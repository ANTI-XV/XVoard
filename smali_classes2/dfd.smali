.class public final Ldfd;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ldfd;

.field private static final f:Lpdn;


# instance fields
.field public final b:Ljava/lang/Object;

.field public final c:I

.field public d:Ljava/nio/ByteBuffer;

.field public final e:Ldew;

.field private g:Ldff;

.field private final h:Z

.field private volatile i:Ljava/lang/RuntimeException;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com/google/android/apps/gsa/shared/io/Chunk"

    .line 2
    .line 3
    invoke-static {v0}, Lpdn;->i(Ljava/lang/String;)Lpdn;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Ldfd;->f:Lpdn;

    .line 8
    .line 9
    new-instance v0, Ldfd;

    .line 10
    .line 11
    invoke-direct {v0}, Ldfd;-><init>()V

    .line 12
    .line 13
    .line 14
    sput-object v0, Ldfd;->a:Ldfd;

    .line 15
    .line 16
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Ldfd;->b:Ljava/lang/Object;

    const/4 v0, 0x3

    iput v0, p0, Ldfd;->c:I

    const/4 v0, 0x0

    iput-object v0, p0, Ldfd;->g:Ldff;

    iput-object v0, p0, Ldfd;->d:Ljava/nio/ByteBuffer;

    iput-object v0, p0, Ldfd;->e:Ldew;

    const/4 v0, 0x0

    iput-boolean v0, p0, Ldfd;->h:Z

    return-void
.end method

