.class final synthetic Lcom/whatsapp/registration/ar;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field private final a:Lcom/whatsapp/nd;


# direct methods
.method private constructor <init>(Lcom/whatsapp/nd;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/whatsapp/registration/ar;->a:Lcom/whatsapp/nd;

    return-void
.end method

.method public static a(Lcom/whatsapp/nd;)Landroid/content/DialogInterface$OnClickListener;
    .locals 1

    new-instance v0, Lcom/whatsapp/registration/ar;

    invoke-direct {v0, p0}, Lcom/whatsapp/registration/ar;-><init>(Lcom/whatsapp/nd;)V

    return-object v0
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 1
    .annotation runtime Ljava/lang/invoke/LambdaForm$Hidden;
    .end annotation

    iget-object v0, p0, Lcom/whatsapp/registration/ar;->a:Lcom/whatsapp/nd;

    invoke-static {v0}, Lcom/whatsapp/registration/aq;->c(Lcom/whatsapp/nd;)V

    return-void
.end method
