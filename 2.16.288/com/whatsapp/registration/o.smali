.class final synthetic Lcom/whatsapp/registration/o;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final a:Lcom/whatsapp/registration/ChangeNumberOverview;


# direct methods
.method private constructor <init>(Lcom/whatsapp/registration/ChangeNumberOverview;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/whatsapp/registration/o;->a:Lcom/whatsapp/registration/ChangeNumberOverview;

    return-void
.end method

.method public static a(Lcom/whatsapp/registration/ChangeNumberOverview;)Landroid/view/View$OnClickListener;
    .locals 1

    new-instance v0, Lcom/whatsapp/registration/o;

    invoke-direct {v0, p0}, Lcom/whatsapp/registration/o;-><init>(Lcom/whatsapp/registration/ChangeNumberOverview;)V

    return-object v0
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3
    .annotation runtime Ljava/lang/invoke/LambdaForm$Hidden;
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/whatsapp/registration/o;->a:Lcom/whatsapp/registration/ChangeNumberOverview;

    .line 1032
    const-string/jumbo v1, "changenumberoverview/next"

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 1033
    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/whatsapp/registration/ChangeNumber;

    invoke-direct {v1, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v0, v1}, Lcom/whatsapp/registration/ChangeNumberOverview;->startActivity(Landroid/content/Intent;)V

    .line 1034
    invoke-virtual {v0}, Lcom/whatsapp/registration/ChangeNumberOverview;->finish()V

    .line 0
    return-void
.end method
