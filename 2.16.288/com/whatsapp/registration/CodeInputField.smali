.class public final Lcom/whatsapp/registration/CodeInputField;
.super Landroid/widget/EditText;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/whatsapp/registration/CodeInputField$a;,
        Lcom/whatsapp/registration/CodeInputField$b;
    }
.end annotation


# static fields
.field static a:I

.field private static b:Landroid/graphics/Typeface;


# instance fields
.field private c:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 23
    const/4 v0, 0x6

    sput v0, Lcom/whatsapp/registration/CodeInputField;->a:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 28
    invoke-direct {p0, p1}, Landroid/widget/EditText;-><init>(Landroid/content/Context;)V

    .line 29
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 32
    invoke-direct {p0, p1, p2}, Landroid/widget/EditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 33
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .prologue
    .line 36
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/EditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 37
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    .prologue
    .line 42
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/widget/EditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 43
    return-void
.end method

.method static synthetic a(Lcom/whatsapp/registration/CodeInputField;)I
    .locals 1

    .prologue
    .line 17
    iget v0, p0, Lcom/whatsapp/registration/CodeInputField;->c:I

    return v0
.end method

.method public static a(Ljava/lang/CharSequence;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 78
    invoke-interface {p0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x2013

    .line 79
    invoke-static {v1}, Ljava/lang/Character;->toString(C)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, ""

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0xa0

    .line 80
    invoke-static {v1}, Ljava/lang/Character;->toString(C)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, ""

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    .line 78
    return-object v0
.end method


# virtual methods
.method public final a(Lcom/whatsapp/registration/CodeInputField$a;I)V
    .locals 2

    .prologue
    .line 50
    iput p2, p0, Lcom/whatsapp/registration/CodeInputField;->c:I

    .line 51
    new-instance v0, Lcom/whatsapp/registration/CodeInputField$b;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p0, v1}, Lcom/whatsapp/registration/CodeInputField$b;-><init>(Lcom/whatsapp/registration/CodeInputField$a;Lcom/whatsapp/registration/CodeInputField;B)V

    invoke-virtual {p0, v0}, Lcom/whatsapp/registration/CodeInputField;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 52
    const-string/jumbo v0, ""

    invoke-virtual {p0, v0}, Lcom/whatsapp/registration/CodeInputField;->setText(Ljava/lang/CharSequence;)V

    .line 1084
    sget-object v0, Lcom/whatsapp/registration/CodeInputField;->b:Landroid/graphics/Typeface;

    if-nez v0, :cond_0

    .line 1086
    invoke-static {}, Lcom/whatsapp/App;->z()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    const-string/jumbo v1, "fonts/RobotoMono-Regular.ttf"

    invoke-static {v0, v1}, Landroid/graphics/Typeface;->createFromAsset(Landroid/content/res/AssetManager;Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v0

    sput-object v0, Lcom/whatsapp/registration/CodeInputField;->b:Landroid/graphics/Typeface;

    .line 1088
    :cond_0
    sget-object v0, Lcom/whatsapp/registration/CodeInputField;->b:Landroid/graphics/Typeface;

    invoke-virtual {p0, v0}, Lcom/whatsapp/registration/CodeInputField;->setTypeface(Landroid/graphics/Typeface;)V

    .line 54
    return-void
.end method

.method public final getCode()Ljava/lang/String;
    .locals 1

    .prologue
    .line 58
    invoke-virtual {p0}, Lcom/whatsapp/registration/CodeInputField;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/registration/CodeInputField;->a(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected final onSelectionChanged(II)V
    .locals 2

    .prologue
    .line 63
    if-ne p1, p2, :cond_0

    .line 64
    invoke-virtual {p0}, Lcom/whatsapp/registration/CodeInputField;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x2013

    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    .line 65
    if-ltz v0, :cond_0

    if-le p1, v0, :cond_0

    .line 66
    invoke-virtual {p0, v0}, Lcom/whatsapp/registration/CodeInputField;->setSelection(I)V

    .line 69
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/widget/EditText;->onSelectionChanged(II)V

    .line 70
    return-void
.end method

.method public final setRegistrationVoiceCodeLength(I)V
    .locals 0

    .prologue
    .line 73
    iput p1, p0, Lcom/whatsapp/registration/CodeInputField;->c:I

    sput p1, Lcom/whatsapp/registration/CodeInputField;->a:I

    .line 74
    return-void
.end method
