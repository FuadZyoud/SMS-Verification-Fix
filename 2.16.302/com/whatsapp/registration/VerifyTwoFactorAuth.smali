.class public Lcom/whatsapp/registration/VerifyTwoFactorAuth;
.super Lcom/whatsapp/ud;
.source "SourceFile"


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
.field private final A:Lcom/whatsapp/twofactor/t;

.field private final B:Lcom/whatsapp/registration/bi$a;

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

.field private final z:Lcom/whatsapp/registration/bh;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 53
    invoke-direct {p0}, Lcom/whatsapp/ud;-><init>()V

    .line 93
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/whatsapp/registration/VerifyTwoFactorAuth;->x:Landroid/os/Handler;

    .line 95
    invoke-static {p0}, Lcom/whatsapp/registration/cv;->a(Lcom/whatsapp/registration/VerifyTwoFactorAuth;)Ljava/lang/Runnable;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/registration/VerifyTwoFactorAuth;->y:Ljava/lang/Runnable;

    .line 98
    invoke-static {}, Lcom/whatsapp/registration/bh;->a()Lcom/whatsapp/registration/bh;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/registration/VerifyTwoFactorAuth;->z:Lcom/whatsapp/registration/bh;

    .line 99
    invoke-static {}, Lcom/whatsapp/twofactor/t;->a()Lcom/whatsapp/twofactor/t;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/registration/VerifyTwoFactorAuth;->A:Lcom/whatsapp/twofactor/t;

    .line 100
    new-instance v0, Lcom/whatsapp/registration/bi$a;

    invoke-direct {v0, p0}, Lcom/whatsapp/registration/bi$a;-><init>(Lcom/whatsapp/ud;)V

    iput-object v0, p0, Lcom/whatsapp/registration/VerifyTwoFactorAuth;->B:Lcom/whatsapp/registration/bi$a;

    return-void
.end method

.method static synthetic a(Lcom/whatsapp/registration/VerifyTwoFactorAuth;)Landroid/widget/Button;
    .locals 1

    .prologue
    .line 53
    iget-object v0, p0, Lcom/whatsapp/registration/VerifyTwoFactorAuth;->j:Landroid/widget/Button;

    return-object v0
.end method

.method private a(J)V
    .locals 7

    .prologue
    const/4 v4, 0x0

    .line 210
    const-wide/16 v0, 0x3e8

    cmp-long v0, p1, v0

    if-gez v0, :cond_0

    .line 211
    invoke-direct {p0}, Lcom/whatsapp/registration/VerifyTwoFactorAuth;->p()V

    .line 212
    invoke-direct {p0}, Lcom/whatsapp/registration/VerifyTwoFactorAuth;->m()V

    .line 239
    :goto_0
    return-void

    .line 215
    :cond_0
    invoke-static {}, Lcom/whatsapp/registration/VerifyTwoFactorAuth;->o()J

    move-result-wide v0

    add-long/2addr v0, p1

    .line 2346
    invoke-virtual {p0, v4}, Lcom/whatsapp/registration/VerifyTwoFactorAuth;->getPreferences(I)Landroid/content/SharedPreferences;

    move-result-object v2

    .line 2347
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    const-string/jumbo v3, "code_retry_time"

    .line 2348
    invoke-interface {v2, v3, v0, v1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 2349
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 216
    iget-object v0, p0, Lcom/whatsapp/registration/VerifyTwoFactorAuth;->k:Lcom/whatsapp/registration/CodeInputField;

    invoke-virtual {v0, v4}, Lcom/whatsapp/registration/CodeInputField;->setEnabled(Z)V

    .line 217
    iget-object v0, p0, Lcom/whatsapp/registration/VerifyTwoFactorAuth;->j:Landroid/widget/Button;

    invoke-virtual {v0, v4}, Landroid/widget/Button;->setEnabled(Z)V

    .line 218
    iget-object v0, p0, Lcom/whatsapp/registration/VerifyTwoFactorAuth;->l:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v4}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 219
    iget-object v0, p0, Lcom/whatsapp/registration/VerifyTwoFactorAuth;->m:Landroid/widget/TextView;

    const v1, 0x7f07061d

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 221
    new-instance v0, Lcom/whatsapp/registration/db;

    move-object v1, p0

    move-wide v2, p1

    move-wide v4, p1

    invoke-direct/range {v0 .. v5}, Lcom/whatsapp/registration/db;-><init>(Lcom/whatsapp/registration/VerifyTwoFactorAuth;JJ)V

    .line 238
    invoke-virtual {v0}, Lcom/whatsapp/registration/db;->start()Landroid/os/CountDownTimer;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/registration/VerifyTwoFactorAuth;->u:Landroid/os/CountDownTimer;

    goto :goto_0
.end method

.method static synthetic a(Lcom/whatsapp/registration/VerifyTwoFactorAuth;I)V
    .locals 2

    .prologue
    .line 4277
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "verifytwofactorauth/do-reset mode="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->d(Ljava/lang/String;)V

    .line 4278
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, v0, p1, v1}, Lcom/whatsapp/registration/VerifyTwoFactorAuth;->a(Ljava/lang/String;IZ)V

    .line 53
    return-void
.end method

.method static synthetic a(Lcom/whatsapp/registration/VerifyTwoFactorAuth;J)V
    .locals 1

    .prologue
    .line 53
    invoke-direct {p0, p1, p2}, Lcom/whatsapp/registration/VerifyTwoFactorAuth;->a(J)V

    return-void
