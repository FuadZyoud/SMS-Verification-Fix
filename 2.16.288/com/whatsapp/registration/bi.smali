.class public final Lcom/whatsapp/registration/bi;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/whatsapp/registration/bi$a;
    }
.end annotation


# static fields
.field static a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 206
    const-string/jumbo v0, ""

    sput-object v0, Lcom/whatsapp/registration/bi;->a:Ljava/lang/String;

    return-void
.end method

.method static a(Ljava/lang/String;J)J
    .locals 1

    .prologue
    .line 196
    if-eqz p0, :cond_0

    .line 198
    :try_start_0
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide p1

    .line 203
    :cond_0
    :goto_0
    return-wide p1

    .line 200
    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method static a(Lcom/whatsapp/ty;)Landroid/app/Dialog;
    .locals 3

    .prologue
    .line 230
    const-string/jumbo v0, "registrationutils/dialog/cant-connect"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 231
    new-instance v0, Landroid/support/v7/a/l$a;

    invoke-direct {v0, p0}, Landroid/support/v7/a/l$a;-><init>(Landroid/content/Context;)V

    const v1, 0x7f07048d

    .line 232
    invoke-virtual {v0, v1}, Landroid/support/v7/a/l$a;->b(I)Landroid/support/v7/a/l$a;

    move-result-object v0

    const v1, 0x7f0700c7

    invoke-static {p0}, Lcom/whatsapp/registration/bj;->a(Lcom/whatsapp/ty;)Landroid/content/DialogInterface$OnClickListener;

    move-result-object v2

    .line 233
    invoke-virtual {v0, v1, v2}, Landroid/support/v7/a/l$a;->a(ILandroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/a/l$a;

    move-result-object v0

    const v1, 0x7f0700ab

    invoke-static {p0}, Lcom/whatsapp/registration/bk;->a(Lcom/whatsapp/ty;)Landroid/content/DialogInterface$OnClickListener;

    move-result-object v2

    .line 237
    invoke-virtual {v0, v1, v2}, Landroid/support/v7/a/l$a;->b(ILandroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/a/l$a;

    move-result-object v0

    invoke-static {}, Lcom/whatsapp/registration/bl;->a()Landroid/content/DialogInterface$OnCancelListener;

    move-result-object v1

    .line 240
    invoke-virtual {v0, v1}, Landroid/support/v7/a/l$a;->a(Landroid/content/DialogInterface$OnCancelListener;)Landroid/support/v7/a/l$a;

    move-result-object v0

    .line 241
    invoke-virtual {v0}, Landroid/support/v7/a/l$a;->a()Landroid/support/v7/a/l;

    move-result-object v0

    .line 231
    return-object v0
.end method

.method static a(Lcom/whatsapp/ty;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Runnable;)Landroid/app/Dialog;
    .locals 4

    .prologue
    .line 249
    if-eqz p3, :cond_0

    const/4 v0, 0x1

    .line 250
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "registrationutils/dialog/ban cancelable="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 252
    invoke-static {p1, p2}, Lcom/whatsapp/registration/bi;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 251
    invoke-static {v1}, Lcom/whatsapp/cp;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 253
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const v3, 0x7f070492

    invoke-virtual {p0, v3}, Lcom/whatsapp/ty;->getString(I)Ljava/lang/String;

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

    const v3, 0x7f070491

    .line 255
    invoke-virtual {p0, v3}, Lcom/whatsapp/ty;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 256
    new-instance v3, Landroid/support/v7/a/l$a;

    invoke-direct {v3, p0}, Landroid/support/v7/a/l$a;-><init>(Landroid/content/Context;)V

    .line 257
    invoke-virtual {v3, v2}, Landroid/support/v7/a/l$a;->b(Ljava/lang/CharSequence;)Landroid/support/v7/a/l$a;

    move-result-object v2

    .line 258
    invoke-virtual {v2, v0}, Landroid/support/v7/a/l$a;->a(Z)Landroid/support/v7/a/l$a;

    move-result-object v0

    const v2, 0x7f0700ab

    invoke-static {p0, p3}, Lcom/whatsapp/registration/bm;->a(Lcom/whatsapp/ty;Ljava/lang/Runnable;)Landroid/content/DialogInterface$OnClickListener;

    move-result-object v3

    .line 259
    invoke-virtual {v0, v2, v3}, Landroid/support/v7/a/l$a;->a(ILandroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/a/l$a;

    move-result-object v0

    const v2, 0x7f070493

    invoke-static {p0, p3, v1}, Lcom/whatsapp/registration/bn;->a(Lcom/whatsapp/ty;Ljava/lang/Runnable;Ljava/lang/String;)Landroid/content/DialogInterface$OnClickListener;

    move-result-object v1

    .line 264
    invoke-virtual {v0, v2, v1}, Landroid/support/v7/a/l$a;->c(ILandroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/a/l$a;

    move-result-object v0

    .line 271
    invoke-virtual {v0}, Landroid/support/v7/a/l$a;->a()Landroid/support/v7/a/l;

    move-result-object v0

    .line 256
    return-object v0

    .line 249
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .prologue
    .line 279
    if-nez p0, :cond_0

    .line 280
    const/4 v0, 0x0

    .line 290
    :goto_0
    return-object v0

    .line 282
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 283
    const/4 v0, 0x0

    :goto_1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    if-ge v0, v1, :cond_2

    .line 284
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    xor-int/lit8 v1, v1, 0x12

    int-to-char v1, v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 285
    const/4 v1, 0x1

    :goto_2
    const/4 v3, 0x6

    if-ge v1, v3, :cond_1

    .line 286
    new-instance v3, Ljava/util/Random;

    invoke-direct {v3}, Ljava/util/Random;-><init>()V

    const/16 v4, 0xa

    invoke-virtual {v3, v4}, Ljava/util/Random;->nextInt(I)I

    move-result v3

    add-int/lit8 v3, v3, 0x30

    .line 287
    xor-int/lit8 v3, v3, 0x12

    int-to-char v3, v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 285
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 283
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 290
    :cond_2
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .prologue
    .line 132
    if-eqz p0, :cond_0

    if-nez p1, :cond_1

    .line 133
    :cond_0
    const-string/jumbo v0, "verifynumber/prettyprint/cc-or-phnum-is-null"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 134
    const/4 v0, 0x0

    .line 152
    :goto_0
    return-object v0

    .line 136
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

    .line 138
    invoke-static {}, Lcom/google/b/a/c;->a()Lcom/google/b/a/c;

    move-result-object v1

    .line 140
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

    invoke-virtual {v1, v2, v3}, Lcom/google/b/a/c;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/google/b/a/f$a;

    move-result-object v2

    .line 142
    sget v3, Lcom/google/b/a/c$a;->b:I

    invoke-virtual {v1, v2, v3}, Lcom/google/b/a/c;->a(Lcom/google/b/a/f$a;I)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/ExceptionInInitializerError; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v0

    goto :goto_0

    .line 144
    :catch_0
    move-exception v1

    .line 145
    const-string/jumbo v2, "verifynumber/formatter-exception"

    invoke-static {v2, v1}, Lcom/whatsapp/util/Log;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 147
    :catch_1
    move-exception v1

    .line 148
    const-string/jumbo v2, "verifynumber/formatter-init-exception"

    invoke-static {v2, v1}, Lcom/whatsapp/util/Log;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method static a([B)Ljava/lang/String;
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 48
    if-nez p0, :cond_0

    .line 49
    const-string/jumbo v0, "(null)"

    .line 55
    :goto_0
    return-object v0

    .line 51
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 52
    array-length v3, p0

    move v0, v1

    :goto_1
    if-ge v0, v3, :cond_1

    aget-byte v4, p0, v0

    .line 53
    const-string/jumbo v5, "%02X"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v4

    aput-object v4, v6, v1

    invoke-static {v5, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 55
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

    .line 118
    invoke-static {}, Lcom/whatsapp/App;->z()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "com.whatsapp_preferences"

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 119
    const-string/jumbo v1, "com.whatsapp.registration.RegisterPhone.mistyped_state"

    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 121
    const-string/jumbo v1, "2"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 122
    const-string/jumbo v0, "mistyped=2 (7d)"

    const/4 v1, 0x7

    invoke-static {v0, v2, v3, v1}, Lcom/whatsapp/App;->a(Ljava/lang/String;ZLjava/util/EnumSet;I)V

    .line 124
    :cond_0
    return-void
.end method

.method static a(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 85
    const/4 v0, -0x1

    invoke-static {p0, v0}, Lcom/whatsapp/registration/bi;->a(Landroid/content/Context;I)V

    .line 86
    return-void
.end method

.method static a(Landroid/content/Context;I)V
    .locals 8

    .prologue
    const/4 v7, 0x1

    .line 92
    const-string/jumbo v0, "registrationutils/notify/unverified"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 93
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 94
    const v2, 0x7f070595

    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 95
    const v3, 0x7f070599

    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 96
    const v4, 0x7f070597

    invoke-virtual {p0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 97
    new-instance v5, Landroid/support/v7/a/ae$a;

    invoke-direct {v5, p0}, Landroid/support/v7/a/ae$a;-><init>(Landroid/content/Context;)V

    .line 98
    const v6, 0x7f02094c

    invoke-virtual {v5, v6}, Landroid/support/v7/a/ae$a;->a(I)Landroid/support/v4/app/ay$d;

    .line 99
    invoke-virtual {v5, v2}, Landroid/support/v7/a/ae$a;->c(Ljava/lang/CharSequence;)Landroid/support/v4/app/ay$d;

    .line 100
    invoke-virtual {v5, v0, v1}, Landroid/support/v7/a/ae$a;->a(J)Landroid/support/v4/app/ay$d;

    .line 101
    const/4 v0, 0x3

    invoke-virtual {v5, v0}, Landroid/support/v7/a/ae$a;->c(I)Landroid/support/v4/app/ay$d;

    .line 102
    invoke-virtual {v5, v7}, Landroid/support/v7/a/ae$a;->c(Z)Landroid/support/v4/app/ay$d;

    .line 103
    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 104
    const/4 v1, -0x1

    if-eq p1, v1, :cond_0

    .line 105
    const-string/jumbo v1, "com.whatsapp.verifynumber.dialog"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 107
    :cond_0
    const/high16 v1, 0x20000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 109
    const/4 v1, 0x0

    const/high16 v2, 0x10000000

    invoke-static {p0, v1, v0, v2}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    .line 110
    invoke-virtual {v5, v3}, Landroid/support/v7/a/ae$a;->a(Ljava/lang/CharSequence;)Landroid/support/v4/app/ay$d;

    .line 111
    invoke-virtual {v5, v4}, Landroid/support/v7/a/ae$a;->b(Ljava/lang/CharSequence;)Landroid/support/v4/app/ay$d;

    .line 112
    invoke-virtual {v5, v0}, Landroid/support/v7/a/ae$a;->a(Landroid/app/PendingIntent;)Landroid/support/v4/app/ay$d;

    .line 113
    invoke-static {p0}, Landroid/support/v4/app/bh;->a(Landroid/content/Context;)Landroid/support/v4/app/bh;

    move-result-object v0

    invoke-virtual {v5}, Landroid/support/v7/a/ae$a;->e()Landroid/app/Notification;

    move-result-object v1

    invoke-virtual {v0, v7, v1}, Landroid/support/v4/app/bh;->a(ILandroid/app/Notification;)V

    .line 114
    return-void
.end method

.method static a(Landroid/content/Context;Lcom/whatsapp/registration/bh;Z)V
    .locals 8

    .prologue
    const/4 v7, 0x1

    .line 59
    const-string/jumbo v0, "registrationutils/notify/verified"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 60
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 61
    const v2, 0x7f070596

    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 62
    const v3, 0x7f07059a

    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 63
    const v4, 0x7f070598

    invoke-virtual {p0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 64
    new-instance v5, Landroid/support/v7/a/ae$a;

    invoke-direct {v5, p0}, Landroid/support/v7/a/ae$a;-><init>(Landroid/content/Context;)V

    .line 65
    const v6, 0x7f02094c

    invoke-virtual {v5, v6}, Landroid/support/v7/a/ae$a;->a(I)Landroid/support/v4/app/ay$d;

    .line 66
    invoke-virtual {v5, v2}, Landroid/support/v7/a/ae$a;->c(Ljava/lang/CharSequence;)Landroid/support/v4/app/ay$d;

    .line 67
    invoke-virtual {v5, v0, v1}, Landroid/support/v7/a/ae$a;->a(J)Landroid/support/v4/app/ay$d;

    .line 68
    const/4 v0, 0x3

    invoke-virtual {v5, v0}, Landroid/support/v7/a/ae$a;->c(I)Landroid/support/v4/app/ay$d;

    .line 69
    invoke-virtual {v5, v7}, Landroid/support/v7/a/ae$a;->c(Z)Landroid/support/v4/app/ay$d;

    .line 71
    if-eqz p2, :cond_0

    .line 72
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/whatsapp/Main;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 77
    :goto_0
    const/4 v1, 0x0

    const/high16 v2, 0x10000000

    invoke-static {p0, v1, v0, v2}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    .line 78
    invoke-virtual {v5, v3}, Landroid/support/v7/a/ae$a;->a(Ljava/lang/CharSequence;)Landroid/support/v4/app/ay$d;

    .line 79
    invoke-virtual {v5, v4}, Landroid/support/v7/a/ae$a;->b(Ljava/lang/CharSequence;)Landroid/support/v4/app/ay$d;

    .line 80
    invoke-virtual {v5, v0}, Landroid/support/v7/a/ae$a;->a(Landroid/app/PendingIntent;)Landroid/support/v4/app/ay$d;

    .line 81
    invoke-static {p0}, Landroid/support/v4/app/bh;->a(Landroid/content/Context;)Landroid/support/v4/app/bh;

    move-result-object v0

    invoke-virtual {v5}, Landroid/support/v7/a/ae$a;->e()Landroid/app/Notification;

    move-result-object v1

    invoke-virtual {v0, v7, v1}, Landroid/support/v4/app/bh;->a(ILandroid/app/Notification;)V

    .line 82
    return-void

    .line 74
    :cond_0
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/whatsapp/registration/RegisterName;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 75
    const/4 v1, 0x2

    invoke-virtual {p1, v1}, Lcom/whatsapp/registration/bh;->a(I)V

    goto :goto_0
.end method

.method static a(Lcom/whatsapp/registration/bh;)V
    .locals 1

    .prologue
    .line 209
    sget-object v0, Lcom/whatsapp/registration/bi;->a:Ljava/lang/String;

    invoke-static {p0, v0}, Lcom/whatsapp/registration/bi;->a(Lcom/whatsapp/registration/bh;Ljava/lang/String;)V

    .line 210
    return-void
.end method

.method static a(Lcom/whatsapp/registration/bh;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 213
    sput-object p1, Lcom/whatsapp/registration/bi;->a:Ljava/lang/String;

    .line 1141
    iget-object v0, p0, Lcom/whatsapp/registration/bh;->a:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string/jumbo v1, "registration_failure_reason"

    .line 1142
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 1143
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 215
    return-void
.end method

.method static synthetic a(Lcom/whatsapp/ty;Ljava/lang/Runnable;)V
    .locals 1

    .prologue
    .line 260
    const/16 v0, 0x7c

    invoke-static {p0, v0}, Lcom/whatsapp/uk;->b(Landroid/app/Activity;I)V

    .line 261
    if-eqz p1, :cond_0

    .line 262
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 264
    :cond_0
    return-void
.end method

.method static synthetic a(Lcom/whatsapp/ty;Ljava/lang/Runnable;Ljava/lang/String;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 265
    const/16 v0, 0x7c

    invoke-static {p0, v0}, Lcom/whatsapp/uk;->b(Landroid/app/Activity;I)V

    .line 266
    if-eqz p1, :cond_0

    .line 267
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 269
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "blocked "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, v2, v2, v2}, Lcom/whatsapp/ard;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 270
    return-void
.end method

.method static a(Landroid/content/Context;Lcom/whatsapp/registration/bh;Lcom/whatsapp/contact/sync/c;Lcom/whatsapp/messaging/j;)Z
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 309
    const-string/jumbo v0, "registrationutils/complete-change-number"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 310
    invoke-virtual {p1}, Lcom/whatsapp/registration/bh;->d()Lcom/whatsapp/App$Me;

    move-result-object v3

    .line 311
    invoke-virtual {p1}, Lcom/whatsapp/registration/bh;->g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/whatsapp/App$Me;->jabber_id:Ljava/lang/String;

    .line 312
    iget-object v0, v3, Lcom/whatsapp/App$Me;->jabber_id:Ljava/lang/String;

    if-eqz v0, :cond_0

    move v0, v1

    :goto_0
    invoke-static {v0}, Lcom/whatsapp/util/Log;->a(Z)V

    .line 314
    invoke-static {v3}, Lcom/whatsapp/App;->a(Lcom/whatsapp/App$Me;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 315
    const-string/jumbo v0, "registrationutils/complete-change-number/error-saving"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 346
    :goto_1
    return v2

    :cond_0
    move v0, v2

    .line 312
    goto :goto_0

    .line 318
    :cond_1
    sput-object v3, Lcom/whatsapp/App;->M:Lcom/whatsapp/App$Me;

    .line 321
    sget-object v0, Lcom/whatsapp/App;->o:Lcom/whatsapp/c/d;

    .line 1748
    iget-boolean v0, v0, Lcom/whatsapp/c/d;->e:Z

    .line 324
    if-nez v0, :cond_2

    .line 325
    sget-object v3, Lcom/whatsapp/App;->o:Lcom/whatsapp/c/d;

    invoke-virtual {v3}, Lcom/whatsapp/c/d;->b()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 326
    const-string/jumbo v3, "registrationutils/complete-change-number/msgstoredb/healthy"

    invoke-static {v3}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 327
    sget-object v3, Lcom/whatsapp/App;->o:Lcom/whatsapp/c/d;

    invoke-virtual {v3}, Lcom/whatsapp/c/d;->a()V

    .line 331
    :cond_2
    invoke-static {}, Lcom/whatsapp/App;->M()V

    .line 333
    invoke-virtual {p3}, Lcom/whatsapp/messaging/j;->b()V

    .line 334
    if-nez v0, :cond_3

    .line 335
    sget-object v0, Lcom/whatsapp/App;->af:Lcom/whatsapp/App;

    invoke-virtual {v0}, Lcom/whatsapp/App;->F()V

    .line 338
    :cond_3
    const/4 v0, 0x3

    invoke-virtual {p1, v0}, Lcom/whatsapp/registration/bh;->a(I)V

    .line 339
    const-string/jumbo v0, "registrationutils/complete-change-number/changenumber/setregverified"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 343
    invoke-static {p2}, Lcom/whatsapp/contact/sync/k;->b(Lcom/whatsapp/contact/sync/c;)V

    .line 345
    invoke-static {p0, v2}, Lcom/whatsapp/registration/ChangeNumber;->a(Landroid/content/Context;Z)V

    move v2, v1

    .line 346
    goto :goto_1
.end method

.method static a(Z)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 219
    invoke-static {}, Lcom/whatsapp/App;->z()Landroid/content/Context;

    move-result-object v1

    const-string/jumbo v2, "com.whatsapp_preferences"

    invoke-virtual {v1, v2, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    .line 220
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    .line 221
    const-string/jumbo v2, "new_jid"

    invoke-interface {v1, v2, p0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 222
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    move-result v1

    if-nez v1, :cond_0

    .line 223
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

    .line 226
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

    .line 175
    invoke-static {}, Lcom/whatsapp/App;->z()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v2, "android.permission.READ_PHONE_STATE"

    .line 174
    invoke-static {v0, v2}, Lcom/whatsapp/App;->e(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_0

    .line 178
    invoke-static {}, Lcom/whatsapp/App;->z()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v2, "android.permission.READ_SMS"

    .line 177
    invoke-static {v0, v2}, Lcom/whatsapp/App;->e(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_0

    .line 180
    const-string/jumbo v0, "verifynumber/getphonennumber/permission denied"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    move-object v0, v1

    .line 191
    :goto_0
    return-object v0

    .line 184
    :cond_0
    :try_start_0
    invoke-static {}, Lcom/whatsapp/App;->z()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v2, "phone"

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    .line 185
    if-eqz v0, :cond_1

    .line 186
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getLine1Number()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_0

    :cond_1
    move-object v0, v1

    .line 188
    goto :goto_0

    .line 189
    :catch_0
    move-exception v0

    .line 190
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

    .line 191
    goto :goto_0
.end method

.method static b(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 294
    if-nez p0, :cond_0

    .line 295
    const/4 v0, 0x0

    .line 301
    :goto_0
    return-object v0

    .line 297
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 298
    const/4 v0, 0x0

    :goto_1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    if-ge v0, v2, :cond_1

    .line 299
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v2

    xor-int/lit8 v2, v2, 0x12

    int-to-char v2, v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 298
    add-int/lit8 v0, v0, 0x6

    goto :goto_1

    .line 301
    :cond_1
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .prologue
    .line 156
    const-string/jumbo v0, "\\D"

    const-string/jumbo v1, ""

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 157
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    .line 158
    const/4 v1, 0x0

    .line 160
    :try_start_0
    invoke-static {v2, v0}, Lcom/whatsapp/sg;->a(ILjava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    .line 164
    :goto_0
    if-eqz v1, :cond_0

    .line 165
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    .line 166
    invoke-static {p0, v0}, Lcom/whatsapp/registration/bi;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 168
    :cond_0
    return-object v0

    .line 161
    :catch_0
    move-exception v2

    .line 162
    const-string/jumbo v3, "verify/number/trim/error"

    invoke-static {v3, v2}, Lcom/whatsapp/util/Log;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method static synthetic b(Lcom/whatsapp/ty;)V
    .locals 1

    .prologue
    .line 238
    const-string/jumbo v0, "registername/dialog/cant-connect/button/cancel"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 239
    const/16 v0, 0x6d

    invoke-static {p0, v0}, Lcom/whatsapp/uk;->b(Landroid/app/Activity;I)V

    .line 240
    return-void
.end method

.method static synthetic c()V
    .locals 1

    .prologue
    .line 240
    const-string/jumbo v0, "registername/dialog/cant-connect/cancel"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic c(Lcom/whatsapp/ty;)V
    .locals 6

    .prologue
    const/4 v3, 0x1

    .line 234
    const-string/jumbo v0, "verifynumber/dialog/cant-connect/button/checkstatus"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 235
    const/16 v0, 0x6d

    invoke-static {p0, v0}, Lcom/whatsapp/uk;->b(Landroid/app/Activity;I)V

    .line 236
    new-instance v0, Lcom/whatsapp/fc;

    const-string/jumbo v5, ""

    move-object v1, p0

    move-object v2, p0

    move v4, v3

    invoke-direct/range {v0 .. v5}, Lcom/whatsapp/fc;-><init>(Landroid/app/Activity;Lcom/whatsapp/tx;ZZLjava/lang/String;)V

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/whatsapp/util/cn;->a(Landroid/os/AsyncTask;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 237
    return-void
.end method
