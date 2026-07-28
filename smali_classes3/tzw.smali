.class final Ltzw;
.super Ljava/io/InputStream;
.source "PG"

# interfaces
.implements Lj$/io/InputStreamRetargetInterface;


# static fields
.field public static final synthetic a:I


# instance fields
.field private b:Ljava/io/InputStream;

.field private final c:Luau;

.field private final d:[B

.field private e:I

.field private f:I

.field private g:I

.field private h:Z

.field private i:Ljava/io/IOException;

.field private final j:[B


# direct methods
.method public constructor <init>(Ljava/io/InputStream;Luau;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x1000

    .line 5
    .line 6
    new-array v0, v0, [B

    .line 7
    .line 8
    iput-object v0, p0, Ltzw;->d:[B

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput v0, p0, Ltzw;->e:I

    .line 12
    .line 13
    iput v0, p0, Ltzw;->f:I

    .line 14
    .line 15
    iput v0, p0, Ltzw;->g:I

    .line 16
    .line 17
    iput-boolean v0, p0, Ltzw;->h:Z

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    iput-object v0, p0, Ltzw;->i:Ljava/io/IOException;

    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    new-array v0, v0, [B

    .line 24
    .line 25
    iput-object v0, p0, Ltzw;->j:[B

    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, Ltzw;->b:Ljava/io/InputStream;

    .line 31
    .line 32
    iput-object p2, p0, Ltzw;->c:Luau;

    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public final available()I
    .locals 2

    .line 1
    iget-object v0, p0, Ltzw;->b:Ljava/io/InputStream;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Ltzw;->i:Ljava/io/IOException;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget v0, p0, Ltzw;->f:I

    .line 10
    .line 11
    return v0

    .line 12
    :cond_0
    throw v0

    .line 13
    :cond_1
    new-instance v0, Luab;

    .line 14
    .line 15
    const-string v1, "Stream closed"

    .line 16
    .line 17
    invoke-direct {v0, v1}, Luab;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    throw v0
.end method

.method public final close()V
    .locals 2

    .line 1
    iget-object v0, p0, Ltzw;->b:Ljava/io/InputStream;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    :try_start_0
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, Ltzw;->b:Ljava/io/InputStream;

    .line 10
    .line 11
    return-void

    .line 12
    :catchall_0
    move-exception v0

    .line 13
    iput-object v1, p0, Ltzw;->b:Ljava/io/InputStream;

    .line 14
    .line 15
    throw v0

    .line 16
    :cond_0
    return-void
.end method

.method public final read()I
    .locals 3

    .line 1
    iget-object v0, p0, Ltzw;->j:[B

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v2, v1}, Ltzw;->read([BII)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Ltzw;->j:[B

    aget-byte v0, v0, v2

    and-int/lit16 v0, v0, 0xff

    return v0
.end method

.method public final read([BII)I
    .locals 7

    if-ltz p2, :cond_8

    if-ltz p3, :cond_8

    add-int v0, p2, p3

    if-ltz v0, :cond_8

    .line 2
    array-length v1, p1

    if-gt v0, v1, :cond_8

    const/4 v0, 0x0

    if-nez p3, :cond_0

    return v0

    .line 3
    :cond_0
    iget-object v1, p0, Ltzw;->b:Ljava/io/InputStream;

    if-eqz v1, :cond_7

    .line 4
    iget-object v1, p0, Ltzw;->i:Ljava/io/IOException;

    if-nez v1, :cond_6

    move v1, v0

    :goto_0
    :try_start_0
    iget v2, p0, Ltzw;->f:I

    .line 5
    invoke-static {v2, p3}, Ljava/lang/Math;->min(II)I

    move-result v2

    iget-object v3, p0, Ltzw;->d:[B

    iget v4, p0, Ltzw;->e:I

    .line 6
    invoke-static {v3, v4, p1, p2, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v3, p0, Ltzw;->e:I

    add-int/2addr v3, v2

    iput v3, p0, Ltzw;->e:I

    iget v4, p0, Ltzw;->f:I

    sub-int/2addr v4, v2

    iput v4, p0, Ltzw;->f:I

    add-int/2addr p2, v2

    sub-int/2addr p3, v2

    add-int/2addr v1, v2

    add-int v2, v3, v4

    iget v5, p0, Ltzw;->g:I

    add-int/2addr v2, v5

    const/16 v6, 0x1000

    if-ne v2, v6, :cond_1

    iget-object v2, p0, Ltzw;->d:[B

    add-int/2addr v4, v5

    .line 7
    invoke-static {v2, v3, v2, v0, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput v0, p0, Ltzw;->e:I

    move v3, v0

    :cond_1
    const/4 v2, -0x1

    if-eqz p3, :cond_4

    iget-boolean v4, p0, Ltzw;->h:Z

    if-eqz v4, :cond_2

    goto :goto_1

    :cond_2
    iget v4, p0, Ltzw;->f:I

    add-int/2addr v3, v4

    iget v4, p0, Ltzw;->g:I

    add-int/2addr v3, v4

    rsub-int v4, v3, 0x1000

    iget-object v5, p0, Ltzw;->b:Ljava/io/InputStream;

    iget-object v6, p0, Ltzw;->d:[B

    .line 8
    invoke-virtual {v5, v6, v3, v4}, Ljava/io/InputStream;->read([BII)I

    move-result v3

    if-ne v3, v2, :cond_3

    const/4 v2, 0x1

    iput-boolean v2, p0, Ltzw;->h:Z

    iget v2, p0, Ltzw;->g:I

    iput v2, p0, Ltzw;->f:I

    iput v0, p0, Ltzw;->g:I

    goto :goto_0

    :cond_3
    iget v2, p0, Ltzw;->g:I

    add-int/2addr v2, v3

    iput v2, p0, Ltzw;->g:I

    iget-object v3, p0, Ltzw;->c:Luau;

    iget-object v4, p0, Ltzw;->d:[B

    iget v5, p0, Ltzw;->e:I

    .line 9
    invoke-interface {v3, v4, v5, v2}, Luau;->a([BII)I

    move-result v2

    iput v2, p0, Ltzw;->f:I

    iget v3, p0, Ltzw;->g:I

    sub-int/2addr v3, v2

    iput v3, p0, Ltzw;->g:I
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_4
    :goto_1
    if-lez v1, :cond_5

    return v1

    :cond_5
    return v2

    :catch_0
    move-exception p1

    iput-object p1, p0, Ltzw;->i:Ljava/io/IOException;

    .line 10
    throw p1

    .line 11
    :cond_6
    throw v1

    .line 12
    :cond_7
    new-instance p1, Luab;

    const-string p2, "Stream closed"

    .line 13
    invoke-direct {p1, p2}, Luab;-><init>(Ljava/lang/String;)V

    throw p1

    .line 14
    :cond_8
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    .line 15
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
