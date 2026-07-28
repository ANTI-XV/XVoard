.class public final Lfpe;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lpdn;

.field static final b:Lj$/time/Duration;


# instance fields
.field public final c:Lfqd;

.field public d:Z

.field public final e:Lfnx;

.field private f:Ljava/util/List;

.field private g:J

.field private h:Lj$/util/Optional;

.field private i:Lj$/util/Optional;

.field private final j:Lkvo;

.field private final k:Ljava/util/concurrent/ScheduledExecutorService;

.field private final l:Lswn;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "com/google/android/apps/inputmethod/libs/nga/impl/service/KeyboardActiveSessionStreamManager"

    .line 2
    .line 3
    invoke-static {v0}, Lpdn;->i(Ljava/lang/String;)Lpdn;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lfpe;->a:Lpdn;

    .line 8
    .line 9
    const-wide/16 v0, 0x1

    .line 10
    .line 11
    invoke-static {v0, v1}, Lj$/time/Duration;->ofHours(J)Lj$/time/Duration;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lfpe;->b:Lj$/time/Duration;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>(Lfqd;Lfnx;Lswn;)V
    .locals 3

    .line 1
    sget-object v0, Lkwo;->a:Lpdn;

    .line 2
    .line 3
    sget-object v0, Lkwk;->a:Lkwo;

    .line 4
    .line 5
    invoke-static {}, Ljbf;->a()Ljbf;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v1, v1, Ljbf;->c:Lpvu;

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    sget v2, Lowk;->d:I

    .line 15
    .line 16
    sget-object v2, Lpbo;->a:Lowk;

    .line 17
    .line 18
    iput-object v2, p0, Lfpe;->f:Ljava/util/List;

    .line 19
    .line 20
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    iput-object v2, p0, Lfpe;->h:Lj$/util/Optional;

    .line 25
    .line 26
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    iput-object v2, p0, Lfpe;->i:Lj$/util/Optional;

    .line 31
    .line 32
    const/4 v2, 0x0

    .line 33
    iput-boolean v2, p0, Lfpe;->d:Z

    .line 34
    .line 35
    iput-object p1, p0, Lfpe;->c:Lfqd;

    .line 36
    .line 37
    iput-object p2, p0, Lfpe;->e:Lfnx;

    .line 38
    .line 39
    iput-object p3, p0, Lfpe;->l:Lswn;

    .line 40
    .line 41
    iput-object v0, p0, Lfpe;->j:Lkvo;

    .line 42
    .line 43
    iput-object v1, p0, Lfpe;->k:Ljava/util/concurrent/ScheduledExecutorService;

    .line 44
    .line 45
    return-void
.end method

