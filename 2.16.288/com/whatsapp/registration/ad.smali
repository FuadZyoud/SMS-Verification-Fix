.class public Lcom/whatsapp/registration/ad;
.super Lcom/whatsapp/ty;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/whatsapp/registration/ad$a;,
        Lcom/whatsapp/registration/ad$b;,
        Lcom/whatsapp/registration/ad$c;
    }
.end annotation


# static fields
.field protected static m:Ljava/lang/String;

.field protected static n:Ljava/lang/String;

.field protected static o:I

.field protected static p:J

.field protected static q:Ljava/lang/String;


# instance fields
.field private final j:Lcom/whatsapp/registration/bi$a;

.field private final k:Lcom/whatsapp/registration/bh;

.field protected r:Lcom/whatsapp/registration/ad$c;

.field protected s:Ljava/lang/String;

.field protected t:Landroid/app/ProgressDialog;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 66
    sput-object v1, Lcom/whatsapp/registration/ad;->m:Ljava/lang/String;

    .line 67
    sput-object v1, Lcom/whatsapp/registration/ad;->n:Ljava/lang/String;

    .line 68
    const/4 v0, 0x7

    sput v0, Lcom/whatsapp/registration/ad;->o:I

    .line 70
    sput-object v1, Lcom/whatsapp/registration/ad;->q:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 38
    invoke-direct {p0}, Lcom/whatsapp/ty;-><init>()V

    .line 76
    new-instance v0, Lcom/whatsapp/registration/bi$a;

    invoke-direct {v0, p0}, Lcom/whatsapp/registration/bi$a;-><init>(Lcom/whatsapp/ty;)V

    iput-object v0, p0, Lcom/whatsapp/registration/ad;->j:Lcom/whatsapp/registration/bi$a;

    .line 77
    invoke-static {}, Lcom/whatsapp/registration/bh;->a()Lcom/whatsapp/registration/bh;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/registration/ad;->k:Lcom/whatsapp/registration/bh;

    return-void
.end method

.method static synthetic a(Lcom/whatsapp/registration/ad;)Lcom/whatsapp/registration/bh;
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Lcom/whatsapp/registration/ad;->k:Lcom/whatsapp/registration/bh;

    return-object v0
.end method

.method static synthetic b(Lcom/whatsapp/registration/ad;)Lcom/whatsapp/registration/bi$a;
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Lcom/whatsapp/registration/ad;->j:Lcom/whatsapp/registration/bi$a;

    return-object v0
.end method

