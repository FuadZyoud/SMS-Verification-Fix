.class public Lcom/whatsapp/registration/VerifySms;
.super Lcom/whatsapp/ud;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/whatsapp/registration/VerifySms$e;,
        Lcom/whatsapp/registration/VerifySms$b;,
        Lcom/whatsapp/registration/VerifySms$a;,
        Lcom/whatsapp/registration/VerifySms$d;,
        Lcom/whatsapp/registration/VerifySms$c;
    }
.end annotation


# static fields
.field static final j:J

.field static k:I

.field private static r:I

.field private static s:I

.field private static t:Ljava/lang/String;


# instance fields
.field private A:Landroid/os/CountDownTimer;

.field private final B:Lcom/whatsapp/registration/VerifySms$c;

.field private C:Lcom/whatsapp/registration/a;

.field private D:Lcom/whatsapp/registration/a;

.field private E:Z

.field private F:Landroid/widget/ImageButton;

.field private final G:Lcom/whatsapp/registration/bi$a;

.field private final H:Lcom/whatsapp/messaging/m;

.field private final I:Lcom/whatsapp/registration/bp;

.field private final J:Lcom/whatsapp/contact/sync/c;

.field private final K:Lcom/whatsapp/registration/ag;

.field private L:Z

.field private M:I

.field l:Ljava/lang/String;

.field m:Ljava/lang/String;

.field n:I

.field o:Z

.field p:Landroid/app/ProgressDialog;

.field final q:Lcom/whatsapp/registration/bh;

.field private u:Lcom/whatsapp/registration/CodeInputField;

.field private v:Ljava/lang/String;

.field private w:Z

.field private x:J

.field private y:Ljava/lang/String;

