.class final synthetic Lcom/whatsapp/registration/db;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field private final a:Lcom/whatsapp/registration/VerifyTwoFactorAuth$a;


# direct methods
.method private constructor <init>(Lcom/whatsapp/registration/VerifyTwoFactorAuth$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/whatsapp/registration/db;->a:Lcom/whatsapp/registration/VerifyTwoFactorAuth$a;

    return-void
.end method

.method public static a(Lcom/whatsapp/registration/VerifyTwoFactorAuth$a;)Landroid/content/DialogInterface$OnClickListener;
    .locals 1

    new-instance v0, Lcom/whatsapp/registration/db;

    invoke-direct {v0, p0}, Lcom/whatsapp/registration/db;-><init>(Lcom/whatsapp/registration/VerifyTwoFactorAuth$a;)V

    return-object v0
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 1
    .annotation runtime Ljava/lang/invoke/LambdaForm$Hidden;
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/whatsapp/registration/db;->a:Lcom/whatsapp/registration/VerifyTwoFactorAuth$a;

    .line 1313
    invoke-virtual {v0}, Lcom/whatsapp/registration/VerifyTwoFactorAuth$a;->l()Landroid/support/v4/app/r;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/registration/VerifyTwoFactorAuth;

    invoke-static {v0}, Lcom/whatsapp/registration/VerifyTwoFactorAuth;->a(Lcom/whatsapp/registration/VerifyTwoFactorAuth;)V

    .line 0
    return-void
.end method
