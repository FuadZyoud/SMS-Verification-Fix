.class final Lcom/whatsapp/registration/ChangeNumber$4;
.super Ljava/lang/Object;
.source "ChangeNumber.java"

# interfaces
.implements Lcom/whatsapp/registration/al$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/whatsapp/registration/ChangeNumber;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/whatsapp/registration/ChangeNumber;


# direct methods
.method constructor <init>(Lcom/whatsapp/registration/ChangeNumber;)V
    .locals 0

    iput-object p1, p0, Lcom/whatsapp/registration/ChangeNumber$4;->a:Lcom/whatsapp/registration/ChangeNumber;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    invoke-static {}, Lcom/whatsapp/App;->x()Lcom/whatsapp/App$Me;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, v0, Lcom/whatsapp/App$Me;->jabber_id:Ljava/lang/String;

    invoke-static {v1}, Lcom/whatsapp/registration/ChangeNumber;->a(Ljava/lang/String;)Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "changenumber/response/ok old="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/whatsapp/registration/ChangeNumber;->o()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " new="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Lcom/whatsapp/App;->T:Lcom/whatsapp/App$Me;

    iget-object v2, v2, Lcom/whatsapp/App$Me;->jabber_id:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v1, v0, Lcom/whatsapp/App$Me;->cc:Ljava/lang/String;

    iget-object v0, v0, Lcom/whatsapp/App$Me;->number:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/whatsapp/registration/am;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/registration/ChangeNumber;->b(Ljava/lang/String;)Ljava/lang/String;

    invoke-static {}, Lcom/whatsapp/registration/ChangeNumber;->p()Landroid/os/Handler;

    move-result-object v0

    const/4 v1, 0x7

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    invoke-static {}, Lcom/whatsapp/s;->k()V

    invoke-static {}, Lcom/whatsapp/App;->w()V

    iget-object v0, p0, Lcom/whatsapp/registration/ChangeNumber$4;->a:Lcom/whatsapp/registration/ChangeNumber;

    iget-object v0, v0, Lcom/whatsapp/registration/ChangeNumber;->r:Lcom/whatsapp/registration/al;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/whatsapp/registration/al;->a(Z)V

    :goto_0
    return-void

    :cond_0
    const-string/jumbo v0, "changenumber/response/ok already changed?"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    invoke-static {}, Lcom/whatsapp/s;->k()V

    goto :goto_0
.end method

.method public final a(I)V
    .locals 4

    const/4 v3, 0x6

    const/4 v2, 0x1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "changenumber/fail "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    sparse-switch p1, :sswitch_data_0

    const/16 v0, 0x1f4

    if-ge p1, v0, :cond_0

    invoke-static {}, Lcom/whatsapp/anm;->a()Lcom/whatsapp/anm;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/whatsapp/anm;->d(Z)V

    invoke-static {}, Lcom/whatsapp/messaging/p;->a()Lcom/whatsapp/messaging/p;

    move-result-object v0

    invoke-virtual {v0}, Lcom/whatsapp/messaging/p;->d()V

    invoke-static {}, Lcom/whatsapp/registration/ChangeNumber;->p()Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    invoke-static {}, Lcom/whatsapp/s;->k()V

    invoke-static {}, Lcom/whatsapp/App;->w()V

    :cond_0
    :goto_0
    :sswitch_0
    return-void

    :sswitch_1
    const-string/jumbo v0, "changenumber/check-number/match"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    invoke-static {}, Lcom/whatsapp/registration/ChangeNumber;->p()Landroid/os/Handler;

    move-result-object v0

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    invoke-static {}, Lcom/whatsapp/s;->k()V

    invoke-static {}, Lcom/whatsapp/App;->w()V

    goto :goto_0

    :sswitch_2
    invoke-static {}, Lcom/whatsapp/registration/ChangeNumber;->p()Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    invoke-static {}, Lcom/whatsapp/anm;->a()Lcom/whatsapp/anm;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/whatsapp/anm;->d(Z)V

    invoke-static {}, Lcom/whatsapp/messaging/p;->a()Lcom/whatsapp/messaging/p;

    move-result-object v0

    invoke-virtual {v0}, Lcom/whatsapp/messaging/p;->d()V

    invoke-static {}, Lcom/whatsapp/s;->k()V

    invoke-static {}, Lcom/whatsapp/App;->w()V

    goto :goto_0

    :sswitch_3
    invoke-virtual {p0}, Lcom/whatsapp/registration/ChangeNumber$4;->a()V

    goto :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0x190 -> :sswitch_1
        0x191 -> :sswitch_2
        0x195 -> :sswitch_3
        0x199 -> :sswitch_0
    .end sparse-switch
.end method
