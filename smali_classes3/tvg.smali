.class public final Ltvg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ltwh;


# instance fields
.field final synthetic a:Ltvi;

.field final synthetic b:Ltwh;


# direct methods
.method public constructor <init>(Ltvi;Ltwh;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltvg;->a:Ltvi;

    .line 2
    .line 3
    iput-object p2, p0, Ltvg;->b:Ltwh;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final synthetic a()Ltwl;
    .locals 1

    .line 1
    iget-object v0, p0, Ltvg;->a:Ltvi;

    .line 2
    .line 3
    return-object v0
.end method

.method public final close()V
    .locals 3

    .line 1
    iget-object v0, p0, Ltvg;->a:Ltvi;

    .line 2
    .line 3
    invoke-virtual {v0}, Ltvi;->e()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Ltvg;->b:Ltwh;

    .line 7
    .line 8
    :try_start_0
    invoke-interface {v1}, Ltwh;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ltvi;->f()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    const/4 v1, 0x0

    .line 19
    invoke-virtual {v0, v1}, Ltvi;->d(Ljava/io/IOException;)Ljava/io/IOException;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    throw v0

    .line 24
    :catchall_0
    move-exception v1

    .line 25
    goto :goto_0

    .line 26
    :catch_0
    move-exception v1

    .line 27
    :try_start_1
    invoke-virtual {v0}, Ltvi;->f()Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_1

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ltvi;->d(Ljava/io/IOException;)Ljava/io/IOException;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    :cond_1
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 38
    :goto_0
    invoke-virtual {v0}, Ltvi;->f()Z

    .line 39
    .line 40
    .line 41
    throw v1
.end method

.method public final flush()V
    .locals 3

    .line 1
    iget-object v0, p0, Ltvg;->a:Ltvi;

    .line 2
    .line 3
    invoke-virtual {v0}, Ltvi;->e()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Ltvg;->b:Ltwh;

    .line 7
    .line 8
    :try_start_0
    invoke-interface {v1}, Ltwh;->flush()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ltvi;->f()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    const/4 v1, 0x0

    .line 19
    invoke-virtual {v0, v1}, Ltvi;->d(Ljava/io/IOException;)Ljava/io/IOException;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    throw v0

    .line 24
    :catchall_0
    move-exception v1

    .line 25
    goto :goto_0

    .line 26
    :catch_0
    move-exception v1

    .line 27
    :try_start_1
    invoke-virtual {v0}, Ltvi;->f()Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_1

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ltvi;->d(Ljava/io/IOException;)Ljava/io/IOException;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    :cond_1
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 38
    :goto_0
    invoke-virtual {v0}, Ltvi;->f()Z

    .line 39
    .line 40
    .line 41
    throw v1
.end method

.method public final gx(Ltvk;J)V
    .locals 6

    .line 1
    iget-wide v0, p1, Ltvk;->b:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    move-wide v4, p2

    .line 6
    invoke-static/range {v0 .. v5}, Lric;->f(JJJ)V

    .line 7
    .line 8
    .line 9
    :goto_0
    const-wide/16 v0, 0x0

    .line 10
    .line 11
    cmp-long v2, p2, v0

    .line 12
    .line 13
    if-lez v2, :cond_4

    .line 14
    .line 15
    iget-object v2, p1, Ltvk;->a:Ltwe;

    .line 16
    .line 17
    invoke-static {v2}, Ltce;->b(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    :goto_1
    const-wide/32 v3, 0x10000

    .line 21
    .line 22
    .line 23
    cmp-long v3, v0, v3

    .line 24
    .line 25
    if-gez v3, :cond_1

    .line 26
    .line 27
    iget v3, v2, Ltwe;->c:I

    .line 28
    .line 29
    iget v4, v2, Ltwe;->b:I

    .line 30
    .line 31
    sub-int/2addr v3, v4

    .line 32
    int-to-long v3, v3

    .line 33
    add-long/2addr v0, v3

    .line 34
    cmp-long v3, v0, p2

    .line 35
    .line 36
    if-ltz v3, :cond_0

    .line 37
    .line 38
    move-wide v0, p2

    .line 39
    goto :goto_2

    .line 40
    :cond_0
    iget-object v2, v2, Ltwe;->f:Ltwe;

    .line 41
    .line 42
    invoke-static {v2}, Ltce;->b(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    :goto_2
    iget-object v2, p0, Ltvg;->a:Ltvi;

    .line 47
    .line 48
    iget-object v3, p0, Ltvg;->b:Ltwh;

    .line 49
    .line 50
    invoke-virtual {v2}, Ltvi;->e()V

    .line 51
    .line 52
    .line 53
    :try_start_0
    invoke-interface {v3, p1, v0, v1}, Ltwh;->gx(Ltvk;J)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    .line 55
    .line 56
    invoke-virtual {v2}, Ltvi;->f()Z

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    if-nez v3, :cond_2

    .line 61
    .line 62
    sub-long/2addr p2, v0

    .line 63
    goto :goto_0

    .line 64
    :cond_2
    const/4 p1, 0x0

    .line 65
    invoke-virtual {v2, p1}, Ltvi;->d(Ljava/io/IOException;)Ljava/io/IOException;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    throw p1

    .line 70
    :catchall_0
    move-exception p1

    .line 71
    goto :goto_3

    .line 72
    :catch_0
    move-exception p1

    .line 73
    :try_start_1
    invoke-virtual {v2}, Ltvi;->f()Z

    .line 74
    .line 75
    .line 76
    move-result p2

    .line 77
    if-eqz p2, :cond_3

    .line 78
    .line 79
    invoke-virtual {v2, p1}, Ltvi;->d(Ljava/io/IOException;)Ljava/io/IOException;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    :cond_3
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 84
    :goto_3
    invoke-virtual {v2}, Ltvi;->f()Z

    .line 85
    .line 86
    .line 87
    throw p1

    .line 88
    :cond_4
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "AsyncTimeout.sink("

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Ltvg;->b:Ltwh;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ")"

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0
.end method
