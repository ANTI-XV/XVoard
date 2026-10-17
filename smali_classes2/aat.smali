.class public final Laat;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Labf;

.field public b:Laac;

.field c:Laac;

.field public d:Labc;

.field public e:Laas;

.field public f:Laaz;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Laat;->a:Labf;

    .line 6
    .line 7
    iput-object v0, p0, Laat;->f:Laaz;

    .line 8
    .line 9
    return-void
.end method

.method public static b(Lzn;III)Ladf;
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-interface {p0}, Lzn;->a()Ladf;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0

    .line 8
    :cond_0
    const/4 p0, 0x4

    .line 9
    invoke-static {p1, p2, p3, p0}, Lrn;->b(IIII)Ladf;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method


# virtual methods
.method public final a()I
    .locals 3

    .line 1
    invoke-static {}, Laft;->b()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Laat;->b:Laac;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    const-string v1, "The ImageReader is not initialized."

    .line 12
    .line 13
    invoke-static {v0, v1}, Lase;->g(ZLjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Laat;->b:Laac;

    .line 17
    .line 18
    iget-object v1, v0, Laac;->a:Ljava/lang/Object;

    .line 19
    .line 20
    monitor-enter v1

    .line 21
    :try_start_0
    iget-object v2, v0, Laac;->d:Ladf;

    .line 22
    .line 23
    invoke-interface {v2}, Ladf;->c()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    iget v0, v0, Laac;->b:I

    .line 28
    .line 29
    sub-int/2addr v2, v0

    .line 30
    monitor-exit v1

    .line 31
    return v2

    .line 32
    :catchall_0
    move-exception v0

    .line 33
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    throw v0
.end method

.method public final c(Labf;)V
    .locals 4

    .line 1
    invoke-static {}, Laft;->b()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Labf;->h:Ljava/util/List;

    .line 5
    .line 6
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x0

    .line 11
    const/4 v2, 0x1

    .line 12
    if-ne v0, v2, :cond_0

    .line 13
    .line 14
    move v0, v2

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move v0, v1

    .line 17
    :goto_0
    const-string v3, "only one capture stage is supported."

    .line 18
    .line 19
    invoke-static {v0, v3}, Lase;->g(ZLjava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Laat;->a()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-lez v0, :cond_1

    .line 27
    .line 28
    move v1, v2

    .line 29
    :cond_1
    const-string v0, "Too many acquire images. Close image to be able to process next."

    .line 30
    .line 31
    invoke-static {v1, v0}, Lase;->g(ZLjava/lang/String;)V

    .line 32
    .line 33
    .line 34
    iput-object p1, p0, Laat;->a:Labf;

    .line 35
    .line 36
    new-instance v0, Lql;

    .line 37
    .line 38
    const/4 v1, 0x5

    .line 39
    invoke-direct {v0, p0, p1, v1}, Lql;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 40
    .line 41
    .line 42
    iget-object p1, p1, Labf;->i:Lpvq;

    .line 43
    .line 44
    invoke-static {}, Lafl;->a()Ljava/util/concurrent/Executor;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-static {p1, v0, v1}, Lco;->m(Lpvq;Lafx;Ljava/util/concurrent/Executor;)V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public final d(Labh;)V
    .locals 3

    .line 1
    invoke-static {}, Laft;->b()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Laat;->a:Labf;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget v1, p1, Labh;->a:I

    .line 9
    .line 10
    iget v2, v0, Labf;->a:I

    .line 11
    .line 12
    if-ne v2, v1, :cond_1

    .line 13
    .line 14
    iget-object p1, p1, Labh;->b:Lzj;

    .line 15
    .line 16
    invoke-static {}, Laft;->b()V

    .line 17
    .line 18
    .line 19
    iget-object p1, v0, Labf;->j:Labg;

    .line 20
    .line 21
    iget-boolean p1, p1, Labg;->e:Z

    .line 22
    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 p1, 0x0

    .line 27
    throw p1

    .line 28
    :cond_1
    :goto_0
    return-void
.end method
