.class final synthetic Lcom/whatsapp/registration/bj;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcom/whatsapp/registration/VerifySms;


# direct methods
.method private constructor <init>(Lcom/whatsapp/registration/VerifySms;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/whatsapp/registration/bj;->a:Lcom/whatsapp/registration/VerifySms;

    return-void
.end method

.method public static a(Lcom/whatsapp/registration/VerifySms;)Ljava/lang/Runnable;
    .locals 1

    new-instance v0, Lcom/whatsapp/registration/bj;

    invoke-direct {v0, p0}, Lcom/whatsapp/registration/bj;-><init>(Lcom/whatsapp/registration/VerifySms;)V

    return-object v0
.end method


# virtual methods
.method public final run()V
    .locals 2
    .annotation runtime Ljava/lang/invoke/LambdaForm$Hidden;
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/whatsapp/registration/bj;->a:Lcom/whatsapp/registration/VerifySms;

    .line 1425
    const-string/jumbo v1, "verifysms/edit"

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 1426
    invoke-virtual {v0}, Lcom/whatsapp/registration/VerifySms;->l()V

    .line 0
    return-void
.end method
