.class final synthetic Lcom/whatsapp/registration/t;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field private final a:Lcom/whatsapp/registration/s;

.field private final b:Ljava/lang/String;


# direct methods
.method private constructor <init>(Lcom/whatsapp/registration/s;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/whatsapp/registration/t;->a:Lcom/whatsapp/registration/s;

    iput-object p2, p0, Lcom/whatsapp/registration/t;->b:Ljava/lang/String;

    return-void
.end method

.method public static a(Lcom/whatsapp/registration/s;Ljava/lang/String;)Landroid/content/DialogInterface$OnClickListener;
    .locals 1

    new-instance v0, Lcom/whatsapp/registration/t;

    invoke-direct {v0, p0, p1}, Lcom/whatsapp/registration/t;-><init>(Lcom/whatsapp/registration/s;Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 3
    .annotation runtime Ljava/lang/invoke/LambdaForm$Hidden;
    .end annotation

    iget-object v0, p0, Lcom/whatsapp/registration/t;->a:Lcom/whatsapp/registration/s;

    iget-object v1, p0, Lcom/whatsapp/registration/t;->b:Ljava/lang/String;

    const/16 v2, 0x16

    invoke-static {v0, v2}, Lcom/whatsapp/my;->b(Landroid/app/Activity;I)V

    invoke-static {v0, v1}, Lcom/whatsapp/aed;->a(Lcom/whatsapp/mp;Ljava/lang/String;)V

    return-void
.end method
