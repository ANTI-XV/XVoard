.class final Lrtz;
.super Ljava/io/InputStream;
.source "PG"

# interfaces
.implements Lj$/io/InputStreamRetargetInterface;


# instance fields
.field final synthetic a:Lrua;

.field private b:Lrty;

.field private c:Lrqx;

.field private d:I

.field private e:I

.field private f:I

.field private g:I


# direct methods
.method public constructor <init>(Lrua;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lrtz;->a:Lrua;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lrtz;->d()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private final a()I
    .locals 2

    .line 1
    iget v0, p0, Lrtz;->f:I

    .line 2
    .line 3
    iget v1, p0, Lrtz;->e:I

    .line 4
    .line 5
    add-int/2addr v0, v1

    .line 6
    iget-object v1, p0, Lrtz;->a:Lrua;

    .line 7
    .line 8
    iget v1, v1, Lrua;->d:I

    .line 9
    .line 10
    sub-int/2addr v1, v0

    .line 11
    return v1
.end method

.method private final b([BII)I
    .locals 4

    .line 1
    move v0, p3

    .line 2
    :goto_0
    if-lez v0, :cond_2

    .line 3
    .line 4
    invoke-direct {p0}, Lrtz;->c()V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Lrtz;->c:Lrqx;

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    goto :goto_1

    .line 12
    :cond_0
    iget v1, p0, Lrtz;->d:I

    .line 13
    .line 14
    iget v2, p0, Lrtz;->e:I

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz p1, :cond_1

    .line 22
    .line 23
    iget-object v2, p0, Lrtz;->c:Lrqx;

    .line 24
    .line 25
    iget v3, p0, Lrtz;->e:I

    .line 26
    .line 27
    invoke-virtual {v2, p1, v3, p2, v1}, Lrra;->y([BIII)V

    .line 28
    .line 29
    .line 30
    add-int/2addr p2, v1

    .line 31
    :cond_1
    iget v2, p0, Lrtz;->e:I

    .line 32
    .line 33
    add-int/2addr v2, v1

    .line 34
    iput v2, p0, Lrtz;->e:I

    .line 35
    .line 36
    sub-int/2addr v0, v1

    .line 37
    goto :goto_0

    .line 38
    :cond_2
    :goto_1
    sub-int/2addr p3, v0

    .line 39
    return p3
.end method

.method private final c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lrtz;->c:Lrqx;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget v0, p0, Lrtz;->e:I

    .line 6
    .line 7
    iget v1, p0, Lrtz;->d:I

    .line 8
    .line 9
    if-ne v0, v1, :cond_1

    .line 10
    .line 11
    iget v0, p0, Lrtz;->f:I

    .line 12
    .line 13
    add-int/2addr v0, v1

    .line 14
    iput v0, p0, Lrtz;->f:I

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    iput v0, p0, Lrtz;->e:I

    .line 18
    .line 19
    iget-object v1, p0, Lrtz;->b:Lrty;

    .line 20
    .line 21
    invoke-virtual {v1}, Lrty;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    iget-object v0, p0, Lrtz;->b:Lrty;

    .line 28
    .line 29
    invoke-virtual {v0}, Lrty;->a()Lrqx;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, Lrtz;->c:Lrqx;

    .line 34
    .line 35
    invoke-virtual {v0}, Lrqx;->d()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    :goto_0
    iput v0, p0, Lrtz;->d:I

    .line 40
    .line 41
    return-void

    .line 42
    :cond_0
    const/4 v1, 0x0

    .line 43
    iput-object v1, p0, Lrtz;->c:Lrqx;

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    return-void
.end method

.method private final d()V
    .locals 2

    .line 1
    new-instance v0, Lrty;

    .line 2
    .line 3
    iget-object v1, p0, Lrtz;->a:Lrua;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lrty;-><init>(Lrra;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, Lrtz;->b:Lrty;

    .line 9
    .line 10
    invoke-virtual {v0}, Lrty;->a()Lrqx;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lrtz;->c:Lrqx;

    .line 15
    .line 16
    invoke-virtual {v0}, Lrqx;->d()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    iput v0, p0, Lrtz;->d:I

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    iput v0, p0, Lrtz;->e:I

    .line 24
    .line 25
    iput v0, p0, Lrtz;->f:I

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final available()I
    .locals 1

    .line 1
    invoke-direct {p0}, Lrtz;->a()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public final mark(I)V
    .locals 1

    .line 1
    iget p1, p0, Lrtz;->f:I

    .line 2
    .line 3
    iget v0, p0, Lrtz;->e:I

    .line 4
    .line 5
    add-int/2addr p1, v0

    .line 6
    iput p1, p0, Lrtz;->g:I

    .line 7
    .line 8
    return-void
.end method

.method public final markSupported()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final read()I
    .locals 3

    .line 1
    invoke-direct {p0}, Lrtz;->c()V

    iget-object v0, p0, Lrtz;->c:Lrqx;

    if-nez v0, :cond_0

    const/4 v0, -0x1

    return v0

    :cond_0
    iget v1, p0, Lrtz;->e:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lrtz;->e:I

    .line 2
    invoke-virtual {v0, v1}, Lrqx;->a(I)B

    move-result v0

    and-int/lit16 v0, v0, 0xff

    return v0
.end method

.method public final read([BII)I
    .locals 1

    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ltz p2, :cond_2

    if-ltz p3, :cond_2

    array-length v0, p1

    sub-int/2addr v0, p2

    if-gt p3, v0, :cond_2

    .line 4
    invoke-direct {p0, p1, p2, p3}, Lrtz;->b([BII)I

    move-result p1

    if-nez p1, :cond_1

    if-gtz p3, :cond_0

    invoke-direct {p0}, Lrtz;->a()I

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/4 p1, -0x1

    :cond_1
    :goto_0
    return p1

    .line 5
    :cond_2
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    .line 6
    invoke-direct {p1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw p1
.end method

.method public final declared-synchronized reset()V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-direct {p0}, Lrtz;->d()V

    .line 3
    .line 4
    .line 5
    iget v0, p0, Lrtz;->g:I

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-direct {p0, v1, v2, v0}, Lrtz;->b([BII)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    .line 12
    monitor-exit p0

    .line 13
    return-void

    .line 14
    :catchall_0
    move-exception v0

    .line 15
    monitor-exit p0

    .line 16
    throw v0
.end method

.method public final skip(J)J
    .locals 3

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v0, p1, v0

    .line 4
    .line 5
    if-ltz v0, :cond_1

    .line 6
    .line 7
    const-wide/32 v0, 0x7fffffff

    .line 8
    .line 9
    .line 10
    cmp-long v2, p1, v0

    .line 11
    .line 12
    if-lez v2, :cond_0

    .line 13
    .line 14
    move-wide p1, v0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    long-to-int p1, p1

    .line 17
    const/4 p2, 0x0

    .line 18
    invoke-direct {p0, p2, v0, p1}, Lrtz;->b([BII)I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    int-to-long p1, p1

    .line 23
    return-wide p1

    .line 24
    :cond_1
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    .line 25
    .line 26
    invoke-direct {p1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    .line 27
    .line 28
    .line 29
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
