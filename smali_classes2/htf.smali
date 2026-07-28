.class public final Lhtf;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lhqy;

.field public final c:Lhqo;

.field public final d:Ljava/lang/String;

.field public final e:Lmzm;

.field public final f:Lmxr;

.field public final g:Ljava/util/Map;

.field public final h:Ljava/util/Map;

.field public final i:Lmxu;

.field public final j:Ljava/io/File;

.field public final k:Ljava/io/File;

.field public final l:Lmzk;

.field public final m:Lhrc;

.field public final n:Lmxp;

.field public final o:Lhqk;

.field public final p:Lhto;

.field public final q:Lmzj;

.field public final r:Lmyw;

.field public final s:Z

.field public t:Landroid/content/BroadcastReceiver;

.field public final u:Lmze;

.field private final v:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lhqy;Lhqo;Lmzm;Lmxr;Ljava/util/Map;Ljava/util/Map;Lmxu;Ljava/io/File;Ljava/io/File;Lmzk;Lhrc;Lmxp;Lhqk;Lhto;Lmze;)V
    .locals 5

    move-object v0, p0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v1, v0, Lhtf;->v:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v2, Lmzj;

    .line 2
    invoke-static {v1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v3, Lfyf;

    const/16 v4, 0x14

    invoke-direct {v3, v1, v4}, Lfyf;-><init>(Ljava/lang/Object;I)V

    invoke-direct {v2, v3}, Lmzj;-><init>(Loqx;)V

    iput-object v2, v0, Lhtf;->q:Lmzj;

    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    iput-object v1, v0, Lhtf;->a:Landroid/content/Context;

    move-object v1, p2

    iput-object v1, v0, Lhtf;->b:Lhqy;

    move-object v1, p3

    iput-object v1, v0, Lhtf;->c:Lhqo;

    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lhtf;->d:Ljava/lang/String;

    move-object v2, p4

    iput-object v2, v0, Lhtf;->e:Lmzm;

    move-object v2, p5

    iput-object v2, v0, Lhtf;->f:Lmxr;

    move-object v2, p6

    iput-object v2, v0, Lhtf;->g:Ljava/util/Map;

    move-object v2, p7

    iput-object v2, v0, Lhtf;->h:Ljava/util/Map;

    move-object v2, p8

    iput-object v2, v0, Lhtf;->i:Lmxu;

    move-object v2, p9

    iput-object v2, v0, Lhtf;->j:Ljava/io/File;

    move-object v2, p10

    iput-object v2, v0, Lhtf;->k:Ljava/io/File;

    move-object/from16 v2, p11

    iput-object v2, v0, Lhtf;->l:Lmzk;

    move-object/from16 v2, p12

    iput-object v2, v0, Lhtf;->m:Lhrc;

    move-object/from16 v2, p13

    iput-object v2, v0, Lhtf;->n:Lmxp;

    move-object/from16 v2, p14

    iput-object v2, v0, Lhtf;->o:Lhqk;

    .line 5
    invoke-interface {p3}, Lhqo;->aX()Z

    move-result v2

    iput-boolean v2, v0, Lhtf;->s:Z

    move-object/from16 v2, p15

    iput-object v2, v0, Lhtf;->p:Lhto;

    move-object/from16 v2, p16

    iput-object v2, v0, Lhtf;->u:Lmze;

    new-instance v2, Lmyw;

    invoke-direct {v2}, Lmyw;-><init>()V

    const/16 v3, 0x2710

    .line 6
    invoke-virtual {v2, v3}, Lmyw;->c(I)V

    const v3, 0xea60

    .line 7
    invoke-virtual {v2, v3}, Lmyw;->e(I)V

    const/high16 v3, 0x10000

    .line 8
    invoke-virtual {v2, v3}, Lmyw;->f(I)V

    .line 9
    invoke-virtual {v2, v3}, Lmyw;->g(I)V

    .line 10
    invoke-virtual {v2, v3}, Lmyw;->h(I)V

    const/4 v3, 0x1

    .line 11
    invoke-virtual {v2, v3}, Lmyw;->b(Z)V

    .line 12
    invoke-virtual {v2, v3}, Lmyw;->i(Z)V

    const-wide/high16 v3, 0x3fe0000000000000L    # 0.5

    .line 13
    invoke-virtual {v2, v3, v4}, Lmyw;->d(D)V

    .line 14
    invoke-interface {p3}, Lhqo;->h()I

    move-result v3

    invoke-virtual {v2, v3}, Lmyw;->c(I)V

    .line 15
    invoke-interface {p3}, Lhqo;->j()I

    move-result v3

    invoke-virtual {v2, v3}, Lmyw;->e(I)V

    .line 16
    invoke-interface {p3}, Lhqo;->k()I

    move-result v3

    invoke-virtual {v2, v3}, Lmyw;->f(I)V

    .line 17
    invoke-interface {p3}, Lhqo;->l()I

    move-result v3

    invoke-virtual {v2, v3}, Lmyw;->g(I)V

    .line 18
    invoke-interface {p3}, Lhqo;->m()I

    move-result v3

    invoke-virtual {v2, v3}, Lmyw;->h(I)V

    .line 19
    invoke-interface {p3}, Lhqo;->ay()Z

    move-result v3

    invoke-virtual {v2, v3}, Lmyw;->b(Z)V

    .line 20
    invoke-interface {p3}, Lhqo;->a()D

    move-result-wide v3

    .line 21
    invoke-virtual {v2, v3, v4}, Lmyw;->d(D)V

    iput-object v2, v0, Lhtf;->r:Lmyw;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lhtf;->b:Lhqy;

    .line 2
    .line 3
    sget-object v1, Lmyc;->j:Lmyc;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Lhqy;->e(Lmyc;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lhtf;->v:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lhtf;->q:Lmzj;

    .line 15
    .line 16
    iget-object v0, v0, Lmzj;->a:Lj$/util/concurrent/ConcurrentHashMap;

    .line 17
    .line 18
    invoke-virtual {v0}, Lj$/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_0

    .line 31
    .line 32
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, Ljava/util/Map$Entry;

    .line 37
    .line 38
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    check-cast v2, Ljava/util/concurrent/Executor;

    .line 43
    .line 44
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    check-cast v1, Ljava/lang/Runnable;

    .line 49
    .line 50
    invoke-interface {v2, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    return-void
.end method

.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lhtf;->t:Landroid/content/BroadcastReceiver;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v1, p0, Lhtf;->a:Landroid/content/Context;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Lhtf;->t:Landroid/content/BroadcastReceiver;

    .line 13
    .line 14
    return-void
.end method

.method public final c(ZLjava/lang/String;Lmyd;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lhtf;->v:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object p1, p0, Lhtf;->b:Lhqy;

    .line 11
    .line 12
    sget-object p2, Lmyc;->j:Lmyc;

    .line 13
    .line 14
    invoke-interface {p1, p2}, Lhqy;->e(Lmyc;)V

    .line 15
    .line 16
    .line 17
    return v1

    .line 18
    :cond_0
    if-eqz p1, :cond_1

    .line 19
    .line 20
    iget-object p1, p0, Lhtf;->e:Lmzm;

    .line 21
    .line 22
    invoke-interface {p1, p3, p2}, Lmzm;->a(Lmyd;Ljava/lang/String;)Ljava/util/Set;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    iget-object p1, p0, Lhtf;->e:Lmzm;

    .line 28
    .line 29
    invoke-interface {p1, p3, p2}, Lmzm;->b(Lmyd;Ljava/lang/String;)Ljava/util/Set;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    :goto_0
    const/4 p2, 0x0

    .line 34
    iget-object p3, p0, Lhtf;->b:Lhqy;

    .line 35
    .line 36
    invoke-static {p1, p2, p3}, Lnmj;->at(Ljava/util/Set;Ljava/lang/String;Lhqy;)V

    .line 37
    .line 38
    .line 39
    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    .line 40
    .line 41
    .line 42
    move-result p2

    .line 43
    if-nez p2, :cond_2

    .line 44
    .line 45
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    return v1

    .line 49
    :cond_2
    const/4 p1, 0x1

    .line 50
    return p1
.end method

.method public final d(Lhrl;Lhqy;)Lhxl;
    .locals 2

    .line 1
    new-instance v0, Loaq;

    .line 2
    .line 3
    invoke-direct {v0, p0, p2, p1}, Loaq;-><init>(Lhtf;Lhqy;Lhrl;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lhtf;->d:Ljava/lang/String;

    .line 7
    .line 8
    new-instance v1, Lhxl;

    .line 9
    .line 10
    invoke-direct {v1, p2, p1, v0}, Lhxl;-><init>(Lhqy;Ljava/lang/String;Loaq;)V

    .line 11
    .line 12
    .line 13
    return-object v1
.end method
