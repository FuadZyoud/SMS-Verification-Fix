.class final Lcom/whatsapp/registration/k;
.super Landroid/os/Handler;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/whatsapp/registration/ChangeNumber;


# direct methods
.method constructor <init>(Lcom/whatsapp/registration/ChangeNumber;Landroid/os/Looper;)V
    .locals 0

    .prologue
    .line 205
    iput-object p1, p0, Lcom/whatsapp/registration/k;->a:Lcom/whatsapp/registration/ChangeNumber;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 4

    .prologue
    const/16 v3, 0x6d

    const/4 v2, 0x4

    const/4 v1, 0x1

    .line 207
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    .line 236
    :goto_0
    return-void

    .line 209
    :pswitch_0
    const-string/jumbo v0, "changenumber/check-number/match"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 210
    iget-object v0, p0, Lcom/whatsapp/registration/k;->a:Lcom/whatsapp/registration/ChangeNumber;

    invoke-static {v0}, Lcom/whatsapp/registration/ChangeNumber;->a(Lcom/whatsapp/registration/ChangeNumber;)Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeMessages(I)V

    .line 211
    iget-object v0, p0, Lcom/whatsapp/registration/k;->a:Lcom/whatsapp/registration/ChangeNumber;

    invoke-static {v0, v1}, Lcom/whatsapp/uk;->b(Landroid/app/Activity;I)V

    .line 213
    invoke-static {}, Lcom/whatsapp/registration/ChangeNumber;->p()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/whatsapp/registration/ad;->m:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 214
    iget-object v0, p0, Lcom/whatsapp/registration/k;->a:Lcom/whatsapp/registration/ChangeNumber;

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/whatsapp/uk;->a(Landroid/app/Activity;I)V

    goto :goto_0

    .line 216
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/registration/k;->a:Lcom/whatsapp/registration/ChangeNumber;

    invoke-static {v0}, Lcom/whatsapp/registration/ChangeNumber;->b(Lcom/whatsapp/registration/ChangeNumber;)V

    goto :goto_0

    .line 219
    :pswitch_1
    const-string/jumbo v0, "changenumber/check-number/mismatch"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 220
    iget-object v0, p0, Lcom/whatsapp/registration/k;->a:Lcom/whatsapp/registration/ChangeNumber;

    invoke-static {v0}, Lcom/whatsapp/registration/ChangeNumber;->a(Lcom/whatsapp/registration/ChangeNumber;)Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeMessages(I)V

    .line 221
    iget-object v0, p0, Lcom/whatsapp/registration/k;->a:Lcom/whatsapp/registration/ChangeNumber;

    invoke-static {v0, v1}, Lcom/whatsapp/uk;->b(Landroid/app/Activity;I)V

    .line 222
    iget-object v0, p0, Lcom/whatsapp/registration/k;->a:Lcom/whatsapp/registration/ChangeNumber;

    const v1, 0x7f07014f

    invoke-virtual {v0, v1}, Lcom/whatsapp/registration/ChangeNumber;->c(I)V

    goto :goto_0

    .line 225
    :pswitch_2
    const-string/jumbo v0, "changenumber/error"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 226
    iget-object v0, p0, Lcom/whatsapp/registration/k;->a:Lcom/whatsapp/registration/ChangeNumber;

    invoke-static {v0, v1}, Lcom/whatsapp/uk;->b(Landroid/app/Activity;I)V

    .line 227
    iget-object v0, p0, Lcom/whatsapp/registration/k;->a:Lcom/whatsapp/registration/ChangeNumber;

    invoke-static {v0, v3}, Lcom/whatsapp/uk;->a(Landroid/app/Activity;I)V

    goto :goto_0

    .line 230
    :pswitch_3
    const-string/jumbo v0, "changenumber/timeout"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 231
    iget-object v0, p0, Lcom/whatsapp/registration/k;->a:Lcom/whatsapp/registration/ChangeNumber;

    invoke-static {v0}, Lcom/whatsapp/registration/ChangeNumber;->a(Lcom/whatsapp/registration/ChangeNumber;)Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeMessages(I)V

    .line 232
    iget-object v0, p0, Lcom/whatsapp/registration/k;->a:Lcom/whatsapp/registration/ChangeNumber;

    invoke-static {v0, v1}, Lcom/whatsapp/uk;->b(Landroid/app/Activity;I)V

    .line 233
    iget-object v0, p0, Lcom/whatsapp/registration/k;->a:Lcom/whatsapp/registration/ChangeNumber;

    invoke-static {v0, v3}, Lcom/whatsapp/uk;->a(Landroid/app/Activity;I)V

    goto :goto_0

    .line 207
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method
