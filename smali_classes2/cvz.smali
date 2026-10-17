.class public final Lcvz;
.super Ljava/io/FilterInputStream;
.source "PG"

# interfaces
.implements Lj$/io/InputStreamRetargetInterface;


# instance fields
.field private volatile a:[B

.field private b:I

.field private c:I

.field private d:I

.field private e:I

.field private final f:Lcsc;


# direct methods
.method public constructor <init>(Ljava/io/InputStream;Lcsc;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Ljava/io/FilterInputStream;-><init>(Ljava/io/InputStream;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, -0x1

    .line 5
    iput p1, p0, Lcvz;->d:I

    .line 6
    .line 7
    iput-object p2, p0, Lcvz;->f:Lcsc;

    .line 8
    .line 9
    const/high16 p1, 0x10000

    .line 10
    .line 11
    const-class v0, [B

    .line 12
    .line 13
    invoke-virtual {p2, p1, v0}, Lcsc;->a(ILjava/lang/Class;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, [B

    .line 18
    .line 19
    iput-object p1, p0, Lcvz;->a:[B

    .line 20
    .line 21
    return-void
.end method

.method private final c(Ljava/io/InputStream;[B)I
    .locals 5

    .line 1
    iget v0, p0, Lcvz;->d:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, -0x1

    .line 5
    if-eq v0, v2, :cond_6

    .line 6
    .line 7
    iget v3, p0, Lcvz;->e:I

    .line 8
    .line 9
    sub-int/2addr v3, v0

    .line 10
    iget v4, p0, Lcvz;->c:I

    .line 11
    .line 12
    if-lt v3, v4, :cond_0

    .line 13
    .line 14
    goto :goto_3

    .line 15
    :cond_0
    if-nez v0, :cond_3

    .line 16
    .line 17
    array-length v0, p2

    .line 18
    if-le v4, v0, :cond_2

    .line 19
    .line 20
    iget v2, p0, Lcvz;->b:I

    .line 21
    .line 22
    if-ne v2, v0, :cond_2

    .line 23
    .line 24
    iget-object v2, p0, Lcvz;->f:Lcsc;

    .line 25
    .line 26
    add-int v3, v0, v0

    .line 27
    .line 28
    if-le v3, v4, :cond_1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    move v4, v3

    .line 32
    :goto_0
    const-class v3, [B

    .line 33
    .line 34
    invoke-virtual {v2, v4, v3}, Lcsc;->a(ILjava/lang/Class;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    check-cast v2, [B

    .line 39
    .line 40
    invoke-static {p2, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 41
    .line 42
    .line 43
    iput-object v2, p0, Lcvz;->a:[B

    .line 44
    .line 45
    iget-object v0, p0, Lcvz;->f:Lcsc;

    .line 46
    .line 47
    invoke-virtual {v0, p2}, Lcsc;->c(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    move-object p2, v2

    .line 51
    goto :goto_1

    .line 52
    :cond_2
    move v0, v1

    .line 53
    :cond_3
    if-lez v0, :cond_4

    .line 54
    .line 55
    array-length v2, p2

    .line 56
    sub-int/2addr v2, v0

    .line 57
    invoke-static {p2, v0, p2, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 58
    .line 59
    .line 60
    :cond_4
    :goto_1
    iget v0, p0, Lcvz;->e:I

    .line 61
    .line 62
    iget v2, p0, Lcvz;->d:I

    .line 63
    .line 64
    sub-int/2addr v0, v2

    .line 65
    iput v0, p0, Lcvz;->e:I

    .line 66
    .line 67
    iput v1, p0, Lcvz;->d:I

    .line 68
    .line 69
    iput v1, p0, Lcvz;->b:I

    .line 70
    .line 71
    array-length v1, p2

    .line 72
    sub-int/2addr v1, v0

    .line 73
    invoke-virtual {p1, p2, v0, v1}, Ljava/io/InputStream;->read([BII)I

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    iget p2, p0, Lcvz;->e:I

    .line 78
    .line 79
    if-gtz p1, :cond_5

    .line 80
    .line 81
    goto :goto_2

    .line 82
    :cond_5
    add-int/2addr p2, p1

    .line 83
    :goto_2
    iput p2, p0, Lcvz;->b:I

    .line 84
    .line 85
    return p1

    .line 86
    :cond_6
    :goto_3
    invoke-virtual {p1, p2}, Ljava/io/InputStream;->read([B)I

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    if-lez p1, :cond_7

    .line 91
    .line 92
    iput v2, p0, Lcvz;->d:I

    .line 93
    .line 94
    iput v1, p0, Lcvz;->e:I

    .line 95
    .line 96
    iput p1, p0, Lcvz;->b:I

    .line 97
    .line 98
    :cond_7
    return p1
.end method

.method private static d()Ljava/io/IOException;
    .locals 2

    .line 1
    new-instance v0, Ljava/io/IOException;

    .line 2
    .line 3
    const-string v1, "BufferedInputStream is closed"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw v0
.end method


# virtual methods
.method public final declared-synchronized a()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcvz;->a:[B

    .line 3
    .line 4
    array-length v0, v0

    .line 5
    iput v0, p0, Lcvz;->c:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    .line 7
    monitor-exit p0

    .line 8
    return-void

    .line 9
    :catchall_0
    move-exception v0

    .line 10
    monitor-exit p0

    .line 11
    throw v0
.end method

.method public final declared-synchronized available()I
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcvz;->in:Ljava/io/InputStream;

    .line 3
    .line 4
    iget-object v1, p0, Lcvz;->a:[B

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget v1, p0, Lcvz;->b:I

    .line 11
    .line 12
    iget v2, p0, Lcvz;->e:I

    .line 13
    .line 14
    sub-int/2addr v1, v2

    .line 15
    invoke-virtual {v0}, Ljava/io/InputStream;->available()I

    .line 16
    .line 17
    .line 18
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    add-int/2addr v1, v0

    .line 20
    monitor-exit p0

    .line 21
    return v1

    .line 22
    :cond_0
    :try_start_1
    invoke-static {}, Lcvz;->d()Ljava/io/IOException;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 27
    :catchall_0
    move-exception v0

    .line 28
    monitor-exit p0

    .line 29
    throw v0
.end method

.method public final declared-synchronized b()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcvz;->a:[B

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcvz;->f:Lcsc;

    .line 7
    .line 8
    iget-object v1, p0, Lcvz;->a:[B

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lcsc;->c(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput-object v0, p0, Lcvz;->a:[B
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    monitor-exit p0

    .line 17
    return-void

    .line 18
    :cond_0
    monitor-exit p0

    .line 19
    return-void

    .line 20
    :catchall_0
    move-exception v0

    .line 21
    monitor-exit p0

    .line 22
    throw v0
.end method

.method public final close()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcvz;->a:[B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcvz;->f:Lcsc;

    .line 7
    .line 8
    iget-object v2, p0, Lcvz;->a:[B

    .line 9
    .line 10
    invoke-virtual {v0, v2}, Lcsc;->c(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iput-object v1, p0, Lcvz;->a:[B

    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Lcvz;->in:Ljava/io/InputStream;

    .line 16
    .line 17
    iput-object v1, p0, Lcvz;->in:Ljava/io/InputStream;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 22
    .line 23
    .line 24
    :cond_1
    return-void
.end method

.method public final declared-synchronized mark(I)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget v0, p0, Lcvz;->c:I

    .line 3
    .line 4
    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    iput p1, p0, Lcvz;->c:I

    .line 9
    .line 10
    iget p1, p0, Lcvz;->e:I

    .line 11
    .line 12
    iput p1, p0, Lcvz;->d:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    monitor-exit p0

    .line 15
    return-void

    .line 16
    :catchall_0
    move-exception p1

    .line 17
    monitor-exit p0

    .line 18
    throw p1
.end method

.method public final markSupported()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final declared-synchronized read()I
    .locals 5

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcvz;->a:[B

    iget-object v1, p0, Lcvz;->in:Ljava/io/InputStream;

    if-eqz v0, :cond_4

    if-eqz v1, :cond_4

    .line 2
    iget v2, p0, Lcvz;->e:I

    iget v3, p0, Lcvz;->b:I

    const/4 v4, -0x1

    if-lt v2, v3, :cond_0

    .line 3
    invoke-direct {p0, v1, v0}, Lcvz;->c(Ljava/io/InputStream;[B)I

    move-result v1

    if-eq v1, v4, :cond_3

    :cond_0
    iget-object v1, p0, Lcvz;->a:[B

    if-eq v0, v1, :cond_2

    iget-object v0, p0, Lcvz;->a:[B

    if-eqz v0, :cond_1

    goto :goto_0

    .line 4
    :cond_1
    invoke-static {}, Lcvz;->d()Ljava/io/IOException;

    move-result-object v0

    throw v0

    .line 5
    :cond_2
    :goto_0
    iget v1, p0, Lcvz;->b:I

    iget v2, p0, Lcvz;->e:I

    sub-int/2addr v1, v2

    if-lez v1, :cond_3

    add-int/lit8 v1, v2, 0x1

    iput v1, p0, Lcvz;->e:I

    .line 6
    aget-byte v0, v0, v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    and-int/lit16 v0, v0, 0xff

    monitor-exit p0

    return v0

    .line 7
    :cond_3
    monitor-exit p0

    return v4

    .line 8
    :cond_4
    :try_start_1
    invoke-static {}, Lcvz;->d()Ljava/io/IOException;

    move-result-object v0

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized read([BII)I
    .locals 5

    monitor-enter p0

    .line 9
    :try_start_0
    iget-object v0, p0, Lcvz;->a:[B
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_f

    if-nez p3, :cond_0

    monitor-exit p0

    const/4 p1, 0x0

    return p1

    .line 10
    :cond_0
    :try_start_1
    iget-object v1, p0, Lcvz;->in:Ljava/io/InputStream;

    if-eqz v1, :cond_e

    .line 11
    iget v2, p0, Lcvz;->e:I

    iget v3, p0, Lcvz;->b:I

    if-ge v2, v3, :cond_4

    sub-int/2addr v3, v2

    if-lt v3, p3, :cond_1

    move v3, p3

    .line 12
    :cond_1
    invoke-static {v0, v2, p1, p2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v2, p0, Lcvz;->e:I

    add-int/2addr v2, v3

    iput v2, p0, Lcvz;->e:I

    if-eq v3, p3, :cond_3

    .line 13
    invoke-virtual {v1}, Ljava/io/InputStream;->available()I

    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v2, :cond_2

    goto :goto_0

    :cond_2
    add-int/2addr p2, v3

    sub-int v2, p3, v3

    goto :goto_1

    :cond_3
    :goto_0
    monitor-exit p0

    return v3

    :cond_4
    move v2, p3

    :goto_1
    :try_start_2
    iget v3, p0, Lcvz;->d:I

    const/4 v4, -0x1

    if-ne v3, v4, :cond_5

    .line 14
    array-length v3, v0

    if-lt v2, v3, :cond_5

    .line 15
    invoke-virtual {v1, p1, p2, v2}, Ljava/io/InputStream;->read([BII)I

    move-result v3

    if-ne v3, v4, :cond_9

    goto :goto_3

    .line 16
    :cond_5
    invoke-direct {p0, v1, v0}, Lcvz;->c(Ljava/io/InputStream;[B)I

    move-result v3

    if-eq v3, v4, :cond_c

    iget-object v3, p0, Lcvz;->a:[B

    if-eq v0, v3, :cond_7

    iget-object v0, p0, Lcvz;->a:[B

    if-eqz v0, :cond_6

    goto :goto_2

    .line 17
    :cond_6
    invoke-static {}, Lcvz;->d()Ljava/io/IOException;

    move-result-object p1

    throw p1

    .line 18
    :cond_7
    :goto_2
    iget v3, p0, Lcvz;->b:I

    iget v4, p0, Lcvz;->e:I

    sub-int/2addr v3, v4

    if-lt v3, v2, :cond_8

    move v3, v2

    .line 19
    :cond_8
    invoke-static {v0, v4, p1, p2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v4, p0, Lcvz;->e:I

    add-int/2addr v4, v3

    iput v4, p0, Lcvz;->e:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_9
    sub-int/2addr v2, v3

    if-nez v2, :cond_a

    .line 20
    monitor-exit p0

    return p3

    .line 21
    :cond_a
    :try_start_3
    invoke-virtual {v1}, Ljava/io/InputStream;->available()I

    move-result v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-nez v4, :cond_b

    sub-int/2addr p3, v2

    monitor-exit p0

    return p3

    :cond_b
    add-int/2addr p2, v3

    goto :goto_1

    :cond_c
    :goto_3
    if-ne v2, p3, :cond_d

    .line 22
    monitor-exit p0

    return v4

    :cond_d
    sub-int/2addr p3, v2

    monitor-exit p0

    return p3

    .line 23
    :cond_e
    :try_start_4
    invoke-static {}, Lcvz;->d()Ljava/io/IOException;

    move-result-object p1

    throw p1

    .line 24
    :cond_f
    invoke-static {}, Lcvz;->d()Ljava/io/IOException;

    move-result-object p1

    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized reset()V
    .locals 5

    .line 1
    const-string v0, "Mark has been invalidated, pos: "

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcvz;->a:[B

    .line 5
    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    iget v1, p0, Lcvz;->d:I

    .line 9
    .line 10
    const/4 v2, -0x1

    .line 11
    if-eq v1, v2, :cond_0

    .line 12
    .line 13
    iput v1, p0, Lcvz;->e:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    monitor-exit p0

    .line 16
    return-void

    .line 17
    :cond_0
    :try_start_1
    new-instance v1, Lcvy;

    .line 18
    .line 19
    iget v2, p0, Lcvz;->e:I

    .line 20
    .line 21
    iget v3, p0, Lcvz;->c:I

    .line 22
    .line 23
    new-instance v4, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string v0, " markLimit: "

    .line 32
    .line 33
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-direct {v1, v0}, Lcvy;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    throw v1

    .line 47
    :cond_1
    new-instance v0, Ljava/io/IOException;

    .line 48
    .line 49
    const-string v1, "Stream is closed"

    .line 50
    .line 51
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 55
    :catchall_0
    move-exception v0

    .line 56
    monitor-exit p0

    .line 57
    throw v0
.end method

.method public final declared-synchronized skip(J)J
    .locals 10

    .line 1
    monitor-enter p0

    .line 2
    const-wide/16 v0, 0x1

    .line 3
    .line 4
    cmp-long v0, p1, v0

    .line 5
    .line 6
    const-wide/16 v1, 0x0

    .line 7
    .line 8
    if-gez v0, :cond_0

    .line 9
    .line 10
    monitor-exit p0

    .line 11
    return-wide v1

    .line 12
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcvz;->a:[B

    .line 13
    .line 14
    if-eqz v0, :cond_7

    .line 15
    .line 16
    iget-object v3, p0, Lcvz;->in:Ljava/io/InputStream;

    .line 17
    .line 18
    if-eqz v3, :cond_6

    .line 19
    .line 20
    iget v4, p0, Lcvz;->b:I

    .line 21
    .line 22
    iget v5, p0, Lcvz;->e:I

    .line 23
    .line 24
    int-to-long v6, v5

    .line 25
    sub-int v5, v4, v5

    .line 26
    .line 27
    int-to-long v8, v5

    .line 28
    cmp-long v5, v8, p1

    .line 29
    .line 30
    if-ltz v5, :cond_1

    .line 31
    .line 32
    add-long/2addr v6, p1

    .line 33
    long-to-int v0, v6

    .line 34
    iput v0, p0, Lcvz;->e:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    .line 36
    monitor-exit p0

    .line 37
    return-wide p1

    .line 38
    :cond_1
    int-to-long v8, v4

    .line 39
    :try_start_1
    iput v4, p0, Lcvz;->e:I

    .line 40
    .line 41
    iget v4, p0, Lcvz;->d:I

    .line 42
    .line 43
    sub-long/2addr v8, v6

    .line 44
    const/4 v5, -0x1

    .line 45
    if-eq v4, v5, :cond_4

    .line 46
    .line 47
    iget v4, p0, Lcvz;->c:I

    .line 48
    .line 49
    int-to-long v6, v4

    .line 50
    cmp-long v4, p1, v6

    .line 51
    .line 52
    if-gtz v4, :cond_4

    .line 53
    .line 54
    invoke-direct {p0, v3, v0}, Lcvz;->c(Ljava/io/InputStream;[B)I

    .line 55
    .line 56
    .line 57
    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 58
    if-ne v0, v5, :cond_2

    .line 59
    .line 60
    monitor-exit p0

    .line 61
    return-wide v8

    .line 62
    :cond_2
    :try_start_2
    iget v0, p0, Lcvz;->b:I

    .line 63
    .line 64
    iget v1, p0, Lcvz;->e:I

    .line 65
    .line 66
    int-to-long v2, v1

    .line 67
    sub-int v1, v0, v1

    .line 68
    .line 69
    sub-long v4, p1, v8

    .line 70
    .line 71
    int-to-long v6, v1

    .line 72
    cmp-long v1, v6, v4

    .line 73
    .line 74
    if-ltz v1, :cond_3

    .line 75
    .line 76
    add-long/2addr v2, p1

    .line 77
    sub-long/2addr v2, v8

    .line 78
    long-to-int v0, v2

    .line 79
    iput v0, p0, Lcvz;->e:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 80
    .line 81
    monitor-exit p0

    .line 82
    return-wide p1

    .line 83
    :cond_3
    int-to-long p1, v0

    .line 84
    add-long/2addr v8, p1

    .line 85
    :try_start_3
    iput v0, p0, Lcvz;->e:I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 86
    .line 87
    sub-long/2addr v8, v2

    .line 88
    monitor-exit p0

    .line 89
    return-wide v8

    .line 90
    :cond_4
    sub-long/2addr p1, v8

    .line 91
    :try_start_4
    invoke-virtual {v3, p1, p2}, Ljava/io/InputStream;->skip(J)J

    .line 92
    .line 93
    .line 94
    move-result-wide p1

    .line 95
    cmp-long v0, p1, v1

    .line 96
    .line 97
    if-lez v0, :cond_5

    .line 98
    .line 99
    iput v5, p0, Lcvz;->d:I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 100
    .line 101
    :cond_5
    add-long/2addr v8, p1

    .line 102
    monitor-exit p0

    .line 103
    return-wide v8

    .line 104
    :cond_6
    :try_start_5
    invoke-static {}, Lcvz;->d()Ljava/io/IOException;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    throw p1

    .line 109
    :cond_7
    invoke-static {}, Lcvz;->d()Ljava/io/IOException;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    throw p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 114
    :catchall_0
    move-exception p1

    .line 115
    monitor-exit p0

    .line 116
    throw p1
.end method

.method public final synthetic transferTo(Ljava/io/OutputStream;)J
    .locals 2

    .line 1
    invoke-static {p0, p1}, Lj$/io/DesugarInputStream;->transferTo(Ljava/io/InputStream;Ljava/io/OutputStream;)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method
