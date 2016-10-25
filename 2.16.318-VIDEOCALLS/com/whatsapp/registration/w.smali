.class public Lcom/whatsapp/registration/w;
.super Lcom/whatsapp/mp;
.source "EnterPhoneNumber.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/whatsapp/registration/w$a;,
        Lcom/whatsapp/registration/w$b;,
        Lcom/whatsapp/registration/w$c;
    }
.end annotation


# static fields
.field protected static m:Ljava/lang/String;

.field protected static n:Ljava/lang/String;

.field protected static o:I

.field protected static p:J

.field protected static q:Ljava/lang/String;


# instance fields
.field private final j:Lcom/whatsapp/registration/aq$a;

.field protected r:Lcom/whatsapp/registration/w$c;

.field protected s:Ljava/lang/String;

.field protected t:Landroid/app/ProgressDialog;

.field protected final u:Lcom/whatsapp/registration/ap;

.field protected final v:Lcom/whatsapp/a/e;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 69
    sput-object v1, Lcom/whatsapp/registration/w;->m:Ljava/lang/String;

    .line 70
    sput-object v1, Lcom/whatsapp/registration/w;->n:Ljava/lang/String;

    .line 71
    const/4 v0, 0x7

    sput v0, Lcom/whatsapp/registration/w;->o:I

    .line 73
    sput-object v1, Lcom/whatsapp/registration/w;->q:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 41
    invoke-direct {p0}, Lcom/whatsapp/mp;-><init>()V

    .line 79
    new-instance v0, Lcom/whatsapp/registration/aq$a;

    invoke-direct {v0, p0}, Lcom/whatsapp/registration/aq$a;-><init>(Lcom/whatsapp/mp;)V

    iput-object v0, p0, Lcom/whatsapp/registration/w;->j:Lcom/whatsapp/registration/aq$a;

    .line 80
    invoke-static {}, Lcom/whatsapp/registration/ap;->a()Lcom/whatsapp/registration/ap;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/registration/w;->u:Lcom/whatsapp/registration/ap;

    .line 81
    invoke-static {}, Lcom/whatsapp/a/e;->a()Lcom/whatsapp/a/e;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/registration/w;->v:Lcom/whatsapp/a/e;

    return-void
.end method

.method static synthetic a(Lcom/whatsapp/registration/w;)Lcom/whatsapp/registration/aq$a;
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Lcom/whatsapp/registration/w;->j:Lcom/whatsapp/registration/aq$a;

    return-object v0
.end method

