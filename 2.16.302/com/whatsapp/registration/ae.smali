.class final synthetic Lcom/whatsapp/registration/ae;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field private final a:Lcom/whatsapp/registration/ad;

.field private final b:Ljava/lang/String;


# direct methods
.method private constructor <init>(Lcom/whatsapp/registration/ad;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/whatsapp/registration/ae;->a:Lcom/whatsapp/registration/ad;

    iput-object p2, p0, Lcom/whatsapp/registration/ae;->b:Ljava/lang/String;

    return-void
.end method

.method public static a(Lcom/whatsapp/registration/ad;Ljava/lang/String;)Landroid/content/DialogInterface$OnClickListener;
    .locals 1

    new-instance v0, Lcom/whatsapp/registration/ae;

    invoke-direct {v0, p0, p1}, Lcom/whatsapp/registration/ae;-><init>(Lcom/whatsapp/registration/ad;Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 3
    .annotation runtime Ljava/lang/invoke/LambdaForm$Hidden;
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/whatsapp/registration/ae;->a:Lcom/whatsapp/registration/ad;

    iget-object v1, p0, Lcom/whatsapp/registration/ae;->b:Ljava/lang/String;

    .line 1121
    const/16 v2, 0x16

    invoke-static {v0, v2}, Lcom/whatsapp/up;->b(Landroid/app/Activity;I)V

    .line 1122
    invoke-static {v0, v1}, Lcom/whatsapp/arp;->a(Lcom/whatsapp/ud;Ljava/lang/String;)V

    .line 0
    return-void
.end method
