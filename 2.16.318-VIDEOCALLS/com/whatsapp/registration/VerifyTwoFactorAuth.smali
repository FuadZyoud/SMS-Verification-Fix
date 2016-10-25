.class public Lcom/whatsapp/registration/VerifyTwoFactorAuth;
.super Lcom/whatsapp/mp;
.source "VerifyTwoFactorAuth.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/whatsapp/registration/VerifyTwoFactorAuth$a;,
        Lcom/whatsapp/registration/VerifyTwoFactorAuth$d;,
        Lcom/whatsapp/registration/VerifyTwoFactorAuth$c;,
        Lcom/whatsapp/registration/VerifyTwoFactorAuth$b;
    }
.end annotation


# instance fields
.field private final A:Lcom/whatsapp/a/e;

.field private final B:Lcom/whatsapp/twofactor/p;

.field private final C:Lcom/whatsapp/registration/aq$a;

.field private j:Landroid/widget/Button;

.field private k:Lcom/whatsapp/registration/CodeInputField;

.field private l:Landroid/widget/ProgressBar;

.field private m:Landroid/widget/TextView;

.field private n:Ljava/lang/String;

.field private o:Ljava/lang/String;

.field private p:Ljava/lang/String;

.field private q:Ljava/lang/String;

.field private r:J

.field private s:J

.field private t:J

.field private u:Landroid/os/CountDownTimer;

.field private v:Lcom/whatsapp/registration/VerifyTwoFactorAuth$d;

.field private w:Lcom/whatsapp/registration/VerifyTwoFactorAuth$a;

.field private final x:Landroid/os/Handler;

.field private final y:Ljava/lang/Runnable;

.field private final z:Lcom/whatsapp/registration/ap;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 54
    invoke-direct {p0}, Lcom/whatsapp/mp;-><init>()V

    .line 94
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/whatsapp/registration/VerifyTwoFactorAuth;->x:Landroid/os/Handler;

    .line 96
    invoke-static {p0}, Lcom/whatsapp/registration/bz;->a(Lcom/whatsapp/registration/VerifyTwoFactorAuth;)Ljava/lang/Runnable;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/registration/VerifyTwoFactorAuth;->y:Ljava/lang/Runnable;

    .line 99
    invoke-static {}, Lcom/whatsapp/registration/ap;->a()Lcom/whatsapp/registration/ap;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/registration/VerifyTwoFactorAuth;->z:Lcom/whatsapp/registration/ap;

    .line 100
    invoke-static {}, Lcom/whatsapp/a/e;->a()Lcom/whatsapp/a/e;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/registration/VerifyTwoFactorAuth;->A:Lcom/whatsapp/a/e;

    .line 101
    invoke-static {}, Lcom/whatsapp/twofactor/p;->a()Lcom/whatsapp/twofactor/p;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/registration/VerifyTwoFactorAuth;->B:Lcom/whatsapp/twofactor/p;

    .line 103
    new-instance v0, Lcom/whatsapp/registration/aq$a;

    invoke-direct {v0, p0}, Lcom/whatsapp/registration/aq$a;-><init>(Lcom/whatsapp/mp;)V

    iput-object v0, p0, Lcom/whatsapp/registration/VerifyTwoFactorAuth;->C:Lcom/whatsapp/registration/aq$a;

    return-void
.end method

.method static synthetic a(Lcom/whatsapp/registration/VerifyTwoFactorAuth;)Landroid/widget/Button;
    .locals 1

    .prologue
    .line 54
    iget-object v0, p0, Lcom/whatsapp/registration/VerifyTwoFactorAuth;->j:Landroid/widget/Button;

    return-object v0
.end method

.method private a(J)V
    .locals 7

    .prologue
    const/4 v4, 0x0

    .line 213
    const-wide/16 v0, 0x3e8

    cmp-long v0, p1, v0

    if-gez v0, :cond_0

    .line 214
    invoke-direct {p0}, Lcom/whatsapp/registration/VerifyTwoFactorAuth;->q()V

    .line 215
    invoke-direct {p0}, Lcom/whatsapp/registration/VerifyTwoFactorAuth;->m()V

    .line 242
    :goto_0
    return-void

    .line 218
    :cond_0
    invoke-static {}, Lcom/whatsapp/registration/VerifyTwoFactorAuth;->p()J

    move-result-wide v0

    add-long/2addr v0, p1

    .line 2353
    invoke-virtual {p0, v4}, Lcom/whatsapp/registration/VerifyTwoFactorAuth;->getPreferences(I)Landroid/content/SharedPreferences;

    move-result-object v2

    .line 2354
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    const-string/jumbo v3, "code_retry_time"

    .line 2355
    invoke-interface {v2, v3, v0, v1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 2356
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 219
    iget-object v0, p0, Lcom/whatsapp/registration/VerifyTwoFactorAuth;->k:Lcom/whatsapp/registration/CodeInputField;

    invoke-virtual {v0, v4}, Lcom/whatsapp/registration/CodeInputField;->setEnabled(Z)V

    .line 220
    iget-object v0, p0, Lcom/whatsapp/registration/VerifyTwoFactorAuth;->j:Landroid/widget/Button;

    invoke-virtual {v0, v4}, Landroid/widget/Button;->setEnabled(Z)V

    .line 221
    iget-object v0, p0, Lcom/whatsapp/registration/VerifyTwoFactorAuth;->l:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v4}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 222
    iget-object v0, p0, Lcom/whatsapp/registration/VerifyTwoFactorAuth;->m:Landroid/widget/TextView;

    const v1, 0x7f07060b

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 224
    new-instance v0, Lcom/whatsapp/registration/VerifyTwoFactorAuth$2;

    move-object v1, p0

    move-wide v2, p1

    move-wide v4, p1

    invoke-direct/range {v0 .. v5}, Lcom/whatsapp/registration/VerifyTwoFactorAuth$2;-><init>(Lcom/whatsapp/registration/VerifyTwoFactorAuth;JJ)V

    .line 241
    invoke-virtual {v0}, Lcom/whatsapp/registration/VerifyTwoFactorAuth$2;->start()Landroid/os/CountDownTimer;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/registration/VerifyTwoFactorAuth;->u:Landroid/os/CountDownTimer;

    goto :goto_0