.field private z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    const/4 v2, 0x6

    .line 77
    sget v0, Lcom/whatsapp/App;->i:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    const-wide/16 v0, 0x4e20

    :goto_0
    sput-wide v0, Lcom/whatsapp/registration/VerifySms;->j:J

    .line 98
    const/4 v0, 0x0

    sput v0, Lcom/whatsapp/registration/VerifySms;->k:I

    .line 99
    sput v2, Lcom/whatsapp/registration/VerifySms;->r:I

    .line 100
    sput v2, Lcom/whatsapp/registration/VerifySms;->s:I

    .line 101
    const/4 v0, 0x0

    sput-object v0, Lcom/whatsapp/registration/VerifySms;->t:Ljava/lang/String;

    return-void

    .line 77
    :cond_0
    const-wide/32 v0, 0x493e0

    goto :goto_0
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    .line 70
    invoke-direct {p0}, Lcom/whatsapp/ud;-><init>()V

    .line 107
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/whatsapp/registration/VerifySms;->x:J

    .line 113
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/whatsapp/registration/VerifySms;->A:Landroid/os/CountDownTimer;

    .line 117
    new-instance v0, Lcom/whatsapp/registration/VerifySms$c;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/whatsapp/registration/VerifySms$c;-><init>(Lcom/whatsapp/registration/VerifySms;Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/whatsapp/registration/VerifySms;->B:Lcom/whatsapp/registration/VerifySms$c;

    .line 123
    new-instance v0, Lcom/whatsapp/registration/bi$a;

    invoke-direct {v0, p0}, Lcom/whatsapp/registration/bi$a;-><init>(Lcom/whatsapp/ud;)V

    iput-object v0, p0, Lcom/whatsapp/registration/VerifySms;->G:Lcom/whatsapp/registration/bi$a;

    .line 125
    invoke-static {}, Lcom/whatsapp/messaging/m;->a()Lcom/whatsapp/messaging/m;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/registration/VerifySms;->H:Lcom/whatsapp/messaging/m;

    .line 126
    invoke-static {}, Lcom/whatsapp/registration/bp;->a()Lcom/whatsapp/registration/bp;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/registration/VerifySms;->I:Lcom/whatsapp/registration/bp;

    .line 127
    invoke-static {}, Lcom/whatsapp/registration/bh;->a()Lcom/whatsapp/registration/bh;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/registration/VerifySms;->q:Lcom/whatsapp/registration/bh;

    .line 128
    invoke-static {}, Lcom/whatsapp/contact/sync/c;->a()Lcom/whatsapp/contact/sync/c;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/registration/VerifySms;->J:Lcom/whatsapp/contact/sync/c;

    .line 197
    new-instance v0, Lcom/whatsapp/registration/ag;

    invoke-direct {v0, p0}, Lcom/whatsapp/registration/ag;-><init>(Lcom/whatsapp/registration/VerifySms;)V

    iput-object v0, p0, Lcom/whatsapp/registration/VerifySms;->K:Lcom/whatsapp/registration/ag;

    .line 298
    const/4 v0, -0x2

    iput v0, p0, Lcom/whatsapp/registration/VerifySms;->M:I

    return-void
.end method

.method private A()V
    .locals 2

    .prologue
    .line 1155
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/whatsapp/registration/VerifySms;->getPreferences(I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 1156
    const-string/jumbo v1, "com.whatsapp.registration.VerifySms.code_verification_retry_time"

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 1157
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1158
    const-string/jumbo v0, "verifysms/clear-code-verification-retry-time/error"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 1160
    :cond_0
    return-void
.end method

.method static synthetic A(Lcom/whatsapp/registration/VerifySms;)V
    .locals 0

    .prologue
    .line 70
    invoke-direct {p0}, Lcom/whatsapp/registration/VerifySms;->B()V

    return-void
.end method

.method private B()V
    .locals 2

    .prologue
    .line 1181
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/whatsapp/registration/VerifySms;->getPreferences(I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 1182
    const-string/jumbo v1, "com.whatsapp.registration.VerifySms.call_countdown_end_time"

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 1183
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1184
    const-string/jumbo v0, "verifysms/clear-voice-retry-time/error"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 1186
    :cond_0
    return-void
.end method

.method static synthetic B(Lcom/whatsapp/registration/VerifySms;)V
    .locals 3

    .prologue
    const v2, 0x7f0f03a6

    const/16 v1, 0x8

    .line 18104
    sget v0, Lcom/whatsapp/registration/VerifySms;->k:I

    packed-switch v0, :pswitch_data_0

    .line 18111
    invoke-virtual {p0, v2}, Lcom/whatsapp/registration/VerifySms;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 18112
    invoke-direct {p0}, Lcom/whatsapp/registration/VerifySms;->D()V

    .line 18109
    :goto_0
    return-void

    .line 18106
    :pswitch_0
    invoke-virtual {p0, v2}, Lcom/whatsapp/registration/VerifySms;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 18107
    const v0, 0x7f0f03ab

    invoke-virtual {p0, v0}, Lcom/whatsapp/registration/VerifySms;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 18108
    const v0, 0x7f0f03ae

    invoke-virtual {p0, v0}, Lcom/whatsapp/registration/VerifySms;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 18104
    :pswitch_data_0
    .packed-switch 0xc
        :pswitch_0
    .end packed-switch
.end method

.method private C()J
    .locals 4

    .prologue
    .line 1189
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/whatsapp/registration/VerifySms;->getPreferences(I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 1190
    const-string/jumbo v1, "com.whatsapp.registration.VerifySms.call_countdown_end_time"

    const-wide/16 v2, -0x1

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    .line 1192
    return-wide v0
.end method

.method static synthetic C(Lcom/whatsapp/registration/VerifySms;)Landroid/widget/ImageButton;
    .locals 1

    .prologue
    .line 70
    iget-object v0, p0, Lcom/whatsapp/registration/VerifySms;->F:Landroid/widget/ImageButton;

    return-object v0
.end method

.method private D()V
    .locals 4

    .prologue
    .line 1196
    invoke-direct {p0}, Lcom/whatsapp/registration/VerifySms;->C()J

    move-result-wide v0

    .line 1198
    const-wide/16 v2, -0x1

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    .line 1199
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v0, v2

    .line 1200
    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-lez v2, :cond_1

    .line 1201
    iget-object v2, p0, Lcom/whatsapp/registration/VerifySms;->D:Lcom/whatsapp/registration/a;

    .line 8062
    const/4 v3, 0x1

    invoke-virtual {v2, v0, v1, v3}, Lcom/whatsapp/registration/a;->a(JZ)V

    .line 1206
    :cond_0
    :goto_0
    return-void

    .line 1203
    :cond_1
    invoke-direct {p0}, Lcom/whatsapp/registration/VerifySms;->B()V

    goto :goto_0
.end method

.method static synthetic D(Lcom/whatsapp/registration/VerifySms;)V
    .locals 0

    invoke-virtual {p0}, Lcom/whatsapp/registration/VerifySms;->l()V

    return-void
.end method

.method static synthetic a(Lcom/whatsapp/registration/VerifySms;J)J
    .locals 1

    .prologue
    .line 70
    iput-wide p1, p0, Lcom/whatsapp/registration/VerifySms;->x:J

    return-wide p1
.end method

.method static synthetic a(Lcom/whatsapp/registration/VerifySms;)Landroid/os/CountDownTimer;
    .locals 1

    .prologue
    .line 70
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/whatsapp/registration/VerifySms;->A:Landroid/os/CountDownTimer;

    return-object v0
.end method

.method static synthetic a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/whatsapp/i/a$e;
    .locals 10

    .prologue
    .line 70
    .line 16309
    invoke-static {p0, p2}, Lcom/whatsapp/registration/br;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/whatsapp/registration/br;

    move-result-object v0

    .line 16312
    invoke-static {}, Lcom/whatsapp/App;->z()Landroid/content/Context;

    move-result-object v1

    const-string/jumbo v2, "com.whatsapp_preferences"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    .line 16313
    const-string/jumbo v2, "com.whatsapp.registration.RegisterPhone.mistyped_state"

    const/4 v3, 0x0

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 16315
    sget-object v1, Lcom/whatsapp/App;->P:Landroid/telephony/TelephonyManager;

    invoke-virtual {v1}, Landroid/telephony/TelephonyManager;->getNetworkOperator()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/util/ar;->a(Ljava/lang/String;)Lcom/whatsapp/util/ar;

    move-result-object v4

    .line 16316
    sget-object v1, Lcom/whatsapp/App;->P:Landroid/telephony/TelephonyManager;

    invoke-virtual {v1}, Landroid/telephony/TelephonyManager;->getSimOperator()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/util/ar;->a(Ljava/lang/String;)Lcom/whatsapp/util/ar;

    move-result-object v5

    .line 16317
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lcom/whatsapp/registration/br;->toString()Ljava/lang/String;

    move-result-object v8

    move-object v0, p0

    move-object v1, p1

    move-object v3, p2

    move-object v6, p3

    move-object v7, p4

    invoke-static/range {v0 .. v9}, Lcom/whatsapp/i/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/util/ar;Lcom/whatsapp/util/ar;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/whatsapp/i/a$e;

    move-result-object v0

    .line 70
    return-object v0
.end method

.method private static a(Landroid/content/Intent;)Ljava/lang/String;
    .locals 4

    .prologue
    .line 1032
    const/4 v0, 0x0

    .line 1033
    const-string/jumbo v1, "whatsapp"

    invoke-virtual {p0}, Landroid/content/Intent;->getScheme()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1034
    invoke-virtual {p0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v1

    .line 1036
    if-eqz v1, :cond_0

    const-string/jumbo v2, "r"

    invoke-virtual {v1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1037
    const-string/jumbo v0, "c"

    invoke-virtual {v1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1038
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "verifysms/codefromverificationlink/code/"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 1050
    :cond_0
    :goto_0
    return-object v0

    .line 1040
    :cond_1
    const-string/jumbo v1, "http"

    invoke-virtual {p0}, Landroid/content/Intent;->getScheme()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string/jumbo v1, "https"

    invoke-virtual {p0}, Landroid/content/Intent;->getScheme()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1041
    :cond_2
    invoke-virtual {p0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v1

    .line 1043
    if-eqz v1, :cond_0

    const-string/jumbo v2, "v.whatsapp.com"

    invoke-virtual {v1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1044
    invoke-virtual {v1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    .line 1046
    const-string/jumbo v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    .line 1047
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "verifysms/codefromverificationlink/code/"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    goto :goto_0
.end method

.method private a(J)V
    .locals 9

    .prologue
    const/4 v5, 0x0

    .line 344
    iget-object v0, p0, Lcom/whatsapp/registration/VerifySms;->A:Landroid/os/CountDownTimer;

    if-eqz v0, :cond_0

    .line 345
    iget-object v0, p0, Lcom/whatsapp/registration/VerifySms;->A:Landroid/os/CountDownTimer;

    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    .line 346
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/whatsapp/registration/VerifySms;->A:Landroid/os/CountDownTimer;

    .line 348
    :cond_0
    const-wide/16 v0, 0x3e8

    cmp-long v0, p1, v0

    if-gez v0, :cond_1

    .line 349
    invoke-direct {p0}, Lcom/whatsapp/registration/VerifySms;->A()V

    .line 381
    :goto_0
    return-void

    .line 352
    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/whatsapp/registration/VerifySms;->E:Z

    .line 353
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    add-long/2addr v0, p1

    .line 3146
    invoke-virtual {p0, v5}, Lcom/whatsapp/registration/VerifySms;->getPreferences(I)Landroid/content/SharedPreferences;

    move-result-object v2

    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    .line 3147
    const-string/jumbo v3, "com.whatsapp.registration.VerifySms.code_verification_retry_time"

    invoke-interface {v2, v3, v0, v1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 3148
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->commit()Z

    move-result v0

    if-nez v0, :cond_2

    .line 3149
    const-string/jumbo v0, "verifysms/save-code-verification-retry-time/error"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 354
    :cond_2
    iget-object v0, p0, Lcom/whatsapp/registration/VerifySms;->u:Lcom/whatsapp/registration/CodeInputField;

    invoke-virtual {v0, v5}, Lcom/whatsapp/registration/CodeInputField;->setEnabled(Z)V

    .line 355
    const v0, 0x7f0f0114

    invoke-virtual {p0, v0}, Lcom/whatsapp/registration/VerifySms;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/ProgressBar;

    .line 356
    invoke-virtual {v4, v5}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 357
    const v0, 0x7f0f03aa

    invoke-virtual {p0, v0}, Lcom/whatsapp/registration/VerifySms;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/TextView;

    .line 358
    const v0, 0x7f070662

    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setText(I)V

    .line 359
    new-instance v0, Lcom/whatsapp/registration/ct;

    move-object v1, p0

    move-wide v2, p1

    move-wide v5, p1

    invoke-direct/range {v0 .. v7}, Lcom/whatsapp/registration/ct;-><init>(Lcom/whatsapp/registration/VerifySms;JLandroid/widget/ProgressBar;JLandroid/widget/TextView;)V

    .line 380
    invoke-virtual {v0}, Lcom/whatsapp/registration/ct;->start()Landroid/os/CountDownTimer;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/registration/VerifySms;->A:Landroid/os/CountDownTimer;

    goto :goto_0
.end method

.method static synthetic a(Lcom/whatsapp/registration/VerifySms;I)V
    .locals 2

    .prologue
    .line 12166
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "verifynumber/notify/dialog "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->d(Ljava/lang/String;)V

    .line 12167
    iget-object v0, p0, Lcom/whatsapp/registration/VerifySms;->G:Lcom/whatsapp/registration/bi$a;

    .line 12451
    iget-boolean v0, v0, Lcom/whatsapp/registration/bi$a;->a:Z

    .line 12167
    if-nez v0, :cond_0

    .line 13251
    invoke-static {p0}, Lcom/whatsapp/up;->a(Landroid/app/Activity;)Z

    move-result v0

    .line 12167
    if-eqz v0, :cond_1

    .line 12168
    :cond_0
    invoke-static {p0, p1}, Lcom/whatsapp/registration/bi;->a(Landroid/content/Context;I)V

    :goto_0
    return-void

    .line 12170
    :cond_1
    invoke-static {p0, p1}, Lcom/whatsapp/up;->a(Landroid/app/Activity;I)V

    goto :goto_0
.end method

.method static synthetic a(Lcom/whatsapp/registration/VerifySms;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 11

    .prologue
    .line 70
    .line 13456
    iget-object v0, p0, Lcom/whatsapp/registration/VerifySms;->q:Lcom/whatsapp/registration/bh;

    const/4 v1, 0x7

    invoke-virtual {v0, v1}, Lcom/whatsapp/registration/bh;->a(I)V

    .line 13457
    iget-object v1, p0, Lcom/whatsapp/registration/VerifySms;->q:Lcom/whatsapp/registration/bh;

    const-wide/16 v6, -0x1

    .line 13462
    invoke-static {}, Lb/a/a/c;->a()Lb/a/a/c;

    move-result-object v0

    const-class v2, Lcom/whatsapp/g/g;

    invoke-virtual {v0, v2}, Lb/a/a/c;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/g/g;

    invoke-virtual {v0}, Lcom/whatsapp/g/g;->a()J

    move-result-wide v8

    move-object v2, p1

    move-object v3, p2

    move-wide v4, p3

    .line 13457
    invoke-virtual/range {v1 .. v9}, Lcom/whatsapp/registration/bh;->a(Ljava/lang/String;Ljava/lang/String;JJJ)V

    .line 13463
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/whatsapp/registration/VerifyTwoFactorAuth;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v0}, Lcom/whatsapp/registration/VerifySms;->startActivity(Landroid/content/Intent;)V

    .line 13464
    invoke-virtual {p0}, Lcom/whatsapp/registration/VerifySms;->finish()V

    .line 70
    return-void
.end method

.method static synthetic b(Lcom/whatsapp/registration/VerifySms;)Lcom/whatsapp/registration/CodeInputField;
    .locals 1

    .prologue
    .line 70
    iget-object v0, p0, Lcom/whatsapp/registration/VerifySms;->u:Lcom/whatsapp/registration/CodeInputField;

    return-object v0
.end method

.method static synthetic b(Lcom/whatsapp/registration/VerifySms;J)V
    .locals 1

    .prologue
    .line 70
    invoke-direct {p0, p1, p2}, Lcom/whatsapp/registration/VerifySms;->c(J)V

    return-void
.end method

.method private c(Ljava/lang/String;)Landroid/text/SpannableStringBuilder;
    .locals 2

    .prologue
    .line 420
    const-string/jumbo v0, "edit-number"

    invoke-static {p0}, Lcom/whatsapp/registration/cd;->a(Lcom/whatsapp/registration/VerifySms;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lcom/whatsapp/registration/bi;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Runnable;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    return-object v0
.end method

.method private c(J)V
    .locals 3

    .prologue
    .line 1119
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "verifysms/save-sms-retry-time/"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 1120
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/whatsapp/registration/VerifySms;->getPreferences(I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 1121
    const-string/jumbo v1, "com.whatsapp.registration.VerifySms.sms_request_failed_retry_time"

    invoke-interface {v0, v1, p1, p2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 1122
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1123
    const-string/jumbo v0, "verifysms/save-sms-retry-time/error"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 1125
    :cond_0
    return-void
.end method

.method static synthetic c(Lcom/whatsapp/registration/VerifySms;J)V
    .locals 1

    .prologue
    .line 70
    invoke-direct {p0, p1, p2}, Lcom/whatsapp/registration/VerifySms;->d(J)V

    return-void
.end method

.method static synthetic c(Lcom/whatsapp/registration/VerifySms;)Z
    .locals 1

    .prologue
    .line 70
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/whatsapp/registration/VerifySms;->E:Z

    return v0
.end method

.method static synthetic d(I)I
    .locals 0

    .prologue
    .line 70
    sput p0, Lcom/whatsapp/registration/VerifySms;->s:I

    return p0
.end method

.method private d(J)V
    .locals 3

    .prologue
    .line 1172
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/whatsapp/registration/VerifySms;->getPreferences(I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 1173
    const-string/jumbo v1, "com.whatsapp.registration.VerifySms.call_countdown_end_time"

    invoke-interface {v0, v1, p1, p2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 1174
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1175
    const-string/jumbo v0, "verifysms/save-voice-retry-time/error"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 1177
    :cond_0
    return-void
.end method

.method static synthetic d(Lcom/whatsapp/registration/VerifySms;)V
    .locals 0

    .prologue
    .line 70
    invoke-direct {p0}, Lcom/whatsapp/registration/VerifySms;->A()V

    return-void
.end method

.method static synthetic d(Lcom/whatsapp/registration/VerifySms;J)V
    .locals 1

    .prologue
    .line 70
    invoke-direct {p0, p1, p2}, Lcom/whatsapp/registration/VerifySms;->a(J)V

    return-void
.end method

.method private d(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 1054
    iget-boolean v0, p0, Lcom/whatsapp/registration/VerifySms;->E:Z

    if-eqz v0, :cond_0

    .line 1055
    const-string/jumbo v0, "verifysms/verificationlink/voice/code-entry-blocked-retry-later"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 1056
    invoke-virtual {p0, p1}, Lcom/whatsapp/registration/VerifySms;->a(Ljava/lang/String;)V

    .line 1061
    :goto_0
    return-void

    .line 1058
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "verifysms/verificationlink/voice/state "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget v1, Lcom/whatsapp/registration/VerifySms;->k:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 1059
    iget-object v0, p0, Lcom/whatsapp/registration/VerifySms;->u:Lcom/whatsapp/registration/CodeInputField;

    invoke-virtual {v0, p1}, Lcom/whatsapp/registration/CodeInputField;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method static synthetic e(I)I
    .locals 0

    .prologue
    .line 70
    sput p0, Lcom/whatsapp/registration/VerifySms;->r:I

    return p0
.end method

.method static synthetic e(Lcom/whatsapp/registration/VerifySms;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 70
    invoke-direct {p0}, Lcom/whatsapp/registration/VerifySms;->q()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic f(Lcom/whatsapp/registration/VerifySms;)V
    .locals 1

    .prologue
    .line 70
    .line 10268
    const/4 v0, 0x0

    iput v0, p0, Lcom/whatsapp/registration/VerifySms;->n:I

    .line 70
    return-void
.end method

.method static synthetic g(Lcom/whatsapp/registration/VerifySms;)I
    .locals 6

    .prologue
    .line 10272
    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v0

    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    iget v4, p0, Lcom/whatsapp/registration/VerifySms;->n:I

    add-int/lit8 v5, v4, 0x1

    iput v5, p0, Lcom/whatsapp/registration/VerifySms;->n:I

    int-to-double v4, v4

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v2

    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    sub-double/2addr v2, v4

    const-wide v4, 0x40af400000000000L    # 4000.0

    mul-double/2addr v2, v4

    mul-double/2addr v0, v2

    double-to-int v0, v0

    .line 70
    return v0
.end method

.method static synthetic h(Lcom/whatsapp/registration/VerifySms;)Lcom/whatsapp/registration/VerifySms$c;
    .locals 1

    .prologue
    .line 70
    iget-object v0, p0, Lcom/whatsapp/registration/VerifySms;->B:Lcom/whatsapp/registration/VerifySms$c;

    return-object v0
.end method

.method static synthetic i(Lcom/whatsapp/registration/VerifySms;)Lcom/whatsapp/registration/bi$a;
    .locals 1

    .prologue
    .line 70
    iget-object v0, p0, Lcom/whatsapp/registration/VerifySms;->G:Lcom/whatsapp/registration/bi$a;

    return-object v0
.end method

.method static synthetic j(Lcom/whatsapp/registration/VerifySms;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 70
    iget-object v0, p0, Lcom/whatsapp/registration/VerifySms;->l:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic k(Lcom/whatsapp/registration/VerifySms;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 70
    iget-object v0, p0, Lcom/whatsapp/registration/VerifySms;->m:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic l(Lcom/whatsapp/registration/VerifySms;)Lcom/whatsapp/registration/bh;
    .locals 1

    .prologue
    .line 70
    iget-object v0, p0, Lcom/whatsapp/registration/VerifySms;->q:Lcom/whatsapp/registration/bh;

    return-object v0
.end method

.method static synthetic m(Lcom/whatsapp/registration/VerifySms;)Lcom/whatsapp/registration/a;
    .locals 1

    .prologue
    .line 70
    iget-object v0, p0, Lcom/whatsapp/registration/VerifySms;->C:Lcom/whatsapp/registration/a;

    return-object v0
.end method

.method static synthetic n(Lcom/whatsapp/registration/VerifySms;)V
    .locals 0

    .prologue
    .line 70
    invoke-direct {p0}, Lcom/whatsapp/registration/VerifySms;->r()V

    return-void
.end method

.method static synthetic o()I
    .locals 1

    .prologue
    .line 70
    sget v0, Lcom/whatsapp/registration/VerifySms;->s:I

    return v0
.end method

.method static synthetic o(Lcom/whatsapp/registration/VerifySms;)V
    .locals 3

    .prologue
    .line 70
    .line 10997
    iget-object v0, p0, Lcom/whatsapp/registration/VerifySms;->q:Lcom/whatsapp/registration/bh;

    iget-object v1, p0, Lcom/whatsapp/registration/VerifySms;->l:Ljava/lang/String;

    iget-object v2, p0, Lcom/whatsapp/registration/VerifySms;->m:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/whatsapp/registration/bh;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 10999
    const/4 v0, 0x0

    sput v0, Lcom/whatsapp/registration/VerifySms;->k:I

    .line 11000
    invoke-virtual {p0}, Lcom/whatsapp/registration/VerifySms;->m()V

    .line 11001
    iget-boolean v0, p0, Lcom/whatsapp/registration/VerifySms;->o:Z

    if-eqz v0, :cond_0

    .line 11002
    iget-object v0, p0, Lcom/whatsapp/registration/VerifySms;->q:Lcom/whatsapp/registration/bh;

    iget-object v1, p0, Lcom/whatsapp/registration/VerifySms;->J:Lcom/whatsapp/contact/sync/c;

    iget-object v2, p0, Lcom/whatsapp/registration/VerifySms;->H:Lcom/whatsapp/messaging/m;

    invoke-static {p0, v0, v1, v2}, Lcom/whatsapp/registration/bi;->a(Landroid/content/Context;Lcom/whatsapp/registration/bh;Lcom/whatsapp/contact/sync/c;Lcom/whatsapp/messaging/m;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 11007
    const-string/jumbo v0, "verifysms/verified/error-saving"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->d(Ljava/lang/String;)V

    .line 11008
    invoke-virtual {p0}, Lcom/whatsapp/registration/VerifySms;->finish()V

    .line 11009
    :goto_0
    return-void

    .line 11012
    :cond_0
    sget-object v0, Lcom/whatsapp/App;->ag:Lcom/whatsapp/App;

    iget-object v0, v0, Lcom/whatsapp/App;->a:Lcom/whatsapp/registration/p;

    invoke-static {p0}, Lcom/whatsapp/registration/p;->a(Landroid/content/Context;)V

    .line 11014
    :cond_1
    const-string/jumbo v0, "verifysms/verified/retry-clear"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->d(Ljava/lang/String;)V

    .line 11015
    iget-object v0, p0, Lcom/whatsapp/registration/VerifySms;->B:Lcom/whatsapp/registration/VerifySms$c;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/whatsapp/registration/VerifySms$c;->removeMessages(I)V

    .line 11016
    invoke-direct {p0}, Lcom/whatsapp/registration/VerifySms;->r()V

    .line 11017
    iget-object v0, p0, Lcom/whatsapp/registration/VerifySms;->G:Lcom/whatsapp/registration/bi$a;

    .line 11451
    iget-boolean v0, v0, Lcom/whatsapp/registration/bi$a;->a:Z

    .line 11017
    if-eqz v0, :cond_2

    .line 11018
    iget-object v0, p0, Lcom/whatsapp/registration/VerifySms;->q:Lcom/whatsapp/registration/bh;

    iget-boolean v1, p0, Lcom/whatsapp/registration/VerifySms;->o:Z

    invoke-static {p0, v0, v1}, Lcom/whatsapp/registration/bi;->a(Landroid/content/Context;Lcom/whatsapp/registration/bh;Z)V

    .line 11027
    :goto_1
    invoke-static {}, Lcom/whatsapp/registration/bi;->a()V

    .line 11028
    invoke-virtual {p0}, Lcom/whatsapp/registration/VerifySms;->finish()V

    goto :goto_0

    .line 11019
    :cond_2
    iget-boolean v0, p0, Lcom/whatsapp/registration/VerifySms;->o:Z

    if-eqz v0, :cond_3

    .line 11020
    invoke-static {}, Lcom/whatsapp/App;->f()V

    .line 11021
    invoke-static {}, Lcom/whatsapp/ab;->p()Z

    .line 11022
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/whatsapp/Main;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v0}, Lcom/whatsapp/registration/VerifySms;->startActivity(Landroid/content/Intent;)V

    goto :goto_1

    .line 11024
    :cond_3
    iget-object v0, p0, Lcom/whatsapp/registration/VerifySms;->q:Lcom/whatsapp/registration/bh;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/whatsapp/registration/bh;->a(I)V

    .line 11025
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/whatsapp/registration/RegisterName;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v0}, Lcom/whatsapp/registration/VerifySms;->startActivity(Landroid/content/Intent;)V

    goto :goto_1
.end method

.method private p()V
    .locals 1

    .prologue
    .line 210
    iget-boolean v0, p0, Lcom/whatsapp/registration/VerifySms;->L:Z

    if-nez v0, :cond_0

    .line 216
    :goto_0
    return-void

    .line 214
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/registration/VerifySms;->K:Lcom/whatsapp/registration/ag;

    invoke-virtual {p0, v0}, Lcom/whatsapp/registration/VerifySms;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 215
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/whatsapp/registration/VerifySms;->L:Z

    goto :goto_0
.end method

.method static synthetic p(Lcom/whatsapp/registration/VerifySms;)V
    .locals 0

    .prologue
    .line 70
    invoke-virtual {p0}, Lcom/whatsapp/registration/VerifySms;->m()V

    return-void
.end method

.method private q()Ljava/lang/String;
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 244
    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Lcom/whatsapp/registration/VerifySms;->getPreferences(I)Landroid/content/SharedPreferences;

    move-result-object v1

    .line 245
    const-string/jumbo v2, "com.whatsapp.registration.VerifySms.sms_cc"

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 246
    const-string/jumbo v3, "com.whatsapp.registration.VerifySms.sms_phone_number"

    invoke-interface {v1, v3, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 247
    iget-object v4, p0, Lcom/whatsapp/registration/VerifySms;->l:Ljava/lang/String;

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/whatsapp/registration/VerifySms;->m:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 248
    const-string/jumbo v2, "com.whatsapp.registration.VerifySms.sms_code"

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 252
    :cond_0
    return-object v0
.end method

.method static synthetic q(Lcom/whatsapp/registration/VerifySms;)V
    .locals 0

    .prologue
    .line 70
    invoke-direct {p0}, Lcom/whatsapp/registration/VerifySms;->t()V

    return-void
.end method

.method private r()V
    .locals 2

    .prologue
    .line 256
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/whatsapp/registration/VerifySms;->getPreferences(I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 257
    const-string/jumbo v1, "com.whatsapp.registration.VerifySms.sms_code"

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 258
    const-string/jumbo v1, "com.whatsapp.registration.VerifySms.sms_cc"

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 259
    const-string/jumbo v1, "com.whatsapp.registration.VerifySms.sms_phone_number"

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 260
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    move-result v0

    if-nez v0, :cond_0

    .line 261
    const-string/jumbo v0, "verifysms/savedcode/clear/commit failed"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 264
    :cond_0
    return-void
.end method

.method static synthetic r(Lcom/whatsapp/registration/VerifySms;)V
    .locals 1

    .prologue
    .line 70
    .line 13802
    iget-object v0, p0, Lcom/whatsapp/registration/VerifySms;->G:Lcom/whatsapp/registration/bi$a;

    .line 14451
    iget-boolean v0, v0, Lcom/whatsapp/registration/bi$a;->a:Z

    .line 13802
    if-nez v0, :cond_0

    .line 15251
    invoke-static {p0}, Lcom/whatsapp/up;->a(Landroid/app/Activity;)Z

    move-result v0

    .line 13802
    if-eqz v0, :cond_1

    .line 13803
    :cond_0
    invoke-static {p0}, Lcom/whatsapp/registration/bi;->a(Landroid/content/Context;)V

    .line 70
    :cond_1
    return-void
.end method

.method static synthetic s(Lcom/whatsapp/registration/VerifySms;)Lcom/whatsapp/registration/a;
    .locals 1

    .prologue
    .line 70
    iget-object v0, p0, Lcom/whatsapp/registration/VerifySms;->D:Lcom/whatsapp/registration/a;

    return-object v0
.end method

.method private s()V
    .locals 5

    .prologue
    const/4 v1, -0x1

    const/4 v4, 0x1

    .line 300
    const-string/jumbo v0, "connectivity"

    invoke-virtual {p0, v0}, Lcom/whatsapp/registration/VerifySms;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    .line 301
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v0

    .line 302
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "verifysms/network/active "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 304
    invoke-static {}, Lcom/whatsapp/App;->y()V

    .line 307
    if-nez v0, :cond_1

    move v0, v1

    .line 308
    :goto_0
    iget v2, p0, Lcom/whatsapp/registration/VerifySms;->M:I

    if-ne v0, v2, :cond_2

    .line 328
    :cond_0
    :goto_1
    return-void

    .line 307
    :cond_1
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getType()I

    move-result v0

    goto :goto_0

    .line 310
    :cond_2
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "verifysms/network/switch old="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, p0, Lcom/whatsapp/registration/VerifySms;->M:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " new="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 311
    iput v0, p0, Lcom/whatsapp/registration/VerifySms;->M:I

    .line 314
    iget v0, p0, Lcom/whatsapp/registration/VerifySms;->M:I

    if-eq v0, v1, :cond_0

    .line 315
    iget-object v0, p0, Lcom/whatsapp/registration/VerifySms;->B:Lcom/whatsapp/registration/VerifySms$c;

    invoke-virtual {v0, v4}, Lcom/whatsapp/registration/VerifySms$c;->hasMessages(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 316
    const-string/jumbo v0, "verifysms/network/switch/has-retry-pending"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 317
    iget-object v0, p0, Lcom/whatsapp/registration/VerifySms;->B:Lcom/whatsapp/registration/VerifySms$c;

    invoke-virtual {v0, v4}, Lcom/whatsapp/registration/VerifySms$c;->removeMessages(I)V

    .line 2268
    const/4 v0, 0x0

    iput v0, p0, Lcom/whatsapp/registration/VerifySms;->n:I

    .line 319
    invoke-direct {p0}, Lcom/whatsapp/registration/VerifySms;->q()Ljava/lang/String;

    move-result-object v0

    .line 320
    if-eqz v0, :cond_3

    .line 321
    iget-object v1, p0, Lcom/whatsapp/registration/VerifySms;->B:Lcom/whatsapp/registration/VerifySms$c;

    invoke-virtual {v1, v4, v0}, Lcom/whatsapp/registration/VerifySms$c;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    .line 322
    iget-object v1, p0, Lcom/whatsapp/registration/VerifySms;->B:Lcom/whatsapp/registration/VerifySms$c;

    invoke-virtual {v1, v0}, Lcom/whatsapp/registration/VerifySms$c;->sendMessage(Landroid/os/Message;)Z

    goto :goto_1

    .line 324
    :cond_3
    const-string/jumbo v0, "verifysms/network/switch/no-saved-code"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto :goto_1
.end method

.method private t()V
    .locals 3

    .prologue
    const/16 v2, 0x8

    .line 427
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "+"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/whatsapp/registration/VerifySms;->l:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/whatsapp/registration/VerifySms;->m:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/registration/VerifySms;->v:Ljava/lang/String;

    .line 428
    const v0, 0x7f070493

    invoke-virtual {p0, v0}, Lcom/whatsapp/registration/VerifySms;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 429
    const v0, 0x7f0f03a4

    invoke-virtual {p0, v0}, Lcom/whatsapp/registration/VerifySms;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 430
    const v0, 0x7f0f03aa

    invoke-virtual {p0, v0}, Lcom/whatsapp/registration/VerifySms;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const v1, 0x7f070492

    invoke-virtual {p0, v1}, Lcom/whatsapp/registration/VerifySms;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 432
    const v0, 0x7f0f03ab

    invoke-virtual {p0, v0}, Lcom/whatsapp/registration/VerifySms;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 433
    const v0, 0x7f0f03ae

    invoke-virtual {p0, v0}, Lcom/whatsapp/registration/VerifySms;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 435
    const v0, 0x7f0f03a6

    invoke-virtual {p0, v0}, Lcom/whatsapp/registration/VerifySms;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 437
    const/16 v0, 0x7c

    invoke-static {p0, v0}, Lcom/whatsapp/up;->a(Landroid/app/Activity;I)V

    .line 438
    return-void
.end method

.method static synthetic t(Lcom/whatsapp/registration/VerifySms;)V
    .locals 2

    .prologue
    .line 16202
    new-instance v0, Landroid/content/IntentFilter;

    const-string/jumbo v1, "android.provider.Telephony.SMS_RECEIVED"

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 16203
    const v1, 0x7fffffff

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->setPriority(I)V

    .line 16204
    iget-object v1, p0, Lcom/whatsapp/registration/VerifySms;->K:Lcom/whatsapp/registration/ag;

    invoke-virtual {p0, v1, v0}, Lcom/whatsapp/registration/VerifySms;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 16205
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/whatsapp/registration/VerifySms;->L:Z

    .line 70
    return-void
.end method

.method private u()Ljava/lang/String;
    .locals 11

    .prologue
    const-wide/16 v0, -0x1

    const v10, 0x7f07066b

    const/4 v9, 0x1

    const/4 v8, 0x0

    .line 697
    invoke-direct {p0}, Lcom/whatsapp/registration/VerifySms;->z()J

    move-result-wide v2

    .line 698
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 699
    cmp-long v6, v2, v0

    if-eqz v6, :cond_0

    sub-long v0, v2, v4

    .line 701
    :cond_0
    new-instance v6, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "verifysms/sms-retry-time/diff/"

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 702
    cmp-long v2, v2, v4

    if-lez v2, :cond_1

    .line 703
    const v2, 0x7f070482

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    .line 705
    invoke-virtual {p0, v10}, Lcom/whatsapp/registration/VerifySms;->getString(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v8

    .line 706
    invoke-static {p0, v0, v1}, Lcom/whatsapp/util/l;->j(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v9

    .line 703
    invoke-virtual {p0, v2, v3}, Lcom/whatsapp/registration/VerifySms;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 714
    :goto_0
    return-object v0

    .line 709
    :cond_1
    const v0, 0x7f070481

    new-array v1, v9, [Ljava/lang/Object;

    .line 711
    invoke-virtual {p0, v10}, Lcom/whatsapp/registration/VerifySms;->getString(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v8

    .line 709
    invoke-virtual {p0, v0, v1}, Lcom/whatsapp/registration/VerifySms;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method static synthetic u(Lcom/whatsapp/registration/VerifySms;)V
    .locals 0

    .prologue
    .line 70
    invoke-direct {p0}, Lcom/whatsapp/registration/VerifySms;->p()V

    return-void
.end method

.method private v()Ljava/lang/String;
    .locals 8

    .prologue
    const-wide/16 v0, -0x1

    const v7, 0x7f070672

    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 718
    invoke-direct {p0}, Lcom/whatsapp/registration/VerifySms;->C()J

    move-result-wide v2

    .line 719
    cmp-long v4, v2, v0

    if-eqz v4, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long v0, v2, v0

    .line 720
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "verifysms/voice-retry-time/diff/"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 721
    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-lez v2, :cond_1

    .line 722
    const v2, 0x7f07047d

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    .line 724
    invoke-virtual {p0, v7}, Lcom/whatsapp/registration/VerifySms;->getString(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v5

    .line 725
    invoke-static {p0, v0, v1}, Lcom/whatsapp/util/l;->j(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v6

    .line 722
    invoke-virtual {p0, v2, v3}, Lcom/whatsapp/registration/VerifySms;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 728
    :goto_0
    return-object v0

    :cond_1
    const v0, 0x7f07047c

    new-array v1, v6, [Ljava/lang/Object;

    .line 730
    invoke-virtual {p0, v7}, Lcom/whatsapp/registration/VerifySms;->getString(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v5

    .line 728
    invoke-virtual {p0, v0, v1}, Lcom/whatsapp/registration/VerifySms;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method static synthetic v(Lcom/whatsapp/registration/VerifySms;)V
    .locals 7

    .prologue
    const-wide/16 v0, -0x1

    .line 70
    .line 16688
    invoke-direct {p0}, Lcom/whatsapp/registration/VerifySms;->z()J

    move-result-wide v2

    .line 16689
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 16690
    cmp-long v6, v2, v0

    if-eqz v6, :cond_0

    sub-long v0, v2, v4

    .line 16691
    :cond_0
    cmp-long v2, v2, v4

    if-lez v2, :cond_1

    .line 16692
    sget-object v2, Lcom/whatsapp/App;->ag:Lcom/whatsapp/App;

    invoke-virtual {v2, v0, v1}, Lcom/whatsapp/App;->a(J)V

    .line 70
    :cond_1
    return-void
.end method

.method static synthetic w(Lcom/whatsapp/registration/VerifySms;)J
    .locals 2

    .prologue
    .line 70
    iget-wide v0, p0, Lcom/whatsapp/registration/VerifySms;->x:J

    return-wide v0
.end method

.method private w()Ljava/lang/String;
    .locals 10

    .prologue
    const-wide/16 v0, -0x1

    const v9, 0x7f07066b

    const/4 v8, 0x1

    const/4 v7, 0x0

    .line 736
    invoke-direct {p0}, Lcom/whatsapp/registration/VerifySms;->z()J

    move-result-wide v2

    .line 737
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 738
    cmp-long v6, v2, v0

    if-eqz v6, :cond_0

    sub-long v0, v2, v4

    .line 739
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "verifysms/sms-retry-time/diff/"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 740
    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-lez v2, :cond_1

    .line 741
    const v2, 0x7f07047f

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    .line 743
    invoke-virtual {p0, v9}, Lcom/whatsapp/registration/VerifySms;->getString(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v7

    .line 744
    invoke-static {p0, v0, v1}, Lcom/whatsapp/util/l;->j(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v8

    .line 741
    invoke-virtual {p0, v2, v3}, Lcom/whatsapp/registration/VerifySms;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 747
    :goto_0
    return-object v0

    :cond_1
    const v0, 0x7f07047e

    new-array v1, v8, [Ljava/lang/Object;

    .line 749
    invoke-virtual {p0, v9}, Lcom/whatsapp/registration/VerifySms;->getString(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v7

    .line 747
    invoke-virtual {p0, v0, v1}, Lcom/whatsapp/registration/VerifySms;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method private x()Ljava/lang/String;
    .locals 10

    .prologue
    const-wide/16 v0, -0x1

    const v9, 0x7f070672

    const/4 v8, 0x1

    const/4 v7, 0x0

    .line 755
    invoke-direct {p0}, Lcom/whatsapp/registration/VerifySms;->C()J

    move-result-wide v2

    .line 756
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 757
    cmp-long v6, v2, v0

    if-eqz v6, :cond_0

    sub-long v0, v2, v4

    .line 758
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "verifysms/voice-retry-time/diff/"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 759
    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-lez v2, :cond_1

    .line 760
    const v2, 0x7f07047b

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    .line 762
    invoke-virtual {p0, v9}, Lcom/whatsapp/registration/VerifySms;->getString(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v7

    .line 763
    invoke-static {p0, v0, v1}, Lcom/whatsapp/util/l;->j(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v8

    .line 760
    invoke-virtual {p0, v2, v3}, Lcom/whatsapp/registration/VerifySms;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 766
    :goto_0
    return-object v0

    :cond_1
    const v0, 0x7f07047a

    new-array v1, v8, [Ljava/lang/Object;

    .line 768
    invoke-virtual {p0, v9}, Lcom/whatsapp/registration/VerifySms;->getString(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v7

    .line 766
    invoke-virtual {p0, v0, v1}, Lcom/whatsapp/registration/VerifySms;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method static synthetic x(Lcom/whatsapp/registration/VerifySms;)Z
    .locals 1

    .prologue
    .line 70
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/whatsapp/registration/VerifySms;->w:Z

    return v0
.end method

.method private y()V
    .locals 2

    .prologue
    .line 1129
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/whatsapp/registration/VerifySms;->getPreferences(I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 1130
    const-string/jumbo v1, "com.whatsapp.registration.VerifySms.sms_request_failed_retry_time"

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 1131
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1132
    const-string/jumbo v0, "verifysms/clear-sms-retry-time/error"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 1134
    :cond_0
    return-void
.end method

.method static synthetic y(Lcom/whatsapp/registration/VerifySms;)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 70
    .line 17331
    iget-object v0, p0, Lcom/whatsapp/registration/VerifySms;->A:Landroid/os/CountDownTimer;

    if-eqz v0, :cond_0

    .line 17334
    iget-object v0, p0, Lcom/whatsapp/registration/VerifySms;->A:Landroid/os/CountDownTimer;

    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    .line 17335
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/whatsapp/registration/VerifySms;->A:Landroid/os/CountDownTimer;

    .line 17336
    invoke-direct {p0}, Lcom/whatsapp/registration/VerifySms;->A()V

    .line 17337
    const v0, 0x7f0f0114

    invoke-virtual {p0, v0}, Lcom/whatsapp/registration/VerifySms;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    const/16 v1, 0x64

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 17338
    const v0, 0x7f0f03aa

    invoke-virtual {p0, v0}, Lcom/whatsapp/registration/VerifySms;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const v1, 0x7f070661

    new-array v2, v5, [Ljava/lang/Object;

    sget v3, Lcom/whatsapp/registration/VerifySms;->s:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-virtual {p0, v1, v2}, Lcom/whatsapp/registration/VerifySms;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17339
    iput-boolean v4, p0, Lcom/whatsapp/registration/VerifySms;->E:Z

    .line 17340
    iget-object v0, p0, Lcom/whatsapp/registration/VerifySms;->u:Lcom/whatsapp/registration/CodeInputField;

    invoke-virtual {v0, v5}, Lcom/whatsapp/registration/CodeInputField;->setEnabled(Z)V

    .line 70
    :cond_0
    return-void
.end method

.method private z()J
    .locals 4

    .prologue
    .line 1138
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/whatsapp/registration/VerifySms;->getPreferences(I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 1139
    const-string/jumbo v1, "com.whatsapp.registration.VerifySms.sms_request_failed_retry_time"

    const-wide/16 v2, -0x1

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    .line 1141
    return-wide v0
.end method

.method static synthetic z(Lcom/whatsapp/registration/VerifySms;)V
    .locals 0

    .prologue
    .line 70
    invoke-direct {p0}, Lcom/whatsapp/registration/VerifySms;->y()V

    return-void
.end method


# virtual methods
.method final a(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 233
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/whatsapp/registration/VerifySms;->getPreferences(I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 234
    const-string/jumbo v1, "com.whatsapp.registration.VerifySms.sms_code"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 235
    const-string/jumbo v1, "com.whatsapp.registration.VerifySms.sms_cc"

    iget-object v2, p0, Lcom/whatsapp/registration/VerifySms;->l:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 236
    const-string/jumbo v1, "com.whatsapp.registration.VerifySms.sms_phone_number"

    iget-object v2, p0, Lcom/whatsapp/registration/VerifySms;->m:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 237
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    move-result v0

    if-nez v0, :cond_0

    .line 238
    const-string/jumbo v0, "verifysms/savedcode/save/commit failed"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 240
    :cond_0
    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 969
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    sget v3, Lcom/whatsapp/registration/VerifySms;->r:I

    if-eq v0, v3, :cond_1

    .line 977
    :cond_0
    :goto_0
    return-void

    .line 7092
    :cond_1
    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    sget v3, Lcom/whatsapp/registration/VerifySms;->r:I

    if-ne v0, v3, :cond_3

    .line 7093
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    move v0, v2

    :goto_1
    if-ge v0, v3, :cond_2

    .line 7094
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v4

    invoke-static {v4}, Ljava/lang/Character;->isDigit(C)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 7093
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    move v0, v1

    .line 972
    :goto_2
    if-eqz v0, :cond_4

    .line 973
    new-instance v0, Lcom/whatsapp/registration/VerifySms$e;

    invoke-direct {v0, p0}, Lcom/whatsapp/registration/VerifySms$e;-><init>(Lcom/whatsapp/registration/VerifySms;)V

    new-array v1, v1, [Ljava/lang/String;

    aput-object p1, v1, v2

    invoke-static {v0, v1}, Lcom/whatsapp/util/cl;->a(Landroid/os/AsyncTask;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_0

    :cond_3
    move v0, v2

    .line 7099
    goto :goto_2

    .line 975
    :cond_4
    const/16 v0, 0x21

    invoke-static {p0, v0}, Lcom/whatsapp/up;->a(Landroid/app/Activity;I)V

    goto :goto_0
.end method

.method final c(Z)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 981
    const-string/jumbo v0, "input_method"

    invoke-virtual {p0, v0}, Lcom/whatsapp/registration/VerifySms;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 982
    invoke-virtual {v0, v2, v2}, Landroid/view/inputmethod/InputMethodManager;->toggleSoftInput(II)V

    .line 984
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "verifysms/network "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v1, Lcom/whatsapp/App;->P:Landroid/telephony/TelephonyManager;

    invoke-virtual {v1}, Landroid/telephony/TelephonyManager;->getNetworkOperator()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->d(Ljava/lang/String;)V

    .line 985
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "verifysms/network/name "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v1, Lcom/whatsapp/App;->P:Landroid/telephony/TelephonyManager;

    invoke-virtual {v1}, Landroid/telephony/TelephonyManager;->getNetworkOperatorName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->d(Ljava/lang/String;)V

    .line 986
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "verifysms/sim "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v1, Lcom/whatsapp/App;->P:Landroid/telephony/TelephonyManager;

    invoke-virtual {v1}, Landroid/telephony/TelephonyManager;->getSimOperator()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " name="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/whatsapp/App;->P:Landroid/telephony/TelephonyManager;

    invoke-virtual {v1}, Landroid/telephony/TelephonyManager;->getSimOperatorName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->d(Ljava/lang/String;)V

    .line 987
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "verifysms/verification_state "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget v1, Lcom/whatsapp/registration/VerifySms;->k:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->d(Ljava/lang/String;)V

    .line 989
    const-string/jumbo v0, "verifysms/request-sms"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 990
    const/4 v0, 0x0

    sput-object v0, Lcom/whatsapp/registration/VerifySms;->t:Ljava/lang/String;

    .line 992
    iget-object v0, p0, Lcom/whatsapp/registration/VerifySms;->q:Lcom/whatsapp/registration/bh;

    sget-object v1, Lcom/whatsapp/registration/VerifySms;->t:Ljava/lang/String;

    invoke-static {v1}, Lcom/whatsapp/registration/bi;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/whatsapp/registration/bh;->a(Ljava/lang/String;)V

    .line 993
    new-instance v0, Lcom/whatsapp/registration/VerifySms$a;

    invoke-direct {v0, p0, p1}, Lcom/whatsapp/registration/VerifySms$a;-><init>(Lcom/whatsapp/registration/VerifySms;Z)V

    new-array v1, v2, [Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/whatsapp/util/cl;->a(Landroid/os/AsyncTask;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 994
    return-void
.end method

.method final k()V
    .locals 6

    .prologue
    const/16 v5, 0x26

    .line 150
    invoke-static {}, Lcom/whatsapp/bfg;->c()Ljava/lang/String;

    move-result-object v0

    .line 151
    invoke-static {}, Lcom/whatsapp/bfg;->b()Ljava/lang/String;

    move-result-object v1

    .line 152
    const-string/jumbo v2, "android"

    .line 153
    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "https://www.whatsapp.com/faq/link/verification.php?platform="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 154
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 155
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "lc="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 156
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "lg="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 153
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 157
    new-instance v1, Landroid/content/Intent;

    const-string/jumbo v2, "android.intent.action.VIEW"

    invoke-direct {v1, v2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 159
    :try_start_0
    invoke-virtual {p0, v1}, Lcom/whatsapp/registration/VerifySms;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 163
    :goto_0
    return-void

    .line 161
    :catch_0
    move-exception v0

    const v0, 0x7f070046

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lcom/whatsapp/App;->a(Landroid/content/Context;II)V

    goto :goto_0
.end method

.method final l()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 175
    const/4 v0, 0x0

    sput v0, Lcom/whatsapp/registration/VerifySms;->k:I

    .line 176
    invoke-virtual {p0}, Lcom/whatsapp/registration/VerifySms;->m()V

    .line 179
    iget-object v0, p0, Lcom/whatsapp/registration/VerifySms;->B:Lcom/whatsapp/registration/VerifySms$c;

    invoke-virtual {v0, v2}, Lcom/whatsapp/registration/VerifySms$c;->removeMessages(I)V

    .line 180
    iget-boolean v0, p0, Lcom/whatsapp/registration/VerifySms;->o:Z

    if-nez v0, :cond_0

    .line 181
    iget-object v0, p0, Lcom/whatsapp/registration/VerifySms;->q:Lcom/whatsapp/registration/bh;

    invoke-virtual {v0, v2}, Lcom/whatsapp/registration/bh;->a(I)V

    .line 182
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/whatsapp/registration/RegisterPhone;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 183
    const-string/jumbo v1, "com.whatsapp.registration.RegisterPhone.clear_phone_number"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 190
    :goto_0
    invoke-direct {p0}, Lcom/whatsapp/registration/VerifySms;->B()V

    .line 191
    invoke-direct {p0}, Lcom/whatsapp/registration/VerifySms;->y()V

    .line 192
    invoke-direct {p0}, Lcom/whatsapp/registration/VerifySms;->A()V

    .line 193
    invoke-virtual {p0, v0}, Lcom/whatsapp/registration/VerifySms;->startActivity(Landroid/content/Intent;)V

    .line 194
    invoke-virtual {p0}, Lcom/whatsapp/registration/VerifySms;->finish()V

    .line 195
    return-void

    .line 185
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/registration/VerifySms;->q:Lcom/whatsapp/registration/bh;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lcom/whatsapp/registration/bh;->a(I)V

    .line 186
    const-string/jumbo v0, "verifysms/returntoregphone/changenumber/setregverified"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 187
    invoke-static {p0}, Lcom/whatsapp/registration/ChangeNumber;->b(Landroid/app/Activity;)V

    .line 188
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/whatsapp/registration/ChangeNumber;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    goto :goto_0
.end method

.method final m()V
    .locals 3

    .prologue
    .line 219
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/whatsapp/registration/VerifySms;->getPreferences(I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 220
    const-string/jumbo v1, "com.whatsapp.registration.VerifySms.verification_state"

    sget v2, Lcom/whatsapp/registration/VerifySms;->k:I

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 221
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    move-result v0

    if-nez v0, :cond_0

    .line 222
    const-string/jumbo v0, "verifysms/savestate/commit failed"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 224
    :cond_0
    return-void
.end method

.method final synthetic n()V
    .locals 3

    .prologue
    .line 922
    const-string/jumbo v0, "verifyvoice/retryverify"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 924
    iget-object v0, p0, Lcom/whatsapp/registration/VerifySms;->u:Lcom/whatsapp/registration/CodeInputField;

    invoke-virtual {v0}, Lcom/whatsapp/registration/CodeInputField;->getCode()Ljava/lang/String;

    move-result-object v0

    .line 925
    iget-object v1, p0, Lcom/whatsapp/registration/VerifySms;->F:Landroid/widget/ImageButton;

    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 926
    invoke-virtual {p0, v0}, Lcom/whatsapp/registration/VerifySms;->b(Ljava/lang/String;)V

    .line 927
    return-void
.end method

.method public onBackPressed()V
    .locals 0

    .prologue
    .line 442
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 14

    .prologue
    const/4 v13, 0x4

    const/4 v12, 0x2

    const/4 v11, 0x0

    const/4 v9, 0x1

    const/4 v10, 0x0

    .line 814
    const-string/jumbo v0, "verifysms/create"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 815
    invoke-super {p0, p1}, Lcom/whatsapp/ud;->onCreate(Landroid/os/Bundle;)V

    .line 816
    invoke-static {}, Lb/a/a/c;->a()Lb/a/a/c;

    move-result-object v0

    .line 4133
    invoke-virtual {v0, p0, v10}, Lb/a/a/c;->a(Ljava/lang/Object;Z)V

    .line 817
    const v0, 0x7f03010d

    invoke-virtual {p0, v0}, Lcom/whatsapp/registration/VerifySms;->setContentView(I)V

    .line 819
    const v0, 0x7f0f0110

    invoke-virtual {p0, v0}, Lcom/whatsapp/registration/VerifySms;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/Toolbar;

    .line 820
    invoke-virtual {p0}, Lcom/whatsapp/registration/VerifySms;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v1

    invoke-static {v1}, Landroid/support/v4/view/ah;->b(Landroid/view/ViewConfiguration;)Z

    move-result v1

    .line 821
    if-nez v1, :cond_0

    .line 822
    invoke-virtual {p0, v0}, Lcom/whatsapp/registration/VerifySms;->a(Landroid/support/v7/widget/Toolbar;)V

    .line 823
    invoke-virtual {p0}, Lcom/whatsapp/registration/VerifySms;->h()Landroid/support/v7/a/a;

    move-result-object v0

    .line 824
    if-eqz v0, :cond_0

    .line 825
    invoke-virtual {v0, v10}, Landroid/support/v7/a/a;->a(Z)V

    .line 826
    invoke-virtual {v0, v10}, Landroid/support/v7/a/a;->b(Z)V

    .line 831
    :cond_0
    invoke-virtual {p0}, Lcom/whatsapp/registration/VerifySms;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 832
    const-string/jumbo v1, "whatsapp"

    invoke-virtual {v0}, Landroid/content/Intent;->getScheme()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string/jumbo v1, "http"

    invoke-virtual {v0}, Landroid/content/Intent;->getScheme()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string/jumbo v1, "https"

    invoke-virtual {v0}, Landroid/content/Intent;->getScheme()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 834
    :cond_1
    iget-object v1, p0, Lcom/whatsapp/registration/VerifySms;->q:Lcom/whatsapp/registration/bh;

    invoke-virtual {v1}, Lcom/whatsapp/registration/bh;->c()I

    move-result v1

    .line 836
    if-ne v1, v9, :cond_3

    .line 837
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/whatsapp/registration/RegisterPhone;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 838
    const-string/jumbo v1, "com.whatsapp.registration.RegisterPhone.tapped_sms_link"

    invoke-virtual {v0, v1, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 839
    invoke-virtual {p0, v0}, Lcom/whatsapp/registration/VerifySms;->startActivity(Landroid/content/Intent;)V

    .line 840
    invoke-virtual {p0}, Lcom/whatsapp/registration/VerifySms;->finish()V

    .line 966
    :cond_2
    :goto_0
    return-void

    .line 843
    :cond_3
    invoke-static {v0}, Lcom/whatsapp/registration/VerifySms;->a(Landroid/content/Intent;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/registration/VerifySms;->y:Ljava/lang/String;

    .line 844
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "verifysms/create/code "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/whatsapp/registration/VerifySms;->y:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 850
    :goto_1
    iget-object v0, p0, Lcom/whatsapp/registration/VerifySms;->q:Lcom/whatsapp/registration/bh;

    invoke-virtual {v0}, Lcom/whatsapp/registration/bh;->c()I

    move-result v0

    .line 851
    if-eq v0, v13, :cond_5

    .line 852
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "verifysms/wrong-state bounce to main "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 853
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/whatsapp/Main;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 854
    invoke-virtual {p0, v0}, Lcom/whatsapp/registration/VerifySms;->startActivity(Landroid/content/Intent;)V

    .line 855
    invoke-virtual {p0}, Lcom/whatsapp/registration/VerifySms;->finish()V

    goto :goto_0

    .line 846
    :cond_4
    iput-object v11, p0, Lcom/whatsapp/registration/VerifySms;->y:Ljava/lang/String;

    goto :goto_1

    .line 859
    :cond_5
    iput-object v11, p0, Lcom/whatsapp/registration/VerifySms;->v:Ljava/lang/String;

    .line 860
    if-eqz p1, :cond_b

    move v0, v9

    :goto_2
    iput-boolean v0, p0, Lcom/whatsapp/registration/VerifySms;->z:Z

    .line 862
    iget-object v0, p0, Lcom/whatsapp/registration/VerifySms;->I:Lcom/whatsapp/registration/bp;

    .line 5072
    iget-boolean v0, v0, Lcom/whatsapp/registration/bp;->a:Z

    .line 862
    if-eqz v0, :cond_6

    .line 863
    const-string/jumbo v0, "verifysms/create/display-roaming"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 864
    const v0, 0x7f0f03a5

    invoke-virtual {p0, v0}, Lcom/whatsapp/registration/VerifySms;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v10}, Landroid/view/View;->setVisibility(I)V

    .line 867
    :cond_6
    invoke-virtual {p0}, Lcom/whatsapp/registration/VerifySms;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_9

    .line 868
    invoke-virtual {p0}, Lcom/whatsapp/registration/VerifySms;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "changenumber"

    invoke-virtual {v0, v1, v10}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 869
    const-string/jumbo v0, "verifysms/create/changenumber"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->d(Ljava/lang/String;)V

    .line 870
    iput-boolean v9, p0, Lcom/whatsapp/registration/VerifySms;->o:Z

    .line 872
    :cond_7
    const-string/jumbo v0, "verifysms/create/ssend"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 873
    if-nez p1, :cond_8

    .line 875
    invoke-virtual {p0}, Lcom/whatsapp/registration/VerifySms;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "sms_retry_time"

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v0

    .line 876
    invoke-virtual {p0}, Lcom/whatsapp/registration/VerifySms;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string/jumbo v3, "voice_retry_time"

    const-wide/16 v4, 0x0

    invoke-virtual {v2, v3, v4, v5}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v2

    .line 877
    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "verifysms/create/sms_retry="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, ", voice-retry="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/whatsapp/util/Log;->d(Ljava/lang/String;)V

    .line 878
    invoke-direct {p0, v0, v1}, Lcom/whatsapp/registration/VerifySms;->c(J)V

    .line 879
    invoke-direct {p0, v2, v3}, Lcom/whatsapp/registration/VerifySms;->d(J)V

    .line 881
    :cond_8
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/whatsapp/registration/VerifySms;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v0}, Lcom/whatsapp/registration/VerifySms;->setIntent(Landroid/content/Intent;)V

    .line 884
    :cond_9
    const-string/jumbo v0, "com.whatsapp_preferences"

    invoke-virtual {p0, v0, v10}, Lcom/whatsapp/registration/VerifySms;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 885
    const-string/jumbo v1, "cc"

    invoke-interface {v0, v1, v11}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/whatsapp/registration/VerifySms;->l:Ljava/lang/String;

    .line 886
    const-string/jumbo v1, "ph"

    invoke-interface {v0, v1, v11}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/registration/VerifySms;->m:Ljava/lang/String;

    .line 888
    iget-object v0, p0, Lcom/whatsapp/registration/VerifySms;->l:Ljava/lang/String;

    if-eqz v0, :cond_a

    iget-object v0, p0, Lcom/whatsapp/registration/VerifySms;->m:Ljava/lang/String;

    if-nez v0, :cond_c

    .line 889
    :cond_a
    const-string/jumbo v0, "verifysms/create/cc or num is missing, bounce to regphone"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 890
    invoke-virtual {p0}, Lcom/whatsapp/registration/VerifySms;->l()V

    goto/16 :goto_0

    :cond_b
    move v0, v10

    .line 860
    goto/16 :goto_2

    .line 894
    :cond_c
    iget-object v0, p0, Lcom/whatsapp/registration/VerifySms;->I:Lcom/whatsapp/registration/bp;

    .line 6000
    new-instance v1, Lcom/whatsapp/registration/ci;

    invoke-direct {v1, p0}, Lcom/whatsapp/registration/ci;-><init>(Lcom/whatsapp/registration/VerifySms;)V

    .line 894
    invoke-virtual {v0, p0, v1}, Lcom/whatsapp/registration/bp;->a(Landroid/content/Context;Lcom/whatsapp/registration/bp$a;)V

    .line 899
    const v0, 0x7f0f03a8

    invoke-virtual {p0, v0}, Lcom/whatsapp/registration/VerifySms;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/registration/CodeInputField;

    iput-object v0, p0, Lcom/whatsapp/registration/VerifySms;->u:Lcom/whatsapp/registration/CodeInputField;

    .line 900
    iget-object v0, p0, Lcom/whatsapp/registration/VerifySms;->u:Lcom/whatsapp/registration/CodeInputField;

    new-instance v1, Lcom/whatsapp/registration/cu;

    invoke-direct {v1, p0}, Lcom/whatsapp/registration/cu;-><init>(Lcom/whatsapp/registration/VerifySms;)V

    .line 6048
    sget v2, Lcom/whatsapp/registration/CodeInputField;->a:I

    invoke-virtual {v0, v1, v2}, Lcom/whatsapp/registration/CodeInputField;->a(Lcom/whatsapp/registration/CodeInputField$a;I)V

    .line 910
    const v0, 0x7f0f0114

    invoke-virtual {p0, v0}, Lcom/whatsapp/registration/VerifySms;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    .line 911
    const/16 v1, 0x64

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 913
    const v0, 0x7f0f0156

    invoke-virtual {p0, v0}, Lcom/whatsapp/registration/VerifySms;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {p0}, Lcom/whatsapp/registration/cj;->a(Lcom/whatsapp/registration/VerifySms;)Landroid/view/View$OnClickListener;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 918
    const v0, 0x7f0f03a9

    invoke-virtual {p0, v0}, Lcom/whatsapp/registration/VerifySms;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/whatsapp/registration/VerifySms;->F:Landroid/widget/ImageButton;

    .line 920
    iget-object v0, p0, Lcom/whatsapp/registration/VerifySms;->F:Landroid/widget/ImageButton;

    new-instance v1, Lcom/whatsapp/util/bk;

    invoke-virtual {p0}, Lcom/whatsapp/registration/VerifySms;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f020835

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/whatsapp/util/bk;-><init>(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 921
    iget-object v0, p0, Lcom/whatsapp/registration/VerifySms;->F:Landroid/widget/ImageButton;

    invoke-static {p0}, Lcom/whatsapp/registration/ck;->a(Lcom/whatsapp/registration/VerifySms;)Landroid/view/View$OnClickListener;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 929
    const v0, 0x7f0f03ac

    invoke-virtual {p0, v0}, Lcom/whatsapp/registration/VerifySms;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {p0}, Lcom/whatsapp/registration/cl;->a(Lcom/whatsapp/registration/VerifySms;)Landroid/view/View$OnClickListener;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 931
    new-instance v0, Lcom/whatsapp/registration/a;

    const-string/jumbo v2, "sms"

    const v3, 0x7f0f03ac

    const v4, 0x7f0f03ad

    const v5, 0x7f0208ba

    const v6, 0x7f0208b9

    const v7, 0x7f07066b

    const v8, 0x7f07066c

    move-object v1, p0

    invoke-direct/range {v0 .. v8}, Lcom/whatsapp/registration/a;-><init>(Landroid/app/Activity;Ljava/lang/String;IIIIII)V

    iput-object v0, p0, Lcom/whatsapp/registration/VerifySms;->C:Lcom/whatsapp/registration/a;

    .line 940
    new-instance v0, Lcom/whatsapp/registration/a;

    const-string/jumbo v2, "voice"

    const v3, 0x7f0f0156

    const v4, 0x7f0f03af

    const v5, 0x7f0208b8

    const v6, 0x7f0208b7

    const v7, 0x7f070672

    const v8, 0x7f070673

    move-object v1, p0

    invoke-direct/range {v0 .. v8}, Lcom/whatsapp/registration/a;-><init>(Landroid/app/Activity;Ljava/lang/String;IIIIII)V

    iput-object v0, p0, Lcom/whatsapp/registration/VerifySms;->D:Lcom/whatsapp/registration/a;

    .line 6385
    iget-object v0, p0, Lcom/whatsapp/registration/VerifySms;->l:Ljava/lang/String;

    iget-object v1, p0, Lcom/whatsapp/registration/VerifySms;->m:Ljava/lang/String;

    .line 6386
    invoke-static {v0, v1}, Lcom/whatsapp/registration/bi;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 6385
    invoke-static {v0}, Lcom/whatsapp/cu;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 6388
    const v0, 0x7f0f03a3

    invoke-virtual {p0, v0}, Lcom/whatsapp/registration/VerifySms;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 6389
    if-eqz v0, :cond_d

    .line 6390
    const v2, 0x7f070670

    new-array v3, v9, [Ljava/lang/Object;

    aput-object v1, v3, v10

    invoke-virtual {p0, v2, v3}, Lcom/whatsapp/registration/VerifySms;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6392
    :cond_d
    const v0, 0x7f0f03ae

    invoke-virtual {p0, v0}, Lcom/whatsapp/registration/VerifySms;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v10}, Landroid/view/View;->setVisibility(I)V

    .line 6393
    const v0, 0x7f0f03aa

    invoke-virtual {p0, v0}, Lcom/whatsapp/registration/VerifySms;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const v2, 0x7f070661

    new-array v3, v9, [Ljava/lang/Object;

    sget v4, Lcom/whatsapp/registration/VerifySms;->s:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v10

    invoke-virtual {p0, v2, v3}, Lcom/whatsapp/registration/VerifySms;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6394
    const v0, 0x7f0f03a6

    invoke-virtual {p0, v0}, Lcom/whatsapp/registration/VerifySms;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v10}, Landroid/view/View;->setVisibility(I)V

    .line 6395
    const v0, 0x7f0f03a4

    invoke-virtual {p0, v0}, Lcom/whatsapp/registration/VerifySms;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 6396
    if-eqz v1, :cond_10

    const-string/jumbo v2, " "

    const-string/jumbo v3, "&nbsp;"

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 6397
    :goto_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 6398
    invoke-direct {p0}, Lcom/whatsapp/registration/VerifySms;->z()J

    move-result-wide v4

    cmp-long v4, v4, v2

    if-lez v4, :cond_12

    .line 6399
    invoke-direct {p0}, Lcom/whatsapp/registration/VerifySms;->C()J

    move-result-wide v4

    sub-long v2, v4, v2

    const-wide/16 v4, 0x1388

    cmp-long v2, v2, v4

    if-gez v2, :cond_11

    .line 6400
    const v2, 0x7f07066e

    new-array v3, v9, [Ljava/lang/Object;

    aput-object v1, v3, v10

    invoke-virtual {p0, v2, v3}, Lcom/whatsapp/registration/VerifySms;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/whatsapp/registration/VerifySms;->c(Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6409
    :goto_4
    sget v1, Lcom/whatsapp/App;->j:I

    if-ne v1, v12, :cond_e

    .line 6410
    invoke-static {p0}, Lcom/whatsapp/registration/bs;->a(Lcom/whatsapp/registration/VerifySms;)Landroid/view/View$OnClickListener;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 6415
    :cond_e
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 6416
    iget-object v0, p0, Lcom/whatsapp/registration/VerifySms;->F:Landroid/widget/ImageButton;

    invoke-virtual {v0, v13}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 951
    invoke-direct {p0}, Lcom/whatsapp/registration/VerifySms;->s()V

    .line 955
    invoke-virtual {p0}, Lcom/whatsapp/registration/VerifySms;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    .line 956
    iget v1, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    int-to-float v1, v1

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    div-float v0, v1, v0

    const/high16 v1, 0x43fa0000    # 500.0f

    cmpg-float v0, v0, v1

    if-gez v0, :cond_f

    .line 957
    invoke-virtual {p0}, Lcom/whatsapp/registration/VerifySms;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, v12}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 961
    :cond_f
    invoke-direct {p0}, Lcom/whatsapp/registration/VerifySms;->q()Ljava/lang/String;

    move-result-object v0

    .line 962
    if-eqz v0, :cond_2

    .line 963
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "verifysms/create/savedcode "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 964
    new-instance v1, Lcom/whatsapp/registration/VerifySms$d;

    invoke-direct {v1, p0}, Lcom/whatsapp/registration/VerifySms$d;-><init>(Lcom/whatsapp/registration/VerifySms;)V

    new-array v2, v12, [Ljava/lang/String;

    aput-object v0, v2, v10

    const-string/jumbo v0, "retried"

    aput-object v0, v2, v9

    invoke-static {v1, v2}, Lcom/whatsapp/util/cl;->a(Landroid/os/AsyncTask;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto/16 :goto_0

    :cond_10
    move-object v1, v11

    .line 6396
    goto/16 :goto_3

    .line 6403
    :cond_11
    const v2, 0x7f07066f

    new-array v3, v9, [Ljava/lang/Object;

    aput-object v1, v3, v10

    invoke-virtual {p0, v2, v3}, Lcom/whatsapp/registration/VerifySms;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/whatsapp/registration/VerifySms;->c(Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_4

    .line 6407
    :cond_12
    const v2, 0x7f07066d

    new-array v3, v9, [Ljava/lang/Object;

    aput-object v1, v3, v10

    invoke-virtual {p0, v2, v3}, Lcom/whatsapp/registration/VerifySms;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/whatsapp/registration/VerifySms;->c(Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_4
.end method

.method protected onCreateDialog(I)Landroid/app/Dialog;
    .locals 8

    .prologue
    const v2, 0x7f070465

    const v7, 0x7f0700ab

    const v4, 0x7f0703aa

    const/4 v3, 0x1

    const/4 v6, 0x0

    .line 457
    sparse-switch p1, :sswitch_data_0

    .line 653
    invoke-super {p0, p1}, Lcom/whatsapp/ud;->onCreateDialog(I)Landroid/app/Dialog;

    move-result-object v0

    :cond_0
    :goto_0
    return-object v0

    .line 459
    :sswitch_0
    new-instance v0, Landroid/support/v7/a/l$a;

    invoke-direct {v0, p0}, Landroid/support/v7/a/l$a;-><init>(Landroid/content/Context;)V

    const v1, 0x7f070461

    new-array v2, v3, [Ljava/lang/Object;

    const v3, 0x7f0700e3

    .line 461
    invoke-virtual {p0, v3}, Lcom/whatsapp/registration/VerifySms;->getString(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v6

    .line 460
    invoke-virtual {p0, v1, v2}, Lcom/whatsapp/registration/VerifySms;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/v7/a/l$a;->b(Ljava/lang/CharSequence;)Landroid/support/v7/a/l$a;

    move-result-object v0

    invoke-static {p0}, Lcom/whatsapp/registration/cm;->a(Lcom/whatsapp/registration/VerifySms;)Landroid/content/DialogInterface$OnClickListener;

    move-result-object v1

    .line 462
    invoke-virtual {v0, v4, v1}, Landroid/support/v7/a/l$a;->a(ILandroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/a/l$a;

    move-result-object v0

    .line 466
    invoke-virtual {v0}, Landroid/support/v7/a/l$a;->a()Landroid/support/v7/a/l;

    move-result-object v0

    goto :goto_0

    .line 468
    :sswitch_1
    new-instance v0, Landroid/support/v7/a/l$a;

    invoke-direct {v0, p0}, Landroid/support/v7/a/l$a;-><init>(Landroid/content/Context;)V

    const v1, 0x7f070495

    .line 469
    invoke-virtual {v0, v1}, Landroid/support/v7/a/l$a;->b(I)Landroid/support/v7/a/l$a;

    move-result-object v0

    invoke-static {p0}, Lcom/whatsapp/registration/cn;->a(Lcom/whatsapp/registration/VerifySms;)Landroid/content/DialogInterface$OnClickListener;

    move-result-object v1

    .line 470
    invoke-virtual {v0, v4, v1}, Landroid/support/v7/a/l$a;->a(ILandroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/a/l$a;

    move-result-object v0

    .line 474
    invoke-virtual {v0}, Landroid/support/v7/a/l$a;->a()Landroid/support/v7/a/l;

    move-result-object v0

    goto :goto_0

    .line 477
    :sswitch_2
    sput v6, Lcom/whatsapp/registration/VerifySms;->k:I

    .line 478
    invoke-virtual {p0}, Lcom/whatsapp/registration/VerifySms;->m()V

    .line 479
    iget-object v0, p0, Lcom/whatsapp/registration/VerifySms;->q:Lcom/whatsapp/registration/bh;

    invoke-virtual {v0, v3}, Lcom/whatsapp/registration/bh;->a(I)V

    .line 480
    invoke-static {p0}, Lcom/whatsapp/wv;->a(Landroid/app/Activity;)Landroid/app/Dialog;

    move-result-object v0

    goto :goto_0

    .line 482
    :sswitch_3
    new-instance v0, Landroid/app/ProgressDialog;

    invoke-direct {v0, p0}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;)V

    .line 483
    const v1, 0x7f0704a1

    invoke-virtual {p0, v1}, Lcom/whatsapp/registration/VerifySms;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    .line 484
    invoke-virtual {v0, v3}, Landroid/app/ProgressDialog;->setIndeterminate(Z)V

    .line 485
    invoke-virtual {v0, v6}, Landroid/app/ProgressDialog;->setCancelable(Z)V

    .line 486
    iput-object v0, p0, Lcom/whatsapp/registration/VerifySms;->p:Landroid/app/ProgressDialog;

    goto :goto_0

    .line 489
    :sswitch_4
    new-instance v0, Landroid/app/ProgressDialog;

    invoke-direct {v0, p0}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;)V

    .line 490
    const v1, 0x7f0704a0

    invoke-virtual {p0, v1}, Lcom/whatsapp/registration/VerifySms;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    .line 491
    invoke-virtual {v0, v3}, Landroid/app/ProgressDialog;->setIndeterminate(Z)V

    .line 492
    invoke-virtual {v0, v6}, Landroid/app/ProgressDialog;->setCancelable(Z)V

    .line 493
    iput-object v0, p0, Lcom/whatsapp/registration/VerifySms;->p:Landroid/app/ProgressDialog;

    goto :goto_0

    .line 496
    :sswitch_5
    new-instance v0, Landroid/app/ProgressDialog;

    invoke-direct {v0, p0}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;)V

    .line 497
    const v1, 0x7f070489

    invoke-virtual {p0, v1}, Lcom/whatsapp/registration/VerifySms;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    .line 498
    invoke-virtual {v0, v3}, Landroid/app/ProgressDialog;->setIndeterminate(Z)V

    .line 499
    invoke-virtual {v0, v6}, Landroid/app/ProgressDialog;->setCancelable(Z)V

    .line 500
    iput-object v0, p0, Lcom/whatsapp/registration/VerifySms;->p:Landroid/app/ProgressDialog;

    goto/16 :goto_0

    .line 504
    :sswitch_6
    new-instance v0, Landroid/support/v7/a/l$a;

    invoke-direct {v0, p0}, Landroid/support/v7/a/l$a;-><init>(Landroid/content/Context;)V

    const v1, 0x7f070491

    .line 505
    invoke-virtual {v0, v1}, Landroid/support/v7/a/l$a;->b(I)Landroid/support/v7/a/l$a;

    move-result-object v0

    .line 506
    invoke-virtual {v0, v6}, Landroid/support/v7/a/l$a;->a(Z)Landroid/support/v7/a/l$a;

    move-result-object v0

    invoke-static {p0, p1}, Lcom/whatsapp/registration/co;->a(Lcom/whatsapp/registration/VerifySms;I)Landroid/content/DialogInterface$OnClickListener;

    move-result-object v1

    .line 507
    invoke-virtual {v0, v2, v1}, Landroid/support/v7/a/l$a;->a(ILandroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/a/l$a;

    move-result-object v0

    invoke-static {p0, p1}, Lcom/whatsapp/registration/cp;->a(Lcom/whatsapp/registration/VerifySms;I)Landroid/content/DialogInterface$OnClickListener;

    move-result-object v1

    .line 511
    invoke-virtual {v0, v7, v1}, Landroid/support/v7/a/l$a;->b(ILandroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/a/l$a;

    move-result-object v0

    .line 515
    invoke-virtual {v0}, Landroid/support/v7/a/l$a;->a()Landroid/support/v7/a/l;

    move-result-object v0

    goto/16 :goto_0

    .line 518
    :sswitch_7
    new-instance v0, Landroid/support/v7/a/l$a;

    invoke-direct {v0, p0}, Landroid/support/v7/a/l$a;-><init>(Landroid/content/Context;)V

    const v1, 0x7f07045c

    .line 519
    invoke-virtual {v0, v1}, Landroid/support/v7/a/l$a;->b(I)Landroid/support/v7/a/l$a;

    move-result-object v0

    .line 520
    invoke-virtual {v0, v6}, Landroid/support/v7/a/l$a;->a(Z)Landroid/support/v7/a/l$a;

    move-result-object v0

    const v1, 0x7f0703ac

    invoke-static {p0, p1}, Lcom/whatsapp/registration/cq;->a(Lcom/whatsapp/registration/VerifySms;I)Landroid/content/DialogInterface$OnClickListener;

    move-result-object v2

    .line 521
    invoke-virtual {v0, v1, v2}, Landroid/support/v7/a/l$a;->c(ILandroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/a/l$a;

    move-result-object v0

    .line 525
    invoke-virtual {v0}, Landroid/support/v7/a/l$a;->a()Landroid/support/v7/a/l;

    move-result-object v0

    goto/16 :goto_0

    .line 528
    :sswitch_8
    new-instance v0, Landroid/support/v7/a/l$a;

    invoke-direct {v0, p0}, Landroid/support/v7/a/l$a;-><init>(Landroid/content/Context;)V

    .line 529
    invoke-direct {p0}, Lcom/whatsapp/registration/VerifySms;->u()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/v7/a/l$a;->b(Ljava/lang/CharSequence;)Landroid/support/v7/a/l$a;

    move-result-object v0

    invoke-static {p0, p1}, Lcom/whatsapp/registration/cr;->a(Lcom/whatsapp/registration/VerifySms;I)Landroid/content/DialogInterface$OnClickListener;

    move-result-object v1

    .line 530
    invoke-virtual {v0, v4, v1}, Landroid/support/v7/a/l$a;->a(ILandroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/a/l$a;

    move-result-object v0

    .line 531
    invoke-virtual {v0}, Landroid/support/v7/a/l$a;->a()Landroid/support/v7/a/l;

    move-result-object v0

    goto/16 :goto_0

    .line 534
    :sswitch_9
    new-instance v0, Landroid/support/v7/a/l$a;

    invoke-direct {v0, p0}, Landroid/support/v7/a/l$a;-><init>(Landroid/content/Context;)V

    .line 535
    invoke-direct {p0}, Lcom/whatsapp/registration/VerifySms;->v()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/v7/a/l$a;->b(Ljava/lang/CharSequence;)Landroid/support/v7/a/l$a;

    move-result-object v0

    invoke-static {p0, p1}, Lcom/whatsapp/registration/cs;->a(Lcom/whatsapp/registration/VerifySms;I)Landroid/content/DialogInterface$OnClickListener;

    move-result-object v1

    .line 536
    invoke-virtual {v0, v4, v1}, Landroid/support/v7/a/l$a;->a(ILandroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/a/l$a;

    move-result-object v0

    .line 537
    invoke-virtual {v0}, Landroid/support/v7/a/l$a;->a()Landroid/support/v7/a/l;

    move-result-object v0

    goto/16 :goto_0

    .line 540
    :sswitch_a
    new-instance v0, Landroid/support/v7/a/l$a;

    invoke-direct {v0, p0}, Landroid/support/v7/a/l$a;-><init>(Landroid/content/Context;)V

    .line 541
    invoke-direct {p0}, Lcom/whatsapp/registration/VerifySms;->w()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/v7/a/l$a;->b(Ljava/lang/CharSequence;)Landroid/support/v7/a/l$a;

    move-result-object v0

    invoke-static {p0, p1}, Lcom/whatsapp/registration/bt;->a(Lcom/whatsapp/registration/VerifySms;I)Landroid/content/DialogInterface$OnClickListener;

    move-result-object v1

    .line 542
    invoke-virtual {v0, v4, v1}, Landroid/support/v7/a/l$a;->a(ILandroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/a/l$a;

    move-result-object v0

    .line 543
    invoke-virtual {v0}, Landroid/support/v7/a/l$a;->a()Landroid/support/v7/a/l;

    move-result-object v0

    goto/16 :goto_0

    .line 546
    :sswitch_b
    new-instance v0, Landroid/support/v7/a/l$a;

    invoke-direct {v0, p0}, Landroid/support/v7/a/l$a;-><init>(Landroid/content/Context;)V

    .line 547
    invoke-direct {p0}, Lcom/whatsapp/registration/VerifySms;->x()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/v7/a/l$a;->b(Ljava/lang/CharSequence;)Landroid/support/v7/a/l$a;

    move-result-object v0

    invoke-static {p0, p1}, Lcom/whatsapp/registration/bu;->a(Lcom/whatsapp/registration/VerifySms;I)Landroid/content/DialogInterface$OnClickListener;

    move-result-object v1

    .line 548
    invoke-virtual {v0, v4, v1}, Landroid/support/v7/a/l$a;->a(ILandroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/a/l$a;

    move-result-object v0

    .line 549
    invoke-virtual {v0}, Landroid/support/v7/a/l$a;->a()Landroid/support/v7/a/l;

    move-result-object v0

    goto/16 :goto_0

    .line 552
    :sswitch_c
    new-instance v0, Landroid/support/v7/a/l$a;

    invoke-direct {v0, p0}, Landroid/support/v7/a/l$a;-><init>(Landroid/content/Context;)V

    const v1, 0x7f070480

    .line 553
    invoke-virtual {p0, v1}, Lcom/whatsapp/registration/VerifySms;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/v7/a/l$a;->b(Ljava/lang/CharSequence;)Landroid/support/v7/a/l$a;

    move-result-object v0

    .line 554
    invoke-virtual {v0, v6}, Landroid/support/v7/a/l$a;->a(Z)Landroid/support/v7/a/l$a;

    move-result-object v0

    invoke-static {p0, p1}, Lcom/whatsapp/registration/bv;->a(Lcom/whatsapp/registration/VerifySms;I)Landroid/content/DialogInterface$OnClickListener;

    move-result-object v1

    .line 555
    invoke-virtual {v0, v2, v1}, Landroid/support/v7/a/l$a;->a(ILandroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/a/l$a;

    move-result-object v0

    invoke-static {p0, p1}, Lcom/whatsapp/registration/bw;->a(Lcom/whatsapp/registration/VerifySms;I)Landroid/content/DialogInterface$OnClickListener;

    move-result-object v1

    .line 563
    invoke-virtual {v0, v7, v1}, Landroid/support/v7/a/l$a;->b(ILandroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/a/l$a;

    move-result-object v0

    .line 567
    invoke-virtual {v0}, Landroid/support/v7/a/l$a;->a()Landroid/support/v7/a/l;

    move-result-object v0

    goto/16 :goto_0

    .line 569
    :sswitch_d
    new-instance v0, Landroid/support/v7/a/l$a;

    invoke-direct {v0, p0}, Landroid/support/v7/a/l$a;-><init>(Landroid/content/Context;)V

    const v1, 0x7f07049f

    new-array v2, v3, [Ljava/lang/Object;

    iget-wide v4, p0, Lcom/whatsapp/registration/VerifySms;->x:J

    .line 571
    invoke-static {p0, v4, v5}, Lcom/whatsapp/util/l;->j(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v6

    .line 570
    invoke-virtual {p0, v1, v2}, Lcom/whatsapp/registration/VerifySms;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/v7/a/l$a;->b(Ljava/lang/CharSequence;)Landroid/support/v7/a/l$a;

    move-result-object v0

    .line 572
    invoke-virtual {v0, v6}, Landroid/support/v7/a/l$a;->a(Z)Landroid/support/v7/a/l$a;

    move-result-object v0

    const v1, 0x7f07046d

    invoke-static {p0, p1}, Lcom/whatsapp/registration/bx;->a(Lcom/whatsapp/registration/VerifySms;I)Landroid/content/DialogInterface$OnClickListener;

    move-result-object v2

    .line 573
    invoke-virtual {v0, v1, v2}, Landroid/support/v7/a/l$a;->a(ILandroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/a/l$a;

    move-result-object v0

    invoke-static {p0, p1}, Lcom/whatsapp/registration/by;->a(Lcom/whatsapp/registration/VerifySms;I)Landroid/content/DialogInterface$OnClickListener;

    move-result-object v1

    .line 577
    invoke-virtual {v0, v7, v1}, Landroid/support/v7/a/l$a;->b(ILandroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/a/l$a;

    move-result-object v0

    .line 581
    invoke-virtual {v0}, Landroid/support/v7/a/l$a;->a()Landroid/support/v7/a/l;

    move-result-object v0

    goto/16 :goto_0

    .line 583
    :sswitch_e
    new-instance v0, Landroid/support/v7/a/l$a;

    invoke-direct {v0, p0}, Landroid/support/v7/a/l$a;-><init>(Landroid/content/Context;)V

    const v1, 0x7f070497

    .line 584
    invoke-virtual {p0, v1}, Lcom/whatsapp/registration/VerifySms;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/v7/a/l$a;->b(Ljava/lang/CharSequence;)Landroid/support/v7/a/l$a;

    move-result-object v0

    .line 585
    invoke-virtual {v0, v6}, Landroid/support/v7/a/l$a;->a(Z)Landroid/support/v7/a/l$a;

    move-result-object v0

    invoke-static {p0, p1}, Lcom/whatsapp/registration/bz;->a(Lcom/whatsapp/registration/VerifySms;I)Landroid/content/DialogInterface$OnClickListener;

    move-result-object v1

    .line 586
    invoke-virtual {v0, v2, v1}, Landroid/support/v7/a/l$a;->a(ILandroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/a/l$a;

    move-result-object v0

    invoke-static {p0, p1}, Lcom/whatsapp/registration/ca;->a(Lcom/whatsapp/registration/VerifySms;I)Landroid/content/DialogInterface$OnClickListener;

    move-result-object v1

    .line 594
    invoke-virtual {v0, v7, v1}, Landroid/support/v7/a/l$a;->b(ILandroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/a/l$a;

    move-result-object v0

    .line 598
    invoke-virtual {v0}, Landroid/support/v7/a/l$a;->a()Landroid/support/v7/a/l;

    move-result-object v0

    goto/16 :goto_0

    .line 600
    :sswitch_f
    new-instance v0, Landroid/support/v7/a/l$a;

    invoke-direct {v0, p0}, Landroid/support/v7/a/l$a;-><init>(Landroid/content/Context;)V

    const v1, 0x7f070498

    new-array v2, v3, [Ljava/lang/Object;

    iget-wide v4, p0, Lcom/whatsapp/registration/VerifySms;->x:J

    .line 602
    invoke-static {p0, v4, v5}, Lcom/whatsapp/util/l;->j(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v6

    .line 601
    invoke-virtual {p0, v1, v2}, Lcom/whatsapp/registration/VerifySms;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/v7/a/l$a;->b(Ljava/lang/CharSequence;)Landroid/support/v7/a/l$a;

    move-result-object v0

    .line 603
    invoke-virtual {v0, v6}, Landroid/support/v7/a/l$a;->a(Z)Landroid/support/v7/a/l$a;

    move-result-object v0

    const v1, 0x7f07046d

    invoke-static {p0, p1}, Lcom/whatsapp/registration/cb;->a(Lcom/whatsapp/registration/VerifySms;I)Landroid/content/DialogInterface$OnClickListener;

    move-result-object v2

    .line 604
    invoke-virtual {v0, v1, v2}, Landroid/support/v7/a/l$a;->a(ILandroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/a/l$a;

    move-result-object v0

    invoke-static {p0, p1}, Lcom/whatsapp/registration/cc;->a(Lcom/whatsapp/registration/VerifySms;I)Landroid/content/DialogInterface$OnClickListener;

    move-result-object v1

    .line 608
    invoke-virtual {v0, v7, v1}, Landroid/support/v7/a/l$a;->b(ILandroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/a/l$a;

    move-result-object v0

    .line 612
    invoke-virtual {v0}, Landroid/support/v7/a/l$a;->a()Landroid/support/v7/a/l;

    move-result-object v0

    goto/16 :goto_0

    .line 614
    :sswitch_10
    new-instance v0, Landroid/support/v7/a/l$a;

    invoke-direct {v0, p0}, Landroid/support/v7/a/l$a;-><init>(Landroid/content/Context;)V

    const v1, 0x7f070496

    new-array v2, v3, [Ljava/lang/Object;

    sget v3, Lcom/whatsapp/registration/VerifySms;->r:I

    .line 615
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-virtual {p0, v1, v2}, Lcom/whatsapp/registration/VerifySms;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/v7/a/l$a;->b(Ljava/lang/CharSequence;)Landroid/support/v7/a/l$a;

    move-result-object v0

    invoke-static {p0}, Lcom/whatsapp/registration/ce;->a(Lcom/whatsapp/registration/VerifySms;)Landroid/content/DialogInterface$OnClickListener;

    move-result-object v1

    .line 616
    invoke-virtual {v0, v4, v1}, Landroid/support/v7/a/l$a;->a(ILandroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/a/l$a;

    move-result-object v0

    .line 618
    invoke-virtual {v0}, Landroid/support/v7/a/l$a;->a()Landroid/support/v7/a/l;

    move-result-object v0

    goto/16 :goto_0

    .line 621
    :sswitch_11
    invoke-super {p0, p1}, Lcom/whatsapp/ud;->onCreateDialog(I)Landroid/app/Dialog;

    move-result-object v0

    .line 622
    if-eqz v0, :cond_0

    iget-boolean v1, p0, Lcom/whatsapp/registration/VerifySms;->w:Z

    if-eqz v1, :cond_0

    .line 623
    invoke-virtual {v0, v6}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 624
    invoke-static {p0}, Lcom/whatsapp/registration/cf;->a(Lcom/whatsapp/registration/VerifySms;)Landroid/content/DialogInterface$OnDismissListener;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    goto/16 :goto_0

    .line 630
    :sswitch_12
    sget v0, Lcom/whatsapp/App;->j:I

    if-nez v0, :cond_1

    .line 631
    const v0, 0x7f070483

    invoke-virtual {p0, v0}, Lcom/whatsapp/registration/VerifySms;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 635
    :goto_1
    new-instance v1, Landroid/support/v7/a/l$a;

    invoke-direct {v1, p0}, Landroid/support/v7/a/l$a;-><init>(Landroid/content/Context;)V

    const v2, 0x7f070460

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v0, v3, v6

    .line 636
    invoke-virtual {p0, v2, v3}, Lcom/whatsapp/registration/VerifySms;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/support/v7/a/l$a;->b(Ljava/lang/CharSequence;)Landroid/support/v7/a/l$a;

    move-result-object v0

    .line 637
    invoke-virtual {v0, v6}, Landroid/support/v7/a/l$a;->a(Z)Landroid/support/v7/a/l$a;

    move-result-object v0

    invoke-static {p0}, Lcom/whatsapp/registration/cg;->a(Lcom/whatsapp/registration/VerifySms;)Landroid/content/DialogInterface$OnClickListener;

    move-result-object v1

    .line 638
    invoke-virtual {v0, v4, v1}, Landroid/support/v7/a/l$a;->a(ILandroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/a/l$a;

    move-result-object v0

    .line 642
    invoke-virtual {v0}, Landroid/support/v7/a/l$a;->a()Landroid/support/v7/a/l;

    move-result-object v0

    goto/16 :goto_0

    .line 633
    :cond_1
    const v0, 0x7f070484

    new-array v1, v3, [Ljava/lang/Object;

    const-string/jumbo v2, "https://whatsapp.com/android"

    aput-object v2, v1, v6

    invoke-virtual {p0, v0, v1}, Lcom/whatsapp/registration/VerifySms;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 645
    :sswitch_13
    iget-object v0, p0, Lcom/whatsapp/registration/VerifySms;->l:Ljava/lang/String;

    iget-object v1, p0, Lcom/whatsapp/registration/VerifySms;->m:Ljava/lang/String;

    invoke-static {p0}, Lcom/whatsapp/registration/ch;->a(Lcom/whatsapp/registration/VerifySms;)Ljava/lang/Runnable;

    move-result-object v2

    invoke-static {p0, v0, v1, v2}, Lcom/whatsapp/registration/bi;->a(Lcom/whatsapp/ud;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Runnable;)Landroid/app/Dialog;

    move-result-object v0

    goto/16 :goto_0

    .line 651
    :sswitch_14
    invoke-static {p0}, Lcom/whatsapp/registration/bi;->a(Lcom/whatsapp/ud;)Landroid/app/Dialog;

    move-result-object v0

    goto/16 :goto_0

    .line 457
    nop

    :sswitch_data_0
    .sparse-switch
        0x15 -> :sswitch_0
        0x17 -> :sswitch_2
        0x18 -> :sswitch_3
        0x19 -> :sswitch_4
        0x1b -> :sswitch_6
        0x1c -> :sswitch_6
        0x1d -> :sswitch_8
        0x1e -> :sswitch_c
        0x1f -> :sswitch_e
        0x21 -> :sswitch_10
        0x22 -> :sswitch_1
        0x23 -> :sswitch_d
        0x24 -> :sswitch_f
        0x26 -> :sswitch_7
        0x27 -> :sswitch_5
        0x28 -> :sswitch_b
        0x29 -> :sswitch_a
        0x2a -> :sswitch_9
        0x2b -> :sswitch_12
        0x6d -> :sswitch_14
        0x7c -> :sswitch_13
        0x1f4 -> :sswitch_11
    .end sparse-switch
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 778
    const v0, 0x7f070465

    invoke-interface {p1, v2, v2, v2, v0}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    .line 779
    sget v0, Lcom/whatsapp/App;->i:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    .line 780
    const/4 v0, 0x2

    const-string/jumbo v1, "Reset"

    invoke-interface {p1, v2, v0, v2, v1}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 782
    :cond_0
    invoke-super {p0, p1}, Lcom/whatsapp/ud;->onCreateOptionsMenu(Landroid/view/Menu;)Z

    move-result v0

    return v0
.end method

.method protected onDestroy()V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 1285
    const-string/jumbo v0, "verifysms/destroy"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 1286
    iget-object v0, p0, Lcom/whatsapp/registration/VerifySms;->I:Lcom/whatsapp/registration/bp;

    invoke-virtual {v0}, Lcom/whatsapp/registration/bp;->b()V

    .line 1287
    invoke-direct {p0}, Lcom/whatsapp/registration/VerifySms;->p()V

    .line 1288
    iget-object v0, p0, Lcom/whatsapp/registration/VerifySms;->A:Landroid/os/CountDownTimer;

    if-eqz v0, :cond_0

    .line 1289
    iget-object v0, p0, Lcom/whatsapp/registration/VerifySms;->A:Landroid/os/CountDownTimer;

    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    .line 1290
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/whatsapp/registration/VerifySms;->A:Landroid/os/CountDownTimer;

    .line 1292
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/registration/VerifySms;->D:Lcom/whatsapp/registration/a;

    if-eqz v0, :cond_1

    .line 1293
    iget-object v0, p0, Lcom/whatsapp/registration/VerifySms;->D:Lcom/whatsapp/registration/a;

    invoke-virtual {v0, v1}, Lcom/whatsapp/registration/a;->a(Z)V

    .line 1295
    :cond_1
    iget-object v0, p0, Lcom/whatsapp/registration/VerifySms;->C:Lcom/whatsapp/registration/a;

    if-eqz v0, :cond_2

    .line 1296
    iget-object v0, p0, Lcom/whatsapp/registration/VerifySms;->C:Lcom/whatsapp/registration/a;

    invoke-virtual {v0, v1}, Lcom/whatsapp/registration/a;->a(Z)V

    .line 1298
    :cond_2
    invoke-static {}, Lb/a/a/c;->a()Lb/a/a/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lb/a/a/c;->a(Ljava/lang/Object;)V

    .line 1299
    invoke-super {p0}, Lcom/whatsapp/ud;->onDestroy()V

    .line 1300
    return-void
.end method

.method public onEvent(Lcom/whatsapp/g/e;)V
    .locals 0

    .prologue
    .line 1210
    invoke-direct {p0}, Lcom/whatsapp/registration/VerifySms;->s()V

    .line 1211
    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 2

    .prologue
    .line 446
    sget v0, Lcom/whatsapp/App;->j:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 447
    const/16 v0, 0x54

    if-ne p1, v0, :cond_0

    .line 448
    invoke-static {p0}, Lcom/whatsapp/util/cc;->b(Landroid/app/Activity;)V

    .line 449
    const/4 v0, 0x1

    .line 452
    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1, p2}, Lcom/whatsapp/ud;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    goto :goto_0
.end method

.method protected onNewIntent(Landroid/content/Intent;)V
    .locals 3

    .prologue
    .line 1065
    const-string/jumbo v0, "verifysms/intent"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 1066
    invoke-super {p0, p1}, Lcom/whatsapp/ud;->onNewIntent(Landroid/content/Intent;)V

    .line 1067
    invoke-static {p1}, Lcom/whatsapp/registration/VerifySms;->a(Landroid/content/Intent;)Ljava/lang/String;

    move-result-object v0

    .line 1068
    if-eqz v0, :cond_1

    .line 1069
    iget-boolean v1, p0, Lcom/whatsapp/registration/VerifySms;->z:Z

    if-eqz v1, :cond_0

    .line 1070
    invoke-direct {p0, v0}, Lcom/whatsapp/registration/VerifySms;->d(Ljava/lang/String;)V

    .line 1089
    :goto_0
    return-void

    .line 1072
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "verifysms/intent/defer-code/"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 1073
    iput-object v0, p0, Lcom/whatsapp/registration/VerifySms;->y:Ljava/lang/String;

    goto :goto_0

    .line 1076
    :cond_1
    const-string/jumbo v0, "com.whatsapp.verifynumber.dialog"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 1077
    packed-switch v0, :pswitch_data_0

    .line 1085
    :pswitch_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "verifysms/intent/unknown "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    goto :goto_0

    .line 1079
    :pswitch_1
    const/16 v0, 0x15

    invoke-static {p0, v0}, Lcom/whatsapp/up;->a(Landroid/app/Activity;I)V

    goto :goto_0

    .line 1082
    :pswitch_2
    const/16 v0, 0x17

    invoke-static {p0, v0}, Lcom/whatsapp/up;->a(Landroid/app/Activity;I)V

    goto :goto_0

    .line 1077
    :pswitch_data_0
    .packed-switch 0x15
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 787
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    .line 801
    :pswitch_0
    invoke-super {p0, p1}, Lcom/whatsapp/ud;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result v0

    :goto_0
    return v0

    .line 3805
    :pswitch_1
    iget-object v1, p0, Lcom/whatsapp/registration/VerifySms;->v:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 3806
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "verify-voice4 "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/whatsapp/registration/VerifySms;->v:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1}, Lcom/whatsapp/arp;->a(Lcom/whatsapp/ud;Ljava/lang/String;)V

    goto :goto_0

    .line 3808
    :cond_0
    const-string/jumbo v1, "verify-sms"

    invoke-static {p0, v1}, Lcom/whatsapp/arp;->a(Lcom/whatsapp/ud;Ljava/lang/String;)V

    goto :goto_0

    .line 792
    :pswitch_2
    iget-object v1, p0, Lcom/whatsapp/registration/VerifySms;->q:Lcom/whatsapp/registration/bh;

    invoke-virtual {v1}, Lcom/whatsapp/registration/bh;->e()V

    .line 793
    invoke-direct {p0}, Lcom/whatsapp/registration/VerifySms;->y()V

    .line 794
    invoke-direct {p0}, Lcom/whatsapp/registration/VerifySms;->B()V

    .line 795
    invoke-direct {p0}, Lcom/whatsapp/registration/VerifySms;->A()V

    .line 796
    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/whatsapp/registration/EULA;

    invoke-direct {v1, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v1}, Lcom/whatsapp/registration/VerifySms;->startActivity(Landroid/content/Intent;)V

    .line 797
    invoke-virtual {p0}, Lcom/whatsapp/registration/VerifySms;->finish()V

    goto :goto_0

    .line 787
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method public onPause()V
    .locals 3

    .prologue
    .line 1215
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "verifysms/pause "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget v1, Lcom/whatsapp/registration/VerifySms;->k:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 1216
    invoke-super {p0}, Lcom/whatsapp/ud;->onPause()V

    .line 1217
    iget-object v0, p0, Lcom/whatsapp/registration/VerifySms;->G:Lcom/whatsapp/registration/bi$a;

    invoke-virtual {v0}, Lcom/whatsapp/registration/bi$a;->b()V

    .line 1218
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/whatsapp/registration/VerifySms;->getPreferences(I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 1219
    const-string/jumbo v1, "com.whatsapp.registration.VerifySms.verification_state"

    sget v2, Lcom/whatsapp/registration/VerifySms;->k:I

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 1220
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1221
    const-string/jumbo v0, "verifysms/pause/commit failed"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 1223
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/registration/VerifySms;->q:Lcom/whatsapp/registration/bh;

    sget-object v1, Lcom/whatsapp/registration/VerifySms;->t:Ljava/lang/String;

    invoke-static {v1}, Lcom/whatsapp/registration/bi;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/whatsapp/registration/bh;->a(Ljava/lang/String;)V

    .line 1224
    return-void
.end method

.method protected onPrepareDialog(ILandroid/app/Dialog;)V
    .locals 1

    .prologue
    .line 661
    sparse-switch p1, :sswitch_data_0

    .line 683
    :goto_0
    return-void

    .line 663
    :sswitch_0
    check-cast p2, Landroid/support/v7/a/l;

    .line 664
    invoke-direct {p0}, Lcom/whatsapp/registration/VerifySms;->u()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/support/v7/a/l;->a(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 668
    :sswitch_1
    check-cast p2, Landroid/support/v7/a/l;

    .line 669
    invoke-direct {p0}, Lcom/whatsapp/registration/VerifySms;->v()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/support/v7/a/l;->a(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 673
    :sswitch_2
    check-cast p2, Landroid/support/v7/a/l;

    .line 674
    invoke-direct {p0}, Lcom/whatsapp/registration/VerifySms;->w()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/support/v7/a/l;->a(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 678
    :sswitch_3
    check-cast p2, Landroid/support/v7/a/l;

    .line 679
    invoke-direct {p0}, Lcom/whatsapp/registration/VerifySms;->x()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/support/v7/a/l;->a(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 661
    :sswitch_data_0
    .sparse-switch
        0x1d -> :sswitch_0
        0x28 -> :sswitch_3
        0x29 -> :sswitch_2
        0x2a -> :sswitch_1
    .end sparse-switch
.end method

.method public onResume()V
    .locals 6

    .prologue
    const/4 v2, 0x6

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 1228
    const-string/jumbo v0, "verifysms/resume"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 1229
    invoke-super {p0}, Lcom/whatsapp/ud;->onResume()V

    .line 1230
    iget-object v0, p0, Lcom/whatsapp/registration/VerifySms;->G:Lcom/whatsapp/registration/bi$a;

    invoke-virtual {v0}, Lcom/whatsapp/registration/bi$a;->a()V

    .line 1231
    invoke-virtual {p0, v4}, Lcom/whatsapp/registration/VerifySms;->getPreferences(I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 1232
    const-string/jumbo v1, "com.whatsapp.registration.VerifySms.verification_state"

    invoke-interface {v0, v1, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    sput v0, Lcom/whatsapp/registration/VerifySms;->k:I

    .line 1233
    iget-object v0, p0, Lcom/whatsapp/registration/VerifySms;->q:Lcom/whatsapp/registration/bh;

    invoke-virtual {v0}, Lcom/whatsapp/registration/bh;->f()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/registration/bi;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/whatsapp/registration/VerifySms;->t:Ljava/lang/String;

    .line 1234
    iget-object v0, p0, Lcom/whatsapp/registration/VerifySms;->q:Lcom/whatsapp/registration/bh;

    .line 8140
    iget-object v0, v0, Lcom/whatsapp/registration/bh;->a:Landroid/content/SharedPreferences;

    const-string/jumbo v1, "registration_sms_code_length"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 1234
    sput v0, Lcom/whatsapp/registration/VerifySms;->s:I

    .line 1235
    iget-object v0, p0, Lcom/whatsapp/registration/VerifySms;->q:Lcom/whatsapp/registration/bh;

    .line 9129
    iget-object v0, v0, Lcom/whatsapp/registration/bh;->a:Landroid/content/SharedPreferences;

    const-string/jumbo v1, "registration_voice_code_length"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 1235
    sput v0, Lcom/whatsapp/registration/VerifySms;->r:I

    .line 1236
    iget-object v0, p0, Lcom/whatsapp/registration/VerifySms;->u:Lcom/whatsapp/registration/CodeInputField;

    sget v1, Lcom/whatsapp/registration/VerifySms;->r:I

    invoke-virtual {v0, v1}, Lcom/whatsapp/registration/CodeInputField;->setRegistrationVoiceCodeLength(I)V

    .line 1237
    iget-object v0, p0, Lcom/whatsapp/registration/VerifySms;->l:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/whatsapp/registration/VerifySms;->m:Ljava/lang/String;

    if-nez v0, :cond_1

    .line 1238
    :cond_0
    const-string/jumbo v0, "verifysms/resume/cc or num is missing, bounce to regphone"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 1239
    invoke-virtual {p0}, Lcom/whatsapp/registration/VerifySms;->l()V

    .line 1280
    :goto_0
    return-void

    .line 1242
    :cond_1
    iget-object v0, p0, Lcom/whatsapp/registration/VerifySms;->q:Lcom/whatsapp/registration/bh;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/whatsapp/registration/bh;->a(I)V

    .line 1244
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "verifysms/resume verification_state="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget v1, Lcom/whatsapp/registration/VerifySms;->k:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 1246
    sget v0, Lcom/whatsapp/registration/VerifySms;->k:I

    sparse-switch v0, :sswitch_data_0

    .line 1257
    invoke-direct {p0}, Lcom/whatsapp/registration/VerifySms;->z()J

    move-result-wide v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v0, v2

    .line 1258
    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-lez v2, :cond_5

    .line 1259
    iget-object v2, p0, Lcom/whatsapp/registration/VerifySms;->C:Lcom/whatsapp/registration/a;

    .line 10062
    invoke-virtual {v2, v0, v1, v5}, Lcom/whatsapp/registration/a;->a(JZ)V

    .line 1266
    :cond_2
    :goto_1
    invoke-direct {p0}, Lcom/whatsapp/registration/VerifySms;->D()V

    .line 1267
    iget-object v0, p0, Lcom/whatsapp/registration/VerifySms;->A:Landroid/os/CountDownTimer;

    if-nez v0, :cond_3

    .line 10164
    invoke-virtual {p0, v4}, Lcom/whatsapp/registration/VerifySms;->getPreferences(I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 10165
    const-string/jumbo v1, "com.whatsapp.registration.VerifySms.code_verification_retry_time"

    const-wide/16 v2, -0x1

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    .line 1268
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v0, v2

    invoke-direct {p0, v0, v1}, Lcom/whatsapp/registration/VerifySms;->a(J)V

    .line 1272
    :cond_3
    :goto_2
    invoke-static {p0}, Landroid/support/v4/app/bh;->a(Landroid/content/Context;)Landroid/support/v4/app/bh;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/support/v4/app/bh;->a(I)V

    .line 1274
    iget-object v0, p0, Lcom/whatsapp/registration/VerifySms;->y:Ljava/lang/String;

    if-eqz v0, :cond_4

    .line 1275
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "verifysms/resume/scheme/code "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/whatsapp/registration/VerifySms;->y:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 1276
    iget-object v0, p0, Lcom/whatsapp/registration/VerifySms;->y:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/whatsapp/registration/VerifySms;->d(Ljava/lang/String;)V

    .line 1277
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/whatsapp/registration/VerifySms;->y:Ljava/lang/String;

    .line 1279
    :cond_4
    iput-boolean v5, p0, Lcom/whatsapp/registration/VerifySms;->z:Z

    goto :goto_0

    .line 1248
    :sswitch_0
    const/16 v0, 0x15

    invoke-static {p0, v0}, Lcom/whatsapp/up;->a(Landroid/app/Activity;I)V

    goto :goto_2

    .line 1251
    :sswitch_1
    const/16 v0, 0x17

    invoke-static {p0, v0}, Lcom/whatsapp/up;->a(Landroid/app/Activity;I)V

    goto :goto_2

    .line 1254
    :sswitch_2
    invoke-direct {p0}, Lcom/whatsapp/registration/VerifySms;->t()V

    goto :goto_2

    .line 1261
    :cond_5
    invoke-direct {p0}, Lcom/whatsapp/registration/VerifySms;->y()V

    .line 1262
    iget-boolean v0, p0, Lcom/whatsapp/registration/VerifySms;->z:Z

    if-nez v0, :cond_2

    .line 1263
    invoke-virtual {p0, v4}, Lcom/whatsapp/registration/VerifySms;->c(Z)V

    goto :goto_1

    .line 1246
    nop

    :sswitch_data_0
    .sparse-switch
        0x4 -> :sswitch_0
        0x8 -> :sswitch_1
        0xc -> :sswitch_2
    .end sparse-switch
.end method
