.class public Lcom/whatsapp/registration/EULA;
.super Lcom/whatsapp/ud;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/whatsapp/registration/EULA$a;
    }
.end annotation


# instance fields
.field j:I

.field private final k:Lcom/whatsapp/registration/bh;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 40
    invoke-direct {p0}, Lcom/whatsapp/ud;-><init>()V

    .line 61
    sget v0, Lcom/whatsapp/registration/EULA$a;->a:I

    iput v0, p0, Lcom/whatsapp/registration/EULA;->j:I

    .line 62
    invoke-static {}, Lcom/whatsapp/registration/bh;->a()Lcom/whatsapp/registration/bh;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/registration/EULA;->k:Lcom/whatsapp/registration/bh;

    return-void
.end method


# virtual methods
.method final k()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 306
    const-string/jumbo v0, "register/eula/accept"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 307
    invoke-static {p0}, Lcom/whatsapp/axd;->h(Landroid/content/Context;)V

    .line 308
    iget-object v0, p0, Lcom/whatsapp/registration/EULA;->k:Lcom/whatsapp/registration/bh;

    invoke-virtual {v0, v2}, Lcom/whatsapp/registration/bh;->a(I)V

    .line 309
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/whatsapp/registration/RegisterPhone;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 310
    const-string/jumbo v1, "com.whatsapp.registration.RegisterPhone.resetstate"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 311
    invoke-virtual {p0, v0}, Lcom/whatsapp/registration/EULA;->startActivity(Landroid/content/Intent;)V

    .line 312
    invoke-virtual {p0}, Lcom/whatsapp/registration/EULA;->finish()V

    .line 313
    return-void
.end method

