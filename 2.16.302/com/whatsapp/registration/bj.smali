.class final synthetic Lcom/whatsapp/registration/bj;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field private final a:Lcom/whatsapp/ud;


# direct methods
.method private constructor <init>(Lcom/whatsapp/ud;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/whatsapp/registration/bj;->a:Lcom/whatsapp/ud;

    return-void
.end method

.method public static a(Lcom/whatsapp/ud;)Landroid/content/DialogInterface$OnClickListener;
    .locals 1

    new-instance v0, Lcom/whatsapp/registration/bj;

    invoke-direct {v0, p0}, Lcom/whatsapp/registration/bj;-><init>(Lcom/whatsapp/ud;)V

    return-object v0
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 1
    .annotation runtime Ljava/lang/invoke/LambdaForm$Hidden;
    .end annotation

    iget-object v0, p0, Lcom/whatsapp/registration/bj;->a:Lcom/whatsapp/ud;

    invoke-static {v0}, Lcom/whatsapp/registration/bi;->c(Lcom/whatsapp/ud;)V

    return-void
.end method
