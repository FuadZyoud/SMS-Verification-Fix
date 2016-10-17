.class final synthetic Lcom/whatsapp/registration/s;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final a:Lcom/whatsapp/registration/EULA;


# direct methods
.method private constructor <init>(Lcom/whatsapp/registration/EULA;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/whatsapp/registration/s;->a:Lcom/whatsapp/registration/EULA;

    return-void
.end method

.method public static a(Lcom/whatsapp/registration/EULA;)Landroid/view/View$OnClickListener;
    .locals 1

    new-instance v0, Lcom/whatsapp/registration/s;

    invoke-direct {v0, p0}, Lcom/whatsapp/registration/s;-><init>(Lcom/whatsapp/registration/EULA;)V

    return-object v0
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5
    .annotation runtime Ljava/lang/invoke/LambdaForm$Hidden;
    .end annotation

    .prologue
    const/4 v4, 0x2

    .line 0
    iget-object v2, p0, Lcom/whatsapp/registration/s;->a:Lcom/whatsapp/registration/EULA;

    .line 1258
    const-string/jumbo v0, "phone"

    invoke-virtual {v2, v0}, Lcom/whatsapp/registration/EULA;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    .line 1259
    if-nez v0, :cond_0

    .line 1260
    const-string/jumbo v0, "eula/cellular-network null"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 1261
    invoke-static {v2, v4}, Lcom/whatsapp/up;->a(Landroid/app/Activity;I)V

    .line 1273
    :goto_0
    return-void

    .line 1263
    :cond_0
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getNetworkType()I

    move-result v3

    .line 1264
    const-string/jumbo v1, "connectivity"

    invoke-virtual {v2, v1}, Lcom/whatsapp/registration/EULA;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/net/ConnectivityManager;

    .line 1265
    if-nez v1, :cond_1

    const/4 v1, 0x0

    .line 1266
    :goto_1
    if-eqz v1, :cond_2

    invoke-virtual {v1}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v1, 0x1

    .line 1268
    :goto_2
    if-nez v3, :cond_3

    if-nez v1, :cond_3

    .line 1269
    const-string/jumbo v0, "eula/cellular-network unknown"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 1270
    invoke-static {v2, v4}, Lcom/whatsapp/up;->a(Landroid/app/Activity;I)V

    goto :goto_0

    .line 1265
    :cond_1
    invoke-virtual {v1}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v1

    goto :goto_1

    .line 1266
    :cond_2
    const/4 v1, 0x0

    goto :goto_2

    .line 1271
    :cond_3
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getPhoneType()I

    move-result v0

    if-nez v0, :cond_4

    .line 1272
    const-string/jumbo v0, "eula/cellular-network none"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 1273
    const/4 v0, 0x3

    invoke-static {v2, v0}, Lcom/whatsapp/up;->a(Landroid/app/Activity;I)V

    goto :goto_0

    .line 1275
    :cond_4
    invoke-virtual {v2}, Lcom/whatsapp/registration/EULA;->k()V

    goto :goto_0
.end method
