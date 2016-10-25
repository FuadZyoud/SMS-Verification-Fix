.class final Lcom/whatsapp/registration/RegisterName$5;
.super Lcom/whatsapp/abr;
.source "RegisterName.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/whatsapp/registration/RegisterName;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/whatsapp/registration/RegisterName;


# direct methods
.method constructor <init>(Lcom/whatsapp/registration/RegisterName;Landroid/app/Activity;)V
    .locals 0

    .prologue
    .line 968
    iput-object p1, p0, Lcom/whatsapp/registration/RegisterName$5;->b:Lcom/whatsapp/registration/RegisterName;

    invoke-direct {p0, p2}, Lcom/whatsapp/abr;-><init>(Landroid/app/Activity;)V

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 2

    .prologue
    .line 971
    iget-object v0, p0, Lcom/whatsapp/registration/RegisterName$5;->b:Lcom/whatsapp/registration/RegisterName;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/whatsapp/registration/RegisterName;->c(Z)V

    .line 972
    return-void
.end method

.method public final c()V
    .locals 2

    .prologue
    .line 976
    const-string/jumbo v0, "registername/restoredialog/skip"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 977
    iget-object v0, p0, Lcom/whatsapp/registration/RegisterName$5;->b:Lcom/whatsapp/registration/RegisterName;

    const/16 v1, 0x6a

    invoke-static {v0, v1}, Lcom/whatsapp/my;->a(Landroid/app/Activity;I)V

    .line 978
    return-void
.end method

.method public final d()V
    .locals 4

    .prologue
    .line 982
    const-string/jumbo v0, "registername/restoredialog/done"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 983
    const-string/jumbo v0, "registername/restore/dialog/launch-gdrive-new-user"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 984
    iget-object v0, p0, Lcom/whatsapp/registration/RegisterName$5;->b:Lcom/whatsapp/registration/RegisterName;

    invoke-static {v0}, Lcom/whatsapp/registration/RegisterName;->p(Lcom/whatsapp/registration/RegisterName;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/whatsapp/registration/RegisterName$5;->b:Lcom/whatsapp/registration/RegisterName;

    invoke-static {v0}, Lcom/whatsapp/registration/RegisterName;->o(Lcom/whatsapp/registration/RegisterName;)Lcom/whatsapp/registration/ap;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/gdrive/GoogleDriveNewUserSetupActivity;->a(Lcom/whatsapp/registration/ap;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 989
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-wide/32 v2, 0x240c8400

    add-long/2addr v0, v2

    .line 988
    invoke-static {v0, v1}, Lcom/whatsapp/gdrive/GoogleDriveNewUserSetupActivity;->a(J)Z

    .line 992
    iget-object v0, p0, Lcom/whatsapp/registration/RegisterName$5;->b:Lcom/whatsapp/registration/RegisterName;

    invoke-static {v0}, Lcom/whatsapp/registration/RegisterName;->q(Lcom/whatsapp/registration/RegisterName;)Z

    .line 997
    :goto_0
    return-void

    .line 994
    :cond_0
    const-string/jumbo v0, "registername/restoredialog/remove"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->d(Ljava/lang/String;)V

    .line 995
    iget-object v0, p0, Lcom/whatsapp/registration/RegisterName$5;->b:Lcom/whatsapp/registration/RegisterName;

    const/16 v1, 0x67

    invoke-static {v0, v1}, Lcom/whatsapp/my;->b(Landroid/app/Activity;I)V

    goto :goto_0
.end method
