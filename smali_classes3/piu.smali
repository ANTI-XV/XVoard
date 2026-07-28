.class public abstract Lpiu;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method protected constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public abstract a()Ljava/io/InputStream;
.end method

.method public b()Lopz;
    .locals 1

    .line 1
    sget-object v0, Loow;->a:Loow;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Ljava/io/InputStream;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lpiu;->a()Ljava/io/InputStream;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Ljava/io/BufferedInputStream;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    check-cast v0, Ljava/io/BufferedInputStream;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    new-instance v1, Ljava/io/BufferedInputStream;

    .line 13
    .line 14
    invoke-direct {v1, v0}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    .line 15
    .line 16
    .line 17
    move-object v0, v1

    .line 18
    :goto_0
    return-object v0
.end method

.method public d()[B
    .locals 4

    .line 1
    new-instance v0, Lpiz;

    .line 2
    .line 3
    invoke-direct {v0}, Lpiz;-><init>()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-virtual {p0}, Lpiu;->a()Ljava/io/InputStream;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Lpiz;->c(Ljava/io/Closeable;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lpiu;->b()Lopz;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v2}, Lopz;->g()Z

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    if-eqz v3, :cond_0

    .line 22
    .line 23
    invoke-virtual {v2}, Lopz;->c()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Ljava/lang/Long;

    .line 28
    .line 29
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 30
    .line 31
    .line 32
    move-result-wide v2

    .line 33
    invoke-static {v1, v2, v3}, Lpix;->f(Ljava/io/InputStream;J)[B

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    invoke-static {v1}, Lpix;->e(Ljava/io/InputStream;)[B

    .line 39
    .line 40
    .line 41
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    :goto_0
    invoke-virtual {v0}, Lpiz;->close()V

    .line 43
    .line 44
    .line 45
    return-object v1

    .line 46
    :catchall_0
    move-exception v1

    .line 47
    :try_start_1
    invoke-virtual {v0, v1}, Lpiz;->a(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 52
    :catchall_1
    move-exception v1

    .line 53
    invoke-virtual {v0}, Lpiz;->close()V

    .line 54
    .line 55
    .line 56
    throw v1
.end method

.method public final e(Lpit;)V
    .locals 2

    .line 1
    new-instance v0, Lpiz;

    .line 2
    .line 3
    invoke-direct {v0}, Lpiz;-><init>()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-virtual {p0}, Lpiu;->a()Ljava/io/InputStream;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Lpiz;->c(Ljava/io/Closeable;)V

    .line 11
    .line 12
    .line 13
    check-cast p1, Lpjc;

    .line 14
    .line 15
    invoke-virtual {p1}, Lpjc;->b()Ljava/io/FileOutputStream;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {v0, p1}, Lpiz;->c(Ljava/io/Closeable;)V

    .line 20
    .line 21
    .line 22
    invoke-static {v1, p1}, Lpix;->b(Ljava/io/InputStream;Ljava/io/OutputStream;)J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Lpiz;->close()V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :catchall_0
    move-exception p1

    .line 30
    :try_start_1
    invoke-virtual {v0, p1}, Lpiz;->a(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 35
    :catchall_1
    move-exception p1

    .line 36
    invoke-virtual {v0}, Lpiz;->close()V

    .line 37
    .line 38
    .line 39
    throw p1
.end method
