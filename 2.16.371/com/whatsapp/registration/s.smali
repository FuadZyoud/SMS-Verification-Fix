.class public Lcom/whatsapp/registration/s;
.super Lcom/whatsapp/mp;
.source "EnterPhoneNumber.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/whatsapp/registration/s$a;,
        Lcom/whatsapp/registration/s$b;,
        Lcom/whatsapp/registration/s$c;
    }
.end annotation


# static fields
.field protected static j:Ljava/lang/String;

.field protected static k:Ljava/lang/String;

.field protected static l:I

.field protected static m:J

.field protected static n:Ljava/lang/String;


# instance fields
.field protected o:Lcom/whatsapp/registration/s$c;

.field protected p:Ljava/lang/String;

.field protected q:Landroid/app/ProgressDialog;

.field protected final r:Lcom/whatsapp/registration/al;

.field protected final s:Lcom/whatsapp/a/e;

.field private final t:Lcom/whatsapp/registration/am$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x0

    sput-object v1, Lcom/whatsapp/registration/s;->j:Ljava/lang/String;

    sput-object v1, Lcom/whatsapp/registration/s;->k:Ljava/lang/String;

    const/4 v0, 0x7

    sput v0, Lcom/whatsapp/registration/s;->l:I

    sput-object v1, Lcom/whatsapp/registration/s;->n:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/whatsapp/mp;-><init>()V

    new-instance v0, Lcom/whatsapp/registration/am$a;

    invoke-direct {v0, p0}, Lcom/whatsapp/registration/am$a;-><init>(Lcom/whatsapp/mp;)V

    iput-object v0, p0, Lcom/whatsapp/registration/s;->t:Lcom/whatsapp/registration/am$a;

    invoke-static {}, Lcom/whatsapp/registration/al;->a()Lcom/whatsapp/registration/al;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/registration/s;->r:Lcom/whatsapp/registration/al;

    invoke-static {}, Lcom/whatsapp/a/e;->a()Lcom/whatsapp/a/e;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/registration/s;->s:Lcom/whatsapp/a/e;

    return-void
.end method

.method static synthetic a(Lcom/whatsapp/registration/s;)Lcom/whatsapp/anm;
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/registration/s;->al:Lcom/whatsapp/anm;

    return-object v0
.end method

.method static synthetic b(Lcom/whatsapp/registration/s;)Lcom/whatsapp/registration/am$a;
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/registration/s;->t:Lcom/whatsapp/registration/am$a;

    return-object v0
.end method

