.class public final Lcom/whatsapp/registration/VerifyTwoFactorAuth$c;
.super Landroid/support/v4/app/o;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/whatsapp/registration/VerifyTwoFactorAuth;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 419
    invoke-direct {p0}, Landroid/support/v4/app/o;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/whatsapp/registration/VerifyTwoFactorAuth;)V
    .locals 3

    .prologue
    .line 439
    new-instance v0, Landroid/support/v7/a/l$a;

    invoke-direct {v0, p0}, Landroid/support/v7/a/l$a;-><init>(Landroid/content/Context;)V

    const v1, 0x7f070633

    .line 440
    invoke-virtual {v0, v1}, Landroid/support/v7/a/l$a;->b(I)Landroid/support/v7/a/l$a;

    move-result-object v0

    const v1, 0x7f07062d

    invoke-static {p0}, Lcom/whatsapp/registration/dg;->a(Lcom/whatsapp/registration/VerifyTwoFactorAuth;)Landroid/content/DialogInterface$OnClickListener;

    move-result-object v2

    .line 441
    invoke-virtual {v0, v1, v2}, Landroid/support/v7/a/l$a;->a(ILandroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/a/l$a;

    move-result-object v0

    const v1, 0x7f0700ab

    const/4 v2, 0x0

    .line 444
    invoke-virtual {v0, v1, v2}, Landroid/support/v7/a/l$a;->b(ILandroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/a/l$a;

    move-result-object v0

    .line 445
    invoke-virtual {v0}, Landroid/support/v7/a/l$a;->b()Landroid/support/v7/a/l;

    .line 439
    return-void
.end method

.method static synthetic b(I)Lcom/whatsapp/registration/VerifyTwoFactorAuth$c;
    .locals 3

    .prologue
    .line 1422
    new-instance v0, Lcom/whatsapp/registration/VerifyTwoFactorAuth$c;

    invoke-direct {v0}, Lcom/whatsapp/registration/VerifyTwoFactorAuth$c;-><init>()V

    .line 1423
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 1424
    const-string/jumbo v2, "wipeStatus"

    invoke-virtual {v1, v2, p0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 1425
    invoke-virtual {v0, v1}, Lcom/whatsapp/registration/VerifyTwoFactorAuth$c;->f(Landroid/os/Bundle;)V

    .line 419
    return-object v0
.end method

.method static synthetic b(Lcom/whatsapp/registration/VerifyTwoFactorAuth;)V
    .locals 1

    .prologue
    .line 443
    const/4 v0, 0x2

    invoke-static {p0, v0}, Lcom/whatsapp/registration/VerifyTwoFactorAuth;->a(Lcom/whatsapp/registration/VerifyTwoFactorAuth;I)V

    return-void
.end method


# virtual methods
.method public final c(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 4

    .prologue
    .line 432
    invoke-virtual {p0}, Lcom/whatsapp/registration/VerifyTwoFactorAuth$c;->i()Landroid/os/Bundle;

    move-result-object v0

    .line 434
    const-string/jumbo v1, "wipeStatus"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    .line 435
    invoke-virtual {p0}, Lcom/whatsapp/registration/VerifyTwoFactorAuth$c;->l()Landroid/support/v4/app/r;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/registration/VerifyTwoFactorAuth;

    .line 436
    new-instance v2, Landroid/support/v7/a/l$a;

    invoke-direct {v2, v0}, Landroid/support/v7/a/l$a;-><init>(Landroid/content/Context;)V

    const v3, 0x7f07062d

    invoke-static {v0}, Lcom/whatsapp/registration/df;->a(Lcom/whatsapp/registration/VerifyTwoFactorAuth;)Landroid/content/DialogInterface$OnClickListener;

    move-result-object v0

    .line 437
    invoke-virtual {v2, v3, v0}, Landroid/support/v7/a/l$a;->a(ILandroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/a/l$a;

    move-result-object v0

    const v2, 0x7f0700ab

    const/4 v3, 0x0

    .line 446
    invoke-virtual {v0, v2, v3}, Landroid/support/v7/a/l$a;->b(ILandroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/a/l$a;

    move-result-object v0

    .line 447
    packed-switch v1, :pswitch_data_0

    .line 456
    :goto_0
    invoke-virtual {v0}, Landroid/support/v7/a/l$a;->a()Landroid/support/v7/a/l;

    move-result-object v0

    return-object v0

    .line 450
    :pswitch_0
    const v1, 0x7f070632

    invoke-virtual {v0, v1}, Landroid/support/v7/a/l$a;->b(I)Landroid/support/v7/a/l$a;

    goto :goto_0

    .line 453
    :pswitch_1
    const v1, 0x7f070631

    invoke-virtual {v0, v1}, Landroid/support/v7/a/l$a;->b(I)Landroid/support/v7/a/l$a;

    goto :goto_0

    .line 447
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