.method public constructor <init>(Ldew;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Ldfd;->b:Ljava/lang/Object;

    const/4 v0, 0x2

    iput v0, p0, Ldfd;->c:I

    const/4 v0, 0x0

    iput-object v0, p0, Ldfd;->g:Ldff;

    iput-object v0, p0, Ldfd;->d:Ljava/nio/ByteBuffer;

    iput-object p1, p0, Ldfd;->e:Ldew;

    const/4 p1, 0x0

    iput-boolean p1, p0, Ldfd;->h:Z

    return-void
.end method

.method public constructor <init>(Ldff;Ljava/nio/ByteBuffer;Z)V
    .locals 1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Ldfd;->b:Ljava/lang/Object;

    const/4 v0, 0x1

    iput v0, p0, Ldfd;->c:I

    iput-object p1, p0, Ldfd;->g:Ldff;

    invoke-static {p2}, Loln;->A(Ljava/lang/Object;)V

    iput-object p2, p0, Ldfd;->d:Ljava/nio/ByteBuffer;

    .line 4
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->isDirect()Z

    move-result p1

    invoke-static {p1}, Loln;->i(Z)V

    .line 5
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->position()I

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Loln;->i(Z)V

    .line 6
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result p1

    invoke-static {p1}, Loln;->i(Z)V

    const/4 p1, 0x0

    iput-object p1, p0, Ldfd;->e:Ldew;

    iput-boolean p3, p0, Ldfd;->h:Z

    if-eqz p3, :cond_1

    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "Chunk leaked."

    .line 7
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Ldfd;->i:Ljava/lang/RuntimeException;

    :cond_1
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 4

    .line 1
    iget v0, p0, Ldfd;->c:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eq v0, v2, :cond_2

    .line 6
    .line 7
    const/4 v2, 0x2

    .line 8
    if-eq v0, v2, :cond_1

    .line 9
    .line 10
    const/4 v2, 0x3

    .line 11
    if-ne v0, v2, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const-string v1, "Unexpected chunk type: "

    .line 15
    .line 16
    new-instance v2, Ljava/lang/AssertionError;

    .line 17
    .line 18
    invoke-static {v0, v1}, La;->aA(ILjava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-direct {v2, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    throw v2

    .line 26
    :cond_1
    :goto_0
    return v1

    .line 27
    :cond_2
    iget-object v0, p0, Ldfd;->b:Ljava/lang/Object;

    .line 28
    .line 29
    monitor-enter v0

    .line 30
    :try_start_0
    iget-object v3, p0, Ldfd;->d:Ljava/nio/ByteBuffer;

    .line 31
    .line 32
    if-eqz v3, :cond_3

    .line 33
    .line 34
    move v1, v2

    .line 35
    :cond_3
    const-string v2, "Chunk already released."

    .line 36
    .line 37
    invoke-static {v1, v2}, Loln;->t(ZLjava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    iget-object v1, p0, Ldfd;->d:Ljava/nio/ByteBuffer;

    .line 41
    .line 42
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->remaining()I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    monitor-exit v0

    .line 47
    return v1

    .line 48
    :catchall_0
    move-exception v1

    .line 49
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    throw v1
.end method

.method public final b()V
    .locals 4

    .line 1
    iget v0, p0, Ldfd;->c:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eq v0, v1, :cond_0

    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    iget-object v0, p0, Ldfd;->b:Ljava/lang/Object;

    .line 8
    .line 9
    monitor-enter v0

    .line 10
    :try_start_0
    iget-object v2, p0, Ldfd;->d:Ljava/nio/ByteBuffer;

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    if-eqz v2, :cond_1

    .line 14
    .line 15
    move v2, v1

    .line 16
    goto :goto_0

    .line 17
    :cond_1
    move v2, v3

    .line 18
    :goto_0
    invoke-static {v2}, Loln;->s(Z)V

    .line 19
    .line 20
    .line 21
    iget-object v2, p0, Ldfd;->g:Ldff;

    .line 22
    .line 23
    if-eqz v2, :cond_2

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_2
    move v1, v3

    .line 27
    :goto_1
    invoke-static {v1}, Loln;->s(Z)V

    .line 28
    .line 29
    .line 30
    iget-object v1, p0, Ldfd;->d:Ljava/nio/ByteBuffer;

    .line 31
    .line 32
    iget-object v2, p0, Ldfd;->g:Ldff;

    .line 33
    .line 34
    const/4 v3, 0x0

    .line 35
    iput-object v3, p0, Ldfd;->d:Ljava/nio/ByteBuffer;

    .line 36
    .line 37
    iput-object v3, p0, Ldfd;->g:Ldff;

    .line 38
    .line 39
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    invoke-virtual {v2, v1}, Ldff;->d(Ljava/nio/ByteBuffer;)V

    .line 41
    .line 42
    .line 43
    iput-object v3, p0, Ldfd;->i:Ljava/lang/RuntimeException;

    .line 44
    .line 45
    return-void

    .line 46
    :catchall_0
    move-exception v1

    .line 47
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 48
    throw v1
.end method

.method protected final finalize()V
    .locals 5

    .line 1
    :try_start_0
    iget-boolean v0, p0, Ldfd;->h:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Ldfd;->i:Ljava/lang/RuntimeException;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Ldfd;->f:Lpdn;

    .line 10
    .line 11
    invoke-virtual {v0}, Lpdd;->d()Lpeb;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lpdk;

    .line 16
    .line 17
    iget-object v1, p0, Ldfd;->i:Ljava/lang/RuntimeException;

    .line 18
    .line 19
    invoke-interface {v0, v1}, Lpdk;->i(Ljava/lang/Throwable;)Lpeb;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lpdk;

    .line 24
    .line 25
    const-string v1, "com/google/android/apps/gsa/shared/io/Chunk"

    .line 26
    .line 27
    const-string v2, "finalize"

    .line 28
    .line 29
    const-string v3, "Chunk.java"

    .line 30
    .line 31
    const/16 v4, 0x90

    .line 32
    .line 33
    invoke-interface {v0, v1, v2, v4, v3}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Lpdk;

    .line 38
    .line 39
    const-string v1, "finalize() without release()."

    .line 40
    .line 41
    invoke-interface {v0, v1}, Lpdk;->t(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    .line 43
    .line 44
    :cond_0
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :catchall_0
    move-exception v0

    .line 49
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 50
    .line 51
    .line 52
    throw v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 8

    .line 1
    iget v0, p0, Ldfd;->c:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eq v0, v2, :cond_2

    .line 6
    .line 7
    if-eq v0, v1, :cond_1

    .line 8
    .line 9
    const/4 v1, 0x3

    .line 10
    if-eq v0, v1, :cond_0

    .line 11
    .line 12
    const-string v0, "Chunk(unknown type)"

    .line 13
    .line 14
    return-object v0

    .line 15
    :cond_0
    const-string v0, "Chunk(EOF)"

    .line 16
    .line 17
    return-object v0

    .line 18
    :cond_1
    iget-object v0, p0, Ldfd;->e:Ldew;

    .line 19
    .line 20
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    new-instance v1, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    const-string v2, "Chunk("

    .line 27
    .line 28
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string v0, ")"

    .line 35
    .line 36
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    return-object v0

    .line 44
    :cond_2
    iget-object v0, p0, Ldfd;->b:Ljava/lang/Object;

    .line 45
    .line 46
    monitor-enter v0

    .line 47
    :try_start_0
    iget-object v3, p0, Ldfd;->d:Ljava/nio/ByteBuffer;

    .line 48
    .line 49
    if-eqz v3, :cond_3

    .line 50
    .line 51
    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 52
    .line 53
    const-string v4, "Chunk(pos=%d, remaining=%d)"

    .line 54
    .line 55
    iget-object v5, p0, Ldfd;->d:Ljava/nio/ByteBuffer;

    .line 56
    .line 57
    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->position()I

    .line 58
    .line 59
    .line 60
    move-result v5

    .line 61
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    iget-object v6, p0, Ldfd;->d:Ljava/nio/ByteBuffer;

    .line 66
    .line 67
    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->remaining()I

    .line 68
    .line 69
    .line 70
    move-result v6

    .line 71
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 72
    .line 73
    .line 74
    move-result-object v6

    .line 75
    new-array v1, v1, [Ljava/lang/Object;

    .line 76
    .line 77
    const/4 v7, 0x0

    .line 78
    aput-object v5, v1, v7

    .line 79
    .line 80
    aput-object v6, v1, v2

    .line 81
    .line 82
    invoke-static {v3, v4, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    goto :goto_0

    .line 87
    :cond_3
    const-string v1, "Chunk(released)"

    .line 88
    .line 89
    :goto_0
    monitor-exit v0

    .line 90
    return-object v1

    .line 91
    :catchall_0
    move-exception v1

    .line 92
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 93
    throw v1
.end method