.end method

.method static synthetic a(Lcom/whatsapp/registration/VerifyTwoFactorAuth;I)V
    .locals 2

    .prologue
    .line 4284
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "verifytwofactorauth/do-reset mode="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->d(Ljava/lang/String;)V

    .line 4285
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, v0, p1, v1}, Lcom/whatsapp/registration/VerifyTwoFactorAuth;->a(Ljava/lang/String;IZ)V

    .line 54
    return-void
.end method

.method static synthetic a(Lcom/whatsapp/registration/VerifyTwoFactorAuth;J)V
    .locals 1

    .prologue
    .line 54
    invoke-direct {p0, p1, p2}, Lcom/whatsapp/registration/VerifyTwoFactorAuth;->a(J)V

    return-void
.end method

.method static synthetic a(Lcom/whatsapp/registration/VerifyTwoFactorAuth;Lcom/whatsapp/i/a$g;)V
    .locals 4

    .prologue
    .line 54
    .line 4681
    iget-object v0, p1, Lcom/whatsapp/i/a$g;->e:Ljava/lang/String;

    iput-object v0, p0, Lcom/whatsapp/registration/VerifyTwoFactorAuth;->p:Ljava/lang/String;

    .line 4682
    iget-object v0, p1, Lcom/whatsapp/i/a$g;->f:Ljava/lang/String;

    iput-object v0, p0, Lcom/whatsapp/registration/VerifyTwoFactorAuth;->q:Ljava/lang/String;

    .line 4683
    iget-wide v0, p1, Lcom/whatsapp/i/a$g;->g:J

    iput-wide v0, p0, Lcom/whatsapp/registration/VerifyTwoFactorAuth;->r:J

    .line 4684
    iget-wide v0, p1, Lcom/whatsapp/i/a$g;->h:J

    iput-wide v0, p0, Lcom/whatsapp/registration/VerifyTwoFactorAuth;->t:J

    .line 4685
    invoke-static {}, Lcom/whatsapp/registration/VerifyTwoFactorAuth;->p()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/whatsapp/registration/VerifyTwoFactorAuth;->s:J

    .line 4686
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "verifytwofactorauth/update-wipe-info type="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/whatsapp/registration/VerifyTwoFactorAuth;->p:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " token="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/whatsapp/registration/VerifyTwoFactorAuth;->q:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " wait="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p0, Lcom/whatsapp/registration/VerifyTwoFactorAuth;->r:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " expire="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p0, Lcom/whatsapp/registration/VerifyTwoFactorAuth;->t:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->d(Ljava/lang/String;)V

    .line 4688
    iget-wide v0, p1, Lcom/whatsapp/i/a$g;->h:J

    iput-wide v0, p0, Lcom/whatsapp/registration/VerifyTwoFactorAuth;->t:J

    .line 4689
    invoke-direct {p0}, Lcom/whatsapp/registration/VerifyTwoFactorAuth;->t()V

    .line 54
    return-void
.end method

.method static synthetic a(Lcom/whatsapp/registration/VerifyTwoFactorAuth;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 54
    .line 4369
    iget-object v0, p0, Lcom/whatsapp/registration/VerifyTwoFactorAuth;->z:Lcom/whatsapp/registration/ap;

    iget-object v1, p0, Lcom/whatsapp/registration/VerifyTwoFactorAuth;->n:Ljava/lang/String;

    iget-object v2, p0, Lcom/whatsapp/registration/VerifyTwoFactorAuth;->o:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/whatsapp/registration/ap;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 4370
    iget-object v0, p0, Lcom/whatsapp/registration/VerifyTwoFactorAuth;->B:Lcom/whatsapp/twofactor/p;

    invoke-virtual {v0, p1}, Lcom/whatsapp/twofactor/p;->a(Ljava/lang/String;)V

    .line 4372
    iget-object v0, p0, Lcom/whatsapp/registration/VerifyTwoFactorAuth;->C:Lcom/whatsapp/registration/aq$a;

    .line 4452
    iget-boolean v0, v0, Lcom/whatsapp/registration/aq$a;->a:Z

    .line 4372
    if-eqz v0, :cond_0

    .line 4373
    iget-object v0, p0, Lcom/whatsapp/registration/VerifyTwoFactorAuth;->z:Lcom/whatsapp/registration/ap;

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lcom/whatsapp/registration/aq;->a(Landroid/content/Context;Lcom/whatsapp/registration/ap;Z)V

    .line 4378
    :goto_0
    invoke-static {}, Lcom/whatsapp/registration/aq;->a()V

    .line 4379
    invoke-virtual {p0}, Lcom/whatsapp/registration/VerifyTwoFactorAuth;->finish()V

    .line 54
    return-void

    .line 4375
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/registration/VerifyTwoFactorAuth;->z:Lcom/whatsapp/registration/ap;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/whatsapp/registration/ap;->a(I)V

    .line 4376
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/whatsapp/registration/RegisterName;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v0}, Lcom/whatsapp/registration/VerifyTwoFactorAuth;->startActivity(Landroid/content/Intent;)V

    goto :goto_0
.end method

.method static synthetic a(Lcom/whatsapp/registration/VerifyTwoFactorAuth;Ljava/lang/String;I)V
    .locals 1

    .prologue
    .line 54
    const/4 v0, 0x1

    invoke-direct {p0, p1, p2, v0}, Lcom/whatsapp/registration/VerifyTwoFactorAuth;->a(Ljava/lang/String;IZ)V

    return-void
