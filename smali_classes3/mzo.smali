.class final Lmzo;
.super Lnaw;
.source "PG"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:I

.field public final c:Lowr;

.field private final d:Lowr;

.field private volatile transient e:Lndw;

.field private volatile transient f:Lncx;

.field private volatile transient g:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;ILowr;Lowr;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lnaw;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lmzo;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput p2, p0, Lmzo;->b:I

    .line 7
    .line 8
    if-eqz p3, :cond_1

    .line 9
    .line 10
    iput-object p3, p0, Lmzo;->d:Lowr;

    .line 11
    .line 12
    if-eqz p4, :cond_0

    .line 13
    .line 14
    iput-object p4, p0, Lmzo;->c:Lowr;

    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 18
    .line 19
    const-string p2, "Null packs"

    .line 20
    .line 21
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    throw p1

    .line 25
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    .line 26
    .line 27
    const-string p2, "Null extraMap"

    .line 28
    .line 29
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw p1
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, Lmzo;->b:I

    .line 2
    .line 3
    return v0
.end method

.method public final b()Lowr;
    .locals 1

    .line 1
    iget-object v0, p0, Lmzo;->c:Lowr;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lmzo;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()Lncx;
    .locals 2

    .line 1
    iget-object v0, p0, Lmzo;->f:Lncx;

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    monitor-enter p0

    .line 6
    :try_start_0
    iget-object v0, p0, Lmzo;->f:Lncx;

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    new-instance v0, Lnyo;

    .line 11
    .line 12
    invoke-direct {v0}, Lnyo;-><init>()V

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, Lmzo;->d:Lowr;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lnyo;->f(Ljava/util/Map;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Lnyo;->d()Lncx;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, Lmzo;->f:Lncx;

    .line 25
    .line 26
    iget-object v0, p0, Lmzo;->f:Lncx;

    .line 27
    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    .line 32
    .line 33
    const-string v1, "extras() cannot return null"

    .line 34
    .line 35
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw v0

    .line 39
    :cond_1
    :goto_0
    monitor-exit p0

    .line 40
    goto :goto_1

    .line 41
    :catchall_0
    move-exception v0

    .line 42
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    throw v0

    .line 44
    :cond_2
    :goto_1
    iget-object v0, p0, Lmzo;->f:Lncx;

    .line 45
    .line 46
    return-object v0
.end method

.method public final e()Lndw;
    .locals 2

    .line 1
    iget-object v0, p0, Lmzo;->e:Lndw;

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    monitor-enter p0

    .line 6
    :try_start_0
    iget-object v0, p0, Lmzo;->e:Lndw;

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    iget-object v0, p0, Lmzo;->a:Ljava/lang/String;

    .line 11
    .line 12
    iget v1, p0, Lmzo;->b:I

    .line 13
    .line 14
    invoke-static {v0, v1}, Lndw;->c(Ljava/lang/String;I)Lndw;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Lmzo;->e:Lndw;

    .line 19
    .line 20
    iget-object v0, p0, Lmzo;->e:Lndw;

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    .line 26
    .line 27
    const-string v1, "versionedName() cannot return null"

    .line 28
    .line 29
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw v0

    .line 33
    :cond_1
    :goto_0
    monitor-exit p0

    .line 34
    goto :goto_1

    .line 35
    :catchall_0
    move-exception v0

    .line 36
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    throw v0

    .line 38
    :cond_2
    :goto_1
    iget-object v0, p0, Lmzo;->e:Lndw;

    .line 39
    .line 40
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lmzo;->g:Ljava/lang/String;

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    monitor-enter p0

    .line 6
    :try_start_0
    iget-object v0, p0, Lmzo;->g:Ljava/lang/String;

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    invoke-virtual {p0}, Lnaw;->e()Lndw;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Lndw;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Lmzo;->g:Ljava/lang/String;

    .line 19
    .line 20
    iget-object v0, p0, Lmzo;->g:Ljava/lang/String;

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    .line 26
    .line 27
    const-string v1, "toString() cannot return null"

    .line 28
    .line 29
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw v0

    .line 33
    :cond_1
    :goto_0
    monitor-exit p0

    .line 34
    goto :goto_1

    .line 35
    :catchall_0
    move-exception v0

    .line 36
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    throw v0

    .line 38
    :cond_2
    :goto_1
    iget-object v0, p0, Lmzo;->g:Ljava/lang/String;

    .line 39
    .line 40
    return-object v0
.end method
