.class final synthetic Lcom/whatsapp/registration/ar;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field private final a:Lcom/whatsapp/mp;

.field private final b:Ljava/lang/Runnable;

.field private final c:Ljava/lang/String;

.field private final d:Ljava/lang/String;


# direct methods
.method private constructor <init>(Lcom/whatsapp/mp;Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/whatsapp/registration/ar;->a:Lcom/whatsapp/mp;

    iput-object p2, p0, Lcom/whatsapp/registration/ar;->b:Ljava/lang/Runnable;

    iput-object p3, p0, Lcom/whatsapp/registration/ar;->c:Ljava/lang/String;

    iput-object p4, p0, Lcom/whatsapp/registration/ar;->d:Ljava/lang/String;

    return-void
.end method

.method public static a(Lcom/whatsapp/mp;Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/String;)Landroid/content/DialogInterface$OnClickListener;
    .locals 1

    new-instance v0, Lcom/whatsapp/registration/ar;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/whatsapp/registration/ar;-><init>(Lcom/whatsapp/mp;Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 4
    .annotation runtime Ljava/lang/invoke/LambdaForm$Hidden;
    .end annotation

    iget-object v0, p0, Lcom/whatsapp/registration/ar;->a:Lcom/whatsapp/mp;

    iget-object v1, p0, Lcom/whatsapp/registration/ar;->b:Ljava/lang/Runnable;

    iget-object v2, p0, Lcom/whatsapp/registration/ar;->c:Ljava/lang/String;

    iget-object v3, p0, Lcom/whatsapp/registration/ar;->d:Ljava/lang/String;

    invoke-static {v0, v1, v2, v3}, Lcom/whatsapp/registration/am;->a(Lcom/whatsapp/mp;Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
