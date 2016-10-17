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

    .line 312
    :goto_0
    return-object v0

    .line 255
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/registration/ad$a;->a:Lcom/whatsapp/registration/ad;

    new-instance v1, Ljava/lang/String;

    const/4 v2, 0x1

    aget-object v2, p1, v2

    invoke-direct {v1, v2}, Ljava/lang/String;-><init>([B)V

    invoke-static {v0, v1}, Lcom/whatsapp/registration/br;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/whatsapp/registration/br;

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

    .line 258
    invoke-virtual {v0}, Lcom/whatsapp/registration/ad;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    aget-object v1, p1, v1

    const/4 v2, 0x1

    aget-object v2, p1, v2

    const/4 v3, 0x2

    aget-object v3, p1, v3

    .line 262
    invoke-virtual {v4}, Lcom/whatsapp/registration/br;->toString()Ljava/lang/String;

    move-result-object v4

    .line 257
    invoke-static/range {v0 .. v5}, Lcom/whatsapp/i/a;->a(Landroid/content/Context;[B[B[BLjava/lang/String;[B)Lcom/whatsapp/i/a$c;

    move-result-object v0

    .line 264
    iget-object v1, v0, Lcom/whatsapp/i/a$c;->a:Lcom/whatsapp/i/a$d;

    sget-object v2, Lcom/whatsapp/i/a$d;->a:Lcom/whatsapp/i/a$d;

    if-ne v1, v2, :cond_2

    .line 265
    iget-object v1, v0, Lcom/whatsapp/i/a$c;->c:Ljava/lang/String;

    iput-object v1, p0, Lcom/whatsapp/registration/ad$a;->d:Ljava/lang/String;

    .line 266
    iget-boolean v0, v0, Lcom/whatsapp/i/a$c;->d:Z

    iput-boolean v0, p0, Lcom/whatsapp/registration/ad$a;->e:Z

    .line 267
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    .line 256
    :cond_1
    const/4 v0, 0x3

    aget-object v5, p1, v0

    goto :goto_1

    .line 268
    :cond_2
    iget-object v1, v0, Lcom/whatsapp/i/a$c;->a:Lcom/whatsapp/i/a$d;

    sget-object v2, Lcom/whatsapp/i/a$d;->b:Lcom/whatsapp/i/a$d;

    if-ne v1, v2, :cond_e

    .line 269
    iget v1, v0, Lcom/whatsapp/i/a$c;->f:I

    iput v1, p0, Lcom/whatsapp/registration/ad$a;->g:I

    .line 270
    iget v1, v0, Lcom/whatsapp/i/a$c;->g:I

    iput v1, p0, Lcom/whatsapp/registration/ad$a;->h:I

    .line 271
    iget v1, v0, Lcom/whatsapp/i/a$c;->b:I

    if-nez v1, :cond_3

    .line 272
    const/4 v0, 0x4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    .line 273
    :cond_3
    iget v1, v0, Lcom/whatsapp/i/a$c;->b:I

    sget v2, Lcom/whatsapp/i/a$b;->b:I

    if-ne v1, v2, :cond_4

    .line 274
    const/4 v0, 0x5

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    .line 275
    :cond_4
    iget v1, v0, Lcom/whatsapp/i/a$c;->b:I

    sget v2, Lcom/whatsapp/i/a$b;->c:I

    if-ne v1, v2, :cond_5

    .line 276
    const/4 v0, 0x6

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    .line 277
    :cond_5
    iget v1, v0, Lcom/whatsapp/i/a$c;->b:I

    sget v2, Lcom/whatsapp/i/a$b;->d:I

    if-ne v1, v2, :cond_6

    .line 278
    const/4 v0, 0x7

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto/16 :goto_0

    .line 279
    :cond_6
    iget v1, v0, Lcom/whatsapp/i/a$c;->b:I

    sget v2, Lcom/whatsapp/i/a$b;->e:I

    if-ne v1, v2, :cond_7

    .line 280
    const/16 v0, 0x8

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto/16 :goto_0

    .line 281
    :cond_7
    iget v1, v0, Lcom/whatsapp/i/a$c;->b:I

    sget v2, Lcom/whatsapp/i/a$b;->f:I

    if-ne v1, v2, :cond_8

    .line 282
    iget-object v0, v0, Lcom/whatsapp/i/a$c;->e:Ljava/lang/String;

    iput-object v0, p0, Lcom/whatsapp/registration/ad$a;->f:Ljava/lang/String;

    .line 283
    const/16 v0, 0x9

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto/16 :goto_0

    .line 284
    :cond_8
    iget v1, v0, Lcom/whatsapp/i/a$c;->b:I

    sget v2, Lcom/whatsapp/i/a$b;->g:I

    if-ne v1, v2, :cond_9

    .line 285
    const/16 v0, 0xc

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto/16 :goto_0

    .line 286
    :cond_9
    iget v1, v0, Lcom/whatsapp/i/a$c;->b:I

    sget v2, Lcom/whatsapp/i/a$b;->h:I

    if-ne v1, v2, :cond_a

    .line 287
    const/16 v0, 0xe

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto/16 :goto_0

    .line 288
    :cond_a
    iget v1, v0, Lcom/whatsapp/i/a$c;->b:I

    sget v2, Lcom/whatsapp/i/a$b;->i:I

    if-ne v1, v2, :cond_b

    .line 289
    const/16 v0, 0xf

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto/16 :goto_0

    .line 290
    :cond_b
    iget v1, v0, Lcom/whatsapp/i/a$c;->b:I

    sget v2, Lcom/whatsapp/i/a$b;->j:I

    if-ne v1, v2, :cond_c

    .line 291
    iget-object v1, v0, Lcom/whatsapp/i/a$c;->k:Ljava/lang/String;

    iput-object v1, p0, Lcom/whatsapp/registration/ad$a;->k:Ljava/lang/String;

    .line 292
    iget-object v1, v0, Lcom/whatsapp/i/a$c;->l:Ljava/lang/String;

    iput-object v1, p0, Lcom/whatsapp/registration/ad$a;->l:Ljava/lang/String;

    .line 293
    iget-wide v0, v0, Lcom/whatsapp/i/a$c;->m:J

    iput-wide v0, p0, Lcom/whatsapp/registration/ad$a;->m:J

    .line 294
    const/16 v0, 0x10

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto/16 :goto_0

    .line 296
    :cond_c
    iget-object v1, v0, Lcom/whatsapp/i/a$c;->h:Ljava/lang/String;

    iput-object v1, p0, Lcom/whatsapp/registration/ad$a;->i:Ljava/lang/String;

    .line 297
    iget-object v0, v0, Lcom/whatsapp/i/a$c;->i:Ljava/lang/String;

    iput-object v0, p0, Lcom/whatsapp/registration/ad$a;->j:Ljava/lang/String;

    .line 298
    const/4 v0, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v0

    goto/16 :goto_0

    .line 302
    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object v0

    .line 303
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "enterphone/checkreinstalled/ioerror "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 304
    if-eqz v0, :cond_d

    const-string/jumbo v1, " refused"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 305
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto/16 :goto_0

    .line 307
    :cond_d
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto/16 :goto_0

    .line 309
    :catch_1
    move-exception v0

    .line 310
    const-string/jumbo v1, "enterphone/checkreinstalled/error"

    invoke-static {v1, v0}, Lcom/whatsapp/util/Log;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 312
    :cond_e
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto/16 :goto_0
.end method


# virtual methods
.method protected final synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 195
    check-cast p1, [[B

    invoke-direct {p0, p1}, Lcom/whatsapp/registration/ad$a;->a([[B)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method protected final onCancelled()V
    .locals 1

    .prologue
    .line 317
    iget-object v0, p0, Lcom/whatsapp/registration/ad$a;->a:Lcom/whatsapp/registration/ad;

    invoke-virtual {v0}, Lcom/whatsapp/registration/ad;->u()V

    .line 318
    return-void
.end method

.method protected final synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 10

    .prologue
    const/4 v4, 0x7

    const/4 v3, 0x4

    const/4 v2, 0x3

    const/4 v6, 0x0

    const/4 v5, 0x1

    .line 195
    check-cast p1, Ljava/lang/Integer;

    .line 1323
    iget v0, p0, Lcom/whatsapp/registration/ad$a;->g:I

    if-eqz v0, :cond_0

    .line 1324
    iget-object v0, p0, Lcom/whatsapp/registration/ad$a;->a:Lcom/whatsapp/registration/ad;

    invoke-static {v0}, Lcom/whatsapp/registration/ad;->a(Lcom/whatsapp/registration/ad;)Lcom/whatsapp/registration/bh;

    move-result-object v0

    iget v1, p0, Lcom/whatsapp/registration/ad$a;->g:I

    invoke-virtual {v0, v1}, Lcom/whatsapp/registration/bh;->b(I)V

    .line 1326
    :cond_0
    iget v0, p0, Lcom/whatsapp/registration/ad$a;->h:I

    if-eqz v0, :cond_1

    .line 1327
    iget-object v0, p0, Lcom/whatsapp/registration/ad$a;->a:Lcom/whatsapp/registration/ad;

    invoke-static {v0}, Lcom/whatsapp/registration/ad;->a(Lcom/whatsapp/registration/ad;)Lcom/whatsapp/registration/bh;

    move-result-object v0

    iget v1, p0, Lcom/whatsapp/registration/ad$a;->h:I

    invoke-virtual {v0, v1}, Lcom/whatsapp/registration/bh;->c(I)V

    .line 1330
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eq v0, v3, :cond_2

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eq v0, v2, :cond_2

    .line 1331
    iget-object v0, p0, Lcom/whatsapp/registration/ad$a;->a:Lcom/whatsapp/registration/ad;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/whatsapp/registration/ad;->s:Ljava/lang/String;

    .line 1333
    :cond_2
    iget-object v0, p0, Lcom/whatsapp/registration/ad$a;->a:Lcom/whatsapp/registration/ad;

    invoke-virtual {v0}, Lcom/whatsapp/registration/ad;->u()V

    .line 1334
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v5, :cond_5

    .line 1335
    const-string/jumbo v0, "enterphone/reinstalled"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 1336
    iget-object v0, p0, Lcom/whatsapp/registration/ad$a;->n:Ljava/lang/Runnable;

    if-eqz v0, :cond_3

    .line 1337
    iget-object v0, p0, Lcom/whatsapp/registration/ad$a;->n:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 1339
    :cond_3
    iget-object v0, p0, Lcom/whatsapp/registration/ad$a;->a:Lcom/whatsapp/registration/ad;

    invoke-static {v0}, Lcom/whatsapp/registration/ad;->a(Lcom/whatsapp/registration/ad;)Lcom/whatsapp/registration/bh;

    move-result-object v0

    iget-object v1, p0, Lcom/whatsapp/registration/ad$a;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/whatsapp/registration/bh;->b(Ljava/lang/String;)V

    .line 1340
    iget-boolean v0, p0, Lcom/whatsapp/registration/ad$a;->e:Z

    invoke-static {v0}, Lcom/whatsapp/registration/bi;->a(Z)Z

    .line 1341
    iget-object v0, p0, Lcom/whatsapp/registration/ad$a;->a:Lcom/whatsapp/registration/ad;

    invoke-virtual {v0}, Lcom/whatsapp/registration/ad;->k()V

    .line 1438
    :cond_4
    :goto_0
    return-void

    .line 1342
    :cond_5
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_7

    .line 1343
    const-string/jumbo v0, "enterphone/new-installation"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 1344
    iget-object v0, p0, Lcom/whatsapp/registration/ad$a;->a:Lcom/whatsapp/registration/ad;

    invoke-static {v0}, Lcom/whatsapp/registration/ad;->a(Lcom/whatsapp/registration/ad;)Lcom/whatsapp/registration/bh;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/registration/bi;->a(Lcom/whatsapp/registration/bh;)V

    .line 1345
    const/16 v0, 0xf

    sput v0, Lcom/whatsapp/registration/ad;->o:I

    .line 1346
    iget-object v0, p0, Lcom/whatsapp/registration/ad$a;->a:Lcom/whatsapp/registration/ad;

    invoke-virtual {v0}, Lcom/whatsapp/registration/ad;->t()V

    .line 1347
    iget-object v0, p0, Lcom/whatsapp/registration/ad$a;->n:Ljava/lang/Runnable;

    if-eqz v0, :cond_6

    .line 1348
    iget-object v0, p0, Lcom/whatsapp/registration/ad$a;->n:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 1350
    :cond_6
    iget-object v0, p0, Lcom/whatsapp/registration/ad$a;->o:Lcom/whatsapp/registration/ad$b;

    iget-object v1, p0, Lcom/whatsapp/registration/ad$a;->i:Ljava/lang/String;

    iget-object v2, p0, Lcom/whatsapp/registration/ad$a;->j:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Lcom/whatsapp/registration/ad$b;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 1351
    :cond_7
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x5

    if-ne v0, v1, :cond_8

    .line 1352
    const-string/jumbo v0, "enterphone/blocked"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 1353
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

    .line 1354
    new-instance v0, Ljava/lang/String;

    iget-object v1, p0, Lcom/whatsapp/registration/ad$a;->b:[B

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([B)V

    sput-object v0, Lcom/whatsapp/registration/ad;->m:Ljava/lang/String;

    .line 1355
    new-instance v0, Ljava/lang/String;

    iget-object v1, p0, Lcom/whatsapp/registration/ad$a;->c:[B

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([B)V

    sput-object v0, Lcom/whatsapp/registration/ad;->n:Ljava/lang/String;

    .line 1356
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

    .line 1357
    iget-object v0, p0, Lcom/whatsapp/registration/ad$a;->a:Lcom/whatsapp/registration/ad;

    invoke-static {v0}, Lcom/whatsapp/registration/ad;->b(Lcom/whatsapp/registration/ad;)Lcom/whatsapp/registration/bi$a;

    move-result-object v0

    .line 2451
    iget-boolean v0, v0, Lcom/whatsapp/registration/bi$a;->a:Z

    .line 1357
    if-nez v0, :cond_4

    .line 1358
    iget-object v0, p0, Lcom/whatsapp/registration/ad$a;->a:Lcom/whatsapp/registration/ad;

    const/16 v1, 0x7c

    invoke-static {v0, v1}, Lcom/whatsapp/up;->a(Landroid/app/Activity;I)V

    goto/16 :goto_0

    .line 1360
    :cond_8
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v3, :cond_9

    .line 1361
    const-string/jumbo v0, "enterphone/error-unspecified"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 1362
    iget-object v0, p0, Lcom/whatsapp/registration/ad$a;->a:Lcom/whatsapp/registration/ad;

    invoke-static {v0}, Lcom/whatsapp/registration/ad;->b(Lcom/whatsapp/registration/ad;)Lcom/whatsapp/registration/bi$a;

    move-result-object v0

    .line 3451
    iget-boolean v0, v0, Lcom/whatsapp/registration/bi$a;->a:Z

    .line 1362
    if-nez v0, :cond_4

    .line 1363
    iget-object v0, p0, Lcom/whatsapp/registration/ad$a;->a:Lcom/whatsapp/registration/ad;

    const/16 v1, 0x6d

    invoke-static {v0, v1}, Lcom/whatsapp/up;->a(Landroid/app/Activity;I)V

    goto/16 :goto_0

    .line 1365
    :cond_9
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v2, :cond_a

    .line 1366
    const-string/jumbo v0, "enterphone/error-connectivity"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 1367
    iget-object v0, p0, Lcom/whatsapp/registration/ad$a;->a:Lcom/whatsapp/registration/ad;

    invoke-static {v0}, Lcom/whatsapp/registration/ad;->b(Lcom/whatsapp/registration/ad;)Lcom/whatsapp/registration/bi$a;

    move-result-object v0

    iget-object v1, p0, Lcom/whatsapp/registration/ad$a;->a:Lcom/whatsapp/registration/ad;

    const v2, 0x7f070461

    new-array v3, v5, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/whatsapp/registration/ad$a;->a:Lcom/whatsapp/registration/ad;

    const v5, 0x7f0700e3

    .line 1369
    invoke-virtual {v4, v5}, Lcom/whatsapp/registration/ad;->getString(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v6

    .line 1368
    invoke-virtual {v1, v2, v3}, Lcom/whatsapp/registration/ad;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 1367
    invoke-virtual {v0, v1}, Lcom/whatsapp/registration/bi$a;->a(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 1370
    :cond_a
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x6

    if-ne v0, v1, :cond_c

    .line 1371
    const-string/jumbo v0, "enterphone/phone-number-too-long"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 1372
    iget-object v0, p0, Lcom/whatsapp/registration/ad$a;->a:Lcom/whatsapp/registration/ad;

    iget-object v0, v0, Lcom/whatsapp/registration/ad;->r:Lcom/whatsapp/registration/ad$c;

    iget-object v0, v0, Lcom/whatsapp/registration/ad$c;->f:Landroid/widget/TextView;

    if-nez v0, :cond_b

    iget-object v0, p0, Lcom/whatsapp/registration/ad$a;->a:Lcom/whatsapp/registration/ad;

    iget-object v0, v0, Lcom/whatsapp/registration/ad;->r:Lcom/whatsapp/registration/ad$c;

    iget-object v0, v0, Lcom/whatsapp/registration/ad$c;->c:Ljava/lang/String;

    .line 1375
    :goto_1
    iget-object v1, p0, Lcom/whatsapp/registration/ad$a;->a:Lcom/whatsapp/registration/ad;

    invoke-static {v1}, Lcom/whatsapp/registration/ad;->b(Lcom/whatsapp/registration/ad;)Lcom/whatsapp/registration/bi$a;

    move-result-object v1

    iget-object v2, p0, Lcom/whatsapp/registration/ad$a;->a:Lcom/whatsapp/registration/ad;

    const v3, 0x7f07045e

    new-array v4, v5, [Ljava/lang/Object;

    aput-object v0, v4, v6

    .line 1376
    invoke-virtual {v2, v3, v4}, Lcom/whatsapp/registration/ad;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 1375
    invoke-virtual {v1, v0}, Lcom/whatsapp/registration/bi$a;->a(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 1372
    :cond_b
    iget-object v0, p0, Lcom/whatsapp/registration/ad$a;->a:Lcom/whatsapp/registration/ad;

    iget-object v0, v0, Lcom/whatsapp/registration/ad;->r:Lcom/whatsapp/registration/ad$c;

    iget-object v0, v0, Lcom/whatsapp/registration/ad$c;->f:Landroid/widget/TextView;

    .line 1374
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 1377
    :cond_c
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v4, :cond_e

    .line 1378
    const-string/jumbo v0, "enterphone/phone-number-too-short"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 1379
    iget-object v0, p0, Lcom/whatsapp/registration/ad$a;->a:Lcom/whatsapp/registration/ad;

    iget-object v0, v0, Lcom/whatsapp/registration/ad;->r:Lcom/whatsapp/registration/ad$c;

    iget-object v0, v0, Lcom/whatsapp/registration/ad$c;->f:Landroid/widget/TextView;

    if-nez v0, :cond_d

    iget-object v0, p0, Lcom/whatsapp/registration/ad$a;->a:Lcom/whatsapp/registration/ad;

    iget-object v0, v0, Lcom/whatsapp/registration/ad;->r:Lcom/whatsapp/registration/ad$c;

    iget-object v0, v0, Lcom/whatsapp/registration/ad$c;->c:Ljava/lang/String;

    .line 1382
    :goto_2
    iget-object v1, p0, Lcom/whatsapp/registration/ad$a;->a:Lcom/whatsapp/registration/ad;

    invoke-static {v1}, Lcom/whatsapp/registration/ad;->b(Lcom/whatsapp/registration/ad;)Lcom/whatsapp/registration/bi$a;

    move-result-object v1

    iget-object v2, p0, Lcom/whatsapp/registration/ad$a;->a:Lcom/whatsapp/registration/ad;

    const v3, 0x7f07045f

    new-array v4, v5, [Ljava/lang/Object;

    aput-object v0, v4, v6

    .line 1383
    invoke-virtual {v2, v3, v4}, Lcom/whatsapp/registration/ad;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 1382
    invoke-virtual {v1, v0}, Lcom/whatsapp/registration/bi$a;->a(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 1379
    :cond_d
    iget-object v0, p0, Lcom/whatsapp/registration/ad$a;->a:Lcom/whatsapp/registration/ad;

    iget-object v0, v0, Lcom/whatsapp/registration/ad;->r:Lcom/whatsapp/registration/ad$c;

    iget-object v0, v0, Lcom/whatsapp/registration/ad$c;->f:Landroid/widget/TextView;

    .line 1381
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    .line 1384
    :cond_e
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/16 v1, 0x8

    if-ne v0, v1, :cond_10

    .line 1385
    const-string/jumbo v0, "enterphone/phone-number-bad-format"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 1386
    iget-object v0, p0, Lcom/whatsapp/registration/ad$a;->a:Lcom/whatsapp/registration/ad;

    iget-object v0, v0, Lcom/whatsapp/registration/ad;->r:Lcom/whatsapp/registration/ad$c;

    iget-object v0, v0, Lcom/whatsapp/registration/ad$c;->f:Landroid/widget/TextView;

    if-nez v0, :cond_f

    iget-object v0, p0, Lcom/whatsapp/registration/ad$a;->a:Lcom/whatsapp/registration/ad;

    iget-object v0, v0, Lcom/whatsapp/registration/ad;->r:Lcom/whatsapp/registration/ad$c;

    iget-object v0, v0, Lcom/whatsapp/registration/ad$c;->c:Ljava/lang/String;

    .line 1389
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

    .line 1390
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

    .line 1391
    invoke-virtual {v4}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 1390
    invoke-static {v3}, Lcom/whatsapp/cu;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "\n"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/whatsapp/registration/ad$a;->a:Lcom/whatsapp/registration/ad;

    const v4, 0x7f07045b

    new-array v5, v5, [Ljava/lang/Object;

    aput-object v0, v5, v6

    .line 1392
    invoke-virtual {v3, v4, v5}, Lcom/whatsapp/registration/ad;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1389
    invoke-virtual {v1, v0}, Lcom/whatsapp/registration/bi$a;->a(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 1386
    :cond_f
    iget-object v0, p0, Lcom/whatsapp/registration/ad$a;->a:Lcom/whatsapp/registration/ad;

    iget-object v0, v0, Lcom/whatsapp/registration/ad;->r:Lcom/whatsapp/registration/ad$c;

    iget-object v0, v0, Lcom/whatsapp/registration/ad$c;->f:Landroid/widget/TextView;

    .line 1388
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    .line 1393
    :cond_10
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/16 v1, 0x9

    if-ne v0, v1, :cond_12

    .line 1394
    const-string/jumbo v0, "enterphone/temporarily-unavailable"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 1395
    iget-object v0, p0, Lcom/whatsapp/registration/ad$a;->f:Ljava/lang/String;

    if-nez v0, :cond_11

    .line 1396
    iget-object v0, p0, Lcom/whatsapp/registration/ad$a;->a:Lcom/whatsapp/registration/ad;

    invoke-static {v0}, Lcom/whatsapp/registration/ad;->b(Lcom/whatsapp/registration/ad;)Lcom/whatsapp/registration/bi$a;

    move-result-object v0

    iget-object v1, p0, Lcom/whatsapp/registration/ad$a;->a:Lcom/whatsapp/registration/ad;

    const v2, 0x7f07048c

    invoke-virtual {v1, v2}, Lcom/whatsapp/registration/ad;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/whatsapp/registration/bi$a;->a(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 1399
    :cond_11
    :try_start_0
    iget-object v0, p0, Lcom/whatsapp/registration/ad$a;->f:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    mul-long/2addr v0, v2

    .line 1400
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    add-long/2addr v2, v0

    sput-wide v2, Lcom/whatsapp/registration/ad;->p:J

    .line 1401
    sget-object v2, Lcom/whatsapp/App;->ag:Lcom/whatsapp/App;

    invoke-virtual {v2, v0, v1}, Lcom/whatsapp/App;->a(J)V

    .line 1402
    iget-object v2, p0, Lcom/whatsapp/registration/ad$a;->a:Lcom/whatsapp/registration/ad;

    invoke-static {v2}, Lcom/whatsapp/registration/ad;->b(Lcom/whatsapp/registration/ad;)Lcom/whatsapp/registration/bi$a;

    move-result-object v2

    iget-object v3, p0, Lcom/whatsapp/registration/ad$a;->a:Lcom/whatsapp/registration/ad;

    const v4, 0x7f07048d

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    iget-object v7, p0, Lcom/whatsapp/registration/ad$a;->a:Lcom/whatsapp/registration/ad;

    .line 1404
    invoke-static {v7, v0, v1}, Lcom/whatsapp/util/l;->j(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v5, v6

    .line 1403
    invoke-virtual {v3, v4, v5}, Lcom/whatsapp/registration/ad;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 1402
    invoke-virtual {v2, v0}, Lcom/whatsapp/registration/bi$a;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    .line 1406
    :catch_0
    move-exception v0

    iget-object v0, p0, Lcom/whatsapp/registration/ad$a;->a:Lcom/whatsapp/registration/ad;

    invoke-static {v0}, Lcom/whatsapp/registration/ad;->b(Lcom/whatsapp/registration/ad;)Lcom/whatsapp/registration/bi$a;

    move-result-object v0

    const v1, 0x7f07048c

    invoke-virtual {v0, v1}, Lcom/whatsapp/registration/bi$a;->a(I)V

    goto/16 :goto_0

    .line 1409
    :cond_12
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/16 v1, 0xc

    if-ne v0, v1, :cond_13

    .line 1410
    const-string/jumbo v0, "enterphone/old-version"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 1411
    sput-boolean v5, Lcom/whatsapp/App;->k:Z

    .line 1412
    iget-object v0, p0, Lcom/whatsapp/registration/ad$a;->a:Lcom/whatsapp/registration/ad;

    invoke-static {v0}, Lcom/whatsapp/registration/ad;->b(Lcom/whatsapp/registration/ad;)Lcom/whatsapp/registration/bi$a;

    move-result-object v0

    const/16 v1, 0x72

    invoke-virtual {v0, v1}, Lcom/whatsapp/registration/bi$a;->b(I)V

    goto/16 :goto_0

    .line 1413
    :cond_13
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/16 v1, 0xe

    if-eq v0, v1, :cond_14

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/16 v1, 0xf

    if-ne v0, v1, :cond_17

    .line 1414
    :cond_14
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/16 v1, 0xe

    if-ne v0, v1, :cond_15

    const-string/jumbo v0, "enterphone/bad-token"

    :goto_4
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 1416
    sget v0, Lcom/whatsapp/App;->j:I

    if-nez v0, :cond_16

    .line 1417
    iget-object v0, p0, Lcom/whatsapp/registration/ad$a;->a:Lcom/whatsapp/registration/ad;

    const v1, 0x7f070483

    invoke-virtual {v0, v1}, Lcom/whatsapp/registration/ad;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 1421
    :goto_5
    iget-object v1, p0, Lcom/whatsapp/registration/ad$a;->a:Lcom/whatsapp/registration/ad;

    invoke-static {v1}, Lcom/whatsapp/registration/ad;->b(Lcom/whatsapp/registration/ad;)Lcom/whatsapp/registration/bi$a;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/whatsapp/registration/bi$a;->a(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 1414
    :cond_15
    const-string/jumbo v0, "enterphone/invalid-skey"

    goto :goto_4

    .line 1419
    :cond_16
    iget-object v0, p0, Lcom/whatsapp/registration/ad$a;->a:Lcom/whatsapp/registration/ad;

    const v1, 0x7f070484

    new-array v2, v5, [Ljava/lang/Object;

    const-string/jumbo v3, "https://whatsapp.com/android"

    aput-object v3, v2, v6

    invoke-virtual {v0, v1, v2}, Lcom/whatsapp/registration/ad;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_5

    .line 1422
    :cond_17
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/16 v1, 0xb

    if-ne v0, v1, :cond_19

    .line 1423
    const-string/jumbo v0, "enterphone/too-recent"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 1424
    iget-object v0, p0, Lcom/whatsapp/registration/ad$a;->f:Ljava/lang/String;

    if-eqz v0, :cond_18

    .line 1426
    :try_start_1
    iget-object v0, p0, Lcom/whatsapp/registration/ad$a;->f:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    mul-long/2addr v0, v2

    .line 1427
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    add-long/2addr v2, v0

    sput-wide v2, Lcom/whatsapp/registration/ad;->p:J

    .line 1428
    sget-object v2, Lcom/whatsapp/App;->ag:Lcom/whatsapp/App;

    invoke-virtual {v2, v0, v1}, Lcom/whatsapp/App;->a(J)V

    .line 1429
    iget-object v2, p0, Lcom/whatsapp/registration/ad$a;->a:Lcom/whatsapp/registration/ad;

    invoke-static {v2}, Lcom/whatsapp/registration/ad;->b(Lcom/whatsapp/registration/ad;)Lcom/whatsapp/registration/bi$a;

    move-result-object v2

    iget-object v3, p0, Lcom/whatsapp/registration/ad$a;->a:Lcom/whatsapp/registration/ad;

    const v4, 0x7f07048f

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    iget-object v7, p0, Lcom/whatsapp/registration/ad$a;->a:Lcom/whatsapp/registration/ad;

    .line 1431
    invoke-static {v7, v0, v1}, Lcom/whatsapp/util/l;->j(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v5, v6

    .line 1430
    invoke-virtual {v3, v4, v5}, Lcom/whatsapp/registration/ad;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 1429
    invoke-virtual {v2, v0}, Lcom/whatsapp/registration/bi$a;->a(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    goto/16 :goto_0

    .line 1433
    :catch_1
    move-exception v0

    const-string/jumbo v0, "enterphone/too-recent/time-not-int"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 1434
    iget-object v0, p0, Lcom/whatsapp/registration/ad$a;->a:Lcom/whatsapp/registration/ad;

    invoke-static {v0}, Lcom/whatsapp/registration/ad;->b(Lcom/whatsapp/registration/ad;)Lcom/whatsapp/registration/bi$a;

    move-result-object v0

    const v1, 0x7f070490

    invoke-virtual {v0, v1}, Lcom/whatsapp/registration/bi$a;->a(I)V

    goto/16 :goto_0

    .line 1437
    :cond_18
    const-string/jumbo v0, "enterphone/too-recent/time-not-int"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 1438
    iget-object v0, p0, Lcom/whatsapp/registration/ad$a;->a:Lcom/whatsapp/registration/ad;

    invoke-static {v0}, Lcom/whatsapp/registration/ad;->b(Lcom/whatsapp/registration/ad;)Lcom/whatsapp/registration/bi$a;

    move-result-object v0

    const v1, 0x7f070490

    invoke-virtual {v0, v1}, Lcom/whatsapp/registration/bi$a;->a(I)V

    goto/16 :goto_0

    .line 1440
    :cond_19
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/16 v1, 0x10

    if-ne v0, v1, :cond_4

    .line 1441
    iget-object v0, p0, Lcom/whatsapp/registration/ad$a;->a:Lcom/whatsapp/registration/ad;

    invoke-static {v0}, Lcom/whatsapp/registration/ad;->a(Lcom/whatsapp/registration/ad;)Lcom/whatsapp/registration/bh;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/whatsapp/registration/bh;->a(I)V

    .line 1442
    iget-object v0, p0, Lcom/whatsapp/registration/ad$a;->a:Lcom/whatsapp/registration/ad;

    invoke-static {v0}, Lcom/whatsapp/registration/ad;->a(Lcom/whatsapp/registration/ad;)Lcom/whatsapp/registration/bh;

    move-result-object v1

    iget-object v2, p0, Lcom/whatsapp/registration/ad$a;->k:Ljava/lang/String;

    iget-object v3, p0, Lcom/whatsapp/registration/ad$a;->l:Ljava/lang/String;

    iget-wide v4, p0, Lcom/whatsapp/registration/ad$a;->m:J

    const-wide/16 v6, -0x1

    .line 1447
    invoke-static {}, Lb/a/a/c;->a()Lb/a/a/c;

    move-result-object v0

    const-class v8, Lcom/whatsapp/g/g;

    invoke-virtual {v0, v8}, Lb/a/a/c;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/g/g;

    invoke-virtual {v0}, Lcom/whatsapp/g/g;->a()J

    move-result-wide v8

    .line 1442
    invoke-virtual/range {v1 .. v9}, Lcom/whatsapp/registration/bh;->a(Ljava/lang/String;Ljava/lang/String;JJJ)V

    .line 1448
    iget-object v0, p0, Lcom/whatsapp/registration/ad$a;->a:Lcom/whatsapp/registration/ad;

    new-instance v1, Landroid/content/Intent;

    iget-object v2, p0, Lcom/whatsapp/registration/ad$a;->a:Lcom/whatsapp/registration/ad;

    const-class v3, Lcom/whatsapp/registration/VerifyTwoFactorAuth;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v0, v1}, Lcom/whatsapp/registration/ad;->startActivity(Landroid/content/Intent;)V

    .line 1449
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

    invoke-static {v0, v1}, Lcom/whatsapp/up;->a(Landroid/app/Activity;I)V

    .line 240
    return-void
.end method
