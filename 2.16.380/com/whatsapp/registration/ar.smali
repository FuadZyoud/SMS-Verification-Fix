.class final synthetic Lcom/whatsapp/registration/ar;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field private final a:Lcom/whatsapp/mp;


# direct methods
.method private constructor <init>(Lcom/whatsapp/mp;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/whatsapp/registration/ar;->a:Lcom/whatsapp/mp;

    return-void
.end method

.method public static a(Lcom/whatsapp/mp;)Landroid/content/DialogInterface$OnClickListener;
    .locals 1

    new-instance v0, Lcom/whatsapp/registration/ar;

    invoke-direct {v0, p0}, Lcom/whatsapp/registration/ar;-><init>(Lcom/whatsapp/mp;)V

    return-object v0
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 1
    .annotation runtime Ljava/lang/invoke/LambdaForm$Hidden;
    .end annotation

    iget-object v0, p0, Lcom/whatsapp/registration/ar;->a:Lcom/whatsapp/mp;

    invoke-static {v0}, Lcom/whatsapp/registration/ap;->b(Lcom/whatsapp/mp;)V

    return-void
.end method
