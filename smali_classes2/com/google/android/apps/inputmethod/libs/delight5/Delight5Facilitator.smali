.class public Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llhv;
.implements Ljhk;
.implements Ldqn;


# static fields
.field public static final a:Lpdn;

.field private static volatile u:Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;


# instance fields
.field private final A:Lega;

.field private final B:Ldux;

.field private final C:Lgph;

.field private final D:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final E:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final F:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private volatile G:Ldvz;

.field private final H:Lj$/util/concurrent/ConcurrentHashMap;

.field private final I:Ljava/util/Map;

.field private final J:Ljava/util/Map;

.field private final K:Llcd;

.field private L:Llbx;

.field private M:Ljava/lang/String;

.field private N:Z

.field private O:Ljava/lang/String;

.field private P:Ljpi;

.field private final Q:Lmcq;

.field private final R:Lowk;

.field private final S:Ljpf;

.field public final b:Lpvu;

.field public final c:Ljava/util/concurrent/atomic/AtomicReference;

.field public final d:Ljava/util/concurrent/Semaphore;

.field public final e:Ljava/util/concurrent/atomic/AtomicReference;

.field public final f:Landroid/app/Application;

.field public final g:Lmfx;

.field public final h:Ldxg;

.field public final i:Ldwt;

.field public final j:Ldul;

.field public final k:Lcom/google/android/keyboard/client/delight5/DynamicLm;

.field public final l:Llhx;

.field public final m:Lkvo;

.field public final n:Ldqr;

.field public final o:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final orientationListener:Ldwa;

.field public final p:Ljava/util/List;

.field public final q:Lj$/util/concurrent/ConcurrentHashMap;

.field public r:Lqiw;

.field public final s:Ljava/lang/Runnable;

.field public final t:Lhlh;

.field private final v:Ldvl;

.field private final w:Ldxe;

.field private final x:Ldwr;

.field private final y:Ldwu;

