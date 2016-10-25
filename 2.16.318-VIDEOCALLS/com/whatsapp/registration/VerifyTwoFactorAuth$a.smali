.class public final Lcom/whatsapp/registration/VerifyTwoFactorAuth$a;
.super Landroid/os/AsyncTask;
.source "VerifyTwoFactorAuth.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/whatsapp/registration/VerifyTwoFactorAuth;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask",
        "<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Lcom/whatsapp/i/a$c;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/whatsapp/registration/VerifyTwoFactorAuth;


# direct methods
.method protected constructor <init>(Lcom/whatsapp/registration/VerifyTwoFactorAuth;)V
    .locals 0

    .prologue
    .line 701
    iput-object p1, p0, Lcom/whatsapp/registration/VerifyTwoFactorAuth$a;->a:Lcom/whatsapp/registration/VerifyTwoFactorAuth;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method

.method private varargs a()Lcom/whatsapp/i/a$c;
    .locals 7

    .prologue
    .line 707
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/whatsapp/registration/VerifyTwoFactorAuth$a;->a:Lcom/whatsapp/registration/VerifyTwoFactorAuth;

    invoke-static {v1}, Lcom/whatsapp/registration/VerifyTwoFactorAuth;->j(Lcom/whatsapp/registration/VerifyTwoFactorAuth;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/whatsapp/registration/VerifyTwoFactorAuth$a;->a:Lcom/whatsapp/registration/VerifyTwoFactorAuth;

    invoke-static {v1}, Lcom/whatsapp/registration/VerifyTwoFactorAuth;->k(Lcom/whatsapp/registration/VerifyTwoFactorAuth;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/App;->q(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 708
    invoke-static {v0}, Lcom/whatsapp/r;->e(Ljava/lang/String;)[B

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/xx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [B

    .line 709
    iget-object v0, p0, Lcom/whatsapp/registration/VerifyTwoFactorAuth$a;->a:Lcom/whatsapp/registration/VerifyTwoFactorAuth;

    iget-object v1, p0, Lcom/whatsapp/registration/VerifyTwoFactorAuth$a;->a:Lcom/whatsapp/registration/VerifyTwoFactorAuth;

    invoke-static {v1}, Lcom/whatsapp/registration/VerifyTwoFactorAuth;->k(Lcom/whatsapp/registration/VerifyTwoFactorAuth;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/whatsapp/registration/ax;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/whatsapp/registration/ax;

    move-result-object v5

    .line 711
    invoke-static {}, Lcom/whatsapp/App;->y()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/whatsapp/registration/VerifyTwoFactorAuth$a;->a:Lcom/whatsapp/registration/VerifyTwoFactorAuth;

    .line 712
    invoke-static {v1}, Lcom/whatsapp/registration/VerifyTwoFactorAuth;->i(Lcom/whatsapp/registration/VerifyTwoFactorAuth;)Lcom/whatsapp/a/e;

    move-result-object v1

    iget-object v2, p0, Lcom/whatsapp/registration/VerifyTwoFactorAuth$a;->a:Lcom/whatsapp/registration/VerifyTwoFactorAuth;

    .line 713
    invoke-static {v2}, Lcom/whatsapp/registration/VerifyTwoFactorAuth;->j(Lcom/whatsapp/registration/VerifyTwoFactorAuth;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->getBytes()[B

    move-result-object v2

    iget-object v3, p0, Lcom/whatsapp/registration/VerifyTwoFactorAuth$a;->a:Lcom/whatsapp/registration/VerifyTwoFactorAuth;

    .line 714
    invoke-static {v3}, Lcom/whatsapp/registration/VerifyTwoFactorAuth;->k(Lcom/whatsapp/registration/VerifyTwoFactorAuth;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->getBytes()[B

    move-result-object v3

    .line 716
    invoke-virtual {v5}, Lcom/whatsapp/registration/ax;->toString()Ljava/lang/String;

    move-result-object v5

    const-string/jumbo v6, "-1"

    .line 717
    invoke-virtual {v6}, Ljava/lang/String;->getBytes()[B

    move-result-object v6

    .line 710
    invoke-static/range {v0 .. v6}, Lcom/whatsapp/i/a;->a(Landroid/content/Context;Lcom/whatsapp/a/e;[B[B[BLjava/lang/String;[B)Lcom/whatsapp/i/a$c;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 720
    :goto_0
    return-object v0

    .line 718
    :catch_0
    move-exception v0

    .line 719
    const-string/jumbo v1, "verifytwofactorauth/checkifexists/error"

    invoke-static {v1, v0}, Lcom/whatsapp/util/Log;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 720
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method protected final synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 701
    invoke-direct {p0}, Lcom/whatsapp/registration/VerifyTwoFactorAuth$a;->a()Lcom/whatsapp/i/a$c;

    move-result-object v0

    return-object v0
.end method

.method protected final synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 6

    .prologue
    .line 701
    check-cast p1, Lcom/whatsapp/i/a$c;

    .line 1726
    iget-object v0, p0, Lcom/whatsapp/registration/VerifyTwoFactorAuth$a;->a:Lcom/whatsapp/registration/VerifyTwoFactorAuth;

    invoke-static {v0}, Lcom/whatsapp/registration/VerifyTwoFactorAuth;->t(Lcom/whatsapp/registration/VerifyTwoFactorAuth;)Lcom/whatsapp/registration/VerifyTwoFactorAuth$a;

    .line 1727
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "verifytwofactorauth/checkifexists result="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p1, Lcom/whatsapp/i/a$c;->a:Lcom/whatsapp/i/a$d;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->d(Ljava/lang/String;)V

    .line 1728
    iget-object v0, p1, Lcom/whatsapp/i/a$c;->a:Lcom/whatsapp/i/a$d;

    sget-object v1, Lcom/whatsapp/i/a$d;->a:Lcom/whatsapp/i/a$d;

    if-ne v0, v1, :cond_0

    .line 1729
    const-string/jumbo v0, "verifytwofactorauth/checkifexists ok"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 1730
    iget-object v0, p0, Lcom/whatsapp/registration/VerifyTwoFactorAuth$a;->a:Lcom/whatsapp/registration/VerifyTwoFactorAuth;

    invoke-static {v0}, Lcom/whatsapp/registration/VerifyTwoFactorAuth;->n(Lcom/whatsapp/registration/VerifyTwoFactorAuth;)V

    .line 1731
    iget-object v0, p0, Lcom/whatsapp/registration/VerifyTwoFactorAuth$a;->a:Lcom/whatsapp/registration/VerifyTwoFactorAuth;

    invoke-static {v0}, Lcom/whatsapp/registration/VerifyTwoFactorAuth;->o(Lcom/whatsapp/registration/VerifyTwoFactorAuth;)Lcom/whatsapp/registration/ap;

    move-result-object v0

    iget-object v1, p1, Lcom/whatsapp/i/a$c;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/whatsapp/registration/ap;->b(Ljava/lang/String;)V

    .line 1732
    iget-boolean v0, p1, Lcom/whatsapp/i/a$c;->d:Z

    invoke-static {v0}, Lcom/whatsapp/registration/aq;->a(Z)Z

    .line 1733
    iget-object v0, p0, Lcom/whatsapp/registration/VerifyTwoFactorAuth$a;->a:Lcom/whatsapp/registration/VerifyTwoFactorAuth;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/whatsapp/registration/VerifyTwoFactorAuth;->a(Lcom/whatsapp/registration/VerifyTwoFactorAuth;Ljava/lang/String;)V

    .line 1737
    :goto_0
    return-void

    .line 1736
    :cond_0
    iget-wide v0, p1, Lcom/whatsapp/i/a$c;->j:J

    iget-wide v2, p1, Lcom/whatsapp/i/a$c;->n:J

    add-long/2addr v0, v2

    iget-object v2, p0, Lcom/whatsapp/registration/VerifyTwoFactorAuth$a;->a:Lcom/whatsapp/registration/VerifyTwoFactorAuth;

    invoke-static {v2}, Lcom/whatsapp/registration/VerifyTwoFactorAuth;->u(Lcom/whatsapp/registration/VerifyTwoFactorAuth;)J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-gez v0, :cond_1

    .line 1737
    iget-object v0, p0, Lcom/whatsapp/registration/VerifyTwoFactorAuth$a;->a:Lcom/whatsapp/registration/VerifyTwoFactorAuth;

    iget-wide v2, p1, Lcom/whatsapp/i/a$c;->n:J

    const-wide/16 v4, 0x5

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    const-wide/16 v4, 0x3e8

    mul-long/2addr v2, v4

    invoke-static {v0, v2, v3}, Lcom/whatsapp/registration/VerifyTwoFactorAuth;->b(Lcom/whatsapp/registration/VerifyTwoFactorAuth;J)V

    goto :goto_0

    .line 1739
    :cond_1
    iget-object v0, p0, Lcom/whatsapp/registration/VerifyTwoFactorAuth$a;->a:Lcom/whatsapp/registration/VerifyTwoFactorAuth;

    invoke-static {v0}, Lcom/whatsapp/registration/VerifyTwoFactorAuth;->n(Lcom/whatsapp/registration/VerifyTwoFactorAuth;)V

    goto :goto_0
.end method
