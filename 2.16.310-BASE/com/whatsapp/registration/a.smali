.class final Lcom/whatsapp/registration/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:Landroid/widget/Button;

.field final b:Landroid/widget/TextView;

.field c:Landroid/os/CountDownTimer;

.field d:J

.field final e:I

.field final f:I

.field private final g:Ljava/lang/String;

.field private final h:I

.field private final i:I


# direct methods
.method constructor <init>(Landroid/app/Activity;Ljava/lang/String;IIIIII)V
    .locals 2

    .prologue
    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    iput-object p2, p0, Lcom/whatsapp/registration/a;->g:Ljava/lang/String;

    .line 37
    invoke-virtual {p1, p3}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/whatsapp/registration/a;->a:Landroid/widget/Button;

    .line 38
    invoke-virtual {p1, p4}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/whatsapp/registration/a;->b:Landroid/widget/TextView;

    .line 39
    iput p5, p0, Lcom/whatsapp/registration/a;->h:I

    .line 40
    iput p6, p0, Lcom/whatsapp/registration/a;->i:I

    .line 41
    iput p7, p0, Lcom/whatsapp/registration/a;->e:I

    .line 42
    iput p8, p0, Lcom/whatsapp/registration/a;->f:I

    .line 43
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xe

    if-lt v0, v1, :cond_0

    .line 44
    iget-object v0, p0, Lcom/whatsapp/registration/a;->a:Landroid/widget/Button;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setAllCaps(Z)V

    .line 46
    :cond_0
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/whatsapp/registration/a;->a(Z)V

    .line 47
    return-void
.end method

.method static a(J)Ljava/lang/CharSequence;
    .locals 2

    .prologue
    .line 121
    const-wide/16 v0, 0x3e8

    div-long v0, p0, v0

    invoke-static {v0, v1}, Landroid/text/format/DateUtils;->formatElapsedTime(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 4

    .prologue
    .line 50
    iget-object v0, p0, Lcom/whatsapp/registration/a;->c:Landroid/os/CountDownTimer;

    if-eqz v0, :cond_1

    .line 51
    iget-wide v0, p0, Lcom/whatsapp/registration/a;->d:J

    sget-wide v2, Lcom/whatsapp/registration/VerifySms;->j:J

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    .line 59
    :goto_0
    return-void

    .line 54
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/registration/a;->c:Landroid/os/CountDownTimer;

    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    .line 55
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/whatsapp/registration/a;->c:Landroid/os/CountDownTimer;

    .line 56
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/whatsapp/registration/a;->d:J

    .line 58
    :cond_1
    sget-wide v0, Lcom/whatsapp/registration/VerifySms;->j:J

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v1, v2}, Lcom/whatsapp/registration/a;->a(JZ)V

    goto :goto_0
.end method

.method final a(JZ)V
    .locals 3

    .prologue
    .line 66
    const-wide/16 v0, 0xbb8

    cmp-long v0, p1, v0

    if-gez v0, :cond_0

    .line 68
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/whatsapp/registration/a;->a(Z)V

    .line 110
    :goto_0
    return-void

    .line 71
    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/whatsapp/registration/a;->a(Z)V

    .line 72
    iget-object v0, p0, Lcom/whatsapp/registration/a;->c:Landroid/os/CountDownTimer;

    if-eqz v0, :cond_1

    .line 73
    iget-object v0, p0, Lcom/whatsapp/registration/a;->c:Landroid/os/CountDownTimer;

    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    .line 74
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/whatsapp/registration/a;->d:J

    .line 77
    :cond_1
    iget-object v0, p0, Lcom/whatsapp/registration/a;->b:Landroid/widget/TextView;

    invoke-static {p1, p2}, Lcom/whatsapp/registration/a;->a(J)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 79
    new-instance v0, Lcom/whatsapp/registration/b;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/whatsapp/registration/b;-><init>(Lcom/whatsapp/registration/a;JZ)V

    .line 109
    invoke-virtual {v0}, Lcom/whatsapp/registration/b;->start()Landroid/os/CountDownTimer;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/registration/a;->c:Landroid/os/CountDownTimer;

    goto :goto_0
.end method

.method public final a(Z)V
    .locals 4

    .prologue
    const/16 v3, 0x8

    const/4 v2, 0x0

    .line 125
    iget-object v0, p0, Lcom/whatsapp/registration/a;->a:Landroid/widget/Button;

    invoke-virtual {v0, p1}, Landroid/widget/Button;->setEnabled(Z)V

    .line 126
    if-eqz p1, :cond_2

    .line 1113
    iget-object v0, p0, Lcom/whatsapp/registration/a;->c:Landroid/os/CountDownTimer;

    if-eqz v0, :cond_0

    .line 1114
    iget-object v0, p0, Lcom/whatsapp/registration/a;->c:Landroid/os/CountDownTimer;

    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    .line 1115
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/whatsapp/registration/a;->c:Landroid/os/CountDownTimer;

    .line 1117
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/registration/a;->a:Landroid/widget/Button;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    .line 128
    iget-object v0, p0, Lcom/whatsapp/registration/a;->a:Landroid/widget/Button;

    iget v1, p0, Lcom/whatsapp/registration/a;->e:I

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(I)V

    .line 129
    invoke-static {}, Lcom/whatsapp/App;->ag()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 130
    iget-object v0, p0, Lcom/whatsapp/registration/a;->a:Landroid/widget/Button;

    iget v1, p0, Lcom/whatsapp/registration/a;->h:I

    invoke-virtual {v0, v1, v2, v2, v2}, Landroid/widget/Button;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 134
    :goto_0
    iget-object v0, p0, Lcom/whatsapp/registration/a;->b:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 143
    :goto_1
    return-void

    .line 132
    :cond_1
    iget-object v0, p0, Lcom/whatsapp/registration/a;->a:Landroid/widget/Button;

    iget v1, p0, Lcom/whatsapp/registration/a;->h:I

    invoke-virtual {v0, v2, v2, v1, v2}, Landroid/widget/Button;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    goto :goto_0

    .line 136
    :cond_2
    invoke-static {}, Lcom/whatsapp/App;->ag()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 137
    iget-object v0, p0, Lcom/whatsapp/registration/a;->a:Landroid/widget/Button;

    iget v1, p0, Lcom/whatsapp/registration/a;->i:I

    invoke-virtual {v0, v1, v2, v2, v2}, Landroid/widget/Button;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 141
    :goto_2
    iget-object v0, p0, Lcom/whatsapp/registration/a;->b:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_1

    .line 139
    :cond_3
    iget-object v0, p0, Lcom/whatsapp/registration/a;->a:Landroid/widget/Button;

    iget v1, p0, Lcom/whatsapp/registration/a;->i:I

    invoke-virtual {v0, v2, v2, v1, v2}, Landroid/widget/Button;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    goto :goto_2
.end method
