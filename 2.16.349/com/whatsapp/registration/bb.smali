.class final synthetic Lcom/whatsapp/registration/bb;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field private final a:Lcom/whatsapp/registration/VerifySms;

.field private final b:I


# direct methods
.method private constructor <init>(Lcom/whatsapp/registration/VerifySms;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/whatsapp/registration/bb;->a:Lcom/whatsapp/registration/VerifySms;

    iput p2, p0, Lcom/whatsapp/registration/bb;->b:I

    return-void
.end method

.method public static a(Lcom/whatsapp/registration/VerifySms;I)Landroid/content/DialogInterface$OnClickListener;
    .locals 1

    new-instance v0, Lcom/whatsapp/registration/bb;

    invoke-direct {v0, p0, p1}, Lcom/whatsapp/registration/bb;-><init>(Lcom/whatsapp/registration/VerifySms;I)V

    return-object v0
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 3
    .annotation runtime Ljava/lang/invoke/LambdaForm$Hidden;
    .end annotation

    iget-object v0, p0, Lcom/whatsapp/registration/bb;->a:Lcom/whatsapp/registration/VerifySms;

    iget v1, p0, Lcom/whatsapp/registration/bb;->b:I

    invoke-static {v0, v1}, Lcom/whatsapp/nm;->b(Landroid/app/Activity;I)V

    const/4 v1, 0x0

    sput v1, Lcom/whatsapp/registration/VerifySms;->k:I

    invoke-virtual {v0}, Lcom/whatsapp/registration/VerifySms;->m()V

    iget-object v1, v0, Lcom/whatsapp/registration/VerifySms;->q:Lcom/whatsapp/registration/ap;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/whatsapp/registration/ap;->a(I)V

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/whatsapp/registration/VerifySms;->m:Ljava/lang/String;

    const-string/jumbo v1, "verify-tma"

    invoke-static {v0, v1}, Lcom/whatsapp/adq;->a(Lcom/whatsapp/nd;Ljava/lang/String;)V

    return-void
.end method
