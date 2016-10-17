.class public Lcom/whatsapp/registration/VerifyTwoFactorAuth;
.super Lcom/whatsapp/ty;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/whatsapp/registration/VerifyTwoFactorAuth$c;,
        Lcom/whatsapp/registration/VerifyTwoFactorAuth$b;,
        Lcom/whatsapp/registration/VerifyTwoFactorAuth$a;
    }
.end annotation


# instance fields
.field j:Lcom/whatsapp/registration/CodeInputField;

.field k:Lcom/whatsapp/registration/VerifyTwoFactorAuth$c;

.field private l:Landroid/widget/ProgressBar;

.field private m:Landroid/widget/TextView;

.field private n:Ljava/lang/String;

.field private o:Ljava/lang/String;

.field private p:Ljava/lang/String;

.field private q:Ljava/lang/String;

.field private r:J

.field private s:J

.field private final t:Lcom/whatsapp/registration/bh;

.field private final u:Lcom/whatsapp/twofactor/q;

.field private final v:Lcom/whatsapp/registration/bi$a;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 51
    invoke-direct {p0}, Lcom/whatsapp/ty;-><init>()V

    .line 84
    invoke-static {}, Lcom/whatsapp/registration/bh;->a()Lcom/whatsapp/registration/bh;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/registration/VerifyTwoFactorAuth;->t:Lcom/whatsapp/registration/bh;

    .line 85
    invoke-static {}, Lcom/whatsapp/twofactor/q;->a()Lcom/whatsapp/twofactor/q;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/registration/VerifyTwoFactorAuth;->u:Lcom/whatsapp/twofactor/q;

    .line 86
    new-instance v0, Lcom/whatsapp/registration/bi$a;

    invoke-direct {v0, p0}, Lcom/whatsapp/registration/bi$a;-><init>(Lcom/whatsapp/ty;)V

    iput-object v0, p0, Lcom/whatsapp/registration/VerifyTwoFactorAuth;->v:Lcom/whatsapp/registration/bi$a;

    return-void
.end method

