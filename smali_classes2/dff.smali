.class public final Ldff;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/util/Queue;

.field public final c:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final d:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final e:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final f:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final g:Ljava/util/Map;

.field private final h:Ljava/lang/Object;

.field private final i:Ljava/util/Queue;

.field private final j:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final k:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final l:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final m:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final n:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final o:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final p:Ljava/util/Map;

.field private final q:Ldex;


# direct methods
.method public constructor <init>(Ldex;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Ldff;->h:Ljava/lang/Object;

    .line 10
    .line 11
    new-instance v0, Ljava/lang/Object;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Ldff;->a:Ljava/lang/Object;

    .line 17
    .line 18
    new-instance v0, Ljava/util/ArrayDeque;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Ldff;->i:Ljava/util/Queue;

    .line 24
    .line 25
    new-instance v0, Ljava/util/ArrayDeque;

    .line 26
    .line 27
    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Ldff;->b:Ljava/util/Queue;

    .line 31
    .line 32
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 33
    .line 34
    const/4 v1, 0x0

    .line 35
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 36
    .line 37
    .line 38
    iput-object v0, p0, Ldff;->j:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 39
    .line 40
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 41
    .line 42
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 43
    .line 44
    .line 45
    iput-object v0, p0, Ldff;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 46
    .line 47
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 48
    .line 49
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 50
    .line 51
    .line 52
    iput-object v0, p0, Ldff;->l:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 53
    .line 54
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 55
    .line 56
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 57
    .line 58
    .line 59
    iput-object v0, p0, Ldff;->m:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 60
    .line 61
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 62
    .line 63
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 64
    .line 65
    .line 66
    iput-object v0, p0, Ldff;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 67
    .line 68
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 69
    .line 70
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 71
    .line 72
    .line 73
    iput-object v0, p0, Ldff;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 74
    .line 75
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 76
    .line 77
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 78
    .line 79
    .line 80
    iput-object v0, p0, Ldff;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 81
    .line 82
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 83
    .line 84
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 85
    .line 86
    .line 87
    iput-object v0, p0, Ldff;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 88
    .line 89
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 90
    .line 91
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 92
    .line 93
    .line 94
    iput-object v0, p0, Ldff;->n:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 95
    .line 96
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 97
    .line 98
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 99
    .line 100
    .line 101
    iput-object v0, p0, Ldff;->o:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 102
    .line 103
    iput-object p1, p0, Ldff;->q:Ldex;

    .line 104
    .line 105
    invoke-interface {p1}, Ldex;->a()Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    const/4 v1, 0x0

    .line 110
    if-nez v0, :cond_0

    .line 111
    .line 112
    invoke-interface {p1}, Ldex;->b()V

    .line 113
    .line 114
    .line 115
    move-object v0, v1

    .line 116
    goto :goto_0

    .line 117
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    .line 118
    .line 119
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 120
    .line 121
    .line 122
    invoke-static {v0}, Lj$/util/DesugarCollections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    :goto_0
    iput-object v0, p0, Ldff;->g:Ljava/util/Map;

    .line 127
    .line 128
    invoke-interface {p1}, Ldex;->a()Z

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    if-nez v0, :cond_1

    .line 133
    .line 134
    invoke-interface {p1}, Ldex;->b()V

    .line 135
    .line 136
    .line 137
    goto :goto_1

    .line 138
    :cond_1
    new-instance p1, Ljava/util/IdentityHashMap;

    .line 139
    .line 140
    invoke-direct {p1}, Ljava/util/IdentityHashMap;-><init>()V

    .line 141
    .line 142
    .line 143
    invoke-static {p1}, Lj$/util/DesugarCollections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    :goto_1
    iput-object v1, p0, Ldff;->p:Ljava/util/Map;

    .line 148
    .line 149
    return-void
.end method


# virtual methods
.method public final a(Ljava/nio/ByteBuffer;)Ldfd;
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->isDirect()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Loln;->i(Z)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x1

    .line 13
    const/4 v2, 0x0

    .line 14
    if-lez v0, :cond_0

    .line 15
    .line 16
    move v0, v1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move v0, v2

    .line 19
    :goto_0
    invoke-static {v0}, Loln;->i(Z)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->limit()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    const v3, 0x8000

    .line 27
    .line 28
    .line 29
    if-ne v0, v3, :cond_1

    .line 30
    .line 31
    move v0, v1

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    move v0, v2

    .line 34
    :goto_1
    invoke-static {v0}, Loln;->i(Z)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Ldff;->n:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    iget-object v3, p0, Ldff;->o:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 50
    .line 51
    invoke-virtual {v3, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, Ldff;->q:Ldex;

    .line 55
    .line 56
    new-instance v3, Ldfd;

    .line 57
    .line 58
    invoke-interface {v0}, Ldex;->a()Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-nez v0, :cond_2

    .line 63
    .line 64
    iget-object v0, p0, Ldff;->q:Ldex;

    .line 65
    .line 66
    invoke-interface {v0}, Ldex;->b()V

    .line 67
    .line 68
    .line 69
    move v1, v2

    .line 70
    :cond_2
    invoke-direct {v3, p0, p1, v1}, Ldfd;-><init>(Ldff;Ljava/nio/ByteBuffer;Z)V

    .line 71
    .line 72
    .line 73
    return-object v3
.end method

.method public final b()Ljava/nio/ByteBuffer;
    .locals 6

    .line 1
    iget-object v0, p0, Ldff;->h:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Ldff;->i:Ljava/util/Queue;

    .line 5
    .line 6
    invoke-interface {v1}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, Ljava/nio/ByteBuffer;

    .line 11
    .line 12
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    const-string v0, ""

    .line 14
    .line 15
    const v2, 0x8000

    .line 16
    .line 17
    .line 18
    if-nez v1, :cond_0

    .line 19
    .line 20
    invoke-static {v2}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iget-object v3, p0, Ldff;->p:Ljava/util/Map;

    .line 26
    .line 27
    if-eqz v3, :cond_1

    .line 28
    .line 29
    invoke-interface {v3, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Ljava/lang/String;

    .line 34
    .line 35
    invoke-static {v0}, Loln;->A(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    const-string v3, "Buffer recycled at: "

    .line 39
    .line 40
    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    :cond_1
    :goto_0
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->isDirect()Z

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    invoke-static {v3, v0}, Loln;->t(ZLjava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->capacity()I

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    const/4 v4, 0x1

    .line 56
    const/4 v5, 0x0

    .line 57
    if-ne v3, v2, :cond_2

    .line 58
    .line 59
    move v3, v4

    .line 60
    goto :goto_1

    .line 61
    :cond_2
    move v3, v5

    .line 62
    :goto_1
    invoke-static {v3, v0}, Loln;->t(ZLjava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->position()I

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    if-nez v3, :cond_3

    .line 70
    .line 71
    move v3, v4

    .line 72
    goto :goto_2

    .line 73
    :cond_3
    move v3, v5

    .line 74
    :goto_2
    invoke-static {v3, v0}, Loln;->t(ZLjava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->limit()I

    .line 78
    .line 79
    .line 80
    move-result v3

    .line 81
    if-ne v3, v2, :cond_4

    .line 82
    .line 83
    goto :goto_3

    .line 84
    :cond_4
    move v4, v5

    .line 85
    :goto_3
    invoke-static {v4, v0}, Loln;->t(ZLjava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    iget-object v0, p0, Ldff;->j:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 89
    .line 90
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 91
    .line 92
    .line 93
    iget-object v0, p0, Ldff;->g:Ljava/util/Map;

    .line 94
    .line 95
    if-eqz v0, :cond_5

    .line 96
    .line 97
    new-instance v2, Ldfe;

    .line 98
    .line 99
    invoke-direct {v2, v1}, Ldfe;-><init>(Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    new-instance v3, Ljava/lang/Throwable;

    .line 103
    .line 104
    invoke-direct {v3}, Ljava/lang/Throwable;-><init>()V

    .line 105
    .line 106
    .line 107
    invoke-static {v3}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    :cond_5
    return-object v1

    .line 115
    :catchall_0
    move-exception v1

    .line 116
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 117
    throw v1
.end method

.method public final c(Ljava/nio/ByteBuffer;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->capacity()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const v1, 0x8000

    .line 6
    .line 7
    .line 8
    if-ne v0, v1, :cond_2

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->isDirect()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    iget-object v0, p0, Ldff;->g:Ljava/util/Map;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    new-instance v1, Ldfe;

    .line 21
    .line 22
    invoke-direct {v1, p1}, Ldfe;-><init>(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    if-eqz p1, :cond_0

    .line 30
    .line 31
    const/4 p1, 0x1

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 p1, 0x0

    .line 34
    :goto_0
    invoke-static {p1}, Loln;->s(Z)V

    .line 35
    .line 36
    .line 37
    :cond_1
    iget-object p1, p0, Ldff;->l:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 38
    .line 39
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_2
    iget-object p1, p0, Ldff;->m:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 44
    .line 45
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public final d(Ljava/nio/ByteBuffer;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->capacity()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const v1, 0x8000

    .line 6
    .line 7
    .line 8
    if-ne v0, v1, :cond_4

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->isDirect()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_4

    .line 15
    .line 16
    iget-object v0, p0, Ldff;->g:Ljava/util/Map;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    new-instance v1, Ldfe;

    .line 21
    .line 22
    invoke-direct {v1, p1}, Ldfe;-><init>(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    const/4 v0, 0x1

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 v0, 0x0

    .line 34
    :goto_0
    invoke-static {v0}, Loln;->s(Z)V

    .line 35
    .line 36
    .line 37
    :cond_1
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Ldff;->h:Ljava/lang/Object;

    .line 41
    .line 42
    monitor-enter v0

    .line 43
    :try_start_0
    iget-object v1, p0, Ldff;->i:Ljava/util/Queue;

    .line 44
    .line 45
    invoke-interface {v1}, Ljava/util/Queue;->size()I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    const/16 v2, 0x1c

    .line 50
    .line 51
    if-ge v1, v2, :cond_2

    .line 52
    .line 53
    iget-object v1, p0, Ldff;->i:Ljava/util/Queue;

    .line 54
    .line 55
    invoke-interface {v1, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    iget-object v1, p0, Ldff;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 59
    .line 60
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 61
    .line 62
    .line 63
    iget-object v1, p0, Ldff;->p:Ljava/util/Map;

    .line 64
    .line 65
    if-eqz v1, :cond_3

    .line 66
    .line 67
    new-instance v2, Ljava/lang/Throwable;

    .line 68
    .line 69
    invoke-direct {v2}, Ljava/lang/Throwable;-><init>()V

    .line 70
    .line 71
    .line 72
    invoke-static {v2}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    invoke-interface {v1, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_2
    iget-object p1, p0, Ldff;->l:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 81
    .line 82
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 83
    .line 84
    .line 85
    :cond_3
    :goto_1
    monitor-exit v0

    .line 86
    return-void

    .line 87
    :catchall_0
    move-exception p1

    .line 88
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 89
    throw p1

    .line 90
    :cond_4
    iget-object p1, p0, Ldff;->m:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 91
    .line 92
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 93
    .line 94
    .line 95
    return-void
.end method
