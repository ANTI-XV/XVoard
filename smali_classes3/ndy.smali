.class public final Lndy;
.super Lneh;
.source "PG"


# instance fields
.field public final a:Lndw;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:J

.field public final e:J

.field public final f:I

.field public final g:I

.field public final h:Lowk;

.field public final i:Lowk;

.field public final j:Ljava/lang/String;

.field public final k:Z

.field public final l:Ljava/util/Date;

.field public final m:Lowr;

.field public volatile transient n:Ljava/lang/String;

.field private volatile transient r:Lncx;

.field private volatile transient s:Lncy;


# direct methods
.method public constructor <init>(Lndw;Ljava/lang/String;Ljava/lang/String;JJIILowk;Lowk;Ljava/lang/String;ZLjava/util/Date;Lowr;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lneh;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lndy;->a:Lndw;

    .line 5
    .line 6
    if-eqz p2, :cond_5

    .line 7
    .line 8
    iput-object p2, p0, Lndy;->b:Ljava/lang/String;

    .line 9
    .line 10
    if-eqz p3, :cond_4

    .line 11
    .line 12
    iput-object p3, p0, Lndy;->c:Ljava/lang/String;

    .line 13
    .line 14
    iput-wide p4, p0, Lndy;->d:J

    .line 15
    .line 16
    iput-wide p6, p0, Lndy;->e:J

    .line 17
    .line 18
    iput p8, p0, Lndy;->f:I

    .line 19
    .line 20
    iput p9, p0, Lndy;->g:I

    .line 21
    .line 22
    if-eqz p10, :cond_3

    .line 23
    .line 24
    iput-object p10, p0, Lndy;->h:Lowk;

    .line 25
    .line 26
    if-eqz p11, :cond_2

    .line 27
    .line 28
    iput-object p11, p0, Lndy;->i:Lowk;

    .line 29
    .line 30
    iput-object p12, p0, Lndy;->j:Ljava/lang/String;

    .line 31
    .line 32
    iput-boolean p13, p0, Lndy;->k:Z

    .line 33
    .line 34
    if-eqz p14, :cond_1

    .line 35
    .line 36
    iput-object p14, p0, Lndy;->l:Ljava/util/Date;

    .line 37
    .line 38
    if-eqz p15, :cond_0

    .line 39
    .line 40
    iput-object p15, p0, Lndy;->m:Lowr;

    .line 41
    .line 42
    return-void

    .line 43
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 44
    .line 45
    const-string p2, "Null extraMap"

    .line 46
    .line 47
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw p1

    .line 51
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    .line 52
    .line 53
    const-string p2, "Null expiryDate"

    .line 54
    .line 55
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw p1

    .line 59
    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    .line 60
    .line 61
    const-string p2, "Null validationSchemes"

    .line 62
    .line 63
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    throw p1

    .line 67
    :cond_3
    new-instance p1, Ljava/lang/NullPointerException;

    .line 68
    .line 69
    const-string p2, "Null downloadUrls"

    .line 70
    .line 71
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    throw p1

    .line 75
    :cond_4
    new-instance p1, Ljava/lang/NullPointerException;

    .line 76
    .line 77
    const-string p2, "Null name"

    .line 78
    .line 79
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    throw p1

    .line 83
    :cond_5
    new-instance p1, Ljava/lang/NullPointerException;

    .line 84
    .line 85
    const-string p2, "Null namespace"

    .line 86
    .line 87
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    throw p1
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, Lndy;->g:I

    .line 2
    .line 3
    return v0
.end method

.method public final b()I
    .locals 1

    .line 1
    iget v0, p0, Lndy;->f:I

    .line 2
    .line 3
    return v0
.end method

.method public final c()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lndy;->e:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final d()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lndy;->d:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final e()Lndw;
    .locals 1

    .line 1
    iget-object v0, p0, Lndy;->a:Lndw;

    .line 2
    .line 3
    return-object v0
.end method

.method public final f()Lneg;
    .locals 1

    .line 1
    new-instance v0, Lneg;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lneg;-><init>(Lneh;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final g()Lowk;
    .locals 1

    .line 1
    iget-object v0, p0, Lndy;->h:Lowk;

    .line 2
    .line 3
    return-object v0
.end method

.method public final h()Lowk;
    .locals 1

    .line 1
    iget-object v0, p0, Lndy;->i:Lowk;

    .line 2
    .line 3
    return-object v0
.end method

.method public final i()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lndy;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final j()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lndy;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final k()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lndy;->j:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final l()Ljava/util/Date;
    .locals 1

    .line 1
    iget-object v0, p0, Lndy;->l:Ljava/util/Date;

    .line 2
    .line 3
    return-object v0
.end method

.method public final m()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lndy;->k:Z

    .line 2
    .line 3
    return v0
.end method

.method public final n()Lncx;
    .locals 2

    .line 1
    iget-object v0, p0, Lndy;->r:Lncx;

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    monitor-enter p0

    .line 6
    :try_start_0
    iget-object v0, p0, Lndy;->r:Lncx;

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
    iget-object v1, p0, Lndy;->m:Lowr;

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
    iput-object v0, p0, Lndy;->r:Lncx;

    .line 25
    .line 26
    iget-object v0, p0, Lndy;->r:Lncx;

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
    iget-object v0, p0, Lndy;->r:Lncx;

    .line 45
    .line 46
    return-object v0
.end method

.method public final o()Lncy;
    .locals 3

    .line 1
    iget-object v0, p0, Lndy;->s:Lncy;

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    monitor-enter p0

    .line 6
    :try_start_0
    iget-object v0, p0, Lndy;->s:Lncy;

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    iget-object v0, p0, Lndy;->b:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v1, p0, Lndy;->c:Ljava/lang/String;

    .line 13
    .line 14
    new-instance v2, Lnbs;

    .line 15
    .line 16
    invoke-direct {v2, v0, v1}, Lnbs;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iput-object v2, p0, Lndy;->s:Lncy;

    .line 20
    .line 21
    iget-object v0, p0, Lndy;->s:Lncy;

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    .line 27
    .line 28
    const-string v1, "qualifiedName() cannot return null"

    .line 29
    .line 30
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw v0

    .line 34
    :cond_1
    :goto_0
    monitor-exit p0

    .line 35
    goto :goto_1

    .line 36
    :catchall_0
    move-exception v0

    .line 37
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    throw v0

    .line 39
    :cond_2
    :goto_1
    iget-object v0, p0, Lndy;->s:Lncy;

    .line 40
    .line 41
    return-object v0
.end method
