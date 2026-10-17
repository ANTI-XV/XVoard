.class public final Lkwo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkvo;
.implements Lkvp;
.implements Ljhk;


# static fields
.field public static final a:Lpdn;

.field public static final b:Ljpg;

.field public static final c:I


# instance fields
.field public final d:Lj$/util/concurrent/ConcurrentHashMap;

.field public final e:Lj$/util/concurrent/ConcurrentHashMap;

.field public final f:Lj$/util/concurrent/ConcurrentHashMap;

.field public final g:Ljava/util/concurrent/atomic/AtomicInteger;

.field public volatile h:Z

.field public volatile i:Z

.field public final j:Llhv;

.field private final k:Lpvt;

.field private volatile l:Lpvt;

.field private final m:Lkwq;

.field private volatile n:Ljava/util/List;

.field private final o:Ljava/util/ArrayDeque;

.field private p:Lkwm;

.field private final q:Lkvs;

.field private volatile r:I

.field private final s:Ljpi;

.field private volatile t:Lrmr;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-string v0, "com/google/android/libraries/inputmethod/metrics/manager/MetricsManager"

    .line 2
    .line 3
    invoke-static {v0}, Lpdn;->i(Ljava/lang/String;)Lpdn;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lkwo;->a:Lpdn;

    .line 8
    .line 9
    const-string v0, "timer_default_sample_rate"

    .line 10
    .line 11
    const-wide/16 v1, 0x1f4

    .line 12
    .line 13
    invoke-static {v0, v1, v2}, Ljpk;->g(Ljava/lang/String;J)Ljpg;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Lkwo;->b:Ljpg;

    .line 18
    .line 19
    const v0, 0x7f140740

    .line 20
    .line 21
    .line 22
    sput v0, Lkwo;->c:I

    .line 23
    .line 24
    return-void
.end method

