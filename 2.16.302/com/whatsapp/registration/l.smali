.class final Lcom/whatsapp/registration/l;
.super Landroid/os/Handler;
.source "SourceFile"


# direct methods
.method constructor <init>(Landroid/os/Looper;)V
    .locals 0

    .prologue
    .line 244
    invoke-direct {p0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 8

    .prologue
    .line 246
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    .line 271
    :cond_0
    :goto_0
    return-void

    .line 248
    :pswitch_0
    const-string/jumbo v0, "changenumber/dialog/same"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 249
    invoke-static {}, Lcom/whatsapp/App;->U()Lcom/whatsapp/uc;

    move-result-object v0

    invoke-static {}, Lcom/whatsapp/App;->z()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f0700be

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/whatsapp/App;->a(Lcom/whatsapp/uc;Ljava/lang/String;)V

    goto :goto_0

    .line 252
    :pswitch_1
    const-string/jumbo v0, "changenumber/dialog/fail"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 253
    invoke-static {}, Lcom/whatsapp/App;->U()Lcom/whatsapp/uc;

    move-result-object v0

    invoke-static {}, Lcom/whatsapp/App;->z()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f0700b9

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/whatsapp/App;->a(Lcom/whatsapp/uc;Ljava/lang/String;)V

    goto :goto_0

    .line 257
    :pswitch_2
    const-string/jumbo v0, "changenumber/dialog/success"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 259
    invoke-static {}, Lcom/whatsapp/App;->U()Lcom/whatsapp/uc;

    move-result-object v0

    .line 260
    invoke-static {}, Lcom/whatsapp/App;->z()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f0700bf

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "\u202a"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262
    invoke-static {}, Lcom/whatsapp/registration/ChangeNumber;->q()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, "\u202c"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "\u202a"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v6, Lcom/whatsapp/App;->N:Lcom/whatsapp/App$Me;

    iget-object v6, v6, Lcom/whatsapp/App$Me;->cc:Ljava/lang/String;

    sget-object v7, Lcom/whatsapp/App;->N:Lcom/whatsapp/App$Me;

    iget-object v7, v7, Lcom/whatsapp/App$Me;->number:Ljava/lang/String;

    .line 263
    invoke-static {v6, v7}, Lcom/whatsapp/registration/bi;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, "\u202c"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    .line 260
    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 258
    invoke-static {v0, v1}, Lcom/whatsapp/App;->a(Lcom/whatsapp/uc;Ljava/lang/String;)V

    .line 266
    invoke-static {}, Lcom/whatsapp/gdrive/GoogleDriveService;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/whatsapp/gdrive/GoogleDriveService;->k()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 267
    invoke-static {}, Lcom/whatsapp/registration/ChangeNumber;->r()V

    goto/16 :goto_0

    .line 246
    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
