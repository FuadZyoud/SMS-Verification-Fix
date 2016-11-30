.class final synthetic Lcom/whatsapp/registration/u;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field private final a:Lcom/whatsapp/registration/s;


# direct methods
.method private constructor <init>(Lcom/whatsapp/registration/s;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/whatsapp/registration/u;->a:Lcom/whatsapp/registration/s;

    return-void
.end method

.method public static a(Lcom/whatsapp/registration/s;)Landroid/content/DialogInterface$OnClickListener;
    .locals 1

    new-instance v0, Lcom/whatsapp/registration/u;

    invoke-direct {v0, p0}, Lcom/whatsapp/registration/u;-><init>(Lcom/whatsapp/registration/s;)V

    return-object v0
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 1
    .annotation runtime Ljava/lang/invoke/LambdaForm$Hidden;
    .end annotation

    iget-object v0, p0, Lcom/whatsapp/registration/u;->a:Lcom/whatsapp/registration/s;

    invoke-virtual {v0}, Lcom/whatsapp/registration/s;->u()V

    return-void
.end method