.method private final declared-synchronized g()Lfqk;
    .locals 7

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lfpe;->h:Lj$/util/Optional;

    .line 3
    .line 4
    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lfpe;->h:Lj$/util/Optional;

    .line 11
    .line 12
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lfqk;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 17
    .line 18
    monitor-exit p0

    .line 19
    return-object v0

    .line 20
    :cond_0
    :try_start_1
    iget-object v0, p0, Lfpe;->l:Lswn;

    .line 21
    .line 22
    new-instance v1, Lfqk;

    .line 23
    .line 24
    new-instance v2, Lfpd;

    .line 25
    .line 26
    invoke-direct {v2, p0}, Lfpd;-><init>(Lfpe;)V

    .line 27
    .line 28
    .line 29
    sget-object v3, Lhah;->b:Lshl;

    .line 30
    .line 31
    if-nez v3, :cond_2

    .line 32
    .line 33
    const-class v3, Lhah;

    .line 34
    .line 35
    monitor-enter v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 36
    :try_start_2
    sget-object v4, Lhah;->b:Lshl;

    .line 37
    .line 38
    if-nez v4, :cond_1

    .line 39
    .line 40
    invoke-static {}, Lshl;->a()Lshi;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    sget-object v5, Lshk;->d:Lshk;

    .line 45
    .line 46
    iput-object v5, v4, Lshi;->c:Lshk;

    .line 47
    .line 48
    const-string v5, "java.com.google.android.apps.search.assistant.surfaces.dictation.proto.AssistantDictationService"

    .line 49
    .line 50
    const-string v6, "KeyboardActiveSession"

    .line 51
    .line 52
    invoke-static {v5, v6}, Lshl;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    iput-object v5, v4, Lshi;->d:Ljava/lang/String;

    .line 57
    .line 58
    invoke-virtual {v4}, Lshi;->b()V

    .line 59
    .line 60
    .line 61
    sget-object v5, Lhbk;->e:Lhbk;

    .line 62
    .line 63
    sget-object v6, Lswk;->a:Lrro;

    .line 64
    .line 65
    new-instance v6, Lswj;

    .line 66
    .line 67
    invoke-direct {v6, v5}, Lswj;-><init>(Lrtl;)V

    .line 68
    .line 69
    .line 70
    iput-object v6, v4, Lshi;->a:Lshj;

    .line 71
    .line 72
    sget-object v5, Lhai;->c:Lhai;

    .line 73
    .line 74
    new-instance v6, Lswj;

    .line 75
    .line 76
    invoke-direct {v6, v5}, Lswj;-><init>(Lrtl;)V

    .line 77
    .line 78
    .line 79
    iput-object v6, v4, Lshi;->b:Lshj;

    .line 80
    .line 81
    invoke-virtual {v4}, Lshi;->a()Lshl;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    sput-object v4, Lhah;->b:Lshl;

    .line 86
    .line 87
    :cond_1
    monitor-exit v3

    .line 88
    move-object v3, v4

    .line 89
    goto :goto_0

    .line 90
    :catchall_0
    move-exception v0

    .line 91
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 92
    :try_start_3
    throw v0

    .line 93
    :cond_2
    :goto_0
    iget-object v4, v0, Lswn;->a:Lseh;

    .line 94
    .line 95
    iget-object v0, v0, Lswn;->b:Lseg;

    .line 96
    .line 97
    invoke-virtual {v4, v3, v0}, Lseh;->a(Lshl;Lseg;)Lsej;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-static {v0, v2}, Lsww;->b(Lsej;Lsxe;)Lsxe;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-direct {v1, v0}, Lfqk;-><init>(Lsxe;)V

    .line 106
    .line 107
    .line 108
    invoke-static {v1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    iput-object v0, p0, Lfpe;->h:Lj$/util/Optional;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 113
    .line 114
    monitor-exit p0

    .line 115
    return-object v1

    .line 116
    :catchall_1
    move-exception v0

    .line 117
    monitor-exit p0

    .line 118
    throw v0
.end method

.method private final declared-synchronized h()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lfpe;->h:Lj$/util/Optional;

    .line 3
    .line 4
    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lfpe;->h:Lj$/util/Optional;

    .line 11
    .line 12
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iput-object v1, p0, Lfpe;->h:Lj$/util/Optional;

    .line 21
    .line 22
    invoke-interface {v0}, Lsxe;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    .line 24
    .line 25
    monitor-exit p0

    .line 26
    return-void

    .line 27
    :cond_0
    monitor-exit p0

    .line 28
    return-void

    .line 29
    :catchall_0
    move-exception v0

    .line 30
    monitor-exit p0

    .line 31
    throw v0
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 1
    sget-object v0, Lfpe;->a:Lpdn;

    .line 2
    .line 3
    invoke-virtual {v0}, Lpdd;->b()Lpeb;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lpdk;

    .line 8
    .line 9
    const-string v1, "closeStream"

    .line 10
    .line 11
    const/16 v2, 0x76

    .line 12
    .line 13
    const-string v3, "com/google/android/apps/inputmethod/libs/nga/impl/service/KeyboardActiveSessionStreamManager"

    .line 14
    .line 15
    const-string v4, "KeyboardActiveSessionStreamManager.java"

    .line 16
    .line 17
    invoke-interface {v0, v3, v1, v2, v4}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lpdk;

    .line 22
    .line 23
    const-string v1, "Closing stream. [SDG]"

    .line 24
    .line 25
    invoke-interface {v0, v1}, Lpdk;->t(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-direct {p0}, Lfpe;->h()V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final declared-synchronized b(Ljava/util/List;)V
    .locals 6

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 3
    .line 4
    .line 5
    move-result-wide v0

    .line 6
    iget-wide v2, p0, Lfpe;->g:J

    .line 7
    .line 8
    invoke-static {v2, v3}, Lj$/time/Instant;->ofEpochMilli(J)Lj$/time/Instant;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    sget-object v3, Lfpe;->b:Lj$/time/Duration;

    .line 13
    .line 14
    invoke-virtual {v2, v3}, Lj$/time/Instant;->plus(Lj$/time/temporal/TemporalAmount;)Lj$/time/Instant;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-static {v0, v1}, Lj$/time/Instant;->ofEpochMilli(J)Lj$/time/Instant;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-virtual {v2, v3}, Lj$/time/Instant;->isAfter(Lj$/time/Instant;)Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    iget-object v3, p0, Lfpe;->f:Ljava/util/List;

    .line 27
    .line 28
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    if-ne v3, v4, :cond_1

    .line 37
    .line 38
    iget-object v3, p0, Lfpe;->f:Ljava/util/List;

    .line 39
    .line 40
    invoke-static {v3}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    new-instance v4, Lecr;

    .line 48
    .line 49
    const/16 v5, 0x12

    .line 50
    .line 51
    invoke-direct {v4, p1, v5}, Lecr;-><init>(Ljava/lang/Object;I)V

    .line 52
    .line 53
    .line 54
    invoke-interface {v3, v4}, Lj$/util/stream/Stream;->allMatch(Ljava/util/function/Predicate;)Z

    .line 55
    .line 56
    .line 57
    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58
    if-eqz v3, :cond_1

    .line 59
    .line 60
    if-nez v2, :cond_0

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_0
    monitor-exit p0

    .line 64
    return-void

    .line 65
    :cond_1
    :goto_0
    :try_start_1
    iget-object v2, p0, Lfpe;->j:Lkvo;

    .line 66
    .line 67
    sget-object v3, Lmia;->m:Lmia;

    .line 68
    .line 69
    const/4 v4, 0x1

    .line 70
    new-array v4, v4, [Ljava/lang/Object;

    .line 71
    .line 72
    const/4 v5, 0x0

    .line 73
    aput-object p1, v4, v5

    .line 74
    .line 75
    invoke-interface {v2, v3, v4}, Lkvo;->d(Lkvs;[Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    iput-object p1, p0, Lfpe;->f:Ljava/util/List;

    .line 79
    .line 80
    iput-wide v0, p0, Lfpe;->g:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 81
    .line 82
    monitor-exit p0

    .line 83
    return-void

    .line 84
    :catchall_0
    move-exception p1

    .line 85
    monitor-exit p0

    .line 86
    throw p1
.end method

.method public final declared-synchronized c(Ldef;)V
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lfpe;->i:Lj$/util/Optional;

    .line 3
    .line 4
    new-instance v1, Lfhf;

    .line 5
    .line 6
    const/4 v2, 0x2

    .line 7
    invoke-direct {v1, v2}, Lfhf;-><init>(I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 11
    .line 12
    .line 13
    invoke-static {}, Lgei;->cp()Lrru;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sget-object v1, Lhbj;->c:Lhbj;

    .line 18
    .line 19
    invoke-virtual {v1}, Lrrz;->bF()Lrru;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    sget-object v2, Lhbh;->c:Lhbh;

    .line 24
    .line 25
    invoke-virtual {v2}, Lrrz;->bF()Lrru;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    iget-object v3, v2, Lrru;->b:Lrrz;

    .line 30
    .line 31
    invoke-virtual {v3}, Lrrz;->bU()Z

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    if-nez v3, :cond_0

    .line 36
    .line 37
    invoke-virtual {v2}, Lrru;->t()V

    .line 38
    .line 39
    .line 40
    :cond_0
    iget-object v3, v2, Lrru;->b:Lrrz;

    .line 41
    .line 42
    check-cast v3, Lhbh;

    .line 43
    .line 44
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    iput-object p1, v3, Lhbh;->b:Ldef;

    .line 48
    .line 49
    iget p1, v3, Lhbh;->a:I

    .line 50
    .line 51
    const/4 v4, 0x1

    .line 52
    or-int/2addr p1, v4

    .line 53
    iput p1, v3, Lhbh;->a:I

    .line 54
    .line 55
    iget-object p1, v1, Lrru;->b:Lrrz;

    .line 56
    .line 57
    invoke-virtual {p1}, Lrrz;->bU()Z

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    if-nez p1, :cond_1

    .line 62
    .line 63
    invoke-virtual {v1}, Lrru;->t()V

    .line 64
    .line 65
    .line 66
    :cond_1
    iget-object p1, v1, Lrru;->b:Lrrz;

    .line 67
    .line 68
    check-cast p1, Lhbj;

    .line 69
    .line 70
    invoke-virtual {v2}, Lrru;->n()Lrrz;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    check-cast v2, Lhbh;

    .line 75
    .line 76
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    iput-object v2, p1, Lhbj;->b:Ljava/lang/Object;

    .line 80
    .line 81
    iput v4, p1, Lhbj;->a:I

    .line 82
    .line 83
    iget-object p1, v0, Lrru;->b:Lrrz;

    .line 84
    .line 85
    invoke-virtual {p1}, Lrrz;->bU()Z

    .line 86
    .line 87
    .line 88
    move-result p1

    .line 89
    if-nez p1, :cond_2

    .line 90
    .line 91
    invoke-virtual {v0}, Lrru;->t()V

    .line 92
    .line 93
    .line 94
    :cond_2
    iget-object p1, v0, Lrru;->b:Lrrz;

    .line 95
    .line 96
    check-cast p1, Lhbk;

    .line 97
    .line 98
    invoke-virtual {v1}, Lrru;->n()Lrrz;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    check-cast v1, Lhbj;

    .line 103
    .line 104
    sget-object v2, Lhbk;->e:Lhbk;

    .line 105
    .line 106
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 107
    .line 108
    .line 109
    iput-object v1, p1, Lhbk;->c:Ljava/lang/Object;

    .line 110
    .line 111
    iput v4, p1, Lhbk;->b:I

    .line 112
    .line 113
    invoke-virtual {v0}, Lrru;->n()Lrrz;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    check-cast p1, Lhbk;

    .line 118
    .line 119
    invoke-virtual {p0, p1}, Lfpe;->f(Lhbk;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120
    .line 121
    .line 122
    monitor-exit p0

    .line 123
    return-void

    .line 124
    :catchall_0
    move-exception p1

    .line 125
    monitor-exit p0

    .line 126
    throw p1
.end method

.method public final d(Z)V
    .locals 3

    .line 1
    iput-boolean p1, p0, Lfpe;->d:Z

    .line 2
    .line 3
    invoke-static {}, Lgei;->cp()Lrru;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lhbe;->b:Lhbe;

    .line 8
    .line 9
    invoke-virtual {v1}, Lrrz;->bF()Lrru;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object v2, v1, Lrru;->b:Lrrz;

    .line 14
    .line 15
    invoke-virtual {v2}, Lrrz;->bU()Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-nez v2, :cond_0

    .line 20
    .line 21
    invoke-virtual {v1}, Lrru;->t()V

    .line 22
    .line 23
    .line 24
    :cond_0
    iget-object v2, v1, Lrru;->b:Lrrz;

    .line 25
    .line 26
    check-cast v2, Lhbe;

    .line 27
    .line 28
    iput-boolean p1, v2, Lhbe;->a:Z

    .line 29
    .line 30
    iget-object p1, v0, Lrru;->b:Lrrz;

    .line 31
    .line 32
    invoke-virtual {p1}, Lrrz;->bU()Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    if-nez p1, :cond_1

    .line 37
    .line 38
    invoke-virtual {v0}, Lrru;->t()V

    .line 39
    .line 40
    .line 41
    :cond_1
    iget-object p1, v0, Lrru;->b:Lrrz;

    .line 42
    .line 43
    check-cast p1, Lhbk;

    .line 44
    .line 45
    invoke-virtual {v1}, Lrru;->n()Lrrz;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    check-cast v1, Lhbe;

    .line 50
    .line 51
    sget-object v2, Lhbk;->e:Lhbk;

    .line 52
    .line 53
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    iput-object v1, p1, Lhbk;->c:Ljava/lang/Object;

    .line 57
    .line 58
    const/4 v1, 0x4

    .line 59
    iput v1, p1, Lhbk;->b:I

    .line 60
    .line 61
    invoke-virtual {v0}, Lrru;->n()Lrrz;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    check-cast p1, Lhbk;

    .line 66
    .line 67
    invoke-virtual {p0, p1}, Lfpe;->f(Lhbk;)V

    .line 68
    .line 69
    .line 70
    return-void
.end method

.method public final declared-synchronized e()V
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-static {}, Lgei;->cp()Lrru;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sget-object v1, Lhbj;->c:Lhbj;

    .line 7
    .line 8
    invoke-virtual {v1}, Lrrz;->bF()Lrru;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    sget-object v2, Lrrm;->a:Lrrm;

    .line 13
    .line 14
    iget-object v3, v1, Lrru;->b:Lrrz;

    .line 15
    .line 16
    invoke-virtual {v3}, Lrrz;->bU()Z

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    if-nez v3, :cond_0

    .line 21
    .line 22
    invoke-virtual {v1}, Lrru;->t()V

    .line 23
    .line 24
    .line 25
    :cond_0
    iget-object v3, v1, Lrru;->b:Lrrz;

    .line 26
    .line 27
    check-cast v3, Lhbj;

    .line 28
    .line 29
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    iput-object v2, v3, Lhbj;->b:Ljava/lang/Object;

    .line 33
    .line 34
    const/4 v2, 0x2

    .line 35
    iput v2, v3, Lhbj;->a:I

    .line 36
    .line 37
    iget-object v3, v0, Lrru;->b:Lrrz;

    .line 38
    .line 39
    invoke-virtual {v3}, Lrrz;->bU()Z

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    if-nez v3, :cond_1

    .line 44
    .line 45
    invoke-virtual {v0}, Lrru;->t()V

    .line 46
    .line 47
    .line 48
    :cond_1
    iget-object v3, v0, Lrru;->b:Lrrz;

    .line 49
    .line 50
    check-cast v3, Lhbk;

    .line 51
    .line 52
    invoke-virtual {v1}, Lrru;->n()Lrrz;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    check-cast v1, Lhbj;

    .line 57
    .line 58
    sget-object v4, Lhbk;->e:Lhbk;

    .line 59
    .line 60
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    iput-object v1, v3, Lhbk;->c:Ljava/lang/Object;

    .line 64
    .line 65
    const/4 v1, 0x1

    .line 66
    iput v1, v3, Lhbk;->b:I

    .line 67
    .line 68
    invoke-virtual {v0}, Lrru;->n()Lrrz;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    check-cast v0, Lhbk;

    .line 73
    .line 74
    invoke-virtual {p0, v0}, Lfpe;->f(Lhbk;)V

    .line 75
    .line 76
    .line 77
    iget-object v0, p0, Lfpe;->i:Lj$/util/Optional;

    .line 78
    .line 79
    new-instance v1, Lfhf;

    .line 80
    .line 81
    const/4 v3, 0x3

    .line 82
    invoke-direct {v1, v3}, Lfhf;-><init>(I)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0, v1}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 86
    .line 87
    .line 88
    new-instance v0, Ldsl;

    .line 89
    .line 90
    invoke-direct {v0, p0, v2}, Ldsl;-><init>(Ljava/lang/Object;I)V

    .line 91
    .line 92
    .line 93
    sget-object v1, Lfnk;->m:Ljpg;

    .line 94
    .line 95
    invoke-interface {v1}, Ljpg;->e()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    check-cast v1, Ljava/lang/Long;

    .line 100
    .line 101
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 102
    .line 103
    .line 104
    move-result-wide v1

    .line 105
    iget-object v3, p0, Lfpe;->k:Ljava/util/concurrent/ScheduledExecutorService;

    .line 106
    .line 107
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 108
    .line 109
    invoke-static {v0, v1, v2, v4, v3}, Lnpd;->r(Lptw;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lpvq;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-static {v0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    iput-object v0, p0, Lfpe;->i:Lj$/util/Optional;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 118
    .line 119
    monitor-exit p0

    .line 120
    return-void

    .line 121
    :catchall_0
    move-exception v0

    .line 122
    monitor-exit p0

    .line 123
    throw v0
.end method

.method public final f(Lhbk;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lfpe;->g()Lfqk;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lfqk;->c(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