.method public static c(Ljava/lang/String;Ljava/lang/String;)I
    .locals 6

    .prologue
    const/4 v1, 0x7

    const/4 v0, 0x3

    .line 149
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    if-le v2, v0, :cond_1

    .line 150
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "enterphone/cc/bad-length cc="

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 151
    const/4 v0, 0x2

    .line 185
    :goto_0
    return v0

    .line 155
    :cond_1
    invoke-static {p0}, Lcom/whatsapp/sg;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_2

    .line 156
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

    .line 183
    :catch_0
    move-exception v0

    .line 184
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "enterphone/error trimLeadingZero or lookupCountryName from CountryPhoneInfo IOException"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    move v0, v1

    .line 185
    goto :goto_0

    .line 161
    :cond_2
    if-eqz p1, :cond_3

    :try_start_1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_3

    const-string/jumbo v0, "\\D"

    const-string/jumbo v2, ""

    .line 162
    invoke-virtual {p1, v0, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_4

    .line 163
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "enterphone/num/error/empty cc="

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 164
    const/4 v0, 0x4

    goto :goto_0

    .line 167
    :cond_4
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    .line 168
    const-string/jumbo v2, "\\D"

    const-string/jumbo v3, ""

    invoke-virtual {p1, v2, v3}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/whatsapp/sg;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 171
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    invoke-static {v0, v3}, Lcom/whatsapp/sg;->a(II)I

    move-result v3

    .line 172
    if-eqz v3, :cond_6

    .line 173
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

    .line 174
    if-gez v3, :cond_5

    const/4 v0, 0x5

    goto/16 :goto_0

    :cond_5
    const/4 v0, 0x6

    goto/16 :goto_0

    .line 178
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

    .line 179
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

    .line 180
    goto/16 :goto_0

    .line 182
    :cond_8
    const/4 v0, 0x1

    goto/16 :goto_0
.end method


# virtual methods
.method protected k()V
    .locals 0

    .prologue
    .line 144
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
    .line 97
    sparse-switch p1, :sswitch_data_0

    .line 133
    invoke-super {p0, p1}, Lcom/whatsapp/ty;->onCreateDialog(I)Landroid/app/Dialog;

    move-result-object v0

    :goto_0
    return-object v0

    .line 99
    :sswitch_0
    new-instance v0, Landroid/app/ProgressDialog;

    invoke-direct {v0, p0}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;)V

    .line 100
    const v1, 0x7f070463

    invoke-virtual {p0, v1}, Lcom/whatsapp/registration/ad;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    .line 101
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setIndeterminate(Z)V

    .line 102
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setCancelable(Z)V

    .line 103
    iput-object v0, p0, Lcom/whatsapp/registration/ad;->t:Landroid/app/ProgressDialog;

    goto :goto_0

    .line 106
    :sswitch_1
    const-string/jumbo v0, "enterphone/dialog/unrecoverable-error"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 107
    const v0, 0x7f070490

    invoke-virtual {p0, v0}, Lcom/whatsapp/registration/ad;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 108
    const-string/jumbo v0, "register-phone2"

    .line 109
    const-string/jumbo v2, "15555218135"

    invoke-static {}, Lcom/whatsapp/registration/bi;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const-string/jumbo v2, "310995000000000"

    sget-object v3, Lcom/whatsapp/App;->O:Landroid/telephony/TelephonyManager;

    .line 110
    invoke-virtual {v3}, Landroid/telephony/TelephonyManager;->getSubscriberId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 111
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "\n\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const v1, 0x7f0701c0

    invoke-virtual {p0, v1}, Lcom/whatsapp/registration/ad;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 112
    const-string/jumbo v0, "enterphone/unrecoverable/possible-tablet"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 113
    const-string/jumbo v0, "register-phone3"

    .line 116
    :cond_0
    new-instance v2, Landroid/support/v7/a/l$a;

    invoke-direct {v2, p0}, Landroid/support/v7/a/l$a;-><init>(Landroid/content/Context;)V

    .line 117
    invoke-virtual {v2, v1}, Landroid/support/v7/a/l$a;->b(Ljava/lang/CharSequence;)Landroid/support/v7/a/l$a;

    move-result-object v1

    const v2, 0x7f070464

    invoke-static {p0, v0}, Lcom/whatsapp/registration/ae;->a(Lcom/whatsapp/registration/ad;Ljava/lang/String;)Landroid/content/DialogInterface$OnClickListener;

    move-result-object v0

    .line 118
    invoke-virtual {v1, v2, v0}, Landroid/support/v7/a/l$a;->a(ILandroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/a/l$a;

    move-result-object v0

    const v1, 0x7f0700ab

    invoke-static {p0}, Lcom/whatsapp/registration/af;->a(Lcom/whatsapp/registration/ad;)Landroid/content/DialogInterface$OnClickListener;

    move-result-object v2

    .line 122
    invoke-virtual {v0, v1, v2}, Landroid/support/v7/a/l$a;->b(ILandroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/a/l$a;

    move-result-object v0

    .line 124
    invoke-virtual {v0}, Landroid/support/v7/a/l$a;->a()Landroid/support/v7/a/l;

    move-result-object v0

    goto/16 :goto_0

    .line 127
    :sswitch_2
    sget-object v0, Lcom/whatsapp/registration/ad;->m:Ljava/lang/String;

    sget-object v1, Lcom/whatsapp/registration/ad;->n:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-static {p0, v0, v1, v2}, Lcom/whatsapp/registration/bi;->a(Lcom/whatsapp/ty;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Runnable;)Landroid/app/Dialog;

    move-result-object v0

    goto/16 :goto_0

    .line 129
    :sswitch_3
    invoke-static {p0}, Lcom/whatsapp/wr;->a(Landroid/app/Activity;)Landroid/app/Dialog;

    move-result-object v0

    goto/16 :goto_0

    .line 131
    :sswitch_4
    invoke-static {p0}, Lcom/whatsapp/registration/bi;->a(Lcom/whatsapp/ty;)Landroid/app/Dialog;

    move-result-object v0

    goto/16 :goto_0

    .line 97
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
    .line 87
    invoke-super {p0}, Lcom/whatsapp/ty;->onPause()V

    .line 88
    iget-object v0, p0, Lcom/whatsapp/registration/ad;->j:Lcom/whatsapp/registration/bi$a;

    invoke-virtual {v0}, Lcom/whatsapp/registration/bi$a;->b()V

    .line 89
    return-void
.end method

.method protected onResume()V
    .locals 1

    .prologue
    .line 81
    invoke-super {p0}, Lcom/whatsapp/ty;->onResume()V

    .line 82
    iget-object v0, p0, Lcom/whatsapp/registration/ad;->j:Lcom/whatsapp/registration/bi$a;

    invoke-virtual {v0}, Lcom/whatsapp/registration/bi$a;->a()V

    .line 83
    return-void
.end method

.method protected t()V
    .locals 0

    .prologue
    .line 92
    return-void
.end method

.method protected final u()V
    .locals 1

    .prologue
    .line 138
    const/16 v0, 0x9

    invoke-static {p0, v0}, Lcom/whatsapp/uk;->b(Landroid/app/Activity;I)V

    .line 139
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/whatsapp/registration/ad;->t:Landroid/app/ProgressDialog;

    .line 141
    return-void
.end method

.method synthetic v()V
    .locals 1

    .prologue
    .line 123
    const/16 v0, 0x16

    invoke-static {p0, v0}, Lcom/whatsapp/uk;->b(Landroid/app/Activity;I)V

    return-void
.end method