.end method

.method static synthetic a(Lcom/whatsapp/registration/VerifyTwoFactorAuth;Z)V
    .locals 0

    .prologue
    .line 54
    invoke-direct {p0, p1}, Lcom/whatsapp/registration/VerifyTwoFactorAuth;->c(Z)V

    return-void
.end method

.method private a(Ljava/lang/String;IZ)V
    .locals 2

    .prologue
    .line 471
    new-instance v0, Lcom/whatsapp/registration/VerifyTwoFactorAuth$d;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/whatsapp/registration/VerifyTwoFactorAuth$d;-><init>(Lcom/whatsapp/registration/VerifyTwoFactorAuth;Ljava/lang/String;IZ)V

    iput-object v0, p0, Lcom/whatsapp/registration/VerifyTwoFactorAuth;->v:Lcom/whatsapp/registration/VerifyTwoFactorAuth$d;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/whatsapp/util/bk;->a(Landroid/os/AsyncTask;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 472
    return-void
.end method

.method static synthetic b(Lcom/whatsapp/registration/VerifyTwoFactorAuth;)V
    .locals 0

    .prologue
    .line 54
    invoke-virtual {p0}, Lcom/whatsapp/registration/VerifyTwoFactorAuth;->k()V

    return-void
.end method

.method static synthetic b(Lcom/whatsapp/registration/VerifyTwoFactorAuth;J)V
    .locals 1

    .prologue
    .line 54
    invoke-direct {p0, p1, p2}, Lcom/whatsapp/registration/VerifyTwoFactorAuth;->c(J)V

    return-void
.end method

.method static synthetic c(Lcom/whatsapp/registration/VerifyTwoFactorAuth;)Landroid/widget/ProgressBar;
    .locals 1

    .prologue
    .line 54
    iget-object v0, p0, Lcom/whatsapp/registration/VerifyTwoFactorAuth;->l:Landroid/widget/ProgressBar;

    return-object v0
.end method

.method private c(J)V
    .locals 3

    .prologue
    .line 664
    const-string/jumbo v0, "verifytwofactorauth/do-check-if-exists"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->d(Ljava/lang/String;)V

    .line 665
    iget-object v0, p0, Lcom/whatsapp/registration/VerifyTwoFactorAuth;->x:Landroid/os/Handler;

    iget-object v1, p0, Lcom/whatsapp/registration/VerifyTwoFactorAuth;->y:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 666
    return-void
.end method

.method private c(Z)V
    .locals 2

    .prologue
    .line 245
    iget-object v0, p0, Lcom/whatsapp/registration/VerifyTwoFactorAuth;->k:Lcom/whatsapp/registration/CodeInputField;

    invoke-virtual {v0, p1}, Lcom/whatsapp/registration/CodeInputField;->setEnabled(Z)V

    .line 246
    iget-object v1, p0, Lcom/whatsapp/registration/VerifyTwoFactorAuth;->l:Landroid/widget/ProgressBar;

    if-eqz p1, :cond_0

    const/16 v0, 0x64

    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 247
    return-void

    .line 246
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic d(Lcom/whatsapp/registration/VerifyTwoFactorAuth;)V
    .locals 0

    .prologue
    .line 54
    invoke-direct {p0}, Lcom/whatsapp/registration/VerifyTwoFactorAuth;->m()V

    return-void
.end method

.method private d(Z)V
    .locals 2

    .prologue
    .line 669
    const-string/jumbo v0, "verifytwofactorauth/stop-checking-if-exists"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->d(Ljava/lang/String;)V

    .line 670
    iget-object v0, p0, Lcom/whatsapp/registration/VerifyTwoFactorAuth;->w:Lcom/whatsapp/registration/VerifyTwoFactorAuth$a;

    if-eqz v0, :cond_0

    .line 671
    iget-object v0, p0, Lcom/whatsapp/registration/VerifyTwoFactorAuth;->w:Lcom/whatsapp/registration/VerifyTwoFactorAuth$a;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/whatsapp/registration/VerifyTwoFactorAuth$a;->cancel(Z)Z

    .line 673
    :cond_0
    if-eqz p1, :cond_1

    .line 674
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/whatsapp/registration/VerifyTwoFactorAuth;->t:J

    .line 675
    invoke-direct {p0}, Lcom/whatsapp/registration/VerifyTwoFactorAuth;->t()V

    .line 677
    :cond_1
    iget-object v0, p0, Lcom/whatsapp/registration/VerifyTwoFactorAuth;->x:Landroid/os/Handler;

    iget-object v1, p0, Lcom/whatsapp/registration/VerifyTwoFactorAuth;->y:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 678
    return-void
.end method

.method private e(I)Landroid/app/Dialog;
    .locals 2

    .prologue
    .line 324
    new-instance v0, Landroid/app/ProgressDialog;

    invoke-direct {v0, p0}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;)V

    .line 325
    invoke-virtual {p0, p1}, Lcom/whatsapp/registration/VerifyTwoFactorAuth;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    .line 326
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setIndeterminate(Z)V

    .line 327
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setCancelable(Z)V

    .line 328
    return-object v0
.end method

.method static synthetic e(Lcom/whatsapp/registration/VerifyTwoFactorAuth;)Lcom/whatsapp/registration/CodeInputField;
    .locals 1

    .prologue
    .line 54
    iget-object v0, p0, Lcom/whatsapp/registration/VerifyTwoFactorAuth;->k:Lcom/whatsapp/registration/CodeInputField;

    return-object v0
.end method