.end method

.method static synthetic a(Lcom/whatsapp/registration/VerifyTwoFactorAuth;Lcom/whatsapp/i/a$g;)V
    .locals 4

    .prologue
    .line 53
    .line 4664
    iget-object v0, p1, Lcom/whatsapp/i/a$g;->e:Ljava/lang/String;

    iput-object v0, p0, Lcom/whatsapp/registration/VerifyTwoFactorAuth;->p:Ljava/lang/String;

    .line 4665
    iget-object v0, p1, Lcom/whatsapp/i/a$g;->f:Ljava/lang/String;

    iput-object v0, p0, Lcom/whatsapp/registration/VerifyTwoFactorAuth;->q:Ljava/lang/String;

    .line 4666
    iget-wide v0, p1, Lcom/whatsapp/i/a$g;->g:J

    iput-wide v0, p0, Lcom/whatsapp/registration/VerifyTwoFactorAuth;->r:J

    .line 4667
    iget-wide v0, p1, Lcom/whatsapp/i/a$g;->h:J

    iput-wide v0, p0, Lcom/whatsapp/registration/VerifyTwoFactorAuth;->t:J

    .line 4668
    invoke-static {}, Lcom/whatsapp/registration/VerifyTwoFactorAuth;->o()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/whatsapp/registration/VerifyTwoFactorAuth;->s:J

    .line 4669
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

    .line 4671
    iget-wide v0, p1, Lcom/whatsapp/i/a$g;->h:J

    iput-wide v0, p0, Lcom/whatsapp/registration/VerifyTwoFactorAuth;->t:J

    .line 4672
    invoke-direct {p0}, Lcom/whatsapp/registration/VerifyTwoFactorAuth;->s()V

    .line 53
    return-void
.end method

.method static synthetic a(Lcom/whatsapp/registration/VerifyTwoFactorAuth;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 53
    .line 4362
    iget-object v0, p0, Lcom/whatsapp/registration/VerifyTwoFactorAuth;->z:Lcom/whatsapp/registration/bh;

    iget-object v1, p0, Lcom/whatsapp/registration/VerifyTwoFactorAuth;->n:Ljava/lang/String;

    iget-object v2, p0, Lcom/whatsapp/registration/VerifyTwoFactorAuth;->o:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/whatsapp/registration/bh;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 4363
    iget-object v0, p0, Lcom/whatsapp/registration/VerifyTwoFactorAuth;->A:Lcom/whatsapp/twofactor/t;

    invoke-virtual {v0, p1}, Lcom/whatsapp/twofactor/t;->a(Ljava/lang/String;)V

    .line 4365
    iget-object v0, p0, Lcom/whatsapp/registration/VerifyTwoFactorAuth;->B:Lcom/whatsapp/registration/bi$a;

    .line 4451
    iget-boolean v0, v0, Lcom/whatsapp/registration/bi$a;->a:Z

    .line 4365
    if-eqz v0, :cond_0

    .line 4366
    iget-object v0, p0, Lcom/whatsapp/registration/VerifyTwoFactorAuth;->z:Lcom/whatsapp/registration/bh;

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lcom/whatsapp/registration/bi;->a(Landroid/content/Context;Lcom/whatsapp/registration/bh;Z)V

    .line 4371
    :goto_0
    invoke-static {}, Lcom/whatsapp/registration/bi;->a()V

    .line 4372
    invoke-virtual {p0}, Lcom/whatsapp/registration/VerifyTwoFactorAuth;->finish()V

    .line 53
    return-void

    .line 4368
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/registration/VerifyTwoFactorAuth;->z:Lcom/whatsapp/registration/bh;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/whatsapp/registration/bh;->a(I)V

    .line 4369
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/whatsapp/registration/RegisterName;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v0}, Lcom/whatsapp/registration/VerifyTwoFactorAuth;->startActivity(Landroid/content/Intent;)V

    goto :goto_0
.end method

.method static synthetic a(Lcom/whatsapp/registration/VerifyTwoFactorAuth;Ljava/lang/String;I)V
    .locals 1

    .prologue
    .line 53
    const/4 v0, 0x1

    invoke-direct {p0, p1, p2, v0}, Lcom/whatsapp/registration/VerifyTwoFactorAuth;->a(Ljava/lang/String;IZ)V

    return-void
.end method

.method static synthetic a(Lcom/whatsapp/registration/VerifyTwoFactorAuth;Z)V
    .locals 0

    .prologue
    .line 53
    invoke-direct {p0, p1}, Lcom/whatsapp/registration/VerifyTwoFactorAuth;->c(Z)V

    return-void
.end method

