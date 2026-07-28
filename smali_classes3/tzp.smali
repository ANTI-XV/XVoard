.class public final Ltzp;
.super Ljava/io/InputStream;
.source "PG"

# interfaces
.implements Lj$/io/InputStreamRetargetInterface;


# instance fields
.field private a:Ljava/io/InputStream;

.field private b:Ljava/io/IOException;

.field private final c:[B

.field private final d:Luaj;


# direct methods
.method public constructor <init>(Ljava/io/InputStream;I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Ltzp;->b:Ljava/io/IOException;

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    new-array v0, v0, [B

    .line 9
    .line 10
    iput-object v0, p0, Ltzp;->c:[B

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Ltzp;->a:Ljava/io/InputStream;

    .line 16
    .line 17
    new-instance p1, Luaj;

    .line 18
    .line 19
    invoke-direct {p1, p2}, Luaj;-><init>(I)V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Ltzp;->d:Luaj;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final available()I
    .locals 2

    .line 1
    iget-object v0, p0, Ltzp;->a:Ljava/io/InputStream;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v1, p0, Ltzp;->b:Ljava/io/IOException;

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/io/InputStream;->available()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0

    .line 14
    :cond_0
    throw v1

    .line 15
    :cond_1
    new-instance v0, Luab;

    .line 16
    .line 17
    const-string v1, "Stream closed"

    .line 18
    .line 19
    invoke-direct {v0, v1}, Luab;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    throw v0
.end method

.method public final close()V
    .locals 2

    .line 1
    iget-object v0, p0, Ltzp;->a:Ljava/io/InputStream;

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
    iput-object v1, p0, Ltzp;->a:Ljava/io/InputStream;

    .line 10
    .line 11
    return-void

    .line 12
    :catchall_0
    move-exception v0

    .line 13
    iput-object v1, p0, Ltzp;->a:Ljava/io/InputStream;

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
    iget-object v0, p0, Ltzp;->c:[B

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v2, v1}, Ltzp;->read([BII)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Ltzp;->c:[B

    aget-byte v0, v0, v2

    and-int/lit16 v0, v0, 0xff

    return v0
.end method

.method public final read([BII)I
    .locals 6

    if-nez p3, :cond_0

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_0
    iget-object v0, p0, Ltzp;->a:Ljava/io/InputStream;

    if-eqz v0, :cond_4

    iget-object v1, p0, Ltzp;->b:Ljava/io/IOException;

    if-nez v1, :cond_3

    .line 3
    :try_start_0
    invoke-virtual {v0, p1, p2, p3}, Ljava/io/InputStream;->read([BII)I

    move-result p3
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, -0x1

    if-ne p3, v0, :cond_1

    return v0

    :cond_1
    iget-object v0, p0, Ltzp;->d:Luaj;

    add-int v1, p2, p3

    :goto_0
    if-ge p2, v1, :cond_2

    .line 4
    aget-byte v2, p1, p2

    iget-object v3, v0, Luaj;->b:[B

    iget v4, v0, Luaj;->a:I

    iget v5, v0, Luaj;->c:I

    add-int/2addr v4, v5

    and-int/lit16 v4, v4, 0xff

    aget-byte v4, v3, v4

    add-int/2addr v2, v4

    int-to-byte v2, v2

    aput-byte v2, p1, p2

    add-int/lit8 v4, v5, -0x1

    iput v4, v0, Luaj;->c:I

    and-int/lit16 v4, v5, 0xff

    aput-byte v2, v3, v4

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_2
    return p3

    :catch_0
    move-exception p1

    iput-object p1, p0, Ltzp;->b:Ljava/io/IOException;

    .line 5
    throw p1

    .line 6
    :cond_3
    throw v1

    .line 7
    :cond_4
    new-instance p1, Luab;

    const-string p2, "Stream closed"

    invoke-direct {p1, p2}, Luab;-><init>(Ljava/lang/String;)V

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
