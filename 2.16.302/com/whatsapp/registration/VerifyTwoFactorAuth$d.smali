.class final Lcom/whatsapp/registration/VerifyTwoFactorAuth$d;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/whatsapp/registration/VerifyTwoFactorAuth;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask",
        "<",
        "Ljava/lang/String;",
        "Ljava/lang/Void;",
        "Lcom/whatsapp/i/a$h;",
        ">;"
    }
.end annotation


# instance fields
.field a:Lcom/whatsapp/i/a$g;

.field final synthetic b:Lcom/whatsapp/registration/VerifyTwoFactorAuth;

.field private final c:Ljava/lang/String;

.field private final d:Z

.field private final e:I

.field private final f:I


# direct methods
.method constructor <init>(Lcom/whatsapp/registration/VerifyTwoFactorAuth;Ljava/lang/String;IZ)V
    .locals 1

    .prologue
    .line 477
    iput-object p1, p0, Lcom/whatsapp/registration/VerifyTwoFactorAuth$d;->b:Lcom/whatsapp/registration/VerifyTwoFactorAuth;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 478
    iput-object p2, p0, Lcom/whatsapp/registration/VerifyTwoFactorAuth$d;->c:Ljava/lang/String;

    .line 479
    iput-boolean p4, p0, Lcom/whatsapp/registration/VerifyTwoFactorAuth$d;->d:Z

    .line 480
    iput p3, p0, Lcom/whatsapp/registration/VerifyTwoFactorAuth$d;->e:I

    .line 481
    packed-switch p3, :pswitch_data_0

    .line 490
    const/16 v0, 0x1f

    iput v0, p0, Lcom/whatsapp/registration/VerifyTwoFactorAuth$d;->f:I

    .line 493
    :goto_0
    return-void

    .line 483
    :pswitch_0
    const/16 v0, 0x21

    iput v0, p0, Lcom/whatsapp/registration/VerifyTwoFactorAuth$d;->f:I

    goto :goto_0

    .line 486
    :pswitch_1
    const/16 v0, 0x22

    iput v0, p0, Lcom/whatsapp/registration/VerifyTwoFactorAuth$d;->f:I

    goto :goto_0

    .line 481
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private varargs a()Lcom/whatsapp/i/a$h;
    .locals 6

    .prologue
    .line 504
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "verifytwofactorauth/verifycodetask code="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/whatsapp/registration/VerifyTwoFactorAuth$d;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " resetMode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/whatsapp/registration/VerifyTwoFactorAuth$d;->e:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->d(Ljava/lang/String;)V

    .line 507
    :try_start_0
    iget-object v0, p0, Lcom/whatsapp/registration/VerifyTwoFactorAuth$d;->c:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 508
    iget-object v0, p0, Lcom/whatsapp/registration/VerifyTwoFactorAuth$d;->b:Lcom/whatsapp/registration/VerifyTwoFactorAuth;

    invoke-virtual {v0}, Lcom/whatsapp/registration/VerifyTwoFactorAuth;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/whatsapp/registration/VerifyTwoFactorAuth$d;->b:Lcom/whatsapp/registration/VerifyTwoFactorAuth;

    invoke-static {v1}, Lcom/whatsapp/registration/VerifyTwoFactorAuth;->i(Lcom/whatsapp/registration/VerifyTwoFactorAuth;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/whatsapp/registration/VerifyTwoFactorAuth$d;->b:Lcom/whatsapp/registration/VerifyTwoFactorAuth;

    invoke-static {v2}, Lcom/whatsapp/registration/VerifyTwoFactorAuth;->j(Lcom/whatsapp/registration/VerifyTwoFactorAuth;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/whatsapp/registration/VerifyTwoFactorAuth$d;->c:Ljava/lang/String;

    .line 1738
    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lcom/whatsapp/i/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/whatsapp/i/a$g;

    move-result-object v0

    .line 508
    iput-object v0, p0, Lcom/whatsapp/registration/VerifyTwoFactorAuth$d;->a:Lcom/whatsapp/i/a$g;

    .line 524
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/whatsapp/registration/VerifyTwoFactorAuth$d;->a:Lcom/whatsapp/i/a$g;

    iget-object v0, v0, Lcom/whatsapp/i/a$g;->a:Lcom/whatsapp/i/a$h;

    .line 532
    :goto_1
    return-object v0

    .line 509
    :cond_1
    iget v0, p0, Lcom/whatsapp/registration/VerifyTwoFactorAuth$d;->e:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    .line 510
    iget-object v0, p0, Lcom/whatsapp/registration/VerifyTwoFactorAuth$d;->b:Lcom/whatsapp/registration/VerifyTwoFactorAuth;

    .line 511
    invoke-virtual {v0}, Lcom/whatsapp/registration/VerifyTwoFactorAuth;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/whatsapp/registration/VerifyTwoFactorAuth$d;->b:Lcom/whatsapp/registration/VerifyTwoFactorAuth;

    .line 512
    invoke-static {v1}, Lcom/whatsapp/registration/VerifyTwoFactorAuth;->i(Lcom/whatsapp/registration/VerifyTwoFactorAuth;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/whatsapp/registration/VerifyTwoFactorAuth$d;->b:Lcom/whatsapp/registration/VerifyTwoFactorAuth;

    .line 513
    invoke-static {v2}, Lcom/whatsapp/registration/VerifyTwoFactorAuth;->j(Lcom/whatsapp/registration/VerifyTwoFactorAuth;)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "email"

    const/4 v4, 0x0

    .line 510
    invoke-static {v0, v1, v2, v3, v4}, Lcom/whatsapp/i/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/whatsapp/i/a$g;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/registration/VerifyTwoFactorAuth$d;->a:Lcom/whatsapp/i/a$g;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_0

    .line 525
    :catch_0
    move-exception v0

    .line 526
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "verifytwofactorauth/verifycodetask/ioerror "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 527
    sget-object v0, Lcom/whatsapp/i/a$h;->c:Lcom/whatsapp/i/a$h;

    goto :goto_1

    .line 516
    :cond_2
    :try_start_1
    iget v0, p0, Lcom/whatsapp/registration/VerifyTwoFactorAuth$d;->e:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 517
    iget-object v0, p0, Lcom/whatsapp/registration/VerifyTwoFactorAuth$d;->b:Lcom/whatsapp/registration/VerifyTwoFactorAuth;

    .line 518
    invoke-virtual {v0}, Lcom/whatsapp/registration/VerifyTwoFactorAuth;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/whatsapp/registration/VerifyTwoFactorAuth$d;->b:Lcom/whatsapp/registration/VerifyTwoFactorAuth;

    .line 519
    invoke-static {v1}, Lcom/whatsapp/registration/VerifyTwoFactorAuth;->i(Lcom/whatsapp/registration/VerifyTwoFactorAuth;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/whatsapp/registration/VerifyTwoFactorAuth$d;->b:Lcom/whatsapp/registration/VerifyTwoFactorAuth;

    .line 520
    invoke-static {v2}, Lcom/whatsapp/registration/VerifyTwoFactorAuth;->j(Lcom/whatsapp/registration/VerifyTwoFactorAuth;)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "wipe"

    iget-object v4, p0, Lcom/whatsapp/registration/VerifyTwoFactorAuth$d;->b:Lcom/whatsapp/registration/VerifyTwoFactorAuth;

    .line 522
    invoke-static {v4}, Lcom/whatsapp/registration/VerifyTwoFactorAuth;->k(Lcom/whatsapp/registration/VerifyTwoFactorAuth;)Ljava/lang/String;

    move-result-object v4

    .line 517
    invoke-static {v0, v1, v2, v3, v4}, Lcom/whatsapp/i/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/whatsapp/i/a$g;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/registration/VerifyTwoFactorAuth$d;->a:Lcom/whatsapp/i/a$g;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    .line 528
    :catch_1
    move-exception v0

    .line 529
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "verifytwofactorauth/verifycodetask/error "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 530
    sget-object v0, Lcom/whatsapp/i/a$h;->b:Lcom/whatsapp/i/a$h;

    goto :goto_1
.end method


# virtual methods
.method protected final synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 468
    invoke-direct {p0}, Lcom/whatsapp/registration/VerifyTwoFactorAuth$d;->a()Lcom/whatsapp/i/a$h;

    move-result-object v0

    return-object v0
.end method

.method protected final onCancelled()V
    .locals 2

    .prologue
    .line 537
    iget-object v0, p0, Lcom/whatsapp/registration/VerifyTwoFactorAuth$d;->b:Lcom/whatsapp/registration/VerifyTwoFactorAuth;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/whatsapp/registration/VerifyTwoFactorAuth;->a(Lcom/whatsapp/registration/VerifyTwoFactorAuth;Z)V

    .line 538
    return-void
.end method

.method protected final synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 9

    .prologue
    const-wide/16 v4, 0x3e8

    const v8, 0x7f07063c

    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 468
    check-cast p1, Lcom/whatsapp/i/a$h;

    .line 2542
    iget-object v0, p0, Lcom/whatsapp/registration/VerifyTwoFactorAuth$d;->b:Lcom/whatsapp/registration/VerifyTwoFactorAuth;

    invoke-static {v0}, Lcom/whatsapp/registration/VerifyTwoFactorAuth;->l(Lcom/whatsapp/registration/VerifyTwoFactorAuth;)Lcom/whatsapp/registration/VerifyTwoFactorAuth$d;

    .line 2543
    iget-object v0, p0, Lcom/whatsapp/registration/VerifyTwoFactorAuth$d;->b:Lcom/whatsapp/registration/VerifyTwoFactorAuth;

    iget v1, p0, Lcom/whatsapp/registration/VerifyTwoFactorAuth$d;->f:I

    invoke-static {v0, v1}, Lcom/whatsapp/up;->b(Landroid/app/Activity;I)V

    .line 2544
    iget-object v0, p0, Lcom/whatsapp/registration/VerifyTwoFactorAuth$d;->b:Lcom/whatsapp/registration/VerifyTwoFactorAuth;

    invoke-static {v0, v2}, Lcom/whatsapp/registration/VerifyTwoFactorAuth;->a(Lcom/whatsapp/registration/VerifyTwoFactorAuth;Z)V

    .line 2545
    sget-object v0, Lcom/whatsapp/registration/dc;->a:[I

    invoke-virtual {p1}, Lcom/whatsapp/i/a$h;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 2632
    :cond_0
    :goto_0
    return-void

    .line 2548
    :pswitch_0
    iget-object v0, p0, Lcom/whatsapp/registration/VerifyTwoFactorAuth$d;->a:Lcom/whatsapp/i/a$g;

    iget-object v0, v0, Lcom/whatsapp/i/a$g;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 2549
    const-string/jumbo v0, "verifytwofactorauth/verifycodetask/verified"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 2550
    iget-object v0, p0, Lcom/whatsapp/registration/VerifyTwoFactorAuth$d;->b:Lcom/whatsapp/registration/VerifyTwoFactorAuth;

    invoke-static {v0}, Lcom/whatsapp/registration/VerifyTwoFactorAuth;->m(Lcom/whatsapp/registration/VerifyTwoFactorAuth;)V

    .line 2551
    iget-object v0, p0, Lcom/whatsapp/registration/VerifyTwoFactorAuth$d;->b:Lcom/whatsapp/registration/VerifyTwoFactorAuth;

    invoke-static {v0}, Lcom/whatsapp/registration/VerifyTwoFactorAuth;->n(Lcom/whatsapp/registration/VerifyTwoFactorAuth;)Lcom/whatsapp/registration/bh;

    move-result-object v0

    iget-object v1, p0, Lcom/whatsapp/registration/VerifyTwoFactorAuth$d;->a:Lcom/whatsapp/i/a$g;

    iget-object v1, v1, Lcom/whatsapp/i/a$g;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/whatsapp/registration/bh;->b(Ljava/lang/String;)V

    .line 2552
    iget-object v0, p0, Lcom/whatsapp/registration/VerifyTwoFactorAuth$d;->a:Lcom/whatsapp/i/a$g;

    iget-boolean v0, v0, Lcom/whatsapp/i/a$g;->j:Z

    invoke-static {v0}, Lcom/whatsapp/registration/bi;->a(Z)Z

    .line 2553
    iget-object v1, p0, Lcom/whatsapp/registration/VerifyTwoFactorAuth$d;->b:Lcom/whatsapp/registration/VerifyTwoFactorAuth;

    iget-object v0, p0, Lcom/whatsapp/registration/VerifyTwoFactorAuth$d;->a:Lcom/whatsapp/i/a$g;

    iget-boolean v0, v0, Lcom/whatsapp/i/a$g;->k:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/whatsapp/registration/VerifyTwoFactorAuth$d;->c:Ljava/lang/String;

    :goto_1
    invoke-static {v1, v0}, Lcom/whatsapp/registration/VerifyTwoFactorAuth;->a(Lcom/whatsapp/registration/VerifyTwoFactorAuth;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    .line 2554
    :cond_2
    iget v0, p0, Lcom/whatsapp/registration/VerifyTwoFactorAuth$d;->e:I

    if-ne v0, v2, :cond_0

    .line 2555
    const-string/jumbo v0, "verifytwofactorauth/verifycodetask/reset-email-sent"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 2556
    iget-object v0, p0, Lcom/whatsapp/registration/VerifyTwoFactorAuth$d;->b:Lcom/whatsapp/registration/VerifyTwoFactorAuth;

    const v1, 0x7f07062f

    invoke-virtual {v0, v1}, Lcom/whatsapp/registration/VerifyTwoFactorAuth;->c(I)V

    .line 2557
    iget-object v0, p0, Lcom/whatsapp/registration/VerifyTwoFactorAuth$d;->b:Lcom/whatsapp/registration/VerifyTwoFactorAuth;

    iget-object v1, p0, Lcom/whatsapp/registration/VerifyTwoFactorAuth$d;->a:Lcom/whatsapp/i/a$g;

    invoke-static {v0, v1}, Lcom/whatsapp/registration/VerifyTwoFactorAuth;->a(Lcom/whatsapp/registration/VerifyTwoFactorAuth;Lcom/whatsapp/i/a$g;)V

    .line 2558
    iget-object v0, p0, Lcom/whatsapp/registration/VerifyTwoFactorAuth$d;->b:Lcom/whatsapp/registration/VerifyTwoFactorAuth;

    invoke-static {v0}, Lcom/whatsapp/registration/VerifyTwoFactorAuth;->o(Lcom/whatsapp/registration/VerifyTwoFactorAuth;)V

    goto :goto_0

    .line 2566
    :pswitch_1
    const-string/jumbo v0, "verifytwofactorauth/verifycodetask/connectivity"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 2567
    iget-object v0, p0, Lcom/whatsapp/registration/VerifyTwoFactorAuth$d;->b:Lcom/whatsapp/registration/VerifyTwoFactorAuth;

    invoke-static {v0}, Lcom/whatsapp/registration/VerifyTwoFactorAuth;->p(Lcom/whatsapp/registration/VerifyTwoFactorAuth;)V

    goto :goto_0

    .line 2570
    :pswitch_2
    const-string/jumbo v0, "verifytwofactorauth/verifycodetask/mismatch"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 2571
    iget-object v0, p0, Lcom/whatsapp/registration/VerifyTwoFactorAuth$d;->b:Lcom/whatsapp/registration/VerifyTwoFactorAuth;

    invoke-static {v0}, Lcom/whatsapp/registration/VerifyTwoFactorAuth;->e(Lcom/whatsapp/registration/VerifyTwoFactorAuth;)Lcom/whatsapp/registration/CodeInputField;

    move-result-object v0

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Lcom/whatsapp/registration/CodeInputField;->setText(Ljava/lang/CharSequence;)V

    .line 2572
    iget-object v0, p0, Lcom/whatsapp/registration/VerifyTwoFactorAuth$d;->b:Lcom/whatsapp/registration/VerifyTwoFactorAuth;

    invoke-static {v0}, Lcom/whatsapp/registration/VerifyTwoFactorAuth;->a(Lcom/whatsapp/registration/VerifyTwoFactorAuth;)Landroid/widget/Button;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setEnabled(Z)V

    .line 2573
    iget-object v0, p0, Lcom/whatsapp/registration/VerifyTwoFactorAuth$d;->b:Lcom/whatsapp/registration/VerifyTwoFactorAuth;

    invoke-static {v0}, Lcom/whatsapp/registration/VerifyTwoFactorAuth;->q(Lcom/whatsapp/registration/VerifyTwoFactorAuth;)Lcom/whatsapp/registration/bi$a;

    move-result-object v0

    const v1, 0x7f07063f

    invoke-virtual {v0, v1}, Lcom/whatsapp/registration/bi$a;->a(I)V

    .line 2575
    :try_start_0
    iget-object v0, p0, Lcom/whatsapp/registration/VerifyTwoFactorAuth$d;->a:Lcom/whatsapp/i/a$g;

    iget-object v0, v0, Lcom/whatsapp/i/a$g;->c:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    mul-long/2addr v0, v4

    .line 2576
    iget-object v2, p0, Lcom/whatsapp/registration/VerifyTwoFactorAuth$d;->b:Lcom/whatsapp/registration/VerifyTwoFactorAuth;

    invoke-static {v2, v0, v1}, Lcom/whatsapp/registration/VerifyTwoFactorAuth;->a(Lcom/whatsapp/registration/VerifyTwoFactorAuth;J)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    .line 2578
    :catch_0
    move-exception v0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "verifytwofactorauth/verifycodetask/mismatch failed to parse: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/whatsapp/registration/VerifyTwoFactorAuth$d;->a:Lcom/whatsapp/i/a$g;

    iget-object v1, v1, Lcom/whatsapp/i/a$g;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 2582
    :pswitch_3
    const-string/jumbo v0, "verifytwofactorauth/verifycodetask/guessed-too-fast"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 2584
    :try_start_1
    iget-object v0, p0, Lcom/whatsapp/registration/VerifyTwoFactorAuth$d;->a:Lcom/whatsapp/i/a$g;

    iget-object v0, v0, Lcom/whatsapp/i/a$g;->c:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    mul-long/2addr v0, v4

    .line 2585
    iget-object v2, p0, Lcom/whatsapp/registration/VerifyTwoFactorAuth$d;->b:Lcom/whatsapp/registration/VerifyTwoFactorAuth;

    invoke-static {v2}, Lcom/whatsapp/registration/VerifyTwoFactorAuth;->q(Lcom/whatsapp/registration/VerifyTwoFactorAuth;)Lcom/whatsapp/registration/bi$a;

    move-result-object v2

    iget-object v3, p0, Lcom/whatsapp/registration/VerifyTwoFactorAuth$d;->b:Lcom/whatsapp/registration/VerifyTwoFactorAuth;

    const v4, 0x7f07046b

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    iget-object v7, p0, Lcom/whatsapp/registration/VerifyTwoFactorAuth$d;->b:Lcom/whatsapp/registration/VerifyTwoFactorAuth;

    .line 2588
    invoke-static {v7, v0, v1}, Lcom/whatsapp/util/l;->j(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v5, v6

    .line 2586
    invoke-virtual {v3, v4, v5}, Lcom/whatsapp/registration/VerifyTwoFactorAuth;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 2585
    invoke-virtual {v2, v3}, Lcom/whatsapp/registration/bi$a;->a(Ljava/lang/String;)V

    .line 2589
    iget-object v2, p0, Lcom/whatsapp/registration/VerifyTwoFactorAuth$d;->b:Lcom/whatsapp/registration/VerifyTwoFactorAuth;

    invoke-static {v2, v0, v1}, Lcom/whatsapp/registration/VerifyTwoFactorAuth;->a(Lcom/whatsapp/registration/VerifyTwoFactorAuth;J)V
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    goto/16 :goto_0

    .line 2591
    :catch_1
    move-exception v0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "verifytwofactorauth/verifycodetask/too_fast failed to parse: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/whatsapp/registration/VerifyTwoFactorAuth$d;->a:Lcom/whatsapp/i/a$g;

    iget-object v1, v1, Lcom/whatsapp/i/a$g;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 2592
    iget-object v0, p0, Lcom/whatsapp/registration/VerifyTwoFactorAuth$d;->b:Lcom/whatsapp/registration/VerifyTwoFactorAuth;

    invoke-static {v0}, Lcom/whatsapp/registration/VerifyTwoFactorAuth;->q(Lcom/whatsapp/registration/VerifyTwoFactorAuth;)Lcom/whatsapp/registration/bi$a;

    move-result-object v0

    invoke-virtual {v0, v8}, Lcom/whatsapp/registration/bi$a;->a(I)V

    goto/16 :goto_0

    .line 2596
    :pswitch_4
    const-string/jumbo v0, "verifytwofactorauth/verifycodetask/reset-too-soon"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 2597
    iget-object v0, p0, Lcom/whatsapp/registration/VerifyTwoFactorAuth$d;->b:Lcom/whatsapp/registration/VerifyTwoFactorAuth;

    invoke-static {v0}, Lcom/whatsapp/registration/VerifyTwoFactorAuth;->q(Lcom/whatsapp/registration/VerifyTwoFactorAuth;)Lcom/whatsapp/registration/bi$a;

    move-result-object v0

    const v1, 0x7f070630

    invoke-virtual {v0, v1}, Lcom/whatsapp/registration/bi$a;->a(I)V

    goto/16 :goto_0

    .line 2603
    :pswitch_5
    const-string/jumbo v0, "verifytwofactorauth/verifycodetask/stale"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 2605
    iget-object v0, p0, Lcom/whatsapp/registration/VerifyTwoFactorAuth$d;->b:Lcom/whatsapp/registration/VerifyTwoFactorAuth;

    invoke-static {v0}, Lcom/whatsapp/registration/VerifyTwoFactorAuth;->r(Lcom/whatsapp/registration/VerifyTwoFactorAuth;)I

    move-result v0

    .line 2606
    iget-object v1, p0, Lcom/whatsapp/registration/VerifyTwoFactorAuth$d;->b:Lcom/whatsapp/registration/VerifyTwoFactorAuth;

    iget-object v2, p0, Lcom/whatsapp/registration/VerifyTwoFactorAuth$d;->a:Lcom/whatsapp/i/a$g;

    invoke-static {v1, v2}, Lcom/whatsapp/registration/VerifyTwoFactorAuth;->a(Lcom/whatsapp/registration/VerifyTwoFactorAuth;Lcom/whatsapp/i/a$g;)V

    .line 2607
    iget-object v1, p0, Lcom/whatsapp/registration/VerifyTwoFactorAuth$d;->b:Lcom/whatsapp/registration/VerifyTwoFactorAuth;

    invoke-static {v1}, Lcom/whatsapp/registration/VerifyTwoFactorAuth;->r(Lcom/whatsapp/registration/VerifyTwoFactorAuth;)I

    move-result v1

    .line 2608
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "verifytwofactorauth/verifycodetask/stale previous="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " new="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " isRetry="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-boolean v3, p0, Lcom/whatsapp/registration/VerifyTwoFactorAuth$d;->d:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/whatsapp/util/Log;->d(Ljava/lang/String;)V

    .line 2610
    iget-boolean v2, p0, Lcom/whatsapp/registration/VerifyTwoFactorAuth$d;->d:Z

    if-nez v2, :cond_3

    if-ne v0, v1, :cond_3

    .line 2611
    iget-object v0, p0, Lcom/whatsapp/registration/VerifyTwoFactorAuth$d;->b:Lcom/whatsapp/registration/VerifyTwoFactorAuth;

    iget-object v1, p0, Lcom/whatsapp/registration/VerifyTwoFactorAuth$d;->c:Ljava/lang/String;

    iget v2, p0, Lcom/whatsapp/registration/VerifyTwoFactorAuth$d;->e:I

    invoke-static {v0, v1, v2}, Lcom/whatsapp/registration/VerifyTwoFactorAuth;->a(Lcom/whatsapp/registration/VerifyTwoFactorAuth;Ljava/lang/String;I)V

    goto/16 :goto_0

    .line 2613
    :cond_3
    iget-object v0, p0, Lcom/whatsapp/registration/VerifyTwoFactorAuth$d;->b:Lcom/whatsapp/registration/VerifyTwoFactorAuth;

    invoke-static {v0}, Lcom/whatsapp/registration/VerifyTwoFactorAuth;->m(Lcom/whatsapp/registration/VerifyTwoFactorAuth;)V

    .line 2614
    iget-object v0, p0, Lcom/whatsapp/registration/VerifyTwoFactorAuth$d;->b:Lcom/whatsapp/registration/VerifyTwoFactorAuth;

    invoke-static {v0}, Lcom/whatsapp/registration/VerifyTwoFactorAuth;->q(Lcom/whatsapp/registration/VerifyTwoFactorAuth;)Lcom/whatsapp/registration/bi$a;

    move-result-object v0

    const v1, 0x7f07048a

    invoke-virtual {v0, v1}, Lcom/whatsapp/registration/bi$a;->a(I)V

    goto/16 :goto_0

    .line 2618
    :pswitch_6
    const-string/jumbo v0, "verifytwofactorauth/verifycodetask/incorrect"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 2620
    iget-object v0, p0, Lcom/whatsapp/registration/VerifyTwoFactorAuth$d;->b:Lcom/whatsapp/registration/VerifyTwoFactorAuth;

    invoke-static {v0}, Lcom/whatsapp/registration/VerifyTwoFactorAuth;->m(Lcom/whatsapp/registration/VerifyTwoFactorAuth;)V

    .line 2621
    iget-object v0, p0, Lcom/whatsapp/registration/VerifyTwoFactorAuth$d;->b:Lcom/whatsapp/registration/VerifyTwoFactorAuth;

    invoke-static {v0}, Lcom/whatsapp/registration/VerifyTwoFactorAuth;->q(Lcom/whatsapp/registration/VerifyTwoFactorAuth;)Lcom/whatsapp/registration/bi$a;

    move-result-object v0

    const v1, 0x7f070495

    invoke-virtual {v0, v1}, Lcom/whatsapp/registration/bi$a;->a(I)V

    goto/16 :goto_0

    .line 2624
    :pswitch_7
    const-string/jumbo v0, "verifytwofactorauth/verifycodetask/too-many-guesses"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 2625
    iget-object v0, p0, Lcom/whatsapp/registration/VerifyTwoFactorAuth$d;->b:Lcom/whatsapp/registration/VerifyTwoFactorAuth;

    invoke-static {v0}, Lcom/whatsapp/registration/VerifyTwoFactorAuth;->m(Lcom/whatsapp/registration/VerifyTwoFactorAuth;)V

    .line 2626
    iget-object v0, p0, Lcom/whatsapp/registration/VerifyTwoFactorAuth$d;->b:Lcom/whatsapp/registration/VerifyTwoFactorAuth;

    invoke-static {v0}, Lcom/whatsapp/registration/VerifyTwoFactorAuth;->q(Lcom/whatsapp/registration/VerifyTwoFactorAuth;)Lcom/whatsapp/registration/bi$a;

    move-result-object v0

    invoke-virtual {v0, v8}, Lcom/whatsapp/registration/bi$a;->a(I)V

    goto/16 :goto_0

    .line 2629
    :pswitch_8
    const-string/jumbo v0, "verifytwofactorauth/verifycodetask/blocked"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 2630
    iget-object v0, p0, Lcom/whatsapp/registration/VerifyTwoFactorAuth$d;->b:Lcom/whatsapp/registration/VerifyTwoFactorAuth;

    invoke-static {v0}, Lcom/whatsapp/registration/VerifyTwoFactorAuth;->m(Lcom/whatsapp/registration/VerifyTwoFactorAuth;)V

    .line 2631
    iget-object v0, p0, Lcom/whatsapp/registration/VerifyTwoFactorAuth$d;->b:Lcom/whatsapp/registration/VerifyTwoFactorAuth;

    const/16 v1, 0x7c

    invoke-static {v0, v1}, Lcom/whatsapp/up;->a(Landroid/app/Activity;I)V

    goto/16 :goto_0

    .line 2634
    :pswitch_9
    const-string/jumbo v0, "verifytwofactorauth/verifycodetask/unspecified"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 2635
    iget-object v0, p0, Lcom/whatsapp/registration/VerifyTwoFactorAuth$d;->b:Lcom/whatsapp/registration/VerifyTwoFactorAuth;

    const/16 v1, 0x6d

    invoke-static {v0, v1}, Lcom/whatsapp/up;->a(Landroid/app/Activity;I)V

    goto/16 :goto_0

    .line 2545
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
    .end packed-switch
.end method

.method protected final onPreExecute()V
    .locals 2

    .prologue
    .line 497
    const-string/jumbo v0, "verifytwofactorauth/verifycodetask/pre"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 498
    iget-object v0, p0, Lcom/whatsapp/registration/VerifyTwoFactorAuth$d;->b:Lcom/whatsapp/registration/VerifyTwoFactorAuth;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/whatsapp/registration/VerifyTwoFactorAuth;->a(Lcom/whatsapp/registration/VerifyTwoFactorAuth;Z)V

    .line 499
    iget-object v0, p0, Lcom/whatsapp/registration/VerifyTwoFactorAuth$d;->b:Lcom/whatsapp/registration/VerifyTwoFactorAuth;

    iget v1, p0, Lcom/whatsapp/registration/VerifyTwoFactorAuth$d;->f:I

    invoke-static {v0, v1}, Lcom/whatsapp/up;->a(Landroid/app/Activity;I)V

    .line 500
    return-void
.end method