.method private a(Ljava/lang/String;IZ)V
    .locals 2

    .prologue
    .line 461
    new-instance v0, Lcom/whatsapp/registration/VerifyTwoFactorAuth$d;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/whatsapp/registration/VerifyTwoFactorAuth$d;-><init>(Lcom/whatsapp/registration/VerifyTwoFactorAuth;Ljava/lang/String;IZ)V

    iput-object v0, p0, Lcom/whatsapp/registration/VerifyTwoFactorAuth;->v:Lcom/whatsapp/registration/VerifyTwoFactorAuth$d;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/whatsapp/util/cl;->a(Landroid/os/AsyncTask;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 462
    return-void
.end method

.method static synthetic b(Lcom/whatsapp/registration/VerifyTwoFactorAuth;)V
    .locals 0

    .prologue
    .line 53
    invoke-virtual {p0}, Lcom/whatsapp/registration/VerifyTwoFactorAuth;->k()V

    return-void
.end method

.method static synthetic b(Lcom/whatsapp/registration/VerifyTwoFactorAuth;J)V
    .locals 1

    .prologue
    .line 53
    invoke-direct {p0, p1, p2}, Lcom/whatsapp/registration/VerifyTwoFactorAuth;->c(J)V

    return-void
.end method

.method static synthetic c(Lcom/whatsapp/registration/VerifyTwoFactorAuth;)Landroid/widget/ProgressBar;
    .locals 1

    .prologue
    .line 53
    iget-object v0, p0, Lcom/whatsapp/registration/VerifyTwoFactorAuth;->l:Landroid/widget/ProgressBar;

    return-object v0
.end method

.method private c(J)V
    .locals 3

    .prologue
    .line 647
    const-string/jumbo v0, "verifytwofactorauth/do-check-if-exists"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->d(Ljava/lang/String;)V

    .line 648
    iget-object v0, p0, Lcom/whatsapp/registration/VerifyTwoFactorAuth;->x:Landroid/os/Handler;

    iget-object v1, p0, Lcom/whatsapp/registration/VerifyTwoFactorAuth;->y:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 649
    return-void
.end method

.method private c(Z)V
    .locals 2

    .prologue
    .line 242
    iget-object v0, p0, Lcom/whatsapp/registration/VerifyTwoFactorAuth;->k:Lcom/whatsapp/registration/CodeInputField;

    invoke-virtual {v0, p1}, Lcom/whatsapp/registration/CodeInputField;->setEnabled(Z)V

    .line 243
    iget-object v1, p0, Lcom/whatsapp/registration/VerifyTwoFactorAuth;->l:Landroid/widget/ProgressBar;

    if-eqz p1, :cond_0

    const/16 v0, 0x64

    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 244
    return-void

    .line 243
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private d(I)Landroid/app/Dialog;
    .locals 2

    .prologue
    .line 317
    new-instance v0, Landroid/app/ProgressDialog;

    invoke-direct {v0, p0}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;)V

    .line 318
    invoke-virtual {p0, p1}, Lcom/whatsapp/registration/VerifyTwoFactorAuth;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    .line 319
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setIndeterminate(Z)V

    .line 320
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setCancelable(Z)V

    .line 321
    return-object v0
.end method

.method static synthetic d(Lcom/whatsapp/registration/VerifyTwoFactorAuth;)V
    .locals 0

    .prologue
    .line 53
    invoke-direct {p0}, Lcom/whatsapp/registration/VerifyTwoFactorAuth;->m()V

    return-void
.end method

.method private d(Z)V
    .locals 2

    .prologue
    .line 652
    const-string/jumbo v0, "verifytwofactorauth/stop-checking-if-exists"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->d(Ljava/lang/String;)V

    .line 653
    iget-object v0, p0, Lcom/whatsapp/registration/VerifyTwoFactorAuth;->w:Lcom/whatsapp/registration/VerifyTwoFactorAuth$a;

    if-eqz v0, :cond_0

    .line 654
    iget-object v0, p0, Lcom/whatsapp/registration/VerifyTwoFactorAuth;->w:Lcom/whatsapp/registration/VerifyTwoFactorAuth$a;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/whatsapp/registration/VerifyTwoFactorAuth$a;->cancel(Z)Z

    .line 656
    :cond_0
    if-eqz p1, :cond_1

    .line 657
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/whatsapp/registration/VerifyTwoFactorAuth;->t:J

    .line 658
    invoke-direct {p0}, Lcom/whatsapp/registration/VerifyTwoFactorAuth;->s()V

    .line 660
    :cond_1
    iget-object v0, p0, Lcom/whatsapp/registration/VerifyTwoFactorAuth;->x:Landroid/os/Handler;

    iget-object v1, p0, Lcom/whatsapp/registration/VerifyTwoFactorAuth;->y:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 661
    return-void
.end method

.method static synthetic e(Lcom/whatsapp/registration/VerifyTwoFactorAuth;)Lcom/whatsapp/registration/CodeInputField;
    .locals 1

    .prologue
    .line 53
    iget-object v0, p0, Lcom/whatsapp/registration/VerifyTwoFactorAuth;->k:Lcom/whatsapp/registration/CodeInputField;

    return-object v0
.end method

