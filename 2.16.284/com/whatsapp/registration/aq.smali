.class final Lcom/whatsapp/registration/aq;
.super Landroid/os/Handler;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/whatsapp/registration/RegisterName;


# direct methods
.method constructor <init>(Lcom/whatsapp/registration/RegisterName;Landroid/os/Looper;)V
    .locals 0

    .prologue
    .line 142
    iput-object p1, p0, Lcom/whatsapp/registration/aq;->a:Lcom/whatsapp/registration/RegisterName;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 145
    invoke-static {}, Lcom/whatsapp/registration/RegisterName;->n()Lcom/whatsapp/registration/RegisterName$a;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/whatsapp/registration/RegisterName;->n()Lcom/whatsapp/registration/RegisterName$a;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/registration/RegisterName$a;->a(Lcom/whatsapp/registration/RegisterName$a;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 146
    invoke-static {}, Lcom/whatsapp/registration/RegisterName;->n()Lcom/whatsapp/registration/RegisterName$a;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/registration/RegisterName$a;->b(Lcom/whatsapp/registration/RegisterName$a;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 147
    iget-object v0, p0, Lcom/whatsapp/registration/aq;->a:Lcom/whatsapp/registration/RegisterName;

    invoke-static {v0}, Lcom/whatsapp/registration/RegisterName;->a(Lcom/whatsapp/registration/RegisterName;)Lcom/whatsapp/registration/RegisterName$b;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 148
    iget-object v0, p0, Lcom/whatsapp/registration/aq;->a:Lcom/whatsapp/registration/RegisterName;

    invoke-static {v0}, Lcom/whatsapp/registration/RegisterName;->a(Lcom/whatsapp/registration/RegisterName;)Lcom/whatsapp/registration/RegisterName$b;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/whatsapp/registration/RegisterName$b;->a(I)V

    .line 163
    :cond_0
    :goto_0
    return-void

    .line 150
    :cond_1
    iget-object v0, p0, Lcom/whatsapp/registration/aq;->a:Lcom/whatsapp/registration/RegisterName;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/whatsapp/uk;->b(Landroid/app/Activity;I)V

    .line 151
    invoke-static {}, Lcom/whatsapp/registration/RegisterName;->n()Lcom/whatsapp/registration/RegisterName$a;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/registration/RegisterName$a;->c(Lcom/whatsapp/registration/RegisterName$a;)I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    goto :goto_0

    .line 153
    :pswitch_1
    iget-object v0, p0, Lcom/whatsapp/registration/aq;->a:Lcom/whatsapp/registration/RegisterName;

    invoke-static {v0, v2}, Lcom/whatsapp/uk;->a(Landroid/app/Activity;I)V

    goto :goto_0

    .line 156
    :pswitch_2
    iget-object v0, p0, Lcom/whatsapp/registration/aq;->a:Lcom/whatsapp/registration/RegisterName;

    const/16 v1, 0x6d

    invoke-static {v0, v1}, Lcom/whatsapp/uk;->a(Landroid/app/Activity;I)V

    goto :goto_0

    .line 151
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method
