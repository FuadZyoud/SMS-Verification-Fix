.class final synthetic Lcom/whatsapp/registration/au;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field private final a:Lcom/whatsapp/mu;


# direct methods
.method private constructor <init>(Lcom/whatsapp/mu;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/whatsapp/registration/au;->a:Lcom/whatsapp/mu;

    return-void
.end method

.method public static a(Lcom/whatsapp/mu;)Landroid/content/DialogInterface$OnClickListener;
    .locals 1

    new-instance v0, Lcom/whatsapp/registration/au;

    invoke-direct {v0, p0}, Lcom/whatsapp/registration/au;-><init>(Lcom/whatsapp/mu;)V

    return-object v0
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 1
    .annotation runtime Ljava/lang/invoke/LambdaForm$Hidden;
    .end annotation

    iget-object v0, p0, Lcom/whatsapp/registration/au;->a:Lcom/whatsapp/mu;

    invoke-static {v0}, Lcom/whatsapp/registration/as;->b(Lcom/whatsapp/mu;)V

    return-void
.end method
