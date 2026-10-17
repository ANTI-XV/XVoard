.class public final Ldgj;
.super Ldfs;
.source "PG"


# static fields
.field private static final e:Lpdn;


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/util/Queue;

.field public final c:Ljava/util/Queue;

.field public d:Ljava/nio/ByteBuffer;

.field private final f:Ldff;

.field private g:Ldfd;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com/google/android/apps/gsa/shared/io/QueueDataSource"

    .line 2
    .line 3
    invoke-static {v0}, Lpdn;->i(Ljava/lang/String;)Lpdn;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Ldgj;->e:Lpdn;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Ldff;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ldfs;-><init>()V

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
    iput-object v0, p0, Ldgj;->a:Ljava/lang/Object;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayDeque;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Ldgj;->b:Ljava/util/Queue;

    .line 17
    .line 18
    new-instance v0, Ljava/util/ArrayDeque;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Ldgj;->c:Ljava/util/Queue;

    .line 24
    .line 25
    iput-object p1, p0, Ldgj;->f:Ldff;

    .line 26
    .line 27
    return-void
.end method

.method private final i()V
    .locals 4

    .line 1
    :goto_0
    iget-object v0, p0, Ldgj;->b:Ljava/util/Queue;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Queue;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    invoke-virtual {p0}, Ldgj;->h()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget-object v0, p0, Ldgj;->c:Ljava/util/Queue;

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Queue;->isEmpty()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-direct {p0}, Ldgj;->j()V

    .line 24
    .line 25
    .line 26
    :cond_0
    iget-object v0, p0, Ldgj;->b:Ljava/util/Queue;

    .line 27
    .line 28
    invoke-interface {v0}, Ljava/util/Queue;->remove()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Lpwf;

    .line 33
    .line 34
    iget-object v1, p0, Ldgj;->c:Ljava/util/Queue;

    .line 35
    .line 36
    invoke-interface {v1}, Ljava/util/Queue;->remove()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    check-cast v1, Ldfd;

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Lpwf;->d(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    iget-object v0, p0, Ldgj;->g:Ldfd;

    .line 47
    .line 48
    const/4 v1, 0x0

    .line 49
    const/4 v2, 0x1

    .line 50
    if-eqz v0, :cond_4

    .line 51
    .line 52
    :goto_1
    iget-object v0, p0, Ldgj;->b:Ljava/util/Queue;

    .line 53
    .line 54
    invoke-interface {v0}, Ljava/util/Queue;->isEmpty()Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-nez v0, :cond_2

    .line 59
    .line 60
    iget-object v0, p0, Ldgj;->b:Ljava/util/Queue;

    .line 61
    .line 62
    invoke-interface {v0}, Ljava/util/Queue;->remove()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    check-cast v0, Lpwf;

    .line 67
    .line 68
    iget-object v3, p0, Ldgj;->g:Ldfd;

    .line 69
    .line 70
    invoke-virtual {v0, v3}, Lpwf;->d(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_2
    iget-object v0, p0, Ldgj;->d:Ljava/nio/ByteBuffer;

    .line 75
    .line 76
    if-nez v0, :cond_3

    .line 77
    .line 78
    move v0, v2

    .line 79
    goto :goto_2

    .line 80
    :cond_3
    move v0, v1

    .line 81
    :goto_2
    invoke-static {v0}, Loln;->s(Z)V

    .line 82
    .line 83
    .line 84
    :cond_4
    iget-object v0, p0, Ldgj;->b:Ljava/util/Queue;

    .line 85
    .line 86
    invoke-interface {v0}, Ljava/util/Queue;->isEmpty()Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-nez v0, :cond_5

    .line 91
    .line 92
    invoke-virtual {p0}, Ldgj;->h()Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-nez v0, :cond_6

    .line 97
    .line 98
    :cond_5
    move v1, v2

    .line 99
    :cond_6
    invoke-static {v1}, Loln;->s(Z)V

    .line 100
    .line 101
    .line 102
    return-void
.end method

.method private final j()V
    .locals 4

    .line 1
    iget-object v0, p0, Ldgj;->g:Ldfd;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    move v0, v1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move v0, v2

    .line 10
    :goto_0
    invoke-static {v0}, Loln;->s(Z)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Ldgj;->d:Ljava/nio/ByteBuffer;

    .line 14
    .line 15
    invoke-static {v0}, Loln;->A(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->position()I

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    if-lez v3, :cond_1

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_1
    move v1, v2

    .line 26
    :goto_1
    invoke-static {v1}, Loln;->s(Z)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->isDirect()Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    iget-object v1, p0, Ldgj;->c:Ljava/util/Queue;

    .line 36
    .line 37
    iget-object v2, p0, Ldgj;->f:Ldff;

    .line 38
    .line 39
    invoke-virtual {v2, v0}, Ldff;->a(Ljava/nio/ByteBuffer;)Ldfd;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-interface {v1, v0}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    const/4 v0, 0x0

    .line 47
    iput-object v0, p0, Ldgj;->d:Ljava/nio/ByteBuffer;

    .line 48
    .line 49
    return-void

    .line 50
    :cond_2
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 51
    .line 52
    .line 53
    :goto_2
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-eqz v1, :cond_3

    .line 58
    .line 59
    iget-object v1, p0, Ldgj;->f:Ldff;

    .line 60
    .line 61
    invoke-virtual {v1}, Ldff;->b()Ljava/nio/ByteBuffer;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-static {v0, v1}, Lcbv;->c(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;)I

    .line 66
    .line 67
    .line 68
    iget-object v2, p0, Ldgj;->c:Ljava/util/Queue;

    .line 69
    .line 70
    iget-object v3, p0, Ldgj;->f:Ldff;

    .line 71
    .line 72
    invoke-virtual {v3, v1}, Ldff;->a(Ljava/nio/ByteBuffer;)Ldfd;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-interface {v2, v1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    goto :goto_2

    .line 80
    :cond_3
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 81
    .line 82
    .line 83
    iput-object v0, p0, Ldgj;->d:Ljava/nio/ByteBuffer;

    .line 84
    .line 85
    return-void
.end method

.method private final k()V
    .locals 6

    .line 1
    iget-object v0, p0, Ldgj;->d:Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    invoke-static {v0}, Loln;->A(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ldgj;->d:Ljava/nio/ByteBuffer;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->position()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x1

    .line 13
    const/4 v2, 0x0

    .line 14
    if-nez v0, :cond_0

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
    invoke-static {v0}, Loln;->s(Z)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Ldgj;->d:Ljava/nio/ByteBuffer;

    .line 23
    .line 24
    invoke-static {v0}, Loln;->A(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Ldgj;->d:Ljava/nio/ByteBuffer;

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->isDirect()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    iget-object v0, p0, Ldgj;->f:Ldff;

    .line 36
    .line 37
    iget-object v1, p0, Ldgj;->d:Ljava/nio/ByteBuffer;

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Ldff;->d(Ljava/nio/ByteBuffer;)V

    .line 40
    .line 41
    .line 42
    goto :goto_3

    .line 43
    :cond_1
    iget-object v0, p0, Ldgj;->f:Ldff;

    .line 44
    .line 45
    iget-object v3, p0, Ldgj;->d:Ljava/nio/ByteBuffer;

    .line 46
    .line 47
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->array()[B

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    array-length v4, v3

    .line 52
    const v5, 0x8000

    .line 53
    .line 54
    .line 55
    if-ne v4, v5, :cond_5

    .line 56
    .line 57
    iget-object v4, v0, Ldff;->g:Ljava/util/Map;

    .line 58
    .line 59
    if-eqz v4, :cond_3

    .line 60
    .line 61
    new-instance v5, Ldfe;

    .line 62
    .line 63
    invoke-direct {v5, v3}, Ldfe;-><init>(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    invoke-interface {v4, v5}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    if-eqz v4, :cond_2

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_2
    move v1, v2

    .line 74
    :goto_1
    invoke-static {v1}, Loln;->s(Z)V

    .line 75
    .line 76
    .line 77
    :cond_3
    iget-object v1, v0, Ldff;->a:Ljava/lang/Object;

    .line 78
    .line 79
    monitor-enter v1

    .line 80
    :try_start_0
    iget-object v2, v0, Ldff;->b:Ljava/util/Queue;

    .line 81
    .line 82
    invoke-interface {v2}, Ljava/util/Queue;->size()I

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    const/4 v4, 0x4

    .line 87
    if-ge v2, v4, :cond_4

    .line 88
    .line 89
    iget-object v2, v0, Ldff;->b:Ljava/util/Queue;

    .line 90
    .line 91
    invoke-interface {v2, v3}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    iget-object v0, v0, Ldff;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 95
    .line 96
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 97
    .line 98
    .line 99
    goto :goto_2

    .line 100
    :cond_4
    iget-object v0, v0, Ldff;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 101
    .line 102
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 103
    .line 104
    .line 105
    :goto_2
    monitor-exit v1

    .line 106
    goto :goto_3

    .line 107
    :catchall_0
    move-exception v0

    .line 108
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 109
    throw v0

    .line 110
    :cond_5
    iget-object v0, v0, Ldff;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 111
    .line 112
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 113
    .line 114
    .line 115
    :goto_3
    const/4 v0, 0x0

    .line 116
    iput-object v0, p0, Ldgj;->d:Ljava/nio/ByteBuffer;

    .line 117
    .line 118
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    const/4 v0, -0x1

    .line 2
    return v0
.end method

.method public final b()Lpvq;
    .locals 3

    .line 1
    iget-object v0, p0, Ldgj;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    new-instance v1, Lpwf;

    .line 5
    .line 6
    invoke-direct {v1}, Lpwf;-><init>()V

    .line 7
    .line 8
    .line 9
    iget-object v2, p0, Ldgj;->b:Ljava/util/Queue;

    .line 10
    .line 11
    invoke-interface {v2, v1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    invoke-direct {p0}, Ldgj;->i()V

    .line 15
    .line 16
    .line 17
    monitor-exit v0

    .line 18
    return-object v1

    .line 19
    :catchall_0
    move-exception v1

    .line 20
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    throw v1
.end method

.method public final c()V
    .locals 4

    .line 1
    iget-object v0, p0, Ldgj;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :goto_0
    :try_start_0
    iget-object v1, p0, Ldgj;->c:Ljava/util/Queue;

    .line 5
    .line 6
    invoke-interface {v1}, Ljava/util/Queue;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    iget-object v1, p0, Ldgj;->c:Ljava/util/Queue;

    .line 13
    .line 14
    invoke-interface {v1}, Ljava/util/Queue;->remove()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Ldfd;

    .line 19
    .line 20
    invoke-virtual {v1}, Ldfd;->b()V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iget-object v1, p0, Ldgj;->d:Ljava/nio/ByteBuffer;

    .line 25
    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 29
    .line 30
    .line 31
    invoke-direct {p0}, Ldgj;->k()V

    .line 32
    .line 33
    .line 34
    :cond_1
    new-instance v1, Ldfd;

    .line 35
    .line 36
    new-instance v2, Ldew;

    .line 37
    .line 38
    const v3, 0x40026

    .line 39
    .line 40
    .line 41
    invoke-direct {v2, v3}, Ldew;-><init>(I)V

    .line 42
    .line 43
    .line 44
    invoke-direct {v1, v2}, Ldfd;-><init>(Ldew;)V

    .line 45
    .line 46
    .line 47
    iput-object v1, p0, Ldgj;->g:Ldfd;

    .line 48
    .line 49
    invoke-direct {p0}, Ldgj;->i()V

    .line 50
    .line 51
    .line 52
    monitor-exit v0

    .line 53
    return-void

    .line 54
    :catchall_0
    move-exception v1

    .line 55
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 56
    throw v1
.end method

.method public final f(Ldfd;)V
    .locals 4

    .line 1
    iget-object v0, p0, Ldgj;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Ldgj;->g:Ldfd;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v3, 0x1

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    iget-object v1, p0, Ldgj;->d:Ljava/nio/ByteBuffer;

    .line 11
    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    move v2, v3

    .line 15
    :cond_0
    invoke-static {v2}, Loln;->s(Z)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Ldfd;->b()V

    .line 19
    .line 20
    .line 21
    monitor-exit v0

    .line 22
    return-void

    .line 23
    :cond_1
    iget-object v1, p0, Ldgj;->b:Ljava/util/Queue;

    .line 24
    .line 25
    invoke-interface {v1}, Ljava/util/Queue;->isEmpty()Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-nez v1, :cond_2

    .line 30
    .line 31
    invoke-virtual {p0}, Ldgj;->h()Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-nez v1, :cond_3

    .line 36
    .line 37
    :cond_2
    move v2, v3

    .line 38
    :cond_3
    invoke-static {v2}, Loln;->s(Z)V

    .line 39
    .line 40
    .line 41
    iget-object v1, p0, Ldgj;->d:Ljava/nio/ByteBuffer;

    .line 42
    .line 43
    if-eqz v1, :cond_4

    .line 44
    .line 45
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->position()I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-lez v1, :cond_4

    .line 50
    .line 51
    invoke-direct {p0}, Ldgj;->j()V

    .line 52
    .line 53
    .line 54
    :cond_4
    iget v1, p1, Ldfd;->c:I

    .line 55
    .line 56
    if-ne v1, v3, :cond_5

    .line 57
    .line 58
    iget-object v1, p0, Ldgj;->c:Ljava/util/Queue;

    .line 59
    .line 60
    invoke-interface {v1, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_5
    iput-object p1, p0, Ldgj;->g:Ldfd;

    .line 65
    .line 66
    iget-object p1, p0, Ldgj;->d:Ljava/nio/ByteBuffer;

    .line 67
    .line 68
    if-eqz p1, :cond_6

    .line 69
    .line 70
    invoke-direct {p0}, Ldgj;->k()V

    .line 71
    .line 72
    .line 73
    :cond_6
    :goto_0
    invoke-direct {p0}, Ldgj;->i()V

    .line 74
    .line 75
    .line 76
    monitor-exit v0

    .line 77
    return-void

    .line 78
    :catchall_0
    move-exception p1

    .line 79
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 80
    throw p1
.end method

.method public final g(ILdgi;)V
    .locals 8

    .line 1
    iget-object v0, p0, Ldgj;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Ldgj;->g:Ldfd;

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    const/4 v3, 0x0

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    iget-object p1, p0, Ldgj;->d:Ljava/nio/ByteBuffer;

    .line 11
    .line 12
    if-nez p1, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move v2, v3

    .line 16
    :goto_0
    invoke-static {v2}, Loln;->s(Z)V

    .line 17
    .line 18
    .line 19
    monitor-exit v0

    .line 20
    return-void

    .line 21
    :cond_1
    iget-object v1, p0, Ldgj;->d:Ljava/nio/ByteBuffer;

    .line 22
    .line 23
    if-eqz v1, :cond_2

    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->position()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-lez v1, :cond_2

    .line 30
    .line 31
    iget-object v1, p0, Ldgj;->d:Ljava/nio/ByteBuffer;

    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->remaining()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-le p1, v1, :cond_2

    .line 38
    .line 39
    invoke-direct {p0}, Ldgj;->j()V

    .line 40
    .line 41
    .line 42
    :cond_2
    iget-object v1, p0, Ldgj;->d:Ljava/nio/ByteBuffer;

    .line 43
    .line 44
    if-nez v1, :cond_9

    .line 45
    .line 46
    iget-object v1, p0, Ldgj;->f:Ldff;

    .line 47
    .line 48
    invoke-virtual {v1}, Ldff;->b()Ljava/nio/ByteBuffer;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->hasArray()Z

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    if-nez v4, :cond_6

    .line 57
    .line 58
    iget-object v4, p0, Ldgj;->f:Ldff;

    .line 59
    .line 60
    invoke-virtual {v4, v1}, Ldff;->d(Ljava/nio/ByteBuffer;)V

    .line 61
    .line 62
    .line 63
    iget-object v1, p0, Ldgj;->f:Ldff;

    .line 64
    .line 65
    iget-object v4, v1, Ldff;->a:Ljava/lang/Object;

    .line 66
    .line 67
    monitor-enter v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 68
    :try_start_1
    iget-object v5, v1, Ldff;->b:Ljava/util/Queue;

    .line 69
    .line 70
    invoke-interface {v5}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v5

    .line 74
    check-cast v5, [B

    .line 75
    .line 76
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 77
    const v4, 0x8000

    .line 78
    .line 79
    .line 80
    if-nez v5, :cond_3

    .line 81
    .line 82
    :try_start_2
    new-array v5, v4, [B

    .line 83
    .line 84
    :cond_3
    array-length v6, v5

    .line 85
    if-ne v6, v4, :cond_4

    .line 86
    .line 87
    move v4, v2

    .line 88
    goto :goto_1

    .line 89
    :cond_4
    move v4, v3

    .line 90
    :goto_1
    invoke-static {v4}, Loln;->s(Z)V

    .line 91
    .line 92
    .line 93
    iget-object v4, v1, Ldff;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 94
    .line 95
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 96
    .line 97
    .line 98
    iget-object v1, v1, Ldff;->g:Ljava/util/Map;

    .line 99
    .line 100
    if-eqz v1, :cond_5

    .line 101
    .line 102
    new-instance v4, Ldfe;

    .line 103
    .line 104
    invoke-direct {v4, v5}, Ldfe;-><init>(Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    new-instance v6, Ljava/lang/Throwable;

    .line 108
    .line 109
    invoke-direct {v6}, Ljava/lang/Throwable;-><init>()V

    .line 110
    .line 111
    .line 112
    invoke-static {v6}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v6

    .line 116
    invoke-interface {v1, v4, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    :cond_5
    invoke-static {v5}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 120
    .line 121
    .line 122
    move-result-object v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 123
    goto :goto_2

    .line 124
    :catchall_0
    move-exception p1

    .line 125
    :try_start_3
    monitor-exit v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 126
    :try_start_4
    throw p1

    .line 127
    :cond_6
    :goto_2
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->position()I

    .line 128
    .line 129
    .line 130
    move-result v4

    .line 131
    if-nez v4, :cond_7

    .line 132
    .line 133
    move v4, v2

    .line 134
    goto :goto_3

    .line 135
    :cond_7
    move v4, v3

    .line 136
    :goto_3
    invoke-static {v4}, Loln;->s(Z)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->limit()I

    .line 140
    .line 141
    .line 142
    move-result v4

    .line 143
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->capacity()I

    .line 144
    .line 145
    .line 146
    move-result v5

    .line 147
    if-ne v4, v5, :cond_8

    .line 148
    .line 149
    move v4, v2

    .line 150
    goto :goto_4

    .line 151
    :cond_8
    move v4, v3

    .line 152
    :goto_4
    invoke-static {v4}, Loln;->s(Z)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->hasArray()Z

    .line 156
    .line 157
    .line 158
    move-result v4

    .line 159
    invoke-static {v4}, Loln;->s(Z)V

    .line 160
    .line 161
    .line 162
    iput-object v1, p0, Ldgj;->d:Ljava/nio/ByteBuffer;

    .line 163
    .line 164
    :cond_9
    iget-object v1, p0, Ldgj;->d:Ljava/nio/ByteBuffer;

    .line 165
    .line 166
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->capacity()I

    .line 167
    .line 168
    .line 169
    move-result v1

    .line 170
    if-le p1, v1, :cond_a

    .line 171
    .line 172
    sget-object v1, Ldgj;->e:Lpdn;

    .line 173
    .line 174
    invoke-virtual {v1}, Lpdd;->d()Lpeb;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    check-cast v1, Lpdk;

    .line 179
    .line 180
    const-string v4, "com/google/android/apps/gsa/shared/io/QueueDataSource"

    .line 181
    .line 182
    const-string v5, "ensureWriteBufferHasSpaceFor"

    .line 183
    .line 184
    const-string v6, "QueueDataSource.java"

    .line 185
    .line 186
    const/16 v7, 0x110

    .line 187
    .line 188
    invoke-interface {v1, v4, v5, v7, v6}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    check-cast v1, Lpdk;

    .line 193
    .line 194
    const-string v4, "Requested buffer that\'s too large: %d bytes."

    .line 195
    .line 196
    invoke-interface {v1, v4, p1}, Lpdk;->u(Ljava/lang/String;I)V

    .line 197
    .line 198
    .line 199
    invoke-direct {p0}, Ldgj;->k()V

    .line 200
    .line 201
    .line 202
    mul-int/lit8 v1, p1, 0x3

    .line 203
    .line 204
    div-int/lit8 v1, v1, 0x2

    .line 205
    .line 206
    new-array v1, v1, [B

    .line 207
    .line 208
    invoke-static {v1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 209
    .line 210
    .line 211
    move-result-object v1

    .line 212
    iput-object v1, p0, Ldgj;->d:Ljava/nio/ByteBuffer;

    .line 213
    .line 214
    :cond_a
    iget-object v1, p0, Ldgj;->d:Ljava/nio/ByteBuffer;

    .line 215
    .line 216
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->remaining()I

    .line 217
    .line 218
    .line 219
    move-result v1

    .line 220
    if-lt v1, p1, :cond_b

    .line 221
    .line 222
    goto :goto_5

    .line 223
    :cond_b
    move v2, v3

    .line 224
    :goto_5
    invoke-static {v2}, Loln;->s(Z)V

    .line 225
    .line 226
    .line 227
    iget-object v1, p0, Ldgj;->d:Ljava/nio/ByteBuffer;

    .line 228
    .line 229
    invoke-static {v1}, Loln;->A(Ljava/lang/Object;)V

    .line 230
    .line 231
    .line 232
    iget-object v1, p0, Ldgj;->d:Ljava/nio/ByteBuffer;

    .line 233
    .line 234
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->position()I

    .line 235
    .line 236
    .line 237
    move-result v2

    .line 238
    add-int/2addr v2, p1

    .line 239
    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 240
    .line 241
    .line 242
    :try_start_5
    iget-object p1, p0, Ldgj;->d:Ljava/nio/ByteBuffer;

    .line 243
    .line 244
    invoke-interface {p2, p1}, Ldgi;->a(Ljava/nio/ByteBuffer;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 245
    .line 246
    .line 247
    :try_start_6
    iget-object p1, p0, Ldgj;->d:Ljava/nio/ByteBuffer;

    .line 248
    .line 249
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->capacity()I

    .line 250
    .line 251
    .line 252
    move-result p2

    .line 253
    invoke-virtual {p1, p2}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 254
    .line 255
    .line 256
    invoke-direct {p0}, Ldgj;->i()V

    .line 257
    .line 258
    .line 259
    monitor-exit v0

    .line 260
    return-void

    .line 261
    :catchall_1
    move-exception p1

    .line 262
    iget-object p2, p0, Ldgj;->d:Ljava/nio/ByteBuffer;

    .line 263
    .line 264
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->capacity()I

    .line 265
    .line 266
    .line 267
    move-result v1

    .line 268
    invoke-virtual {p2, v1}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 269
    .line 270
    .line 271
    throw p1

    .line 272
    :catchall_2
    move-exception p1

    .line 273
    monitor-exit v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 274
    throw p1
.end method

.method public final h()Z
    .locals 3

    .line 1
    iget-object v0, p0, Ldgj;->c:Ljava/util/Queue;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Queue;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    iget-object v0, p0, Ldgj;->d:Ljava/nio/ByteBuffer;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->position()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-lez v0, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    return v2

    .line 23
    :cond_1
    move v1, v2

    .line 24
    :cond_2
    :goto_0
    return v1
.end method