.method static synthetic a(Landroid/widget/Button;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 105
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x6

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {p0, v0}, Landroid/widget/Button;->setEnabled(Z)V

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic a(Lcom/whatsapp/registration/VerifyTwoFactorAuth;)V
    .locals 2

    .prologue
    .line 51
    .line 2201
    invoke-direct {p0}, Lcom/whatsapp/registration/VerifyTwoFactorAuth;->k()I

    move-result v0

    .line 2203
    invoke-static {v0}, Lcom/whatsapp/registration/VerifyTwoFactorAuth$b;->b(I)Lcom/whatsapp/registration/VerifyTwoFactorAuth$b;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/whatsapp/registration/VerifyTwoFactorAuth;->a(Landroid/support/v4/app/o;Ljava/lang/String;)V

    .line 51
    return-void
.end method

.method static synthetic a(Lcom/whatsapp/registration/VerifyTwoFactorAuth;I)V
    .locals 2

    .prologue
    .line 51
    .line 3197
    new-instance v0, Lcom/whatsapp/registration/VerifyTwoFactorAuth$c;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1, p1}, Lcom/whatsapp/registration/VerifyTwoFactorAuth$c;-><init>(Lcom/whatsapp/registration/VerifyTwoFactorAuth;Ljava/lang/String;I)V

    iput-object v0, p0, Lcom/whatsapp/registration/VerifyTwoFactorAuth;->k:Lcom/whatsapp/registration/VerifyTwoFactorAuth$c;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/whatsapp/util/cn;->a(Landroid/os/AsyncTask;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 51
    return-void
.end method

.method static synthetic a(Lcom/whatsapp/registration/VerifyTwoFactorAuth;Lcom/whatsapp/i/a$g;)V
    .locals 8

    .prologue
    .line 51
    .line 4530
    iget-object v0, p1, Lcom/whatsapp/i/a$g;->e:Ljava/lang/String;

    iput-object v0, p0, Lcom/whatsapp/registration/VerifyTwoFactorAuth;->p:Ljava/lang/String;

    .line 4531
    iget-object v0, p1, Lcom/whatsapp/i/a$g;->f:Ljava/lang/String;

    iput-object v0, p0, Lcom/whatsapp/registration/VerifyTwoFactorAuth;->q:Ljava/lang/String;

    .line 4532
    iget-wide v0, p1, Lcom/whatsapp/i/a$g;->g:J

    iput-wide v0, p0, Lcom/whatsapp/registration/VerifyTwoFactorAuth;->r:J

    .line 4533
    invoke-static {}, Lcom/whatsapp/registration/VerifyTwoFactorAuth;->l()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/whatsapp/registration/VerifyTwoFactorAuth;->s:J

    .line 4534
    iget-object v1, p0, Lcom/whatsapp/registration/VerifyTwoFactorAuth;->t:Lcom/whatsapp/registration/bh;

    iget-object v2, p0, Lcom/whatsapp/registration/VerifyTwoFactorAuth;->p:Ljava/lang/String;

    iget-object v3, p0, Lcom/whatsapp/registration/VerifyTwoFactorAuth;->q:Ljava/lang/String;

    iget-wide v4, p0, Lcom/whatsapp/registration/VerifyTwoFactorAuth;->r:J

    iget-wide v6, p0, Lcom/whatsapp/registration/VerifyTwoFactorAuth;->s:J

    invoke-virtual/range {v1 .. v7}, Lcom/whatsapp/registration/bh;->a(Ljava/lang/String;Ljava/lang/String;JJ)V

    .line 51
    return-void
.end method

.method static synthetic a(Lcom/whatsapp/registration/VerifyTwoFactorAuth;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 51
    .line 4263
    iget-object v0, p0, Lcom/whatsapp/registration/VerifyTwoFactorAuth;->t:Lcom/whatsapp/registration/bh;

    iget-object v1, p0, Lcom/whatsapp/registration/VerifyTwoFactorAuth;->n:Ljava/lang/String;

    iget-object v2, p0, Lcom/whatsapp/registration/VerifyTwoFactorAuth;->o:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/whatsapp/registration/bh;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 4264
    iget-object v0, p0, Lcom/whatsapp/registration/VerifyTwoFactorAuth;->u:Lcom/whatsapp/twofactor/q;

    invoke-virtual {v0, p1}, Lcom/whatsapp/twofactor/q;->a(Ljava/lang/String;)V

    .line 4266
    iget-object v0, p0, Lcom/whatsapp/registration/VerifyTwoFactorAuth;->v:Lcom/whatsapp/registration/bi$a;

    .line 4414
    iget-boolean v0, v0, Lcom/whatsapp/registration/bi$a;->a:Z

    .line 4266
    if-eqz v0, :cond_0

    .line 4267
    iget-object v0, p0, Lcom/whatsapp/registration/VerifyTwoFactorAuth;->t:Lcom/whatsapp/registration/bh;

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lcom/whatsapp/registration/bi;->a(Landroid/content/Context;Lcom/whatsapp/registration/bh;Z)V

    .line 4272
    :goto_0
    invoke-static {}, Lcom/whatsapp/registration/bi;->a()V

    .line 4273
    invoke-virtual {p0}, Lcom/whatsapp/registration/VerifyTwoFactorAuth;->finish()V

    .line 51
    return-void

    .line 4269
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/registration/VerifyTwoFactorAuth;->t:Lcom/whatsapp/registration/bh;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/whatsapp/registration/bh;->a(I)V

    .line 4270
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/whatsapp/registration/RegisterName;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v0}, Lcom/whatsapp/registration/VerifyTwoFactorAuth;->startActivity(Landroid/content/Intent;)V

    goto :goto_0
.end method

.method static synthetic a(Lcom/whatsapp/registration/VerifyTwoFactorAuth;Z)V
    .locals 0

    .prologue
    .line 51
    invoke-direct {p0, p1}, Lcom/whatsapp/registration/VerifyTwoFactorAuth;->c(Z)V

    return-void
.end method

.method static synthetic b(Lcom/whatsapp/registration/VerifyTwoFactorAuth;)V
    .locals 2

    .prologue
    .line 51
    .line 4172
    invoke-direct {p0}, Lcom/whatsapp/registration/VerifyTwoFactorAuth;->k()I

    move-result v0

    .line 4174
    invoke-static {v0}, Lcom/whatsapp/registration/VerifyTwoFactorAuth$a;->b(I)Lcom/whatsapp/registration/VerifyTwoFactorAuth$a;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/whatsapp/registration/VerifyTwoFactorAuth;->a(Landroid/support/v4/app/o;Ljava/lang/String;)V

    .line 51
    return-void
.end method

.method static synthetic c(Lcom/whatsapp/registration/VerifyTwoFactorAuth;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 51
    iget-object v0, p0, Lcom/whatsapp/registration/VerifyTwoFactorAuth;->m:Landroid/widget/TextView;

    return-object v0
.end method

.method private c(Z)V
    .locals 2

    .prologue
    .line 161
    iget-object v0, p0, Lcom/whatsapp/registration/VerifyTwoFactorAuth;->j:Lcom/whatsapp/registration/CodeInputField;

    invoke-virtual {v0, p1}, Lcom/whatsapp/registration/CodeInputField;->setEnabled(Z)V

    .line 162
    iget-object v1, p0, Lcom/whatsapp/registration/VerifyTwoFactorAuth;->l:Landroid/widget/ProgressBar;

    if-eqz p1, :cond_0

    const/16 v0, 0x64

    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 163
    return-void

    .line 162
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private d(I)Landroid/app/Dialog;
    .locals 2

    .prologue
    .line 236
    new-instance v0, Landroid/app/ProgressDialog;

    invoke-direct {v0, p0}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;)V

    .line 237
    invoke-virtual {p0, p1}, Lcom/whatsapp/registration/VerifyTwoFactorAuth;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    .line 238
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setIndeterminate(Z)V

    .line 239
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setCancelable(Z)V

    .line 240
    return-object v0
.end method

.method static synthetic d(Lcom/whatsapp/registration/VerifyTwoFactorAuth;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 51
    iget-object v0, p0, Lcom/whatsapp/registration/VerifyTwoFactorAuth;->n:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic e(Lcom/whatsapp/registration/VerifyTwoFactorAuth;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 51
    iget-object v0, p0, Lcom/whatsapp/registration/VerifyTwoFactorAuth;->o:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic f(Lcom/whatsapp/registration/VerifyTwoFactorAuth;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 51
    iget-object v0, p0, Lcom/whatsapp/registration/VerifyTwoFactorAuth;->q:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic g(Lcom/whatsapp/registration/VerifyTwoFactorAuth;)Lcom/whatsapp/registration/bh;
    .locals 1

    .prologue
    .line 51
    iget-object v0, p0, Lcom/whatsapp/registration/VerifyTwoFactorAuth;->t:Lcom/whatsapp/registration/bh;

    return-object v0
.end method

.method static synthetic h(Lcom/whatsapp/registration/VerifyTwoFactorAuth;)Lcom/whatsapp/registration/VerifyTwoFactorAuth$c;
    .locals 1

    .prologue
    .line 51
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/whatsapp/registration/VerifyTwoFactorAuth;->k:Lcom/whatsapp/registration/VerifyTwoFactorAuth$c;

    return-object v0
.end method

.method static synthetic i(Lcom/whatsapp/registration/VerifyTwoFactorAuth;)V
    .locals 2

    .prologue
    const/16 v1, 0x20

    .line 51
    .line 5255
    iget-object v0, p0, Lcom/whatsapp/registration/VerifyTwoFactorAuth;->v:Lcom/whatsapp/registration/bi$a;

    .line 5414
    iget-boolean v0, v0, Lcom/whatsapp/registration/bi$a;->a:Z

    .line 5255
    if-nez v0, :cond_0

    .line 6264
    invoke-static {p0}, Lcom/whatsapp/uk;->a(Landroid/app/Activity;)Z

    move-result v0

    .line 5255
    if-eqz v0, :cond_1

    .line 5256
    :cond_0
    invoke-static {p0, v1}, Lcom/whatsapp/registration/bi;->a(Landroid/content/Context;I)V

    :goto_0
    return-void

    .line 5258
    :cond_1
    invoke-static {p0, v1}, Lcom/whatsapp/uk;->a(Landroid/app/Activity;I)V

    goto :goto_0
.end method

.method static synthetic j(Lcom/whatsapp/registration/VerifyTwoFactorAuth;)Lcom/whatsapp/registration/bi$a;
    .locals 1

    .prologue
    .line 51
    iget-object v0, p0, Lcom/whatsapp/registration/VerifyTwoFactorAuth;->v:Lcom/whatsapp/registration/bi$a;

    return-object v0
.end method

.method private k()I
    .locals 10

    .prologue
    const/4 v0, 0x1

    .line 178
    invoke-static {}, Lcom/whatsapp/registration/VerifyTwoFactorAuth;->l()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/whatsapp/registration/VerifyTwoFactorAuth;->s:J

    iget-wide v6, p0, Lcom/whatsapp/registration/VerifyTwoFactorAuth;->r:J

    const-wide/16 v8, 0x3e8

    mul-long/2addr v6, v8

    add-long/2addr v4, v6

    cmp-long v1, v2, v4

    if-gez v1, :cond_1

    move v1, v0

    .line 179
    :goto_0
    if-eqz v1, :cond_2

    .line 188
    :cond_0
    :goto_1
    return v0

    .line 178
    :cond_1
    const/4 v1, 0x0

    goto :goto_0

    .line 182
    :cond_2
    const-string/jumbo v1, "offline"

    iget-object v2, p0, Lcom/whatsapp/registration/VerifyTwoFactorAuth;->p:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 183
    const/4 v0, 0x2

    goto :goto_1

    .line 185
    :cond_3
    const-string/jumbo v1, "full"

    iget-object v2, p0, Lcom/whatsapp/registration/VerifyTwoFactorAuth;->p:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 186
    const/4 v0, 0x3

    goto :goto_1
.end method

.method static synthetic k(Lcom/whatsapp/registration/VerifyTwoFactorAuth;)V
    .locals 0

    invoke-direct {p0}, Lcom/whatsapp/registration/VerifyTwoFactorAuth;->m()V

    return-void
.end method

.method private static l()J
    .locals 2

    .prologue
    .line 192
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

.method private m()V
    .locals 2

    .prologue
    .line 277
    iget-object v0, p0, Lcom/whatsapp/registration/VerifyTwoFactorAuth;->t:Lcom/whatsapp/registration/bh;

    invoke-virtual {v0}, Lcom/whatsapp/registration/bh;->e()V

    .line 278
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/whatsapp/registration/RegisterPhone;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v0}, Lcom/whatsapp/registration/VerifyTwoFactorAuth;->startActivity(Landroid/content/Intent;)V

    .line 279
    invoke-virtual {p0}, Lcom/whatsapp/registration/VerifyTwoFactorAuth;->finish()V

    .line 280
    return-void
.end method


# virtual methods
.method public final b_(I)V
    .locals 0

    .prologue
    .line 245
    sparse-switch p1, :sswitch_data_0

    .line 251
    :goto_0
    return-void

    .line 248
    :sswitch_0
    invoke-direct {p0}, Lcom/whatsapp/registration/VerifyTwoFactorAuth;->m()V

    goto :goto_0

    .line 245
    :sswitch_data_0
    .sparse-switch
        0x7f070489 -> :sswitch_0
        0x7f070494 -> :sswitch_0
    .end sparse-switch
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 14

    .prologue
    const-wide/16 v12, -0x1

    const/4 v10, 0x0

    const/4 v3, 0x0

    .line 90
    const-string/jumbo v0, "verifytwofactorauth/on-create"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 91
    invoke-super {p0, p1}, Lcom/whatsapp/ty;->onCreate(Landroid/os/Bundle;)V

    .line 93
    const v0, 0x7f030027

    invoke-virtual {p0, v0}, Lcom/whatsapp/registration/VerifyTwoFactorAuth;->setContentView(I)V

    .line 95
    const v0, 0x7f0f010b

    invoke-virtual {p0, v0}, Lcom/whatsapp/registration/VerifyTwoFactorAuth;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 96
    const v1, 0x7f0706e5

    invoke-virtual {p0, v1}, Lcom/whatsapp/registration/VerifyTwoFactorAuth;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 1362
    invoke-static {v1}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v1

    .line 1363
    new-instance v4, Landroid/text/SpannableStringBuilder;

    invoke-direct {v4, v1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 1364
    invoke-interface {v1}, Landroid/text/Spanned;->length()I

    move-result v2

    const-class v5, Landroid/text/style/URLSpan;

    invoke-interface {v1, v3, v2, v5}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Landroid/text/style/URLSpan;

    .line 1365
    if-eqz v1, :cond_1

    .line 1366
    array-length v5, v1

    move v2, v3

    :goto_0
    if-ge v2, v5, :cond_1

    aget-object v6, v1, v2

    .line 1367
    const-string/jumbo v7, "forgot-passcode"

    invoke-virtual {v6}, Landroid/text/style/URLSpan;->getURL()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_0

    .line 1368
    invoke-virtual {v4, v6}, Landroid/text/SpannableStringBuilder;->getSpanStart(Ljava/lang/Object;)I

    move-result v7

    .line 1369
    invoke-virtual {v4, v6}, Landroid/text/SpannableStringBuilder;->getSpanEnd(Ljava/lang/Object;)I

    move-result v8

    .line 1370
    invoke-virtual {v4, v6}, Landroid/text/SpannableStringBuilder;->getSpanFlags(Ljava/lang/Object;)I

    move-result v9

    .line 1371
    invoke-virtual {v4, v6}, Landroid/text/SpannableStringBuilder;->removeSpan(Ljava/lang/Object;)V

    .line 1372
    new-instance v6, Lcom/whatsapp/registration/cy;

    invoke-direct {v6, p0}, Lcom/whatsapp/registration/cy;-><init>(Lcom/whatsapp/registration/VerifyTwoFactorAuth;)V

    invoke-virtual {v4, v6, v7, v8, v9}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 1366
    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 96
    :cond_1
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 97
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 99
    const v0, 0x7f0f010f

    invoke-virtual {p0, v0}, Lcom/whatsapp/registration/VerifyTwoFactorAuth;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    .line 100
    invoke-virtual {v0, v3}, Landroid/widget/Button;->setEnabled(Z)V

    .line 101
    invoke-static {p0}, Lcom/whatsapp/registration/cu;->a(Lcom/whatsapp/registration/VerifyTwoFactorAuth;)Landroid/view/View$OnClickListener;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 103
    const v1, 0x7f0f010c

    invoke-virtual {p0, v1}, Lcom/whatsapp/registration/VerifyTwoFactorAuth;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/registration/CodeInputField;

    iput-object v1, p0, Lcom/whatsapp/registration/VerifyTwoFactorAuth;->j:Lcom/whatsapp/registration/CodeInputField;

    .line 104
    iget-object v1, p0, Lcom/whatsapp/registration/VerifyTwoFactorAuth;->j:Lcom/whatsapp/registration/CodeInputField;

    .line 2000
    new-instance v2, Lcom/whatsapp/registration/cv;

    invoke-direct {v2, v0}, Lcom/whatsapp/registration/cv;-><init>(Landroid/widget/Button;)V

    .line 104
    const/4 v0, 0x6

    invoke-virtual {v1, v2, v0}, Lcom/whatsapp/registration/CodeInputField;->a(Lcom/whatsapp/registration/CodeInputField$a;I)V

    .line 108
    const v0, 0x7f0f010d

    invoke-virtual {p0, v0}, Lcom/whatsapp/registration/VerifyTwoFactorAuth;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/whatsapp/registration/VerifyTwoFactorAuth;->l:Landroid/widget/ProgressBar;

    .line 109
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/whatsapp/registration/VerifyTwoFactorAuth;->c(Z)V

    .line 111
    const v0, 0x7f0f010e

    invoke-virtual {p0, v0}, Lcom/whatsapp/registration/VerifyTwoFactorAuth;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/whatsapp/registration/VerifyTwoFactorAuth;->m:Landroid/widget/TextView;

    .line 113
    const-string/jumbo v0, "com.whatsapp_preferences"

    invoke-virtual {p0, v0, v3}, Lcom/whatsapp/registration/VerifyTwoFactorAuth;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 114
    const-string/jumbo v1, "cc"

    invoke-interface {v0, v1, v10}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/whatsapp/registration/VerifyTwoFactorAuth;->n:Ljava/lang/String;

    .line 115
    const-string/jumbo v1, "ph"

    invoke-interface {v0, v1, v10}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/registration/VerifyTwoFactorAuth;->o:Ljava/lang/String;

    .line 117
    iget-object v0, p0, Lcom/whatsapp/registration/VerifyTwoFactorAuth;->t:Lcom/whatsapp/registration/bh;

    .line 2182
    iget-object v0, v0, Lcom/whatsapp/registration/bh;->a:Landroid/content/SharedPreferences;

    const-string/jumbo v1, "registration_wipe_type"

    invoke-interface {v0, v1, v10}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 117
    iput-object v0, p0, Lcom/whatsapp/registration/VerifyTwoFactorAuth;->p:Ljava/lang/String;

    .line 118
    iget-object v0, p0, Lcom/whatsapp/registration/VerifyTwoFactorAuth;->t:Lcom/whatsapp/registration/bh;

    .line 2187
    iget-object v0, v0, Lcom/whatsapp/registration/bh;->a:Landroid/content/SharedPreferences;

    const-string/jumbo v1, "registration_wipe_token"

    invoke-interface {v0, v1, v10}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 118
    iput-object v0, p0, Lcom/whatsapp/registration/VerifyTwoFactorAuth;->q:Ljava/lang/String;

    .line 119
    iget-object v0, p0, Lcom/whatsapp/registration/VerifyTwoFactorAuth;->t:Lcom/whatsapp/registration/bh;

    .line 2191
    iget-object v0, v0, Lcom/whatsapp/registration/bh;->a:Landroid/content/SharedPreferences;

    const-string/jumbo v1, "registration_wipe_wait"

    invoke-interface {v0, v1, v12, v13}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    .line 119
    iput-wide v0, p0, Lcom/whatsapp/registration/VerifyTwoFactorAuth;->r:J

    .line 120
    iget-object v0, p0, Lcom/whatsapp/registration/VerifyTwoFactorAuth;->t:Lcom/whatsapp/registration/bh;

    .line 2195
    iget-object v0, v0, Lcom/whatsapp/registration/bh;->a:Landroid/content/SharedPreferences;

    const-string/jumbo v1, "registration_wipe_info_timestamp"

    invoke-interface {v0, v1, v12, v13}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    .line 120
    iput-wide v0, p0, Lcom/whatsapp/registration/VerifyTwoFactorAuth;->s:J

    .line 121
    return-void
.end method

.method protected onCreateDialog(I)Landroid/app/Dialog;
    .locals 5

    .prologue
    .line 208
    sparse-switch p1, :sswitch_data_0

    .line 231
    invoke-super {p0, p1}, Lcom/whatsapp/ty;->onCreateDialog(I)Landroid/app/Dialog;

    move-result-object v0

    :goto_0
    return-object v0

    .line 210
    :sswitch_0
    new-instance v0, Landroid/support/v7/a/l$a;

    invoke-direct {v0, p0}, Landroid/support/v7/a/l$a;-><init>(Landroid/content/Context;)V

    const v1, 0x7f070460

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const v4, 0x7f0700e5

    .line 212
    invoke-virtual {p0, v4}, Lcom/whatsapp/registration/VerifyTwoFactorAuth;->getString(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    .line 211
    invoke-virtual {p0, v1, v2}, Lcom/whatsapp/registration/VerifyTwoFactorAuth;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/v7/a/l$a;->b(Ljava/lang/CharSequence;)Landroid/support/v7/a/l$a;

    move-result-object v0

    const v1, 0x7f0703a9

    invoke-static {p0}, Lcom/whatsapp/registration/cw;->a(Lcom/whatsapp/registration/VerifyTwoFactorAuth;)Landroid/content/DialogInterface$OnClickListener;

    move-result-object v2

    .line 213
    invoke-virtual {v0, v1, v2}, Landroid/support/v7/a/l$a;->a(ILandroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/a/l$a;

    move-result-object v0

    .line 215
    invoke-virtual {v0}, Landroid/support/v7/a/l$a;->a()Landroid/support/v7/a/l;

    move-result-object v0

    goto :goto_0

    .line 217
    :sswitch_1
    const v0, 0x7f0704a0

    invoke-direct {p0, v0}, Lcom/whatsapp/registration/VerifyTwoFactorAuth;->d(I)Landroid/app/Dialog;

    move-result-object v0

    goto :goto_0

    .line 219
    :sswitch_2
    const v0, 0x7f0706e4

    invoke-direct {p0, v0}, Lcom/whatsapp/registration/VerifyTwoFactorAuth;->d(I)Landroid/app/Dialog;

    move-result-object v0

    goto :goto_0

    .line 221
    :sswitch_3
    const v0, 0x7f0706e0

    invoke-direct {p0, v0}, Lcom/whatsapp/registration/VerifyTwoFactorAuth;->d(I)Landroid/app/Dialog;

    move-result-object v0

    goto :goto_0

    .line 223
    :sswitch_4
    iget-object v0, p0, Lcom/whatsapp/registration/VerifyTwoFactorAuth;->n:Ljava/lang/String;

    iget-object v1, p0, Lcom/whatsapp/registration/VerifyTwoFactorAuth;->o:Ljava/lang/String;

    invoke-static {p0}, Lcom/whatsapp/registration/cx;->a(Lcom/whatsapp/registration/VerifyTwoFactorAuth;)Ljava/lang/Runnable;

    move-result-object v2

    invoke-static {p0, v0, v1, v2}, Lcom/whatsapp/registration/bi;->a(Lcom/whatsapp/ty;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Runnable;)Landroid/app/Dialog;

    move-result-object v0

    goto :goto_0

    .line 229
    :sswitch_5
    invoke-static {p0}, Lcom/whatsapp/registration/bi;->a(Lcom/whatsapp/ty;)Landroid/app/Dialog;

    move-result-object v0

    goto :goto_0

    .line 208
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

    .line 128
    const v0, 0x7f070464

    invoke-interface {p1, v2, v2, v2, v0}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    .line 129
    sget v0, Lcom/whatsapp/App;->i:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    .line 130
    const/4 v0, 0x1

    const-string/jumbo v1, "Reset"

    invoke-interface {p1, v2, v0, v2, v1}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 132
    :cond_0
    invoke-super {p0, p1}, Lcom/whatsapp/ty;->onCreateOptionsMenu(Landroid/view/Menu;)Z

    move-result v0

    return v0
.end method

.method protected onDestroy()V
    .locals 2

    .prologue
    .line 153
    const-string/jumbo v0, "verifytwofactorauth/on-destroy"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 154
    iget-object v0, p0, Lcom/whatsapp/registration/VerifyTwoFactorAuth;->k:Lcom/whatsapp/registration/VerifyTwoFactorAuth$c;

    if-eqz v0, :cond_0

    .line 155
    iget-object v0, p0, Lcom/whatsapp/registration/VerifyTwoFactorAuth;->k:Lcom/whatsapp/registration/VerifyTwoFactorAuth$c;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/whatsapp/registration/VerifyTwoFactorAuth$c;->cancel(Z)Z

    .line 157
    :cond_0
    invoke-super {p0}, Lcom/whatsapp/ty;->onDestroy()V

    .line 158
    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 137
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    .line 148
    invoke-super {p0, p1}, Lcom/whatsapp/ty;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result v0

    :goto_0
    return v0

    .line 139
    :pswitch_0
    const-string/jumbo v1, "register-2fa"

    invoke-static {p0, v1}, Lcom/whatsapp/ard;->a(Lcom/whatsapp/ty;Ljava/lang/String;)V

    goto :goto_0

    .line 142
    :pswitch_1
    iget-object v1, p0, Lcom/whatsapp/registration/VerifyTwoFactorAuth;->t:Lcom/whatsapp/registration/bh;

    invoke-virtual {v1}, Lcom/whatsapp/registration/bh;->e()V

    .line 143
    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/whatsapp/registration/EULA;

    invoke-direct {v1, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v1}, Lcom/whatsapp/registration/VerifyTwoFactorAuth;->startActivity(Landroid/content/Intent;)V

    .line 144
    invoke-virtual {p0}, Lcom/whatsapp/registration/VerifyTwoFactorAuth;->finish()V

    goto :goto_0

    .line 137
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
