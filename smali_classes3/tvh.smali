.class public final Ltvh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ltwj;


# instance fields
.field final synthetic a:Ltvi;

.field final synthetic b:Ltwj;


# direct methods
.method public constructor <init>(Ltvi;Ltwj;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltvh;->a:Ltvi;

    .line 2
    .line 3
    iput-object p2, p0, Ltvh;->b:Ltwj;

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
    iget-object v0, p0, Ltvh;->a:Ltvi;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b(Ltvk;J)J
    .locals 2

    .line 1
    iget-object v0, p0, Ltvh;->a:Ltvi;

    .line 2
    .line 3
    invoke-virtual {v0}, Ltvi;->e()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Ltvh;->b:Ltwj;

    .line 7
    .line 8
    :try_start_0
    invoke-interface {v1, p1, p2, p3}, Ltwj;->b(Ltvk;J)J

    .line 9
    .line 10
    .line 11
    move-result-wide p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    invoke-virtual {v0}, Ltvi;->f()Z

    .line 13
    .line 14
    .line 15
    move-result p3

    .line 16
    if-nez p3, :cond_0

    .line 17
    .line 18
    return-wide p1

    .line 19
    :cond_0
    const/4 p1, 0x0

    .line 20
    invoke-virtual {v0, p1}, Ltvi;->d(Ljava/io/IOException;)Ljava/io/IOException;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    throw p1

    .line 25
    :catchall_0
    move-exception p1

    .line 26
    goto :goto_0

    .line 27
    :catch_0
    move-exception p1

    .line 28
    :try_start_1
    invoke-virtual {v0}, Ltvi;->f()Z

    .line 29
    .line 30
    .line 31
    move-result p2

    .line 32
    if-eqz p2, :cond_1

    .line 33
    .line 34
    invoke-virtual {v0, p1}, Ltvi;->d(Ljava/io/IOException;)Ljava/io/IOException;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    :cond_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 39
    :goto_0
    invoke-virtual {v0}, Ltvi;->f()Z

    .line 40
    .line 41
    .line 42
    throw p1
.end method

.method public final close()V
    .locals 3

    .line 1
    iget-object v0, p0, Ltvh;->a:Ltvi;

    .line 2
    .line 3
    invoke-virtual {v0}, Ltvi;->e()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Ltvh;->b:Ltwj;

    .line 7
    .line 8
    :try_start_0
    invoke-interface {v1}, Ltwj;->close()V
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

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "AsyncTimeout.source("

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Ltvh;->b:Ltwj;

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
