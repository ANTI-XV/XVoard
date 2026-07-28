.class public final Lttn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/io/Closeable;


# static fields
.field private static final b:Ljava/util/logging/Logger;


# instance fields
.field public a:I

.field private final c:Ltvl;

.field private final d:Ltvk;

.field private e:Z

.field private final f:Ltsn;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Ltsp;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lttn;->b:Ljava/util/logging/Logger;

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Ltvl;)V
    .locals 1

    .line 1
    const-string v0, "sink"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ltce;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lttn;->c:Ltvl;

    .line 10
    .line 11
    new-instance p1, Ltvk;

    .line 12
    .line 13
    invoke-direct {p1}, Ltvk;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lttn;->d:Ltvk;

    .line 17
    .line 18
    const/16 v0, 0x4000

    .line 19
    .line 20
    iput v0, p0, Lttn;->a:I

    .line 21
    .line 22
    new-instance v0, Ltsn;

    .line 23
    .line 24
    invoke-direct {v0, p1}, Ltsn;-><init>(Ltvk;)V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Lttn;->f:Ltsn;

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Ltts;)V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    const-string v0, "peerSettings"

    .line 3
    .line 4
    invoke-static {p1, v0}, Ltce;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget-boolean v0, p0, Lttn;->e:Z

    .line 8
    .line 9
    if-nez v0, :cond_5

    .line 10
    .line 11
    iget v0, p0, Lttn;->a:I

    .line 12
    .line 13
    iget v1, p1, Ltts;->a:I

    .line 14
    .line 15
    and-int/lit8 v1, v1, 0x20

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    iget-object v0, p1, Ltts;->b:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, [I

    .line 22
    .line 23
    const/4 v1, 0x5

    .line 24
    aget v0, v0, v1

    .line 25
    .line 26
    :cond_0
    iput v0, p0, Lttn;->a:I

    .line 27
    .line 28
    invoke-virtual {p1}, Ltts;->b()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    const/4 v1, -0x1

    .line 33
    const/4 v2, 0x1

    .line 34
    if-eq v0, v1, :cond_4

    .line 35
    .line 36
    iget-object v0, p0, Lttn;->f:Ltsn;

    .line 37
    .line 38
    invoke-virtual {p1}, Ltts;->b()I

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    const/16 v1, 0x4000

    .line 43
    .line 44
    invoke-static {p1, v1}, Ljava/lang/Math;->min(II)I

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    iget v1, v0, Ltsn;->d:I

    .line 49
    .line 50
    if-ne v1, p1, :cond_1

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    if-ge p1, v1, :cond_2

    .line 54
    .line 55
    iget v1, v0, Ltsn;->b:I

    .line 56
    .line 57
    invoke-static {v1, p1}, Ljava/lang/Math;->min(II)I

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    iput v1, v0, Ltsn;->b:I

    .line 62
    .line 63
    :cond_2
    iput-boolean v2, v0, Ltsn;->c:Z

    .line 64
    .line 65
    iput p1, v0, Ltsn;->d:I

    .line 66
    .line 67
    iget v1, v0, Ltsn;->h:I

    .line 68
    .line 69
    if-ge p1, v1, :cond_4

    .line 70
    .line 71
    if-nez p1, :cond_3

    .line 72
    .line 73
    invoke-virtual {v0}, Ltsn;->a()V

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_3
    sub-int/2addr v1, p1

    .line 78
    invoke-virtual {v0, v1}, Ltsn;->e(I)V

    .line 79
    .line 80
    .line 81
    :cond_4
    :goto_0
    const/4 p1, 0x4

    .line 82
    const/4 v0, 0x0

    .line 83
    invoke-virtual {p0, v0, v0, p1, v2}, Lttn;->e(IIII)V

    .line 84
    .line 85
    .line 86
    iget-object p1, p0, Lttn;->c:Ltvl;

    .line 87
    .line 88
    invoke-interface {p1}, Ltvl;->flush()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 89
    .line 90
    .line 91
    monitor-exit p0

    .line 92
    return-void

    .line 93
    :cond_5
    :try_start_1
    new-instance p1, Ljava/io/IOException;

    .line 94
    .line 95
    const-string v0, "closed"

    .line 96
    .line 97
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 101
    :catchall_0
    move-exception p1

    .line 102
    monitor-exit p0

    .line 103
    throw p1
.end method

.method public final declared-synchronized b()V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lttn;->e:Z

    .line 3
    .line 4
    if-nez v0, :cond_2

    .line 5
    .line 6
    sget-object v0, Lttn;->b:Ljava/util/logging/Logger;

    .line 7
    .line 8
    sget-object v1, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    sget-object v1, Ltsp;->a:Ltvn;

    .line 17
    .line 18
    invoke-virtual {v1}, Ltvn;->d()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const-string v2, ">> CONNECTION "

    .line 23
    .line 24
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const/4 v2, 0x0

    .line 29
    new-array v2, v2, [Ljava/lang/Object;

    .line 30
    .line 31
    invoke-static {v1, v2}, Ltqn;->k(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    iget-object v0, p0, Lttn;->c:Ltvl;

    .line 39
    .line 40
    sget-object v1, Ltsp;->a:Ltvn;

    .line 41
    .line 42
    const-string v2, "byteString"

    .line 43
    .line 44
    invoke-static {v1, v2}, Ltce;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    move-object v2, v0

    .line 48
    check-cast v2, Ltwb;

    .line 49
    .line 50
    iget-boolean v2, v2, Ltwb;->c:Z

    .line 51
    .line 52
    if-nez v2, :cond_1

    .line 53
    .line 54
    move-object v2, v0

    .line 55
    check-cast v2, Ltwb;

    .line 56
    .line 57
    iget-object v2, v2, Ltwb;->b:Ltvk;

    .line 58
    .line 59
    invoke-virtual {v2, v1}, Ltvk;->G(Ltvn;)V

    .line 60
    .line 61
    .line 62
    check-cast v0, Ltwb;

    .line 63
    .line 64
    invoke-virtual {v0}, Ltwb;->Q()V

    .line 65
    .line 66
    .line 67
    iget-object v0, p0, Lttn;->c:Ltvl;

    .line 68
    .line 69
    invoke-interface {v0}, Ltvl;->flush()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 70
    .line 71
    .line 72
    monitor-exit p0

    .line 73
    return-void

    .line 74
    :cond_1
    :try_start_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 75
    .line 76
    const-string v1, "closed"

    .line 77
    .line 78
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    throw v0

    .line 82
    :cond_2
    new-instance v0, Ljava/io/IOException;

    .line 83
    .line 84
    const-string v1, "closed"

    .line 85
    .line 86
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 90
    :catchall_0
    move-exception v0

    .line 91
    monitor-exit p0

    .line 92
    throw v0
.end method

.method public final declared-synchronized c(ZILtvk;I)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lttn;->e:Z

    .line 3
    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-virtual {p0, p2, p4, v0, p1}, Lttn;->e(IIII)V

    .line 8
    .line 9
    .line 10
    if-lez p4, :cond_0

    .line 11
    .line 12
    iget-object p1, p0, Lttn;->c:Ltvl;

    .line 13
    .line 14
    invoke-static {p3}, Ltce;->b(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    int-to-long v0, p4

    .line 18
    invoke-interface {p1, p3, v0, v1}, Ltvl;->gx(Ltvk;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    .line 21
    monitor-exit p0

    .line 22
    return-void

    .line 23
    :cond_0
    monitor-exit p0

    .line 24
    return-void

    .line 25
    :cond_1
    :try_start_1
    new-instance p1, Ljava/io/IOException;

    .line 26
    .line 27
    const-string p2, "closed"

    .line 28
    .line 29
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 33
    :catchall_0
    move-exception p1

    .line 34
    monitor-exit p0

    .line 35
    throw p1
.end method

.method public final declared-synchronized close()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x1

    .line 3
    :try_start_0
    iput-boolean v0, p0, Lttn;->e:Z

    .line 4
    .line 5
    iget-object v0, p0, Lttn;->c:Ltvl;

    .line 6
    .line 7
    invoke-interface {v0}, Ltvl;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    .line 10
    monitor-exit p0

    .line 11
    return-void

    .line 12
    :catchall_0
    move-exception v0

    .line 13
    monitor-exit p0

    .line 14
    throw v0
.end method

.method public final declared-synchronized d()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lttn;->e:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lttn;->c:Ltvl;

    .line 7
    .line 8
    invoke-interface {v0}, Ltvl;->flush()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    .line 11
    monitor-exit p0

    .line 12
    return-void

    .line 13
    :cond_0
    :try_start_1
    new-instance v0, Ljava/io/IOException;

    .line 14
    .line 15
    const-string v1, "closed"

    .line 16
    .line 17
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 21
    :catchall_0
    move-exception v0

    .line 22
    monitor-exit p0

    .line 23
    throw v0
.end method

.method public final e(IIII)V
    .locals 2

    .line 1
    sget-object v0, Lttn;->b:Ljava/util/logging/Logger;

    .line 2
    .line 3
    sget-object v1, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    sget-object v1, Ltsp;->a:Ltvn;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-static {v1, p1, p2, p3, p4}, Ltsp;->b(ZIIII)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    iget v0, p0, Lttn;->a:I

    .line 22
    .line 23
    if-gt p2, v0, :cond_2

    .line 24
    .line 25
    const/high16 v0, -0x80000000

    .line 26
    .line 27
    and-int/2addr v0, p1

    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    iget-object v0, p0, Lttn;->c:Ltvl;

    .line 31
    .line 32
    const-string v1, "<this>"

    .line 33
    .line 34
    invoke-static {v0, v1}, Ltce;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    ushr-int/lit8 v1, p2, 0x10

    .line 38
    .line 39
    and-int/lit16 v1, v1, 0xff

    .line 40
    .line 41
    invoke-interface {v0, v1}, Ltvl;->U(I)V

    .line 42
    .line 43
    .line 44
    ushr-int/lit8 v1, p2, 0x8

    .line 45
    .line 46
    and-int/lit16 v1, v1, 0xff

    .line 47
    .line 48
    invoke-interface {v0, v1}, Ltvl;->U(I)V

    .line 49
    .line 50
    .line 51
    and-int/lit16 p2, p2, 0xff

    .line 52
    .line 53
    invoke-interface {v0, p2}, Ltvl;->U(I)V

    .line 54
    .line 55
    .line 56
    iget-object p2, p0, Lttn;->c:Ltvl;

    .line 57
    .line 58
    invoke-interface {p2, p3}, Ltvl;->U(I)V

    .line 59
    .line 60
    .line 61
    iget-object p2, p0, Lttn;->c:Ltvl;

    .line 62
    .line 63
    invoke-interface {p2, p4}, Ltvl;->U(I)V

    .line 64
    .line 65
    .line 66
    iget-object p2, p0, Lttn;->c:Ltvl;

    .line 67
    .line 68
    const p3, 0x7fffffff

    .line 69
    .line 70
    .line 71
    and-int/2addr p1, p3

    .line 72
    invoke-interface {p2, p1}, Ltvl;->M(I)V

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :cond_1
    const-string p2, "reserved bit set: "

    .line 77
    .line 78
    invoke-static {p1, p2}, La;->aA(ILjava/lang/String;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 83
    .line 84
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    throw p2

    .line 88
    :cond_2
    const-string p1, "FRAME_SIZE_ERROR length > "

    .line 89
    .line 90
    const-string p3, ": "

    .line 91
    .line 92
    invoke-static {p2, v0, p1, p3}, La;->aM(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 97
    .line 98
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    throw p2
.end method

.method public final declared-synchronized f(ZILjava/util/List;)V
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v0, p2

    .line 4
    .line 5
    monitor-enter p0

    .line 6
    :try_start_0
    iget-boolean v2, v1, Lttn;->e:Z

    .line 7
    .line 8
    if-nez v2, :cond_11

    .line 9
    .line 10
    iget-object v2, v1, Lttn;->f:Ltsn;

    .line 11
    .line 12
    iget-boolean v3, v2, Ltsn;->c:Z

    .line 13
    .line 14
    const/4 v4, 0x0

    .line 15
    if-eqz v3, :cond_1

    .line 16
    .line 17
    iget v3, v2, Ltsn;->b:I

    .line 18
    .line 19
    iget v5, v2, Ltsn;->d:I

    .line 20
    .line 21
    const/16 v6, 0x20

    .line 22
    .line 23
    const/16 v7, 0x1f

    .line 24
    .line 25
    if-ge v3, v5, :cond_0

    .line 26
    .line 27
    invoke-virtual {v2, v3, v7, v6}, Ltsn;->d(III)V

    .line 28
    .line 29
    .line 30
    :cond_0
    iput-boolean v4, v2, Ltsn;->c:Z

    .line 31
    .line 32
    const v3, 0x7fffffff

    .line 33
    .line 34
    .line 35
    iput v3, v2, Ltsn;->b:I

    .line 36
    .line 37
    iget v3, v2, Ltsn;->d:I

    .line 38
    .line 39
    invoke-virtual {v2, v3, v7, v6}, Ltsn;->d(III)V

    .line 40
    .line 41
    .line 42
    :cond_1
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->size()I

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    move v5, v4

    .line 47
    :goto_0
    const/4 v6, 0x1

    .line 48
    if-ge v5, v3, :cond_c

    .line 49
    .line 50
    move-object/from16 v7, p3

    .line 51
    .line 52
    invoke-interface {v7, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v8

    .line 56
    check-cast v8, Ltsl;

    .line 57
    .line 58
    iget-object v9, v8, Ltsl;->g:Ltvn;

    .line 59
    .line 60
    invoke-virtual {v9}, Ltvn;->h()Ltvn;

    .line 61
    .line 62
    .line 63
    move-result-object v9

    .line 64
    iget-object v10, v8, Ltsl;->h:Ltvn;

    .line 65
    .line 66
    sget-object v11, Ltso;->a:[Ltsl;

    .line 67
    .line 68
    sget-object v11, Ltso;->b:Ljava/util/Map;

    .line 69
    .line 70
    invoke-interface {v11, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v11

    .line 74
    check-cast v11, Ljava/lang/Integer;

    .line 75
    .line 76
    const/4 v12, -0x1

    .line 77
    if-eqz v11, :cond_4

    .line 78
    .line 79
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 80
    .line 81
    .line 82
    move-result v11

    .line 83
    add-int/lit8 v13, v11, 0x1

    .line 84
    .line 85
    const/4 v14, 0x2

    .line 86
    if-lt v13, v14, :cond_3

    .line 87
    .line 88
    const/16 v14, 0x8

    .line 89
    .line 90
    if-ge v13, v14, :cond_3

    .line 91
    .line 92
    sget-object v14, Ltso;->a:[Ltsl;

    .line 93
    .line 94
    aget-object v14, v14, v11

    .line 95
    .line 96
    iget-object v14, v14, Ltsl;->h:Ltvn;

    .line 97
    .line 98
    invoke-static {v14, v10}, La;->K(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v14

    .line 102
    if-eqz v14, :cond_2

    .line 103
    .line 104
    move v11, v13

    .line 105
    goto :goto_1

    .line 106
    :cond_2
    sget-object v14, Ltso;->a:[Ltsl;

    .line 107
    .line 108
    aget-object v14, v14, v13

    .line 109
    .line 110
    iget-object v14, v14, Ltsl;->h:Ltvn;

    .line 111
    .line 112
    invoke-static {v14, v10}, La;->K(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v14

    .line 116
    if-eqz v14, :cond_3

    .line 117
    .line 118
    add-int/lit8 v11, v11, 0x2

    .line 119
    .line 120
    move v15, v13

    .line 121
    move v13, v11

    .line 122
    move v11, v15

    .line 123
    goto :goto_1

    .line 124
    :cond_3
    move v11, v13

    .line 125
    move v13, v12

    .line 126
    goto :goto_1

    .line 127
    :cond_4
    move v11, v12

    .line 128
    move v13, v11

    .line 129
    :goto_1
    if-ne v13, v12, :cond_8

    .line 130
    .line 131
    iget v13, v2, Ltsn;->f:I

    .line 132
    .line 133
    add-int/2addr v13, v6

    .line 134
    iget-object v6, v2, Ltsn;->e:[Ltsl;

    .line 135
    .line 136
    array-length v6, v6

    .line 137
    :goto_2
    if-ge v13, v6, :cond_7

    .line 138
    .line 139
    iget-object v14, v2, Ltsn;->e:[Ltsl;

    .line 140
    .line 141
    aget-object v14, v14, v13

    .line 142
    .line 143
    invoke-static {v14}, Ltce;->b(Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    iget-object v14, v14, Ltsl;->g:Ltvn;

    .line 147
    .line 148
    invoke-static {v14, v9}, La;->K(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    move-result v14

    .line 152
    if-eqz v14, :cond_6

    .line 153
    .line 154
    iget-object v14, v2, Ltsn;->e:[Ltsl;

    .line 155
    .line 156
    aget-object v14, v14, v13

    .line 157
    .line 158
    invoke-static {v14}, Ltce;->b(Ljava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    iget-object v14, v14, Ltsl;->h:Ltvn;

    .line 162
    .line 163
    invoke-static {v14, v10}, La;->K(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    move-result v14

    .line 167
    if-eqz v14, :cond_5

    .line 168
    .line 169
    iget v6, v2, Ltsn;->f:I

    .line 170
    .line 171
    sub-int/2addr v13, v6

    .line 172
    sget-object v6, Ltso;->a:[Ltsl;

    .line 173
    .line 174
    array-length v6, v6

    .line 175
    add-int/lit8 v13, v13, 0x3d

    .line 176
    .line 177
    goto :goto_3

    .line 178
    :cond_5
    if-ne v11, v12, :cond_6

    .line 179
    .line 180
    iget v11, v2, Ltsn;->f:I

    .line 181
    .line 182
    sub-int v11, v13, v11

    .line 183
    .line 184
    sget-object v14, Ltso;->a:[Ltsl;

    .line 185
    .line 186
    array-length v14, v14

    .line 187
    add-int/lit8 v11, v11, 0x3d

    .line 188
    .line 189
    :cond_6
    add-int/lit8 v13, v13, 0x1

    .line 190
    .line 191
    goto :goto_2

    .line 192
    :cond_7
    move v13, v12

    .line 193
    :cond_8
    :goto_3
    if-eq v13, v12, :cond_9

    .line 194
    .line 195
    const/16 v6, 0x7f

    .line 196
    .line 197
    const/16 v8, 0x80

    .line 198
    .line 199
    invoke-virtual {v2, v13, v6, v8}, Ltsn;->d(III)V

    .line 200
    .line 201
    .line 202
    goto :goto_4

    .line 203
    :cond_9
    const/16 v6, 0x40

    .line 204
    .line 205
    if-ne v11, v12, :cond_a

    .line 206
    .line 207
    iget-object v11, v2, Ltsn;->a:Ltvk;

    .line 208
    .line 209
    invoke-virtual {v11, v6}, Ltvk;->K(I)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {v2, v9}, Ltsn;->c(Ltvn;)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {v2, v10}, Ltsn;->c(Ltvn;)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {v2, v8}, Ltsn;->b(Ltsl;)V

    .line 219
    .line 220
    .line 221
    goto :goto_4

    .line 222
    :cond_a
    sget-object v12, Ltsl;->a:Ltvn;

    .line 223
    .line 224
    invoke-virtual {v9, v12}, Ltvn;->j(Ltvn;)Z

    .line 225
    .line 226
    .line 227
    move-result v12

    .line 228
    if-eqz v12, :cond_b

    .line 229
    .line 230
    sget-object v12, Ltsl;->f:Ltvn;

    .line 231
    .line 232
    invoke-static {v12, v9}, La;->K(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 233
    .line 234
    .line 235
    move-result v9

    .line 236
    if-nez v9, :cond_b

    .line 237
    .line 238
    const/16 v6, 0xf

    .line 239
    .line 240
    invoke-virtual {v2, v11, v6, v4}, Ltsn;->d(III)V

    .line 241
    .line 242
    .line 243
    invoke-virtual {v2, v10}, Ltsn;->c(Ltvn;)V

    .line 244
    .line 245
    .line 246
    goto :goto_4

    .line 247
    :cond_b
    const/16 v9, 0x3f

    .line 248
    .line 249
    invoke-virtual {v2, v11, v9, v6}, Ltsn;->d(III)V

    .line 250
    .line 251
    .line 252
    invoke-virtual {v2, v10}, Ltsn;->c(Ltvn;)V

    .line 253
    .line 254
    .line 255
    invoke-virtual {v2, v8}, Ltsn;->b(Ltsl;)V

    .line 256
    .line 257
    .line 258
    :goto_4
    add-int/lit8 v5, v5, 0x1

    .line 259
    .line 260
    goto/16 :goto_0

    .line 261
    .line 262
    :cond_c
    iget-object v2, v1, Lttn;->d:Ltvk;

    .line 263
    .line 264
    iget-wide v2, v2, Ltvk;->b:J

    .line 265
    .line 266
    iget v5, v1, Lttn;->a:I

    .line 267
    .line 268
    int-to-long v7, v5

    .line 269
    invoke-static {v7, v8, v2, v3}, Ljava/lang/Math;->min(JJ)J

    .line 270
    .line 271
    .line 272
    move-result-wide v7

    .line 273
    cmp-long v5, v2, v7

    .line 274
    .line 275
    const/4 v9, 0x4

    .line 276
    if-nez v5, :cond_d

    .line 277
    .line 278
    move v10, v9

    .line 279
    goto :goto_5

    .line 280
    :cond_d
    move v10, v4

    .line 281
    :goto_5
    if-eqz p1, :cond_e

    .line 282
    .line 283
    or-int/lit8 v10, v10, 0x1

    .line 284
    .line 285
    :cond_e
    long-to-int v11, v7

    .line 286
    invoke-virtual {v1, v0, v11, v6, v10}, Lttn;->e(IIII)V

    .line 287
    .line 288
    .line 289
    iget-object v6, v1, Lttn;->c:Ltvl;

    .line 290
    .line 291
    iget-object v10, v1, Lttn;->d:Ltvk;

    .line 292
    .line 293
    invoke-interface {v6, v10, v7, v8}, Ltvl;->gx(Ltvk;J)V

    .line 294
    .line 295
    .line 296
    if-lez v5, :cond_10

    .line 297
    .line 298
    sub-long/2addr v2, v7

    .line 299
    :goto_6
    const-wide/16 v5, 0x0

    .line 300
    .line 301
    cmp-long v7, v2, v5

    .line 302
    .line 303
    if-lez v7, :cond_10

    .line 304
    .line 305
    iget v7, v1, Lttn;->a:I

    .line 306
    .line 307
    int-to-long v7, v7

    .line 308
    invoke-static {v7, v8, v2, v3}, Ljava/lang/Math;->min(JJ)J

    .line 309
    .line 310
    .line 311
    move-result-wide v7

    .line 312
    sub-long/2addr v2, v7

    .line 313
    long-to-int v10, v7

    .line 314
    cmp-long v5, v2, v5

    .line 315
    .line 316
    if-nez v5, :cond_f

    .line 317
    .line 318
    move v5, v9

    .line 319
    goto :goto_7

    .line 320
    :cond_f
    move v5, v4

    .line 321
    :goto_7
    const/16 v6, 0x9

    .line 322
    .line 323
    invoke-virtual {v1, v0, v10, v6, v5}, Lttn;->e(IIII)V

    .line 324
    .line 325
    .line 326
    iget-object v5, v1, Lttn;->c:Ltvl;

    .line 327
    .line 328
    iget-object v6, v1, Lttn;->d:Ltvk;

    .line 329
    .line 330
    invoke-interface {v5, v6, v7, v8}, Ltvl;->gx(Ltvk;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 331
    .line 332
    .line 333
    goto :goto_6

    .line 334
    :cond_10
    monitor-exit p0

    .line 335
    return-void

    .line 336
    :cond_11
    :try_start_1
    new-instance v0, Ljava/io/IOException;

    .line 337
    .line 338
    const-string v2, "closed"

    .line 339
    .line 340
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 341
    .line 342
    .line 343
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 344
    :catchall_0
    move-exception v0

    .line 345
    monitor-exit p0

    .line 346
    throw v0
.end method

.method public final declared-synchronized g(ZII)V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lttn;->e:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const/16 v0, 0x8

    .line 7
    .line 8
    const/4 v1, 0x6

    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-virtual {p0, v2, v0, v1, p1}, Lttn;->e(IIII)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lttn;->c:Ltvl;

    .line 14
    .line 15
    invoke-interface {p1, p2}, Ltvl;->M(I)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Lttn;->c:Ltvl;

    .line 19
    .line 20
    invoke-interface {p1, p3}, Ltvl;->M(I)V

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Lttn;->c:Ltvl;

    .line 24
    .line 25
    invoke-interface {p1}, Ltvl;->flush()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    .line 27
    .line 28
    monitor-exit p0

    .line 29
    return-void

    .line 30
    :cond_0
    :try_start_1
    new-instance p1, Ljava/io/IOException;

    .line 31
    .line 32
    const-string p2, "closed"

    .line 33
    .line 34
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 38
    :catchall_0
    move-exception p1

    .line 39
    monitor-exit p0

    .line 40
    throw p1
.end method

.method public final declared-synchronized h(ILtsk;)V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    const-string v0, "errorCode"

    .line 3
    .line 4
    invoke-static {p2, v0}, Ltce;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget-boolean v0, p0, Lttn;->e:Z

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget v0, p2, Ltsk;->o:I

    .line 12
    .line 13
    const/4 v0, 0x3

    .line 14
    const/4 v1, 0x0

    .line 15
    const/4 v2, 0x4

    .line 16
    invoke-virtual {p0, p1, v2, v0, v1}, Lttn;->e(IIII)V

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Lttn;->c:Ltvl;

    .line 20
    .line 21
    iget p2, p2, Ltsk;->o:I

    .line 22
    .line 23
    invoke-interface {p1, p2}, Ltvl;->M(I)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Lttn;->c:Ltvl;

    .line 27
    .line 28
    invoke-interface {p1}, Ltvl;->flush()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    .line 30
    .line 31
    monitor-exit p0

    .line 32
    return-void

    .line 33
    :cond_0
    :try_start_1
    new-instance p1, Ljava/io/IOException;

    .line 34
    .line 35
    const-string p2, "closed"

    .line 36
    .line 37
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 41
    :catchall_0
    move-exception p1

    .line 42
    monitor-exit p0

    .line 43
    throw p1
.end method

.method public final declared-synchronized i(Ltts;)V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lttn;->e:Z

    .line 3
    .line 4
    if-nez v0, :cond_4

    .line 5
    .line 6
    iget v0, p1, Ltts;->a:I

    .line 7
    .line 8
    invoke-static {v0}, Ljava/lang/Integer;->bitCount(I)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    mul-int/lit8 v0, v0, 0x6

    .line 13
    .line 14
    const/4 v1, 0x4

    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-virtual {p0, v2, v0, v1, v2}, Lttn;->e(IIII)V

    .line 17
    .line 18
    .line 19
    :goto_0
    const/16 v0, 0xa

    .line 20
    .line 21
    if-ge v2, v0, :cond_3

    .line 22
    .line 23
    invoke-virtual {p1, v2}, Ltts;->f(I)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    if-eq v2, v1, :cond_1

    .line 30
    .line 31
    const/4 v0, 0x7

    .line 32
    if-eq v2, v0, :cond_0

    .line 33
    .line 34
    move v0, v2

    .line 35
    goto :goto_1

    .line 36
    :cond_0
    move v0, v1

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    const/4 v0, 0x3

    .line 39
    :goto_1
    iget-object v3, p0, Lttn;->c:Ltvl;

    .line 40
    .line 41
    invoke-interface {v3, v0}, Ltvl;->N(I)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Lttn;->c:Ltvl;

    .line 45
    .line 46
    invoke-virtual {p1, v2}, Ltts;->a(I)I

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    invoke-interface {v0, v3}, Ltvl;->M(I)V

    .line 51
    .line 52
    .line 53
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_3
    iget-object p1, p0, Lttn;->c:Ltvl;

    .line 57
    .line 58
    invoke-interface {p1}, Ltvl;->flush()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 59
    .line 60
    .line 61
    monitor-exit p0

    .line 62
    return-void

    .line 63
    :cond_4
    :try_start_1
    new-instance p1, Ljava/io/IOException;

    .line 64
    .line 65
    const-string v0, "closed"

    .line 66
    .line 67
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 71
    :catchall_0
    move-exception p1

    .line 72
    monitor-exit p0

    .line 73
    throw p1
.end method

.method public final declared-synchronized j(IJ)V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lttn;->e:Z

    .line 3
    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    const-wide/16 v0, 0x0

    .line 7
    .line 8
    cmp-long v0, p2, v0

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const-wide/32 v0, 0x7fffffff

    .line 13
    .line 14
    .line 15
    cmp-long v0, p2, v0

    .line 16
    .line 17
    if-gtz v0, :cond_0

    .line 18
    .line 19
    const/16 v0, 0x8

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    const/4 v2, 0x4

    .line 23
    invoke-virtual {p0, p1, v2, v0, v1}, Lttn;->e(IIII)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Lttn;->c:Ltvl;

    .line 27
    .line 28
    long-to-int p2, p2

    .line 29
    invoke-interface {p1, p2}, Ltvl;->M(I)V

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, Lttn;->c:Ltvl;

    .line 33
    .line 34
    invoke-interface {p1}, Ltvl;->flush()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    .line 36
    .line 37
    monitor-exit p0

    .line 38
    return-void

    .line 39
    :cond_0
    :try_start_1
    const-string p1, "windowSizeIncrement == 0 || windowSizeIncrement > 0x7fffffffL: "

    .line 40
    .line 41
    invoke-static {p2, p3, p1}, La;->aJ(JLjava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 46
    .line 47
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw p2

    .line 51
    :cond_1
    new-instance p1, Ljava/io/IOException;

    .line 52
    .line 53
    const-string p2, "closed"

    .line 54
    .line 55
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 59
    :catchall_0
    move-exception p1

    .line 60
    monitor-exit p0

    .line 61
    throw p1
.end method

.method public final declared-synchronized k(ILtsk;)V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    const-string v0, "errorCode"

    .line 3
    .line 4
    invoke-static {p2, v0}, Ltce;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget-boolean v0, p0, Lttn;->e:Z

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget v0, p2, Ltsk;->o:I

    .line 12
    .line 13
    const/16 v0, 0x8

    .line 14
    .line 15
    const/4 v1, 0x7

    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-virtual {p0, v2, v0, v1, v2}, Lttn;->e(IIII)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lttn;->c:Ltvl;

    .line 21
    .line 22
    invoke-interface {v0, p1}, Ltvl;->M(I)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Lttn;->c:Ltvl;

    .line 26
    .line 27
    iget p2, p2, Ltsk;->o:I

    .line 28
    .line 29
    invoke-interface {p1, p2}, Ltvl;->M(I)V

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, Lttn;->c:Ltvl;

    .line 33
    .line 34
    invoke-interface {p1}, Ltvl;->flush()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    .line 36
    .line 37
    monitor-exit p0

    .line 38
    return-void

    .line 39
    :cond_0
    :try_start_1
    new-instance p1, Ljava/io/IOException;

    .line 40
    .line 41
    const-string p2, "closed"

    .line 42
    .line 43
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 47
    :catchall_0
    move-exception p1

    .line 48
    monitor-exit p0

    .line 49
    throw p1
.end method
