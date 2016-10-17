.class public final Lcom/whatsapp/registration/ad$a;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/whatsapp/registration/ad;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask",
        "<[B",
        "Ljava/lang/Void;",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/whatsapp/registration/ad;

.field private b:[B

.field private c:[B

.field private d:Ljava/lang/String;

.field private e:Z

.field private f:Ljava/lang/String;

.field private g:I

.field private h:I

.field private i:Ljava/lang/String;

.field private j:Ljava/lang/String;

.field private k:Ljava/lang/String;

.field private l:Ljava/lang/String;

.field private m:J

.field private n:Ljava/lang/Runnable;

.field private o:Lcom/whatsapp/registration/ad$b;


# direct methods
.method constructor <init>(Lcom/whatsapp/registration/ad;Ljava/lang/Runnable;Lcom/whatsapp/registration/ad$b;)V
    .locals 0

    .prologue
    .line 231
    iput-object p1, p0, Lcom/whatsapp/registration/ad$a;->a:Lcom/whatsapp/registration/ad;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 232
    iput-object p3, p0, Lcom/whatsapp/registration/ad$a;->o:Lcom/whatsapp/registration/ad$b;

    .line 233
    iput-object p2, p0, Lcom/whatsapp/registration/ad$a;->n:Ljava/lang/Runnable;

    .line 234
    return-void
.end method

.method private varargs a([[B)Ljava/lang/Integer;
    .locals 8

    .prologue
    const/4 v0, 0x0

    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v1, 0x1

    .line 245
    aget-object v0, p1, v0

    iput-object v0, p0, Lcom/whatsapp/registration/ad$a;->b:[B

    .line 246
    aget-object v0, p1, v1

    iput-object v0, p0, Lcom/whatsapp/registration/ad$a;->c:[B

    .line 249
    :try_start_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    .line 250
    sget-wide v2, Lcom/whatsapp/registration/ad;->p:J

    cmp-long v2, v0, v2

    if-gez v2, :cond_0

    .line 251
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-wide v4, Lcom/whatsapp/registration/ad;->p:J

    sub-long v0, v4, v0

    const-wide/16 v4, 0x3e8

    div-long/2addr v0, v4

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/registration/ad$a;->f:Ljava/lang/String;

    .line 252
    const/16 v0, 0xb

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 306
    :goto_0
    return-object v0

    .line 255
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/registration/ad$a;->a:Lcom/whatsapp/registration/ad;

    new-instance v1, Ljava/lang/String;

    const/4 v2, 0x1

    aget-object v2, p1, v2

    invoke-direct {v1, v2}, Ljava/lang/String;-><init>([B)V

    invoke-static {v0, v1}, Lcom/whatsapp/registration/bq;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/whatsapp/registration/bq;

    move-result-object v4

    .line 256
    const/4 v0, 0x3

    aget-object v0, p1, v0

    if-nez v0, :cond_1

    const-string/jumbo v0, "-1"

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v5

    .line 257
    :goto_1
    iget-object v0, p0, Lcom/whatsapp/registration/ad$a;->a:Lcom/whatsapp/registration/ad;

    invoke-virtual {v0}, Lcom/whatsapp/registration/ad;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    aget-object v1, p1, v1

    const/4 v2, 0x1

    aget-object v2, p1, v2

    const/4 v3, 0x2

    aget-object v3, p1, v3

    invoke-virtual {v4}, Lcom/whatsapp/registration/bq;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static/range {v0 .. v5}, Lcom/whatsapp/i/a;->a(Landroid/content/Context;[B[B[BLjava/lang/String;[B)Lcom/whatsapp/i/a$c;

    move-result-object v0

    .line 258
    iget v1, v0, Lcom/whatsapp/i/a$c;->a:I

    sget v2, Lcom/whatsapp/i/a$d;->a:I

    if-ne v1, v2, :cond_2

    .line 259
    iget-object v1, v0, Lcom/whatsapp/i/a$c;->c:Ljava/lang/String;

    iput-object v1, p0, Lcom/whatsapp/registration/ad$a;->d:Ljava/lang/String;

    .line 260
    iget-boolean v0, v0, Lcom/whatsapp/i/a$c;->d:Z

    iput-boolean v0, p0, Lcom/whatsapp/registration/ad$a;->e:Z

    .line 261
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    .line 256
    :cond_1
    const/4 v0, 0x3

    aget-object v5, p1, v0

    goto :goto_1

    .line 262
    :cond_2
    iget v1, v0, Lcom/whatsapp/i/a$c;->a:I

    sget v2, Lcom/whatsapp/i/a$d;->b:I

    if-ne v1, v2, :cond_e

    .line 263
    iget v1, v0, Lcom/whatsapp/i/a$c;->f:I

    iput v1, p0, Lcom/whatsapp/registration/ad$a;->g:I

    .line 264
    iget v1, v0, Lcom/whatsapp/i/a$c;->g:I

    iput v1, p0, Lcom/whatsapp/registration/ad$a;->h:I

    .line 265
    iget v1, v0, Lcom/whatsapp/i/a$c;->b:I

    if-nez v1, :cond_3

    .line 266
    const/4 v0, 0x4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    .line 267
    :cond_3
    iget v1, v0, Lcom/whatsapp/i/a$c;->b:I

    sget v2, Lcom/whatsapp/i/a$b;->b:I

    if-ne v1, v2, :cond_4

    .line 268
    const/4 v0, 0x5

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    .line 269
    :cond_4
    iget v1, v0, Lcom/whatsapp/i/a$c;->b:I

    sget v2, Lcom/whatsapp/i/a$b;->c:I

    if-ne v1, v2, :cond_5

    .line 270
    const/4 v0, 0x6

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    .line 271
    :cond_5
    iget v1, v0, Lcom/whatsapp/i/a$c;->b:I

    sget v2, Lcom/whatsapp/i/a$b;->d:I

    if-ne v1, v2, :cond_6

    .line 272
    const/4 v0, 0x7

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto/16 :goto_0

    .line 273
    :cond_6
    iget v1, v0, Lcom/whatsapp/i/a$c;->b:I

    sget v2, Lcom/whatsapp/i/a$b;->e:I

    if-ne v1, v2, :cond_7

    .line 274
    const/16 v0, 0x8

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto/16 :goto_0

    .line 275
    :cond_7
    iget v1, v0, Lcom/whatsapp/i/a$c;->b:I

    sget v2, Lcom/whatsapp/i/a$b;->f:I

    if-ne v1, v2, :cond_8

    .line 276
    iget-object v0, v0, Lcom/whatsapp/i/a$c;->e:Ljava/lang/String;

    iput-object v0, p0, Lcom/whatsapp/registration/ad$a;->f:Ljava/lang/String;

    .line 277
    const/16 v0, 0x9

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto/16 :goto_0

    .line 278
    :cond_8
    iget v1, v0, Lcom/whatsapp/i/a$c;->b:I

    sget v2, Lcom/whatsapp/i/a$b;->g:I

    if-ne v1, v2, :cond_9

    .line 279
    const/16 v0, 0xc

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto/16 :goto_0

    .line 280
    :cond_9
    iget v1, v0, Lcom/whatsapp/i/a$c;->b:I

    sget v2, Lcom/whatsapp/i/a$b;->h:I

    if-ne v1, v2, :cond_a

    .line 281
    const/16 v0, 0xe

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto/16 :goto_0

    .line 282
    :cond_a
    iget v1, v0, Lcom/whatsapp/i/a$c;->b:I

    sget v2, Lcom/whatsapp/i/a$b;->i:I

    if-ne v1, v2, :cond_b

    .line 283
    const/16 v0, 0xf

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto/16 :goto_0

    .line 284
    :cond_b
    iget v1, v0, Lcom/whatsapp/i/a$c;->b:I

    sget v2, Lcom/whatsapp/i/a$b;->j:I

    if-ne v1, v2, :cond_c

    .line 285
    iget-object v1, v0, Lcom/whatsapp/i/a$c;->j:Ljava/lang/String;

    iput-object v1, p0, Lcom/whatsapp/registration/ad$a;->k:Ljava/lang/String;

    .line 286
    iget-object v1, v0, Lcom/whatsapp/i/a$c;->k:Ljava/lang/String;

    iput-object v1, p0, Lcom/whatsapp/registration/ad$a;->l:Ljava/lang/String;

    .line 287
    iget-wide v0, v0, Lcom/whatsapp/i/a$c;->l:J

    iput-wide v0, p0, Lcom/whatsapp/registration/ad$a;->m:J

    .line 288
    const/16 v0, 0x10

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto/16 :goto_0

    .line 290
    :cond_c
    iget-object v1, v0, Lcom/whatsapp/i/a$c;->h:Ljava/lang/String;

    iput-object v1, p0, Lcom/whatsapp/registration/ad$a;->i:Ljava/lang/String;

    .line 291
    iget-object v0, v0, Lcom/whatsapp/i/a$c;->i:Ljava/lang/String;

    iput-object v0, p0, Lcom/whatsapp/registration/ad$a;->j:Ljava/lang/String;

    .line 292
    const/4 v0, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v0

    goto/16 :goto_0

    .line 296
    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object v0

    .line 297
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "enterphone/checkreinstalled/ioerror "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 298
    if-eqz v0, :cond_d

    const-string/jumbo v1, " refused"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 299
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto/16 :goto_0

    .line 301
    :cond_d
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto/16 :goto_0

    .line 303
    :catch_1
    move-exception v0

    .line 304
    const-string/jumbo v1, "enterphone/checkreinstalled/error"

    invoke-static {v1, v0}, Lcom/whatsapp/util/Log;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 306
    :cond_e
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto/16 :goto_0
.end method


# virtual methods
.method protected final synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 193
    check-cast p1, [[B

    invoke-direct {p0, p1}, Lcom/whatsapp/registration/ad$a;->a([[B)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method protected final onCancelled()V
    .locals 1

    .prologue
    .line 311
    iget-object v0, p0, Lcom/whatsapp/registration/ad$a;->a:Lcom/whatsapp/registration/ad;

    invoke-virtual {v0}, Lcom/whatsapp/registration/ad;->u()V

    .line 312
    return-void
.end method

.method protected final synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 8

    .prologue
    const/4 v4, 0x7

    const/4 v3, 0x4

    const/4 v2, 0x3

    const/4 v6, 0x0

    const/4 v5, 0x1

    .line 193
    check-cast p1, Ljava/lang/Integer;

    .line 1317
    iget v0, p0, Lcom/whatsapp/registration/ad$a;->g:I

    if-eqz v0, :cond_0

    .line 1318
    iget-object v0, p0, Lcom/whatsapp/registration/ad$a;->a:Lcom/whatsapp/registration/ad;

    invoke-static {v0}, Lcom/whatsapp/registration/ad;->a(Lcom/whatsapp/registration/ad;)Lcom/whatsapp/registration/bh;

    move-result-object v0

    iget v1, p0, Lcom/whatsapp/registration/ad$a;->g:I

    invoke-virtual {v0, v1}, Lcom/whatsapp/registration/bh;->b(I)V

    .line 1320
    :cond_0
    iget v0, p0, Lcom/whatsapp/registration/ad$a;->h:I

    if-eqz v0, :cond_1

    .line 1321
    iget-object v0, p0, Lcom/whatsapp/registration/ad$a;->a:Lcom/whatsapp/registration/ad;

    invoke-static {v0}, Lcom/whatsapp/registration/ad;->a(Lcom/whatsapp/registration/ad;)Lcom/whatsapp/registration/bh;

    move-result-object v0

    iget v1, p0, Lcom/whatsapp/registration/ad$a;->h:I

    invoke-virtual {v0, v1}, Lcom/whatsapp/registration/bh;->c(I)V

    .line 1324
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eq v0, v3, :cond_2

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eq v0, v2, :cond_2

    .line 1325
    iget-object v0, p0, Lcom/whatsapp/registration/ad$a;->a:Lcom/whatsapp/registration/ad;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/whatsapp/registration/ad;->s:Ljava/lang/String;

    .line 1327
    :cond_2
    iget-object v0, p0, Lcom/whatsapp/registration/ad$a;->a:Lcom/whatsapp/registration/ad;

    invoke-virtual {v0}, Lcom/whatsapp/registration/ad;->u()V

    .line 1328
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v5, :cond_5

    .line 1329
    const-string/jumbo v0, "enterphone/reinstalled"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 1330
    iget-object v0, p0, Lcom/whatsapp/registration/ad$a;->n:Ljava/lang/Runnable;

    if-eqz v0, :cond_3

    .line 1331
    iget-object v0, p0, Lcom/whatsapp/registration/ad$a;->n:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 1333
    :cond_3
    iget-object v0, p0, Lcom/whatsapp/registration/ad$a;->a:Lcom/whatsapp/registration/ad;

    invoke-static {v0}, Lcom/whatsapp/registration/ad;->a(Lcom/whatsapp/registration/ad;)Lcom/whatsapp/registration/bh;

    move-result-object v0

    iget-object v1, p0, Lcom/whatsapp/registration/ad$a;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/whatsapp/registration/bh;->b(Ljava/lang/String;)V

    .line 1334
    iget-boolean v0, p0, Lcom/whatsapp/registration/ad$a;->e:Z

    invoke-static {v0}, Lcom/whatsapp/registration/bi;->a(Z)Z

    .line 1335
    iget-object v0, p0, Lcom/whatsapp/registration/ad$a;->a:Lcom/whatsapp/registration/ad;

    invoke-virtual {v0}, Lcom/whatsapp/registration/ad;->k()V

    .line 1432
    :cond_4
    :goto_0
    return-void

    .line 1336
    :cond_5
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_7

    .line 1337
    const-string/jumbo v0, "enterphone/new-installation"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 1338
    iget-object v0, p0, Lcom/whatsapp/registration/ad$a;->a:Lcom/whatsapp/registration/ad;

    invoke-static {v0}, Lcom/whatsapp/registration/ad;->a(Lcom/whatsapp/registration/ad;)Lcom/whatsapp/registration/bh;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/registration/bi;->a(Lcom/whatsapp/registration/bh;)V

    .line 1339
    const/16 v0, 0xf

    sput v0, Lcom/whatsapp/registration/ad;->o:I

    .line 1340
    iget-object v0, p0, Lcom/whatsapp/registration/ad$a;->a:Lcom/whatsapp/registration/ad;

    invoke-virtual {v0}, Lcom/whatsapp/registration/ad;->t()V

    .line 1341
    iget-object v0, p0, Lcom/whatsapp/registration/ad$a;->n:Ljava/lang/Runnable;

    if-eqz v0, :cond_6

    .line 1342
    iget-object v0, p0, Lcom/whatsapp/registration/ad$a;->n:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 1344
    :cond_6
    iget-object v0, p0, Lcom/whatsapp/registration/ad$a;->o:Lcom/whatsapp/registration/ad$b;

    iget-object v1, p0, Lcom/whatsapp/registration/ad$a;->i:Ljava/lang/String;

    iget-object v2, p0, Lcom/whatsapp/registration/ad$a;->j:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Lcom/whatsapp/registration/ad$b;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 1345
    :cond_7
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x5

    if-ne v0, v1, :cond_8

    .line 1346
    const-string/jumbo v0, "enterphone/blocked"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 1347
    iget-object v0, p0, Lcom/whatsapp/registration/ad$a;->a:Lcom/whatsapp/registration/ad;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "+"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    new-instance v2, Ljava/lang/String;

    iget-object v3, p0, Lcom/whatsapp/registration/ad$a;->b:[B

    invoke-direct {v2, v3}, Ljava/lang/String;-><init>([B)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    new-instance v2, Ljava/lang/String;

    iget-object v3, p0, Lcom/whatsapp/registration/ad$a;->c:[B

    invoke-direct {v2, v3}, Ljava/lang/String;-><init>([B)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/whatsapp/registration/ad;->s:Ljava/lang/String;

    .line 1348
    new-instance v0, Ljava/lang/String;

    iget-object v1, p0, Lcom/whatsapp/registration/ad$a;->b:[B

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([B)V

    sput-object v0, Lcom/whatsapp/registration/ad;->m:Ljava/lang/String;

    .line 1349
    new-instance v0, Ljava/lang/String;

    iget-object v1, p0, Lcom/whatsapp/registration/ad$a;->c:[B

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([B)V

    sput-object v0, Lcom/whatsapp/registration/ad;->n:Ljava/lang/String;

    .line 1350
    iget-object v0, p0, Lcom/whatsapp/registration/ad$a;->a:Lcom/whatsapp/registration/ad;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "+"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v2, Lcom/whatsapp/registration/ad;->m:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Lcom/whatsapp/registration/ad;->n:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/whatsapp/registration/ad;->s:Ljava/lang/String;

    .line 1351
    iget-object v0, p0, Lcom/whatsapp/registration/ad$a;->a:Lcom/whatsapp/registration/ad;

    invoke-static {v0}, Lcom/whatsapp/registration/ad;->b(Lcom/whatsapp/registration/ad;)Lcom/whatsapp/registration/bi$a;

    move-result-object v0

    .line 2414
    iget-boolean v0, v0, Lcom/whatsapp/registration/bi$a;->a:Z

    .line 1351
    if-nez v0, :cond_4

    .line 1352
    iget-object v0, p0, Lcom/whatsapp/registration/ad$a;->a:Lcom/whatsapp/registration/ad;

    const/16 v1, 0x7c

    invoke-static {v0, v1}, Lcom/whatsapp/uk;->a(Landroid/app/Activity;I)V

    goto/16 :goto_0

    .line 1354
    :cond_8
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v3, :cond_9

    .line 1355
    const-string/jumbo v0, "enterphone/error-unspecified"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 1356
    iget-object v0, p0, Lcom/whatsapp/registration/ad$a;->a:Lcom/whatsapp/registration/ad;

    invoke-static {v0}, Lcom/whatsapp/registration/ad;->b(Lcom/whatsapp/registration/ad;)Lcom/whatsapp/registration/bi$a;

    move-result-object v0

    .line 3414
    iget-boolean v0, v0, Lcom/whatsapp/registration/bi$a;->a:Z

    .line 1356
    if-nez v0, :cond_4

    .line 1357
    iget-object v0, p0, Lcom/whatsapp/registration/ad$a;->a:Lcom/whatsapp/registration/ad;

    const/16 v1, 0x6d

    invoke-static {v0, v1}, Lcom/whatsapp/uk;->a(Landroid/app/Activity;I)V

    goto/16 :goto_0

    .line 1359
    :cond_9
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v2, :cond_a

    .line 1360
    const-string/jumbo v0, "enterphone/error-connectivity"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 1361
    iget-object v0, p0, Lcom/whatsapp/registration/ad$a;->a:Lcom/whatsapp/registration/ad;

    invoke-static {v0}, Lcom/whatsapp/registration/ad;->b(Lcom/whatsapp/registration/ad;)Lcom/whatsapp/registration/bi$a;

    move-result-object v0

    iget-object v1, p0, Lcom/whatsapp/registration/ad$a;->a:Lcom/whatsapp/registration/ad;

    const v2, 0x7f070460

    new-array v3, v5, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/whatsapp/registration/ad$a;->a:Lcom/whatsapp/registration/ad;

    const v5, 0x7f0700e5

    .line 1363
    invoke-virtual {v4, v5}, Lcom/whatsapp/registration/ad;->getString(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v6

    .line 1362
    invoke-virtual {v1, v2, v3}, Lcom/whatsapp/registration/ad;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 1361
    invoke-virtual {v0, v1}, Lcom/whatsapp/registration/bi$a;->a(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 1364
    :cond_a
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x6

    if-ne v0, v1, :cond_c

    .line 1365
    const-string/jumbo v0, "enterphone/phone-number-too-long"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 1366
    iget-object v0, p0, Lcom/whatsapp/registration/ad$a;->a:Lcom/whatsapp/registration/ad;

    iget-object v0, v0, Lcom/whatsapp/registration/ad;->r:Lcom/whatsapp/registration/ad$c;

    iget-object v0, v0, Lcom/whatsapp/registration/ad$c;->f:Landroid/widget/TextView;

    if-nez v0, :cond_b

    iget-object v0, p0, Lcom/whatsapp/registration/ad$a;->a:Lcom/whatsapp/registration/ad;

    iget-object v0, v0, Lcom/whatsapp/registration/ad;->r:Lcom/whatsapp/registration/ad$c;

    iget-object v0, v0, Lcom/whatsapp/registration/ad$c;->c:Ljava/lang/String;

    .line 1369
    :goto_1
    iget-object v1, p0, Lcom/whatsapp/registration/ad$a;->a:Lcom/whatsapp/registration/ad;

    invoke-static {v1}, Lcom/whatsapp/registration/ad;->b(Lcom/whatsapp/registration/ad;)Lcom/whatsapp/registration/bi$a;

    move-result-object v1

    iget-object v2, p0, Lcom/whatsapp/registration/ad$a;->a:Lcom/whatsapp/registration/ad;

    const v3, 0x7f07045d

    new-array v4, v5, [Ljava/lang/Object;

    aput-object v0, v4, v6

    .line 1370
    invoke-virtual {v2, v3, v4}, Lcom/whatsapp/registration/ad;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 1369
    invoke-virtual {v1, v0}, Lcom/whatsapp/registration/bi$a;->a(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 1366
    :cond_b
    iget-object v0, p0, Lcom/whatsapp/registration/ad$a;->a:Lcom/whatsapp/registration/ad;

    iget-object v0, v0, Lcom/whatsapp/registration/ad;->r:Lcom/whatsapp/registration/ad$c;

    iget-object v0, v0, Lcom/whatsapp/registration/ad$c;->f:Landroid/widget/TextView;

    .line 1368
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 1371
    :cond_c
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v4, :cond_e

    .line 1372
    const-string/jumbo v0, "enterphone/phone-number-too-short"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 1373
    iget-object v0, p0, Lcom/whatsapp/registration/ad$a;->a:Lcom/whatsapp/registration/ad;

    iget-object v0, v0, Lcom/whatsapp/registration/ad;->r:Lcom/whatsapp/registration/ad$c;

    iget-object v0, v0, Lcom/whatsapp/registration/ad$c;->f:Landroid/widget/TextView;

    if-nez v0, :cond_d

    iget-object v0, p0, Lcom/whatsapp/registration/ad$a;->a:Lcom/whatsapp/registration/ad;

    iget-object v0, v0, Lcom/whatsapp/registration/ad;->r:Lcom/whatsapp/registration/ad$c;

    iget-object v0, v0, Lcom/whatsapp/registration/ad$c;->c:Ljava/lang/String;

    .line 1376
    :goto_2
    iget-object v1, p0, Lcom/whatsapp/registration/ad$a;->a:Lcom/whatsapp/registration/ad;

    invoke-static {v1}, Lcom/whatsapp/registration/ad;->b(Lcom/whatsapp/registration/ad;)Lcom/whatsapp/registration/bi$a;

    move-result-object v1

    iget-object v2, p0, Lcom/whatsapp/registration/ad$a;->a:Lcom/whatsapp/registration/ad;

    const v3, 0x7f07045e

    new-array v4, v5, [Ljava/lang/Object;

    aput-object v0, v4, v6

    .line 1377
    invoke-virtual {v2, v3, v4}, Lcom/whatsapp/registration/ad;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 1376
    invoke-virtual {v1, v0}, Lcom/whatsapp/registration/bi$a;->a(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 1373
    :cond_d
    iget-object v0, p0, Lcom/whatsapp/registration/ad$a;->a:Lcom/whatsapp/registration/ad;

    iget-object v0, v0, Lcom/whatsapp/registration/ad;->r:Lcom/whatsapp/registration/ad$c;

    iget-object v0, v0, Lcom/whatsapp/registration/ad$c;->f:Landroid/widget/TextView;

    .line 1375
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    .line 1378
    :cond_e
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/16 v1, 0x8

    if-ne v0, v1, :cond_10

    .line 1379
    const-string/jumbo v0, "enterphone/phone-number-bad-format"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 1380
    iget-object v0, p0, Lcom/whatsapp/registration/ad$a;->a:Lcom/whatsapp/registration/ad;

    iget-object v0, v0, Lcom/whatsapp/registration/ad;->r:Lcom/whatsapp/registration/ad$c;

    iget-object v0, v0, Lcom/whatsapp/registration/ad$c;->f:Landroid/widget/TextView;

    if-nez v0, :cond_f

    iget-object v0, p0, Lcom/whatsapp/registration/ad$a;->a:Lcom/whatsapp/registration/ad;

    iget-object v0, v0, Lcom/whatsapp/registration/ad;->r:Lcom/whatsapp/registration/ad$c;

    iget-object v0, v0, Lcom/whatsapp/registration/ad$c;->c:Ljava/lang/String;

    .line 1383
    :goto_3
    iget-object v1, p0, Lcom/whatsapp/registration/ad$a;->a:Lcom/whatsapp/registration/ad;

    invoke-static {v1}, Lcom/whatsapp/registration/ad;->b(Lcom/whatsapp/registration/ad;)Lcom/whatsapp/registration/bi$a;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "+"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/whatsapp/registration/ad$a;->a:Lcom/whatsapp/registration/ad;

    iget-object v4, v4, Lcom/whatsapp/registration/ad;->r:Lcom/whatsapp/registration/ad$c;

    iget-object v4, v4, Lcom/whatsapp/registration/ad$c;->g:Landroid/widget/EditText;

    .line 1384
    invoke-virtual {v4}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/whatsapp/registration/ad$a;->a:Lcom/whatsapp/registration/ad;

    iget-object v4, v4, Lcom/whatsapp/registration/ad;->r:Lcom/whatsapp/registration/ad$c;

    iget-object v4, v4, Lcom/whatsapp/registration/ad$c;->h:Landroid/widget/EditText;

    .line 1385
    invoke-virtual {v4}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 1384
    invoke-static {v3}, Lcom/whatsapp/cp;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "\n"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/whatsapp/registration/ad$a;->a:Lcom/whatsapp/registration/ad;

    const v4, 0x7f07045a

    new-array v5, v5, [Ljava/lang/Object;

    aput-object v0, v5, v6

    .line 1386
    invoke-virtual {v3, v4, v5}, Lcom/whatsapp/registration/ad;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1383
    invoke-virtual {v1, v0}, Lcom/whatsapp/registration/bi$a;->a(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 1380
    :cond_f
    iget-object v0, p0, Lcom/whatsapp/registration/ad$a;->a:Lcom/whatsapp/registration/ad;

    iget-object v0, v0, Lcom/whatsapp/registration/ad;->r:Lcom/whatsapp/registration/ad$c;

    iget-object v0, v0, Lcom/whatsapp/registration/ad$c;->f:Landroid/widget/TextView;

    .line 1382
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    .line 1387
    :cond_10
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/16 v1, 0x9

    if-ne v0, v1, :cond_12

    .line 1388
    const-string/jumbo v0, "enterphone/temporarily-unavailable"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 1389
    iget-object v0, p0, Lcom/whatsapp/registration/ad$a;->f:Ljava/lang/String;

    if-nez v0, :cond_11

    .line 1390
    iget-object v0, p0, Lcom/whatsapp/registration/ad$a;->a:Lcom/whatsapp/registration/ad;

    invoke-static {v0}, Lcom/whatsapp/registration/ad;->b(Lcom/whatsapp/registration/ad;)Lcom/whatsapp/registration/bi$a;

    move-result-object v0

    iget-object v1, p0, Lcom/whatsapp/registration/ad$a;->a:Lcom/whatsapp/registration/ad;

    const v2, 0x7f07048b

    invoke-virtual {v1, v2}, Lcom/whatsapp/registration/ad;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/whatsapp/registration/bi$a;->a(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 1393
    :cond_11
    :try_start_0
    iget-object v0, p0, Lcom/whatsapp/registration/ad$a;->f:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    mul-long/2addr v0, v2

    .line 1394
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    add-long/2addr v2, v0

    sput-wide v2, Lcom/whatsapp/registration/ad;->p:J

    .line 1395
    sget-object v2, Lcom/whatsapp/App;->af:Lcom/whatsapp/App;

    invoke-virtual {v2, v0, v1}, Lcom/whatsapp/App;->a(J)V

    .line 1396
    iget-object v2, p0, Lcom/whatsapp/registration/ad$a;->a:Lcom/whatsapp/registration/ad;

    invoke-static {v2}, Lcom/whatsapp/registration/ad;->b(Lcom/whatsapp/registration/ad;)Lcom/whatsapp/registration/bi$a;

    move-result-object v2

    iget-object v3, p0, Lcom/whatsapp/registration/ad$a;->a:Lcom/whatsapp/registration/ad;

    const v4, 0x7f07048c

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    iget-object v7, p0, Lcom/whatsapp/registration/ad$a;->a:Lcom/whatsapp/registration/ad;

    .line 1398
    invoke-static {v7, v0, v1}, Lcom/whatsapp/util/n;->j(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v5, v6

    .line 1397
    invoke-virtual {v3, v4, v5}, Lcom/whatsapp/registration/ad;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 1396
    invoke-virtual {v2, v0}, Lcom/whatsapp/registration/bi$a;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    .line 1400
    :catch_0
    move-exception v0

    iget-object v0, p0, Lcom/whatsapp/registration/ad$a;->a:Lcom/whatsapp/registration/ad;

    invoke-static {v0}, Lcom/whatsapp/registration/ad;->b(Lcom/whatsapp/registration/ad;)Lcom/whatsapp/registration/bi$a;

    move-result-object v0

    const v1, 0x7f07048b

    invoke-virtual {v0, v1}, Lcom/whatsapp/registration/bi$a;->a(I)V

    goto/16 :goto_0

    .line 1403
    :cond_12
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/16 v1, 0xc

    if-ne v0, v1, :cond_13

    .line 1404
    const-string/jumbo v0, "enterphone/old-version"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 1405
    sput-boolean v5, Lcom/whatsapp/App;->k:Z

    .line 1406
    iget-object v0, p0, Lcom/whatsapp/registration/ad$a;->a:Lcom/whatsapp/registration/ad;

    invoke-static {v0}, Lcom/whatsapp/registration/ad;->b(Lcom/whatsapp/registration/ad;)Lcom/whatsapp/registration/bi$a;

    move-result-object v0

    const/16 v1, 0x72

    invoke-virtual {v0, v1}, Lcom/whatsapp/registration/bi$a;->b(I)V

    goto/16 :goto_0

    .line 1407
    :cond_13
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/16 v1, 0xe

    if-eq v0, v1, :cond_14

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/16 v1, 0xf

    if-ne v0, v1, :cond_17

    .line 1408
    :cond_14
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/16 v1, 0xe

    if-ne v0, v1, :cond_15

    const-string/jumbo v0, "enterphone/bad-token"

    :goto_4
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 1410
    sget v0, Lcom/whatsapp/App;->j:I

    if-nez v0, :cond_16

    .line 1411
    iget-object v0, p0, Lcom/whatsapp/registration/ad$a;->a:Lcom/whatsapp/registration/ad;

    const v1, 0x7f070482

    invoke-virtual {v0, v1}, Lcom/whatsapp/registration/ad;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 1415
    :goto_5
    iget-object v1, p0, Lcom/whatsapp/registration/ad$a;->a:Lcom/whatsapp/registration/ad;

    invoke-static {v1}, Lcom/whatsapp/registration/ad;->b(Lcom/whatsapp/registration/ad;)Lcom/whatsapp/registration/bi$a;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/whatsapp/registration/bi$a;->a(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 1408
    :cond_15
    const-string/jumbo v0, "enterphone/invalid-skey"

    goto :goto_4

    .line 1413
    :cond_16
    iget-object v0, p0, Lcom/whatsapp/registration/ad$a;->a:Lcom/whatsapp/registration/ad;

    const v1, 0x7f070483

    new-array v2, v5, [Ljava/lang/Object;

    const-string/jumbo v3, "https://whatsapp.com/android"

    aput-object v3, v2, v6

    invoke-virtual {v0, v1, v2}, Lcom/whatsapp/registration/ad;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_5

    .line 1416
    :cond_17
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/16 v1, 0xb

    if-ne v0, v1, :cond_19

    .line 1417
    const-string/jumbo v0, "enterphone/too-recent"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 1418
    iget-object v0, p0, Lcom/whatsapp/registration/ad$a;->f:Ljava/lang/String;

    if-eqz v0, :cond_18

    .line 1420
    :try_start_1
    iget-object v0, p0, Lcom/whatsapp/registration/ad$a;->f:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    mul-long/2addr v0, v2

    .line 1421
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    add-long/2addr v2, v0

    sput-wide v2, Lcom/whatsapp/registration/ad;->p:J

    .line 1422
    sget-object v2, Lcom/whatsapp/App;->af:Lcom/whatsapp/App;

    invoke-virtual {v2, v0, v1}, Lcom/whatsapp/App;->a(J)V

    .line 1423
    iget-object v2, p0, Lcom/whatsapp/registration/ad$a;->a:Lcom/whatsapp/registration/ad;

    invoke-static {v2}, Lcom/whatsapp/registration/ad;->b(Lcom/whatsapp/registration/ad;)Lcom/whatsapp/registration/bi$a;

    move-result-object v2

    iget-object v3, p0, Lcom/whatsapp/registration/ad$a;->a:Lcom/whatsapp/registration/ad;

    const v4, 0x7f07048e

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    iget-object v7, p0, Lcom/whatsapp/registration/ad$a;->a:Lcom/whatsapp/registration/ad;

    .line 1425
    invoke-static {v7, v0, v1}, Lcom/whatsapp/util/n;->j(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v5, v6

    .line 1424
    invoke-virtual {v3, v4, v5}, Lcom/whatsapp/registration/ad;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 1423
    invoke-virtual {v2, v0}, Lcom/whatsapp/registration/bi$a;->a(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    goto/16 :goto_0

    .line 1427
    :catch_1
    move-exception v0

    const-string/jumbo v0, "enterphone/too-recent/time-not-int"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 1428
    iget-object v0, p0, Lcom/whatsapp/registration/ad$a;->a:Lcom/whatsapp/registration/ad;

    invoke-static {v0}, Lcom/whatsapp/registration/ad;->b(Lcom/whatsapp/registration/ad;)Lcom/whatsapp/registration/bi$a;

    move-result-object v0

    const v1, 0x7f07048f

    invoke-virtual {v0, v1}, Lcom/whatsapp/registration/bi$a;->a(I)V

    goto/16 :goto_0

    .line 1431
    :cond_18
    const-string/jumbo v0, "enterphone/too-recent/time-not-int"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 1432
    iget-object v0, p0, Lcom/whatsapp/registration/ad$a;->a:Lcom/whatsapp/registration/ad;

    invoke-static {v0}, Lcom/whatsapp/registration/ad;->b(Lcom/whatsapp/registration/ad;)Lcom/whatsapp/registration/bi$a;

    move-result-object v0

    const v1, 0x7f07048f

    invoke-virtual {v0, v1}, Lcom/whatsapp/registration/bi$a;->a(I)V

    goto/16 :goto_0

    .line 1434
    :cond_19
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/16 v1, 0x10

    if-ne v0, v1, :cond_4

    .line 1435
    iget-object v0, p0, Lcom/whatsapp/registration/ad$a;->a:Lcom/whatsapp/registration/ad;

    invoke-static {v0}, Lcom/whatsapp/registration/ad;->a(Lcom/whatsapp/registration/ad;)Lcom/whatsapp/registration/bh;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/whatsapp/registration/bh;->a(I)V

    .line 1436
    iget-object v0, p0, Lcom/whatsapp/registration/ad$a;->a:Lcom/whatsapp/registration/ad;

    invoke-static {v0}, Lcom/whatsapp/registration/ad;->a(Lcom/whatsapp/registration/ad;)Lcom/whatsapp/registration/bh;

    move-result-object v1

    iget-object v2, p0, Lcom/whatsapp/registration/ad$a;->k:Ljava/lang/String;

    iget-object v3, p0, Lcom/whatsapp/registration/ad$a;->l:Ljava/lang/String;

    iget-wide v4, p0, Lcom/whatsapp/registration/ad$a;->m:J

    .line 1440
    invoke-static {}, Lb/a/a/c;->a()Lb/a/a/c;

    move-result-object v0

    const-class v6, Lcom/whatsapp/g/g;

    invoke-virtual {v0, v6}, Lb/a/a/c;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/g/g;

    invoke-virtual {v0}, Lcom/whatsapp/g/g;->a()J

    move-result-wide v6

    .line 1436
    invoke-virtual/range {v1 .. v7}, Lcom/whatsapp/registration/bh;->a(Ljava/lang/String;Ljava/lang/String;JJ)V

    .line 1441
    iget-object v0, p0, Lcom/whatsapp/registration/ad$a;->a:Lcom/whatsapp/registration/ad;

    new-instance v1, Landroid/content/Intent;

    iget-object v2, p0, Lcom/whatsapp/registration/ad$a;->a:Lcom/whatsapp/registration/ad;

    const-class v3, Lcom/whatsapp/registration/VerifyTwoFactorAuth;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v0, v1}, Lcom/whatsapp/registration/ad;->startActivity(Landroid/content/Intent;)V

    .line 1442
    iget-object v0, p0, Lcom/whatsapp/registration/ad$a;->a:Lcom/whatsapp/registration/ad;

    invoke-virtual {v0}, Lcom/whatsapp/registration/ad;->finish()V

    goto/16 :goto_0
.end method

.method protected final onPreExecute()V
    .locals 2

    .prologue
    .line 238
    iget-object v0, p0, Lcom/whatsapp/registration/ad$a;->a:Lcom/whatsapp/registration/ad;

    const/16 v1, 0x9

    invoke-static {v0, v1}, Lcom/whatsapp/uk;->a(Landroid/app/Activity;I)V

    .line 240
    return-void
.end method