.method static synthetic f(Lcom/whatsapp/registration/VerifyTwoFactorAuth;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 53
    iget-object v0, p0, Lcom/whatsapp/registration/VerifyTwoFactorAuth;->m:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic g(Lcom/whatsapp/registration/VerifyTwoFactorAuth;)V
    .locals 0

    .prologue
    .line 53
    invoke-direct {p0}, Lcom/whatsapp/registration/VerifyTwoFactorAuth;->p()V

    return-void
.end method

.method static synthetic h(Lcom/whatsapp/registration/VerifyTwoFactorAuth;)V
    .locals 3

    .prologue
    .line 53
    .line 3282
    invoke-direct {p0}, Lcom/whatsapp/registration/VerifyTwoFactorAuth;->n()I

    move-result v0

    .line 3283
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "verifytwofactorauth/ask-reset wipeStatus="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/util/Log;->d(Ljava/lang/String;)V

    .line 3284
    invoke-static {v0}, Lcom/whatsapp/registration/VerifyTwoFactorAuth$c;->b(I)Lcom/whatsapp/registration/VerifyTwoFactorAuth$c;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/whatsapp/registration/VerifyTwoFactorAuth;->a(Landroid/support/v4/app/o;Ljava/lang/String;)V

    .line 53
    return-void
.end method

.method static synthetic i(Lcom/whatsapp/registration/VerifyTwoFactorAuth;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 53
    iget-object v0, p0, Lcom/whatsapp/registration/VerifyTwoFactorAuth;->n:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic j(Lcom/whatsapp/registration/VerifyTwoFactorAuth;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 53
    iget-object v0, p0, Lcom/whatsapp/registration/VerifyTwoFactorAuth;->o:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic k(Lcom/whatsapp/registration/VerifyTwoFactorAuth;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 53
    iget-object v0, p0, Lcom/whatsapp/registration/VerifyTwoFactorAuth;->q:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic l(Lcom/whatsapp/registration/VerifyTwoFactorAuth;)Lcom/whatsapp/registration/VerifyTwoFactorAuth$d;
    .locals 1

    .prologue
    .line 53
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/whatsapp/registration/VerifyTwoFactorAuth;->v:Lcom/whatsapp/registration/VerifyTwoFactorAuth$d;

    return-object v0
.end method

.method private m()V
    .locals 1

    .prologue
    .line 203
    iget-object v0, p0, Lcom/whatsapp/registration/VerifyTwoFactorAuth;->u:Landroid/os/CountDownTimer;

    if-eqz v0, :cond_0

    .line 204
    iget-object v0, p0, Lcom/whatsapp/registration/VerifyTwoFactorAuth;->u:Landroid/os/CountDownTimer;

    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    .line 205
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/whatsapp/registration/VerifyTwoFactorAuth;->u:Landroid/os/CountDownTimer;

    .line 207
    :cond_0
    return-void
.end method

.method static synthetic m(Lcom/whatsapp/registration/VerifyTwoFactorAuth;)V
    .locals 1

    .prologue
    .line 53
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/whatsapp/registration/VerifyTwoFactorAuth;->d(Z)V

    return-void
.end method

.method private n()I
    .locals 10

    .prologue
    const/4 v0, 0x1

    .line 259
    invoke-static {}, Lcom/whatsapp/registration/VerifyTwoFactorAuth;->o()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/whatsapp/registration/VerifyTwoFactorAuth;->s:J

    iget-wide v6, p0, Lcom/whatsapp/registration/VerifyTwoFactorAuth;->r:J

    const-wide/16 v8, 0x3e8

    mul-long/2addr v6, v8

    add-long/2addr v4, v6

    cmp-long v1, v2, v4

    if-gez v1, :cond_1

    move v1, v0

    .line 260
    :goto_0
    if-eqz v1, :cond_2

    .line 269
    :cond_0
    :goto_1
    return v0

    .line 259
    :cond_1
    const/4 v1, 0x0

    goto :goto_0

    .line 263
    :cond_2
    const-string/jumbo v1, "offline"

    iget-object v2, p0, Lcom/whatsapp/registration/VerifyTwoFactorAuth;->p:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 264
    const/4 v0, 0x2

    goto :goto_1

    .line 266
    :cond_3
    const-string/jumbo v1, "full"

    iget-object v2, p0, Lcom/whatsapp/registration/VerifyTwoFactorAuth;->p:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 267
    const/4 v0, 0x3

    goto :goto_1
.end method

.method static synthetic n(Lcom/whatsapp/registration/VerifyTwoFactorAuth;)Lcom/whatsapp/registration/bh;
    .locals 1

    .prologue
    .line 53
    iget-object v0, p0, Lcom/whatsapp/registration/VerifyTwoFactorAuth;->z:Lcom/whatsapp/registration/bh;

    return-object v0
.end method

.method private static o()J
    .locals 2

    .prologue
    .line 273
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

.method static synthetic o(Lcom/whatsapp/registration/VerifyTwoFactorAuth;)V
    .locals 0

    .prologue
    .line 53
    invoke-direct {p0}, Lcom/whatsapp/registration/VerifyTwoFactorAuth;->r()V

    return-void
.end method

.method private p()V
    .locals 2

    .prologue
    .line 336
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/whatsapp/registration/VerifyTwoFactorAuth;->getPreferences(I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string/jumbo v1, "code_retry_time"

    .line 337
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 338
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 339
    return-void
.end method

.method static synthetic p(Lcom/whatsapp/registration/VerifyTwoFactorAuth;)V
    .locals 2

    .prologue
    const/16 v1, 0x20

    .line 5353
    const-string/jumbo v0, "verifynumber/notify/dialog 32"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->d(Ljava/lang/String;)V

    .line 5354
    iget-object v0, p0, Lcom/whatsapp/registration/VerifyTwoFactorAuth;->B:Lcom/whatsapp/registration/bi$a;

    .line 5451
    iget-boolean v0, v0, Lcom/whatsapp/registration/bi$a;->a:Z

    .line 5354
    if-nez v0, :cond_0

    .line 6251
    invoke-static {p0}, Lcom/whatsapp/up;->a(Landroid/app/Activity;)Z

    move-result v0

    .line 5354
    if-eqz v0, :cond_1

    .line 5355
    :cond_0
    invoke-static {p0, v1}, Lcom/whatsapp/registration/bi;->a(Landroid/content/Context;I)V

    :goto_0
    return-void

    .line 5357
    :cond_1
    invoke-static {p0, v1}, Lcom/whatsapp/up;->a(Landroid/app/Activity;I)V

    goto :goto_0
.end method

.method static synthetic q(Lcom/whatsapp/registration/VerifyTwoFactorAuth;)Lcom/whatsapp/registration/bi$a;
    .locals 1

    .prologue
    .line 53
    iget-object v0, p0, Lcom/whatsapp/registration/VerifyTwoFactorAuth;->B:Lcom/whatsapp/registration/bi$a;

    return-object v0
.end method

.method private q()V
    .locals 2

    .prologue
    .line 376
    iget-object v0, p0, Lcom/whatsapp/registration/VerifyTwoFactorAuth;->z:Lcom/whatsapp/registration/bh;

    invoke-virtual {v0}, Lcom/whatsapp/registration/bh;->e()V

    .line 377
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/whatsapp/registration/RegisterPhone;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v0}, Lcom/whatsapp/registration/VerifyTwoFactorAuth;->startActivity(Landroid/content/Intent;)V

    .line 378
    invoke-virtual {p0}, Lcom/whatsapp/registration/VerifyTwoFactorAuth;->finish()V

    .line 379
    return-void
.end method

.method static synthetic r(Lcom/whatsapp/registration/VerifyTwoFactorAuth;)I
    .locals 1

    .prologue
    .line 53
    invoke-direct {p0}, Lcom/whatsapp/registration/VerifyTwoFactorAuth;->n()I

    move-result v0

    return v0
.end method

.method private r()V
    .locals 2

    .prologue
    .line 642
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/whatsapp/registration/VerifyTwoFactorAuth;->d(Z)V

    .line 643
    const-wide/16 v0, 0x0

    invoke-direct {p0, v0, v1}, Lcom/whatsapp/registration/VerifyTwoFactorAuth;->c(J)V

    .line 644
    return-void
.end method

.method static synthetic s(Lcom/whatsapp/registration/VerifyTwoFactorAuth;)Lcom/whatsapp/registration/VerifyTwoFactorAuth$a;
    .locals 1

    .prologue
    .line 53
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/whatsapp/registration/VerifyTwoFactorAuth;->w:Lcom/whatsapp/registration/VerifyTwoFactorAuth$a;

    return-object v0
.end method

.method private s()V
    .locals 10

    .prologue
    .line 676
    iget-object v1, p0, Lcom/whatsapp/registration/VerifyTwoFactorAuth;->z:Lcom/whatsapp/registration/bh;

    iget-object v2, p0, Lcom/whatsapp/registration/VerifyTwoFactorAuth;->p:Ljava/lang/String;

    iget-object v3, p0, Lcom/whatsapp/registration/VerifyTwoFactorAuth;->q:Ljava/lang/String;

    iget-wide v4, p0, Lcom/whatsapp/registration/VerifyTwoFactorAuth;->r:J

    iget-wide v6, p0, Lcom/whatsapp/registration/VerifyTwoFactorAuth;->t:J

    iget-wide v8, p0, Lcom/whatsapp/registration/VerifyTwoFactorAuth;->s:J

    invoke-virtual/range {v1 .. v9}, Lcom/whatsapp/registration/bh;->a(Ljava/lang/String;Ljava/lang/String;JJJ)V

    .line 682
    return-void
.end method

.method static synthetic t(Lcom/whatsapp/registration/VerifyTwoFactorAuth;)J
    .locals 2

    .prologue
    .line 53
    iget-wide v0, p0, Lcom/whatsapp/registration/VerifyTwoFactorAuth;->t:J

    return-wide v0
.end method

.method static synthetic u(Lcom/whatsapp/registration/VerifyTwoFactorAuth;)V
    .locals 0

    invoke-direct {p0}, Lcom/whatsapp/registration/VerifyTwoFactorAuth;->q()V

    return-void
.end method

.method static synthetic v(Lcom/whatsapp/registration/VerifyTwoFactorAuth;)V
    .locals 3

    .prologue
    .line 0
    .line 6253
    invoke-direct {p0}, Lcom/whatsapp/registration/VerifyTwoFactorAuth;->n()I

    move-result v0

    .line 6254
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "verifytwofactorauth/ask-reset wipeStatus="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/util/Log;->d(Ljava/lang/String;)V

    .line 6255
    invoke-static {v0}, Lcom/whatsapp/registration/VerifyTwoFactorAuth$b;->b(I)Lcom/whatsapp/registration/VerifyTwoFactorAuth$b;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/whatsapp/registration/VerifyTwoFactorAuth;->a(Landroid/support/v4/app/o;Ljava/lang/String;)V

    .line 0
    return-void
.end method


# virtual methods
.method public final b_(I)V
    .locals 0

    .prologue
    .line 326
    sparse-switch p1, :sswitch_data_0

    .line 333
    :goto_0
    return-void

    .line 330
    :sswitch_0
    invoke-direct {p0}, Lcom/whatsapp/registration/VerifyTwoFactorAuth;->q()V

    goto :goto_0

    .line 326
    :sswitch_data_0
    .sparse-switch
        0x7f07048a -> :sswitch_0
        0x7f070495 -> :sswitch_0
        0x7f07063c -> :sswitch_0
    .end sparse-switch
.end method

.method final k()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 247
    const-string/jumbo v0, "verifytwofactorauth/submit"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->d(Ljava/lang/String;)V

    .line 248
    iget-object v0, p0, Lcom/whatsapp/registration/VerifyTwoFactorAuth;->k:Lcom/whatsapp/registration/CodeInputField;

    invoke-virtual {v0}, Lcom/whatsapp/registration/CodeInputField;->getCode()Ljava/lang/String;

    move-result-object v0

    .line 249
    invoke-direct {p0, v0, v1, v1}, Lcom/whatsapp/registration/VerifyTwoFactorAuth;->a(Ljava/lang/String;IZ)V

    .line 250
    return-void
.end method

.method final synthetic l()V
    .locals 2

    .prologue
    .line 96
    new-instance v0, Lcom/whatsapp/registration/VerifyTwoFactorAuth$a;

    invoke-direct {v0, p0}, Lcom/whatsapp/registration/VerifyTwoFactorAuth$a;-><init>(Lcom/whatsapp/registration/VerifyTwoFactorAuth;)V

    iput-object v0, p0, Lcom/whatsapp/registration/VerifyTwoFactorAuth;->w:Lcom/whatsapp/registration/VerifyTwoFactorAuth$a;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Void;

    invoke-static {v0, v1}, Lcom/whatsapp/util/cl;->a(Landroid/os/AsyncTask;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 8

    .prologue
    const/4 v5, 0x0

    const-wide/16 v6, -0x1

    const/4 v4, 0x0

    .line 104
    const-string/jumbo v0, "verifytwofactorauth/on-create"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 105
    invoke-super {p0, p1}, Lcom/whatsapp/ud;->onCreate(Landroid/os/Bundle;)V

    .line 107
    const v0, 0x7f030026

    invoke-virtual {p0, v0}, Lcom/whatsapp/registration/VerifyTwoFactorAuth;->setContentView(I)V

    .line 109
    const v0, 0x7f0f0112

    invoke-virtual {p0, v0}, Lcom/whatsapp/registration/VerifyTwoFactorAuth;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 110
    const v1, 0x7f07063d

    invoke-virtual {p0, v1}, Lcom/whatsapp/registration/VerifyTwoFactorAuth;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 1465
    const-string/jumbo v2, "forgot-passcode"

    invoke-static {p0}, Lcom/whatsapp/registration/cz;->a(Lcom/whatsapp/registration/VerifyTwoFactorAuth;)Ljava/lang/Runnable;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/whatsapp/registration/bi;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Runnable;)Landroid/text/SpannableStringBuilder;

    move-result-object v1

    .line 110
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 111
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 113
    const v0, 0x7f0f0116

    invoke-virtual {p0, v0}, Lcom/whatsapp/registration/VerifyTwoFactorAuth;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/whatsapp/registration/VerifyTwoFactorAuth;->j:Landroid/widget/Button;

    .line 114
    iget-object v0, p0, Lcom/whatsapp/registration/VerifyTwoFactorAuth;->j:Landroid/widget/Button;

    invoke-virtual {v0, v5}, Landroid/widget/Button;->setEnabled(Z)V

    .line 115
    iget-object v0, p0, Lcom/whatsapp/registration/VerifyTwoFactorAuth;->j:Landroid/widget/Button;

    invoke-static {p0}, Lcom/whatsapp/registration/cw;->a(Lcom/whatsapp/registration/VerifyTwoFactorAuth;)Landroid/view/View$OnClickListener;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 117
    const v0, 0x7f0f0113

    invoke-virtual {p0, v0}, Lcom/whatsapp/registration/VerifyTwoFactorAuth;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/registration/CodeInputField;

    iput-object v0, p0, Lcom/whatsapp/registration/VerifyTwoFactorAuth;->k:Lcom/whatsapp/registration/CodeInputField;

    .line 118
    iget-object v0, p0, Lcom/whatsapp/registration/VerifyTwoFactorAuth;->k:Lcom/whatsapp/registration/CodeInputField;

    new-instance v1, Lcom/whatsapp/registration/da;

    invoke-direct {v1, p0}, Lcom/whatsapp/registration/da;-><init>(Lcom/whatsapp/registration/VerifyTwoFactorAuth;)V

    const/4 v2, 0x6

    invoke-virtual {v0, v1, v2}, Lcom/whatsapp/registration/CodeInputField;->a(Lcom/whatsapp/registration/CodeInputField$a;I)V

    .line 131
    const v0, 0x7f0f0114

    invoke-virtual {p0, v0}, Lcom/whatsapp/registration/VerifyTwoFactorAuth;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/whatsapp/registration/VerifyTwoFactorAuth;->l:Landroid/widget/ProgressBar;

    .line 132
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/whatsapp/registration/VerifyTwoFactorAuth;->c(Z)V

    .line 134
    const v0, 0x7f0f0115

    invoke-virtual {p0, v0}, Lcom/whatsapp/registration/VerifyTwoFactorAuth;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/whatsapp/registration/VerifyTwoFactorAuth;->m:Landroid/widget/TextView;

    .line 135
    iget-object v0, p0, Lcom/whatsapp/registration/VerifyTwoFactorAuth;->m:Landroid/widget/TextView;

    const v1, 0x7f07062a

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 137
    const-string/jumbo v0, "com.whatsapp_preferences"

    invoke-virtual {p0, v0, v5}, Lcom/whatsapp/registration/VerifyTwoFactorAuth;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 138
    const-string/jumbo v1, "cc"

    invoke-interface {v0, v1, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/whatsapp/registration/VerifyTwoFactorAuth;->n:Ljava/lang/String;

    .line 139
    const-string/jumbo v1, "ph"

    invoke-interface {v0, v1, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/registration/VerifyTwoFactorAuth;->o:Ljava/lang/String;

    .line 141
    iget-object v0, p0, Lcom/whatsapp/registration/VerifyTwoFactorAuth;->z:Lcom/whatsapp/registration/bh;

    .line 2188
    iget-object v0, v0, Lcom/whatsapp/registration/bh;->a:Landroid/content/SharedPreferences;

    const-string/jumbo v1, "registration_wipe_type"

    invoke-interface {v0, v1, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 141
    iput-object v0, p0, Lcom/whatsapp/registration/VerifyTwoFactorAuth;->p:Ljava/lang/String;

    .line 142
    iget-object v0, p0, Lcom/whatsapp/registration/VerifyTwoFactorAuth;->z:Lcom/whatsapp/registration/bh;

    .line 2193
    iget-object v0, v0, Lcom/whatsapp/registration/bh;->a:Landroid/content/SharedPreferences;

    const-string/jumbo v1, "registration_wipe_token"

    invoke-interface {v0, v1, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 142
    iput-object v0, p0, Lcom/whatsapp/registration/VerifyTwoFactorAuth;->q:Ljava/lang/String;

    .line 143
    iget-object v0, p0, Lcom/whatsapp/registration/VerifyTwoFactorAuth;->z:Lcom/whatsapp/registration/bh;

    .line 2197
    iget-object v0, v0, Lcom/whatsapp/registration/bh;->a:Landroid/content/SharedPreferences;

    const-string/jumbo v1, "registration_wipe_wait"

    invoke-interface {v0, v1, v6, v7}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    .line 143
    iput-wide v0, p0, Lcom/whatsapp/registration/VerifyTwoFactorAuth;->r:J

    .line 144
    iget-object v0, p0, Lcom/whatsapp/registration/VerifyTwoFactorAuth;->z:Lcom/whatsapp/registration/bh;

    .line 2201
    iget-object v0, v0, Lcom/whatsapp/registration/bh;->a:Landroid/content/SharedPreferences;

    const-string/jumbo v1, "registration_wipe_expiry"

    invoke-interface {v0, v1, v6, v7}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    .line 144
    iput-wide v0, p0, Lcom/whatsapp/registration/VerifyTwoFactorAuth;->t:J

    .line 145
    iget-object v0, p0, Lcom/whatsapp/registration/VerifyTwoFactorAuth;->z:Lcom/whatsapp/registration/bh;

    .line 2205
    iget-object v0, v0, Lcom/whatsapp/registration/bh;->a:Landroid/content/SharedPreferences;

    const-string/jumbo v1, "registration_wipe_info_timestamp"

    invoke-interface {v0, v1, v6, v7}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    .line 145
    iput-wide v0, p0, Lcom/whatsapp/registration/VerifyTwoFactorAuth;->s:J

    .line 147
    iget-wide v0, p0, Lcom/whatsapp/registration/VerifyTwoFactorAuth;->t:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    .line 148
    invoke-direct {p0}, Lcom/whatsapp/registration/VerifyTwoFactorAuth;->r()V

    .line 150
    :cond_0
    return-void
.end method

.method protected onCreateDialog(I)Landroid/app/Dialog;
    .locals 5

    .prologue
    .line 289
    sparse-switch p1, :sswitch_data_0

    .line 312
    invoke-super {p0, p1}, Lcom/whatsapp/ud;->onCreateDialog(I)Landroid/app/Dialog;

    move-result-object v0

    :goto_0
    return-object v0

    .line 291
    :sswitch_0
    new-instance v0, Landroid/support/v7/a/l$a;

    invoke-direct {v0, p0}, Landroid/support/v7/a/l$a;-><init>(Landroid/content/Context;)V

    const v1, 0x7f070461

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const v4, 0x7f0700e3

    .line 293
    invoke-virtual {p0, v4}, Lcom/whatsapp/registration/VerifyTwoFactorAuth;->getString(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    .line 292
    invoke-virtual {p0, v1, v2}, Lcom/whatsapp/registration/VerifyTwoFactorAuth;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/v7/a/l$a;->b(Ljava/lang/CharSequence;)Landroid/support/v7/a/l$a;

    move-result-object v0

    const v1, 0x7f0703aa

    invoke-static {p0}, Lcom/whatsapp/registration/cx;->a(Lcom/whatsapp/registration/VerifyTwoFactorAuth;)Landroid/content/DialogInterface$OnClickListener;

    move-result-object v2

    .line 294
    invoke-virtual {v0, v1, v2}, Landroid/support/v7/a/l$a;->a(ILandroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/a/l$a;

    move-result-object v0

    .line 296
    invoke-virtual {v0}, Landroid/support/v7/a/l$a;->a()Landroid/support/v7/a/l;

    move-result-object v0

    goto :goto_0

    .line 298
    :sswitch_1
    const v0, 0x7f0704a1

    invoke-direct {p0, v0}, Lcom/whatsapp/registration/VerifyTwoFactorAuth;->d(I)Landroid/app/Dialog;

    move-result-object v0

    goto :goto_0

    .line 300
    :sswitch_2
    const v0, 0x7f070639

    invoke-direct {p0, v0}, Lcom/whatsapp/registration/VerifyTwoFactorAuth;->d(I)Landroid/app/Dialog;

    move-result-object v0

    goto :goto_0

    .line 302
    :sswitch_3
    const v0, 0x7f070634

    invoke-direct {p0, v0}, Lcom/whatsapp/registration/VerifyTwoFactorAuth;->d(I)Landroid/app/Dialog;

    move-result-object v0

    goto :goto_0

    .line 304
    :sswitch_4
    iget-object v0, p0, Lcom/whatsapp/registration/VerifyTwoFactorAuth;->n:Ljava/lang/String;

    iget-object v1, p0, Lcom/whatsapp/registration/VerifyTwoFactorAuth;->o:Ljava/lang/String;

    invoke-static {p0}, Lcom/whatsapp/registration/cy;->a(Lcom/whatsapp/registration/VerifyTwoFactorAuth;)Ljava/lang/Runnable;

    move-result-object v2

    invoke-static {p0, v0, v1, v2}, Lcom/whatsapp/registration/bi;->a(Lcom/whatsapp/ud;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Runnable;)Landroid/app/Dialog;

    move-result-object v0

    goto :goto_0

    .line 310
    :sswitch_5
    invoke-static {p0}, Lcom/whatsapp/registration/bi;->a(Lcom/whatsapp/ud;)Landroid/app/Dialog;

    move-result-object v0

    goto :goto_0

    .line 289
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

    .line 168
    const v0, 0x7f070465

    invoke-interface {p1, v2, v2, v2, v0}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    .line 169
    sget v0, Lcom/whatsapp/App;->i:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    .line 170
    const/4 v0, 0x1

    const-string/jumbo v1, "Reset"

    invoke-interface {p1, v2, v0, v2, v1}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 172
    :cond_0
    invoke-super {p0, p1}, Lcom/whatsapp/ud;->onCreateOptionsMenu(Landroid/view/Menu;)Z

    move-result v0

    return v0
.end method

.method protected onDestroy()V
    .locals 2

    .prologue
    .line 193
    const-string/jumbo v0, "verifytwofactorauth/on-destroy"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 194
    iget-object v0, p0, Lcom/whatsapp/registration/VerifyTwoFactorAuth;->v:Lcom/whatsapp/registration/VerifyTwoFactorAuth$d;

    if-eqz v0, :cond_0

    .line 195
    iget-object v0, p0, Lcom/whatsapp/registration/VerifyTwoFactorAuth;->v:Lcom/whatsapp/registration/VerifyTwoFactorAuth$d;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/whatsapp/registration/VerifyTwoFactorAuth$d;->cancel(Z)Z

    .line 197
    :cond_0
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/whatsapp/registration/VerifyTwoFactorAuth;->d(Z)V

    .line 198
    invoke-direct {p0}, Lcom/whatsapp/registration/VerifyTwoFactorAuth;->m()V

    .line 199
    invoke-super {p0}, Lcom/whatsapp/ud;->onDestroy()V

    .line 200
    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 177
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    .line 188
    invoke-super {p0, p1}, Lcom/whatsapp/ud;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result v0

    :goto_0
    return v0

    .line 179
    :pswitch_0
    const-string/jumbo v1, "register-2fa"

    invoke-static {p0, v1}, Lcom/whatsapp/arp;->a(Lcom/whatsapp/ud;Ljava/lang/String;)V

    goto :goto_0

    .line 182
    :pswitch_1
    iget-object v1, p0, Lcom/whatsapp/registration/VerifyTwoFactorAuth;->z:Lcom/whatsapp/registration/bh;

    invoke-virtual {v1}, Lcom/whatsapp/registration/bh;->e()V

    .line 183
    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/whatsapp/registration/EULA;

    invoke-direct {v1, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v1}, Lcom/whatsapp/registration/VerifyTwoFactorAuth;->startActivity(Landroid/content/Intent;)V

    .line 184
    invoke-virtual {p0}, Lcom/whatsapp/registration/VerifyTwoFactorAuth;->finish()V

    goto :goto_0

    .line 177
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

    .line 154
    invoke-super {p0}, Lcom/whatsapp/ud;->onResume()V

    .line 155
    iget-object v0, p0, Lcom/whatsapp/registration/VerifyTwoFactorAuth;->u:Landroid/os/CountDownTimer;

    if-nez v0, :cond_0

    .line 2342
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/whatsapp/registration/VerifyTwoFactorAuth;->getPreferences(I)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string/jumbo v1, "code_retry_time"

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    .line 157
    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    .line 158
    invoke-static {}, Lcom/whatsapp/registration/VerifyTwoFactorAuth;->o()J

    move-result-wide v2

    sub-long/2addr v0, v2

    invoke-direct {p0, v0, v1}, Lcom/whatsapp/registration/VerifyTwoFactorAuth;->a(J)V

    .line 161
    :cond_0
    return-void
.end method