.method public constructor <init>(Lpvt;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lkwo;->d:Lj$/util/concurrent/ConcurrentHashMap;

    .line 10
    .line 11
    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    .line 12
    .line 13
    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lkwo;->e:Lj$/util/concurrent/ConcurrentHashMap;

    .line 17
    .line 18
    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    .line 19
    .line 20
    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lkwo;->f:Lj$/util/concurrent/ConcurrentHashMap;

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    iput-object v0, p0, Lkwo;->n:Ljava/util/List;

    .line 27
    .line 28
    new-instance v1, Ljava/util/ArrayDeque;

    .line 29
    .line 30
    invoke-direct {v1}, Ljava/util/ArrayDeque;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object v1, p0, Lkwo;->o:Ljava/util/ArrayDeque;

    .line 34
    .line 35
    iput-object v0, p0, Lkwo;->p:Lkwm;

    .line 36
    .line 37
    iput-object v0, p0, Lkwo;->q:Lkvs;

    .line 38
    .line 39
    new-instance v1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 40
    .line 41
    const/4 v2, 0x0

    .line 42
    invoke-direct {v1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 43
    .line 44
    .line 45
    iput-object v1, p0, Lkwo;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 46
    .line 47
    new-instance v1, Lgzv;

    .line 48
    .line 49
    const/16 v3, 0xe

    .line 50
    .line 51
    invoke-direct {v1, p0, v3}, Lgzv;-><init>(Ljava/lang/Object;I)V

    .line 52
    .line 53
    .line 54
    iput-object v1, p0, Lkwo;->j:Llhv;

    .line 55
    .line 56
    new-instance v1, Ldqq;

    .line 57
    .line 58
    const/16 v3, 0xb

    .line 59
    .line 60
    invoke-direct {v1, p0, v3}, Ldqq;-><init>(Ljava/lang/Object;I)V

    .line 61
    .line 62
    .line 63
    iput-object v1, p0, Lkwo;->s:Ljpi;

    .line 64
    .line 65
    new-instance v3, Lrmr;

    .line 66
    .line 67
    invoke-direct {v3}, Lrmr;-><init>()V

    .line 68
    .line 69
    .line 70
    iput-object v3, p0, Lkwo;->t:Lrmr;

    .line 71
    .line 72
    new-instance v3, Lkwq;

    .line 73
    .line 74
    invoke-direct {v3}, Lkwq;-><init>()V

    .line 75
    .line 76
    .line 77
    iput-object v3, p0, Lkwo;->m:Lkwq;

    .line 78
    .line 79
    new-instance v4, Lojh;

    .line 80
    .line 81
    invoke-direct {v4, p0, v0}, Lojh;-><init>(Ljava/lang/Object;[B)V

    .line 82
    .line 83
    .line 84
    iput-object v4, v3, Lkwq;->b:Lojh;

    .line 85
    .line 86
    invoke-virtual {p0}, Lkwo;->q()V

    .line 87
    .line 88
    .line 89
    const/4 v0, 0x1

    .line 90
    new-array v0, v0, [Ljpg;

    .line 91
    .line 92
    sget-object v3, Lkwo;->b:Ljpg;

    .line 93
    .line 94
    aput-object v3, v0, v2

    .line 95
    .line 96
    invoke-static {v1, v0}, Ljpk;->o(Ljpi;[Ljpg;)V

    .line 97
    .line 98
    .line 99
    sget-object v0, Ljhh;->b:Ljhh;

    .line 100
    .line 101
    invoke-virtual {v0, p0}, Ljhh;->a(Ljhk;)V

    .line 102
    .line 103
    .line 104
    iput-object p1, p0, Lkwo;->k:Lpvt;

    .line 105
    .line 106
    return-void
.end method

.method public static r(Llhx;)Z
    .locals 3

    .line 1
    sget v0, Lkwo;->c:I

    .line 2
    .line 3
    const v1, 0x7f050063

    .line 4
    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    invoke-virtual {p0, v0, v1, v2, v2}, Llhx;->as(IIZZ)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method static s([Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 9

    .line 1
    array-length v0, p0

    .line 2
    const/4 v1, 0x1

    .line 3
    const-string v2, "Failed to find %s in map: %s"

    .line 4
    .line 5
    const-string v3, "removeProcessorFromArray"

    .line 6
    .line 7
    const-string v4, "com/google/android/libraries/inputmethod/metrics/manager/MetricsManager"

    .line 8
    .line 9
    const-string v5, "MetricsManager.java"

    .line 10
    .line 11
    const/4 v6, 0x0

    .line 12
    if-ne v0, v1, :cond_1

    .line 13
    .line 14
    aget-object p2, p0, v6

    .line 15
    .line 16
    if-ne p2, p1, :cond_0

    .line 17
    .line 18
    const/4 p0, 0x0

    .line 19
    return-object p0

    .line 20
    :cond_0
    sget-object p2, Lkwo;->a:Lpdn;

    .line 21
    .line 22
    invoke-virtual {p2}, Lpdd;->c()Lpeb;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    check-cast p2, Lpdk;

    .line 27
    .line 28
    const/16 v0, 0x2e2

    .line 29
    .line 30
    invoke-interface {p2, v4, v3, v0, v5}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    check-cast p2, Lpdk;

    .line 35
    .line 36
    invoke-interface {p2, v2, p1, p0}, Lpdk;->G(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    return-object p0

    .line 40
    :cond_1
    move v1, v6

    .line 41
    :goto_0
    const/4 v7, -0x1

    .line 42
    if-ge v1, v0, :cond_3

    .line 43
    .line 44
    aget-object v8, p0, v1

    .line 45
    .line 46
    if-ne v8, p1, :cond_2

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_3
    move v1, v7

    .line 53
    :goto_1
    if-ne v1, v7, :cond_4

    .line 54
    .line 55
    sget-object p2, Lkwo;->a:Lpdn;

    .line 56
    .line 57
    invoke-virtual {p2}, Lpdd;->c()Lpeb;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    check-cast p2, Lpdk;

    .line 62
    .line 63
    const/16 v0, 0x2ef

    .line 64
    .line 65
    invoke-interface {p2, v4, v3, v0, v5}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    check-cast p2, Lpdk;

    .line 70
    .line 71
    invoke-interface {p2, v2, p1, p0}, Lpdk;->G(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    return-object p0

    .line 75
    :cond_4
    if-lez v1, :cond_5

    .line 76
    .line 77
    invoke-static {p0, v6, p2, v6, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 78
    .line 79
    .line 80
    :cond_5
    add-int/lit8 p1, v0, -0x1

    .line 81
    .line 82
    if-ge v1, p1, :cond_6

    .line 83
    .line 84
    add-int/lit8 p1, v1, 0x1

    .line 85
    .line 86
    sub-int/2addr v0, v1

    .line 87
    add-int/2addr v0, v7

    .line 88
    invoke-static {p0, p1, p2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 89
    .line 90
    .line 91
    :cond_6
    return-object p2
.end method

.method public static x(Lj$/time/Duration;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lj$/time/Duration;->isNegative()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    const-wide/32 v0, 0x7fffffff

    .line 8
    .line 9
    .line 10
    invoke-static {v0, v1}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {p0, v0}, Lj$/time/Duration;->compareTo(Lj$/time/Duration;)I

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    if-lez p0, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 p0, 0x1

    .line 22
    return p0

    .line 23
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 24
    return p0
.end method

.method private final y(Lpvq;)V
    .locals 2

    .line 1
    new-instance v0, Lgxx;

    .line 2
    .line 3
    const/16 v1, 0x10

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Lgxx;-><init>(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    sget-object v1, Lpuk;->a:Lpuk;

    .line 9
    .line 10
    invoke-static {p1, v0, v1}, Lnpd;->A(Lpvq;Lpvb;Ljava/util/concurrent/Executor;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private final z(Lkvx;)Z
    .locals 4

    .line 1
    iget-boolean v0, p0, Lkwo;->h:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    invoke-interface {p1}, Lkvx;->a()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v2, -0x1

    .line 12
    const/16 v3, 0x3e8

    .line 13
    .line 14
    if-ne v0, v2, :cond_2

    .line 15
    .line 16
    instance-of p1, p1, Lkvw;

    .line 17
    .line 18
    if-eqz p1, :cond_1

    .line 19
    .line 20
    iget v0, p0, Lkwo;->r:I

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    move v0, v3

    .line 24
    :cond_2
    :goto_0
    if-ge v0, v3, :cond_6

    .line 25
    .line 26
    if-gez v0, :cond_3

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_3
    const/4 p1, 0x0

    .line 30
    if-nez v0, :cond_4

    .line 31
    .line 32
    return p1

    .line 33
    :cond_4
    invoke-static {}, Lj$/util/concurrent/ThreadLocalRandom;->current()Lj$/util/concurrent/ThreadLocalRandom;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-virtual {v2, p1, v3}, Lj$/util/concurrent/ThreadLocalRandom;->nextInt(II)I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-ge v2, v0, :cond_5

    .line 42
    .line 43
    return v1

    .line 44
    :cond_5
    return p1

    .line 45
    :cond_6
    :goto_1
    return v1
.end method


# virtual methods
.method public final varargs a(Lkvs;[Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lkwo;->p:Lkwm;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object p1, Lkwo;->a:Lpdn;

    .line 6
    .line 7
    sget-object p2, Ljqt;->a:Ljqt;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Lpdn;->h(Ljava/util/logging/Level;)Lpdk;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const-string p2, "logMetricsInSitu"

    .line 14
    .line 15
    const/16 v0, 0x201

    .line 16
    .line 17
    const-string v1, "com/google/android/libraries/inputmethod/metrics/manager/MetricsManager"

    .line 18
    .line 19
    const-string v2, "MetricsManager.java"

    .line 20
    .line 21
    invoke-interface {p1, v1, p2, v0, v2}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    check-cast p1, Lpdk;

    .line 26
    .line 27
    const-string p2, "inSituMetricsMetadata should have been set when processing in-situ metrics."

    .line 28
    .line 29
    invoke-interface {p1, p2}, Lpdk;->t(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_0
    invoke-direct {p0, p1}, Lkwo;->z(Lkvx;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_1

    .line 38
    .line 39
    return-void

    .line 40
    :cond_1
    new-instance v0, Lkwl;

    .line 41
    .line 42
    iget-object v1, p0, Lkwo;->p:Lkwm;

    .line 43
    .line 44
    invoke-direct {v0, p1, v1, p2}, Lkwl;-><init>(Lkvs;Lkwm;[Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    iget-object p1, p0, Lkwo;->o:Ljava/util/ArrayDeque;

    .line 48
    .line 49
    invoke-virtual {p1, v0}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public final b()Lpvt;
    .locals 1

    .line 1
    iget-object v0, p0, Lkwo;->k:Lpvt;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c(Lkwl;)V
    .locals 30

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    iget-object v2, v0, Lkwl;->c:Lkwm;

    .line 6
    .line 7
    iput-object v2, v1, Lkwo;->p:Lkwm;

    .line 8
    .line 9
    iget-object v2, v1, Lkwo;->o:Ljava/util/ArrayDeque;

    .line 10
    .line 11
    invoke-virtual {v2, v0}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object v0, v1, Lkwo;->o:Ljava/util/ArrayDeque;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_8

    .line 21
    .line 22
    iget-object v0, v1, Lkwo;->o:Ljava/util/ArrayDeque;

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    move-object v2, v0

    .line 29
    check-cast v2, Lkwl;

    .line 30
    .line 31
    if-eqz v2, :cond_0

    .line 32
    .line 33
    iget-object v0, v1, Lkwo;->e:Lj$/util/concurrent/ConcurrentHashMap;

    .line 34
    .line 35
    iget-object v11, v2, Lkwl;->a:Lkvs;

    .line 36
    .line 37
    iget-object v3, v2, Lkwl;->c:Lkwm;

    .line 38
    .line 39
    iget-object v12, v3, Lkwm;->a:Lkvy;

    .line 40
    .line 41
    iget-wide v13, v3, Lkwm;->b:J

    .line 42
    .line 43
    iget-wide v8, v3, Lkwm;->c:J

    .line 44
    .line 45
    invoke-virtual {v0, v11}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    move-object v15, v0

    .line 50
    check-cast v15, [Lkvq;

    .line 51
    .line 52
    iget-object v10, v2, Lkwl;->b:[Ljava/lang/Object;

    .line 53
    .line 54
    const/16 v16, 0x0

    .line 55
    .line 56
    if-eqz v15, :cond_4

    .line 57
    .line 58
    sget-object v0, Lkvj;->a:Lkvj;

    .line 59
    .line 60
    if-ne v11, v0, :cond_1

    .line 61
    .line 62
    goto/16 :goto_5

    .line 63
    .line 64
    :cond_1
    move/from16 v6, v16

    .line 65
    .line 66
    :goto_0
    array-length v0, v15

    .line 67
    if-ge v6, v0, :cond_4

    .line 68
    .line 69
    aget-object v17, v15, v6

    .line 70
    .line 71
    :try_start_0
    iget-boolean v0, v1, Lkwo;->i:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 72
    .line 73
    if-nez v0, :cond_3

    .line 74
    .line 75
    :try_start_1
    invoke-interface/range {v17 .. v17}, Lkvq;->j()Z

    .line 76
    .line 77
    .line 78
    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 79
    if-nez v0, :cond_2

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_2
    move/from16 v18, v6

    .line 83
    .line 84
    move-wide/from16 v19, v8

    .line 85
    .line 86
    move-object/from16 v21, v10

    .line 87
    .line 88
    goto :goto_4

    .line 89
    :catchall_0
    move-exception v0

    .line 90
    move-object/from16 v29, v0

    .line 91
    .line 92
    move/from16 v18, v6

    .line 93
    .line 94
    move-wide/from16 v19, v8

    .line 95
    .line 96
    move-object/from16 v21, v10

    .line 97
    .line 98
    goto :goto_3

    .line 99
    :cond_3
    :goto_1
    move-object/from16 v3, v17

    .line 100
    .line 101
    move-object v4, v11

    .line 102
    move-object v5, v12

    .line 103
    move/from16 v18, v6

    .line 104
    .line 105
    move-wide v6, v13

    .line 106
    move-wide/from16 v19, v8

    .line 107
    .line 108
    move-object/from16 v21, v10

    .line 109
    .line 110
    :try_start_2
    invoke-interface/range {v3 .. v10}, Lkvq;->g(Lkvs;Lkvy;JJ[Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 111
    .line 112
    .line 113
    goto :goto_4

    .line 114
    :catchall_1
    move-exception v0

    .line 115
    goto :goto_2

    .line 116
    :catchall_2
    move-exception v0

    .line 117
    move/from16 v18, v6

    .line 118
    .line 119
    move-wide/from16 v19, v8

    .line 120
    .line 121
    move-object/from16 v21, v10

    .line 122
    .line 123
    :goto_2
    move-object/from16 v29, v0

    .line 124
    .line 125
    :goto_3
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    const/4 v3, 0x2

    .line 134
    new-array v3, v3, [Ljava/lang/Object;

    .line 135
    .line 136
    aput-object v11, v3, v16

    .line 137
    .line 138
    const/4 v4, 0x1

    .line 139
    aput-object v0, v3, v4

    .line 140
    .line 141
    const-string v0, "ERROR when processing %s with processor: %s"

    .line 142
    .line 143
    invoke-static {v0, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v24

    .line 147
    sget-object v0, Lkwo;->a:Lpdn;

    .line 148
    .line 149
    invoke-virtual {v0}, Lpdd;->c()Lpeb;

    .line 150
    .line 151
    .line 152
    move-result-object v22

    .line 153
    const-string v26, "processMetricsImpl"

    .line 154
    .line 155
    const/16 v27, 0x32a

    .line 156
    .line 157
    const-string v23, "%s"

    .line 158
    .line 159
    const-string v25, "com/google/android/libraries/inputmethod/metrics/manager/MetricsManager"

    .line 160
    .line 161
    const-string v28, "MetricsManager.java"

    .line 162
    .line 163
    invoke-static/range {v22 .. v29}, La;->aO(Lpeb;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    .line 164
    .line 165
    .line 166
    :goto_4
    add-int/lit8 v6, v18, 0x1

    .line 167
    .line 168
    move-wide/from16 v8, v19

    .line 169
    .line 170
    move-object/from16 v10, v21

    .line 171
    .line 172
    goto :goto_0

    .line 173
    :cond_4
    :goto_5
    iget-object v0, v2, Lkwl;->c:Lkwm;

    .line 174
    .line 175
    iget-object v0, v0, Lkwm;->d:Lrmr;

    .line 176
    .line 177
    iget-object v0, v2, Lkwl;->b:[Ljava/lang/Object;

    .line 178
    .line 179
    move/from16 v2, v16

    .line 180
    .line 181
    :goto_6
    array-length v3, v0

    .line 182
    if-ge v2, v3, :cond_0

    .line 183
    .line 184
    aget-object v3, v0, v2

    .line 185
    .line 186
    if-eqz v3, :cond_7

    .line 187
    .line 188
    instance-of v4, v3, Ljava/lang/Integer;

    .line 189
    .line 190
    if-nez v4, :cond_7

    .line 191
    .line 192
    instance-of v4, v3, Ljava/lang/Boolean;

    .line 193
    .line 194
    if-nez v4, :cond_7

    .line 195
    .line 196
    instance-of v4, v3, Ljava/lang/Long;

    .line 197
    .line 198
    if-nez v4, :cond_7

    .line 199
    .line 200
    instance-of v4, v3, Ljava/lang/String;

    .line 201
    .line 202
    if-nez v4, :cond_7

    .line 203
    .line 204
    instance-of v4, v3, Ljava/lang/Double;

    .line 205
    .line 206
    if-nez v4, :cond_7

    .line 207
    .line 208
    instance-of v4, v3, Ljava/lang/Float;

    .line 209
    .line 210
    if-eqz v4, :cond_5

    .line 211
    .line 212
    goto :goto_7

    .line 213
    :cond_5
    instance-of v4, v3, Liuu;

    .line 214
    .line 215
    if-eqz v4, :cond_6

    .line 216
    .line 217
    check-cast v3, Liuu;

    .line 218
    .line 219
    invoke-interface {v3}, Liuu;->a()V

    .line 220
    .line 221
    .line 222
    goto :goto_7

    .line 223
    :cond_6
    instance-of v4, v3, Landroid/view/MotionEvent;

    .line 224
    .line 225
    if-eqz v4, :cond_7

    .line 226
    .line 227
    check-cast v3, Landroid/view/MotionEvent;

    .line 228
    .line 229
    invoke-virtual {v3}, Landroid/view/MotionEvent;->recycle()V

    .line 230
    .line 231
    .line 232
    :cond_7
    :goto_7
    add-int/lit8 v2, v2, 0x1

    .line 233
    .line 234
    goto :goto_6

    .line 235
    :cond_8
    const/4 v0, 0x0

    .line 236
    iput-object v0, v1, Lkwo;->p:Lkwm;

    .line 237
    .line 238
    return-void
.end method

.method public final varargs d(Lkvs;[Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lkwo;->m:Lkwq;

    .line 2
    .line 3
    iget-object v0, v0, Lkwq;->a:Lkvy;

    .line 4
    .line 5
    invoke-virtual {p0, p1, v0, p2}, Lkwo;->e(Lkvs;Lkvy;[Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final dump(Landroid/util/Printer;Z)V
    .locals 1

    .line 2
    iget-object p2, p0, Lkwo;->d:Lj$/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p2}, Lj$/util/concurrent/ConcurrentHashMap;->keySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final synthetic dump(Ljhj;Landroid/util/Printer;Z)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    invoke-static {p0, p2, p1}, Lmkd;->dc(Ljhk;Landroid/util/Printer;Z)V

    return-void
.end method

.method public final varargs e(Lkvs;Lkvy;[Ljava/lang/Object;)V
    .locals 1

    .line 1
    sget-object v0, Lkvz;->a:Lkvz;

    .line 2
    .line 3
    if-eq p1, v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lkvz;->b:Lkvz;

    .line 6
    .line 7
    if-eq p1, v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0, p1, p2, p3}, Lkwo;->f(Lkvs;Lkvy;[Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 14
    .line 15
    const/4 p3, 0x1

    .line 16
    new-array p3, p3, [Ljava/lang/Object;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    aput-object p1, p3, v0

    .line 20
    .line 21
    const-string p1, "Metrics type [%s] should not be used by developers."

    .line 22
    .line 23
    invoke-static {p1, p3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw p2
.end method

.method public final varargs f(Lkvs;Lkvy;[Ljava/lang/Object;)V
    .locals 11

    .line 1
    invoke-static {}, Lifk;->b()Lj$/time/Instant;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lj$/time/Instant;->toEpochMilli()J

    .line 6
    .line 7
    .line 8
    move-result-wide v4

    .line 9
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 10
    .line 11
    .line 12
    move-result-wide v6

    .line 13
    invoke-interface {p1}, Lkvs;->c()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    invoke-static {}, Lkey;->g()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_3

    .line 24
    .line 25
    :cond_0
    invoke-direct {p0, p1}, Lkwo;->z(Lkvx;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    iget-object v0, p0, Lkwo;->n:Ljava/util/List;

    .line 33
    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    monitor-enter p0

    .line 37
    :try_start_0
    new-instance v10, Lkwl;

    .line 38
    .line 39
    iget-object v9, p0, Lkwo;->t:Lrmr;

    .line 40
    .line 41
    move-object v1, v10

    .line 42
    move-object v2, p1

    .line 43
    move-object v3, p2

    .line 44
    move-object v8, p3

    .line 45
    invoke-direct/range {v1 .. v9}, Lkwl;-><init>(Lkvs;Lkvy;JJ[Ljava/lang/Object;Lrmr;)V

    .line 46
    .line 47
    .line 48
    invoke-interface {v0, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    iput-object v0, p0, Lkwo;->n:Ljava/util/List;

    .line 52
    .line 53
    monitor-exit p0

    .line 54
    return-void

    .line 55
    :catchall_0
    move-exception p1

    .line 56
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 57
    throw p1

    .line 58
    :cond_2
    invoke-virtual {p0, p1}, Lkwo;->m(Lkvs;)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_3

    .line 63
    .line 64
    new-instance v0, Lkwl;

    .line 65
    .line 66
    iget-object v9, p0, Lkwo;->t:Lrmr;

    .line 67
    .line 68
    move-object v1, v0

    .line 69
    move-object v2, p1

    .line 70
    move-object v3, p2

    .line 71
    move-object v8, p3

    .line 72
    invoke-direct/range {v1 .. v9}, Lkwl;-><init>(Lkvs;Lkvy;JJ[Ljava/lang/Object;Lrmr;)V

    .line 73
    .line 74
    .line 75
    new-instance p1, Lkwj;

    .line 76
    .line 77
    const/4 p2, 0x1

    .line 78
    const/4 p3, 0x0

    .line 79
    invoke-direct {p1, p0, v0, p2, p3}, Lkwj;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p0}, Lkwo;->b()Lpvt;

    .line 83
    .line 84
    .line 85
    move-result-object p2

    .line 86
    invoke-static {p1, p2}, Lnpd;->s(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)Lpvq;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    invoke-direct {p0, p1}, Lkwo;->y(Lpvq;)V

    .line 91
    .line 92
    .line 93
    :cond_3
    :goto_0
    return-void
.end method

.method public final declared-synchronized g()V
    .locals 7

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lkwo;->n:Ljava/util/List;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    sget-object v2, Lkwo;->a:Lpdn;

    .line 15
    .line 16
    invoke-virtual {v2}, Lpdd;->b()Lpeb;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Lpdk;

    .line 21
    .line 22
    const-string v3, "MetricsManager.java"

    .line 23
    .line 24
    const-string v4, "com/google/android/libraries/inputmethod/metrics/manager/MetricsManager"

    .line 25
    .line 26
    const-string v5, "maybeStopCaching"

    .line 27
    .line 28
    const/16 v6, 0x1bd

    .line 29
    .line 30
    invoke-interface {v2, v4, v5, v6, v3}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    check-cast v2, Lpdk;

    .line 35
    .line 36
    const-string v3, "Stop caching metrics."

    .line 37
    .line 38
    invoke-interface {v2, v3}, Lpdk;->t(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    new-instance v2, Ljzq;

    .line 42
    .line 43
    const/16 v3, 0x14

    .line 44
    .line 45
    invoke-direct {v2, p0, v0, v3, v1}, Ljzq;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0}, Lkwo;->b()Lpvt;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-static {v2, v0}, Lnpd;->s(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)Lpvq;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-direct {p0, v0}, Lkwo;->y(Lpvq;)V

    .line 57
    .line 58
    .line 59
    iput-object v1, p0, Lkwo;->n:Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 60
    .line 61
    monitor-exit p0

    .line 62
    return-void

    .line 63
    :cond_1
    :goto_0
    :try_start_1
    iput-object v1, p0, Lkwo;->n:Ljava/util/List;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 64
    .line 65
    monitor-exit p0

    .line 66
    return-void

    .line 67
    :catchall_0
    move-exception v0

    .line 68
    monitor-exit p0

    .line 69
    throw v0
.end method

.method public final getDumpableTag()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "MetricsManager"

    .line 2
    .line 3
    return-object v0
.end method

.method public final h(Lkvw;)Lkvr;
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lkwo;->z(Lkvx;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Lkwp;

    .line 8
    .line 9
    invoke-direct {v0, p1, p0}, Lkwp;-><init>(Lkvw;Lkwo;)V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    sget-object v0, Lkvi;->a:Lkvr;

    .line 14
    .line 15
    :goto_0
    return-object v0
.end method

.method public final i()Lkvy;
    .locals 1

    .line 1
    iget-object v0, p0, Lkwo;->m:Lkwq;

    .line 2
    .line 3
    iget-object v0, v0, Lkwq;->a:Lkvy;

    .line 4
    .line 5
    return-object v0
.end method

.method public final j(Lkvu;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lkwo;->m:Lkwq;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lkwq;->a(Lkvu;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final k(Lkvu;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lkwo;->m:Lkwq;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lkwq;->b(Lkvu;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final l(Lkvw;J)V
    .locals 0

    .line 1
    invoke-static {p2, p3}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-static {p2}, Lkwo;->x(Lj$/time/Duration;)Z

    .line 6
    .line 7
    .line 8
    move-result p3

    .line 9
    if-eqz p3, :cond_0

    .line 10
    .line 11
    invoke-direct {p0, p1}, Lkwo;->z(Lkvx;)Z

    .line 12
    .line 13
    .line 14
    move-result p3

    .line 15
    if-eqz p3, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0, p1, p2}, Lkwo;->o(Lkvw;Lj$/time/Duration;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public final m(Lkvs;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lkwo;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-gtz v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lkwo;->e:Lj$/util/concurrent/ConcurrentHashMap;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p1, 0x0

    .line 19
    return p1

    .line 20
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 21
    return p1
.end method

.method public final n(Lkvw;Lj$/time/Duration;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lkwo;->f:Lj$/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lkvv;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    sget-object v1, Lkvk;->a:Lkvk;

    .line 12
    .line 13
    if-eq p1, v1, :cond_1

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    :goto_0
    array-length v2, v0

    .line 17
    if-ge v1, v2, :cond_1

    .line 18
    .line 19
    aget-object v2, v0, v1

    .line 20
    .line 21
    iget-boolean v3, p0, Lkwo;->i:Z

    .line 22
    .line 23
    if-nez v3, :cond_0

    .line 24
    .line 25
    invoke-interface {v2}, Lkvv;->j()Z

    .line 26
    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_0
    invoke-interface {v2, p1, p2}, Lkvv;->d(Lkvw;Lj$/time/Duration;)V

    .line 30
    .line 31
    .line 32
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    return-void
.end method

.method public final o(Lkvw;Lj$/time/Duration;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lkwo;->n:Ljava/util/List;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    monitor-enter p0

    .line 6
    :try_start_0
    iget-object v0, p0, Lkwo;->n:Ljava/util/List;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lkwo;->n:Ljava/util/List;

    .line 11
    .line 12
    new-instance v1, Lkwn;

    .line 13
    .line 14
    invoke-direct {v1, p1, p2}, Lkwn;-><init>(Lkvw;Lj$/time/Duration;)V

    .line 15
    .line 16
    .line 17
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    monitor-exit p0

    .line 21
    return-void

    .line 22
    :cond_0
    monitor-exit p0

    .line 23
    goto :goto_0

    .line 24
    :catchall_0
    move-exception p1

    .line 25
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    throw p1

    .line 27
    :cond_1
    :goto_0
    iget-object v0, p0, Lkwo;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-gtz v0, :cond_3

    .line 34
    .line 35
    iget-object v0, p0, Lkwo;->f:Lj$/util/concurrent/ConcurrentHashMap;

    .line 36
    .line 37
    invoke-virtual {v0, p1}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_2
    return-void

    .line 45
    :cond_3
    :goto_1
    new-instance v0, Ljdw;

    .line 46
    .line 47
    const/16 v5, 0x9

    .line 48
    .line 49
    const/4 v6, 0x0

    .line 50
    move-object v1, v0

    .line 51
    move-object v2, p0

    .line 52
    move-object v3, p1

    .line 53
    move-object v4, p2

    .line 54
    invoke-direct/range {v1 .. v6}, Ljdw;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[C)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0}, Lkwo;->b()Lpvt;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-static {v0, p1}, Lnpd;->s(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)Lpvq;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-direct {p0, p1}, Lkwo;->y(Lpvq;)V

    .line 66
    .line 67
    .line 68
    return-void
.end method

.method public final declared-synchronized p()V
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lkwo;->n:Ljava/util/List;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    new-instance v0, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lkwo;->n:Ljava/util/List;

    .line 12
    .line 13
    sget-object v0, Lkwo;->a:Lpdn;

    .line 14
    .line 15
    invoke-virtual {v0}, Lpdd;->b()Lpeb;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lpdk;

    .line 20
    .line 21
    const-string v1, "MetricsManager.java"

    .line 22
    .line 23
    const-string v2, "com/google/android/libraries/inputmethod/metrics/manager/MetricsManager"

    .line 24
    .line 25
    const-string v3, "startCaching"

    .line 26
    .line 27
    const/16 v4, 0x1ae

    .line 28
    .line 29
    invoke-interface {v0, v2, v3, v4, v1}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Lpdk;

    .line 34
    .line 35
    const-string v1, "Start caching metrics."

    .line 36
    .line 37
    invoke-interface {v0, v1}, Lpdk;->t(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    .line 39
    .line 40
    monitor-exit p0

    .line 41
    return-void

    .line 42
    :cond_0
    monitor-exit p0

    .line 43
    return-void

    .line 44
    :catchall_0
    move-exception v0

    .line 45
    monitor-exit p0

    .line 46
    throw v0
.end method

.method public final q()V
    .locals 1

    .line 1
    sget-object v0, Lkwo;->b:Ljpg;

    .line 2
    .line 3
    invoke-interface {v0}, Ljpg;->e()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Long;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Long;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iput v0, p0, Lkwo;->r:I

    .line 14
    .line 15
    return-void
.end method

.method public final synthetic supportDumpOnWorkerThread()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final t(Lkvn;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lowk;->r(Ljava/lang/Object;)Lowk;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Lkwo;->u(Ljava/util/Collection;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final u(Ljava/util/Collection;)V
    .locals 3

    .line 1
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Lkwo;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 11
    .line 12
    .line 13
    new-instance v0, Ljzq;

    .line 14
    .line 15
    const/16 v1, 0x13

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-direct {v0, p0, p1, v1, v2}, Ljzq;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lkwo;->b()Lpvt;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-static {v0, p1}, Lnpd;->s(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)Lpvq;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-direct {p0, p1}, Lkwo;->y(Lpvq;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final v(Ljava/lang/Class;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lowk;->r(Ljava/lang/Object;)Lowk;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Lkwo;->w(Ljava/util/Collection;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final w(Ljava/util/Collection;)V
    .locals 2

    .line 1
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Lkwo;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 11
    .line 12
    .line 13
    new-instance v0, Lkwj;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-direct {v0, p0, p1, v1}, Lkwj;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lkwo;->b()Lpvt;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-static {v0, p1}, Lnpd;->s(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)Lpvq;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-direct {p0, p1}, Lkwo;->y(Lpvq;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method