.method final synthetic l_()V
    .locals 1

    .prologue
    .line 72
    const/16 v0, 0x9

    invoke-static {p0, v0}, Lcom/whatsapp/up;->b(Landroid/app/Activity;I)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 9

    .prologue
    const-wide/32 v4, 0x100000

    const/4 v8, 0x1

    const/4 v2, 0x0

    .line 188
    const-string/jumbo v0, "eula/create"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 1075
    iput-boolean v2, p0, Lcom/whatsapp/ud;->ab:Z

    .line 190
    invoke-super {p0, p1}, Lcom/whatsapp/ud;->onCreate(Landroid/os/Bundle;)V

    .line 191
    const v0, 0x7f030096

    invoke-virtual {p0, v0}, Lcom/whatsapp/registration/EULA;->setContentView(I)V

    .line 194
    invoke-static {}, Lcom/whatsapp/App;->p()J

    move-result-wide v0

    cmp-long v0, v0, v4

    if-gez v0, :cond_0

    .line 195
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/whatsapp/InsufficientStorageSpaceActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v1, 0x10000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "spaceNeededInBytes"

    .line 196
    invoke-virtual {v0, v1, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    move-result-object v0

    .line 195
    invoke-virtual {p0, v0}, Lcom/whatsapp/registration/EULA;->startActivity(Landroid/content/Intent;)V

    .line 200
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/registration/EULA;->k:Lcom/whatsapp/registration/bh;

    invoke-virtual {v0}, Lcom/whatsapp/registration/bh;->c()I

    move-result v0

    .line 201
    if-eqz v0, :cond_1

    .line 202
    const-string/jumbo v0, "eula/create/wrong-state bounce to main"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 203
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/whatsapp/Main;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 204
    invoke-virtual {p0, v0}, Lcom/whatsapp/registration/EULA;->startActivity(Landroid/content/Intent;)V

    .line 205
    invoke-virtual {p0}, Lcom/whatsapp/registration/EULA;->finish()V

    .line 290
    :goto_0
    return-void

    .line 211
    :cond_1
    :try_start_0
    sget-object v0, Lcom/whatsapp/App;->t:Lcom/whatsapp/util/bs;

    const-wide/16 v4, 0xa

    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v4, v5, v1}, Lcom/whatsapp/util/bs;->a(JLjava/util/concurrent/TimeUnit;)Lcom/whatsapp/util/bs$b;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 216
    :goto_1
    if-eqz v0, :cond_6

    iget-object v0, v0, Lcom/whatsapp/util/bs$b;->a:Ljava/util/Set;

    if-eqz v0, :cond_6

    .line 217
    const/4 v0, 0x6

    invoke-static {p0, v0}, Lcom/whatsapp/up;->a(Landroid/app/Activity;I)V

    .line 221
    :cond_2
    :goto_2
    new-instance v3, Landroid/text/SpannableString;

    const v0, 0x7f0701c0

    new-array v1, v8, [Ljava/lang/Object;

    const v4, 0x7f0701be

    invoke-virtual {p0, v4}, Lcom/whatsapp/registration/EULA;->getString(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v1, v2

    invoke-virtual {p0, v0, v1}, Lcom/whatsapp/registration/EULA;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v0

    invoke-direct {v3, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 222
    invoke-virtual {v3}, Landroid/text/SpannableString;->length()I

    move-result v0

    const-class v1, Landroid/text/style/URLSpan;

    invoke-virtual {v3, v2, v0, v1}, Landroid/text/SpannableString;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/text/style/URLSpan;

    .line 223
    if-eqz v0, :cond_3

    .line 224
    array-length v4, v0

    move v1, v2

    :goto_3
    if-ge v1, v4, :cond_3

    aget-object v5, v0, v1

    .line 225
    const-string/jumbo v6, "terms-and-privacy-policy"

    invoke-virtual {v5}, Landroid/text/style/URLSpan;->getURL()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_7

    .line 226
    invoke-virtual {v3, v5}, Landroid/text/SpannableString;->getSpanStart(Ljava/lang/Object;)I

    move-result v0

    .line 227
    invoke-virtual {v3, v5}, Landroid/text/SpannableString;->getSpanEnd(Ljava/lang/Object;)I

    move-result v1

    .line 228
    invoke-virtual {v3, v5}, Landroid/text/SpannableString;->getSpanFlags(Ljava/lang/Object;)I

    move-result v4

    .line 229
    invoke-virtual {v3, v5}, Landroid/text/SpannableString;->removeSpan(Ljava/lang/Object;)V

    .line 231
    new-instance v5, Lcom/whatsapp/registration/ab;

    invoke-direct {v5, p0}, Lcom/whatsapp/registration/ab;-><init>(Lcom/whatsapp/registration/EULA;)V

    .line 244
    invoke-virtual {v3, v5, v0, v1, v4}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 249
    :cond_3
    const v0, 0x7f0f0281

    invoke-virtual {p0, v0}, Lcom/whatsapp/registration/EULA;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 250
    new-instance v1, Landroid/text/method/LinkMovementMethod;

    invoke-direct {v1}, Landroid/text/method/LinkMovementMethod;-><init>()V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 251
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 252
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setHighlightColor(I)V

    .line 255
    const v0, 0x7f0f0282

    invoke-virtual {p0, v0}, Lcom/whatsapp/registration/EULA;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    .line 257
    invoke-static {p0}, Lcom/whatsapp/registration/s;->a(Lcom/whatsapp/registration/EULA;)Landroid/view/View$OnClickListener;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 280
    invoke-virtual {p0}, Lcom/whatsapp/registration/EULA;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "show_registration_first_dlg"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 281
    invoke-static {p0, v8}, Lcom/whatsapp/up;->a(Landroid/app/Activity;I)V

    .line 283
    :cond_4
    iget-object v0, p0, Lcom/whatsapp/registration/EULA;->k:Lcom/whatsapp/registration/bh;

    invoke-virtual {v0, v2}, Lcom/whatsapp/registration/bh;->a(I)V

    .line 284
    sget-object v0, Lcom/whatsapp/App;->ag:Lcom/whatsapp/App;

    invoke-static {}, Lcom/whatsapp/App;->G()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 285
    const-string/jumbo v0, "eula/clock-wrong"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 286
    invoke-virtual {p0}, Lcom/whatsapp/registration/EULA;->e()Z

    .line 289
    :cond_5
    invoke-static {p0}, Lcom/whatsapp/App;->d(Landroid/content/Context;)V

    goto/16 :goto_0

    .line 212
    :catch_0
    move-exception v0

    .line 213
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "exception while waiting on task killers thread to finish during onCreate "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 214
    const/4 v0, 0x0

    goto/16 :goto_1

    .line 218
    :cond_6
    invoke-static {}, Lcom/whatsapp/ab;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 219
    const/16 v0, 0x8

    invoke-static {p0, v0}, Lcom/whatsapp/up;->a(Landroid/app/Activity;I)V

    goto/16 :goto_2

    .line 224
    :cond_7
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_3
.end method

.method public onCreateDialog(I)Landroid/app/Dialog;
    .locals 5

    .prologue
    const v3, 0x7f070173

    const/4 v4, 0x0

    const v1, 0x7f070056

    const v2, 0x7f0703aa

    .line 66
    packed-switch p1, :pswitch_data_0

    .line 155
    :pswitch_0
    invoke-super {p0, p1}, Lcom/whatsapp/ud;->onCreateDialog(I)Landroid/app/Dialog;

    move-result-object v0

    :goto_0
    return-object v0

    .line 68
    :pswitch_1
    new-instance v0, Landroid/support/v7/a/l$a;

    invoke-direct {v0, p0}, Landroid/support/v7/a/l$a;-><init>(Landroid/content/Context;)V

    .line 69
    invoke-virtual {v0, v1}, Landroid/support/v7/a/l$a;->a(I)Landroid/support/v7/a/l$a;

    move-result-object v0

    const v1, 0x7f0700d0

    .line 70
    invoke-virtual {v0, v1}, Landroid/support/v7/a/l$a;->b(I)Landroid/support/v7/a/l$a;

    move-result-object v0

    invoke-static {p0}, Lcom/whatsapp/registration/q;->a(Lcom/whatsapp/registration/EULA;)Landroid/content/DialogInterface$OnClickListener;

    move-result-object v1

    .line 71
    invoke-virtual {v0, v2, v1}, Landroid/support/v7/a/l$a;->a(ILandroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/a/l$a;

    move-result-object v0

    .line 73
    invoke-virtual {v0}, Landroid/support/v7/a/l$a;->a()Landroid/support/v7/a/l;

    move-result-object v0

    goto :goto_0

    .line 75
    :pswitch_2
    new-instance v0, Landroid/support/v7/a/l$a;

    invoke-direct {v0, p0}, Landroid/support/v7/a/l$a;-><init>(Landroid/content/Context;)V

    const v1, 0x7f070469

    .line 76
    invoke-virtual {v0, v1}, Landroid/support/v7/a/l$a;->b(I)Landroid/support/v7/a/l$a;

    move-result-object v0

    invoke-static {p0}, Lcom/whatsapp/registration/t;->a(Lcom/whatsapp/registration/EULA;)Landroid/content/DialogInterface$OnClickListener;

    move-result-object v1

    .line 77
    invoke-virtual {v0, v2, v1}, Landroid/support/v7/a/l$a;->a(ILandroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/a/l$a;

    move-result-object v0

    .line 79
    invoke-virtual {v0}, Landroid/support/v7/a/l$a;->a()Landroid/support/v7/a/l;

    move-result-object v0

    goto :goto_0

    .line 81
    :pswitch_3
    new-instance v0, Landroid/support/v7/a/l$a;

    invoke-direct {v0, p0}, Landroid/support/v7/a/l$a;-><init>(Landroid/content/Context;)V

    .line 82
    invoke-virtual {v0, v1}, Landroid/support/v7/a/l$a;->a(I)Landroid/support/v7/a/l$a;

    move-result-object v0

    const v1, 0x7f0704a4

    .line 83
    invoke-virtual {v0, v1}, Landroid/support/v7/a/l$a;->b(I)Landroid/support/v7/a/l$a;

    move-result-object v0

    invoke-static {p0}, Lcom/whatsapp/registration/u;->a(Lcom/whatsapp/registration/EULA;)Landroid/content/DialogInterface$OnClickListener;

    move-result-object v1

    .line 84
    invoke-virtual {v0, v2, v1}, Landroid/support/v7/a/l$a;->a(ILandroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/a/l$a;

    move-result-object v0

    .line 86
    invoke-virtual {v0}, Landroid/support/v7/a/l$a;->a()Landroid/support/v7/a/l;

    move-result-object v0

    goto :goto_0

    .line 88
    :pswitch_4
    new-instance v0, Landroid/support/v7/a/l$a;

    invoke-direct {v0, p0}, Landroid/support/v7/a/l$a;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Landroid/support/v7/a/l$a;->a(I)Landroid/support/v7/a/l$a;

    move-result-object v0

    const v1, 0x7f0701bf

    .line 89
    invoke-virtual {p0, v1}, Lcom/whatsapp/registration/EULA;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/v7/a/l$a;->b(Ljava/lang/CharSequence;)Landroid/support/v7/a/l$a;

    move-result-object v0

    invoke-static {p0}, Lcom/whatsapp/registration/v;->a(Lcom/whatsapp/registration/EULA;)Landroid/content/DialogInterface$OnClickListener;

    move-result-object v1

    .line 90
    invoke-virtual {v0, v2, v1}, Landroid/support/v7/a/l$a;->a(ILandroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/a/l$a;

    move-result-object v0

    .line 93
    invoke-virtual {v0}, Landroid/support/v7/a/l$a;->a()Landroid/support/v7/a/l;

    move-result-object v0

    goto :goto_0

    .line 97
    :pswitch_5
    :try_start_0
    sget-object v0, Lcom/whatsapp/App;->t:Lcom/whatsapp/util/bs;

    invoke-virtual {v0}, Lcom/whatsapp/util/bs;->a()Lcom/whatsapp/util/bs$b;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 103
    :goto_1
    if-eqz v0, :cond_0

    iget-object v1, v0, Lcom/whatsapp/util/bs$b;->a:Ljava/util/Set;

    if-eqz v1, :cond_0

    iget-object v1, v0, Lcom/whatsapp/util/bs$b;->a:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 104
    :cond_0
    const-string/jumbo v0, ""

    .line 113
    :goto_2
    new-instance v2, Landroid/support/v7/a/l$a;

    invoke-direct {v2, p0}, Landroid/support/v7/a/l$a;-><init>(Landroid/content/Context;)V

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v3, 0x7

    if-gt v1, v3, :cond_3

    const v1, 0x7f070601

    :goto_3
    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v0, v3, v4

    .line 114
    invoke-virtual {p0, v1, v3}, Lcom/whatsapp/registration/EULA;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/support/v7/a/l$a;->b(Ljava/lang/CharSequence;)Landroid/support/v7/a/l$a;

    move-result-object v0

    invoke-static {p0}, Lcom/whatsapp/registration/w;->a(Lcom/whatsapp/registration/EULA;)Landroid/content/DialogInterface$OnCancelListener;

    move-result-object v1

    .line 115
    invoke-virtual {v0, v1}, Landroid/support/v7/a/l$a;->a(Landroid/content/DialogInterface$OnCancelListener;)Landroid/support/v7/a/l$a;

    move-result-object v0

    .line 118
    invoke-virtual {v0}, Landroid/support/v7/a/l$a;->a()Landroid/support/v7/a/l;

    move-result-object v0

    goto/16 :goto_0

    .line 98
    :catch_0
    move-exception v0

    .line 99
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "exception while waiting on task killers thread to finish during onCreate "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 100
    const/4 v0, 0x0

    goto :goto_1

    .line 106
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 107
    iget-object v0, v0, Lcom/whatsapp/util/bs$b;->a:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/util/bs$a;

    .line 108
    const/16 v3, 0x9

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v0, v0, Lcom/whatsapp/util/bs$a;->a:Ljava/lang/CharSequence;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v3, 0xa

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_4

    .line 110
    :cond_2
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 111
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    .line 113
    :cond_3
    const v1, 0x7f070600

    goto :goto_3

    .line 120
    :pswitch_6
    sget v0, Lcom/whatsapp/registration/EULA$a;->b:I

    iput v0, p0, Lcom/whatsapp/registration/EULA;->j:I

    .line 121
    new-instance v0, Landroid/support/v7/a/l$a;

    invoke-direct {v0, p0}, Landroid/support/v7/a/l$a;-><init>(Landroid/content/Context;)V

    .line 122
    invoke-virtual {v0, v1}, Landroid/support/v7/a/l$a;->a(I)Landroid/support/v7/a/l$a;

    move-result-object v0

    const v1, 0x7f0705ff

    .line 123
    invoke-virtual {v0, v1}, Landroid/support/v7/a/l$a;->b(I)Landroid/support/v7/a/l$a;

    move-result-object v0

    .line 124
    invoke-virtual {v0, v4}, Landroid/support/v7/a/l$a;->a(Z)Landroid/support/v7/a/l$a;

    move-result-object v0

    invoke-static {p0}, Lcom/whatsapp/registration/x;->a(Lcom/whatsapp/registration/EULA;)Landroid/content/DialogInterface$OnClickListener;

    move-result-object v1

    .line 125
    invoke-virtual {v0, v3, v1}, Landroid/support/v7/a/l$a;->a(ILandroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/a/l$a;

    move-result-object v0

    invoke-static {p0}, Lcom/whatsapp/registration/y;->a(Lcom/whatsapp/registration/EULA;)Landroid/content/DialogInterface$OnClickListener;

    move-result-object v1

    .line 127
    invoke-virtual {v0, v2, v1}, Landroid/support/v7/a/l$a;->b(ILandroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/a/l$a;

    move-result-object v0

    .line 134
    invoke-virtual {v0}, Landroid/support/v7/a/l$a;->a()Landroid/support/v7/a/l;

    move-result-object v0

    goto/16 :goto_0

    .line 136
    :pswitch_7
    new-instance v0, Landroid/support/v7/a/l$a;

    invoke-direct {v0, p0}, Landroid/support/v7/a/l$a;-><init>(Landroid/content/Context;)V

    const v1, 0x7f07013b

    .line 137
    invoke-virtual {v0, v1}, Landroid/support/v7/a/l$a;->b(I)Landroid/support/v7/a/l$a;

    move-result-object v0

    invoke-static {p0}, Lcom/whatsapp/registration/z;->a(Lcom/whatsapp/registration/EULA;)Landroid/content/DialogInterface$OnCancelListener;

    move-result-object v1

    .line 138
    invoke-virtual {v0, v1}, Landroid/support/v7/a/l$a;->a(Landroid/content/DialogInterface$OnCancelListener;)Landroid/support/v7/a/l$a;

    move-result-object v0

    .line 141
    invoke-virtual {v0}, Landroid/support/v7/a/l$a;->a()Landroid/support/v7/a/l;

    move-result-object v0

    goto/16 :goto_0

    .line 143
    :pswitch_8
    sget v0, Lcom/whatsapp/registration/EULA$a;->c:I

    iput v0, p0, Lcom/whatsapp/registration/EULA;->j:I

    .line 144
    new-instance v0, Landroid/support/v7/a/l$a;

    invoke-direct {v0, p0}, Landroid/support/v7/a/l$a;-><init>(Landroid/content/Context;)V

    .line 145
    invoke-virtual {v0, v1}, Landroid/support/v7/a/l$a;->a(I)Landroid/support/v7/a/l$a;

    move-result-object v0

    const v1, 0x7f07013a

    .line 146
    invoke-virtual {v0, v1}, Landroid/support/v7/a/l$a;->b(I)Landroid/support/v7/a/l$a;

    move-result-object v0

    .line 147
    invoke-virtual {v0, v4}, Landroid/support/v7/a/l$a;->a(Z)Landroid/support/v7/a/l$a;

    move-result-object v0

    invoke-static {p0}, Lcom/whatsapp/registration/aa;->a(Lcom/whatsapp/registration/EULA;)Landroid/content/DialogInterface$OnClickListener;

    move-result-object v1

    .line 148
    invoke-virtual {v0, v3, v1}, Landroid/support/v7/a/l$a;->a(ILandroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/a/l$a;

    move-result-object v0

    invoke-static {p0}, Lcom/whatsapp/registration/r;->a(Lcom/whatsapp/registration/EULA;)Landroid/content/DialogInterface$OnClickListener;

    move-result-object v1

    .line 150
    invoke-virtual {v0, v2, v1}, Landroid/support/v7/a/l$a;->b(ILandroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/a/l$a;

    move-result-object v0

    .line 153
    invoke-virtual {v0}, Landroid/support/v7/a/l$a;->a()Landroid/support/v7/a/l;

    move-result-object v0

    goto/16 :goto_0

    .line 66
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_0
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_1
    .end packed-switch
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 161
    const v0, 0x7f070465

    invoke-interface {p1, v2, v2, v2, v0}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    .line 162
    sget v0, Lcom/whatsapp/App;->i:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    .line 163
    const/4 v0, 0x1

    const-string/jumbo v1, "Reset Password"

    invoke-interface {p1, v2, v0, v2, v1}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 164
    const/4 v0, 0x2

    const-string/jumbo v1, "Reset Recovery"

    invoke-interface {p1, v2, v0, v2, v1}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 166
    :cond_0
    invoke-super {p0, p1}, Lcom/whatsapp/ud;->onCreateOptionsMenu(Landroid/view/Menu;)Z

    move-result v0

    return v0
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 171
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    .line 182
    const/4 v0, 0x0

    :goto_0
    return v0

    .line 173
    :pswitch_0
    const-string/jumbo v1, "eula"

    invoke-static {p0, v1}, Lcom/whatsapp/arp;->a(Lcom/whatsapp/ud;Ljava/lang/String;)V

    goto :goto_0

    .line 176
    :pswitch_1
    invoke-static {}, Lcom/whatsapp/ab;->j()V

    goto :goto_0

    .line 179
    :pswitch_2
    invoke-static {}, Lcom/whatsapp/ab;->m()V

    goto :goto_0

    .line 171
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public onResume()V
    .locals 2

    .prologue
    .line 294
    invoke-super {p0}, Lcom/whatsapp/ud;->onResume()V

    .line 295
    sget-object v0, Lcom/whatsapp/registration/ac;->a:[I

    iget v1, p0, Lcom/whatsapp/registration/EULA;->j:I

    add-int/lit8 v1, v1, -0x1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 303
    :goto_0
    return-void

    .line 297
    :pswitch_0
    const/4 v0, 0x6

    invoke-static {p0, v0}, Lcom/whatsapp/up;->a(Landroid/app/Activity;I)V

    goto :goto_0

    .line 300
    :pswitch_1
    const/16 v0, 0x8

    invoke-static {p0, v0}, Lcom/whatsapp/up;->a(Landroid/app/Activity;I)V

    goto :goto_0

    .line 295
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