.field private final z:Lmga;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator"

    .line 2
    .line 3
    invoke-static {v0}, Lpdn;->i(Ljava/lang/String;)Lpdn;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;->a:Lpdn;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/app/Application;Ldxg;Ldxe;Ldwt;Ldwr;Lhlh;Ldwu;Ldul;Lcom/google/android/keyboard/client/delight5/DynamicLm;Llhx;Lpvu;Lmga;Lkvo;Lega;Ldqr;Lgph;)V
    .locals 6

    move-object v0, p0

    move-object v1, p8

    move-object/from16 v2, p11

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v3, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v3}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v3, v0, Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    new-instance v3, Ljava/util/concurrent/Semaphore;

    const/4 v4, 0x1

    invoke-direct {v3, v4, v4}, Ljava/util/concurrent/Semaphore;-><init>(IZ)V

    iput-object v3, v0, Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;->d:Ljava/util/concurrent/Semaphore;

    new-instance v3, Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    invoke-direct {v3}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v3, v0, Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;->e:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v3, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v5, 0x0

    .line 4
    invoke-direct {v3, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v3, v0, Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;->D:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v3, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    invoke-direct {v3, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v3, v0, Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;->E:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v3, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 6
    invoke-direct {v3, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v3, v0, Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;->o:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v3, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 7
    invoke-direct {v3, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v3, v0, Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;->F:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v3, Ljava/util/ArrayList;

    .line 8
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, v0, Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;->p:Ljava/util/List;

    .line 9
    new-instance v3, Lj$/util/concurrent/ConcurrentHashMap;

    invoke-direct {v3}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v3, v0, Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;->H:Lj$/util/concurrent/ConcurrentHashMap;

    new-instance v3, Lj$/util/concurrent/ConcurrentHashMap;

    .line 10
    invoke-direct {v3}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v3, v0, Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;->q:Lj$/util/concurrent/ConcurrentHashMap;

    new-instance v3, Lakb;

    .line 11
    invoke-direct {v3}, Lakb;-><init>()V

    iput-object v3, v0, Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;->I:Ljava/util/Map;

    new-instance v3, Lakb;

    .line 12
    invoke-direct {v3}, Lakb;-><init>()V

    iput-object v3, v0, Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;->J:Ljava/util/Map;

    new-instance v3, Ldur;

    invoke-direct {v3, p0}, Ldur;-><init>(Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;)V

    iput-object v3, v0, Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;->s:Ljava/lang/Runnable;

    new-instance v3, Lfns;

    invoke-direct {v3, p0, v4}, Lfns;-><init>(Ljava/lang/Object;I)V

    iput-object v3, v0, Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;->K:Llcd;

    const-string v3, ""

    iput-object v3, v0, Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;->M:Ljava/lang/String;

    new-instance v3, Ldus;

    invoke-direct {v3, p0}, Ldus;-><init>(Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;)V

    iput-object v3, v0, Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;->Q:Lmcq;

    .line 13
    sget-object v3, Lduy;->J:Ljpg;

    sget-object v4, Lduy;->R:Ljpg;

    .line 14
    invoke-static {v3, v4}, Lowk;->s(Ljava/lang/Object;Ljava/lang/Object;)Lowk;

    move-result-object v3

    iput-object v3, v0, Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;->R:Lowk;

    new-instance v3, Ldlx;

    const/4 v4, 0x4

    invoke-direct {v3, p0, v4}, Ldlx;-><init>(Ljava/lang/Object;I)V

    iput-object v3, v0, Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;->S:Ljpf;

    move-object v3, p1

    iput-object v3, v0, Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;->f:Landroid/app/Application;

    .line 15
    sget-object v3, Lmfx;->b:Lmfx;

    iput-object v3, v0, Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;->g:Lmfx;

    .line 16
    sget-object v3, Ldvl;->c:Ldvl;

    iput-object v3, v0, Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;->v:Ldvl;

    move-object v3, p2

    iput-object v3, v0, Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;->h:Ldxg;

    move-object v3, p3

    iput-object v3, v0, Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;->w:Ldxe;

    move-object v3, p4

    iput-object v3, v0, Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;->i:Ldwt;

    move-object v3, p5

    iput-object v3, v0, Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;->x:Ldwr;

    move-object v3, p6

    iput-object v3, v0, Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;->t:Lhlh;

    move-object v3, p7

    iput-object v3, v0, Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;->y:Ldwu;

    iput-object v1, v0, Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;->j:Ldul;

    move-object v3, p9

    iput-object v3, v0, Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;->k:Lcom/google/android/keyboard/client/delight5/DynamicLm;

    move-object/from16 v3, p10

    iput-object v3, v0, Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;->l:Llhx;

    iput-object v2, v0, Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;->b:Lpvu;

    move-object/from16 v3, p12

    iput-object v3, v0, Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;->z:Lmga;

    move-object/from16 v3, p13

    iput-object v3, v0, Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;->m:Lkvo;

    move-object/from16 v3, p14

    iput-object v3, v0, Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;->A:Lega;

    move-object/from16 v3, p15

    iput-object v3, v0, Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;->n:Ldqr;

    move-object/from16 v3, p16

    iput-object v3, v0, Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;->C:Lgph;

    new-instance v3, Ldux;

    .line 17
    invoke-direct {v3}, Ldux;-><init>()V

    iput-object v3, v0, Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;->B:Ldux;

    new-instance v3, Ldwa;

    invoke-direct {v3, p8}, Ldwa;-><init>(Ldul;)V

    iput-object v3, v0, Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;->orientationListener:Ldwa;

    .line 18
    invoke-virtual {v3, v2}, Llnu;->e(Ljava/util/concurrent/Executor;)V

    .line 19
    sget-object v1, Ljhh;->b:Ljhh;

    invoke-virtual {v1, p0}, Ljhh;->a(Ljhk;)V

    return-void
.end method

.method private final declared-synchronized J()V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;->N:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    new-instance v0, Ldup;

    .line 7
    .line 8
    invoke-direct {v0, p0}, Ldup;-><init>(Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;->f:Landroid/app/Application;

    .line 12
    .line 13
    invoke-static {v1}, Ljfq;->a(Landroid/content/Context;)Ljfq;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const-string v2, "delight"

    .line 18
    .line 19
    invoke-virtual {v1, v2, v0}, Ljfq;->g(Ljava/lang/String;Ljfu;)V

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;->f:Landroid/app/Application;

    .line 23
    .line 24
    invoke-static {v1}, Ljfq;->a(Landroid/content/Context;)Ljfq;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const-string v2, "bundled_delight"

    .line 29
    .line 30
    invoke-virtual {v1, v2, v0}, Ljfq;->g(Ljava/lang/String;Ljfu;)V

    .line 31
    .line 32
    .line 33
    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;->f:Landroid/app/Application;

    .line 34
    .line 35
    invoke-static {v1}, Ljfq;->a(Landroid/content/Context;)Ljfq;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    const-string v2, "delight_overrides"

    .line 40
    .line 41
    invoke-virtual {v1, v2, v0}, Ljfq;->g(Ljava/lang/String;Ljfu;)V

    .line 42
    .line 43
    .line 44
    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;->f:Landroid/app/Application;

    .line 45
    .line 46
    invoke-static {v1}, Ljfq;->a(Landroid/content/Context;)Ljfq;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    const-string v2, "delight_apps"

    .line 51
    .line 52
    invoke-virtual {v1, v2, v0}, Ljfq;->g(Ljava/lang/String;Ljfu;)V

    .line 53
    .line 54
    .line 55
    const/4 v0, 0x1

    .line 56
    iput-boolean v0, p0, Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;->N:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 57
    .line 58
    monitor-exit p0

    .line 59
    return-void

    .line 60
    :cond_0
    monitor-exit p0

    .line 61
    return-void

    .line 62
    :catchall_0
    move-exception v0

    .line 63
    monitor-exit p0

    .line 64
    throw v0
.end method

.method private final declared-synchronized K()V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;->J:Ljava/util/Map;

    .line 3
    .line 4
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;->I:Ljava/util/Map;

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Ljava/util/Map$Entry;

    .line 28
    .line 29
    sget-object v2, Lqnv;->b:Lqnv;

    .line 30
    .line 31
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Lavj;

    .line 36
    .line 37
    iget-object v1, v1, Lavj;->b:Ljava/lang/Object;

    .line 38
    .line 39
    invoke-virtual {v2, v1}, Lqnv;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_0

    .line 44
    .line 45
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    monitor-exit p0

    .line 50
    return-void

    .line 51
    :catchall_0
    move-exception v0

    .line 52
    monitor-exit p0

    .line 53
    throw v0
.end method

.method public static f()Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;
    .locals 2

    .line 1
    const-class v0, Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;->u:Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;

    .line 5
    .line 6
    monitor-exit v0

    .line 7
    return-object v1

    .line 8
    :catchall_0
    move-exception v1

    .line 9
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    throw v1
.end method

.method public static g(Landroid/content/Context;)Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;
    .locals 21

    .line 1
    sget-object v0, Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;->u:Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;

    .line 2
    .line 3
    if-nez v0, :cond_9

    .line 4
    .line 5
    const-class v1, Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;

    .line 6
    .line 7
    monitor-enter v1

    .line 8
    :try_start_0
    sget-object v0, Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;->u:Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;

    .line 9
    .line 10
    if-nez v0, :cond_8

    .line 11
    .line 12
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    move-object v3, v0

    .line 17
    check-cast v3, Landroid/app/Application;

    .line 18
    .line 19
    new-instance v4, Ldxg;

    .line 20
    .line 21
    invoke-direct {v4, v3}, Ldxg;-><init>(Landroid/app/Application;)V

    .line 22
    .line 23
    .line 24
    new-instance v5, Ldxe;

    .line 25
    .line 26
    invoke-static {v3}, Lkck;->E(Landroid/content/Context;)Lkbl;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-direct {v5, v4, v0}, Ldxe;-><init>(Ldxg;Lkbl;)V

    .line 31
    .line 32
    .line 33
    new-instance v6, Ldwt;

    .line 34
    .line 35
    invoke-direct {v6, v3}, Ldwt;-><init>(Landroid/content/Context;)V

    .line 36
    .line 37
    .line 38
    new-instance v7, Ldwr;

    .line 39
    .line 40
    invoke-direct {v7, v3}, Ldwr;-><init>(Landroid/content/Context;)V

    .line 41
    .line 42
    .line 43
    new-instance v8, Lhlh;

    .line 44
    .line 45
    invoke-direct {v8, v3}, Lhlh;-><init>(Landroid/content/Context;)V

    .line 46
    .line 47
    .line 48
    new-instance v9, Ldwu;

    .line 49
    .line 50
    invoke-direct {v9, v3}, Ldwu;-><init>(Landroid/content/Context;)V

    .line 51
    .line 52
    .line 53
    new-instance v10, Ldul;

    .line 54
    .line 55
    new-instance v0, Lcom/google/android/keyboard/client/delight5/Decoder;

    .line 56
    .line 57
    invoke-direct {v0, v3}, Lcom/google/android/keyboard/client/delight5/Decoder;-><init>(Landroid/content/Context;)V

    .line 58
    .line 59
    .line 60
    invoke-direct {v10, v3, v0}, Ldul;-><init>(Landroid/content/Context;Lcom/google/android/keyboard/client/delight5/Decoder;)V

    .line 61
    .line 62
    .line 63
    new-instance v11, Lcom/google/android/keyboard/client/delight5/DynamicLm;

    .line 64
    .line 65
    invoke-direct {v11, v3}, Lcom/google/android/keyboard/client/delight5/DynamicLm;-><init>(Landroid/content/Context;)V

    .line 66
    .line 67
    .line 68
    invoke-static {v3}, Llhx;->N(Landroid/content/Context;)Llhx;

    .line 69
    .line 70
    .line 71
    move-result-object v12

    .line 72
    invoke-static {}, Ljbf;->a()Ljbf;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    const-string v2, "DFacilitator"

    .line 77
    .line 78
    const/16 v13, 0xa

    .line 79
    .line 80
    invoke-virtual {v0, v2, v13}, Ljbf;->k(Ljava/lang/String;I)Lpvu;

    .line 81
    .line 82
    .line 83
    move-result-object v13

    .line 84
    new-instance v14, Lmga;

    .line 85
    .line 86
    invoke-direct {v14, v3}, Lmga;-><init>(Landroid/content/Context;)V

    .line 87
    .line 88
    .line 89
    invoke-static {v3}, Lega;->a(Landroid/content/Context;)Lega;

    .line 90
    .line 91
    .line 92
    move-result-object v16

    .line 93
    new-instance v0, Ldqr;

    .line 94
    .line 95
    invoke-direct {v0, v3}, Ldqr;-><init>(Landroid/content/Context;)V

    .line 96
    .line 97
    .line 98
    sget-object v2, Lgph;->b:Lgph;

    .line 99
    .line 100
    if-nez v2, :cond_1

    .line 101
    .line 102
    const-class v2, Lgph;

    .line 103
    .line 104
    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 105
    :try_start_1
    sget-object v15, Lgph;->b:Lgph;

    .line 106
    .line 107
    if-nez v15, :cond_0

    .line 108
    .line 109
    new-instance v15, Lgph;

    .line 110
    .line 111
    move-object/from16 p0, v0

    .line 112
    .line 113
    invoke-static {}, Ljbf;->a()Ljbf;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    iget-object v0, v0, Ljbf;->c:Lpvu;

    .line 118
    .line 119
    invoke-direct {v15, v3, v0}, Lgph;-><init>(Landroid/content/Context;Lpvt;)V

    .line 120
    .line 121
    .line 122
    iget-object v0, v15, Lgph;->g:Lmcq;

    .line 123
    .line 124
    move-object/from16 v17, v14

    .line 125
    .line 126
    iget-object v14, v15, Lgph;->e:Lpvt;

    .line 127
    .line 128
    invoke-virtual {v0, v14}, Lmcq;->c(Ljava/util/concurrent/Executor;)V

    .line 129
    .line 130
    .line 131
    sget-object v0, Lgyj;->u:Ljpg;

    .line 132
    .line 133
    iget-object v14, v15, Lgph;->f:Ljpf;

    .line 134
    .line 135
    move-object/from16 v18, v13

    .line 136
    .line 137
    iget-object v13, v15, Lgph;->e:Lpvt;

    .line 138
    .line 139
    invoke-interface {v0, v14, v13}, Ljpg;->g(Ljpf;Ljava/util/concurrent/Executor;)V

    .line 140
    .line 141
    .line 142
    sput-object v15, Lgph;->b:Lgph;

    .line 143
    .line 144
    goto :goto_0

    .line 145
    :cond_0
    move-object/from16 p0, v0

    .line 146
    .line 147
    move-object/from16 v18, v13

    .line 148
    .line 149
    move-object/from16 v17, v14

    .line 150
    .line 151
    :goto_0
    monitor-exit v2

    .line 152
    move-object v0, v15

    .line 153
    goto :goto_1

    .line 154
    :catchall_0
    move-exception v0

    .line 155
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 156
    :try_start_2
    throw v0

    .line 157
    :cond_1
    move-object/from16 p0, v0

    .line 158
    .line 159
    move-object/from16 v18, v13

    .line 160
    .line 161
    move-object/from16 v17, v14

    .line 162
    .line 163
    move-object v0, v2

    .line 164
    :goto_1
    new-instance v15, Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;

    .line 165
    .line 166
    sget-object v2, Lkwo;->a:Lpdn;

    .line 167
    .line 168
    sget-object v19, Lkwk;->a:Lkwo;

    .line 169
    .line 170
    move-object v2, v15

    .line 171
    move-object/from16 v13, v18

    .line 172
    .line 173
    move-object/from16 v14, v17

    .line 174
    .line 175
    move-object/from16 v20, v15

    .line 176
    .line 177
    move-object/from16 v15, v19

    .line 178
    .line 179
    move-object/from16 v17, p0

    .line 180
    .line 181
    move-object/from16 v18, v0

    .line 182
    .line 183
    invoke-direct/range {v2 .. v18}, Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;-><init>(Landroid/app/Application;Ldxg;Ldxe;Ldwt;Ldwr;Lhlh;Ldwu;Ldul;Lcom/google/android/keyboard/client/delight5/DynamicLm;Llhx;Lpvu;Lmga;Lkvo;Lega;Ldqr;Lgph;)V

    .line 184
    .line 185
    .line 186
    move-object/from16 v0, v20

    .line 187
    .line 188
    iget-object v2, v0, Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;->l:Llhx;

    .line 189
    .line 190
    const-string v3, "pref_key_use_personalized_dicts"

    .line 191
    .line 192
    filled-new-array {v3}, [Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v3

    .line 196
    invoke-virtual {v2, v0, v3}, Llhx;->af(Llhv;[Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    iget-object v2, v0, Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;->l:Llhx;

    .line 200
    .line 201
    const v3, 0x7f14073a

    .line 202
    .line 203
    .line 204
    const v4, 0x7f1406e1

    .line 205
    .line 206
    .line 207
    const v5, 0x7f14077e

    .line 208
    .line 209
    .line 210
    const v6, 0x7f140716

    .line 211
    .line 212
    .line 213
    filled-new-array {v4, v5, v6, v3}, [I

    .line 214
    .line 215
    .line 216
    move-result-object v3

    .line 217
    invoke-virtual {v2, v0, v3}, Llhx;->ae(Llhv;[I)V

    .line 218
    .line 219
    .line 220
    sget-object v2, Ljne;->k:Ljpg;

    .line 221
    .line 222
    iget-object v3, v0, Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;->S:Ljpf;

    .line 223
    .line 224
    invoke-interface {v2, v3}, Ljpg;->f(Ljpf;)V

    .line 225
    .line 226
    .line 227
    iget-object v2, v0, Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;->Q:Lmcq;

    .line 228
    .line 229
    iget-object v3, v0, Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;->b:Lpvu;

    .line 230
    .line 231
    invoke-virtual {v2, v3}, Lmcq;->c(Ljava/util/concurrent/Executor;)V

    .line 232
    .line 233
    .line 234
    iget-object v2, v0, Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;->K:Llcd;

    .line 235
    .line 236
    iget-object v3, v0, Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;->b:Lpvu;

    .line 237
    .line 238
    invoke-static {}, Llcg;->b()Llcg;

    .line 239
    .line 240
    .line 241
    move-result-object v4

    .line 242
    const-class v5, Lgpj;

    .line 243
    .line 244
    invoke-virtual {v4, v2, v5, v3}, Llcg;->g(Llcd;Ljava/lang/Class;Ljava/util/concurrent/Executor;)V

    .line 245
    .line 246
    .line 247
    iget-object v2, v0, Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;->h:Ldxg;

    .line 248
    .line 249
    iput-object v0, v2, Ldxg;->c:Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;

    .line 250
    .line 251
    iget-object v2, v0, Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;->A:Lega;

    .line 252
    .line 253
    new-instance v3, Ltuh;

    .line 254
    .line 255
    invoke-direct {v3, v0}, Ltuh;-><init>(Ljava/lang/Object;)V

    .line 256
    .line 257
    .line 258
    iget-object v2, v2, Lega;->h:Ljava/util/concurrent/atomic/AtomicReference;

    .line 259
    .line 260
    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 261
    .line 262
    .line 263
    iget-object v2, v0, Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;->n:Ldqr;

    .line 264
    .line 265
    iget-object v2, v2, Ldqr;->f:Ldqo;

    .line 266
    .line 267
    iget-object v2, v2, Ldqo;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 268
    .line 269
    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 270
    .line 271
    .line 272
    iget-object v2, v0, Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;->f:Landroid/app/Application;

    .line 273
    .line 274
    invoke-static {v2}, Llel;->B(Landroid/content/Context;)Llel;

    .line 275
    .line 276
    .line 277
    move-result-object v2

    .line 278
    iget-object v3, v0, Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;->w:Ldxe;

    .line 279
    .line 280
    invoke-virtual {v2, v3}, Ljcc;->o(Ljbz;)V

    .line 281
    .line 282
    .line 283
    iget-object v2, v0, Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;->f:Landroid/app/Application;

    .line 284
    .line 285
    invoke-static {v2}, Ljcd;->x(Landroid/content/Context;)Ljcd;

    .line 286
    .line 287
    .line 288
    move-result-object v2

    .line 289
    iget-object v3, v0, Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;->x:Ldwr;

    .line 290
    .line 291
    invoke-virtual {v2, v3}, Ljcc;->o(Ljbz;)V

    .line 292
    .line 293
    .line 294
    iget-object v2, v0, Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;->f:Landroid/app/Application;

    .line 295
    .line 296
    sget-object v3, Ldww;->a:Ldww;

    .line 297
    .line 298
    if-nez v3, :cond_3

    .line 299
    .line 300
    const-class v3, Ldww;

    .line 301
    .line 302
    monitor-enter v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 303
    :try_start_3
    sget-object v4, Ldww;->a:Ldww;

    .line 304
    .line 305
    if-nez v4, :cond_2

    .line 306
    .line 307
    new-instance v4, Ldww;

    .line 308
    .line 309
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 310
    .line 311
    .line 312
    move-result-object v2

    .line 313
    invoke-direct {v4, v2}, Ldww;-><init>(Landroid/content/Context;)V

    .line 314
    .line 315
    .line 316
    invoke-virtual {v4}, Ljcc;->m()V

    .line 317
    .line 318
    .line 319
    sput-object v4, Ldww;->a:Ldww;

    .line 320
    .line 321
    :cond_2
    monitor-exit v3

    .line 322
    move-object v3, v4

    .line 323
    goto :goto_2

    .line 324
    :catchall_1
    move-exception v0

    .line 325
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 326
    :try_start_4
    throw v0

    .line 327
    :cond_3
    :goto_2
    iget-object v2, v0, Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;->y:Ldwu;

    .line 328
    .line 329
    iput-object v2, v3, Ldww;->c:Ldwu;

    .line 330
    .line 331
    invoke-virtual {v3, v2}, Ljcc;->o(Ljbz;)V

    .line 332
    .line 333
    .line 334
    iget-object v2, v0, Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;->f:Landroid/app/Application;

    .line 335
    .line 336
    sget-object v3, Ldvm;->c:Ldvm;

    .line 337
    .line 338
    if-nez v3, :cond_5

    .line 339
    .line 340
    const-class v3, Ldvm;

    .line 341
    .line 342
    monitor-enter v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 343
    :try_start_5
    sget-object v4, Ldvm;->c:Ldvm;

    .line 344
    .line 345
    if-nez v4, :cond_4

    .line 346
    .line 347
    new-instance v4, Ldvm;

    .line 348
    .line 349
    invoke-direct {v4, v2}, Ldvm;-><init>(Landroid/content/Context;)V

    .line 350
    .line 351
    .line 352
    sput-object v4, Ldvm;->c:Ldvm;

    .line 353
    .line 354
    :cond_4
    monitor-exit v3

    .line 355
    move-object v3, v4

    .line 356
    goto :goto_3

    .line 357
    :catchall_2
    move-exception v0

    .line 358
    monitor-exit v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 359
    :try_start_6
    throw v0

    .line 360
    :cond_5
    :goto_3
    sget-object v2, Lduy;->f:Ljpg;

    .line 361
    .line 362
    iget-object v3, v3, Ldvm;->d:Ljpf;

    .line 363
    .line 364
    invoke-interface {v2, v3}, Ljpg;->f(Ljpf;)V

    .line 365
    .line 366
    .line 367
    invoke-direct {v0}, Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;->J()V

    .line 368
    .line 369
    .line 370
    iget-object v2, v0, Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;->L:Llbx;

    .line 371
    .line 372
    if-nez v2, :cond_6

    .line 373
    .line 374
    new-instance v2, Ldum;

    .line 375
    .line 376
    const/4 v3, 0x0

    .line 377
    invoke-direct {v2, v0, v3}, Ldum;-><init>(Ljava/lang/Object;I)V

    .line 378
    .line 379
    .line 380
    new-instance v4, Ldum;

    .line 381
    .line 382
    invoke-direct {v4, v0, v3}, Ldum;-><init>(Ljava/lang/Object;I)V

    .line 383
    .line 384
    .line 385
    const/4 v5, 0x2

    .line 386
    new-array v5, v5, [Llbw;

    .line 387
    .line 388
    sget-object v6, Lloa;->b:Llny;

    .line 389
    .line 390
    aput-object v6, v5, v3

    .line 391
    .line 392
    sget-object v3, Lkfb;->a:Lkez;

    .line 393
    .line 394
    const/4 v6, 0x1

    .line 395
    aput-object v3, v5, v6

    .line 396
    .line 397
    invoke-static {v2, v4, v5}, Llbz;->d(Ljava/lang/Runnable;Ljava/lang/Runnable;[Llbw;)Llbx;

    .line 398
    .line 399
    .line 400
    move-result-object v2

    .line 401
    iput-object v2, v0, Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;->L:Llbx;

    .line 402
    .line 403
    sget-object v3, Ljbv;->b:Ljbv;

    .line 404
    .line 405
    invoke-virtual {v2, v3}, Llbx;->e(Ljava/util/concurrent/Executor;)V

    .line 406
    .line 407
    .line 408
    :cond_6
    iget-object v2, v0, Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;->R:Lowk;

    .line 409
    .line 410
    invoke-virtual {v2}, Lowk;->isEmpty()Z

    .line 411
    .line 412
    .line 413
    move-result v2

    .line 414
    if-nez v2, :cond_7

    .line 415
    .line 416
    new-instance v2, Ldqq;

    .line 417
    .line 418
    const/4 v3, 0x3

    .line 419
    invoke-direct {v2, v0, v3}, Ldqq;-><init>(Ljava/lang/Object;I)V

    .line 420
    .line 421
    .line 422
    iput-object v2, v0, Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;->P:Ljpi;

    .line 423
    .line 424
    iget-object v3, v0, Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;->R:Lowk;

    .line 425
    .line 426
    invoke-static {v2, v3}, Ljpk;->n(Ljpi;Ljava/util/Collection;)V

    .line 427
    .line 428
    .line 429
    :cond_7
    sput-object v0, Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;->u:Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;

    .line 430
    .line 431
    :cond_8
    monitor-exit v1

    .line 432
    goto :goto_4

    .line 433
    :catchall_3
    move-exception v0

    .line 434
    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 435
    throw v0

    .line 436
    :cond_9
    :goto_4
    return-object v0
.end method

.method public static t(Lpvq;Ljava/lang/String;)V
    .locals 3

    .line 1
    new-instance v0, Lduo;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-direct {v0, v1}, Lduo;-><init>(I)V

    .line 5
    .line 6
    .line 7
    new-instance v1, Ldkt;

    .line 8
    .line 9
    const/4 v2, 0x6

    .line 10
    invoke-direct {v1, p1, v2}, Ldkt;-><init>(Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    sget-object p1, Lpuk;->a:Lpuk;

    .line 14
    .line 15
    invoke-static {p0, v0, v1, p1}, Ljrm;->c(Lpvq;Ljqy;Ljqy;Ljava/util/concurrent/Executor;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final declared-synchronized A(Lqnx;Lqnv;)Z
    .locals 6

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;->I:Ljava/util/Map;

    .line 3
    .line 4
    iget-object v1, p1, Lqnx;->c:Ljava/lang/String;

    .line 5
    .line 6
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lavj;

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    const/4 v2, 0x0

    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;->I:Ljava/util/Map;

    .line 17
    .line 18
    iget-object v3, p1, Lqnx;->c:Ljava/lang/String;

    .line 19
    .line 20
    sget-object v4, Lqnv;->a:Lqnv;

    .line 21
    .line 22
    new-instance v5, Lavj;

    .line 23
    .line 24
    invoke-direct {v5, p1, v4}, Lavj;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    invoke-interface {v0, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    sget-object p1, Lqnv;->a:Lqnv;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    .line 32
    monitor-exit p0

    .line 33
    if-ne p1, p2, :cond_0

    .line 34
    .line 35
    return v1

    .line 36
    :cond_0
    return v2

    .line 37
    :cond_1
    :try_start_1
    iget-object p1, v0, Lavj;->b:Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 38
    .line 39
    monitor-exit p0

    .line 40
    if-ne p2, p1, :cond_2

    .line 41
    .line 42
    return v1

    .line 43
    :cond_2
    return v2

    .line 44
    :catchall_0
    move-exception p1

    .line 45
    monitor-exit p0

    .line 46
    throw p1
.end method

.method public final B(Ljava/util/List;Ljava/lang/String;Z)Z
    .locals 8

    .line 1
    const/4 v5, 0x0

    .line 2
    const/4 v7, 0x0

    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v4, ""

    .line 5
    .line 6
    move-object v0, p0

    .line 7
    move-object v2, p1

    .line 8
    move-object v3, p2

    .line 9
    move v6, p3

    .line 10
    invoke-virtual/range {v0 .. v7}, Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;->G(Ldvr;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lkxu;ZLqho;)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    return p1
.end method

.method public final C()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;->o:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final D(Lqnx;)Z
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;->q:Lj$/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/util/Locale;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    return v1

    .line 13
    :cond_0
    iget-object v2, p0, Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;->H:Lj$/util/concurrent/ConcurrentHashMap;

    .line 14
    .line 15
    invoke-virtual {v2, v0}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Ljava/lang/Long;

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 24
    .line 25
    .line 26
    move-result-wide v2

    .line 27
    iget-wide v4, p1, Lqnx;->i:J

    .line 28
    .line 29
    cmp-long p1, v2, v4

    .line 30
    .line 31
    if-nez p1, :cond_1

    .line 32
    .line 33
    const/4 p1, 0x1

    .line 34
    return p1

    .line 35
    :cond_1
    return v1
.end method

.method public final E()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;->G:Ldvz;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, v0, Ldvz;->a:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    return v0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return v0
.end method

.method public final F(Ljava/util/List;Lqho;)Z
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    sget-object v3, Lpbt;->b:Lowr;

    .line 8
    .line 9
    invoke-static {v3}, Ldxc;->b(Lowr;)V

    .line 10
    .line 11
    .line 12
    iget-object v3, v1, Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;->F:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 13
    .line 14
    const/4 v4, 0x0

    .line 15
    invoke-virtual {v3, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    sget-object v5, Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;->a:Lpdn;

    .line 20
    .line 21
    invoke-virtual {v5}, Lpdd;->b()Lpeb;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    check-cast v5, Lpdk;

    .line 26
    .line 27
    const-string v6, "Delight5Facilitator.java"

    .line 28
    .line 29
    const-string v7, "com/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator"

    .line 30
    .line 31
    const-string v8, "resetDecoder"

    .line 32
    .line 33
    const/16 v9, 0x397

    .line 34
    .line 35
    invoke-interface {v5, v7, v8, v9, v6}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    check-cast v5, Lpdk;

    .line 40
    .line 41
    const-string v6, "resetDecoder() : Locale = %s"

    .line 42
    .line 43
    invoke-interface {v5, v6, v0}, Lpdk;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    sget-object v5, Lqiw;->k:Lqiw;

    .line 47
    .line 48
    invoke-virtual {v5}, Lrrz;->bF()Lrru;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    sget-object v6, Lduy;->Q:Ljpg;

    .line 53
    .line 54
    invoke-interface {v6}, Ljpg;->e()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v6

    .line 58
    check-cast v6, Ljava/lang/Long;

    .line 59
    .line 60
    invoke-virtual {v6}, Ljava/lang/Long;->intValue()I

    .line 61
    .line 62
    .line 63
    move-result v6

    .line 64
    const/4 v7, 0x1

    .line 65
    if-lez v6, :cond_1

    .line 66
    .line 67
    iget-object v8, v1, Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;->f:Landroid/app/Application;

    .line 68
    .line 69
    invoke-static {v8}, Lmfw;->c(Landroid/content/Context;)J

    .line 70
    .line 71
    .line 72
    move-result-wide v8

    .line 73
    int-to-long v10, v6

    .line 74
    cmp-long v6, v8, v10

    .line 75
    .line 76
    if-gtz v6, :cond_0

    .line 77
    .line 78
    move v6, v7

    .line 79
    goto :goto_0

    .line 80
    :cond_0
    move v6, v4

    .line 81
    goto :goto_0

    .line 82
    :cond_1
    iget-object v6, v1, Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;->f:Landroid/app/Application;

    .line 83
    .line 84
    invoke-static {v6}, Lmfw;->j(Landroid/content/Context;)Z

    .line 85
    .line 86
    .line 87
    move-result v6

    .line 88
    :goto_0
    iget-object v8, v5, Lrru;->b:Lrrz;

    .line 89
    .line 90
    invoke-virtual {v8}, Lrrz;->bU()Z

    .line 91
    .line 92
    .line 93
    move-result v8

    .line 94
    if-nez v8, :cond_2

    .line 95
    .line 96
    invoke-virtual {v5}, Lrru;->t()V

    .line 97
    .line 98
    .line 99
    :cond_2
    iget-object v8, v5, Lrru;->b:Lrrz;

    .line 100
    .line 101
    check-cast v8, Lqiw;

    .line 102
    .line 103
    iget v9, v8, Lqiw;->a:I

    .line 104
    .line 105
    or-int/2addr v9, v7

    .line 106
    iput v9, v8, Lqiw;->a:I

    .line 107
    .line 108
    iput-boolean v6, v8, Lqiw;->c:Z

    .line 109
    .line 110
    move v6, v4

    .line 111
    :goto_1
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    .line 112
    .line 113
    .line 114
    move-result v8

    .line 115
    const/16 v10, 0x8

    .line 116
    .line 117
    const/4 v12, 0x4

    .line 118
    if-ge v6, v8, :cond_24

    .line 119
    .line 120
    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v8

    .line 124
    check-cast v8, Ljava/util/Locale;

    .line 125
    .line 126
    sget-object v13, Ldvu;->a:Loqu;

    .line 127
    .line 128
    iget-object v13, v1, Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;->f:Landroid/app/Application;

    .line 129
    .line 130
    invoke-static {v13, v8}, Lmgt;->h(Landroid/content/Context;Ljava/util/Locale;)Landroid/content/res/Resources;

    .line 131
    .line 132
    .line 133
    move-result-object v14

    .line 134
    sget-object v15, Lqnc;->z:Lqnc;

    .line 135
    .line 136
    invoke-virtual {v15}, Lrrz;->bF()Lrru;

    .line 137
    .line 138
    .line 139
    move-result-object v15

    .line 140
    invoke-virtual {v8}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v4

    .line 144
    iget-object v9, v15, Lrru;->b:Lrrz;

    .line 145
    .line 146
    invoke-virtual {v9}, Lrrz;->bU()Z

    .line 147
    .line 148
    .line 149
    move-result v9

    .line 150
    if-nez v9, :cond_3

    .line 151
    .line 152
    invoke-virtual {v15}, Lrru;->t()V

    .line 153
    .line 154
    .line 155
    :cond_3
    iget-object v9, v15, Lrru;->b:Lrrz;

    .line 156
    .line 157
    check-cast v9, Lqnc;

    .line 158
    .line 159
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 160
    .line 161
    .line 162
    iget v11, v9, Lqnc;->a:I

    .line 163
    .line 164
    or-int/2addr v11, v7

    .line 165
    iput v11, v9, Lqnc;->a:I

    .line 166
    .line 167
    iput-object v4, v9, Lqnc;->b:Ljava/lang/String;

    .line 168
    .line 169
    const v4, 0x7f140df8

    .line 170
    .line 171
    .line 172
    invoke-virtual {v14, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v4

    .line 176
    iget-object v9, v15, Lrru;->b:Lrrz;

    .line 177
    .line 178
    invoke-virtual {v9}, Lrrz;->bU()Z

    .line 179
    .line 180
    .line 181
    move-result v9

    .line 182
    if-nez v9, :cond_4

    .line 183
    .line 184
    invoke-virtual {v15}, Lrru;->t()V

    .line 185
    .line 186
    .line 187
    :cond_4
    iget-object v9, v15, Lrru;->b:Lrrz;

    .line 188
    .line 189
    check-cast v9, Lqnc;

    .line 190
    .line 191
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 192
    .line 193
    .line 194
    iget v11, v9, Lqnc;->a:I

    .line 195
    .line 196
    or-int/2addr v11, v12

    .line 197
    iput v11, v9, Lqnc;->a:I

    .line 198
    .line 199
    iput-object v4, v9, Lqnc;->d:Ljava/lang/String;

    .line 200
    .line 201
    const v4, 0x7f140e13

    .line 202
    .line 203
    .line 204
    invoke-virtual {v14, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v4

    .line 208
    iget-object v9, v15, Lrru;->b:Lrrz;

    .line 209
    .line 210
    invoke-virtual {v9}, Lrrz;->bU()Z

    .line 211
    .line 212
    .line 213
    move-result v9

    .line 214
    if-nez v9, :cond_5

    .line 215
    .line 216
    invoke-virtual {v15}, Lrru;->t()V

    .line 217
    .line 218
    .line 219
    :cond_5
    iget-object v9, v15, Lrru;->b:Lrrz;

    .line 220
    .line 221
    check-cast v9, Lqnc;

    .line 222
    .line 223
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 224
    .line 225
    .line 226
    iget v11, v9, Lqnc;->a:I

    .line 227
    .line 228
    or-int/2addr v10, v11

    .line 229
    iput v10, v9, Lqnc;->a:I

    .line 230
    .line 231
    iput-object v4, v9, Lqnc;->e:Ljava/lang/String;

    .line 232
    .line 233
    const v4, 0x7f140e10

    .line 234
    .line 235
    .line 236
    invoke-virtual {v14, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object v4

    .line 240
    iget-object v9, v15, Lrru;->b:Lrrz;

    .line 241
    .line 242
    invoke-virtual {v9}, Lrrz;->bU()Z

    .line 243
    .line 244
    .line 245
    move-result v9

    .line 246
    if-nez v9, :cond_6

    .line 247
    .line 248
    invoke-virtual {v15}, Lrru;->t()V

    .line 249
    .line 250
    .line 251
    :cond_6
    iget-object v9, v15, Lrru;->b:Lrrz;

    .line 252
    .line 253
    check-cast v9, Lqnc;

    .line 254
    .line 255
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 256
    .line 257
    .line 258
    iget v10, v9, Lqnc;->a:I

    .line 259
    .line 260
    or-int/lit8 v10, v10, 0x10

    .line 261
    .line 262
    iput v10, v9, Lqnc;->a:I

    .line 263
    .line 264
    iput-object v4, v9, Lqnc;->f:Ljava/lang/String;

    .line 265
    .line 266
    const v4, 0x7f140e0f

    .line 267
    .line 268
    .line 269
    invoke-virtual {v14, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object v4

    .line 273
    iget-object v9, v15, Lrru;->b:Lrrz;

    .line 274
    .line 275
    invoke-virtual {v9}, Lrrz;->bU()Z

    .line 276
    .line 277
    .line 278
    move-result v9

    .line 279
    if-nez v9, :cond_7

    .line 280
    .line 281
    invoke-virtual {v15}, Lrru;->t()V

    .line 282
    .line 283
    .line 284
    :cond_7
    iget-object v9, v15, Lrru;->b:Lrrz;

    .line 285
    .line 286
    check-cast v9, Lqnc;

    .line 287
    .line 288
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 289
    .line 290
    .line 291
    iget v10, v9, Lqnc;->a:I

    .line 292
    .line 293
    or-int/lit8 v10, v10, 0x20

    .line 294
    .line 295
    iput v10, v9, Lqnc;->a:I

    .line 296
    .line 297
    iput-object v4, v9, Lqnc;->g:Ljava/lang/String;

    .line 298
    .line 299
    const v4, 0x7f140e19

    .line 300
    .line 301
    .line 302
    invoke-virtual {v14, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 303
    .line 304
    .line 305
    move-result-object v4

    .line 306
    iget-object v9, v15, Lrru;->b:Lrrz;

    .line 307
    .line 308
    invoke-virtual {v9}, Lrrz;->bU()Z

    .line 309
    .line 310
    .line 311
    move-result v9

    .line 312
    if-nez v9, :cond_8

    .line 313
    .line 314
    invoke-virtual {v15}, Lrru;->t()V

    .line 315
    .line 316
    .line 317
    :cond_8
    iget-object v9, v15, Lrru;->b:Lrrz;

    .line 318
    .line 319
    check-cast v9, Lqnc;

    .line 320
    .line 321
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 322
    .line 323
    .line 324
    iget v10, v9, Lqnc;->a:I

    .line 325
    .line 326
    const/16 v11, 0x40

    .line 327
    .line 328
    or-int/2addr v10, v11

    .line 329
    iput v10, v9, Lqnc;->a:I

    .line 330
    .line 331
    iput-object v4, v9, Lqnc;->h:Ljava/lang/String;

    .line 332
    .line 333
    const v4, 0x7f140e18

    .line 334
    .line 335
    .line 336
    invoke-virtual {v14, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 337
    .line 338
    .line 339
    move-result-object v4

    .line 340
    iget-object v9, v15, Lrru;->b:Lrrz;

    .line 341
    .line 342
    invoke-virtual {v9}, Lrrz;->bU()Z

    .line 343
    .line 344
    .line 345
    move-result v9

    .line 346
    if-nez v9, :cond_9

    .line 347
    .line 348
    invoke-virtual {v15}, Lrru;->t()V

    .line 349
    .line 350
    .line 351
    :cond_9
    iget-object v9, v15, Lrru;->b:Lrrz;

    .line 352
    .line 353
    check-cast v9, Lqnc;

    .line 354
    .line 355
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 356
    .line 357
    .line 358
    iget v10, v9, Lqnc;->a:I

    .line 359
    .line 360
    or-int/lit16 v10, v10, 0x80

    .line 361
    .line 362
    iput v10, v9, Lqnc;->a:I

    .line 363
    .line 364
    iput-object v4, v9, Lqnc;->i:Ljava/lang/String;

    .line 365
    .line 366
    const v4, 0x7f140e16

    .line 367
    .line 368
    .line 369
    invoke-virtual {v14, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 370
    .line 371
    .line 372
    move-result-object v4

    .line 373
    iget-object v9, v15, Lrru;->b:Lrrz;

    .line 374
    .line 375
    invoke-virtual {v9}, Lrrz;->bU()Z

    .line 376
    .line 377
    .line 378
    move-result v9

    .line 379
    if-nez v9, :cond_a

    .line 380
    .line 381
    invoke-virtual {v15}, Lrru;->t()V

    .line 382
    .line 383
    .line 384
    :cond_a
    iget-object v9, v15, Lrru;->b:Lrrz;

    .line 385
    .line 386
    check-cast v9, Lqnc;

    .line 387
    .line 388
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 389
    .line 390
    .line 391
    iget v10, v9, Lqnc;->a:I

    .line 392
    .line 393
    or-int/lit16 v10, v10, 0x100

    .line 394
    .line 395
    iput v10, v9, Lqnc;->a:I

    .line 396
    .line 397
    iput-object v4, v9, Lqnc;->j:Ljava/lang/String;

    .line 398
    .line 399
    const v4, 0x7f140e0e

    .line 400
    .line 401
    .line 402
    invoke-virtual {v14, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 403
    .line 404
    .line 405
    move-result-object v4

    .line 406
    iget-object v9, v15, Lrru;->b:Lrrz;

    .line 407
    .line 408
    invoke-virtual {v9}, Lrrz;->bU()Z

    .line 409
    .line 410
    .line 411
    move-result v9

    .line 412
    if-nez v9, :cond_b

    .line 413
    .line 414
    invoke-virtual {v15}, Lrru;->t()V

    .line 415
    .line 416
    .line 417
    :cond_b
    iget-object v9, v15, Lrru;->b:Lrrz;

    .line 418
    .line 419
    check-cast v9, Lqnc;

    .line 420
    .line 421
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 422
    .line 423
    .line 424
    iget v10, v9, Lqnc;->a:I

    .line 425
    .line 426
    or-int/lit16 v10, v10, 0x200

    .line 427
    .line 428
    iput v10, v9, Lqnc;->a:I

    .line 429
    .line 430
    iput-object v4, v9, Lqnc;->k:Ljava/lang/String;

    .line 431
    .line 432
    const v4, 0x7f140e15

    .line 433
    .line 434
    .line 435
    invoke-virtual {v14, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 436
    .line 437
    .line 438
    move-result-object v4

    .line 439
    iget-object v9, v15, Lrru;->b:Lrrz;

    .line 440
    .line 441
    invoke-virtual {v9}, Lrrz;->bU()Z

    .line 442
    .line 443
    .line 444
    move-result v9

    .line 445
    if-nez v9, :cond_c

    .line 446
    .line 447
    invoke-virtual {v15}, Lrru;->t()V

    .line 448
    .line 449
    .line 450
    :cond_c
    iget-object v9, v15, Lrru;->b:Lrrz;

    .line 451
    .line 452
    check-cast v9, Lqnc;

    .line 453
    .line 454
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 455
    .line 456
    .line 457
    iget v10, v9, Lqnc;->a:I

    .line 458
    .line 459
    or-int/lit16 v10, v10, 0x800

    .line 460
    .line 461
    iput v10, v9, Lqnc;->a:I

    .line 462
    .line 463
    iput-object v4, v9, Lqnc;->m:Ljava/lang/String;

    .line 464
    .line 465
    const v4, 0x7f140e14

    .line 466
    .line 467
    .line 468
    invoke-virtual {v14, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 469
    .line 470
    .line 471
    move-result-object v4

    .line 472
    iget-object v9, v15, Lrru;->b:Lrrz;

    .line 473
    .line 474
    invoke-virtual {v9}, Lrrz;->bU()Z

    .line 475
    .line 476
    .line 477
    move-result v9

    .line 478
    if-nez v9, :cond_d

    .line 479
    .line 480
    invoke-virtual {v15}, Lrru;->t()V

    .line 481
    .line 482
    .line 483
    :cond_d
    iget-object v9, v15, Lrru;->b:Lrrz;

    .line 484
    .line 485
    check-cast v9, Lqnc;

    .line 486
    .line 487
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 488
    .line 489
    .line 490
    iget v10, v9, Lqnc;->a:I

    .line 491
    .line 492
    or-int/lit16 v10, v10, 0x400

    .line 493
    .line 494
    iput v10, v9, Lqnc;->a:I

    .line 495
    .line 496
    iput-object v4, v9, Lqnc;->l:Ljava/lang/String;

    .line 497
    .line 498
    const v4, 0x7f050023

    .line 499
    .line 500
    .line 501
    invoke-virtual {v14, v4}, Landroid/content/res/Resources;->getBoolean(I)Z

    .line 502
    .line 503
    .line 504
    move-result v4

    .line 505
    iget-object v9, v15, Lrru;->b:Lrrz;

    .line 506
    .line 507
    invoke-virtual {v9}, Lrrz;->bU()Z

    .line 508
    .line 509
    .line 510
    move-result v9

    .line 511
    if-nez v9, :cond_e

    .line 512
    .line 513
    invoke-virtual {v15}, Lrru;->t()V

    .line 514
    .line 515
    .line 516
    :cond_e
    iget-object v9, v15, Lrru;->b:Lrrz;

    .line 517
    .line 518
    check-cast v9, Lqnc;

    .line 519
    .line 520
    iget v10, v9, Lqnc;->a:I

    .line 521
    .line 522
    or-int/lit16 v10, v10, 0x2000

    .line 523
    .line 524
    iput v10, v9, Lqnc;->a:I

    .line 525
    .line 526
    iput-boolean v4, v9, Lqnc;->o:Z

    .line 527
    .line 528
    const v4, 0x7f050022

    .line 529
    .line 530
    .line 531
    invoke-virtual {v14, v4}, Landroid/content/res/Resources;->getBoolean(I)Z

    .line 532
    .line 533
    .line 534
    move-result v4

    .line 535
    iget-object v9, v15, Lrru;->b:Lrrz;

    .line 536
    .line 537
    invoke-virtual {v9}, Lrrz;->bU()Z

    .line 538
    .line 539
    .line 540
    move-result v9

    .line 541
    if-nez v9, :cond_f

    .line 542
    .line 543
    invoke-virtual {v15}, Lrru;->t()V

    .line 544
    .line 545
    .line 546
    :cond_f
    iget-object v9, v15, Lrru;->b:Lrrz;

    .line 547
    .line 548
    check-cast v9, Lqnc;

    .line 549
    .line 550
    iget v10, v9, Lqnc;->a:I

    .line 551
    .line 552
    const/high16 v11, 0x100000

    .line 553
    .line 554
    or-int/2addr v10, v11

    .line 555
    iput v10, v9, Lqnc;->a:I

    .line 556
    .line 557
    iput-boolean v4, v9, Lqnc;->v:Z

    .line 558
    .line 559
    const v4, 0x7f05000a

    .line 560
    .line 561
    .line 562
    invoke-virtual {v14, v4}, Landroid/content/res/Resources;->getBoolean(I)Z

    .line 563
    .line 564
    .line 565
    move-result v4

    .line 566
    iget-object v9, v15, Lrru;->b:Lrrz;

    .line 567
    .line 568
    invoke-virtual {v9}, Lrrz;->bU()Z

    .line 569
    .line 570
    .line 571
    move-result v9

    .line 572
    if-nez v9, :cond_10

    .line 573
    .line 574
    invoke-virtual {v15}, Lrru;->t()V

    .line 575
    .line 576
    .line 577
    :cond_10
    iget-object v9, v15, Lrru;->b:Lrrz;

    .line 578
    .line 579
    check-cast v9, Lqnc;

    .line 580
    .line 581
    iget v10, v9, Lqnc;->a:I

    .line 582
    .line 583
    const/high16 v11, 0x40000

    .line 584
    .line 585
    or-int/2addr v10, v11

    .line 586
    iput v10, v9, Lqnc;->a:I

    .line 587
    .line 588
    iput-boolean v4, v9, Lqnc;->s:Z

    .line 589
    .line 590
    const v4, 0x7f1401b3

    .line 591
    .line 592
    .line 593
    invoke-virtual {v14, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 594
    .line 595
    .line 596
    move-result-object v4

    .line 597
    iget-object v9, v15, Lrru;->b:Lrrz;

    .line 598
    .line 599
    invoke-virtual {v9}, Lrrz;->bU()Z

    .line 600
    .line 601
    .line 602
    move-result v9

    .line 603
    if-nez v9, :cond_11

    .line 604
    .line 605
    invoke-virtual {v15}, Lrru;->t()V

    .line 606
    .line 607
    .line 608
    :cond_11
    iget-object v9, v15, Lrru;->b:Lrrz;

    .line 609
    .line 610
    check-cast v9, Lqnc;

    .line 611
    .line 612
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 613
    .line 614
    .line 615
    iget v10, v9, Lqnc;->a:I

    .line 616
    .line 617
    const/high16 v11, 0x80000

    .line 618
    .line 619
    or-int/2addr v10, v11

    .line 620
    iput v10, v9, Lqnc;->a:I

    .line 621
    .line 622
    iput-object v4, v9, Lqnc;->t:Ljava/lang/String;

    .line 623
    .line 624
    const v4, 0x7f140007

    .line 625
    .line 626
    .line 627
    invoke-virtual {v14, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 628
    .line 629
    .line 630
    move-result-object v4

    .line 631
    iget-object v9, v15, Lrru;->b:Lrrz;

    .line 632
    .line 633
    invoke-virtual {v9}, Lrrz;->bU()Z

    .line 634
    .line 635
    .line 636
    move-result v9

    .line 637
    if-nez v9, :cond_12

    .line 638
    .line 639
    invoke-virtual {v15}, Lrru;->t()V

    .line 640
    .line 641
    .line 642
    :cond_12
    iget-object v9, v15, Lrru;->b:Lrrz;

    .line 643
    .line 644
    check-cast v9, Lqnc;

    .line 645
    .line 646
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 647
    .line 648
    .line 649
    iget v10, v9, Lqnc;->a:I

    .line 650
    .line 651
    or-int/lit16 v10, v10, 0x4000

    .line 652
    .line 653
    iput v10, v9, Lqnc;->a:I

    .line 654
    .line 655
    iput-object v4, v9, Lqnc;->q:Ljava/lang/String;

    .line 656
    .line 657
    sget-object v4, Ldvu;->a:Loqu;

    .line 658
    .line 659
    const v9, 0x7f141394

    .line 660
    .line 661
    .line 662
    invoke-virtual {v14, v9}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 663
    .line 664
    .line 665
    move-result-object v9

    .line 666
    invoke-virtual {v4, v9}, Loqu;->j(Ljava/lang/CharSequence;)Ljava/lang/Iterable;

    .line 667
    .line 668
    .line 669
    move-result-object v4

    .line 670
    iget-object v9, v15, Lrru;->b:Lrrz;

    .line 671
    .line 672
    invoke-virtual {v9}, Lrrz;->bU()Z

    .line 673
    .line 674
    .line 675
    move-result v9

    .line 676
    if-nez v9, :cond_13

    .line 677
    .line 678
    invoke-virtual {v15}, Lrru;->t()V

    .line 679
    .line 680
    .line 681
    :cond_13
    iget-object v9, v15, Lrru;->b:Lrrz;

    .line 682
    .line 683
    check-cast v9, Lqnc;

    .line 684
    .line 685
    iget-object v10, v9, Lqnc;->p:Lrsp;

    .line 686
    .line 687
    invoke-interface {v10}, Lrsp;->c()Z

    .line 688
    .line 689
    .line 690
    move-result v11

    .line 691
    if-nez v11, :cond_14

    .line 692
    .line 693
    invoke-static {v10}, Lrrz;->bN(Lrsp;)Lrsp;

    .line 694
    .line 695
    .line 696
    move-result-object v10

    .line 697
    iput-object v10, v9, Lqnc;->p:Lrsp;

    .line 698
    .line 699
    :cond_14
    iget-object v9, v9, Lqnc;->p:Lrsp;

    .line 700
    .line 701
    invoke-static {v4, v9}, Lrqi;->g(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 702
    .line 703
    .line 704
    sget-object v4, Ldvu;->a:Loqu;

    .line 705
    .line 706
    const v9, 0x7f141393

    .line 707
    .line 708
    .line 709
    invoke-virtual {v14, v9}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 710
    .line 711
    .line 712
    move-result-object v9

    .line 713
    invoke-virtual {v4, v9}, Loqu;->j(Ljava/lang/CharSequence;)Ljava/lang/Iterable;

    .line 714
    .line 715
    .line 716
    move-result-object v4

    .line 717
    iget-object v9, v15, Lrru;->b:Lrrz;

    .line 718
    .line 719
    invoke-virtual {v9}, Lrrz;->bU()Z

    .line 720
    .line 721
    .line 722
    move-result v9

    .line 723
    if-nez v9, :cond_15

    .line 724
    .line 725
    invoke-virtual {v15}, Lrru;->t()V

    .line 726
    .line 727
    .line 728
    :cond_15
    iget-object v9, v15, Lrru;->b:Lrrz;

    .line 729
    .line 730
    check-cast v9, Lqnc;

    .line 731
    .line 732
    iget-object v10, v9, Lqnc;->w:Lrsp;

    .line 733
    .line 734
    invoke-interface {v10}, Lrsp;->c()Z

    .line 735
    .line 736
    .line 737
    move-result v11

    .line 738
    if-nez v11, :cond_16

    .line 739
    .line 740
    invoke-static {v10}, Lrrz;->bN(Lrsp;)Lrsp;

    .line 741
    .line 742
    .line 743
    move-result-object v10

    .line 744
    iput-object v10, v9, Lqnc;->w:Lrsp;

    .line 745
    .line 746
    :cond_16
    iget-object v9, v9, Lqnc;->w:Lrsp;

    .line 747
    .line 748
    invoke-static {v4, v9}, Lrqi;->g(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 749
    .line 750
    .line 751
    const v4, 0x7f140926

    .line 752
    .line 753
    .line 754
    invoke-virtual {v14, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 755
    .line 756
    .line 757
    move-result-object v4

    .line 758
    iget-object v9, v15, Lrru;->b:Lrrz;

    .line 759
    .line 760
    invoke-virtual {v9}, Lrrz;->bU()Z

    .line 761
    .line 762
    .line 763
    move-result v9

    .line 764
    if-nez v9, :cond_17

    .line 765
    .line 766
    invoke-virtual {v15}, Lrru;->t()V

    .line 767
    .line 768
    .line 769
    :cond_17
    iget-object v9, v15, Lrru;->b:Lrrz;

    .line 770
    .line 771
    check-cast v9, Lqnc;

    .line 772
    .line 773
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 774
    .line 775
    .line 776
    iget v10, v9, Lqnc;->a:I

    .line 777
    .line 778
    const/high16 v11, 0x200000

    .line 779
    .line 780
    or-int/2addr v10, v11

    .line 781
    iput v10, v9, Lqnc;->a:I

    .line 782
    .line 783
    iput-object v4, v9, Lqnc;->x:Ljava/lang/String;

    .line 784
    .line 785
    invoke-static {v13, v8}, Ldud;->a(Landroid/content/Context;Ljava/util/Locale;)Lqnb;

    .line 786
    .line 787
    .line 788
    move-result-object v4

    .line 789
    iget-object v9, v15, Lrru;->b:Lrrz;

    .line 790
    .line 791
    invoke-virtual {v9}, Lrrz;->bU()Z

    .line 792
    .line 793
    .line 794
    move-result v9

    .line 795
    if-nez v9, :cond_18

    .line 796
    .line 797
    invoke-virtual {v15}, Lrru;->t()V

    .line 798
    .line 799
    .line 800
    :cond_18
    iget-object v9, v15, Lrru;->b:Lrrz;

    .line 801
    .line 802
    check-cast v9, Lqnc;

    .line 803
    .line 804
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 805
    .line 806
    .line 807
    iput-object v4, v9, Lqnc;->r:Lqnb;

    .line 808
    .line 809
    iget v4, v9, Lqnc;->a:I

    .line 810
    .line 811
    const v10, 0x8000

    .line 812
    .line 813
    .line 814
    or-int/2addr v4, v10

    .line 815
    iput v4, v9, Lqnc;->a:I

    .line 816
    .line 817
    const v4, 0x7f140e17

    .line 818
    .line 819
    .line 820
    invoke-virtual {v14, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 821
    .line 822
    .line 823
    move-result-object v4

    .line 824
    iget-object v9, v15, Lrru;->b:Lrrz;

    .line 825
    .line 826
    invoke-virtual {v9}, Lrrz;->bU()Z

    .line 827
    .line 828
    .line 829
    move-result v9

    .line 830
    if-nez v9, :cond_19

    .line 831
    .line 832
    invoke-virtual {v15}, Lrru;->t()V

    .line 833
    .line 834
    .line 835
    :cond_19
    iget-object v9, v15, Lrru;->b:Lrrz;

    .line 836
    .line 837
    check-cast v9, Lqnc;

    .line 838
    .line 839
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 840
    .line 841
    .line 842
    iget v10, v9, Lqnc;->a:I

    .line 843
    .line 844
    const/high16 v11, 0x400000

    .line 845
    .line 846
    or-int/2addr v10, v11

    .line 847
    iput v10, v9, Lqnc;->a:I

    .line 848
    .line 849
    iput-object v4, v9, Lqnc;->y:Ljava/lang/String;

    .line 850
    .line 851
    const v4, 0x7f140e11

    .line 852
    .line 853
    .line 854
    invoke-virtual {v14, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 855
    .line 856
    .line 857
    move-result-object v4

    .line 858
    iget-object v9, v15, Lrru;->b:Lrrz;

    .line 859
    .line 860
    invoke-virtual {v9}, Lrrz;->bU()Z

    .line 861
    .line 862
    .line 863
    move-result v9

    .line 864
    if-nez v9, :cond_1a

    .line 865
    .line 866
    invoke-virtual {v15}, Lrru;->t()V

    .line 867
    .line 868
    .line 869
    :cond_1a
    iget-object v9, v15, Lrru;->b:Lrrz;

    .line 870
    .line 871
    check-cast v9, Lqnc;

    .line 872
    .line 873
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 874
    .line 875
    .line 876
    iget v10, v9, Lqnc;->a:I

    .line 877
    .line 878
    or-int/lit16 v10, v10, 0x1000

    .line 879
    .line 880
    iput v10, v9, Lqnc;->a:I

    .line 881
    .line 882
    iput-object v4, v9, Lqnc;->n:Ljava/lang/String;

    .line 883
    .line 884
    invoke-virtual {v8}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    .line 885
    .line 886
    .line 887
    move-result-object v4

    .line 888
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 889
    .line 890
    .line 891
    move-result v4

    .line 892
    if-nez v4, :cond_1c

    .line 893
    .line 894
    invoke-virtual {v8}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    .line 895
    .line 896
    .line 897
    move-result-object v4

    .line 898
    iget-object v9, v15, Lrru;->b:Lrrz;

    .line 899
    .line 900
    invoke-virtual {v9}, Lrrz;->bU()Z

    .line 901
    .line 902
    .line 903
    move-result v9

    .line 904
    if-nez v9, :cond_1b

    .line 905
    .line 906
    invoke-virtual {v15}, Lrru;->t()V

    .line 907
    .line 908
    .line 909
    :cond_1b
    iget-object v9, v15, Lrru;->b:Lrrz;

    .line 910
    .line 911
    check-cast v9, Lqnc;

    .line 912
    .line 913
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 914
    .line 915
    .line 916
    iget v10, v9, Lqnc;->a:I

    .line 917
    .line 918
    or-int/lit8 v10, v10, 0x2

    .line 919
    .line 920
    iput v10, v9, Lqnc;->a:I

    .line 921
    .line 922
    iput-object v4, v9, Lqnc;->c:Ljava/lang/String;

    .line 923
    .line 924
    :cond_1c
    invoke-virtual {v15}, Lrru;->n()Lrrz;

    .line 925
    .line 926
    .line 927
    move-result-object v4

    .line 928
    check-cast v4, Lqnc;

    .line 929
    .line 930
    const/4 v9, 0x5

    .line 931
    invoke-virtual {v4, v9}, Lrrz;->bV(I)Ljava/lang/Object;

    .line 932
    .line 933
    .line 934
    move-result-object v9

    .line 935
    check-cast v9, Lrru;

    .line 936
    .line 937
    invoke-virtual {v9, v4}, Lrru;->w(Lrrz;)V

    .line 938
    .line 939
    .line 940
    iget-object v4, v1, Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;->B:Ldux;

    .line 941
    .line 942
    iget-object v10, v4, Ldux;->a:Lowr;

    .line 943
    .line 944
    if-nez v10, :cond_1d

    .line 945
    .line 946
    sget-object v10, Ldzv;->a:Ljpw;

    .line 947
    .line 948
    invoke-virtual {v10}, Ljpw;->l()Lrtl;

    .line 949
    .line 950
    .line 951
    move-result-object v10

    .line 952
    check-cast v10, Leaa;

    .line 953
    .line 954
    invoke-static {v10}, Ldux;->b(Leaa;)Lowr;

    .line 955
    .line 956
    .line 957
    move-result-object v10

    .line 958
    iput-object v10, v4, Ldux;->a:Lowr;

    .line 959
    .line 960
    :cond_1d
    invoke-virtual {v10, v8}, Lowr;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 961
    .line 962
    .line 963
    move-result-object v4

    .line 964
    check-cast v4, Ljava/util/List;

    .line 965
    .line 966
    if-nez v4, :cond_1e

    .line 967
    .line 968
    sget v4, Lowk;->d:I

    .line 969
    .line 970
    sget-object v4, Lpbo;->a:Lowk;

    .line 971
    .line 972
    :cond_1e
    if-eqz v4, :cond_22

    .line 973
    .line 974
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 975
    .line 976
    .line 977
    move-result v8

    .line 978
    if-nez v8, :cond_22

    .line 979
    .line 980
    iget-object v8, v9, Lrru;->b:Lrrz;

    .line 981
    .line 982
    invoke-virtual {v8}, Lrrz;->bU()Z

    .line 983
    .line 984
    .line 985
    move-result v8

    .line 986
    if-nez v8, :cond_1f

    .line 987
    .line 988
    invoke-virtual {v9}, Lrru;->t()V

    .line 989
    .line 990
    .line 991
    :cond_1f
    iget-object v8, v9, Lrru;->b:Lrrz;

    .line 992
    .line 993
    check-cast v8, Lqnc;

    .line 994
    .line 995
    sget-object v10, Lrtv;->a:Lrtv;

    .line 996
    .line 997
    iput-object v10, v8, Lqnc;->u:Lrsp;

    .line 998
    .line 999
    iget-object v8, v9, Lrru;->b:Lrrz;

    .line 1000
    .line 1001
    invoke-virtual {v8}, Lrrz;->bU()Z

    .line 1002
    .line 1003
    .line 1004
    move-result v8

    .line 1005
    if-nez v8, :cond_20

    .line 1006
    .line 1007
    invoke-virtual {v9}, Lrru;->t()V

    .line 1008
    .line 1009
    .line 1010
    :cond_20
    iget-object v8, v9, Lrru;->b:Lrrz;

    .line 1011
    .line 1012
    check-cast v8, Lqnc;

    .line 1013
    .line 1014
    iget-object v10, v8, Lqnc;->u:Lrsp;

    .line 1015
    .line 1016
    invoke-interface {v10}, Lrsp;->c()Z

    .line 1017
    .line 1018
    .line 1019
    move-result v11

    .line 1020
    if-nez v11, :cond_21

    .line 1021
    .line 1022
    invoke-static {v10}, Lrrz;->bN(Lrsp;)Lrsp;

    .line 1023
    .line 1024
    .line 1025
    move-result-object v10

    .line 1026
    iput-object v10, v8, Lqnc;->u:Lrsp;

    .line 1027
    .line 1028
    :cond_21
    iget-object v8, v8, Lqnc;->u:Lrsp;

    .line 1029
    .line 1030
    invoke-static {v4, v8}, Lrqi;->g(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 1031
    .line 1032
    .line 1033
    :cond_22
    iget-object v4, v5, Lrru;->b:Lrrz;

    .line 1034
    .line 1035
    invoke-virtual {v4}, Lrrz;->bU()Z

    .line 1036
    .line 1037
    .line 1038
    move-result v4

    .line 1039
    if-nez v4, :cond_23

    .line 1040
    .line 1041
    invoke-virtual {v5}, Lrru;->t()V

    .line 1042
    .line 1043
    .line 1044
    :cond_23
    iget-object v4, v5, Lrru;->b:Lrrz;

    .line 1045
    .line 1046
    check-cast v4, Lqiw;

    .line 1047
    .line 1048
    invoke-virtual {v9}, Lrru;->n()Lrrz;

    .line 1049
    .line 1050
    .line 1051
    move-result-object v8

    .line 1052
    check-cast v8, Lqnc;

    .line 1053
    .line 1054
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1055
    .line 1056
    .line 1057
    invoke-virtual {v4}, Lqiw;->b()V

    .line 1058
    .line 1059
    .line 1060
    iget-object v4, v4, Lqiw;->b:Lrsp;

    .line 1061
    .line 1062
    invoke-interface {v4, v8}, Lrsp;->add(Ljava/lang/Object;)Z

    .line 1063
    .line 1064
    .line 1065
    add-int/lit8 v6, v6, 0x1

    .line 1066
    .line 1067
    const/4 v4, 0x0

    .line 1068
    goto/16 :goto_1

    .line 1069
    .line 1070
    :cond_24
    iget-object v4, v1, Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;->v:Ldvl;

    .line 1071
    .line 1072
    iget-object v6, v1, Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;->f:Landroid/app/Application;

    .line 1073
    .line 1074
    invoke-virtual {v4, v6}, Ldvl;->c(Landroid/content/Context;)Ljava/io/File;

    .line 1075
    .line 1076
    .line 1077
    move-result-object v4

    .line 1078
    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 1079
    .line 1080
    .line 1081
    move-result-object v4

    .line 1082
    iget-object v6, v5, Lrru;->b:Lrrz;

    .line 1083
    .line 1084
    invoke-virtual {v6}, Lrrz;->bU()Z

    .line 1085
    .line 1086
    .line 1087
    move-result v6

    .line 1088
    if-nez v6, :cond_25

    .line 1089
    .line 1090
    invoke-virtual {v5}, Lrru;->t()V

    .line 1091
    .line 1092
    .line 1093
    :cond_25
    iget-object v6, v5, Lrru;->b:Lrrz;

    .line 1094
    .line 1095
    check-cast v6, Lqiw;

    .line 1096
    .line 1097
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1098
    .line 1099
    .line 1100
    iget v8, v6, Lqiw;->a:I

    .line 1101
    .line 1102
    or-int/lit8 v8, v8, 0x2

    .line 1103
    .line 1104
    iput v8, v6, Lqiw;->a:I

    .line 1105
    .line 1106
    iput-object v4, v6, Lqiw;->d:Ljava/lang/String;

    .line 1107
    .line 1108
    sget-object v4, Lduy;->f:Ljpg;

    .line 1109
    .line 1110
    invoke-interface {v4}, Ljpg;->e()Ljava/lang/Object;

    .line 1111
    .line 1112
    .line 1113
    move-result-object v4

    .line 1114
    check-cast v4, [B

    .line 1115
    .line 1116
    array-length v6, v4

    .line 1117
    const/4 v8, 0x7

    .line 1118
    const/4 v9, 0x0

    .line 1119
    if-nez v6, :cond_26

    .line 1120
    .line 1121
    goto :goto_2

    .line 1122
    :cond_26
    sget-object v6, Ldvm;->b:Lljs;

    .line 1123
    .line 1124
    sget-object v11, Lqpk;->c:Lqpk;

    .line 1125
    .line 1126
    invoke-virtual {v11, v8}, Lrrz;->bV(I)Ljava/lang/Object;

    .line 1127
    .line 1128
    .line 1129
    move-result-object v11

    .line 1130
    check-cast v11, Lrts;

    .line 1131
    .line 1132
    invoke-virtual {v6, v11, v4}, Lljs;->a(Lrts;[B)Lrtl;

    .line 1133
    .line 1134
    .line 1135
    move-result-object v4

    .line 1136
    check-cast v4, Lqpk;

    .line 1137
    .line 1138
    if-nez v4, :cond_27

    .line 1139
    .line 1140
    sget-object v4, Ldvm;->a:Lpdn;

    .line 1141
    .line 1142
    invoke-virtual {v4}, Lpdd;->d()Lpeb;

    .line 1143
    .line 1144
    .line 1145
    move-result-object v4

    .line 1146
    check-cast v4, Lpdk;

    .line 1147
    .line 1148
    const-string v6, "FstModelParamsOverrider.java"

    .line 1149
    .line 1150
    const-string v11, "com/google/android/apps/inputmethod/libs/delight5/FstModelParamsOverrider"

    .line 1151
    .line 1152
    const-string v13, "getFstModelParamsOverrides"

    .line 1153
    .line 1154
    const/16 v14, 0x3b

    .line 1155
    .line 1156
    invoke-interface {v4, v11, v13, v14, v6}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 1157
    .line 1158
    .line 1159
    move-result-object v4

    .line 1160
    check-cast v4, Lpdk;

    .line 1161
    .line 1162
    const-string v6, "Input FstModelParamsOverrides message could not be parsed."

    .line 1163
    .line 1164
    invoke-interface {v4, v6}, Lpdk;->t(Ljava/lang/String;)V

    .line 1165
    .line 1166
    .line 1167
    invoke-static {v12}, Ldvm;->a(I)V

    .line 1168
    .line 1169
    .line 1170
    goto :goto_2

    .line 1171
    :cond_27
    iget-object v6, v4, Lqpk;->a:Lrsp;

    .line 1172
    .line 1173
    invoke-interface {v6}, Lrsp;->size()I

    .line 1174
    .line 1175
    .line 1176
    move-result v6

    .line 1177
    iget-object v11, v4, Lqpk;->b:Lrsp;

    .line 1178
    .line 1179
    invoke-interface {v11}, Lrsp;->size()I

    .line 1180
    .line 1181
    .line 1182
    move-result v11

    .line 1183
    if-eq v6, v11, :cond_28

    .line 1184
    .line 1185
    sget-object v6, Ldvm;->a:Lpdn;

    .line 1186
    .line 1187
    invoke-virtual {v6}, Lpdd;->d()Lpeb;

    .line 1188
    .line 1189
    .line 1190
    move-result-object v6

    .line 1191
    check-cast v6, Lpdk;

    .line 1192
    .line 1193
    const-string v11, "FstModelParamsOverrider.java"

    .line 1194
    .line 1195
    const-string v13, "com/google/android/apps/inputmethod/libs/delight5/FstModelParamsOverrider"

    .line 1196
    .line 1197
    const-string v14, "getFstModelParamsOverrides"

    .line 1198
    .line 1199
    const/16 v15, 0x40

    .line 1200
    .line 1201
    invoke-interface {v6, v13, v14, v15, v11}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 1202
    .line 1203
    .line 1204
    move-result-object v6

    .line 1205
    check-cast v6, Lpdk;

    .line 1206
    .line 1207
    iget-object v11, v4, Lqpk;->a:Lrsp;

    .line 1208
    .line 1209
    invoke-interface {v11}, Lrsp;->size()I

    .line 1210
    .line 1211
    .line 1212
    move-result v11

    .line 1213
    iget-object v4, v4, Lqpk;->b:Lrsp;

    .line 1214
    .line 1215
    invoke-interface {v4}, Lrsp;->size()I

    .line 1216
    .line 1217
    .line 1218
    move-result v4

    .line 1219
    const-string v13, "Input FstModelParamsOverrides has %d locales but %d sets of overrides."

    .line 1220
    .line 1221
    invoke-interface {v6, v13, v11, v4}, Lpdk;->y(Ljava/lang/String;II)V

    .line 1222
    .line 1223
    .line 1224
    invoke-static {v12}, Ldvm;->a(I)V

    .line 1225
    .line 1226
    .line 1227
    goto :goto_2

    .line 1228
    :cond_28
    const/4 v6, 0x5

    .line 1229
    invoke-static {v6}, Ldvm;->a(I)V

    .line 1230
    .line 1231
    .line 1232
    move-object v9, v4

    .line 1233
    :goto_2
    if-eqz v9, :cond_2a

    .line 1234
    .line 1235
    iget-object v4, v5, Lrru;->b:Lrrz;

    .line 1236
    .line 1237
    invoke-virtual {v4}, Lrrz;->bU()Z

    .line 1238
    .line 1239
    .line 1240
    move-result v4

    .line 1241
    if-nez v4, :cond_29

    .line 1242
    .line 1243
    invoke-virtual {v5}, Lrru;->t()V

    .line 1244
    .line 1245
    .line 1246
    :cond_29
    iget-object v4, v5, Lrru;->b:Lrrz;

    .line 1247
    .line 1248
    check-cast v4, Lqiw;

    .line 1249
    .line 1250
    iput-object v9, v4, Lqiw;->e:Lqpk;

    .line 1251
    .line 1252
    iget v6, v4, Lqiw;->a:I

    .line 1253
    .line 1254
    or-int/2addr v6, v12

    .line 1255
    iput v6, v4, Lqiw;->a:I

    .line 1256
    .line 1257
    :cond_2a
    sget-object v4, Lqih;->d:Lqih;

    .line 1258
    .line 1259
    invoke-virtual {v4}, Lrrz;->bF()Lrru;

    .line 1260
    .line 1261
    .line 1262
    move-result-object v4

    .line 1263
    sget-object v6, Llzf;->a:Ljpg;

    .line 1264
    .line 1265
    iget-object v6, v4, Lrru;->b:Lrrz;

    .line 1266
    .line 1267
    invoke-virtual {v6}, Lrrz;->bU()Z

    .line 1268
    .line 1269
    .line 1270
    move-result v6

    .line 1271
    if-nez v6, :cond_2b

    .line 1272
    .line 1273
    invoke-virtual {v4}, Lrru;->t()V

    .line 1274
    .line 1275
    .line 1276
    :cond_2b
    iget-object v6, v4, Lrru;->b:Lrrz;

    .line 1277
    .line 1278
    check-cast v6, Lqih;

    .line 1279
    .line 1280
    iget v9, v6, Lqih;->a:I

    .line 1281
    .line 1282
    or-int/2addr v9, v7

    .line 1283
    iput v9, v6, Lqih;->a:I

    .line 1284
    .line 1285
    iput-boolean v7, v6, Lqih;->b:Z

    .line 1286
    .line 1287
    sget-object v6, Llzf;->a:Ljpg;

    .line 1288
    .line 1289
    invoke-interface {v6}, Ljpg;->e()Ljava/lang/Object;

    .line 1290
    .line 1291
    .line 1292
    move-result-object v6

    .line 1293
    check-cast v6, Ljava/lang/Long;

    .line 1294
    .line 1295
    invoke-virtual {v6}, Ljava/lang/Long;->intValue()I

    .line 1296
    .line 1297
    .line 1298
    move-result v6

    .line 1299
    iget-object v9, v4, Lrru;->b:Lrrz;

    .line 1300
    .line 1301
    invoke-virtual {v9}, Lrrz;->bU()Z

    .line 1302
    .line 1303
    .line 1304
    move-result v9

    .line 1305
    if-nez v9, :cond_2c

    .line 1306
    .line 1307
    invoke-virtual {v4}, Lrru;->t()V

    .line 1308
    .line 1309
    .line 1310
    :cond_2c
    iget-object v9, v4, Lrru;->b:Lrrz;

    .line 1311
    .line 1312
    check-cast v9, Lqih;

    .line 1313
    .line 1314
    iget v11, v9, Lqih;->a:I

    .line 1315
    .line 1316
    or-int/lit8 v11, v11, 0x2

    .line 1317
    .line 1318
    iput v11, v9, Lqih;->a:I

    .line 1319
    .line 1320
    iput v6, v9, Lqih;->c:I

    .line 1321
    .line 1322
    invoke-virtual {v4}, Lrru;->n()Lrrz;

    .line 1323
    .line 1324
    .line 1325
    move-result-object v4

    .line 1326
    check-cast v4, Lqih;

    .line 1327
    .line 1328
    iget-object v6, v5, Lrru;->b:Lrrz;

    .line 1329
    .line 1330
    invoke-virtual {v6}, Lrrz;->bU()Z

    .line 1331
    .line 1332
    .line 1333
    move-result v6

    .line 1334
    if-nez v6, :cond_2d

    .line 1335
    .line 1336
    invoke-virtual {v5}, Lrru;->t()V

    .line 1337
    .line 1338
    .line 1339
    :cond_2d
    iget-object v6, v5, Lrru;->b:Lrrz;

    .line 1340
    .line 1341
    check-cast v6, Lqiw;

    .line 1342
    .line 1343
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1344
    .line 1345
    .line 1346
    iput-object v4, v6, Lqiw;->f:Lqih;

    .line 1347
    .line 1348
    iget v4, v6, Lqiw;->a:I

    .line 1349
    .line 1350
    or-int/lit8 v4, v4, 0x20

    .line 1351
    .line 1352
    iput v4, v6, Lqiw;->a:I

    .line 1353
    .line 1354
    sget-object v4, Lduy;->E:Ljpg;

    .line 1355
    .line 1356
    invoke-interface {v4}, Ljpg;->e()Ljava/lang/Object;

    .line 1357
    .line 1358
    .line 1359
    move-result-object v4

    .line 1360
    check-cast v4, Ljava/lang/Long;

    .line 1361
    .line 1362
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 1363
    .line 1364
    .line 1365
    move-result-wide v13

    .line 1366
    const-wide/16 v16, 0x0

    .line 1367
    .line 1368
    cmp-long v4, v13, v16

    .line 1369
    .line 1370
    if-lez v4, :cond_30

    .line 1371
    .line 1372
    sget-object v4, Lduy;->E:Ljpg;

    .line 1373
    .line 1374
    invoke-interface {v4}, Ljpg;->e()Ljava/lang/Object;

    .line 1375
    .line 1376
    .line 1377
    move-result-object v4

    .line 1378
    check-cast v4, Ljava/lang/Long;

    .line 1379
    .line 1380
    invoke-virtual {v4}, Ljava/lang/Long;->intValue()I

    .line 1381
    .line 1382
    .line 1383
    move-result v4

    .line 1384
    iget-object v6, v5, Lrru;->b:Lrrz;

    .line 1385
    .line 1386
    invoke-virtual {v6}, Lrrz;->bU()Z

    .line 1387
    .line 1388
    .line 1389
    move-result v6

    .line 1390
    if-nez v6, :cond_2e

    .line 1391
    .line 1392
    invoke-virtual {v5}, Lrru;->t()V

    .line 1393
    .line 1394
    .line 1395
    :cond_2e
    iget-object v6, v5, Lrru;->b:Lrrz;

    .line 1396
    .line 1397
    check-cast v6, Lqiw;

    .line 1398
    .line 1399
    iget v9, v6, Lqiw;->a:I

    .line 1400
    .line 1401
    const/16 v11, 0x40

    .line 1402
    .line 1403
    or-int/2addr v9, v11

    .line 1404
    iput v9, v6, Lqiw;->a:I

    .line 1405
    .line 1406
    iput v4, v6, Lqiw;->g:I

    .line 1407
    .line 1408
    sget-object v4, Lduy;->F:Ljpg;

    .line 1409
    .line 1410
    invoke-interface {v4}, Ljpg;->e()Ljava/lang/Object;

    .line 1411
    .line 1412
    .line 1413
    move-result-object v4

    .line 1414
    check-cast v4, Ljava/lang/Long;

    .line 1415
    .line 1416
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 1417
    .line 1418
    .line 1419
    move-result-wide v13

    .line 1420
    cmp-long v4, v13, v16

    .line 1421
    .line 1422
    if-lez v4, :cond_30

    .line 1423
    .line 1424
    sget-object v4, Lduy;->F:Ljpg;

    .line 1425
    .line 1426
    invoke-interface {v4}, Ljpg;->e()Ljava/lang/Object;

    .line 1427
    .line 1428
    .line 1429
    move-result-object v4

    .line 1430
    check-cast v4, Ljava/lang/Long;

    .line 1431
    .line 1432
    invoke-virtual {v4}, Ljava/lang/Long;->intValue()I

    .line 1433
    .line 1434
    .line 1435
    move-result v4

    .line 1436
    iget-object v6, v5, Lrru;->b:Lrrz;

    .line 1437
    .line 1438
    invoke-virtual {v6}, Lrrz;->bU()Z

    .line 1439
    .line 1440
    .line 1441
    move-result v6

    .line 1442
    if-nez v6, :cond_2f

    .line 1443
    .line 1444
    invoke-virtual {v5}, Lrru;->t()V

    .line 1445
    .line 1446
    .line 1447
    :cond_2f
    iget-object v6, v5, Lrru;->b:Lrrz;

    .line 1448
    .line 1449
    check-cast v6, Lqiw;

    .line 1450
    .line 1451
    iget v9, v6, Lqiw;->a:I

    .line 1452
    .line 1453
    or-int/lit16 v9, v9, 0x80

    .line 1454
    .line 1455
    iput v9, v6, Lqiw;->a:I

    .line 1456
    .line 1457
    iput v4, v6, Lqiw;->h:I

    .line 1458
    .line 1459
    :cond_30
    sget-object v4, Lduy;->I:Ljpw;

    .line 1460
    .line 1461
    invoke-virtual {v4}, Ljpw;->l()Lrtl;

    .line 1462
    .line 1463
    .line 1464
    move-result-object v4

    .line 1465
    check-cast v4, Lqib;

    .line 1466
    .line 1467
    iget v6, v4, Lqib;->a:I

    .line 1468
    .line 1469
    if-lez v6, :cond_32

    .line 1470
    .line 1471
    iget-object v6, v5, Lrru;->b:Lrrz;

    .line 1472
    .line 1473
    invoke-virtual {v6}, Lrrz;->bU()Z

    .line 1474
    .line 1475
    .line 1476
    move-result v6

    .line 1477
    if-nez v6, :cond_31

    .line 1478
    .line 1479
    invoke-virtual {v5}, Lrru;->t()V

    .line 1480
    .line 1481
    .line 1482
    :cond_31
    iget-object v6, v5, Lrru;->b:Lrrz;

    .line 1483
    .line 1484
    check-cast v6, Lqiw;

    .line 1485
    .line 1486
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1487
    .line 1488
    .line 1489
    iput-object v4, v6, Lqiw;->i:Lqib;

    .line 1490
    .line 1491
    iget v4, v6, Lqiw;->a:I

    .line 1492
    .line 1493
    or-int/lit16 v4, v4, 0x100

    .line 1494
    .line 1495
    iput v4, v6, Lqiw;->a:I

    .line 1496
    .line 1497
    :cond_32
    sget-object v4, Lduy;->R:Ljpg;

    .line 1498
    .line 1499
    invoke-interface {v4}, Ljpg;->e()Ljava/lang/Object;

    .line 1500
    .line 1501
    .line 1502
    move-result-object v4

    .line 1503
    check-cast v4, Ljava/lang/Boolean;

    .line 1504
    .line 1505
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1506
    .line 1507
    .line 1508
    move-result v4

    .line 1509
    iget-object v6, v5, Lrru;->b:Lrrz;

    .line 1510
    .line 1511
    invoke-virtual {v6}, Lrrz;->bU()Z

    .line 1512
    .line 1513
    .line 1514
    move-result v6

    .line 1515
    if-nez v6, :cond_33

    .line 1516
    .line 1517
    invoke-virtual {v5}, Lrru;->t()V

    .line 1518
    .line 1519
    .line 1520
    :cond_33
    iget-object v6, v5, Lrru;->b:Lrrz;

    .line 1521
    .line 1522
    check-cast v6, Lqiw;

    .line 1523
    .line 1524
    iget v9, v6, Lqiw;->a:I

    .line 1525
    .line 1526
    or-int/lit16 v9, v9, 0x400

    .line 1527
    .line 1528
    iput v9, v6, Lqiw;->a:I

    .line 1529
    .line 1530
    iput-boolean v4, v6, Lqiw;->j:Z

    .line 1531
    .line 1532
    invoke-virtual {v5}, Lrru;->n()Lrrz;

    .line 1533
    .line 1534
    .line 1535
    move-result-object v4

    .line 1536
    check-cast v4, Lqiw;

    .line 1537
    .line 1538
    iput-object v4, v1, Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;->r:Lqiw;

    .line 1539
    .line 1540
    iget-object v5, v1, Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;->j:Ldul;

    .line 1541
    .line 1542
    iget-object v6, v5, Ldul;->c:Ljava/lang/Object;

    .line 1543
    .line 1544
    monitor-enter v6

    .line 1545
    :try_start_0
    iget-object v9, v5, Ldul;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 1546
    .line 1547
    monitor-enter v9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 1548
    :try_start_1
    sget-object v11, Ldul;->a:Lpeu;

    .line 1549
    .line 1550
    invoke-virtual {v11}, Lpdd;->b()Lpeb;

    .line 1551
    .line 1552
    .line 1553
    move-result-object v11

    .line 1554
    check-cast v11, Lpeq;

    .line 1555
    .line 1556
    const-string v13, "com/google/android/apps/inputmethod/libs/delight5/Delight5DecoderWrapper"

    .line 1557
    .line 1558
    const-string v14, "createOrResetDecoder"

    .line 1559
    .line 1560
    const-string v15, "Delight5DecoderWrapper.java"

    .line 1561
    .line 1562
    const/16 v10, 0x176

    .line 1563
    .line 1564
    invoke-interface {v11, v13, v14, v10, v15}, Lpeq;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 1565
    .line 1566
    .line 1567
    move-result-object v10

    .line 1568
    check-cast v10, Lpeq;

    .line 1569
    .line 1570
    const-string v11, "Decoder reset"

    .line 1571
    .line 1572
    invoke-interface {v10, v11}, Lpeq;->t(Ljava/lang/String;)V

    .line 1573
    .line 1574
    .line 1575
    iget-object v10, v5, Ldul;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 1576
    .line 1577
    const/4 v11, 0x0

    .line 1578
    invoke-virtual {v10, v11}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 1579
    .line 1580
    .line 1581
    new-instance v10, Ljava/util/ArrayList;

    .line 1582
    .line 1583
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 1584
    .line 1585
    .line 1586
    iput-object v10, v5, Ldul;->d:Ljava/util/List;

    .line 1587
    .line 1588
    iput-boolean v11, v5, Ldul;->m:Z

    .line 1589
    .line 1590
    iget-object v10, v5, Ldul;->n:Ljava/util/List;

    .line 1591
    .line 1592
    invoke-interface {v10}, Ljava/util/List;->clear()V

    .line 1593
    .line 1594
    .line 1595
    monitor-exit v9
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 1596
    :try_start_2
    sget-object v9, Lqkv;->e:Lqkv;

    .line 1597
    .line 1598
    invoke-virtual {v9}, Lrrz;->bF()Lrru;

    .line 1599
    .line 1600
    .line 1601
    move-result-object v9

    .line 1602
    iget-object v10, v9, Lrru;->b:Lrrz;

    .line 1603
    .line 1604
    invoke-virtual {v10}, Lrrz;->bU()Z

    .line 1605
    .line 1606
    .line 1607
    move-result v10

    .line 1608
    if-nez v10, :cond_34

    .line 1609
    .line 1610
    invoke-virtual {v9}, Lrru;->t()V

    .line 1611
    .line 1612
    .line 1613
    :cond_34
    iget-object v10, v9, Lrru;->b:Lrrz;

    .line 1614
    .line 1615
    check-cast v10, Lqkv;

    .line 1616
    .line 1617
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1618
    .line 1619
    .line 1620
    iput-object v4, v10, Lqkv;->b:Lqiw;

    .line 1621
    .line 1622
    iget v4, v10, Lqkv;->a:I

    .line 1623
    .line 1624
    or-int/2addr v4, v7

    .line 1625
    iput v4, v10, Lqkv;->a:I

    .line 1626
    .line 1627
    iget-object v4, v5, Ldul;->t:Ldvr;

    .line 1628
    .line 1629
    if-eqz v4, :cond_36

    .line 1630
    .line 1631
    invoke-virtual {v4}, Ldvr;->b()J

    .line 1632
    .line 1633
    .line 1634
    move-result-wide v10

    .line 1635
    iget-object v4, v9, Lrru;->b:Lrrz;

    .line 1636
    .line 1637
    invoke-virtual {v4}, Lrrz;->bU()Z

    .line 1638
    .line 1639
    .line 1640
    move-result v4

    .line 1641
    if-nez v4, :cond_35

    .line 1642
    .line 1643
    invoke-virtual {v9}, Lrru;->t()V

    .line 1644
    .line 1645
    .line 1646
    :cond_35
    iget-object v4, v9, Lrru;->b:Lrrz;

    .line 1647
    .line 1648
    check-cast v4, Lqkv;

    .line 1649
    .line 1650
    iget v13, v4, Lqkv;->a:I

    .line 1651
    .line 1652
    or-int/2addr v13, v12

    .line 1653
    iput v13, v4, Lqkv;->a:I

    .line 1654
    .line 1655
    iput-wide v10, v4, Lqkv;->d:J

    .line 1656
    .line 1657
    :cond_36
    iget-object v4, v5, Ldul;->e:Ldvy;

    .line 1658
    .line 1659
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 1660
    .line 1661
    .line 1662
    move-result-wide v10

    .line 1663
    iget-object v13, v4, Ldvy;->d:Ldib;

    .line 1664
    .line 1665
    invoke-virtual {v13}, Ldib;->l()J

    .line 1666
    .line 1667
    .line 1668
    move-result-wide v13

    .line 1669
    iget-object v15, v9, Lrru;->b:Lrrz;

    .line 1670
    .line 1671
    invoke-virtual {v15}, Lrrz;->bU()Z

    .line 1672
    .line 1673
    .line 1674
    move-result v15

    .line 1675
    if-nez v15, :cond_37

    .line 1676
    .line 1677
    invoke-virtual {v9}, Lrru;->t()V

    .line 1678
    .line 1679
    .line 1680
    :cond_37
    iget-object v15, v9, Lrru;->b:Lrrz;

    .line 1681
    .line 1682
    check-cast v15, Lqkv;

    .line 1683
    .line 1684
    iget v8, v15, Lqkv;->a:I

    .line 1685
    .line 1686
    or-int/lit8 v8, v8, 0x2

    .line 1687
    .line 1688
    iput v8, v15, Lqkv;->a:I

    .line 1689
    .line 1690
    iput-wide v13, v15, Lqkv;->c:J

    .line 1691
    .line 1692
    sget-object v8, Lqld;->b:Lqld;

    .line 1693
    .line 1694
    invoke-virtual {v4, v8}, Ldvy;->e(Lqld;)V

    .line 1695
    .line 1696
    .line 1697
    iget-object v8, v4, Ldvy;->a:Lcom/google/android/keyboard/client/delight5/Decoder;

    .line 1698
    .line 1699
    invoke-virtual {v9}, Lrru;->n()Lrrz;

    .line 1700
    .line 1701
    .line 1702
    move-result-object v13

    .line 1703
    check-cast v13, Lqkv;

    .line 1704
    .line 1705
    invoke-virtual {v8, v13}, Lcom/google/android/keyboard/client/delight5/Decoder;->createOrResetDecoder(Lqkv;)Z

    .line 1706
    .line 1707
    .line 1708
    move-result v8

    .line 1709
    sget-object v13, Lqld;->b:Lqld;

    .line 1710
    .line 1711
    invoke-virtual {v4, v13}, Ldvy;->f(Lqld;)V

    .line 1712
    .line 1713
    .line 1714
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 1715
    .line 1716
    .line 1717
    move-result-wide v13

    .line 1718
    iget-object v15, v4, Ldvy;->b:Lkvo;

    .line 1719
    .line 1720
    sub-long/2addr v13, v10

    .line 1721
    sget-object v10, Lduw;->v:Lduw;

    .line 1722
    .line 1723
    invoke-interface {v15, v10, v13, v14}, Lkvo;->l(Lkvw;J)V

    .line 1724
    .line 1725
    .line 1726
    iget-object v10, v4, Ldvy;->b:Lkvo;

    .line 1727
    .line 1728
    sget-object v11, Lduv;->V:Lduv;

    .line 1729
    .line 1730
    iget-object v9, v9, Lrru;->b:Lrrz;

    .line 1731
    .line 1732
    check-cast v9, Lqkv;

    .line 1733
    .line 1734
    iget-wide v13, v9, Lqkv;->c:J

    .line 1735
    .line 1736
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1737
    .line 1738
    .line 1739
    move-result-object v9

    .line 1740
    new-array v13, v7, [Ljava/lang/Object;

    .line 1741
    .line 1742
    const/4 v14, 0x0

    .line 1743
    aput-object v9, v13, v14

    .line 1744
    .line 1745
    invoke-interface {v10, v11, v13}, Lkvo;->d(Lkvs;[Ljava/lang/Object;)V

    .line 1746
    .line 1747
    .line 1748
    if-nez v8, :cond_38

    .line 1749
    .line 1750
    iget-object v4, v4, Ldvy;->b:Lkvo;

    .line 1751
    .line 1752
    sget-object v9, Lduv;->ah:Lduv;

    .line 1753
    .line 1754
    new-array v10, v7, [Ljava/lang/Object;

    .line 1755
    .line 1756
    sget-object v11, Lqju;->a:Lqju;

    .line 1757
    .line 1758
    const/4 v13, 0x0

    .line 1759
    aput-object v11, v10, v13

    .line 1760
    .line 1761
    invoke-interface {v4, v9, v10}, Lkvo;->d(Lkvs;[Ljava/lang/Object;)V

    .line 1762
    .line 1763
    .line 1764
    :cond_38
    monitor-exit v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 1765
    iget-object v4, v5, Ldul;->e:Ldvy;

    .line 1766
    .line 1767
    iget-object v4, v4, Ldvy;->a:Lcom/google/android/keyboard/client/delight5/Decoder;

    .line 1768
    .line 1769
    invoke-virtual {v4}, Lcom/google/android/keyboard/client/delight5/Decoder;->getConfigurationBeforeLastReset()Lcom/google/android/keyboard/client/delight5/DecoderConfiguration;

    .line 1770
    .line 1771
    .line 1772
    move-result-object v4

    .line 1773
    invoke-virtual {v4}, Lcom/google/android/keyboard/client/delight5/DecoderConfiguration;->keyboardRuntimeParams()Lqns;

    .line 1774
    .line 1775
    .line 1776
    move-result-object v4

    .line 1777
    if-eqz v4, :cond_39

    .line 1778
    .line 1779
    invoke-virtual {v5, v4}, Ldul;->o(Lqns;)V

    .line 1780
    .line 1781
    .line 1782
    :cond_39
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;->h()Ldvx;

    .line 1783
    .line 1784
    .line 1785
    move-result-object v4

    .line 1786
    iget-object v4, v4, Ldvx;->b:Ldyb;

    .line 1787
    .line 1788
    invoke-virtual {v4}, Ldyb;->g()V

    .line 1789
    .line 1790
    .line 1791
    iget-object v4, v1, Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;->n:Ldqr;

    .line 1792
    .line 1793
    iget-object v5, v4, Ldqr;->f:Ldqo;

    .line 1794
    .line 1795
    iget-object v9, v5, Ldqo;->b:Ljava/lang/Object;

    .line 1796
    .line 1797
    monitor-enter v9

    .line 1798
    :try_start_3
    iget-object v5, v5, Ldqo;->c:Ljava/util/Map;

    .line 1799
    .line 1800
    invoke-interface {v5}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 1801
    .line 1802
    .line 1803
    move-result-object v5

    .line 1804
    invoke-static {v5}, Lj$/util/DesugarCollections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 1805
    .line 1806
    .line 1807
    move-result-object v5

    .line 1808
    monitor-exit v9
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 1809
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 1810
    .line 1811
    .line 1812
    move-result-object v5

    .line 1813
    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 1814
    .line 1815
    .line 1816
    move-result v6

    .line 1817
    if-eqz v6, :cond_3e

    .line 1818
    .line 1819
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1820
    .line 1821
    .line 1822
    move-result-object v6

    .line 1823
    check-cast v6, Lqhb;

    .line 1824
    .line 1825
    invoke-virtual {v6}, Lqhb;->ordinal()I

    .line 1826
    .line 1827
    .line 1828
    move-result v6

    .line 1829
    if-eq v6, v12, :cond_3d

    .line 1830
    .line 1831
    const/16 v9, 0xa

    .line 1832
    .line 1833
    if-eq v6, v9, :cond_3c

    .line 1834
    .line 1835
    const/4 v9, 0x7

    .line 1836
    if-eq v6, v9, :cond_3b

    .line 1837
    .line 1838
    const/16 v10, 0x8

    .line 1839
    .line 1840
    if-eq v6, v10, :cond_3a

    .line 1841
    .line 1842
    goto :goto_3

    .line 1843
    :cond_3a
    iget-object v6, v4, Ldqr;->e:Landroid/content/Context;

    .line 1844
    .line 1845
    invoke-static {v6}, Ldqx;->b(Landroid/content/Context;)Ldqx;

    .line 1846
    .line 1847
    .line 1848
    move-result-object v6

    .line 1849
    invoke-virtual {v6}, Ldrh;->o()V

    .line 1850
    .line 1851
    .line 1852
    goto :goto_3

    .line 1853
    :cond_3b
    const/16 v10, 0x8

    .line 1854
    .line 1855
    iget-object v6, v4, Ldqr;->e:Landroid/content/Context;

    .line 1856
    .line 1857
    invoke-static {v6}, Ldre;->a(Landroid/content/Context;)Ldre;

    .line 1858
    .line 1859
    .line 1860
    move-result-object v6

    .line 1861
    invoke-virtual {v6}, Ldrh;->o()V

    .line 1862
    .line 1863
    .line 1864
    goto :goto_3

    .line 1865
    :cond_3c
    const/4 v9, 0x7

    .line 1866
    const/16 v10, 0x8

    .line 1867
    .line 1868
    iget-object v6, v4, Ldqr;->e:Landroid/content/Context;

    .line 1869
    .line 1870
    invoke-static {v6}, Ldrr;->b(Landroid/content/Context;)Ldrr;

    .line 1871
    .line 1872
    .line 1873
    move-result-object v6

    .line 1874
    invoke-virtual {v6}, Ldrh;->o()V

    .line 1875
    .line 1876
    .line 1877
    goto :goto_3

    .line 1878
    :cond_3d
    const/4 v9, 0x7

    .line 1879
    const/16 v10, 0x8

    .line 1880
    .line 1881
    iget-object v6, v4, Ldqr;->e:Landroid/content/Context;

    .line 1882
    .line 1883
    invoke-static {v6}, Ldrk;->a(Landroid/content/Context;)Ldrk;

    .line 1884
    .line 1885
    .line 1886
    move-result-object v6

    .line 1887
    invoke-virtual {v6}, Ldrh;->o()V

    .line 1888
    .line 1889
    .line 1890
    goto :goto_3

    .line 1891
    :cond_3e
    invoke-direct/range {p0 .. p0}, Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;->K()V

    .line 1892
    .line 1893
    .line 1894
    iget-object v4, v1, Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;->p:Ljava/util/List;

    .line 1895
    .line 1896
    monitor-enter v4

    .line 1897
    :try_start_4
    iget-object v5, v1, Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;->p:Ljava/util/List;

    .line 1898
    .line 1899
    if-ne v0, v5, :cond_3f

    .line 1900
    .line 1901
    monitor-exit v4

    .line 1902
    goto :goto_4

    .line 1903
    :cond_3f
    invoke-interface {v5}, Ljava/util/List;->clear()V

    .line 1904
    .line 1905
    .line 1906
    iget-object v5, v1, Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;->p:Ljava/util/List;

    .line 1907
    .line 1908
    invoke-interface {v5, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 1909
    .line 1910
    .line 1911
    invoke-virtual/range {p0 .. p1}, Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;->z(Ljava/util/List;)V

    .line 1912
    .line 1913
    .line 1914
    monitor-exit v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 1915
    :goto_4
    iget-object v4, v1, Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;->E:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 1916
    .line 1917
    const/4 v5, 0x0

    .line 1918
    invoke-virtual {v4, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 1919
    .line 1920
    .line 1921
    if-eqz v8, :cond_40

    .line 1922
    .line 1923
    if-eqz v2, :cond_40

    .line 1924
    .line 1925
    iget-object v4, v1, Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;->j:Ldul;

    .line 1926
    .line 1927
    invoke-virtual {v4, v2}, Ldul;->n(Lqho;)V

    .line 1928
    .line 1929
    .line 1930
    :cond_40
    invoke-virtual {v1, v0, v7, v3}, Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;->j(Ljava/util/List;ZZ)Ljrd;

    .line 1931
    .line 1932
    .line 1933
    move-result-object v0

    .line 1934
    invoke-virtual {v1, v0}, Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;->i(Ljrd;)Ljrd;

    .line 1935
    .line 1936
    .line 1937
    move-result-object v0

    .line 1938
    const-string v2, "Delight5ResetDecoder-initializeDecoderWhenDone"

    .line 1939
    .line 1940
    invoke-static {v0, v2}, Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;->t(Lpvq;Ljava/lang/String;)V

    .line 1941
    .line 1942
    .line 1943
    return v8

    .line 1944
    :catchall_0
    move-exception v0

    .line 1945
    :try_start_5
    monitor-exit v4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 1946
    throw v0

    .line 1947
    :catchall_1
    move-exception v0

    .line 1948
    :try_start_6
    monitor-exit v9
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 1949
    throw v0

    .line 1950
    :catchall_2
    move-exception v0

    .line 1951
    :try_start_7
    monitor-exit v9
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 1952
    :try_start_8
    throw v0

    .line 1953
    :catchall_3
    move-exception v0

    .line 1954
    monitor-exit v6
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 1955
    throw v0
.end method

.method public final G(Ldvr;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lkxu;ZLqho;)Z
    .locals 5

    .line 1
    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;->J()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;->a:Lpdn;

    .line 5
    .line 6
    invoke-virtual {v0}, Lpdd;->b()Lpeb;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lpdk;

    .line 11
    .line 12
    const-string v1, "Delight5Facilitator.java"

    .line 13
    .line 14
    const-string v2, "com/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator"

    .line 15
    .line 16
    const-string v3, "initializeForIme"

    .line 17
    .line 18
    const/16 v4, 0x2eb

    .line 19
    .line 20
    invoke-interface {v0, v2, v3, v4, v1}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Lpdk;

    .line 25
    .line 26
    const-string v1, "initializeForIme() : Locale = %s, layout = %s"

    .line 27
    .line 28
    invoke-interface {v0, v1, p2, p3}, Lpdk;->G(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;->h()Ldvx;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    const/4 v1, 0x0

    .line 36
    if-nez p6, :cond_1

    .line 37
    .line 38
    iget-object p6, v0, Ldvx;->c:Ldtz;

    .line 39
    .line 40
    invoke-static {p2}, Ldvx;->c(Ljava/util/List;)Ljava/util/List;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    if-eqz v3, :cond_1

    .line 53
    .line 54
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    check-cast v3, Ljava/util/Locale;

    .line 59
    .line 60
    iget-object v4, p6, Ldtz;->c:Lowr;

    .line 61
    .line 62
    invoke-virtual {v3}, Ljava/util/Locale;->toLanguageTag()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    invoke-virtual {v4, v3}, Lowr;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    check-cast v3, Ljava/util/List;

    .line 71
    .line 72
    if-eqz v3, :cond_0

    .line 73
    .line 74
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 75
    .line 76
    .line 77
    move-result v3

    .line 78
    if-nez v3, :cond_0

    .line 79
    .line 80
    return v1

    .line 81
    :cond_1
    iget-object p6, p0, Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;->D:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 82
    .line 83
    const/4 v2, 0x1

    .line 84
    invoke-virtual {p6, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 85
    .line 86
    .line 87
    iget-object p6, p0, Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;->j:Ldul;

    .line 88
    .line 89
    invoke-virtual {p6, p1, p5}, Ldul;->C(Ldvr;Lkxu;)V

    .line 90
    .line 91
    .line 92
    iput-object p4, p0, Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;->M:Ljava/lang/String;

    .line 93
    .line 94
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;->l()Ljava/util/List;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    invoke-interface {p2, p1}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result p1

    .line 102
    if-eqz p1, :cond_a

    .line 103
    .line 104
    iget-object p1, p0, Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;->O:Ljava/lang/String;

    .line 105
    .line 106
    invoke-static {p1, p3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 107
    .line 108
    .line 109
    move-result p1

    .line 110
    if-eqz p1, :cond_a

    .line 111
    .line 112
    iget-object p1, p0, Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;->E:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 113
    .line 114
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 115
    .line 116
    .line 117
    move-result p1

    .line 118
    if-nez p1, :cond_a

    .line 119
    .line 120
    sget-boolean p1, Lfft;->d:Z

    .line 121
    .line 122
    if-nez p1, :cond_a

    .line 123
    .line 124
    sget-boolean p1, Lftg;->d:Z

    .line 125
    .line 126
    if-nez p1, :cond_a

    .line 127
    .line 128
    iget-object p1, p0, Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;->M:Ljava/lang/String;

    .line 129
    .line 130
    iget-object p4, v0, Ldvx;->c:Ldtz;

    .line 131
    .line 132
    iget-object p5, p4, Ldtz;->b:Ljava/lang/String;

    .line 133
    .line 134
    iput-object p5, p4, Ldtz;->a:Ljava/lang/String;

    .line 135
    .line 136
    iput-object p1, p4, Ldtz;->b:Ljava/lang/String;

    .line 137
    .line 138
    invoke-static {p2}, Ldvx;->c(Ljava/util/List;)Ljava/util/List;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    iget-object p5, p4, Ldtz;->a:Ljava/lang/String;

    .line 143
    .line 144
    iget-object p6, p4, Ldtz;->b:Ljava/lang/String;

    .line 145
    .line 146
    invoke-virtual {p5, p6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    move-result p5

    .line 150
    if-eqz p5, :cond_2

    .line 151
    .line 152
    goto :goto_0

    .line 153
    :cond_2
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    :cond_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 158
    .line 159
    .line 160
    move-result p5

    .line 161
    if-eqz p5, :cond_4

    .line 162
    .line 163
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object p5

    .line 167
    check-cast p5, Ljava/util/Locale;

    .line 168
    .line 169
    iget-object p6, p4, Ldtz;->a:Ljava/lang/String;

    .line 170
    .line 171
    invoke-virtual {p4, p5, p6}, Ldtz;->a(Ljava/util/Locale;Ljava/lang/String;)Ljft;

    .line 172
    .line 173
    .line 174
    move-result-object p6

    .line 175
    iget-object v0, p4, Ldtz;->b:Ljava/lang/String;

    .line 176
    .line 177
    invoke-virtual {p4, p5, v0}, Ldtz;->a(Ljava/util/Locale;Ljava/lang/String;)Ljft;

    .line 178
    .line 179
    .line 180
    move-result-object p5

    .line 181
    invoke-static {p6, p5}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 182
    .line 183
    .line 184
    move-result p5

    .line 185
    if-nez p5, :cond_3

    .line 186
    .line 187
    goto :goto_3

    .line 188
    :cond_4
    :goto_0
    if-eqz p7, :cond_5

    .line 189
    .line 190
    iget-object p1, p0, Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;->j:Ldul;

    .line 191
    .line 192
    invoke-virtual {p1, p7}, Ldul;->n(Lqho;)V

    .line 193
    .line 194
    .line 195
    :cond_5
    iget-object p1, p0, Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;->j:Ldul;

    .line 196
    .line 197
    invoke-virtual {p1}, Ldul;->w()Z

    .line 198
    .line 199
    .line 200
    move-result p3

    .line 201
    if-nez p3, :cond_6

    .line 202
    .line 203
    goto :goto_1

    .line 204
    :cond_6
    iget-object p4, p1, Ldul;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 205
    .line 206
    monitor-enter p4

    .line 207
    :try_start_0
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 208
    .line 209
    .line 210
    move-result-object p3

    .line 211
    :cond_7
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 212
    .line 213
    .line 214
    move-result p5

    .line 215
    if-eqz p5, :cond_8

    .line 216
    .line 217
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object p5

    .line 221
    check-cast p5, Ljava/util/Locale;

    .line 222
    .line 223
    invoke-virtual {p5}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object p5

    .line 227
    invoke-virtual {p1, p5}, Ldul;->u(Ljava/lang/String;)Z

    .line 228
    .line 229
    .line 230
    move-result p5

    .line 231
    if-nez p5, :cond_7

    .line 232
    .line 233
    monitor-exit p4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 234
    :goto_1
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;->E()Z

    .line 235
    .line 236
    .line 237
    move-result p1

    .line 238
    if-nez p1, :cond_9

    .line 239
    .line 240
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;->h()Ldvx;

    .line 241
    .line 242
    .line 243
    move-result-object p1

    .line 244
    iget-object p3, p0, Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;->M:Ljava/lang/String;

    .line 245
    .line 246
    const/4 p4, 0x4

    .line 247
    invoke-virtual {p1, p2, p3, p4}, Ldvx;->b(Ljava/util/List;Ljava/lang/String;I)Ldvz;

    .line 248
    .line 249
    .line 250
    move-result-object p1

    .line 251
    iput-object p1, p0, Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;->G:Ldvz;

    .line 252
    .line 253
    new-instance p2, Lduq;

    .line 254
    .line 255
    invoke-direct {p2, p0, p1, v1}, Lduq;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 256
    .line 257
    .line 258
    iget-object p1, p0, Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;->b:Lpvu;

    .line 259
    .line 260
    invoke-static {p2, p1}, Lnpd;->u(Lptw;Ljava/util/concurrent/Executor;)Lpvq;

    .line 261
    .line 262
    .line 263
    move-result-object p1

    .line 264
    const-string p2, "Delight5InitializeForIme-MainLmLoader"

    .line 265
    .line 266
    invoke-static {p1, p2}, Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;->t(Lpvq;Ljava/lang/String;)V

    .line 267
    .line 268
    .line 269
    goto :goto_2

    .line 270
    :cond_8
    :try_start_1
    monitor-exit p4

    .line 271
    :cond_9
    :goto_2
    return v2

    .line 272
    :catchall_0
    move-exception p1

    .line 273
    monitor-exit p4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 274
    throw p1

    .line 275
    :cond_a
    :goto_3
    iput-object p3, p0, Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;->O:Ljava/lang/String;

    .line 276
    .line 277
    invoke-virtual {p0, p2, p7}, Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;->F(Ljava/util/List;Lqho;)Z

    .line 278
    .line 279
    .line 280
    move-result p1

    .line 281
    if-nez p1, :cond_b

    .line 282
    .line 283
    sget-object p1, Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;->a:Lpdn;

    .line 284
    .line 285
    invoke-virtual {p1}, Lpdd;->c()Lpeb;

    .line 286
    .line 287
    .line 288
    move-result-object p1

    .line 289
    check-cast p1, Lpdk;

    .line 290
    .line 291
    const-string p2, "Delight5Facilitator.java"

    .line 292
    .line 293
    const-string p3, "com/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator"

    .line 294
    .line 295
    const-string p4, "initializeForIme"

    .line 296
    .line 297
    const/16 p5, 0x320

    .line 298
    .line 299
    invoke-interface {p1, p3, p4, p5, p2}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 300
    .line 301
    .line 302
    move-result-object p1

    .line 303
    check-cast p1, Lpdk;

    .line 304
    .line 305
    const-string p2, "initializeForIme() : Failed to reset decoder"

    .line 306
    .line 307
    invoke-interface {p1, p2}, Lpdk;->t(Ljava/lang/String;)V

    .line 308
    .line 309
    .line 310
    return v1

    .line 311
    :cond_b
    return v2
.end method

.method public final H(Ljava/util/Locale;)Z
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;->z:Lmga;

    .line 2
    .line 3
    invoke-virtual {v0}, Lmga;->m()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const-wide/16 v1, 0x0

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget-object p1, p0, Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;->j:Ldul;

    .line 12
    .line 13
    invoke-virtual {p1}, Ldul;->t()Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    const/4 p1, 0x1

    .line 20
    return p1

    .line 21
    :cond_0
    iget-object p1, p0, Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;->j:Ldul;

    .line 22
    .line 23
    invoke-virtual {p1, v1, v2}, Ldul;->A(J)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    return p1

    .line 28
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;->o()Ljava/util/Locale;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {p1, v0}, Ljava/util/Locale;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    iget-object p1, p0, Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;->j:Ldul;

    .line 39
    .line 40
    invoke-virtual {p1, v1, v2}, Ldul;->A(J)Z

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    return p1

    .line 45
    :cond_2
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;->j:Ldul;

    .line 46
    .line 47
    const/4 v3, 0x0

    .line 48
    invoke-virtual {v0, v3, v3}, Ldul;->C(Ldvr;Lkxu;)V

    .line 49
    .line 50
    .line 51
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 52
    .line 53
    .line 54
    move-result-wide v4

    .line 55
    invoke-static {}, La;->d()Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    const-string v6, "initializeForSpellChecker"

    .line 60
    .line 61
    const-string v7, "com/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator"

    .line 62
    .line 63
    const-string v8, "Delight5Facilitator.java"

    .line 64
    .line 65
    if-eqz v0, :cond_3

    .line 66
    .line 67
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-virtual {p0, p1, v3}, Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;->F(Ljava/util/List;Lqho;)Z

    .line 72
    .line 73
    .line 74
    sget-object p1, Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;->a:Lpdn;

    .line 75
    .line 76
    invoke-virtual {p1}, Lpdd;->c()Lpeb;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    check-cast p1, Lpdk;

    .line 81
    .line 82
    const/16 v0, 0x350

    .line 83
    .line 84
    invoke-interface {p1, v7, v6, v0, v8}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    check-cast p1, Lpdk;

    .line 89
    .line 90
    const-string v0, "Delight5Facilitator#initializeForSpellChecker() is called from main thread"

    .line 91
    .line 92
    invoke-interface {p1, v0}, Lpdk;->t(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_3
    :try_start_0
    sget-object v0, Ljbv;->b:Ljbv;

    .line 97
    .line 98
    new-instance v3, Ldlo;

    .line 99
    .line 100
    const/16 v9, 0x9

    .line 101
    .line 102
    invoke-direct {v3, p0, p1, v9}, Ldlo;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 103
    .line 104
    .line 105
    invoke-interface {v0, v3}, Lpvu;->fo(Ljava/util/concurrent/Callable;)Lpvq;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 110
    .line 111
    invoke-interface {p1, v1, v2, v0}, Lpvq;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_0

    .line 112
    .line 113
    .line 114
    :goto_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 115
    .line 116
    .line 117
    move-result-wide v0

    .line 118
    sub-long/2addr v0, v4

    .line 119
    sget-object p1, Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;->a:Lpdn;

    .line 120
    .line 121
    invoke-virtual {p1}, Lpdd;->b()Lpeb;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    check-cast p1, Lpdk;

    .line 126
    .line 127
    const/16 v2, 0x363

    .line 128
    .line 129
    invoke-interface {p1, v7, v6, v2, v8}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    check-cast p1, Lpdk;

    .line 134
    .line 135
    const-string v2, "initializeForSpellChecker(): reset decoder takes: %s milliseconds "

    .line 136
    .line 137
    invoke-interface {p1, v2, v0, v1}, Lpdk;->v(Ljava/lang/String;J)V

    .line 138
    .line 139
    .line 140
    iget-object p1, p0, Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;->j:Ldul;

    .line 141
    .line 142
    neg-long v0, v0

    .line 143
    const-wide/16 v2, 0x1

    .line 144
    .line 145
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    .line 146
    .line 147
    .line 148
    move-result-wide v0

    .line 149
    invoke-virtual {p1, v0, v1}, Ldul;->A(J)Z

    .line 150
    .line 151
    .line 152
    move-result p1

    .line 153
    return p1

    .line 154
    :catch_0
    move-exception p1

    .line 155
    goto :goto_1

    .line 156
    :catch_1
    move-exception p1

    .line 157
    goto :goto_1

    .line 158
    :catch_2
    move-exception p1

    .line 159
    :goto_1
    move-object v6, p1

    .line 160
    sget-object p1, Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;->a:Lpdn;

    .line 161
    .line 162
    invoke-virtual {p1}, Lpdd;->c()Lpeb;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    const-string v3, "initializeForSpellChecker"

    .line 167
    .line 168
    const/16 v4, 0x35e

    .line 169
    .line 170
    const-string v1, "Failed to reset decoder"

    .line 171
    .line 172
    const-string v2, "com/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator"

    .line 173
    .line 174
    const-string v5, "Delight5Facilitator.java"

    .line 175
    .line 176
    invoke-static/range {v0 .. v6}, La;->aG(Lpeb;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    .line 177
    .line 178
    .line 179
    const/4 p1, 0x0

    .line 180
    return p1
.end method

.method public final declared-synchronized I(Lqnx;)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;->J:Ljava/util/Map;

    .line 3
    .line 4
    iget-object v1, p1, Lqnx;->c:Ljava/lang/String;

    .line 5
    .line 6
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Ljava/lang/Boolean;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    sget-object v0, Lqnv;->b:Lqnv;

    .line 21
    .line 22
    invoke-virtual {p0, p1, v0}, Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;->A(Lqnx;Lqnv;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    sget-object p1, Lpvm;->a:Lpvq;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    .line 30
    monitor-exit p0

    .line 31
    return-void

    .line 32
    :cond_0
    :try_start_1
    iget v0, p1, Lqnx;->b:I

    .line 33
    .line 34
    sget-object v0, Lqnv;->b:Lqnv;

    .line 35
    .line 36
    invoke-virtual {p0, p1, v0}, Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;->y(Lqnx;Lqnv;)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;->j:Ldul;

    .line 40
    .line 41
    invoke-virtual {v0, p1}, Ldul;->c(Lqnx;)Lpvq;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 42
    .line 43
    .line 44
    monitor-exit p0

    .line 45
    return-void

    .line 46
    :cond_1
    :try_start_2
    iget v0, p1, Lqnx;->b:I

    .line 47
    .line 48
    sget-object v0, Lqnv;->a:Lqnv;

    .line 49
    .line 50
    invoke-virtual {p0, p1, v0}, Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;->y(Lqnx;Lqnv;)V

    .line 51
    .line 52
    .line 53
    sget-object p1, Lpvm;->a:Lpvq;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 54
    .line 55
    monitor-exit p0

    .line 56
    return-void

    .line 57
    :catchall_0
    move-exception p1

    .line 58
    monitor-exit p0

    .line 59
    throw p1
.end method

.method public final synthetic a()V
    .locals 0

    .line 1
    invoke-static {p0}, Lcdx;->t(Ldqn;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final b(Lqgz;)Lpvq;
    .locals 3

    .line 1
    iget v0, p1, Lqgz;->b:I

    .line 2
    .line 3
    new-instance v0, Ldiv;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;->j:Ldul;

    .line 6
    .line 7
    const/16 v2, 0x9

    .line 8
    .line 9
    invoke-direct {v0, v1, p1, v2}, Ldiv;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, v0}, Ldul;->f(Ljava/lang/Runnable;)Lpvq;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method

.method public final c(Lqgz;)Lpvq;
    .locals 3

    .line 1
    iget v0, p1, Lqgz;->b:I

    .line 2
    .line 3
    new-instance v0, Ldiv;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;->j:Ldul;

    .line 6
    .line 7
    const/16 v2, 0xc

    .line 8
    .line 9
    invoke-direct {v0, v1, p1, v2}, Ldiv;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, v0}, Ldul;->f(Ljava/lang/Runnable;)Lpvq;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method

.method public final d()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;->w()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final dU(Llhx;Ljava/lang/String;)V
    .locals 9

    .line 1
    const-string v0, "pref_key_use_personalized_dicts"

    .line 2
    .line 3
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Llhx;->aq(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;->r()V

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;->o()Ljava/util/Locale;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    if-nez v1, :cond_1

    .line 23
    .line 24
    return-void

    .line 25
    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    .line 26
    .line 27
    const/4 v2, 0x6

    .line 28
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-nez v2, :cond_2

    .line 36
    .line 37
    const v2, 0x7f1406e1

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, p2, v2}, Llhx;->aw(Ljava/lang/String;I)Z

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    if-eqz v2, :cond_3

    .line 45
    .line 46
    :cond_2
    iget-object v2, p0, Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;->f:Landroid/app/Application;

    .line 47
    .line 48
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;->l()Ljava/util/List;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    invoke-static {v2, v3, p1, p0}, Ldwo;->b(Landroid/content/Context;Ljava/util/List;Llhx;Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;)Ldwo;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    iget-object v3, p0, Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;->b:Lpvu;

    .line 57
    .line 58
    invoke-static {v2, v3}, Lnpd;->u(Lptw;Ljava/util/concurrent/Executor;)Lpvq;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    iget-object v2, p0, Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;->C:Lgph;

    .line 66
    .line 67
    invoke-virtual {v2}, Lgph;->a()V

    .line 68
    .line 69
    .line 70
    :cond_3
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_4

    .line 75
    .line 76
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;->f:Landroid/app/Application;

    .line 77
    .line 78
    new-instance v2, Ldub;

    .line 79
    .line 80
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;->l()Ljava/util/List;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    invoke-direct {v2, v0, v3, p1, p0}, Ldub;-><init>(Landroid/content/Context;Ljava/util/List;Llhx;Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;)V

    .line 85
    .line 86
    .line 87
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;->b:Lpvu;

    .line 88
    .line 89
    invoke-static {v2, v0}, Lnpd;->u(Lptw;Ljava/util/concurrent/Executor;)Lpvq;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    sget-object v0, Lduy;->J:Ljpg;

    .line 97
    .line 98
    invoke-interface {v0}, Ljpg;->e()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    check-cast v0, Ljava/lang/Boolean;

    .line 103
    .line 104
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-eqz v0, :cond_4

    .line 109
    .line 110
    iget-object v3, p0, Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;->f:Landroid/app/Application;

    .line 111
    .line 112
    new-instance v0, Ldwd;

    .line 113
    .line 114
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;->l()Ljava/util/List;

    .line 115
    .line 116
    .line 117
    move-result-object v4

    .line 118
    iget-object v8, p0, Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;->b:Lpvu;

    .line 119
    .line 120
    move-object v2, v0

    .line 121
    move-object v5, p1

    .line 122
    move-object v6, v8

    .line 123
    move-object v7, p0

    .line 124
    invoke-direct/range {v2 .. v7}, Ldwd;-><init>(Landroid/content/Context;Ljava/util/List;Llhx;Ljava/util/concurrent/Executor;Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;)V

    .line 125
    .line 126
    .line 127
    invoke-static {v0, v8}, Lnpd;->u(Lptw;Ljava/util/concurrent/Executor;)Lpvq;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    :cond_4
    const v0, 0x7f14077e

    .line 135
    .line 136
    .line 137
    invoke-virtual {p1, p2, v0}, Llhx;->aw(Ljava/lang/String;I)Z

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    if-eqz v0, :cond_5

    .line 142
    .line 143
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;->i:Ldwt;

    .line 144
    .line 145
    new-instance v2, Ldue;

    .line 146
    .line 147
    invoke-direct {v2, v0, p1, p0}, Ldue;-><init>(Ldwt;Llhx;Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;)V

    .line 148
    .line 149
    .line 150
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;->b:Lpvu;

    .line 151
    .line 152
    invoke-static {v2, v0}, Lnpd;->u(Lptw;Ljava/util/concurrent/Executor;)Lpvq;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    :cond_5
    const v0, 0x7f14073a

    .line 160
    .line 161
    .line 162
    invoke-virtual {p1, p2, v0}, Llhx;->aw(Ljava/lang/String;I)Z

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    if-eqz v0, :cond_6

    .line 167
    .line 168
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;->f:Landroid/app/Application;

    .line 169
    .line 170
    iget-object v2, p0, Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;->h:Ldxg;

    .line 171
    .line 172
    new-instance v3, Ldwc;

    .line 173
    .line 174
    invoke-direct {v3, v0, v2, p1, p0}, Ldwc;-><init>(Landroid/content/Context;Ldxg;Llhx;Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;)V

    .line 175
    .line 176
    .line 177
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;->b:Lpvu;

    .line 178
    .line 179
    invoke-static {v3, v0}, Lnpd;->u(Lptw;Ljava/util/concurrent/Executor;)Lpvq;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 184
    .line 185
    .line 186
    :cond_6
    const v0, 0x7f140716

    .line 187
    .line 188
    .line 189
    invoke-virtual {p1, p2, v0}, Llhx;->aw(Ljava/lang/String;I)Z

    .line 190
    .line 191
    .line 192
    move-result p2

    .line 193
    if-eqz p2, :cond_7

    .line 194
    .line 195
    iget-object p2, p0, Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;->g:Lmfx;

    .line 196
    .line 197
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;->A:Lega;

    .line 198
    .line 199
    new-instance v2, Ldvg;

    .line 200
    .line 201
    invoke-direct {v2, p0, p1, p2, v0}, Ldvg;-><init>(Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;Llhx;Lmfx;Lega;)V

    .line 202
    .line 203
    .line 204
    iget-object p1, p0, Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;->b:Lpvu;

    .line 205
    .line 206
    invoke-static {v2, p1}, Lnpd;->u(Lptw;Ljava/util/concurrent/Executor;)Lpvq;

    .line 207
    .line 208
    .line 209
    move-result-object p1

    .line 210
    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 211
    .line 212
    .line 213
    :cond_7
    invoke-static {v1}, Ljrd;->I(Ljava/lang/Iterable;)Ljmi;

    .line 214
    .line 215
    .line 216
    move-result-object p1

    .line 217
    invoke-virtual {p1}, Ljmi;->c()Ljrd;

    .line 218
    .line 219
    .line 220
    move-result-object p1

    .line 221
    invoke-virtual {p0, p1}, Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;->i(Ljrd;)Ljrd;

    .line 222
    .line 223
    .line 224
    move-result-object p1

    .line 225
    const-string p2, "Delight5OnSharedPreferenceChanged-initializeDecoderWhenDone"

    .line 226
    .line 227
    invoke-static {p1, p2}, Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;->t(Lpvq;Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    return-void
.end method

.method public final dump(Landroid/util/Printer;Z)V
    .locals 5

    .line 2
    const-string v0, "Active Main LMs"

    invoke-interface {p1, v0}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    .line 3
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;->m()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqnx;

    iget-object v1, v1, Lqnx;->c:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "  "

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 4
    invoke-interface {p1, v1}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    if-eqz p2, :cond_1

    const-string p2, "Dynamic LMs: eradicated"

    .line 5
    invoke-interface {p1, p2}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    return-void

    :cond_1
    const-string p2, "Dynamic LMs"

    .line 6
    invoke-interface {p1, p2}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    monitor-enter p0

    :try_start_0
    iget-object p2, p0, Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;->I:Ljava/util/Map;

    .line 7
    invoke-interface {p2}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lavj;

    .line 8
    iget-object v1, v0, Lavj;->a:Ljava/lang/Object;

    check-cast v1, Lqnx;

    .line 9
    iget-object v0, v0, Lavj;->b:Ljava/lang/Object;

    check-cast v0, Lqnv;

    const-string v2, "  %d %s"

    iget v0, v0, Lqnv;->d:I

    .line 10
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v1, v1, Lqnx;->c:Ljava/lang/String;

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    const/4 v0, 0x1

    aput-object v1, v3, v0

    .line 11
    invoke-static {p1, v2, v3}, Ljhi;->a(Landroid/util/Printer;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    .line 12
    :cond_2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final synthetic dump(Ljhj;Landroid/util/Printer;Z)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    invoke-static {p0, p2, p1}, Lmkd;->dc(Ljhk;Landroid/util/Printer;Z)V

    return-void
.end method

.method public final e(Lqhf;)V
    .locals 3

    .line 1
    iget v0, p1, Lqhf;->b:I

    .line 2
    .line 3
    new-instance v0, Ldiv;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;->j:Ldul;

    .line 6
    .line 7
    const/16 v2, 0x8

    .line 8
    .line 9
    invoke-direct {v0, v1, p1, v2}, Ldiv;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    iget-object p1, v1, Ldul;->h:Lpvt;

    .line 13
    .line 14
    invoke-interface {p1, v0}, Lpvt;->execute(Ljava/lang/Runnable;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final getDumpableTag()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "Delight5Facilitator"

    .line 2
    .line 3
    return-object v0
.end method

.method protected final h()Ldvx;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;->f:Landroid/app/Application;

    .line 2
    .line 3
    invoke-static {v0}, Ldvx;->a(Landroid/content/Context;)Ldvx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final i(Ljrd;)Ljrd;
    .locals 2

    .line 1
    sget-object v0, Lduy;->h:Ljpg;

    .line 2
    .line 3
    invoke-interface {v0}, Ljpg;->e()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    new-instance v0, Ldrf;

    .line 16
    .line 17
    const/4 v1, 0x7

    .line 18
    invoke-direct {v0, p0, v1}, Ldrf;-><init>(Ljava/lang/Object;I)V

    .line 19
    .line 20
    .line 21
    sget-object v1, Lpuk;->a:Lpuk;

    .line 22
    .line 23
    invoke-virtual {p1, v0, v1}, Ljrd;->t(Lptx;Ljava/util/concurrent/Executor;)Ljrd;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    return-object p1

    .line 28
    :cond_0
    const/4 p1, 0x1

    .line 29
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-static {p1}, Ljrd;->n(Ljava/lang/Object;)Ljrd;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    return-object p1
.end method

.method public final j(Ljava/util/List;ZZ)Ljrd;
    .locals 16

    .line 1
    move-object/from16 v6, p0

    .line 2
    .line 3
    move-object/from16 v7, p1

    .line 4
    .line 5
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;->h()Ldvx;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, v6, Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;->M:Ljava/lang/String;

    .line 10
    .line 11
    const/4 v8, 0x1

    .line 12
    move/from16 v2, p3

    .line 13
    .line 14
    if-eq v8, v2, :cond_0

    .line 15
    .line 16
    const/4 v2, 0x2

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move v2, v8

    .line 19
    :goto_0
    invoke-virtual {v0, v7, v1, v2}, Ldvx;->b(Ljava/util/List;Ljava/lang/String;I)Ldvz;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, v6, Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;->G:Ldvz;

    .line 24
    .line 25
    new-instance v1, Lduq;

    .line 26
    .line 27
    invoke-direct {v1, v6, v0, v8}, Lduq;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 28
    .line 29
    .line 30
    iget-object v0, v6, Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;->b:Lpvu;

    .line 31
    .line 32
    invoke-static {v1, v0}, Lnpd;->u(Lptw;Ljava/util/concurrent/Executor;)Lpvq;

    .line 33
    .line 34
    .line 35
    move-result-object v9

    .line 36
    iget-object v0, v6, Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;->e:Ljava/util/concurrent/atomic/AtomicReference;

    .line 37
    .line 38
    invoke-virtual {v0, v9}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    new-instance v0, Ldut;

    .line 42
    .line 43
    move/from16 v1, p2

    .line 44
    .line 45
    invoke-direct {v0, v6, v1}, Ldut;-><init>(Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;Z)V

    .line 46
    .line 47
    .line 48
    iget-object v1, v6, Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;->e:Ljava/util/concurrent/atomic/AtomicReference;

    .line 49
    .line 50
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    check-cast v1, Lpvq;

    .line 55
    .line 56
    const/4 v10, 0x0

    .line 57
    if-nez v1, :cond_1

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_1
    invoke-interface {v1}, Lpvq;->isDone()Z

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    if-eqz v2, :cond_2

    .line 65
    .line 66
    iget-object v1, v6, Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;->j:Ldul;

    .line 67
    .line 68
    iget-object v1, v1, Ldul;->h:Lpvt;

    .line 69
    .line 70
    invoke-interface {v1, v0}, Lpvt;->execute(Ljava/lang/Runnable;)V

    .line 71
    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_2
    new-instance v2, Lduu;

    .line 75
    .line 76
    invoke-direct {v2, v6, v0, v10}, Lduu;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 77
    .line 78
    .line 79
    iget-object v0, v6, Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;->b:Lpvu;

    .line 80
    .line 81
    invoke-static {v1, v2, v0}, Lnpd;->A(Lpvq;Lpvb;Ljava/util/concurrent/Executor;)V

    .line 82
    .line 83
    .line 84
    :goto_1
    new-instance v11, Ljava/util/ArrayList;

    .line 85
    .line 86
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 87
    .line 88
    .line 89
    iget-object v0, v6, Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;->f:Landroid/app/Application;

    .line 90
    .line 91
    iget-object v1, v6, Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;->l:Llhx;

    .line 92
    .line 93
    new-instance v2, Ldub;

    .line 94
    .line 95
    invoke-direct {v2, v0, v7, v1, v6}, Ldub;-><init>(Landroid/content/Context;Ljava/util/List;Llhx;Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;)V

    .line 96
    .line 97
    .line 98
    invoke-interface {v11, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    sget-object v0, Lduy;->J:Ljpg;

    .line 102
    .line 103
    invoke-interface {v0}, Ljpg;->e()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    check-cast v0, Ljava/lang/Boolean;

    .line 108
    .line 109
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    if-eqz v0, :cond_3

    .line 114
    .line 115
    iget-object v1, v6, Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;->f:Landroid/app/Application;

    .line 116
    .line 117
    iget-object v3, v6, Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;->l:Llhx;

    .line 118
    .line 119
    iget-object v4, v6, Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;->b:Lpvu;

    .line 120
    .line 121
    new-instance v12, Ldwd;

    .line 122
    .line 123
    move-object v0, v12

    .line 124
    move-object/from16 v2, p1

    .line 125
    .line 126
    move-object/from16 v5, p0

    .line 127
    .line 128
    invoke-direct/range {v0 .. v5}, Ldwd;-><init>(Landroid/content/Context;Ljava/util/List;Llhx;Ljava/util/concurrent/Executor;Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;)V

    .line 129
    .line 130
    .line 131
    invoke-interface {v11, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    :cond_3
    invoke-static {}, Lkey;->a()Landroid/view/inputmethod/EditorInfo;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    if-eqz v0, :cond_4

    .line 139
    .line 140
    invoke-static {v0}, Ljih;->a(Landroid/view/inputmethod/EditorInfo;)I

    .line 141
    .line 142
    .line 143
    move-result v1

    .line 144
    const/4 v2, 0x3

    .line 145
    if-ne v1, v2, :cond_4

    .line 146
    .line 147
    sget-object v1, Ljii;->a:Ljii;

    .line 148
    .line 149
    invoke-virtual {v1, v0}, Ljii;->a(Landroid/view/inputmethod/EditorInfo;)Z

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    if-eqz v0, :cond_4

    .line 154
    .line 155
    sget-object v0, Lduy;->i:Ljpg;

    .line 156
    .line 157
    invoke-interface {v0}, Ljpg;->e()Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    check-cast v0, Ljava/lang/Boolean;

    .line 162
    .line 163
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    if-nez v0, :cond_5

    .line 168
    .line 169
    :cond_4
    iget-object v0, v6, Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;->i:Ldwt;

    .line 170
    .line 171
    iget-object v1, v6, Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;->l:Llhx;

    .line 172
    .line 173
    new-instance v2, Ldue;

    .line 174
    .line 175
    invoke-direct {v2, v0, v1, v6}, Ldue;-><init>(Ldwt;Llhx;Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;)V

    .line 176
    .line 177
    .line 178
    invoke-interface {v11, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    iget-object v0, v6, Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;->f:Landroid/app/Application;

    .line 182
    .line 183
    iget-object v1, v6, Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;->h:Ldxg;

    .line 184
    .line 185
    iget-object v2, v6, Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;->l:Llhx;

    .line 186
    .line 187
    new-instance v3, Ldwc;

    .line 188
    .line 189
    invoke-direct {v3, v0, v1, v2, v6}, Ldwc;-><init>(Landroid/content/Context;Ldxg;Llhx;Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;)V

    .line 190
    .line 191
    .line 192
    invoke-interface {v11, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 193
    .line 194
    .line 195
    iget-object v0, v6, Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;->f:Landroid/app/Application;

    .line 196
    .line 197
    iget-object v1, v6, Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;->l:Llhx;

    .line 198
    .line 199
    invoke-static {v0, v7, v1, v6}, Ldwo;->b(Landroid/content/Context;Ljava/util/List;Llhx;Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;)Ldwo;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    invoke-interface {v11, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 204
    .line 205
    .line 206
    iget-object v0, v6, Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;->l:Llhx;

    .line 207
    .line 208
    iget-object v1, v6, Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;->g:Lmfx;

    .line 209
    .line 210
    iget-object v2, v6, Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;->A:Lega;

    .line 211
    .line 212
    new-instance v3, Ldvg;

    .line 213
    .line 214
    invoke-direct {v3, v6, v0, v1, v2}, Ldvg;-><init>(Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;Llhx;Lmfx;Lega;)V

    .line 215
    .line 216
    .line 217
    invoke-interface {v11, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 218
    .line 219
    .line 220
    iget-object v0, v6, Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;->t:Lhlh;

    .line 221
    .line 222
    new-instance v1, Ldvf;

    .line 223
    .line 224
    invoke-direct {v1, v0, v6}, Ldvf;-><init>(Lhlh;Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;)V

    .line 225
    .line 226
    .line 227
    invoke-interface {v11, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 228
    .line 229
    .line 230
    :cond_5
    iget-object v0, v6, Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;->f:Landroid/app/Application;

    .line 231
    .line 232
    new-instance v1, Ldvt;

    .line 233
    .line 234
    invoke-direct {v1, v0, v6}, Ldvt;-><init>(Landroid/content/Context;Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;)V

    .line 235
    .line 236
    .line 237
    invoke-interface {v11, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 238
    .line 239
    .line 240
    sput-boolean v10, Lfft;->d:Z

    .line 241
    .line 242
    iget-object v0, v6, Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;->f:Landroid/app/Application;

    .line 243
    .line 244
    new-instance v1, Ldwf;

    .line 245
    .line 246
    invoke-direct {v1, v0, v6}, Ldwf;-><init>(Landroid/content/Context;Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;)V

    .line 247
    .line 248
    .line 249
    invoke-interface {v11, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 250
    .line 251
    .line 252
    sput-boolean v10, Lftg;->d:Z

    .line 253
    .line 254
    iget-object v12, v6, Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;->n:Ldqr;

    .line 255
    .line 256
    iget-object v13, v6, Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;->f:Landroid/app/Application;

    .line 257
    .line 258
    iget-object v0, v12, Ldqr;->f:Ldqo;

    .line 259
    .line 260
    iget-object v0, v0, Ldqo;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 261
    .line 262
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    if-eqz v0, :cond_c

    .line 267
    .line 268
    invoke-static {}, Lkqc;->a()Z

    .line 269
    .line 270
    .line 271
    move-result v0

    .line 272
    if-eqz v0, :cond_7

    .line 273
    .line 274
    sget-object v0, Ldqr;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 275
    .line 276
    invoke-virtual {v0, v10, v8}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 277
    .line 278
    .line 279
    move-result v0

    .line 280
    if-eqz v0, :cond_7

    .line 281
    .line 282
    invoke-static {v13}, Ldrk;->a(Landroid/content/Context;)Ldrk;

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 287
    .line 288
    .line 289
    move-result-wide v1

    .line 290
    new-instance v3, Lnbs;

    .line 291
    .line 292
    const-string v4, "tflite-nwp-"

    .line 293
    .line 294
    const-string v5, "next-word-predictor"

    .line 295
    .line 296
    invoke-direct {v3, v5, v4}, Lnbs;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 297
    .line 298
    .line 299
    invoke-static {v3}, Lowk;->r(Ljava/lang/Object;)Lowk;

    .line 300
    .line 301
    .line 302
    move-result-object v3

    .line 303
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 304
    .line 305
    .line 306
    move-result v4

    .line 307
    const-string v14, "deletePacks"

    .line 308
    .line 309
    const-string v15, "com/google/android/apps/inputmethod/libs/crank/modelmanager/AbstractModelManager"

    .line 310
    .line 311
    const-string v10, "AbstractModelManager.java"

    .line 312
    .line 313
    if-nez v4, :cond_6

    .line 314
    .line 315
    iget-object v4, v0, Ldrh;->d:Ldsp;

    .line 316
    .line 317
    invoke-interface {v4, v5, v3}, Ldsp;->d(Ljava/lang/String;Ljava/util/Collection;)Lpvq;

    .line 318
    .line 319
    .line 320
    move-result-object v4

    .line 321
    iget-object v0, v0, Ldrh;->c:Lpeu;

    .line 322
    .line 323
    invoke-virtual {v0}, Lpdd;->b()Lpeb;

    .line 324
    .line 325
    .line 326
    move-result-object v0

    .line 327
    check-cast v0, Lpeq;

    .line 328
    .line 329
    const/16 v5, 0x1fd

    .line 330
    .line 331
    invoke-interface {v0, v15, v14, v5, v10}, Lpeq;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 332
    .line 333
    .line 334
    move-result-object v0

    .line 335
    check-cast v0, Lpeq;

    .line 336
    .line 337
    const-string v5, "AbstractModelManager#deletePacks(): chosen for deletion %s"

    .line 338
    .line 339
    invoke-interface {v0, v5, v3}, Lpeq;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 340
    .line 341
    .line 342
    goto :goto_2

    .line 343
    :cond_6
    iget-object v0, v0, Ldrh;->c:Lpeu;

    .line 344
    .line 345
    invoke-virtual {v0}, Lpdd;->b()Lpeb;

    .line 346
    .line 347
    .line 348
    move-result-object v0

    .line 349
    check-cast v0, Lpeq;

    .line 350
    .line 351
    const/16 v3, 0x201

    .line 352
    .line 353
    invoke-interface {v0, v15, v14, v3, v10}, Lpeq;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 354
    .line 355
    .line 356
    move-result-object v0

    .line 357
    check-cast v0, Lpeq;

    .line 358
    .line 359
    const-string v3, "AbstractModelManager#deletePacks(): no packs for deletion"

    .line 360
    .line 361
    invoke-interface {v0, v3}, Lpeq;->t(Ljava/lang/String;)V

    .line 362
    .line 363
    .line 364
    const/4 v4, 0x0

    .line 365
    :goto_2
    if-eqz v4, :cond_7

    .line 366
    .line 367
    new-instance v0, Ldqp;

    .line 368
    .line 369
    invoke-direct {v0, v1, v2}, Ldqp;-><init>(J)V

    .line 370
    .line 371
    .line 372
    new-instance v1, Lduo;

    .line 373
    .line 374
    invoke-direct {v1, v8}, Lduo;-><init>(I)V

    .line 375
    .line 376
    .line 377
    sget-object v2, Lpuk;->a:Lpuk;

    .line 378
    .line 379
    invoke-static {v4, v0, v1, v2}, Ljrm;->c(Lpvq;Ljqy;Ljqy;Ljava/util/concurrent/Executor;)V

    .line 380
    .line 381
    .line 382
    :cond_7
    new-instance v10, Lowf;

    .line 383
    .line 384
    invoke-direct {v10}, Lowf;-><init>()V

    .line 385
    .line 386
    .line 387
    new-instance v0, Ldrl;

    .line 388
    .line 389
    iget-object v1, v12, Ldqr;->f:Ldqo;

    .line 390
    .line 391
    invoke-static {v13}, Ldrk;->a(Landroid/content/Context;)Ldrk;

    .line 392
    .line 393
    .line 394
    move-result-object v2

    .line 395
    invoke-direct {v0, v13, v1, v2, v7}, Ldrl;-><init>(Landroid/content/Context;Ldqn;Ldrk;Ljava/util/List;)V

    .line 396
    .line 397
    .line 398
    invoke-virtual {v10, v0}, Lowf;->g(Ljava/lang/Object;)V

    .line 399
    .line 400
    .line 401
    sget-object v0, Ljne;->k:Ljpg;

    .line 402
    .line 403
    invoke-interface {v0}, Ljpg;->e()Ljava/lang/Object;

    .line 404
    .line 405
    .line 406
    move-result-object v0

    .line 407
    check-cast v0, Ljava/lang/Boolean;

    .line 408
    .line 409
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 410
    .line 411
    .line 412
    move-result v0

    .line 413
    if-eqz v0, :cond_b

    .line 414
    .line 415
    invoke-static {}, Lloa;->c()Z

    .line 416
    .line 417
    .line 418
    move-result v0

    .line 419
    if-eqz v0, :cond_b

    .line 420
    .line 421
    invoke-static {v13}, Ldre;->a(Landroid/content/Context;)Ldre;

    .line 422
    .line 423
    .line 424
    move-result-object v0

    .line 425
    invoke-static {v13}, Ldqx;->b(Landroid/content/Context;)Ldqx;

    .line 426
    .line 427
    .line 428
    move-result-object v2

    .line 429
    invoke-static {v13}, Ldrr;->b(Landroid/content/Context;)Ldrr;

    .line 430
    .line 431
    .line 432
    move-result-object v14

    .line 433
    invoke-static/range {p1 .. p1}, Lowk;->o(Ljava/util/Collection;)Lowk;

    .line 434
    .line 435
    .line 436
    move-result-object v1

    .line 437
    invoke-virtual {v1}, Lowk;->isEmpty()Z

    .line 438
    .line 439
    .line 440
    move-result v3

    .line 441
    if-nez v3, :cond_8

    .line 442
    .line 443
    iput-object v1, v0, Ldre;->b:Lowk;

    .line 444
    .line 445
    :cond_8
    invoke-static/range {p1 .. p1}, Lowk;->o(Ljava/util/Collection;)Lowk;

    .line 446
    .line 447
    .line 448
    move-result-object v1

    .line 449
    invoke-virtual {v1}, Lowk;->isEmpty()Z

    .line 450
    .line 451
    .line 452
    move-result v3

    .line 453
    if-nez v3, :cond_9

    .line 454
    .line 455
    iput-object v1, v2, Ldqx;->a:Lowk;

    .line 456
    .line 457
    :cond_9
    invoke-static/range {p1 .. p1}, Lowk;->o(Ljava/util/Collection;)Lowk;

    .line 458
    .line 459
    .line 460
    move-result-object v1

    .line 461
    invoke-virtual {v1}, Lowk;->isEmpty()Z

    .line 462
    .line 463
    .line 464
    move-result v3

    .line 465
    if-nez v3, :cond_a

    .line 466
    .line 467
    iput-object v1, v14, Ldrr;->a:Lowk;

    .line 468
    .line 469
    :cond_a
    iget-object v1, v12, Ldqr;->f:Ldqo;

    .line 470
    .line 471
    new-instance v15, Ldrd;

    .line 472
    .line 473
    invoke-direct {v15, v1, v0, v7, v14}, Ldrd;-><init>(Ldqn;Ldre;Ljava/util/List;Ldrr;)V

    .line 474
    .line 475
    .line 476
    iget-object v1, v12, Ldqr;->f:Ldqo;

    .line 477
    .line 478
    new-instance v5, Ldqu;

    .line 479
    .line 480
    move-object v0, v5

    .line 481
    move-object/from16 v3, p1

    .line 482
    .line 483
    move-object v4, v13

    .line 484
    move-object v8, v5

    .line 485
    move-object v5, v14

    .line 486
    invoke-direct/range {v0 .. v5}, Ldqu;-><init>(Ldqn;Ldqx;Ljava/util/List;Landroid/content/Context;Ldrr;)V

    .line 487
    .line 488
    .line 489
    iget-object v0, v12, Ldqr;->f:Ldqo;

    .line 490
    .line 491
    new-instance v1, Ldro;

    .line 492
    .line 493
    invoke-direct {v1, v0, v14, v7, v13}, Ldro;-><init>(Ldqn;Ldrr;Ljava/util/List;Landroid/content/Context;)V

    .line 494
    .line 495
    .line 496
    invoke-static {v15, v8, v1}, Lowk;->t(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lowk;

    .line 497
    .line 498
    .line 499
    move-result-object v0

    .line 500
    invoke-virtual {v10, v0}, Lowf;->i(Ljava/lang/Iterable;)V

    .line 501
    .line 502
    .line 503
    :cond_b
    new-instance v0, Ldrn;

    .line 504
    .line 505
    iget-object v1, v12, Ldqr;->f:Ldqo;

    .line 506
    .line 507
    invoke-direct {v0, v1, v7}, Ldrn;-><init>(Ldqn;Ljava/util/List;)V

    .line 508
    .line 509
    .line 510
    invoke-virtual {v10, v0}, Lowf;->g(Ljava/lang/Object;)V

    .line 511
    .line 512
    .line 513
    invoke-virtual {v10}, Lowf;->f()Lowk;

    .line 514
    .line 515
    .line 516
    move-result-object v0

    .line 517
    goto :goto_3

    .line 518
    :cond_c
    sget v0, Lowk;->d:I

    .line 519
    .line 520
    sget-object v0, Lpbo;->a:Lowk;

    .line 521
    .line 522
    :goto_3
    invoke-interface {v11, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 523
    .line 524
    .line 525
    new-instance v0, Ljava/util/ArrayList;

    .line 526
    .line 527
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 528
    .line 529
    .line 530
    move-result v1

    .line 531
    const/4 v2, 0x1

    .line 532
    add-int/2addr v1, v2

    .line 533
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 534
    .line 535
    .line 536
    invoke-interface {v0, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 537
    .line 538
    .line 539
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 540
    .line 541
    .line 542
    move-result v1

    .line 543
    const/4 v10, 0x0

    .line 544
    :goto_4
    if-ge v10, v1, :cond_d

    .line 545
    .line 546
    invoke-interface {v11, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 547
    .line 548
    .line 549
    move-result-object v2

    .line 550
    check-cast v2, Lptw;

    .line 551
    .line 552
    iget-object v3, v6, Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;->b:Lpvu;

    .line 553
    .line 554
    invoke-static {v2, v3}, Lnpd;->u(Lptw;Ljava/util/concurrent/Executor;)Lpvq;

    .line 555
    .line 556
    .line 557
    move-result-object v2

    .line 558
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 559
    .line 560
    .line 561
    const-string v3, "Delight5LoadLanguageModels"

    .line 562
    .line 563
    invoke-static {v2, v3}, Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;->t(Lpvq;Ljava/lang/String;)V

    .line 564
    .line 565
    .line 566
    add-int/lit8 v10, v10, 0x1

    .line 567
    .line 568
    goto :goto_4

    .line 569
    :cond_d
    invoke-static {v0}, Ljrd;->I(Ljava/lang/Iterable;)Ljmi;

    .line 570
    .line 571
    .line 572
    move-result-object v0

    .line 573
    invoke-virtual {v0}, Ljmi;->c()Ljrd;

    .line 574
    .line 575
    .line 576
    move-result-object v0

    .line 577
    return-object v0
.end method

.method public final k()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;->j:Ldul;

    .line 2
    .line 3
    iget-object v0, v0, Ldul;->e:Ldvy;

    .line 4
    .line 5
    iget-object v0, v0, Ldvy;->a:Lcom/google/android/keyboard/client/delight5/Decoder;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/google/android/keyboard/client/delight5/Decoder;->getSpatialModelVersion()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public final l()Ljava/util/List;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;->p:Ljava/util/List;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;->p:Ljava/util/List;

    .line 5
    .line 6
    invoke-static {v1}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    monitor-exit v0

    .line 11
    return-object v1

    .line 12
    :catchall_0
    move-exception v1

    .line 13
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    throw v1
.end method

.method public final m()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;->j:Ldul;

    .line 2
    .line 3
    invoke-virtual {v0}, Ldul;->k()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final n()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;->j:Ldul;

    .line 2
    .line 3
    invoke-virtual {v0}, Ldul;->k()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final o()Ljava/util/Locale;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;->p:Ljava/util/List;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;->p:Ljava/util/List;

    .line 5
    .line 6
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;->p:Ljava/util/List;

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Ljava/util/Locale;

    .line 22
    .line 23
    :goto_0
    monitor-exit v0

    .line 24
    return-object v1

    .line 25
    :catchall_0
    move-exception v1

    .line 26
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    throw v1
.end method

.method public final declared-synchronized p()Ljava/util/Set;
    .locals 7

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    new-instance v0, Ljava/util/HashSet;

    .line 3
    .line 4
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;->I:Ljava/util/Map;

    .line 8
    .line 9
    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_3

    .line 22
    .line 23
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Lavj;

    .line 28
    .line 29
    iget-object v3, v2, Lavj;->a:Ljava/lang/Object;

    .line 30
    .line 31
    if-eqz v3, :cond_0

    .line 32
    .line 33
    check-cast v3, Lqnx;

    .line 34
    .line 35
    iget v3, v3, Lqnx;->b:I

    .line 36
    .line 37
    invoke-static {v3}, Lqnw;->b(I)Lqnw;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    if-nez v3, :cond_1

    .line 42
    .line 43
    sget-object v3, Lqnw;->a:Lqnw;

    .line 44
    .line 45
    :cond_1
    sget-object v4, Ldvv;->b:[Lqnw;

    .line 46
    .line 47
    const/4 v5, 0x0

    .line 48
    :goto_1
    const/4 v6, 0x6

    .line 49
    if-ge v5, v6, :cond_0

    .line 50
    .line 51
    aget-object v6, v4, v5

    .line 52
    .line 53
    invoke-virtual {v6, v3}, Lqnw;->equals(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v6

    .line 57
    if-eqz v6, :cond_2

    .line 58
    .line 59
    sget-object v3, Lqnv;->b:Lqnv;

    .line 60
    .line 61
    iget-object v4, v2, Lavj;->b:Ljava/lang/Object;

    .line 62
    .line 63
    invoke-virtual {v3, v4}, Lqnv;->equals(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    if-eqz v3, :cond_0

    .line 68
    .line 69
    iget-object v2, v2, Lavj;->a:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v2, Lqnx;

    .line 72
    .line 73
    invoke-virtual {v0, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_2
    add-int/lit8 v5, v5, 0x1

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_3
    monitor-exit p0

    .line 81
    return-object v0

    .line 82
    :catchall_0
    move-exception v0

    .line 83
    monitor-exit p0

    .line 84
    throw v0
.end method

.method public final q()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, Lpvq;

    .line 11
    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    monitor-exit v0

    .line 15
    return-void

    .line 16
    :cond_0
    iget-object v2, p0, Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    const/4 v0, 0x0

    .line 24
    invoke-interface {v1, v0}, Lpvq;->cancel(Z)Z

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :catchall_0
    move-exception v1

    .line 29
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 30
    throw v1
.end method

.method public final r()V
    .locals 4

    .line 1
    new-instance v0, Lbzi;

    .line 2
    .line 3
    const/16 v1, 0x9

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Lbzi;-><init>(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;->b:Lpvu;

    .line 9
    .line 10
    invoke-static {v0, v1}, Lnpd;->t(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lpvq;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    new-instance v1, Ldkt;

    .line 15
    .line 16
    const/4 v2, 0x4

    .line 17
    invoke-direct {v1, p0, v2}, Ldkt;-><init>(Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    new-instance v2, Lduo;

    .line 21
    .line 22
    const/4 v3, 0x2

    .line 23
    invoke-direct {v2, v3}, Lduo;-><init>(I)V

    .line 24
    .line 25
    .line 26
    iget-object v3, p0, Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;->b:Lpvu;

    .line 27
    .line 28
    invoke-static {v0, v1, v2, v3}, Ljrm;->c(Lpvq;Ljqy;Ljqy;Ljava/util/concurrent/Executor;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final s()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;->q()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;->j:Ldul;

    .line 5
    .line 6
    invoke-virtual {v0}, Ldul;->D()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final synthetic supportDumpOnWorkerThread()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final u(Ljava/util/List;)V
    .locals 9

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Ldxb;->a:Ldxb;

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    const/4 v3, 0x0

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    invoke-static {}, Ldxb;->e()Z

    .line 13
    .line 14
    .line 15
    move-result v4

    .line 16
    if-eqz v4, :cond_0

    .line 17
    .line 18
    move v3, v2

    .line 19
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;->l()Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    :cond_1
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v5

    .line 31
    if-eqz v5, :cond_6

    .line 32
    .line 33
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    check-cast v5, Ljava/util/Locale;

    .line 38
    .line 39
    invoke-interface {p1, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v6

    .line 43
    if-eqz v6, :cond_2

    .line 44
    .line 45
    move-object v6, v5

    .line 46
    goto :goto_1

    .line 47
    :cond_2
    const/4 v6, 0x0

    .line 48
    if-eqz v3, :cond_4

    .line 49
    .line 50
    invoke-virtual {v1, v5}, Ldxb;->c(Ljava/util/Locale;)Ljava/util/Locale;

    .line 51
    .line 52
    .line 53
    move-result-object v7

    .line 54
    if-eqz v7, :cond_4

    .line 55
    .line 56
    invoke-interface {p1, v7}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v8

    .line 60
    if-nez v8, :cond_3

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_3
    move-object v6, v7

    .line 64
    :cond_4
    :goto_1
    if-eqz v6, :cond_1

    .line 65
    .line 66
    iget-object v6, p0, Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;->j:Ldul;

    .line 67
    .line 68
    invoke-virtual {v5}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v7

    .line 72
    invoke-virtual {v6, v7}, Ldul;->u(Ljava/lang/String;)Z

    .line 73
    .line 74
    .line 75
    move-result v6

    .line 76
    if-nez v6, :cond_5

    .line 77
    .line 78
    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_5
    iget-object v5, p0, Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;->E:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 83
    .line 84
    invoke-virtual {v5, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 85
    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_6
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 89
    .line 90
    .line 91
    move-result p1

    .line 92
    if-nez p1, :cond_7

    .line 93
    .line 94
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;->h()Ldvx;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;->M:Ljava/lang/String;

    .line 99
    .line 100
    const/4 v2, 0x3

    .line 101
    invoke-virtual {p1, v0, v1, v2}, Ldvx;->b(Ljava/util/List;Ljava/lang/String;I)Ldvz;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    iput-object p1, p0, Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;->G:Ldvz;

    .line 106
    .line 107
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;->b:Lpvu;

    .line 108
    .line 109
    invoke-static {p1, v0}, Lnpd;->u(Lptw;Ljava/util/concurrent/Executor;)Lpvq;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    const-string v0, "PostSuperpackSync-MainLanguageModelLoader"

    .line 114
    .line 115
    invoke-static {p1, v0}, Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;->t(Lpvq;Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    :cond_7
    return-void
.end method

.method public final v()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;->l:Llhx;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;->g:Lmfx;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;->A:Lega;

    .line 6
    .line 7
    new-instance v3, Ldvg;

    .line 8
    .line 9
    invoke-direct {v3, p0, v0, v1, v2}, Ldvg;-><init>(Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;Llhx;Lmfx;Lega;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;->b:Lpvu;

    .line 13
    .line 14
    invoke-static {v3, v0}, Lnpd;->u(Lptw;Ljava/util/concurrent/Executor;)Lpvq;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v1, "Delight5ReloadEmoji"

    .line 19
    .line 20
    invoke-static {v0, v1}, Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;->t(Lpvq;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final w()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;->E:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final declared-synchronized x(Lqnx;Z)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;->J:Ljava/util/Map;

    .line 3
    .line 4
    iget-object p1, p1, Lqnx;->c:Ljava/lang/String;

    .line 5
    .line 6
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    .line 13
    monitor-exit p0

    .line 14
    return-void

    .line 15
    :catchall_0
    move-exception p1

    .line 16
    monitor-exit p0

    .line 17
    throw p1
.end method

.method public final declared-synchronized y(Lqnx;Lqnv;)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;->I:Ljava/util/Map;

    .line 3
    .line 4
    iget-object v1, p1, Lqnx;->c:Ljava/lang/String;

    .line 5
    .line 6
    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    iget-object v0, p1, Lqnx;->c:Ljava/lang/String;

    .line 10
    .line 11
    new-instance v1, Lavj;

    .line 12
    .line 13
    invoke-direct {v1, p1, p2}, Lavj;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;->I:Ljava/util/Map;

    .line 17
    .line 18
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    .line 21
    monitor-exit p0

    .line 22
    return-void

    .line 23
    :catchall_0
    move-exception p1

    .line 24
    monitor-exit p0

    .line 25
    throw p1
.end method

.method public final z(Ljava/util/List;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;->H:Lj$/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    invoke-virtual {v0}, Lj$/util/concurrent/ConcurrentHashMap;->clear()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;->f:Landroid/app/Application;

    .line 7
    .line 8
    invoke-static {v0}, Ldyb;->c(Landroid/content/Context;)Ldyb;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-static {v0}, Ldxb;->b(Landroid/content/Context;)Ldxb;

    .line 13
    .line 14
    .line 15
    iget-object v2, v1, Ldyb;->i:Ldsp;

    .line 16
    .line 17
    invoke-static {}, Ldxb;->e()Z

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    const/4 v4, 0x3

    .line 22
    new-array v4, v4, [Lpvq;

    .line 23
    .line 24
    const v5, 0x78a4be88

    .line 25
    .line 26
    .line 27
    const-string v6, "bundled_delight"

    .line 28
    .line 29
    invoke-interface {v2, v6, v5}, Ldsp;->g(Ljava/lang/String;I)Lpvq;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    const/4 v5, 0x0

    .line 34
    aput-object v2, v4, v5

    .line 35
    .line 36
    sget-object v2, Lduz;->a:Ljpg;

    .line 37
    .line 38
    invoke-interface {v2}, Ljpg;->e()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    check-cast v2, Ljava/lang/Boolean;

    .line 43
    .line 44
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    if-eqz v2, :cond_1

    .line 49
    .line 50
    iget-object v2, v1, Ldyb;->h:Landroid/content/Context;

    .line 51
    .line 52
    invoke-static {v2}, Lkze;->c(Landroid/content/Context;)Lkze;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    const-class v5, Ldyq;

    .line 57
    .line 58
    invoke-virtual {v2, v5}, Lkze;->a(Ljava/lang/Class;)Lkyd;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    check-cast v2, Ldyq;

    .line 63
    .line 64
    if-nez v2, :cond_0

    .line 65
    .line 66
    invoke-static {p1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    new-instance v5, Ldsg;

    .line 71
    .line 72
    const/16 v6, 0xd

    .line 73
    .line 74
    invoke-direct {v5, v6}, Ldsg;-><init>(I)V

    .line 75
    .line 76
    .line 77
    invoke-interface {v2, v5}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    sget v5, Lowk;->d:I

    .line 82
    .line 83
    sget-object v5, Loul;->a:Lj$/util/stream/Collector;

    .line 84
    .line 85
    invoke-interface {v2, v5}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    check-cast v2, Ljava/util/List;

    .line 90
    .line 91
    invoke-static {v2}, Lnpd;->p(Ljava/lang/Object;)Lpvq;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    goto :goto_0

    .line 96
    :cond_0
    invoke-interface {v2, p1}, Ldyq;->d(Ljava/util/List;)Lpvq;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    :goto_0
    new-instance v5, Ldrg;

    .line 101
    .line 102
    const/16 v6, 0xb

    .line 103
    .line 104
    invoke-direct {v5, p1, v6}, Ldrg;-><init>(Ljava/lang/Object;I)V

    .line 105
    .line 106
    .line 107
    iget-object v6, v1, Ldyb;->l:Lpvt;

    .line 108
    .line 109
    invoke-static {v2, v5, v6}, Lptn;->g(Lpvq;Lopo;Ljava/util/concurrent/Executor;)Lpvq;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    goto :goto_1

    .line 114
    :cond_1
    iget-object v2, v1, Ldyb;->i:Ldsp;

    .line 115
    .line 116
    sget-object v5, Ldyb;->b:Ljpg;

    .line 117
    .line 118
    invoke-interface {v5}, Ljpg;->e()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v5

    .line 122
    check-cast v5, Ljava/lang/Long;

    .line 123
    .line 124
    invoke-virtual {v5}, Ljava/lang/Long;->intValue()I

    .line 125
    .line 126
    .line 127
    move-result v5

    .line 128
    const-string v6, "delight"

    .line 129
    .line 130
    invoke-interface {v2, v6, v5}, Ldsp;->g(Ljava/lang/String;I)Lpvq;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    :goto_1
    const/4 v5, 0x1

    .line 135
    aput-object v2, v4, v5

    .line 136
    .line 137
    iget-object v2, v1, Ldyb;->i:Ldsp;

    .line 138
    .line 139
    sget-object v6, Ldyb;->d:Ljpg;

    .line 140
    .line 141
    invoke-interface {v6}, Ljpg;->e()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v6

    .line 145
    check-cast v6, Ljava/lang/Long;

    .line 146
    .line 147
    invoke-virtual {v6}, Ljava/lang/Long;->intValue()I

    .line 148
    .line 149
    .line 150
    move-result v6

    .line 151
    const-string v7, "delight_overrides"

    .line 152
    .line 153
    invoke-interface {v2, v7, v6}, Ldsp;->g(Ljava/lang/String;I)Lpvq;

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    const/4 v6, 0x2

    .line 158
    aput-object v2, v4, v6

    .line 159
    .line 160
    invoke-static {v4}, Lnpd;->m([Lpvq;)Lpvq;

    .line 161
    .line 162
    .line 163
    move-result-object v2

    .line 164
    invoke-static {v2}, Lpvj;->q(Lpvq;)Lpvj;

    .line 165
    .line 166
    .line 167
    move-result-object v2

    .line 168
    new-instance v4, Lmtt;

    .line 169
    .line 170
    invoke-direct {v4, p1, v3, v0, v5}, Lmtt;-><init>(Ljava/util/List;ZLandroid/content/Context;I)V

    .line 171
    .line 172
    .line 173
    iget-object p1, v1, Ldyb;->l:Lpvt;

    .line 174
    .line 175
    invoke-static {v2, v4, p1}, Lptn;->g(Lpvq;Lopo;Ljava/util/concurrent/Executor;)Lpvq;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;->H:Lj$/util/concurrent/ConcurrentHashMap;

    .line 180
    .line 181
    invoke-static {v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    new-instance v1, Ldkt;

    .line 185
    .line 186
    const/4 v2, 0x5

    .line 187
    invoke-direct {v1, v0, v2}, Ldkt;-><init>(Ljava/lang/Object;I)V

    .line 188
    .line 189
    .line 190
    new-instance v0, Lduo;

    .line 191
    .line 192
    const/4 v2, 0x4

    .line 193
    invoke-direct {v0, v2}, Lduo;-><init>(I)V

    .line 194
    .line 195
    .line 196
    sget-object v2, Lpuk;->a:Lpuk;

    .line 197
    .line 198
    invoke-static {p1, v1, v0, v2}, Ljrm;->c(Lpvq;Ljqy;Ljqy;Ljava/util/concurrent/Executor;)V

    .line 199
    .line 200
    .line 201
    return-void
.end method