.method public static c(Ljava/lang/String;Ljava/lang/String;)I
    .locals 6

    .prologue
    const/4 v1, 0x7

    const/4 v0, 0x3

    .line 153
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    if-le v2, v0, :cond_1

    .line 154
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "enterphone/cc/bad-length cc="

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 155
    const/4 v0, 0x2

    .line 189
    :goto_0
    return v0

    .line 159
    :cond_1
    invoke-static {p0}, Lcom/whatsapp/lp;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_2

    .line 160
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "enterphone/cc/bad-name "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 187
    :catch_0
    move-exception v0

    .line 188
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "enterphone/error trimLeadingZero or lookupCountryName from CountryPhoneInfo IOException"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    move v0, v1

    .line 189
    goto :goto_0

    .line 165
    :cond_2
    if-eqz p1, :cond_3

    :try_start_1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_3

    const-string/jumbo v0, "\\D"

    const-string/jumbo v2, ""

    .line 166
    invoke-virtual {p1, v0, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_4

    .line 167
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "enterphone/num/error/empty cc="

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 168
    const/4 v0, 0x4

    goto :goto_0

    .line 171
    :cond_4
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    .line 172
    const-string/jumbo v2, "\\D"

    const-string/jumbo v3, ""

    invoke-virtual {p1, v2, v3}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/whatsapp/lp;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 175
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    invoke-static {v0, v3}, Lcom/whatsapp/lp;->a(II)I

    move-result v3

    .line 176
    if-eqz v3, :cond_6

    .line 177
    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "enterphone/num/error/invalid cc="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v4, " phone="

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, " res="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 178
    if-gez v3, :cond_5

    const/4 v0, 0x5

    goto/16 :goto_0

    :cond_5
    const/4 v0, 0x6

    goto/16 :goto_0

    .line 182
    :cond_6
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v0, v3

    const/16 v3, 0xf

    if-gt v0, v3, :cond_7

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v0, v3

    const/16 v3, 0x8

    if-ge v0, v3, :cond_8

    .line 183
    :cond_7
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "enterphone/num/error/length cc="

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, " ph="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    move v0, v1

    .line 184
    goto/16 :goto_0

    .line 186
    :cond_8
    const/4 v0, 0x1

    goto/16 :goto_0
.end method


# virtual methods
.method protected k()V
    .locals 0

    .prologue
    .line 148
    return-void
.end method

.method protected onCreateDialog(I)Landroid/app/Dialog;
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "HardwareIds"
        }
    .end annotation

    .prologue
    .line 101
    sparse-switch p1, :sswitch_data_0

    .line 137
    invoke-super {p0, p1}, Lcom/whatsapp/mp;->onCreateDialog(I)Landroid/app/Dialog;

    move-result-object v0

    :goto_0
    return-object v0

    .line 103
    :sswitch_0
    new-instance v0, Landroid/app/ProgressDialog;

    invoke-direct {v0, p0}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;)V

    .line 104
    const v1, 0x7f070451

    invoke-virtual {p0, v1}, Lcom/whatsapp/registration/w;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    .line 105
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setIndeterminate(Z)V

    .line 106
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setCancelable(Z)V

    .line 107
    iput-object v0, p0, Lcom/whatsapp/registration/w;->t:Landroid/app/ProgressDialog;

    goto :goto_0

    .line 110
    :sswitch_1
    const-string/jumbo v0, "enterphone/dialog/unrecoverable-error"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 111
    const v0, 0x7f07047e

    invoke-virtual {p0, v0}, Lcom/whatsapp/registration/w;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 112
    const-string/jumbo v0, "register-phone2"

    .line 113
    const-string/jumbo v2, "15555218135"

    invoke-static {}, Lcom/whatsapp/registration/aq;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const-string/jumbo v2, "310995000000000"

    sget-object v3, Lcom/whatsapp/App;->T:Landroid/telephony/TelephonyManager;

    .line 114
    invoke-virtual {v3}, Landroid/telephony/TelephonyManager;->getSubscriberId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 115
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "\n\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const v1, 0x7f0701b5

    invoke-virtual {p0, v1}, Lcom/whatsapp/registration/w;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 116
    const-string/jumbo v0, "enterphone/unrecoverable/possible-tablet"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 117
    const-string/jumbo v0, "register-phone3"

    .line 120
    :cond_0
    new-instance v2, Landroid/support/v7/a/c$a;

    invoke-direct {v2, p0}, Landroid/support/v7/a/c$a;-><init>(Landroid/content/Context;)V

    .line 121
    invoke-virtual {v2, v1}, Landroid/support/v7/a/c$a;->b(Ljava/lang/CharSequence;)Landroid/support/v7/a/c$a;

    move-result-object v1

    const v2, 0x7f070452

    invoke-static {p0, v0}, Lcom/whatsapp/registration/x;->a(Lcom/whatsapp/registration/w;Ljava/lang/String;)Landroid/content/DialogInterface$OnClickListener;

    move-result-object v0

    .line 122
    invoke-virtual {v1, v2, v0}, Landroid/support/v7/a/c$a;->a(ILandroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/a/c$a;

    move-result-object v0

    const v1, 0x7f0700a7

    invoke-static {p0}, Lcom/whatsapp/registration/y;->a(Lcom/whatsapp/registration/w;)Landroid/content/DialogInterface$OnClickListener;

    move-result-object v2

    .line 126
    invoke-virtual {v0, v1, v2}, Landroid/support/v7/a/c$a;->b(ILandroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/a/c$a;

    move-result-object v0

    .line 128
    invoke-virtual {v0}, Landroid/support/v7/a/c$a;->a()Landroid/support/v7/a/c;

    move-result-object v0

    goto/16 :goto_0

    .line 131
    :sswitch_2
    sget-object v0, Lcom/whatsapp/registration/w;->m:Ljava/lang/String;

    sget-object v1, Lcom/whatsapp/registration/w;->n:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-static {p0, v0, v1, v2}, Lcom/whatsapp/registration/aq;->a(Lcom/whatsapp/mp;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Runnable;)Landroid/app/Dialog;

    move-result-object v0

    goto/16 :goto_0

    .line 133
    :sswitch_3
    invoke-static {p0}, Lcom/whatsapp/oh;->a(Landroid/app/Activity;)Landroid/app/Dialog;

    move-result-object v0

    goto/16 :goto_0

    .line 135
    :sswitch_4
    invoke-static {p0}, Lcom/whatsapp/registration/aq;->a(Lcom/whatsapp/mp;)Landroid/app/Dialog;

    move-result-object v0

    goto/16 :goto_0

    .line 101
    :sswitch_data_0
    .sparse-switch
        0x9 -> :sswitch_0
        0x16 -> :sswitch_1
        0x6d -> :sswitch_4
        0x72 -> :sswitch_3
        0x7c -> :sswitch_2
    .end sparse-switch
.end method

.method protected onPause()V
    .locals 1

    .prologue
    .line 91
    invoke-super {p0}, Lcom/whatsapp/mp;->onPause()V

    .line 92
    iget-object v0, p0, Lcom/whatsapp/registration/w;->j:Lcom/whatsapp/registration/aq$a;

    invoke-virtual {v0}, Lcom/whatsapp/registration/aq$a;->b()V

    .line 93
    return-void
.end method

.method protected onResume()V
    .locals 1

    .prologue
    .line 85
    invoke-super {p0}, Lcom/whatsapp/mp;->onResume()V

    .line 86
    iget-object v0, p0, Lcom/whatsapp/registration/w;->j:Lcom/whatsapp/registration/aq$a;

    invoke-virtual {v0}, Lcom/whatsapp/registration/aq$a;->a()V

    .line 87
    return-void
.end method

.method protected t()V
    .locals 0

    .prologue
    .line 96
    return-void
.end method

.method protected final u()V
    .locals 1

    .prologue
    .line 142
    const/16 v0, 0x9

    invoke-static {p0, v0}, Lcom/whatsapp/my;->b(Landroid/app/Activity;I)V

    .line 143
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/whatsapp/registration/w;->t:Landroid/app/ProgressDialog;

    .line 145
    return-void
.end method

.method synthetic v()V
    .locals 1

    .prologue
    .line 127
    const/16 v0, 0x16

    invoke-static {p0, v0}, Lcom/whatsapp/my;->b(Landroid/app/Activity;I)V

    return-void
.end method
