.class public final Lnjz;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/io/File;

.field public final c:Ljava/lang/String;

.field public final d:Lnjw;

.field public final e:Lnkj;

.field public final f:Loyy;

.field final g:Z

.field final h:Z

.field i:I

.field public j:Lnjx;

.field public k:I

.field private final l:Lnkg;

.field private m:Z

.field private n:Lnjy;


# direct methods
.method public constructor <init>(Lnkg;Ljava/lang/String;Ljava/io/File;Ljava/lang/String;Lnjw;Lnkj;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Loug;

    .line 5
    .line 6
    invoke-direct {v0}, Loug;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lnjz;->f:Loyy;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput v0, p0, Lnjz;->i:I

    .line 13
    .line 14
    iput-boolean v0, p0, Lnjz;->m:Z

    .line 15
    .line 16
    sget-object v0, Lnjy;->a:Lnjy;

    .line 17
    .line 18
    iput-object v0, p0, Lnjz;->n:Lnjy;

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    iput-object v0, p0, Lnjz;->j:Lnjx;

    .line 22
    .line 23
    const/4 v0, -0x1

    .line 24
    iput v0, p0, Lnjz;->k:I

    .line 25
    .line 26
    iput-object p2, p0, Lnjz;->a:Ljava/lang/String;

    .line 27
    .line 28
    iput-object p3, p0, Lnjz;->b:Ljava/io/File;

    .line 29
    .line 30
    iput-object p4, p0, Lnjz;->c:Ljava/lang/String;

    .line 31
    .line 32
    iput-object p5, p0, Lnjz;->d:Lnjw;

    .line 33
    .line 34
    iput-object p1, p0, Lnjz;->l:Lnkg;

    .line 35
    .line 36
    iput-object p6, p0, Lnjz;->e:Lnkj;

    .line 37
    .line 38
    invoke-static {p2}, Lnjv;->a(Ljava/lang/String;)Z

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    iput-boolean p1, p0, Lnjz;->g:Z

    .line 43
    .line 44
    invoke-static {p2}, Lnjz;->g(Ljava/lang/String;)Z

    .line 45
    .line 46
    .line 47
    move-result p2

    .line 48
    iput-boolean p2, p0, Lnjz;->h:Z

    .line 49
    .line 50
    if-nez p2, :cond_1

    .line 51
    .line 52
    if-eqz p1, :cond_0

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    return-void

    .line 56
    :cond_1
    :goto_0
    sget-object p1, Lnjy;->c:Lnjy;

    .line 57
    .line 58
    iput-object p1, p0, Lnjz;->n:Lnjy;

    .line 59
    .line 60
    return-void
.end method

.method public static g(Ljava/lang/String;)Z
    .locals 1

    .line 1
    const-string v0, "file:"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method


# virtual methods
.method public final declared-synchronized a()Lnjy;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lnjz;->n:Lnjy;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return-object v0

    .line 6
    :catchall_0
    move-exception v0

    .line 7
    monitor-exit p0

    .line 8
    throw v0
.end method

.method final declared-synchronized b()V
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    monitor-exit p0

    .line 3
    return-void
.end method

.method final declared-synchronized c()V
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    monitor-exit p0

    .line 3
    return-void
.end method

.method final declared-synchronized d()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x1

    .line 3
    :try_start_0
    iput-boolean v0, p0, Lnjz;->m:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    .line 5
    monitor-exit p0

    .line 6
    return-void

    .line 7
    :catchall_0
    move-exception v0

    .line 8
    monitor-exit p0

    .line 9
    throw v0
.end method

.method public final e()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lnjz;->l:Lnkg;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lnkg;->l(Lnjz;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Lnjz;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    check-cast p1, Lnjz;

    .line 8
    .line 9
    iget-object v0, p0, Lnjz;->a:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v2, p1, Lnjz;->a:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {v0, v2}, La;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget-object v0, p0, Lnjz;->b:Ljava/io/File;

    .line 20
    .line 21
    iget-object v2, p1, Lnjz;->b:Ljava/io/File;

    .line 22
    .line 23
    invoke-static {v0, v2}, La;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    iget-object v0, p0, Lnjz;->c:Ljava/lang/String;

    .line 30
    .line 31
    iget-object v2, p1, Lnjz;->c:Ljava/lang/String;

    .line 32
    .line 33
    invoke-static {v0, v2}, La;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    iget-object v0, p0, Lnjz;->n:Lnjy;

    .line 40
    .line 41
    iget-object v2, p1, Lnjz;->n:Lnjy;

    .line 42
    .line 43
    invoke-static {v0, v2}, La;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_1

    .line 48
    .line 49
    iget-boolean v0, p0, Lnjz;->m:Z

    .line 50
    .line 51
    iget-boolean p1, p1, Lnjz;->m:Z

    .line 52
    .line 53
    if-ne v0, p1, :cond_1

    .line 54
    .line 55
    const/4 p1, 0x1

    .line 56
    return p1

    .line 57
    :cond_1
    return v1
.end method

.method public final declared-synchronized f()Z
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lnjz;->m:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return v0

    .line 6
    :catchall_0
    move-exception v0

    .line 7
    monitor-exit p0

    .line 8
    throw v0
.end method

.method public final h(Lnjy;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lnjz;->h:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p0, Lnjz;->g:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iput-object p1, p0, Lnjz;->n:Lnjy;

    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final hashCode()I
    .locals 7

    .line 1
    iget-object v0, p0, Lnjz;->a:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lnjz;->b:Ljava/io/File;

    .line 4
    .line 5
    iget-object v2, p0, Lnjz;->c:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p0, Lnjz;->n:Lnjy;

    .line 8
    .line 9
    iget-boolean v4, p0, Lnjz;->m:Z

    .line 10
    .line 11
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    const/4 v5, 0x5

    .line 16
    new-array v5, v5, [Ljava/lang/Object;

    .line 17
    .line 18
    const/4 v6, 0x0

    .line 19
    aput-object v0, v5, v6

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    aput-object v1, v5, v0

    .line 23
    .line 24
    const/4 v0, 0x2

    .line 25
    aput-object v2, v5, v0

    .line 26
    .line 27
    const/4 v0, 0x3

    .line 28
    aput-object v3, v5, v0

    .line 29
    .line 30
    const/4 v0, 0x4

    .line 31
    aput-object v4, v5, v0

    .line 32
    .line 33
    invoke-static {v5}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    const-class v0, Lnjz;

    .line 2
    .line 3
    invoke-static {v0}, Lohu;->h(Ljava/lang/Class;)Lopy;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, ""

    .line 8
    .line 9
    iget-object v2, p0, Lnjz;->a:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {v0, v1, v2}, Lopy;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    const-string v1, "targetDirectory"

    .line 15
    .line 16
    iget-object v2, p0, Lnjz;->b:Ljava/io/File;

    .line 17
    .line 18
    invoke-virtual {v0, v1, v2}, Lopy;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    const-string v1, "fileName"

    .line 22
    .line 23
    iget-object v2, p0, Lnjz;->c:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {v0, v1, v2}, Lopy;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    const-string v1, "requiredConnectivity"

    .line 29
    .line 30
    iget-object v2, p0, Lnjz;->n:Lnjy;

    .line 31
    .line 32
    invoke-virtual {v0, v1, v2}, Lopy;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    const-string v1, "canceled"

    .line 36
    .line 37
    iget-boolean v2, p0, Lnjz;->m:Z

    .line 38
    .line 39
    invoke-virtual {v0, v1, v2}, Lopy;->h(Ljava/lang/String;Z)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Lopy;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    return-object v0
.end method
