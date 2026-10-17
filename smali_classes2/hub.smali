.class final Lhub;
.super Lhtn;
.source "PG"


# instance fields
.field final synthetic a:Lpwf;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Lhue;

.field final synthetic e:[B

.field final synthetic f:Lhud;


# direct methods
.method public constructor <init>(Lhud;Lpwf;Ljava/lang/String;Ljava/lang/String;Lhue;[B)V
    .locals 0

    .line 1
    iput-object p2, p0, Lhub;->a:Lpwf;

    .line 2
    .line 3
    iput-object p3, p0, Lhub;->b:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p4, p0, Lhub;->c:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p5, p0, Lhub;->d:Lhue;

    .line 8
    .line 9
    iput-object p6, p0, Lhub;->e:[B

    .line 10
    .line 11
    iput-object p1, p0, Lhub;->f:Lhud;

    .line 12
    .line 13
    invoke-direct {p0}, Lhtn;-><init>()V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final b([B)V
    .locals 8

    .line 1
    iget-object v0, p0, Lhub;->f:Lhud;

    .line 2
    .line 3
    iget-object v0, v0, Lhud;->g:Lhqo;

    .line 4
    .line 5
    iget-object v1, p0, Lhub;->b:Ljava/lang/String;

    .line 6
    .line 7
    invoke-interface {v0, v1}, Lhqo;->bb(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    :try_start_0
    invoke-static {}, Lrro;->a()Lrro;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sget-object v1, Lqtf;->c:Lqtf;

    .line 18
    .line 19
    array-length v2, p1

    .line 20
    const/4 v3, 0x0

    .line 21
    invoke-static {v1, p1, v3, v2, v0}, Lrrz;->bI(Lrrz;[BIILrro;)Lrrz;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-static {p1}, Lrrz;->bW(Lrrz;)V

    .line 26
    .line 27
    .line 28
    check-cast p1, Lqtf;
    :try_end_0
    .catch Lrss; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    .line 30
    iget-object v0, p0, Lhub;->f:Lhud;

    .line 31
    .line 32
    new-instance v7, Lrjf;

    .line 33
    .line 34
    iget-object v1, p1, Lqtf;->b:Lqse;

    .line 35
    .line 36
    if-nez v1, :cond_0

    .line 37
    .line 38
    sget-object v1, Lqse;->c:Lqse;

    .line 39
    .line 40
    :cond_0
    move-object v3, v1

    .line 41
    iget-object v2, v0, Lhud;->c:Landroid/content/Context;

    .line 42
    .line 43
    iget-object v0, p0, Lhub;->f:Lhud;

    .line 44
    .line 45
    iget-object v4, v0, Lhud;->i:Lhqy;

    .line 46
    .line 47
    iget-object v5, v0, Lhud;->g:Lhqo;

    .line 48
    .line 49
    sget-object v6, Lhud;->a:Lmxr;

    .line 50
    .line 51
    move-object v1, v7

    .line 52
    invoke-direct/range {v1 .. v6}, Lrjf;-><init>(Landroid/content/Context;Lqse;Lhqy;Lhqo;Lmxr;)V

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, Lhub;->c:Ljava/lang/String;

    .line 56
    .line 57
    iget-object v1, p0, Lhub;->d:Lhue;

    .line 58
    .line 59
    iget-object v2, p0, Lhub;->e:[B

    .line 60
    .line 61
    iget-boolean p1, p1, Lqtf;->a:Z

    .line 62
    .line 63
    invoke-virtual {v7, v0, v1, v2, p1}, Lrjf;->f(Ljava/lang/String;Lhue;[BZ)I

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :catch_0
    move-exception p1

    .line 68
    const-string v0, "Could not parse TaskResultInfo proto"

    .line 69
    .line 70
    sget-object v1, Lhud;->a:Lmxr;

    .line 71
    .line 72
    invoke-virtual {v1, p1, v0}, Lmxr;->f(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 76
    .line 77
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    .line 78
    .line 79
    .line 80
    throw v0

    .line 81
    :cond_1
    return-void
.end method

.method public final c([BI)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    if-eqz p2, :cond_2

    .line 4
    .line 5
    if-eq p2, v1, :cond_0

    .line 6
    .line 7
    const/4 v2, 0x2

    .line 8
    if-eq p2, v2, :cond_2

    .line 9
    .line 10
    sget-object v0, Lhud;->a:Lmxr;

    .line 11
    .line 12
    const-string v1, "Training ended in unknown state."

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lmxr;->e(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    goto :goto_2

    .line 18
    :cond_0
    if-eqz p1, :cond_1

    .line 19
    .line 20
    move v2, v1

    .line 21
    goto :goto_0

    .line 22
    :cond_1
    move v2, v0

    .line 23
    :goto_0
    sget-object v3, Lhud;->a:Lmxr;

    .line 24
    .line 25
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    new-array v1, v1, [Ljava/lang/Object;

    .line 30
    .line 31
    aput-object v2, v1, v0

    .line 32
    .line 33
    const-string v0, "Training ended with error (hasRetryWindow=%s). "

    .line 34
    .line 35
    invoke-virtual {v3, v0, v1}, Lmxr;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    goto :goto_2

    .line 39
    :cond_2
    if-eqz p1, :cond_3

    .line 40
    .line 41
    move v2, v1

    .line 42
    goto :goto_1

    .line 43
    :cond_3
    move v2, v0

    .line 44
    :goto_1
    sget-object v3, Lhud;->a:Lmxr;

    .line 45
    .line 46
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    new-array v1, v1, [Ljava/lang/Object;

    .line 51
    .line 52
    aput-object v2, v1, v0

    .line 53
    .line 54
    const-string v0, "Training ended with success (hasRetryWindow=%s)."

    .line 55
    .line 56
    invoke-virtual {v3, v0, v1}, Lmxr;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    :goto_2
    iget-object v0, p0, Lhub;->a:Lpwf;

    .line 60
    .line 61
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    new-instance v1, Loqa;

    .line 66
    .line 67
    invoke-direct {v1, p1, p2}, Loqa;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, v1}, Lpwf;->d(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    return-void
.end method
