.class public final Lcom/whatsapp/registration/aq;
.super Ljava/lang/Object;
.source "RegistrationUtils.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/whatsapp/registration/aq$a;
    }
.end annotation


# static fields
.field static a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 215
    const-string/jumbo v0, ""

    sput-object v0, Lcom/whatsapp/registration/aq;->a:Ljava/lang/String;

    return-void
.end method

.method static a(Ljava/lang/String;J)J
    .locals 1

    .prologue
    .line 205
    if-eqz p0, :cond_0

    .line 207
    :try_start_0
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide p1

    .line 212
    :cond_0
    :goto_0
    return-wide p1

    .line 209
    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method static a(Lcom/whatsapp/mp;)Landroid/app/Dialog;
    .locals 3

    .prologue
    .line 239
    const-string/jumbo v0, "registrationutils/dialog/cant-connect"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 240
    new-instance v0, Landroid/support/v7/a/c$a;

    invoke-direct {v0, p0}, Landroid/support/v7/a/c$a;-><init>(Landroid/content/Context;)V

    const v1, 0x7f07047b

    .line 241
    invoke-virtual {v0, v1}, Landroid/support/v7/a/c$a;->b(I)Landroid/support/v7/a/c$a;

    move-result-object v0

    const v1, 0x7f0700c0

    invoke-static {p0}, Lcom/whatsapp/registration/ar;->a(Lcom/whatsapp/mp;)Landroid/content/DialogInterface$OnClickListener;

    move-result-object v2

    .line 242
    invoke-virtual {v0, v1, v2}, Landroid/support/v7/a/c$a;->a(ILandroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/a/c$a;

    move-result-object v0

    const v1, 0x7f0700a7

    invoke-static {p0}, Lcom/whatsapp/registration/as;->a(Lcom/whatsapp/mp;)Landroid/content/DialogInterface$OnClickListener;

    move-result-object v2

    .line 246
    invoke-virtual {v0, v1, v2}, Landroid/support/v7/a/c$a;->b(ILandroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/a/c$a;

    move-result-object v0

    invoke-static {}, Lcom/whatsapp/registration/at;->a()Landroid/content/DialogInterface$OnCancelListener;

    move-result-object v1

    .line 249
    invoke-virtual {v0, v1}, Landroid/support/v7/a/c$a;->a(Landroid/content/DialogInterface$OnCancelListener;)Landroid/support/v7/a/c$a;

    move-result-object v0

    .line 250
    invoke-virtual {v0}, Landroid/support/v7/a/c$a;->a()Landroid/support/v7/a/c;

    move-result-object v0

    .line 240
    return-object v0
.end method

.method static a(Lcom/whatsapp/mp;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Runnable;)Landroid/app/Dialog;
    .locals 4

    .prologue
    .line 258
    if-eqz p3, :cond_0

    const/4 v0, 0x1

    .line 259
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "registrationutils/dialog/ban cancelable="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 261
    invoke-static {p1, p2}, Lcom/whatsapp/registration/aq;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 260
    invoke-static {v1}, Lcom/whatsapp/bc;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 262
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const v3, 0x7f070480

    invoke-virtual {p0, v3}, Lcom/whatsapp/mp;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "\n"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "\n"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const v3, 0x7f07047f

    .line 264
    invoke-virtual {p0, v3}, Lcom/whatsapp/mp;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 265
    new-instance v3, Landroid/support/v7/a/c$a;

    invoke-direct {v3, p0}, Landroid/support/v7/a/c$a;-><init>(Landroid/content/Context;)V

    .line 266
    invoke-virtual {v3, v2}, Landroid/support/v7/a/c$a;->b(Ljava/lang/CharSequence;)Landroid/support/v7/a/c$a;

    move-result-object v2

    .line 267
    invoke-virtual {v2, v0}, Landroid/support/v7/a/c$a;->a(Z)Landroid/support/v7/a/c$a;

    move-result-object v0

    const v2, 0x7f0700a7

    invoke-static {p0, p3}, Lcom/whatsapp/registration/au;->a(Lcom/whatsapp/mp;Ljava/lang/Runnable;)Landroid/content/DialogInterface$OnClickListener;

    move-result-object v3

    .line 268
    invoke-virtual {v0, v2, v3}, Landroid/support/v7/a/c$a;->a(ILandroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/a/c$a;

    move-result-object v0

    const v2, 0x7f070481

    invoke-static {p0, p3, v1}, Lcom/whatsapp/registration/av;->a(Lcom/whatsapp/mp;Ljava/lang/Runnable;Ljava/lang/String;)Landroid/content/DialogInterface$OnClickListener;

    move-result-object v1

    .line 273
    invoke-virtual {v0, v2, v1}, Landroid/support/v7/a/c$a;->c(ILandroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/a/c$a;

    move-result-object v0

    .line 280
    invoke-virtual {v0}, Landroid/support/v7/a/c$a;->a()Landroid/support/v7/a/c;

    move-result-object v0

    .line 265
    return-object v0

    .line 258
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Runnable;)Landroid/text/SpannableStringBuilder;
    .locals 8

    .prologue
    const/4 v1, 0x0

    .line 359
    invoke-static {p0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v0

    .line 360
    new-instance v2, Landroid/text/SpannableStringBuilder;

    invoke-direct {v2, v0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 361
    invoke-interface {v0}, Landroid/text/Spanned;->length()I

    move-result v3

    const-class v4, Landroid/text/style/URLSpan;

    invoke-interface {v0, v1, v3, v4}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/text/style/URLSpan;

    .line 362
    if-eqz v0, :cond_1

    .line 363
    array-length v3, v0

    :goto_0
    if-ge v1, v3, :cond_1

    aget-object v4, v0, v1

    .line 364
    invoke-virtual {v4}, Landroid/text/style/URLSpan;->getURL()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 365
    invoke-virtual {v2, v4}, Landroid/text/SpannableStringBuilder;->getSpanStart(Ljava/lang/Object;)I

    move-result v5

    .line 366
    invoke-virtual {v2, v4}, Landroid/text/SpannableStringBuilder;->getSpanEnd(Ljava/lang/Object;)I

    move-result v6

    .line 367
    invoke-virtual {v2, v4}, Landroid/text/SpannableStringBuilder;->getSpanFlags(Ljava/lang/Object;)I

    move-result v7

    .line 368
    invoke-virtual {v2, v4}, Landroid/text/SpannableStringBuilder;->removeSpan(Ljava/lang/Object;)V

    .line 369
    new-instance v4, Lcom/whatsapp/registration/aq$1;

    invoke-direct {v4, p2}, Lcom/whatsapp/registration/aq$1;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v2, v4, v5, v6, v7}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 363
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 384
    :cond_1
    return-object v2
.end method

.method static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .prologue
    .line 288
    if-nez p0, :cond_0

    .line 289
    const/4 v0, 0x0

    .line 299
    :goto_0
    return-object v0

    .line 291
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 292
    const/4 v0, 0x0

    :goto_1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    if-ge v0, v1, :cond_2

    .line 293
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    xor-int/lit8 v1, v1, 0x12

    int-to-char v1, v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 294
    const/4 v1, 0x1

    :goto_2
    const/4 v3, 0x6

    if-ge v1, v3, :cond_1

    .line 295
    new-instance v3, Ljava/util/Random;

    invoke-direct {v3}, Ljava/util/Random;-><init>()V

    const/16 v4, 0xa

    invoke-virtual {v3, v4}, Ljava/util/Random;->nextInt(I)I

    move-result v3

    add-int/lit8 v3, v3, 0x30

    .line 296
    xor-int/lit8 v3, v3, 0x12

    int-to-char v3, v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 294
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 292
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 299
    :cond_2
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .prologue
    .line 141
    if-eqz p0, :cond_0

    if-nez p1, :cond_1

    .line 142
    :cond_0
    const-string/jumbo v0, "verifynumber/prettyprint/cc-or-phnum-is-null"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 143
    const/4 v0, 0x0

    .line 161
    :goto_0
    return-object v0

    .line 145
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "+"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 147
    invoke-static {}, Lcom/google/b/a/c;->a()Lcom/google/b/a/c;

    move-result-object v1

    .line 149
    :try_start_0
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "+"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "ZZ"

    invoke-virtual {v1, v2, v3}, Lcom/google/b/a/c;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/google/b/a/e$a;

    move-result-object v2

    .line 151
    sget v3, Lcom/google/b/a/c$a;->b:I

    invoke-virtual {v1, v2, v3}, Lcom/google/b/a/c;->a(Lcom/google/b/a/e$a;I)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/ExceptionInInitializerError; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v0

    goto :goto_0

    .line 153
    :catch_0
    move-exception v1

    .line 154
    const-string/jumbo v2, "verifynumber/formatter-exception"

    invoke-static {v2, v1}, Lcom/whatsapp/util/Log;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 156
    :catch_1
    move-exception v1

    .line 157
    const-string/jumbo v2, "verifynumber/formatter-init-exception"

    invoke-static {v2, v1}, Lcom/whatsapp/util/Log;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method static a([B)Ljava/lang/String;
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 57
    if-nez p0, :cond_0

    .line 58
    const-string/jumbo v0, "(null)"

    .line 64
    :goto_0
    return-object v0

    .line 60
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 61
    array-length v3, p0

    move v0, v1

    :goto_1
    if-ge v0, v3, :cond_1

    aget-byte v4, p0, v0

    .line 62
    const-string/jumbo v5, "%02X"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v4

    aput-object v4, v6, v1

    invoke-static {v5, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 64
    :cond_1
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method static a()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 127
    invoke-static {}, Lcom/whatsapp/App;->y()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "com.whatsapp_preferences"

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 128
    const-string/jumbo v1, "com.whatsapp.registration.RegisterPhone.mistyped_state"

    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 130
    const-string/jumbo v1, "2"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 131
    const-string/jumbo v0, "mistyped=2 (7d)"

    const/4 v1, 0x7

    invoke-static {v0, v2, v3, v1}, Lcom/whatsapp/util/a/c;->a(Ljava/lang/String;ZLjava/util/EnumSet;I)V

    .line 133
    :cond_0
    return-void
.end method

.method static a(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 94
    const/4 v0, -0x1

    invoke-static {p0, v0}, Lcom/whatsapp/registration/aq;->a(Landroid/content/Context;I)V

    .line 95
    return-void
.end method

.method static a(Landroid/content/Context;I)V
    .locals 8

    .prologue
    const/4 v7, 0x1

    .line 101
    const-string/jumbo v0, "registrationutils/notify/unverified"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 102
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 103
    const v2, 0x7f070585

    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 104
    const v3, 0x7f070589

    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 105
    const v4, 0x7f070587

    invoke-virtual {p0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 106
    new-instance v5, Landroid/support/v7/a/n$a;

    invoke-direct {v5, p0}, Landroid/support/v7/a/n$a;-><init>(Landroid/content/Context;)V

    .line 107
    const v6, 0x7f020965

    invoke-virtual {v5, v6}, Landroid/support/v7/a/n$a;->a(I)Landroid/support/v4/app/ac$d;

    .line 108
    invoke-virtual {v5, v2}, Landroid/support/v7/a/n$a;->c(Ljava/lang/CharSequence;)Landroid/support/v4/app/ac$d;

    .line 109
    invoke-virtual {v5, v0, v1}, Landroid/support/v7/a/n$a;->a(J)Landroid/support/v4/app/ac$d;

    .line 110
    const/4 v0, 0x3

    invoke-virtual {v5, v0}, Landroid/support/v7/a/n$a;->c(I)Landroid/support/v4/app/ac$d;

    .line 111
    invoke-virtual {v5, v7}, Landroid/support/v7/a/n$a;->c(Z)Landroid/support/v4/app/ac$d;

    .line 112
    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 113
    const/4 v1, -0x1

    if-eq p1, v1, :cond_0

    .line 114
    const-string/jumbo v1, "com.whatsapp.verifynumber.dialog"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 116
    :cond_0
    const/high16 v1, 0x20000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 117
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "registrationutils/notify/notifyNotVerified "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/util/Log;->d(Ljava/lang/String;)V

    .line 118
    const/4 v1, 0x0

    const/high16 v2, 0x10000000

    invoke-static {p0, v1, v0, v2}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    .line 119
    invoke-virtual {v5, v3}, Landroid/support/v7/a/n$a;->a(Ljava/lang/CharSequence;)Landroid/support/v4/app/ac$d;

    .line 120
    invoke-virtual {v5, v4}, Landroid/support/v7/a/n$a;->b(Ljava/lang/CharSequence;)Landroid/support/v4/app/ac$d;

    .line 121
    invoke-virtual {v5, v0}, Landroid/support/v7/a/n$a;->a(Landroid/app/PendingIntent;)Landroid/support/v4/app/ac$d;

    .line 122
    invoke-static {p0}, Landroid/support/v4/app/aj;->a(Landroid/content/Context;)Landroid/support/v4/app/aj;

    move-result-object v0

    invoke-virtual {v5}, Landroid/support/v7/a/n$a;->e()Landroid/app/Notification;

    move-result-object v1

    invoke-virtual {v0, v7, v1}, Landroid/support/v4/app/aj;->a(ILandroid/app/Notification;)V

    .line 123
    return-void
.end method

.method static a(Landroid/content/Context;Lcom/whatsapp/registration/ap;Z)V
    .locals 8

    .prologue
    const/4 v7, 0x1

    .line 68
    const-string/jumbo v0, "registrationutils/notify/verified"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 69
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 70
    const v2, 0x7f070586

    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 71
    const v3, 0x7f07058a

    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 72
    const v4, 0x7f070588

    invoke-virtual {p0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 73
    new-instance v5, Landroid/support/v7/a/n$a;

    invoke-direct {v5, p0}, Landroid/support/v7/a/n$a;-><init>(Landroid/content/Context;)V

    .line 74
    const v6, 0x7f020965

    invoke-virtual {v5, v6}, Landroid/support/v7/a/n$a;->a(I)Landroid/support/v4/app/ac$d;

    .line 75
    invoke-virtual {v5, v2}, Landroid/support/v7/a/n$a;->c(Ljava/lang/CharSequence;)Landroid/support/v4/app/ac$d;

    .line 76
    invoke-virtual {v5, v0, v1}, Landroid/support/v7/a/n$a;->a(J)Landroid/support/v4/app/ac$d;

    .line 77
    const/4 v0, 0x3

    invoke-virtual {v5, v0}, Landroid/support/v7/a/n$a;->c(I)Landroid/support/v4/app/ac$d;

    .line 78
    invoke-virtual {v5, v7}, Landroid/support/v7/a/n$a;->c(Z)Landroid/support/v4/app/ac$d;

    .line 80
    if-eqz p2, :cond_0

    .line 81
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/whatsapp/Main;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 86
    :goto_0
    const/4 v1, 0x0

    const/high16 v2, 0x10000000

    invoke-static {p0, v1, v0, v2}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    .line 87
    invoke-virtual {v5, v3}, Landroid/support/v7/a/n$a;->a(Ljava/lang/CharSequence;)Landroid/support/v4/app/ac$d;

    .line 88
    invoke-virtual {v5, v4}, Landroid/support/v7/a/n$a;->b(Ljava/lang/CharSequence;)Landroid/support/v4/app/ac$d;

    .line 89
    invoke-virtual {v5, v0}, Landroid/support/v7/a/n$a;->a(Landroid/app/PendingIntent;)Landroid/support/v4/app/ac$d;

    .line 90
    invoke-static {p0}, Landroid/support/v4/app/aj;->a(Landroid/content/Context;)Landroid/support/v4/app/aj;

    move-result-object v0

    invoke-virtual {v5}, Landroid/support/v7/a/n$a;->e()Landroid/app/Notification;

    move-result-object v1

    invoke-virtual {v0, v7, v1}, Landroid/support/v4/app/aj;->a(ILandroid/app/Notification;)V

    .line 91
    return-void

    .line 83
    :cond_0
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/whatsapp/registration/RegisterName;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 84
    const/4 v1, 0x2

    invoke-virtual {p1, v1}, Lcom/whatsapp/registration/ap;->a(I)V

    goto :goto_0
.end method

.method static synthetic a(Lcom/whatsapp/mp;Ljava/lang/Runnable;)V
    .locals 1

    .prologue
    .line 269
    const/16 v0, 0x7c

    invoke-static {p0, v0}, Lcom/whatsapp/my;->b(Landroid/app/Activity;I)V

    .line 270
    if-eqz p1, :cond_0

    .line 271
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 273
    :cond_0
    return-void
.end method

.method static synthetic a(Lcom/whatsapp/mp;Ljava/lang/Runnable;Ljava/lang/String;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 274
    const/16 v0, 0x7c

    invoke-static {p0, v0}, Lcom/whatsapp/my;->b(Landroid/app/Activity;I)V

    .line 275
    if-eqz p1, :cond_0

    .line 276
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 278
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "blocked "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, v2, v2, v2}, Lcom/whatsapp/acd;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 279
    return-void
.end method

.method static a(Lcom/whatsapp/registration/ap;)V
    .locals 1

    .prologue
    .line 218
    sget-object v0, Lcom/whatsapp/registration/aq;->a:Ljava/lang/String;

    invoke-static {p0, v0}, Lcom/whatsapp/registration/aq;->a(Lcom/whatsapp/registration/ap;Ljava/lang/String;)V

    .line 219
    return-void
.end method

.method static a(Lcom/whatsapp/registration/ap;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 222
    sput-object p1, Lcom/whatsapp/registration/aq;->a:Ljava/lang/String;

    .line 1145
    iget-object v0, p0, Lcom/whatsapp/registration/ap;->a:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string/jumbo v1, "registration_failure_reason"

    .line 1146
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 1147
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 224
    return-void
.end method

.method static a(Lcom/whatsapp/registration/ap;Lcom/whatsapp/contact/sync/a;Lcom/whatsapp/messaging/h;)Z
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 318
    const-string/jumbo v0, "registrationutils/complete-change-number"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 319
    invoke-virtual {p0}, Lcom/whatsapp/registration/ap;->d()Lcom/whatsapp/App$Me;

    move-result-object v3

    .line 320
    invoke-virtual {p0}, Lcom/whatsapp/registration/ap;->g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/whatsapp/App$Me;->jabber_id:Ljava/lang/String;

    .line 321
    iget-object v0, v3, Lcom/whatsapp/App$Me;->jabber_id:Ljava/lang/String;

    if-eqz v0, :cond_0

    move v0, v1

    :goto_0
    invoke-static {v0}, Lcom/whatsapp/util/Log;->a(Z)V

    .line 323
    invoke-static {v3}, Lcom/whatsapp/App;->a(Lcom/whatsapp/App$Me;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 324
    const-string/jumbo v0, "registrationutils/complete-change-number/error-saving"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 355
    :goto_1
    return v2

    :cond_0
    move v0, v2

    .line 321
    goto :goto_0

    .line 327
    :cond_1
    sput-object v3, Lcom/whatsapp/App;->R:Lcom/whatsapp/App$Me;

    .line 330
    sget-object v0, Lcom/whatsapp/App;->q:Lcom/whatsapp/c/d;

    .line 1744
    iget-boolean v0, v0, Lcom/whatsapp/c/d;->e:Z

    .line 333
    if-nez v0, :cond_2

    .line 334
    sget-object v3, Lcom/whatsapp/App;->q:Lcom/whatsapp/c/d;

    invoke-virtual {v3}, Lcom/whatsapp/c/d;->b()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 335
    const-string/jumbo v3, "registrationutils/complete-change-number/msgstoredb/healthy"

    invoke-static {v3}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 336
    sget-object v3, Lcom/whatsapp/App;->q:Lcom/whatsapp/c/d;

    invoke-virtual {v3}, Lcom/whatsapp/c/d;->a()V

    .line 340
    :cond_2
    invoke-static {}, Lcom/whatsapp/App;->K()V

    .line 342
    invoke-virtual {p2}, Lcom/whatsapp/messaging/h;->b()V

    .line 343
    if-nez v0, :cond_3

    .line 344
    sget-object v0, Lcom/whatsapp/App;->aj:Lcom/whatsapp/App;

    invoke-virtual {v0}, Lcom/whatsapp/App;->D()V

    .line 347
    :cond_3
    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Lcom/whatsapp/registration/ap;->a(I)V

    .line 348
    const-string/jumbo v0, "registrationutils/complete-change-number/changenumber/setregverified"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 352
    invoke-static {p1}, Lcom/whatsapp/contact/sync/h;->b(Lcom/whatsapp/contact/sync/a;)V

    .line 354
    invoke-static {v2}, Lcom/whatsapp/registration/ChangeNumber;->c(Z)V

    move v2, v1

    .line 355
    goto :goto_1
.end method

.method static a(Z)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 228
    invoke-static {}, Lcom/whatsapp/App;->y()Landroid/content/Context;

    move-result-object v1

    const-string/jumbo v2, "com.whatsapp_preferences"

    invoke-virtual {v1, v2, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    .line 229
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    .line 230
    const-string/jumbo v2, "new_jid"

    invoke-interface {v1, v2, p0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 231
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    move-result v1

    if-nez v1, :cond_0

    .line 232
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "verifynumber/save-new-jid/"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "/commit failed"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 235
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public static b()Ljava/lang/String;
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "HardwareIds"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 184
    invoke-static {}, Lcom/whatsapp/App;->y()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v2, "android.permission.READ_PHONE_STATE"

    .line 183
    invoke-static {v0, v2}, Lcom/whatsapp/App;->e(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_0

    .line 187
    invoke-static {}, Lcom/whatsapp/App;->y()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v2, "android.permission.READ_SMS"

    .line 186
    invoke-static {v0, v2}, Lcom/whatsapp/App;->e(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_0

    .line 189
    const-string/jumbo v0, "verifynumber/getphonennumber/permission denied"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    move-object v0, v1

    .line 200
    :goto_0
    return-object v0

    .line 193
    :cond_0
    :try_start_0
    invoke-static {}, Lcom/whatsapp/App;->y()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v2, "phone"

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    .line 194
    if-eqz v0, :cond_1

    .line 195
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getLine1Number()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_0

    :cond_1
    move-object v0, v1

    .line 197
    goto :goto_0

    .line 198
    :catch_0
    move-exception v0

    .line 199
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "verifynumber/getphonennumber/error "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    move-object v0, v1

    .line 200
    goto :goto_0
.end method

.method static b(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 303
    if-nez p0, :cond_0

    .line 304
    const/4 v0, 0x0

    .line 310
    :goto_0
    return-object v0

    .line 306
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 307
    const/4 v0, 0x0

    :goto_1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    if-ge v0, v2, :cond_1

    .line 308
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v2

    xor-int/lit8 v2, v2, 0x12

    int-to-char v2, v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 307
    add-int/lit8 v0, v0, 0x6

    goto :goto_1

    .line 310
    :cond_1
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .prologue
    .line 165
    const-string/jumbo v0, "\\D"

    const-string/jumbo v1, ""

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 166
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    .line 167
    const/4 v1, 0x0

    .line 169
    :try_start_0
    invoke-static {v2, v0}, Lcom/whatsapp/lp;->a(ILjava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    .line 173
    :goto_0
    if-eqz v1, :cond_0

    .line 174
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    .line 175
    invoke-static {p0, v0}, Lcom/whatsapp/registration/aq;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 177
    :cond_0
    return-object v0

    .line 170
    :catch_0
    move-exception v2

    .line 171
    const-string/jumbo v3, "verify/number/trim/error"

    invoke-static {v3, v2}, Lcom/whatsapp/util/Log;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method static synthetic b(Lcom/whatsapp/mp;)V
    .locals 1

    .prologue
    .line 247
    const-string/jumbo v0, "registername/dialog/cant-connect/button/cancel"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 248
    const/16 v0, 0x6d

    invoke-static {p0, v0}, Lcom/whatsapp/my;->b(Landroid/app/Activity;I)V

    .line 249
    return-void
.end method

.method static synthetic c()V
    .locals 1

    .prologue
    .line 249
    const-string/jumbo v0, "registername/dialog/cant-connect/cancel"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic c(Lcom/whatsapp/mp;)V
    .locals 6

    .prologue
    const/4 v3, 0x1

    .line 243
    const-string/jumbo v0, "verifynumber/dialog/cant-connect/button/checkstatus"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 244
    const/16 v0, 0x6d

    invoke-static {p0, v0}, Lcom/whatsapp/my;->b(Landroid/app/Activity;I)V

    .line 245
    new-instance v0, Lcom/whatsapp/cn;

    const-string/jumbo v5, ""

    move-object v1, p0

    move-object v2, p0

    move v4, v3

    invoke-direct/range {v0 .. v5}, Lcom/whatsapp/cn;-><init>(Landroid/app/Activity;Lcom/whatsapp/mo;ZZLjava/lang/String;)V

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/whatsapp/util/bk;->a(Landroid/os/AsyncTask;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 246
    return-void
.end method