.method public static c(Ljava/lang/String;Ljava/lang/String;)I
    .locals 6

    const/4 v1, 0x7

    const/4 v0, 0x3

    :try_start_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    if-le v2, v0, :cond_1

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "enterphone/cc/bad-length cc="

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    const/4 v0, 0x2

    :goto_0
    return v0

    :cond_1
    invoke-static {p0}, Lcom/whatsapp/lr;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_2

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

    :catch_0
    move-exception v0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "enterphone/error trimLeadingZero or lookupCountryName from CountryPhoneInfo IOException"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    move v0, v1

    goto :goto_0

    :cond_2
    if-eqz p1, :cond_3

    :try_start_1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_3

    const-string/jumbo v0, "\\D"

    const-string/jumbo v2, ""

    invoke-virtual {p1, v0, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_4

    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "enterphone/num/error/empty cc="

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    const/4 v0, 0x4

    goto :goto_0

    :cond_4
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const-string/jumbo v2, "\\D"

    const-string/jumbo v3, ""

    invoke-virtual {p1, v2, v3}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/whatsapp/lr;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    invoke-static {v0, v3}, Lcom/whatsapp/lr;->a(II)I

    move-result v3

    if-eqz v3, :cond_6

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

    if-gez v3, :cond_5

    const/4 v0, 0x5

    goto/16 :goto_0

    :cond_5
    const/4 v0, 0x6

    goto/16 :goto_0

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

    goto/16 :goto_0

    :cond_8
    const/4 v0, 0x1

    goto/16 :goto_0
.end method


# virtual methods
.method protected a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method protected onCreateDialog(I)Landroid/app/Dialog;
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "HardwareIds"
        }
    .end annotation

    sparse-switch p1, :sswitch_data_0

    invoke-super {p0, p1}, Lcom/whatsapp/mp;->onCreateDialog(I)Landroid/app/Dialog;

    move-result-object v0

    :goto_0
    return-object v0

    :sswitch_0
    new-instance v0, Landroid/app/ProgressDialog;

    invoke-direct {v0, p0}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;)V

    const v1, 0x7f070472

    invoke-virtual {p0, v1}, Lcom/whatsapp/registration/s;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setIndeterminate(Z)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setCancelable(Z)V

    iput-object v0, p0, Lcom/whatsapp/registration/s;->q:Landroid/app/ProgressDialog;

    goto :goto_0

    :sswitch_1
    const-string/jumbo v0, "enterphone/dialog/unrecoverable-error"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    const v0, 0x7f07049f

    invoke-virtual {p0, v0}, Lcom/whatsapp/registration/s;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "register-phone2"

    const-string/jumbo v2, "15555218135"

    invoke-static {}, Lcom/whatsapp/registration/am;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const-string/jumbo v2, "310995000000000"

    sget-object v3, Lcom/whatsapp/App;->V:Landroid/telephony/TelephonyManager;

    invoke-virtual {v3}, Landroid/telephony/TelephonyManager;->getSubscriberId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "\n\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const v1, 0x7f0701cb

    invoke-virtual {p0, v1}, Lcom/whatsapp/registration/s;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "enterphone/unrecoverable/possible-tablet"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const-string/jumbo v0, "register-phone3"

    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, " +"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v2, Lcom/whatsapp/registration/s;->j:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v2, Lcom/whatsapp/registration/s;->k:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Landroid/support/v7/a/c$a;

    invoke-direct {v2, p0}, Landroid/support/v7/a/c$a;-><init>(Landroid/content/Context;)V

    invoke-virtual {v2, v1}, Landroid/support/v7/a/c$a;->b(Ljava/lang/CharSequence;)Landroid/support/v7/a/c$a;

    move-result-object v1

    const v2, 0x7f070473

    invoke-static {p0, v0}, Lcom/whatsapp/registration/t;->a(Lcom/whatsapp/registration/s;Ljava/lang/String;)Landroid/content/DialogInterface$OnClickListener;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Landroid/support/v7/a/c$a;->a(ILandroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/a/c$a;

    move-result-object v0

    const v1, 0x7f0700ac

    invoke-static {p0}, Lcom/whatsapp/registration/u;->a(Lcom/whatsapp/registration/s;)Landroid/content/DialogInterface$OnClickListener;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/support/v7/a/c$a;->b(ILandroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/a/c$a;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/a/c$a;->a()Landroid/support/v7/a/c;

    move-result-object v0

    goto/16 :goto_0

    :sswitch_2
    sget-object v0, Lcom/whatsapp/registration/s;->j:Ljava/lang/String;

    sget-object v1, Lcom/whatsapp/registration/s;->k:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-static {p0, v0, v1, v2}, Lcom/whatsapp/registration/am;->a(Lcom/whatsapp/mp;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Runnable;)Landroid/app/Dialog;

    move-result-object v0

    goto/16 :goto_0

    :sswitch_3
    invoke-static {p0}, Lcom/whatsapp/ol;->a(Landroid/app/Activity;)Landroid/app/Dialog;

    move-result-object v0

    goto/16 :goto_0

    :sswitch_4
    invoke-static {p0}, Lcom/whatsapp/registration/am;->a(Lcom/whatsapp/mp;)Landroid/app/Dialog;

    move-result-object v0

    goto/16 :goto_0

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

    invoke-super {p0}, Lcom/whatsapp/mp;->onPause()V

    iget-object v0, p0, Lcom/whatsapp/registration/s;->t:Lcom/whatsapp/registration/am$a;

    invoke-virtual {v0}, Lcom/whatsapp/registration/am$a;->b()V

    return-void
.end method

.method protected onResume()V
    .locals 1

    invoke-super {p0}, Lcom/whatsapp/mp;->onResume()V

    iget-object v0, p0, Lcom/whatsapp/registration/s;->t:Lcom/whatsapp/registration/am$a;

    invoke-virtual {v0}, Lcom/whatsapp/registration/am$a;->a()V

    return-void
.end method

.method protected s()V
    .locals 0

    return-void
.end method

.method protected final t()V
    .locals 1

    const/16 v0, 0x9

    invoke-static {p0, v0}, Lcom/whatsapp/my;->b(Landroid/app/Activity;I)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/whatsapp/registration/s;->q:Landroid/app/ProgressDialog;

    return-void
.end method

.method synthetic u()V
    .locals 1

    const/16 v0, 0x16

    invoke-static {p0, v0}, Lcom/whatsapp/my;->b(Landroid/app/Activity;I)V

    return-void
.end method
