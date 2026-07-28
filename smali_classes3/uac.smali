.class public final Luac;
.super Ljava/io/InputStream;
.source "PG"

# interfaces
.implements Lj$/io/InputStreamRetargetInterface;


# instance fields
.field private final a:Ltzi;

.field private final b:I

.field private c:Ljava/io/InputStream;

.field private d:Ltzx;

.field private final e:Z

.field private f:Z

.field private g:Ljava/io/IOException;

.field private final h:[B


# direct methods
.method public constructor <init>(Ljava/io/InputStream;)V
    .locals 7

    .line 1
    sget-object v5, Ltzi;->a:Ltzi;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Luac;->f:Z

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Luac;->g:Ljava/io/IOException;

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    new-array v1, v0, [B

    .line 14
    .line 15
    iput-object v1, p0, Luac;->h:[B

    .line 16
    .line 17
    iput-object v5, p0, Luac;->a:Ltzi;

    .line 18
    .line 19
    iput-object p1, p0, Luac;->c:Ljava/io/InputStream;

    .line 20
    .line 21
    const/4 v1, -0x1

    .line 22
    iput v1, p0, Luac;->b:I

    .line 23
    .line 24
    iput-boolean v0, p0, Luac;->e:Z

    .line 25
    .line 26
    new-instance v6, Ltzx;

    .line 27
    .line 28
    const/16 v0, 0xc

    .line 29
    .line 30
    new-array v4, v0, [B

    .line 31
    .line 32
    new-instance v0, Ljava/io/DataInputStream;

    .line 33
    .line 34
    invoke-direct {v0, p1}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v4}, Ljava/io/DataInputStream;->readFully([B)V

    .line 38
    .line 39
    .line 40
    const/4 v2, -0x1

    .line 41
    const/4 v3, 0x1

    .line 42
    move-object v0, v6

    .line 43
    move-object v1, p1

    .line 44
    invoke-direct/range {v0 .. v5}, Ltzx;-><init>(Ljava/io/InputStream;IZ[BLtzi;)V

    .line 45
    .line 46
    .line 47
    iput-object v6, p0, Luac;->d:Ltzx;

    .line 48
    .line 49
    return-void
.end method


# virtual methods
.method public final available()I
    .locals 2

    .line 1
    iget-object v0, p0, Luac;->c:Ljava/io/InputStream;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-object v0, p0, Luac;->g:Ljava/io/IOException;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Luac;->d:Ltzx;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    return v0

    .line 15
    :cond_0
    invoke-virtual {v0}, Ltzx;->available()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    return v0

    .line 20
    :cond_1
    throw v0

    .line 21
    :cond_2
    new-instance v0, Luab;

    .line 22
    .line 23
    const-string v1, "Stream closed"

    .line 24
    .line 25
    invoke-direct {v0, v1}, Luab;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw v0
.end method

.method public final close()V
    .locals 3

    .line 1
    iget-object v0, p0, Luac;->c:Ljava/io/InputStream;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Luac;->d:Ltzx;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-virtual {v0, v2}, Ltzx;->a(Z)V

    .line 12
    .line 13
    .line 14
    iput-object v1, p0, Luac;->d:Ltzx;

    .line 15
    .line 16
    :cond_0
    :try_start_0
    iget-object v0, p0, Luac;->c:Ljava/io/InputStream;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    .line 21
    iput-object v1, p0, Luac;->c:Ljava/io/InputStream;

    .line 22
    .line 23
    return-void

    .line 24
    :catchall_0
    move-exception v0

    .line 25
    iput-object v1, p0, Luac;->c:Ljava/io/InputStream;

    .line 26
    .line 27
    throw v0

    .line 28
    :cond_1
    return-void
.end method

.method public final read()I
    .locals 3

    .line 1
    iget-object v0, p0, Luac;->h:[B

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v2, v1}, Luac;->read([BII)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Luac;->h:[B

    aget-byte v0, v0, v2

    and-int/lit16 v0, v0, 0xff

    return v0
.end method

.method public final read([BII)I
    .locals 11

    if-ltz p2, :cond_d

    if-ltz p3, :cond_d

    add-int v0, p2, p3

    if-ltz v0, :cond_d

    .line 2
    array-length v1, p1

    if-gt v0, v1, :cond_d

    const/4 v0, 0x0

    if-nez p3, :cond_0

    return v0

    .line 3
    :cond_0
    iget-object v1, p0, Luac;->c:Ljava/io/InputStream;

    if-eqz v1, :cond_c

    .line 4
    iget-object v1, p0, Luac;->g:Ljava/io/IOException;

    if-nez v1, :cond_b

    .line 5
    iget-boolean v1, p0, Luac;->f:Z

    const/4 v2, -0x1

    if-nez v1, :cond_a

    move v1, v0

    :cond_1
    :goto_0
    if-lez p3, :cond_9

    :try_start_0
    iget-object v3, p0, Luac;->d:Ltzx;

    if-nez v3, :cond_6

    new-instance v3, Ljava/io/DataInputStream;

    iget-object v4, p0, Luac;->c:Ljava/io/InputStream;

    .line 6
    invoke-direct {v3, v4}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    const/16 v4, 0xc

    new-array v9, v4, [B

    :cond_2
    const/4 v4, 0x1

    .line 7
    invoke-virtual {v3, v9, v0, v4}, Ljava/io/DataInputStream;->read([BII)I

    move-result v5

    if-ne v5, v2, :cond_3

    iput-boolean v4, p0, Luac;->f:Z

    goto :goto_1

    :cond_3
    const/4 v5, 0x3

    .line 8
    invoke-virtual {v3, v9, v4, v5}, Ljava/io/DataInputStream;->readFully([BII)V

    aget-byte v6, v9, v0

    if-nez v6, :cond_4

    aget-byte v4, v9, v4

    if-nez v4, :cond_4

    const/4 v4, 0x2

    aget-byte v4, v9, v4

    if-nez v4, :cond_4

    aget-byte v4, v9, v5

    if-eqz v4, :cond_2

    :cond_4
    const/4 v4, 0x4

    const/16 v5, 0x8

    .line 9
    invoke-virtual {v3, v9, v4, v5}, Ljava/io/DataInputStream;->readFully([BII)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    new-instance v3, Ltzx;

    iget-object v6, p0, Luac;->c:Ljava/io/InputStream;

    iget v7, p0, Luac;->b:I

    iget-boolean v8, p0, Luac;->e:Z

    iget-object v10, p0, Luac;->a:Ltzi;

    move-object v5, v3

    .line 10
    invoke-direct/range {v5 .. v10}, Ltzx;-><init>(Ljava/io/InputStream;IZ[BLtzi;)V

    iput-object v3, p0, Luac;->d:Ltzx;
    :try_end_1
    .catch Luaa; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 11
    :goto_1
    :try_start_2
    iget-boolean v3, p0, Luac;->f:Z

    if-eqz v3, :cond_6

    if-nez v1, :cond_5

    return v2

    :cond_5
    return v1

    .line 12
    :catch_0
    new-instance p1, Ltzm;

    const-string p2, "Garbage after a valid XZ Stream"

    .line 13
    invoke-direct {p1, p2}, Ltzm;-><init>(Ljava/lang/String;)V

    throw p1

    .line 14
    :cond_6
    iget-object v3, p0, Luac;->d:Ltzx;

    .line 15
    invoke-virtual {v3, p1, p2, p3}, Ltzx;->read([BII)I

    move-result v3

    if-lez v3, :cond_7

    add-int/2addr v1, v3

    add-int/2addr p2, v3

    sub-int/2addr p3, v3

    goto :goto_0

    :cond_7
    if-ne v3, v2, :cond_1

    const/4 v3, 0x0

    iput-object v3, p0, Luac;->d:Ltzx;
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_0

    :catch_1
    move-exception p1

    iput-object p1, p0, Luac;->g:Ljava/io/IOException;

    if-eqz v1, :cond_8

    goto :goto_2

    .line 16
    :cond_8
    throw p1

    :cond_9
    :goto_2
    return v1

    :cond_a
    return v2

    .line 17
    :cond_b
    throw v1

    .line 18
    :cond_c
    new-instance p1, Luab;

    const-string p2, "Stream closed"

    .line 19
    invoke-direct {p1, p2}, Luab;-><init>(Ljava/lang/String;)V

    throw p1

    .line 20
    :cond_d
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    .line 21
    invoke-direct {p1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

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
