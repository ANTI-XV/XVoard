.class public final Ltqq;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ltqs;

.field public final b:[Z

.field final synthetic c:Ltqv;

.field private d:Z


# direct methods
.method public constructor <init>(Ltqv;Ltqs;)V
    .locals 1

    .line 1
    const-string v0, "entry"

    .line 2
    .line 3
    invoke-static {p2, v0}, Ltce;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Ltqq;->c:Ltqv;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p2, p0, Ltqq;->a:Ltqs;

    .line 12
    .line 13
    iget-boolean p1, p2, Ltqs;->e:Z

    .line 14
    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 p1, 0x2

    .line 20
    new-array p1, p1, [Z

    .line 21
    .line 22
    :goto_0
    iput-object p1, p0, Ltqq;->b:[Z

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final a(I)Ltwh;
    .locals 5

    .line 1
    iget-object v0, p0, Ltqq;->c:Ltqv;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, Ltqq;->d:Z

    .line 5
    .line 6
    if-nez v1, :cond_2

    .line 7
    .line 8
    iget-object v1, p0, Ltqq;->a:Ltqs;

    .line 9
    .line 10
    iget-object v1, v1, Ltqs;->g:Ltqq;

    .line 11
    .line 12
    invoke-static {v1, p0}, La;->K(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    new-instance p1, Ltvj;

    .line 19
    .line 20
    invoke-direct {p1}, Ltvj;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    .line 22
    .line 23
    monitor-exit v0

    .line 24
    return-object p1

    .line 25
    :cond_0
    :try_start_1
    iget-object v1, p0, Ltqq;->a:Ltqs;

    .line 26
    .line 27
    iget-boolean v1, v1, Ltqs;->e:Z

    .line 28
    .line 29
    if-nez v1, :cond_1

    .line 30
    .line 31
    iget-object v1, p0, Ltqq;->b:[Z

    .line 32
    .line 33
    invoke-static {v1}, Ltce;->b(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    const/4 v2, 0x1

    .line 37
    aput-boolean v2, v1, p1

    .line 38
    .line 39
    :cond_1
    iget-object v1, p0, Ltqq;->a:Ltqs;

    .line 40
    .line 41
    iget-object v1, v1, Ltqs;->d:Ljava/util/List;

    .line 42
    .line 43
    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    check-cast p1, Ljava/io/File;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 48
    .line 49
    :try_start_2
    iget-object v1, v0, Ltqv;->l:Lttv;

    .line 50
    .line 51
    invoke-interface {v1, p1}, Lttv;->a(Ljava/io/File;)Ltwh;

    .line 52
    .line 53
    .line 54
    move-result-object p1
    :try_end_2
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 55
    :try_start_3
    new-instance v1, Ltqw;

    .line 56
    .line 57
    new-instance v2, Lbzq;

    .line 58
    .line 59
    const/4 v3, 0x5

    .line 60
    const/4 v4, 0x0

    .line 61
    invoke-direct {v2, v0, p0, v3, v4}, Lbzq;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 62
    .line 63
    .line 64
    invoke-direct {v1, p1, v2}, Ltqw;-><init>(Ltwh;Ltbk;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 65
    .line 66
    .line 67
    monitor-exit v0

    .line 68
    return-object v1

    .line 69
    :catch_0
    :try_start_4
    new-instance p1, Ltvj;

    .line 70
    .line 71
    invoke-direct {p1}, Ltvj;-><init>()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 72
    .line 73
    .line 74
    monitor-exit v0

    .line 75
    return-object p1

    .line 76
    :cond_2
    :try_start_5
    const-string p1, "Check failed."

    .line 77
    .line 78
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 79
    .line 80
    invoke-direct {v1, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 84
    :catchall_0
    move-exception p1

    .line 85
    monitor-exit v0

    .line 86
    throw p1
.end method

.method public final b()V
    .locals 3

    .line 1
    iget-object v0, p0, Ltqq;->c:Ltqv;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, Ltqq;->d:Z

    .line 5
    .line 6
    if-nez v1, :cond_1

    .line 7
    .line 8
    iget-object v1, p0, Ltqq;->a:Ltqs;

    .line 9
    .line 10
    iget-object v1, v1, Ltqs;->g:Ltqq;

    .line 11
    .line 12
    invoke-static {v1, p0}, La;->K(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-virtual {v0, p0, v1}, Ltqv;->c(Ltqq;Z)V

    .line 20
    .line 21
    .line 22
    :cond_0
    const/4 v1, 0x1

    .line 23
    iput-boolean v1, p0, Ltqq;->d:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    .line 25
    monitor-exit v0

    .line 26
    return-void

    .line 27
    :cond_1
    :try_start_1
    const-string v1, "Check failed."

    .line 28
    .line 29
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 30
    .line 31
    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 35
    :catchall_0
    move-exception v1

    .line 36
    monitor-exit v0

    .line 37
    throw v1
.end method

.method public final c()V
    .locals 3

    .line 1
    iget-object v0, p0, Ltqq;->c:Ltqv;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, Ltqq;->d:Z

    .line 5
    .line 6
    if-nez v1, :cond_1

    .line 7
    .line 8
    iget-object v1, p0, Ltqq;->a:Ltqs;

    .line 9
    .line 10
    iget-object v1, v1, Ltqs;->g:Ltqq;

    .line 11
    .line 12
    invoke-static {v1, p0}, La;->K(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/4 v2, 0x1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    invoke-virtual {v0, p0, v2}, Ltqv;->c(Ltqq;Z)V

    .line 20
    .line 21
    .line 22
    :cond_0
    iput-boolean v2, p0, Ltqq;->d:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    .line 24
    monitor-exit v0

    .line 25
    return-void

    .line 26
    :cond_1
    :try_start_1
    const-string v1, "Check failed."

    .line 27
    .line 28
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 29
    .line 30
    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 34
    :catchall_0
    move-exception v1

    .line 35
    monitor-exit v0

    .line 36
    throw v1
.end method

.method public final d()V
    .locals 2

    .line 1
    iget-object v0, p0, Ltqq;->a:Ltqs;

    .line 2
    .line 3
    iget-object v0, v0, Ltqs;->g:Ltqq;

    .line 4
    .line 5
    invoke-static {v0, p0}, La;->K(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Ltqq;->c:Ltqv;

    .line 12
    .line 13
    iget-boolean v1, v0, Ltqv;->q:Z

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-virtual {v0, p0, v1}, Ltqv;->c(Ltqq;Z)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    iget-object v0, p0, Ltqq;->a:Ltqs;

    .line 23
    .line 24
    invoke-virtual {v0}, Ltqs;->d()V

    .line 25
    .line 26
    .line 27
    :cond_1
    return-void
.end method
