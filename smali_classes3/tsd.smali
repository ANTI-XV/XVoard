.class final Ltsd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ltwh;


# instance fields
.field final synthetic a:Ltsi;

.field private final b:Ltvq;

.field private c:Z


# direct methods
.method public constructor <init>(Ltsi;)V
    .locals 1

    .line 1
    iput-object p1, p0, Ltsd;->a:Ltsi;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ltvq;

    .line 7
    .line 8
    iget-object p1, p1, Ltsi;->d:Ltvl;

    .line 9
    .line 10
    invoke-interface {p1}, Ltvl;->a()Ltwl;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-direct {v0, p1}, Ltvq;-><init>(Ltwl;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Ltsd;->b:Ltvq;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final a()Ltwl;
    .locals 1

    .line 1
    iget-object v0, p0, Ltsd;->b:Ltvq;

    .line 2
    .line 3
    return-object v0
.end method

.method public final declared-synchronized close()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Ltsd;->c:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :cond_0
    const/4 v0, 0x1

    .line 9
    :try_start_1
    iput-boolean v0, p0, Ltsd;->c:Z

    .line 10
    .line 11
    iget-object v0, p0, Ltsd;->a:Ltsi;

    .line 12
    .line 13
    iget-object v0, v0, Ltsi;->d:Ltvl;

    .line 14
    .line 15
    const-string v1, "0\r\n\r\n"

    .line 16
    .line 17
    invoke-interface {v0, v1}, Ltvl;->X(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Ltsd;->b:Ltvq;

    .line 21
    .line 22
    invoke-static {v0}, Ltsi;->l(Ltvq;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Ltsd;->a:Ltsi;

    .line 26
    .line 27
    const/4 v1, 0x3

    .line 28
    iput v1, v0, Ltsi;->e:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 29
    .line 30
    monitor-exit p0

    .line 31
    return-void

    .line 32
    :catchall_0
    move-exception v0

    .line 33
    monitor-exit p0

    .line 34
    throw v0
.end method

.method public final declared-synchronized flush()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Ltsd;->c:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :cond_0
    :try_start_1
    iget-object v0, p0, Ltsd;->a:Ltsi;

    .line 9
    .line 10
    iget-object v0, v0, Ltsi;->d:Ltvl;

    .line 11
    .line 12
    invoke-interface {v0}, Ltvl;->flush()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 13
    .line 14
    .line 15
    monitor-exit p0

    .line 16
    return-void

    .line 17
    :catchall_0
    move-exception v0

    .line 18
    monitor-exit p0

    .line 19
    throw v0
.end method

.method public final gx(Ltvk;J)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Ltsd;->c:Z

    .line 2
    .line 3
    const-string v1, "closed"

    .line 4
    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Ltsd;->a:Ltsi;

    .line 8
    .line 9
    iget-object v0, v0, Ltsi;->d:Ltvl;

    .line 10
    .line 11
    check-cast v0, Ltwb;

    .line 12
    .line 13
    iget-boolean v2, v0, Ltwb;->c:Z

    .line 14
    .line 15
    if-nez v2, :cond_0

    .line 16
    .line 17
    iget-object v1, v0, Ltwb;->b:Ltvk;

    .line 18
    .line 19
    invoke-virtual {v1, p2, p3}, Ltvk;->S(J)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ltwb;->Q()V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Ltsd;->a:Ltsi;

    .line 26
    .line 27
    iget-object v0, v0, Ltsi;->d:Ltvl;

    .line 28
    .line 29
    const-string v1, "\r\n"

    .line 30
    .line 31
    invoke-interface {v0, v1}, Ltvl;->X(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Ltsd;->a:Ltsi;

    .line 35
    .line 36
    iget-object v0, v0, Ltsi;->d:Ltvl;

    .line 37
    .line 38
    invoke-interface {v0, p1, p2, p3}, Ltvl;->gx(Ltvk;J)V

    .line 39
    .line 40
    .line 41
    iget-object p1, p0, Ltsd;->a:Ltsi;

    .line 42
    .line 43
    iget-object p1, p1, Ltsi;->d:Ltvl;

    .line 44
    .line 45
    invoke-interface {p1, v1}, Ltvl;->X(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 50
    .line 51
    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw p1

    .line 55
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 56
    .line 57
    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw p1
.end method