.method static synthetic f(Lcom/whatsapp/registration/VerifyTwoFactorAuth;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 54
    iget-object v0, p0, Lcom/whatsapp/registration/VerifyTwoFactorAuth;->m:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic g(Lcom/whatsapp/registration/VerifyTwoFactorAuth;)V
    .locals 0

    .prologue
    .line 54
    invoke-direct {p0}, Lcom/whatsapp/registration/VerifyTwoFactorAuth;->q()V

    return-void
.end method

.method static synthetic h(Lcom/whatsapp/registration/VerifyTwoFactorAuth;)V
    .locals 3

    .prologue
    .line 54
    .line 3289
    invoke-direct {p0}, Lcom/whatsapp/registration/VerifyTwoFactorAuth;->o()I

    move-result v0

    .line 3290
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "verifytwofactorauth/ask-reset wipeStatus="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/util/Log;->d(Ljava/lang/String;)V

    .line 3291
    invoke-static {v0}, Lcom/whatsapp/registration/VerifyTwoFactorAuth$c;->b(I)Lcom/whatsapp/registration/VerifyTwoFactorAuth$c;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/whatsapp/registration/VerifyTwoFactorAuth;->a(Landroid/support/v4/app/j;Ljava/lang/String;)V

    .line 54
    return-void
.end method

.method static synthetic i(Lcom/whatsapp/registration/VerifyTwoFactorAuth;)Lcom/whatsapp/a/e;
    .locals 1

    .prologue
    .line 54
    iget-object v0, p0, Lcom/whatsapp/registration/VerifyTwoFactorAuth;->A:Lcom/whatsapp/a/e;

    return-object v0
.end method

.method static synthetic j(Lcom/whatsapp/registration/VerifyTwoFactorAuth;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 54
    iget-object v0, p0, Lcom/whatsapp/registration/VerifyTwoFactorAuth;->n:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic k(Lcom/whatsapp/registration/VerifyTwoFactorAuth;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 54
    iget-object v0, p0, Lcom/whatsapp/registration/VerifyTwoFactorAuth;->o:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic l(Lcom/whatsapp/registration/VerifyTwoFactorAuth;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 54
    iget-object v0, p0, Lcom/whatsapp/registration/VerifyTwoFactorAuth;->q:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic m(Lcom/whatsapp/registration/VerifyTwoFactorAuth;)Lcom/whatsapp/registration/VerifyTwoFactorAuth$d;
    .locals 1

    .prologue
    .line 54
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/whatsapp/registration/VerifyTwoFactorAuth;->v:Lcom/whatsapp/registration/VerifyTwoFactorAuth$d;

    return-object v0
.end method

.method private m()V
    .locals 1

    .prologue
    .line 206
    iget-object v0, p0, Lcom/whatsapp/registration/VerifyTwoFactorAuth;->u:Landroid/os/CountDownTimer;

    if-eqz v0, :cond_0

    .line 207
    iget-object v0, p0, Lcom/whatsapp/registration/VerifyTwoFactorAuth;->u:Landroid/os/CountDownTimer;

    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    .line 208
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/whatsapp/registration/VerifyTwoFactorAuth;->u:Landroid/os/CountDownTimer;

    .line 210
    :cond_0
    return-void
.end method

.method private n()J
    .locals 6

    .prologue
    .line 263
    iget-wide v0, p0, Lcom/whatsapp/registration/VerifyTwoFactorAuth;->s:J

    iget-wide v2, p0, Lcom/whatsapp/registration/VerifyTwoFactorAuth;->r:J

    const-wide/16 v4, 0x3e8

    mul-long/2addr v2, v4

    add-long/2addr v0, v2

    invoke-static {}, Lcom/whatsapp/registration/VerifyTwoFactorAuth;->p()J

    move-result-wide v2

    sub-long/2addr v0, v2

    return-wide v0
.end method

.method static synthetic n(Lcom/whatsapp/registration/VerifyTwoFactorAuth;)V
    .locals 1

    .prologue
    .line 54
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/whatsapp/registration/VerifyTwoFactorAuth;->d(Z)V

    return-void
.end method

.method private o()I
    .locals 6

    .prologue
    const/4 v0, 0x1

    .line 267
    invoke-direct {p0}, Lcom/whatsapp/registration/VerifyTwoFactorAuth;->n()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-lez v1, :cond_1

    .line 276
    :cond_0
    :goto_0
    return v0

    .line 270
    :cond_1
    const-string/jumbo v1, "offline"

    iget-object v2, p0, Lcom/whatsapp/registration/VerifyTwoFactorAuth;->p:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 271
    const/4 v0, 0x2

    goto :goto_0

    .line 273
    :cond_2
    const-string/jumbo v1, "full"

    iget-object v2, p0, Lcom/whatsapp/registration/VerifyTwoFactorAuth;->p:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 274
    const/4 v0, 0x3

    goto :goto_0
.end method

.method static synthetic o(Lcom/whatsapp/registration/VerifyTwoFactorAuth;)Lcom/whatsapp/registration/ap;
    .locals 1

    .prologue
    .line 54
    iget-object v0, p0, Lcom/whatsapp/registration/VerifyTwoFactorAuth;->z:Lcom/whatsapp/registration/ap;

    return-object v0
.end method

.method private static p()J
    .locals 2

    .prologue
    .line 280
    invoke-static {}, Lb/a/a/c;->a()Lb/a/a/c;

    move-result-object v0

    const-class v1, Lcom/whatsapp/g/g;

    invoke-virtual {v0, v1}, Lb/a/a/c;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/g/g;

    invoke-virtual {v0}, Lcom/whatsapp/g/g;->a()J

    move-result-wide v0

    return-wide v0
.end method

.method static synthetic p(Lcom/whatsapp/registration/VerifyTwoFactorAuth;)V
    .locals 0

    .prologue
    .line 54
    invoke-direct {p0}, Lcom/whatsapp/registration/VerifyTwoFactorAuth;->s()V

    return-void
.end method

.method private q()V
    .locals 2

    .prologue
    .line 343
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/whatsapp/registration/VerifyTwoFactorAuth;->getPreferences(I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string/jumbo v1, "code_retry_time"

    .line 344
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 345
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 346
    return-void
.end method

.method static synthetic q(Lcom/whatsapp/registration/VerifyTwoFactorAuth;)V
    .locals 2

    .prologue
    const/16 v1, 0x20

    .line 5360
    const-string/jumbo v0, "verifynumber/notify/dialog 32"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->d(Ljava/lang/String;)V

    .line 5361
    iget-object v0, p0, Lcom/whatsapp/registration/VerifyTwoFactorAuth;->C:Lcom/whatsapp/registration/aq$a;

    .line 5452
    iget-boolean v0, v0, Lcom/whatsapp/registration/aq$a;->a:Z

    .line 5361
    if-nez v0, :cond_0

    .line 6258
    invoke-static {p0}, Lcom/whatsapp/my;->a(Landroid/app/Activity;)Z

    move-result v0

    .line 5361
    if-eqz v0, :cond_1

    .line 5362
    :cond_0
    invoke-static {p0, v1}, Lcom/whatsapp/registration/aq;->a(Landroid/content/Context;I)V

    :goto_0
    return-void

    .line 5364
    :cond_1
    invoke-static {p0, v1}, Lcom/whatsapp/my;->a(Landroid/app/Activity;I)V

    goto :goto_0
.end method

.method static synthetic r(Lcom/whatsapp/registration/VerifyTwoFactorAuth;)Lcom/whatsapp/registration/aq$a;
    .locals 1

    .prologue
    .line 54
    iget-object v0, p0, Lcom/whatsapp/registration/VerifyTwoFactorAuth;->C:Lcom/whatsapp/registration/aq$a;

    return-object v0
.end method

.method private r()V
    .locals 2

    .prologue
    .line 383
    iget-object v0, p0, Lcom/whatsapp/registration/VerifyTwoFactorAuth;->z:Lcom/whatsapp/registration/ap;

    invoke-virtual {v0}, Lcom/whatsapp/registration/ap;->e()V

    .line 384
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/whatsapp/registration/RegisterPhone;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v0}, Lcom/whatsapp/registration/VerifyTwoFactorAuth;->startActivity(Landroid/content/Intent;)V

    .line 385
    invoke-virtual {p0}, Lcom/whatsapp/registration/VerifyTwoFactorAuth;->finish()V

    .line 386
    return-void
.end method

.method static synthetic s(Lcom/whatsapp/registration/VerifyTwoFactorAuth;)I
    .locals 1

    .prologue
    .line 54
    invoke-direct {p0}, Lcom/whatsapp/registration/VerifyTwoFactorAuth;->o()I

    move-result v0

    return v0
.end method

.method private s()V
    .locals 2

    .prologue
    .line 659
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/whatsapp/registration/VerifyTwoFactorAuth;->d(Z)V

    .line 660
    const-wide/16 v0, 0x0

    invoke-direct {p0, v0, v1}, Lcom/whatsapp/registration/VerifyTwoFactorAuth;->c(J)V

    .line 661
    return-void
.end method

.method static synthetic t(Lcom/whatsapp/registration/VerifyTwoFactorAuth;)Lcom/whatsapp/registration/VerifyTwoFactorAuth$a;
    .locals 1

    .prologue
    .line 54
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/whatsapp/registration/VerifyTwoFactorAuth;->w:Lcom/whatsapp/registration/VerifyTwoFactorAuth$a;

    return-object v0
.end method

.method private t()V
    .locals 10

    .prologue
    .line 693
    iget-object v1, p0, Lcom/whatsapp/registration/VerifyTwoFactorAuth;->z:Lcom/whatsapp/registration/ap;

    iget-object v2, p0, Lcom/whatsapp/registration/VerifyTwoFactorAuth;->p:Ljava/lang/String;

    iget-object v3, p0, Lcom/whatsapp/registration/VerifyTwoFactorAuth;->q:Ljava/lang/String;

    iget-wide v4, p0, Lcom/whatsapp/registration/VerifyTwoFactorAuth;->r:J

    iget-wide v6, p0, Lcom/whatsapp/registration/VerifyTwoFactorAuth;->t:J

    iget-wide v8, p0, Lcom/whatsapp/registration/VerifyTwoFactorAuth;->s:J

    invoke-virtual/range {v1 .. v9}, Lcom/whatsapp/registration/ap;->a(Ljava/lang/String;Ljava/lang/String;JJJ)V

    .line 699
    return-void
.end method

.method static synthetic u(Lcom/whatsapp/registration/VerifyTwoFactorAuth;)J
    .locals 2

    .prologue
    .line 54
    iget-wide v0, p0, Lcom/whatsapp/registration/VerifyTwoFactorAuth;->t:J

    return-wide v0
.end method

.method static synthetic v(Lcom/whatsapp/registration/VerifyTwoFactorAuth;)V
    .locals 0

    invoke-direct {p0}, Lcom/whatsapp/registration/VerifyTwoFactorAuth;->r()V

    return-void
.end method

.method static synthetic w(Lcom/whatsapp/registration/VerifyTwoFactorAuth;)V
    .locals 5

    .prologue
    .line 0
    .line 7256
    invoke-direct {p0}, Lcom/whatsapp/registration/VerifyTwoFactorAuth;->o()I

    move-result v0

    .line 7257
    invoke-direct {p0}, Lcom/whatsapp/registration/VerifyTwoFactorAuth;->n()J

    move-result-wide v2

    .line 7258
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "verifytwofactorauth/ask-reset wipeStatus="

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v4, " timeToWaitInMillis="

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/util/Log;->d(Ljava/lang/String;)V

    .line 7259
    invoke-static {v0, v2, v3}, Lcom/whatsapp/registration/VerifyTwoFactorAuth$b;->a(IJ)Lcom/whatsapp/registration/VerifyTwoFactorAuth$b;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/whatsapp/registration/VerifyTwoFactorAuth;->a(Landroid/support/v4/app/j;Ljava/lang/String;)V

    .line 0
    return-void
.end method


# virtual methods
.method public final b_(I)V
    .locals 0

    .prologue
    .line 333
    sparse-switch p1, :sswitch_data_0

    .line 340
    :goto_0
    return-void

    .line 337
    :sswitch_0
    invoke-direct {p0}, Lcom/whatsapp/registration/VerifyTwoFactorAuth;->r()V

    goto :goto_0

    .line 333
    :sswitch_data_0
    .sparse-switch
        0x7f070477 -> :sswitch_0
        0x7f070482 -> :sswitch_0
        0x7f07062a -> :sswitch_0
    .end sparse-switch
.end method

.method final k()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 250
    const-string/jumbo v0, "verifytwofactorauth/submit"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->d(Ljava/lang/String;)V

    .line 251
    iget-object v0, p0, Lcom/whatsapp/registration/VerifyTwoFactorAuth;->k:Lcom/whatsapp/registration/CodeInputField;

    invoke-virtual {v0}, Lcom/whatsapp/registration/CodeInputField;->getCode()Ljava/lang/String;

    move-result-object v0

    .line 252
    invoke-direct {p0, v0, v1, v1}, Lcom/whatsapp/registration/VerifyTwoFactorAuth;->a(Ljava/lang/String;IZ)V

    .line 253
    return-void
.end method

.method final synthetic l()V
    .locals 2

    .prologue
    .line 97
    new-instance v0, Lcom/whatsapp/registration/VerifyTwoFactorAuth$a;

    invoke-direct {v0, p0}, Lcom/whatsapp/registration/VerifyTwoFactorAuth$a;-><init>(Lcom/whatsapp/registration/VerifyTwoFactorAuth;)V

    iput-object v0, p0, Lcom/whatsapp/registration/VerifyTwoFactorAuth;->w:Lcom/whatsapp/registration/VerifyTwoFactorAuth$a;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Void;

    invoke-static {v0, v1}, Lcom/whatsapp/util/bk;->a(Landroid/os/AsyncTask;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 8

    .prologue
    const/4 v5, 0x0

    const-wide/16 v6, -0x1

    const/4 v4, 0x0

    .line 107
    const-string/jumbo v0, "verifytwofactorauth/on-create"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 108
    invoke-super {p0, p1}, Lcom/whatsapp/mp;->onCreate(Landroid/os/Bundle;)V

    .line 110
    const v0, 0x7f030026

    invoke-virtual {p0, v0}, Lcom/whatsapp/registration/VerifyTwoFactorAuth;->setContentView(I)V

    .line 112
    const v0, 0x7f0f0112

    invoke-virtual {p0, v0}, Lcom/whatsapp/registration/VerifyTwoFactorAuth;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 113
    const v1, 0x7f07062b

    invoke-virtual {p0, v1}, Lcom/whatsapp/registration/VerifyTwoFactorAuth;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 1475
    const-string/jumbo v2, "forgot-passcode"

    invoke-static {p0}, Lcom/whatsapp/registration/cd;->a(Lcom/whatsapp/registration/VerifyTwoFactorAuth;)Ljava/lang/Runnable;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/whatsapp/registration/aq;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Runnable;)Landroid/text/SpannableStringBuilder;

    move-result-object v1

    .line 113
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 114
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 116
    const v0, 0x7f0f0116

    invoke-virtual {p0, v0}, Lcom/whatsapp/registration/VerifyTwoFactorAuth;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/whatsapp/registration/VerifyTwoFactorAuth;->j:Landroid/widget/Button;

    .line 117
    iget-object v0, p0, Lcom/whatsapp/registration/VerifyTwoFactorAuth;->j:Landroid/widget/Button;

    invoke-virtual {v0, v5}, Landroid/widget/Button;->setEnabled(Z)V

    .line 118
    iget-object v0, p0, Lcom/whatsapp/registration/VerifyTwoFactorAuth;->j:Landroid/widget/Button;

    invoke-static {p0}, Lcom/whatsapp/registration/ca;->a(Lcom/whatsapp/registration/VerifyTwoFactorAuth;)Landroid/view/View$OnClickListener;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 120
    const v0, 0x7f0f0113

    invoke-virtual {p0, v0}, Lcom/whatsapp/registration/VerifyTwoFactorAuth;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/registration/CodeInputField;

    iput-object v0, p0, Lcom/whatsapp/registration/VerifyTwoFactorAuth;->k:Lcom/whatsapp/registration/CodeInputField;

    .line 121
    iget-object v0, p0, Lcom/whatsapp/registration/VerifyTwoFactorAuth;->k:Lcom/whatsapp/registration/CodeInputField;

    new-instance v1, Lcom/whatsapp/registration/VerifyTwoFactorAuth$1;

    invoke-direct {v1, p0}, Lcom/whatsapp/registration/VerifyTwoFactorAuth$1;-><init>(Lcom/whatsapp/registration/VerifyTwoFactorAuth;)V

    const/4 v2, 0x6

    invoke-virtual {v0, v1, v2}, Lcom/whatsapp/registration/CodeInputField;->a(Lcom/whatsapp/registration/CodeInputField$a;I)V

    .line 134
    const v0, 0x7f0f0114

    invoke-virtual {p0, v0}, Lcom/whatsapp/registration/VerifyTwoFactorAuth;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/whatsapp/registration/VerifyTwoFactorAuth;->l:Landroid/widget/ProgressBar;

    .line 135
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/whatsapp/registration/VerifyTwoFactorAuth;->c(Z)V

    .line 137
    const v0, 0x7f0f0115

    invoke-virtual {p0, v0}, Lcom/whatsapp/registration/VerifyTwoFactorAuth;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/whatsapp/registration/VerifyTwoFactorAuth;->m:Landroid/widget/TextView;

    .line 138
    iget-object v0, p0, Lcom/whatsapp/registration/VerifyTwoFactorAuth;->m:Landroid/widget/TextView;

    const v1, 0x7f070619

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 140
    const-string/jumbo v0, "com.whatsapp_preferences"

    invoke-virtual {p0, v0, v5}, Lcom/whatsapp/registration/VerifyTwoFactorAuth;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 141
    const-string/jumbo v1, "cc"

    invoke-interface {v0, v1, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/whatsapp/registration/VerifyTwoFactorAuth;->n:Ljava/lang/String;

    .line 142
    const-string/jumbo v1, "ph"

    invoke-interface {v0, v1, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/registration/VerifyTwoFactorAuth;->o:Ljava/lang/String;

    .line 144
    iget-object v0, p0, Lcom/whatsapp/registration/VerifyTwoFactorAuth;->z:Lcom/whatsapp/registration/ap;

    .line 2188
    iget-object v0, v0, Lcom/whatsapp/registration/ap;->a:Landroid/content/SharedPreferences;

    const-string/jumbo v1, "registration_wipe_type"

    invoke-interface {v0, v1, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 144
    iput-object v0, p0, Lcom/whatsapp/registration/VerifyTwoFactorAuth;->p:Ljava/lang/String;

    .line 145
    iget-object v0, p0, Lcom/whatsapp/registration/VerifyTwoFactorAuth;->z:Lcom/whatsapp/registration/ap;

    .line 2193
    iget-object v0, v0, Lcom/whatsapp/registration/ap;->a:Landroid/content/SharedPreferences;

    const-string/jumbo v1, "registration_wipe_token"

    invoke-interface {v0, v1, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 145
    iput-object v0, p0, Lcom/whatsapp/registration/VerifyTwoFactorAuth;->q:Ljava/lang/String;

    .line 146
    iget-object v0, p0, Lcom/whatsapp/registration/VerifyTwoFactorAuth;->z:Lcom/whatsapp/registration/ap;

    .line 2197
    iget-object v0, v0, Lcom/whatsapp/registration/ap;->a:Landroid/content/SharedPreferences;

    const-string/jumbo v1, "registration_wipe_wait"

    invoke-interface {v0, v1, v6, v7}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    .line 146
    iput-wide v0, p0, Lcom/whatsapp/registration/VerifyTwoFactorAuth;->r:J

    .line 147
    iget-object v0, p0, Lcom/whatsapp/registration/VerifyTwoFactorAuth;->z:Lcom/whatsapp/registration/ap;

    .line 2201
    iget-object v0, v0, Lcom/whatsapp/registration/ap;->a:Landroid/content/SharedPreferences;

    const-string/jumbo v1, "registration_wipe_expiry"

    invoke-interface {v0, v1, v6, v7}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    .line 147
    iput-wide v0, p0, Lcom/whatsapp/registration/VerifyTwoFactorAuth;->t:J

    .line 148
    iget-object v0, p0, Lcom/whatsapp/registration/VerifyTwoFactorAuth;->z:Lcom/whatsapp/registration/ap;

    .line 2205
    iget-object v0, v0, Lcom/whatsapp/registration/ap;->a:Landroid/content/SharedPreferences;

    const-string/jumbo v1, "registration_wipe_info_timestamp"

    invoke-interface {v0, v1, v6, v7}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    .line 148
    iput-wide v0, p0, Lcom/whatsapp/registration/VerifyTwoFactorAuth;->s:J

    .line 150
    iget-wide v0, p0, Lcom/whatsapp/registration/VerifyTwoFactorAuth;->t:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    .line 151
    invoke-direct {p0}, Lcom/whatsapp/registration/VerifyTwoFactorAuth;->s()V

    .line 153
    :cond_0
    return-void
.end method

.method protected onCreateDialog(I)Landroid/app/Dialog;
    .locals 5

    .prologue
    .line 296
    sparse-switch p1, :sswitch_data_0

    .line 319
    invoke-super {p0, p1}, Lcom/whatsapp/mp;->onCreateDialog(I)Landroid/app/Dialog;

    move-result-object v0

    :goto_0
    return-object v0

    .line 298
    :sswitch_0
    new-instance v0, Landroid/support/v7/a/c$a;

    invoke-direct {v0, p0}, Landroid/support/v7/a/c$a;-><init>(Landroid/content/Context;)V

    const v1, 0x7f07044f

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const v4, 0x7f0700dd

    .line 300
    invoke-virtual {p0, v4}, Lcom/whatsapp/registration/VerifyTwoFactorAuth;->getString(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    .line 299
    invoke-virtual {p0, v1, v2}, Lcom/whatsapp/registration/VerifyTwoFactorAuth;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/v7/a/c$a;->b(Ljava/lang/CharSequence;)Landroid/support/v7/a/c$a;

    move-result-object v0

    const v1, 0x7f070398

    invoke-static {p0}, Lcom/whatsapp/registration/cb;->a(Lcom/whatsapp/registration/VerifyTwoFactorAuth;)Landroid/content/DialogInterface$OnClickListener;

    move-result-object v2

    .line 301
    invoke-virtual {v0, v1, v2}, Landroid/support/v7/a/c$a;->a(ILandroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/a/c$a;

    move-result-object v0

    .line 303
    invoke-virtual {v0}, Landroid/support/v7/a/c$a;->a()Landroid/support/v7/a/c;

    move-result-object v0

    goto :goto_0

    .line 305
    :sswitch_1
    const v0, 0x7f07048e

    invoke-direct {p0, v0}, Lcom/whatsapp/registration/VerifyTwoFactorAuth;->e(I)Landroid/app/Dialog;

    move-result-object v0

    goto :goto_0

    .line 307
    :sswitch_2
    const v0, 0x7f070627

    invoke-direct {p0, v0}, Lcom/whatsapp/registration/VerifyTwoFactorAuth;->e(I)Landroid/app/Dialog;

    move-result-object v0

    goto :goto_0

    .line 309
    :sswitch_3
    const v0, 0x7f070622

    invoke-direct {p0, v0}, Lcom/whatsapp/registration/VerifyTwoFactorAuth;->e(I)Landroid/app/Dialog;

    move-result-object v0

    goto :goto_0

    .line 311
    :sswitch_4
    iget-object v0, p0, Lcom/whatsapp/registration/VerifyTwoFactorAuth;->n:Ljava/lang/String;

    iget-object v1, p0, Lcom/whatsapp/registration/VerifyTwoFactorAuth;->o:Ljava/lang/String;

    invoke-static {p0}, Lcom/whatsapp/registration/cc;->a(Lcom/whatsapp/registration/VerifyTwoFactorAuth;)Ljava/lang/Runnable;

    move-result-object v2

    invoke-static {p0, v0, v1, v2}, Lcom/whatsapp/registration/aq;->a(Lcom/whatsapp/mp;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Runnable;)Landroid/app/Dialog;

    move-result-object v0

    goto :goto_0

    .line 317
    :sswitch_5
    invoke-static {p0}, Lcom/whatsapp/registration/aq;->a(Lcom/whatsapp/mp;)Landroid/app/Dialog;

    move-result-object v0

    goto :goto_0

    .line 296
    nop

    :sswitch_data_0
    .sparse-switch
        0x1f -> :sswitch_1
        0x20 -> :sswitch_0
        0x21 -> :sswitch_2
        0x22 -> :sswitch_3
        0x6d -> :sswitch_5
        0x7c -> :sswitch_4
    .end sparse-switch
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 171
    const v0, 0x7f070452

    invoke-interface {p1, v2, v2, v2, v0}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    .line 172
    sget v0, Lcom/whatsapp/App;->i:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    .line 173
    const/4 v0, 0x1

    const-string/jumbo v1, "Reset"

    invoke-interface {p1, v2, v0, v2, v1}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 175
    :cond_0
    invoke-super {p0, p1}, Lcom/whatsapp/mp;->onCreateOptionsMenu(Landroid/view/Menu;)Z

    move-result v0

    return v0
.end method

.method protected onDestroy()V
    .locals 2

    .prologue
    .line 196
    const-string/jumbo v0, "verifytwofactorauth/on-destroy"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 197
    iget-object v0, p0, Lcom/whatsapp/registration/VerifyTwoFactorAuth;->v:Lcom/whatsapp/registration/VerifyTwoFactorAuth$d;

    if-eqz v0, :cond_0

    .line 198
    iget-object v0, p0, Lcom/whatsapp/registration/VerifyTwoFactorAuth;->v:Lcom/whatsapp/registration/VerifyTwoFactorAuth$d;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/whatsapp/registration/VerifyTwoFactorAuth$d;->cancel(Z)Z

    .line 200
    :cond_0
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/whatsapp/registration/VerifyTwoFactorAuth;->d(Z)V

    .line 201
    invoke-direct {p0}, Lcom/whatsapp/registration/VerifyTwoFactorAuth;->m()V

    .line 202
    invoke-super {p0}, Lcom/whatsapp/mp;->onDestroy()V

    .line 203
    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 180
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    .line 191
    invoke-super {p0, p1}, Lcom/whatsapp/mp;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result v0

    :goto_0
    return v0

    .line 182
    :pswitch_0
    const-string/jumbo v1, "register-2fa"

    invoke-static {p0, v1}, Lcom/whatsapp/acd;->a(Lcom/whatsapp/mp;Ljava/lang/String;)V

    goto :goto_0

    .line 185
    :pswitch_1
    iget-object v1, p0, Lcom/whatsapp/registration/VerifyTwoFactorAuth;->z:Lcom/whatsapp/registration/ap;

    invoke-virtual {v1}, Lcom/whatsapp/registration/ap;->e()V

    .line 186
    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/whatsapp/registration/EULA;

    invoke-direct {v1, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v1}, Lcom/whatsapp/registration/VerifyTwoFactorAuth;->startActivity(Landroid/content/Intent;)V

    .line 187
    invoke-virtual {p0}, Lcom/whatsapp/registration/VerifyTwoFactorAuth;->finish()V

    goto :goto_0

    .line 180
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method protected onResume()V
    .locals 4

    .prologue
    const-wide/16 v2, -0x1

    .line 157
    invoke-super {p0}, Lcom/whatsapp/mp;->onResume()V

    .line 158
    iget-object v0, p0, Lcom/whatsapp/registration/VerifyTwoFactorAuth;->u:Landroid/os/CountDownTimer;

    if-nez v0, :cond_0

    .line 2349
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/whatsapp/registration/VerifyTwoFactorAuth;->getPreferences(I)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string/jumbo v1, "code_retry_time"

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    .line 160
    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    .line 161
    invoke-static {}, Lcom/whatsapp/registration/VerifyTwoFactorAuth;->p()J

    move-result-wide v2

    sub-long/2addr v0, v2

    invoke-direct {p0, v0, v1}, Lcom/whatsapp/registration/VerifyTwoFactorAuth;->a(J)V

    .line 164
    :cond_0
    return-void
.end method
