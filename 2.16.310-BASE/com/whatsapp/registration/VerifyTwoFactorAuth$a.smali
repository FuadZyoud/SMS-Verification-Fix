.class public final Lcom/whatsapp/registration/VerifyTwoFactorAuth$a;
.super Landroid/support/v4/app/o;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/whatsapp/registration/VerifyTwoFactorAuth;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 282
    invoke-direct {p0}, Landroid/support/v4/app/o;-><init>()V

    return-void
.end method

.method static synthetic b(I)Lcom/whatsapp/registration/VerifyTwoFactorAuth$a;
    .locals 3

    .prologue
    .line 1285
    new-instance v0, Lcom/whatsapp/registration/VerifyTwoFactorAuth$a;

    invoke-direct {v0}, Lcom/whatsapp/registration/VerifyTwoFactorAuth$a;-><init>()V

    .line 1286
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 1287
    const-string/jumbo v2, "wipeStatus"

    invoke-virtual {v1, v2, p0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 1288
    invoke-virtual {v0, v1}, Lcom/whatsapp/registration/VerifyTwoFactorAuth$a;->f(Landroid/os/Bundle;)V

    .line 282
    return-object v0
.end method


# virtual methods
.method public final c(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 4

    .prologue
    .line 295
    invoke-virtual {p0}, Lcom/whatsapp/registration/VerifyTwoFactorAuth$a;->i()Landroid/os/Bundle;

    move-result-object v0

    .line 297
    const-string/jumbo v1, "wipeStatus"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    .line 298
    new-instance v1, Landroid/support/v7/a/l$a;

    invoke-virtual {p0}, Lcom/whatsapp/registration/VerifyTwoFactorAuth$a;->k()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/support/v7/a/l$a;-><init>(Landroid/content/Context;)V

    const v2, 0x7f070636

    invoke-static {p0}, Lcom/whatsapp/registration/da;->a(Lcom/whatsapp/registration/VerifyTwoFactorAuth$a;)Landroid/content/DialogInterface$OnClickListener;

    move-result-object v3

    .line 299
    invoke-virtual {v1, v2, v3}, Landroid/support/v7/a/l$a;->a(ILandroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/a/l$a;

    move-result-object v1

    const v2, 0x7f0700ab

    const/4 v3, 0x0

    .line 302
    invoke-virtual {v1, v2, v3}, Landroid/support/v7/a/l$a;->b(ILandroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/a/l$a;

    move-result-object v1

    .line 303
    packed-switch v0, :pswitch_data_0

    .line 316
    :goto_0
    invoke-virtual {v1}, Landroid/support/v7/a/l$a;->a()Landroid/support/v7/a/l;

    move-result-object v0

    return-object v0

    .line 305
    :pswitch_0
    const v0, 0x7f070629

    invoke-virtual {v1, v0}, Landroid/support/v7/a/l$a;->b(I)Landroid/support/v7/a/l$a;

    goto :goto_0

    .line 309
    :pswitch_1
    const v0, 0x7f07062c

    .line 310
    invoke-virtual {v1, v0}, Landroid/support/v7/a/l$a;->b(I)Landroid/support/v7/a/l$a;

    move-result-object v0

    const v2, 0x7f07062b

    invoke-static {p0}, Lcom/whatsapp/registration/db;->a(Lcom/whatsapp/registration/VerifyTwoFactorAuth$a;)Landroid/content/DialogInterface$OnClickListener;

    move-result-object v3

    .line 311
    invoke-virtual {v0, v2, v3}, Landroid/support/v7/a/l$a;->c(ILandroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/a/l$a;

    goto :goto_0

    .line 303
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method
