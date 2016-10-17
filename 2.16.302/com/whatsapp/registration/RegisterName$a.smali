.class final Lcom/whatsapp/registration/RegisterName$a;
.super Ljava/lang/Thread;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/whatsapp/registration/RegisterName;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field a:Landroid/os/Handler;

.field b:Z

.field final synthetic c:Lcom/whatsapp/registration/RegisterName;

.field private d:Z

.field private e:I


# direct methods
.method public constructor <init>(Lcom/whatsapp/registration/RegisterName;Landroid/os/Handler;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 807
    iput-object p1, p0, Lcom/whatsapp/registration/RegisterName$a;->c:Lcom/whatsapp/registration/RegisterName;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    .line 803
    iput-boolean v0, p0, Lcom/whatsapp/registration/RegisterName$a;->b:Z

    .line 804
    iput-boolean v0, p0, Lcom/whatsapp/registration/RegisterName$a;->d:Z

    .line 805
    iput v0, p0, Lcom/whatsapp/registration/RegisterName$a;->e:I

    .line 808
    iput-object p2, p0, Lcom/whatsapp/registration/RegisterName$a;->a:Landroid/os/Handler;

    .line 809
    invoke-virtual {p0}, Lcom/whatsapp/registration/RegisterName$a;->start()V

    .line 810
    return-void
.end method

.method static synthetic a(Lcom/whatsapp/registration/RegisterName$a;)Z
    .locals 1

    .prologue
    .line 795
    iget-boolean v0, p0, Lcom/whatsapp/registration/RegisterName$a;->b:Z

    return v0
.end method

.method static synthetic b(Lcom/whatsapp/registration/RegisterName$a;)Z
    .locals 1

    .prologue
    .line 795
    iget-boolean v0, p0, Lcom/whatsapp/registration/RegisterName$a;->d:Z

    return v0
.end method

.method static synthetic c(Lcom/whatsapp/registration/RegisterName$a;)I
    .locals 1

    .prologue
    .line 795
    iget v0, p0, Lcom/whatsapp/registration/RegisterName$a;->e:I

    return v0
.end method


# virtual methods
.method public final run()V
    .locals 9

    .prologue
    const/16 v8, 0x32

    const/4 v1, 0x0

    const/4 v3, 0x1

    .line 828
    iget-object v0, p0, Lcom/whatsapp/registration/RegisterName$a;->c:Lcom/whatsapp/registration/RegisterName;

    invoke-static {v0}, Lcom/whatsapp/c/c;->a(Landroid/content/Context;)Lcom/whatsapp/c/c;

    move-result-object v4

    .line 829
    const-string/jumbo v0, "RegisterNameInit"

    invoke-static {v0}, Lcom/whatsapp/k/d;->b(Ljava/lang/String;)Lcom/whatsapp/k/e;

    move-result-object v5

    .line 831
    :try_start_0
    invoke-interface {v5}, Lcom/whatsapp/k/e;->a()V

    .line 832
    const-string/jumbo v0, "registername/initializer/run"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 833
    const/16 v2, 0x3e9

    .line 835
    :try_start_1
    sget-object v0, Lcom/whatsapp/contact/sync/o;->a:Lcom/whatsapp/contact/sync/o;

    invoke-static {v0}, Lcom/whatsapp/contact/sync/p;->a(Lcom/whatsapp/contact/sync/o;)Ljava/lang/Integer;

    move-result-object v0

    .line 836
    if-nez v0, :cond_0

    .line 837
    const-string/jumbo v6, "registername/phonebook count is null"

    invoke-static {v6}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 839
    :cond_0
    if-nez v0, :cond_2

    move v0, v1

    :goto_0
    move v2, v0

    .line 843
    :goto_1
    :try_start_2
    sget-object v0, Lcom/whatsapp/k/e$b;->b:Lcom/whatsapp/k/e$b;

    invoke-interface {v5, v0, v2}, Lcom/whatsapp/k/e;->a(Lcom/whatsapp/k/e$b;I)V

    .line 844
    iget-object v6, p0, Lcom/whatsapp/registration/RegisterName$a;->c:Lcom/whatsapp/registration/RegisterName;

    const/16 v0, 0x3e8

    if-gt v2, v0, :cond_4

    move v0, v3

    :goto_2
    invoke-static {v6, v0}, Lcom/whatsapp/App;->a(Landroid/content/Context;Z)V

    .line 845
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "registername/contacts/count "

    invoke-direct {v0, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, " ("

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/whatsapp/registration/RegisterName$a;->c:Lcom/whatsapp/registration/RegisterName;

    invoke-static {v2}, Lcom/whatsapp/App;->c(Landroid/content/Context;)Z

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, ")"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 846
    iget-object v0, p0, Lcom/whatsapp/registration/RegisterName$a;->c:Lcom/whatsapp/registration/RegisterName;

    invoke-virtual {v0}, Lcom/whatsapp/registration/RegisterName;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/contact/sync/ContactSync;->c(Landroid/content/Context;)V

    .line 848
    sget-object v0, Lcom/whatsapp/k/e$e;->j:Lcom/whatsapp/k/e$e;

    invoke-interface {v5, v0}, Lcom/whatsapp/k/e;->a(Lcom/whatsapp/k/e$e;)V

    .line 849
    new-instance v0, Lcom/whatsapp/contact/sync/t$a;

    sget-object v2, Lcom/whatsapp/contact/sync/w;->a:Lcom/whatsapp/contact/sync/w;

    invoke-direct {v0, v2}, Lcom/whatsapp/contact/sync/t$a;-><init>(Lcom/whatsapp/contact/sync/w;)V

    .line 1154
    const/4 v2, 0x1

    iput-boolean v2, v0, Lcom/whatsapp/contact/sync/t$a;->b:Z

    .line 1169
    const/4 v2, 0x1

    iput-boolean v2, v0, Lcom/whatsapp/contact/sync/t$a;->e:Z

    .line 853
    invoke-virtual {v0}, Lcom/whatsapp/contact/sync/t$a;->a()Lcom/whatsapp/contact/sync/t;

    move-result-object v0

    .line 854
    iget-object v2, p0, Lcom/whatsapp/registration/RegisterName$a;->c:Lcom/whatsapp/registration/RegisterName;

    invoke-static {v2}, Lcom/whatsapp/registration/RegisterName;->e(Lcom/whatsapp/registration/RegisterName;)Lcom/whatsapp/contact/sync/c;

    move-result-object v2

    invoke-static {v2, v0}, Lcom/whatsapp/contact/sync/k;->a(Lcom/whatsapp/contact/sync/c;Lcom/whatsapp/contact/sync/t;)Lcom/whatsapp/contact/sync/v;

    move-result-object v0

    .line 855
    sget-object v2, Lcom/whatsapp/k/e$e;->j:Lcom/whatsapp/k/e$e;

    invoke-interface {v5, v2}, Lcom/whatsapp/k/e;->b(Lcom/whatsapp/k/e$e;)V

    .line 857
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "registername/initializer/sync/done result="

    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 858
    sget-object v2, Lcom/whatsapp/contact/sync/v;->a:Lcom/whatsapp/contact/sync/v;

    if-ne v0, v2, :cond_6

    .line 859
    const/4 v0, 0x1

    iput v0, p0, Lcom/whatsapp/registration/RegisterName$a;->e:I

    .line 860
    invoke-interface {v5}, Lcom/whatsapp/k/e;->c()V
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 948
    iput-boolean v3, p0, Lcom/whatsapp/registration/RegisterName$a;->b:Z

    .line 949
    const-string/jumbo v0, "registername/fin/done"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 950
    iget-object v0, p0, Lcom/whatsapp/registration/RegisterName$a;->a:Landroid/os/Handler;

    if-eqz v0, :cond_1

    .line 951
    iget-object v0, p0, Lcom/whatsapp/registration/RegisterName$a;->a:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 954
    :cond_1
    sget v0, Lcom/whatsapp/App;->i:I

    if-nez v0, :cond_5

    .line 955
    invoke-interface {v5}, Lcom/whatsapp/k/e;->c()V

    .line 959
    :goto_3
    return-void

    .line 839
    :cond_2
    :try_start_3
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move-result v0

    goto/16 :goto_0

    .line 840
    :catch_0
    move-exception v0

    .line 841
    :try_start_4
    const-string/jumbo v6, "registername/error"

    invoke-static {v6, v0}, Lcom/whatsapp/util/Log;->d(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_4
    .catch Ljava/lang/InterruptedException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto/16 :goto_1

    .line 942
    :catch_1
    move-exception v0

    :try_start_5
    invoke-interface {v5}, Lcom/whatsapp/k/e;->c()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 948
    iput-boolean v3, p0, Lcom/whatsapp/registration/RegisterName$a;->b:Z

    .line 949
    const-string/jumbo v0, "registername/fin/done"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 950
    iget-object v0, p0, Lcom/whatsapp/registration/RegisterName$a;->a:Landroid/os/Handler;

    if-eqz v0, :cond_3

    .line 951
    iget-object v0, p0, Lcom/whatsapp/registration/RegisterName$a;->a:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 954
    :cond_3
    sget v0, Lcom/whatsapp/App;->i:I

    if-nez v0, :cond_16

    .line 955
    invoke-interface {v5}, Lcom/whatsapp/k/e;->c()V

    goto :goto_3

    :cond_4
    move v0, v1

    .line 844
    goto/16 :goto_2

    .line 957
    :cond_5
    invoke-interface {v5}, Lcom/whatsapp/k/e;->b()V

    goto :goto_3

    .line 862
    :cond_6
    :try_start_6
    sget-object v2, Lcom/whatsapp/contact/sync/v;->d:Lcom/whatsapp/contact/sync/v;

    if-ne v0, v2, :cond_9

    .line 863
    const/4 v0, 0x3

    iput v0, p0, Lcom/whatsapp/registration/RegisterName$a;->e:I

    .line 864
    invoke-interface {v5}, Lcom/whatsapp/k/e;->c()V
    :try_end_6
    .catch Ljava/lang/InterruptedException; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 948
    iput-boolean v3, p0, Lcom/whatsapp/registration/RegisterName$a;->b:Z

    .line 949
    const-string/jumbo v0, "registername/fin/done"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 950
    iget-object v0, p0, Lcom/whatsapp/registration/RegisterName$a;->a:Landroid/os/Handler;

    if-eqz v0, :cond_7

    .line 951
    iget-object v0, p0, Lcom/whatsapp/registration/RegisterName$a;->a:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 954
    :cond_7
    sget v0, Lcom/whatsapp/App;->i:I

    if-nez v0, :cond_8

    .line 955
    invoke-interface {v5}, Lcom/whatsapp/k/e;->c()V

    goto :goto_3

    .line 957
    :cond_8
    invoke-interface {v5}, Lcom/whatsapp/k/e;->b()V

    goto :goto_3

    .line 866
    :cond_9
    :try_start_7
    sget-object v2, Lcom/whatsapp/contact/sync/v;->e:Lcom/whatsapp/contact/sync/v;

    if-ne v0, v2, :cond_c

    .line 867
    const-string/jumbo v0, "registername/sync/delayed"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 868
    const/4 v0, 0x3

    iput v0, p0, Lcom/whatsapp/registration/RegisterName$a;->e:I

    .line 869
    invoke-interface {v5}, Lcom/whatsapp/k/e;->c()V
    :try_end_7
    .catch Ljava/lang/InterruptedException; {:try_start_7 .. :try_end_7} :catch_1
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_2
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 948
    iput-boolean v3, p0, Lcom/whatsapp/registration/RegisterName$a;->b:Z

    .line 949
    const-string/jumbo v0, "registername/fin/done"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 950
    iget-object v0, p0, Lcom/whatsapp/registration/RegisterName$a;->a:Landroid/os/Handler;

    if-eqz v0, :cond_a

    .line 951
    iget-object v0, p0, Lcom/whatsapp/registration/RegisterName$a;->a:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 954
    :cond_a
    sget v0, Lcom/whatsapp/App;->i:I

    if-nez v0, :cond_b

    .line 955
    invoke-interface {v5}, Lcom/whatsapp/k/e;->c()V

    goto/16 :goto_3

    .line 957
    :cond_b
    invoke-interface {v5}, Lcom/whatsapp/k/e;->b()V

    goto/16 :goto_3

    .line 872
    :cond_c
    :try_start_8
    const-string/jumbo v0, "registername/setconnection/active"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 873
    invoke-static {}, Lcom/whatsapp/messaging/aq;->e()V

    .line 875
    new-instance v0, Lcom/whatsapp/registration/au;

    invoke-direct {v0, p0}, Lcom/whatsapp/registration/au;-><init>(Lcom/whatsapp/registration/RegisterName$a;)V

    .line 894
    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Ljava/lang/Thread;->setPriority(I)V

    .line 895
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 896
    invoke-virtual {v0}, Ljava/lang/Thread;->join()V

    .line 898
    const-string/jumbo v0, "registername/shouldrefreshlists"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 899
    invoke-static {}, Lcom/whatsapp/App;->z()Landroid/content/Context;

    move-result-object v0

    const/4 v2, 0x1

    invoke-static {v0, v2}, Lcom/whatsapp/App;->b(Landroid/content/Context;Z)V

    .line 900
    sget-object v0, Lcom/whatsapp/k/e$e;->k:Lcom/whatsapp/k/e$e;

    invoke-interface {v5, v0}, Lcom/whatsapp/k/e;->a(Lcom/whatsapp/k/e$e;)V

    .line 901
    iget-object v0, p0, Lcom/whatsapp/registration/RegisterName$a;->c:Lcom/whatsapp/registration/RegisterName;

    invoke-static {v0}, Lcom/whatsapp/registration/RegisterName;->g(Lcom/whatsapp/registration/RegisterName;)Lcom/whatsapp/messaging/aq;

    move-result-object v0

    invoke-virtual {v0}, Lcom/whatsapp/messaging/aq;->f()V

    .line 902
    iget-object v0, p0, Lcom/whatsapp/registration/RegisterName$a;->c:Lcom/whatsapp/registration/RegisterName;

    invoke-static {v0}, Lcom/whatsapp/registration/RegisterName;->h(Lcom/whatsapp/registration/RegisterName;)Lcom/whatsapp/messaging/aq;

    move-result-object v0

    invoke-virtual {v0}, Lcom/whatsapp/messaging/aq;->c()V

    .line 905
    const/16 v0, 0x32

    invoke-static {v0}, Lcom/whatsapp/si;->a(I)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/c/bf;

    .line 906
    iget-object v0, v0, Lcom/whatsapp/c/bf;->t:Ljava/lang/String;

    const/4 v6, 0x0

    const/4 v7, 0x2

    invoke-static {v0, v6, v7}, Lcom/whatsapp/App;->a(Ljava/lang/String;II)V
    :try_end_8
    .catch Ljava/lang/InterruptedException; {:try_start_8 .. :try_end_8} :catch_1
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_2
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    goto :goto_4

    .line 943
    :catch_2
    move-exception v0

    .line 944
    const/4 v2, 0x3

    :try_start_9
    iput v2, p0, Lcom/whatsapp/registration/RegisterName$a;->e:I

    .line 945
    const-string/jumbo v2, "registername/gen/error"

    invoke-static {v2, v0}, Lcom/whatsapp/util/Log;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 946
    invoke-interface {v5}, Lcom/whatsapp/k/e;->c()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 948
    iput-boolean v3, p0, Lcom/whatsapp/registration/RegisterName$a;->b:Z

    .line 949
    const-string/jumbo v0, "registername/fin/done"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 950
    iget-object v0, p0, Lcom/whatsapp/registration/RegisterName$a;->a:Landroid/os/Handler;

    if-eqz v0, :cond_d

    .line 951
    iget-object v0, p0, Lcom/whatsapp/registration/RegisterName$a;->a:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 954
    :cond_d
    sget v0, Lcom/whatsapp/App;->i:I

    if-nez v0, :cond_17

    .line 955
    invoke-interface {v5}, Lcom/whatsapp/k/e;->c()V

    goto/16 :goto_3

    .line 910
    :cond_e
    :try_start_a
    invoke-virtual {v4}, Lcom/whatsapp/c/c;->d()Ljava/util/ArrayList;

    move-result-object v0

    .line 911
    new-instance v2, Lcom/whatsapp/fn;

    iget-object v4, p0, Lcom/whatsapp/registration/RegisterName$a;->c:Lcom/whatsapp/registration/RegisterName;

    invoke-direct {v2, v4}, Lcom/whatsapp/fn;-><init>(Landroid/content/Context;)V

    invoke-static {v0, v2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 912
    sget-object v2, Lcom/whatsapp/k/e$b;->c:Lcom/whatsapp/k/e$b;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    invoke-interface {v5, v2, v4}, Lcom/whatsapp/k/e;->a(Lcom/whatsapp/k/e$b;I)V

    .line 914
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move v2, v1

    :goto_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/c/bf;

    .line 915
    iget-boolean v6, v0, Lcom/whatsapp/c/bf;->h:Z

    if-eqz v6, :cond_f

    .line 916
    add-int/lit8 v2, v2, 0x1

    .line 917
    iget-object v0, v0, Lcom/whatsapp/c/bf;->t:Ljava/lang/String;

    const/4 v6, 0x0

    const/4 v7, 0x2

    invoke-static {v0, v6, v7}, Lcom/whatsapp/App;->a(Ljava/lang/String;II)V

    .line 918
    if-gt v2, v8, :cond_10

    :cond_f
    move v0, v2

    move v2, v0

    .line 921
    goto :goto_5

    .line 923
    :cond_10
    iget-object v0, p0, Lcom/whatsapp/registration/RegisterName$a;->c:Lcom/whatsapp/registration/RegisterName;

    invoke-static {v0}, Lcom/whatsapp/registration/RegisterName;->i(Lcom/whatsapp/registration/RegisterName;)Lcom/whatsapp/c/bf;

    move-result-object v0

    iget v0, v0, Lcom/whatsapp/c/bf;->l:I

    if-nez v0, :cond_11

    .line 924
    iget-object v0, p0, Lcom/whatsapp/registration/RegisterName$a;->c:Lcom/whatsapp/registration/RegisterName;

    invoke-static {v0}, Lcom/whatsapp/registration/RegisterName;->i(Lcom/whatsapp/registration/RegisterName;)Lcom/whatsapp/c/bf;

    move-result-object v0

    iget-object v0, v0, Lcom/whatsapp/c/bf;->t:Ljava/lang/String;

    const/4 v2, 0x0

    const/4 v4, 0x1

    invoke-static {v0, v2, v4}, Lcom/whatsapp/App;->a(Ljava/lang/String;II)V

    :cond_11
    move v0, v1

    .line 927
    :goto_6
    sget-object v2, Lcom/whatsapp/App;->C:Lcom/whatsapp/util/x;

    invoke-virtual {v2}, Lcom/whatsapp/util/x;->c()Z
    :try_end_a
    .catch Ljava/lang/InterruptedException; {:try_start_a .. :try_end_a} :catch_1
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_2
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    move-result v2

    if-nez v2, :cond_13

    const/16 v2, 0x2710

    if-ge v0, v2, :cond_13

    .line 930
    add-int/lit16 v0, v0, 0xc8

    .line 931
    const-wide/16 v6, 0xc8

    :try_start_b
    invoke-static {v6, v7}, Ljava/lang/Thread;->sleep(J)V
    :try_end_b
    .catch Ljava/lang/InterruptedException; {:try_start_b .. :try_end_b} :catch_3
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_2
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    goto :goto_6

    .line 933
    :catch_3
    move-exception v2

    :try_start_c
    invoke-virtual {v2}, Ljava/lang/InterruptedException;->printStackTrace()V
    :try_end_c
    .catch Ljava/lang/InterruptedException; {:try_start_c .. :try_end_c} :catch_1
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_2
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    goto :goto_6

    .line 948
    :catchall_0
    move-exception v0

    iput-boolean v3, p0, Lcom/whatsapp/registration/RegisterName$a;->b:Z

    .line 949
    const-string/jumbo v2, "registername/fin/done"

    invoke-static {v2}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 950
    iget-object v2, p0, Lcom/whatsapp/registration/RegisterName$a;->a:Landroid/os/Handler;

    if-eqz v2, :cond_12

    .line 951
    iget-object v2, p0, Lcom/whatsapp/registration/RegisterName$a;->a:Landroid/os/Handler;

    invoke-virtual {v2, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 954
    :cond_12
    sget v1, Lcom/whatsapp/App;->i:I

    if-nez v1, :cond_18

    .line 955
    invoke-interface {v5}, Lcom/whatsapp/k/e;->c()V

    .line 957
    :goto_7
    throw v0

    .line 936
    :cond_13
    :try_start_d
    sget-object v0, Lcom/whatsapp/App;->ae:Lcom/whatsapp/util/bl;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lcom/whatsapp/util/bl;->sendEmptyMessage(I)Z

    .line 937
    sget-object v0, Lcom/whatsapp/k/e$e;->k:Lcom/whatsapp/k/e$e;

    invoke-interface {v5, v0}, Lcom/whatsapp/k/e;->b(Lcom/whatsapp/k/e$e;)V

    .line 938
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/whatsapp/registration/RegisterName$a;->d:Z

    .line 939
    iget-object v0, p0, Lcom/whatsapp/registration/RegisterName$a;->c:Lcom/whatsapp/registration/RegisterName;

    invoke-static {v0}, Lcom/whatsapp/registration/RegisterName;->j(Lcom/whatsapp/registration/RegisterName;)Lcom/whatsapp/registration/bh;

    move-result-object v0

    const/4 v2, 0x3

    invoke-virtual {v0, v2}, Lcom/whatsapp/registration/bh;->a(I)V

    .line 940
    const-string/jumbo v0, "registername/setregverified"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V
    :try_end_d
    .catch Ljava/lang/InterruptedException; {:try_start_d .. :try_end_d} :catch_1
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_2
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    .line 948
    iput-boolean v3, p0, Lcom/whatsapp/registration/RegisterName$a;->b:Z

    .line 949
    const-string/jumbo v0, "registername/fin/done"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 950
    iget-object v0, p0, Lcom/whatsapp/registration/RegisterName$a;->a:Landroid/os/Handler;

    if-eqz v0, :cond_14

    .line 951
    iget-object v0, p0, Lcom/whatsapp/registration/RegisterName$a;->a:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 954
    :cond_14
    sget v0, Lcom/whatsapp/App;->i:I

    if-nez v0, :cond_15

    .line 955
    invoke-interface {v5}, Lcom/whatsapp/k/e;->c()V

    goto/16 :goto_3

    .line 957
    :cond_15
    invoke-interface {v5}, Lcom/whatsapp/k/e;->b()V

    goto/16 :goto_3

    :cond_16
    invoke-interface {v5}, Lcom/whatsapp/k/e;->b()V

    goto/16 :goto_3

    :cond_17
    invoke-interface {v5}, Lcom/whatsapp/k/e;->b()V

    goto/16 :goto_3

    :cond_18
    invoke-interface {v5}, Lcom/whatsapp/k/e;->b()V

    goto :goto_7
.end method
