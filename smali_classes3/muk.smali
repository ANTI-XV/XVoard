.class public final Lmuk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lmvj;


# instance fields
.field public final a:Lmvn;

.field public final b:Lmux;

.field public final c:Ljava/util/concurrent/Executor;

.field public final d:Lmrd;

.field private final e:Lmux;

.field private final f:Landroid/net/Uri;

.field private final g:Landroid/net/Uri;

.field private final h:Lmvs;

.field private final i:Lpzb;


# direct methods
.method public constructor <init>(Lmvn;Lmux;Lmux;Landroid/net/Uri;Landroid/net/Uri;Lmvs;Lpzb;Ljava/util/concurrent/Executor;Lmrd;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lmuk;->a:Lmvn;

    .line 5
    .line 6
    iput-object p2, p0, Lmuk;->b:Lmux;

    .line 7
    .line 8
    iput-object p3, p0, Lmuk;->e:Lmux;

    .line 9
    .line 10
    iput-object p4, p0, Lmuk;->f:Landroid/net/Uri;

    .line 11
    .line 12
    iput-object p5, p0, Lmuk;->g:Landroid/net/Uri;

    .line 13
    .line 14
    iput-object p6, p0, Lmuk;->h:Lmvs;

    .line 15
    .line 16
    iput-object p7, p0, Lmuk;->i:Lpzb;

    .line 17
    .line 18
    iput-object p8, p0, Lmuk;->c:Ljava/util/concurrent/Executor;

    .line 19
    .line 20
    iput-object p9, p0, Lmuk;->d:Lmrd;

    .line 21
    .line 22
    return-void
.end method

.method private static j()Lpvq;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 2
    .line 3
    const-string v1, "Migration flag had unexpected state"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Lnpd;->o(Ljava/lang/Throwable;)Lpvq;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method private final k(Landroid/net/Uri;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lmuk;->i:Lpzb;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lpzb;->s(Landroid/net/Uri;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lmuk;->i:Lpzb;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Lpzb;->q(Landroid/net/Uri;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method


# virtual methods
.method public final a()Lpvq;
    .locals 3

    .line 1
    iget-object v0, p0, Lmuk;->h:Lmvs;

    .line 2
    .line 3
    invoke-virtual {v0}, Lmvs;->a()Lmrh;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lmrh;->ordinal()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x1

    .line 12
    if-eq v0, v1, :cond_2

    .line 13
    .line 14
    const/4 v2, 0x2

    .line 15
    if-eq v0, v2, :cond_1

    .line 16
    .line 17
    const/4 v1, 0x3

    .line 18
    if-eq v0, v1, :cond_0

    .line 19
    .line 20
    invoke-static {}, Lmuk;->j()Lpvq;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    return-object v0

    .line 25
    :cond_0
    iget-object v0, p0, Lmuk;->e:Lmux;

    .line 26
    .line 27
    invoke-virtual {v0}, Lmux;->a()Lpvq;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    return-object v0

    .line 32
    :cond_1
    iget-object v0, p0, Lmuk;->a:Lmvn;

    .line 33
    .line 34
    invoke-virtual {v0}, Lmvn;->a()Lpvq;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {p0, v0}, Lmuk;->b(Lpvq;)Lpvq;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    new-instance v2, Lmup;

    .line 43
    .line 44
    invoke-direct {v2, p0, v1}, Lmup;-><init>(Ljava/lang/Object;I)V

    .line 45
    .line 46
    .line 47
    iget-object v1, p0, Lmuk;->c:Ljava/util/concurrent/Executor;

    .line 48
    .line 49
    invoke-static {v0, v2, v1}, Lohu;->t(Lpvq;Lptx;Ljava/util/concurrent/Executor;)Lpvq;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    return-object v0

    .line 54
    :cond_2
    iget-object v0, p0, Lmuk;->a:Lmvn;

    .line 55
    .line 56
    invoke-virtual {v0}, Lmvn;->a()Lpvq;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    return-object v0
.end method

.method public final b(Lpvq;)Lpvq;
    .locals 3

    .line 1
    new-instance v0, Lmuh;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, v1}, Lmuh;-><init>(I)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Lmuk;->c:Ljava/util/concurrent/Executor;

    .line 8
    .line 9
    invoke-static {p1, v0, v1}, Lohu;->s(Lpvq;Lopo;Ljava/util/concurrent/Executor;)Lpvq;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    new-instance v0, Lmuh;

    .line 14
    .line 15
    const/4 v1, 0x3

    .line 16
    invoke-direct {v0, v1}, Lmuh;-><init>(I)V

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, Lmuk;->c:Ljava/util/concurrent/Executor;

    .line 20
    .line 21
    const-class v2, Ljava/lang/Exception;

    .line 22
    .line 23
    invoke-static {p1, v2, v0, v1}, Lohu;->p(Lpvq;Ljava/lang/Class;Lopo;Ljava/util/concurrent/Executor;)Lpvq;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    return-object p1
.end method

.method public final c()Lpvq;
    .locals 4

    .line 1
    new-instance v0, Lhml;

    .line 2
    .line 3
    const/16 v1, 0xb

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lhml;-><init>(I)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lmuk;->h:Lmvs;

    .line 9
    .line 10
    invoke-virtual {v1}, Lmvs;->a()Lmrh;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v1}, Lmrh;->ordinal()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const/4 v2, 0x1

    .line 19
    if-eq v1, v2, :cond_2

    .line 20
    .line 21
    const/4 v3, 0x2

    .line 22
    if-eq v1, v3, :cond_1

    .line 23
    .line 24
    const/4 v0, 0x3

    .line 25
    if-eq v1, v0, :cond_0

    .line 26
    .line 27
    invoke-static {}, Lmuk;->j()Lpvq;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    return-object v0

    .line 32
    :cond_0
    iget-object v0, p0, Lmuk;->e:Lmux;

    .line 33
    .line 34
    invoke-virtual {v0}, Lmux;->c()Lpvq;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    return-object v0

    .line 39
    :cond_1
    iget-object v1, p0, Lmuk;->a:Lmvn;

    .line 40
    .line 41
    invoke-virtual {v1}, Lmvn;->c()Lpvq;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {p0, v1}, Lmuk;->b(Lpvq;)Lpvq;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    new-instance v3, Lmuo;

    .line 50
    .line 51
    invoke-direct {v3, p0, v0, v2}, Lmuo;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, Lmuk;->c:Ljava/util/concurrent/Executor;

    .line 55
    .line 56
    invoke-static {v1, v3, v0}, Lohu;->t(Lpvq;Lptx;Ljava/util/concurrent/Executor;)Lpvq;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    return-object v0

    .line 61
    :cond_2
    iget-object v0, p0, Lmuk;->a:Lmvn;

    .line 62
    .line 63
    invoke-virtual {v0}, Lmvn;->c()Lpvq;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    return-object v0
.end method

.method public final d()Lpvq;
    .locals 3

    .line 1
    iget-object v0, p0, Lmuk;->h:Lmvs;

    .line 2
    .line 3
    invoke-virtual {v0}, Lmvs;->a()Lmrh;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lmrh;->ordinal()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x1

    .line 12
    if-eq v0, v1, :cond_2

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    if-eq v0, v1, :cond_1

    .line 16
    .line 17
    const/4 v1, 0x3

    .line 18
    if-eq v0, v1, :cond_0

    .line 19
    .line 20
    invoke-static {}, Lmuk;->j()Lpvq;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    return-object v0

    .line 25
    :cond_0
    :try_start_0
    iget-object v0, p0, Lmuk;->f:Landroid/net/Uri;

    .line 26
    .line 27
    invoke-direct {p0, v0}, Lmuk;->k(Landroid/net/Uri;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lmuk;->e:Lmux;

    .line 31
    .line 32
    invoke-virtual {v0}, Lmux;->d()Lpvq;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    return-object v0

    .line 37
    :catch_0
    move-exception v0

    .line 38
    invoke-static {v0}, Lnpd;->o(Ljava/lang/Throwable;)Lpvq;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    return-object v0

    .line 43
    :cond_1
    :try_start_1
    iget-object v0, p0, Lmuk;->g:Landroid/net/Uri;

    .line 44
    .line 45
    invoke-direct {p0, v0}, Lmuk;->k(Landroid/net/Uri;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, Lmuk;->a:Lmvn;

    .line 49
    .line 50
    invoke-virtual {v0}, Lmvn;->d()Lpvq;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    new-instance v1, Lmtr;

    .line 55
    .line 56
    const/16 v2, 0x14

    .line 57
    .line 58
    invoke-direct {v1, p0, v2}, Lmtr;-><init>(Ljava/lang/Object;I)V

    .line 59
    .line 60
    .line 61
    iget-object v2, p0, Lmuk;->c:Ljava/util/concurrent/Executor;

    .line 62
    .line 63
    invoke-static {v0, v1, v2}, Lohu;->t(Lpvq;Lptx;Ljava/util/concurrent/Executor;)Lpvq;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    return-object v0

    .line 68
    :catch_1
    move-exception v0

    .line 69
    invoke-static {v0}, Lnpd;->o(Ljava/lang/Throwable;)Lpvq;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    return-object v0

    .line 74
    :cond_2
    :try_start_2
    iget-object v0, p0, Lmuk;->f:Landroid/net/Uri;

    .line 75
    .line 76
    invoke-direct {p0, v0}, Lmuk;->k(Landroid/net/Uri;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 77
    .line 78
    .line 79
    :try_start_3
    iget-object v0, p0, Lmuk;->g:Landroid/net/Uri;

    .line 80
    .line 81
    invoke-direct {p0, v0}, Lmuk;->k(Landroid/net/Uri;)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    .line 82
    .line 83
    .line 84
    iget-object v0, p0, Lmuk;->a:Lmvn;

    .line 85
    .line 86
    invoke-virtual {v0}, Lmvn;->d()Lpvq;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    return-object v0

    .line 91
    :catch_2
    move-exception v0

    .line 92
    goto :goto_0

    .line 93
    :catchall_0
    move-exception v0

    .line 94
    :try_start_4
    iget-object v1, p0, Lmuk;->g:Landroid/net/Uri;

    .line 95
    .line 96
    invoke-direct {p0, v1}, Lmuk;->k(Landroid/net/Uri;)V

    .line 97
    .line 98
    .line 99
    throw v0
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    .line 100
    :goto_0
    invoke-static {v0}, Lnpd;->o(Ljava/lang/Throwable;)Lpvq;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    return-object v0
.end method

.method public final e(Lmrx;)Lpvq;
    .locals 3

    .line 1
    iget-object v0, p0, Lmuk;->h:Lmvs;

    .line 2
    .line 3
    invoke-virtual {v0}, Lmvs;->a()Lmrh;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lmrh;->ordinal()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x1

    .line 12
    if-eq v0, v1, :cond_2

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    if-eq v0, v1, :cond_1

    .line 16
    .line 17
    const/4 v1, 0x3

    .line 18
    if-eq v0, v1, :cond_0

    .line 19
    .line 20
    invoke-static {}, Lmuk;->j()Lpvq;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    return-object p1

    .line 25
    :cond_0
    iget-object v0, p0, Lmuk;->e:Lmux;

    .line 26
    .line 27
    invoke-virtual {v0, p1}, Lmux;->e(Lmrx;)Lpvq;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    return-object p1

    .line 32
    :cond_1
    iget-object v0, p0, Lmuk;->a:Lmvn;

    .line 33
    .line 34
    invoke-virtual {v0, p1}, Lmvn;->e(Lmrx;)Lpvq;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {p0, v0}, Lmuk;->b(Lpvq;)Lpvq;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    new-instance v1, Lmug;

    .line 43
    .line 44
    const/16 v2, 0x10

    .line 45
    .line 46
    invoke-direct {v1, p0, p1, v2}, Lmug;-><init>(Ljava/lang/Object;Lrrz;I)V

    .line 47
    .line 48
    .line 49
    iget-object p1, p0, Lmuk;->c:Ljava/util/concurrent/Executor;

    .line 50
    .line 51
    invoke-static {v0, v1, p1}, Lohu;->t(Lpvq;Lptx;Ljava/util/concurrent/Executor;)Lpvq;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    return-object p1

    .line 56
    :cond_2
    iget-object v0, p0, Lmuk;->a:Lmvn;

    .line 57
    .line 58
    invoke-virtual {v0, p1}, Lmvn;->e(Lmrx;)Lpvq;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    return-object p1
.end method

.method public final f(Loxu;)Lpvq;
    .locals 3

    .line 1
    iget-object v0, p0, Lmuk;->h:Lmvs;

    .line 2
    .line 3
    invoke-virtual {v0}, Lmvs;->a()Lmrh;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lmrh;->ordinal()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x1

    .line 12
    if-eq v0, v1, :cond_2

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    if-eq v0, v1, :cond_1

    .line 16
    .line 17
    const/4 v1, 0x3

    .line 18
    if-eq v0, v1, :cond_0

    .line 19
    .line 20
    invoke-static {}, Lmuk;->j()Lpvq;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    return-object p1

    .line 25
    :cond_0
    iget-object v0, p0, Lmuk;->e:Lmux;

    .line 26
    .line 27
    invoke-virtual {v0, p1}, Lmux;->f(Loxu;)Lpvq;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    return-object p1

    .line 32
    :cond_1
    iget-object v0, p0, Lmuk;->a:Lmvn;

    .line 33
    .line 34
    invoke-virtual {v0, p1}, Lmvn;->f(Loxu;)Lpvq;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {p0, v0}, Lmuk;->b(Lpvq;)Lpvq;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    new-instance v1, Lmug;

    .line 43
    .line 44
    const/16 v2, 0x11

    .line 45
    .line 46
    invoke-direct {v1, p0, p1, v2}, Lmug;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 47
    .line 48
    .line 49
    iget-object p1, p0, Lmuk;->c:Ljava/util/concurrent/Executor;

    .line 50
    .line 51
    invoke-static {v0, v1, p1}, Lohu;->t(Lpvq;Lptx;Ljava/util/concurrent/Executor;)Lpvq;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    return-object p1

    .line 56
    :cond_2
    iget-object v0, p0, Lmuk;->a:Lmvn;

    .line 57
    .line 58
    invoke-virtual {v0, p1}, Lmvn;->f(Loxu;)Lpvq;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    return-object p1
.end method

.method public final g(Lmrx;)Lpvq;
    .locals 3

    .line 1
    iget-object v0, p0, Lmuk;->h:Lmvs;

    .line 2
    .line 3
    invoke-virtual {v0}, Lmvs;->a()Lmrh;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lmrh;->ordinal()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x1

    .line 12
    if-eq v0, v1, :cond_2

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    if-eq v0, v1, :cond_1

    .line 16
    .line 17
    const/4 v1, 0x3

    .line 18
    if-eq v0, v1, :cond_0

    .line 19
    .line 20
    invoke-static {}, Lmuk;->j()Lpvq;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    return-object p1

    .line 25
    :cond_0
    iget-object v0, p0, Lmuk;->e:Lmux;

    .line 26
    .line 27
    invoke-virtual {v0, p1}, Lmux;->g(Lmrx;)Lpvq;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    return-object p1

    .line 32
    :cond_1
    iget-object v0, p0, Lmuk;->a:Lmvn;

    .line 33
    .line 34
    invoke-virtual {v0, p1}, Lmvn;->g(Lmrx;)Lpvq;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {p0, v0}, Lmuk;->b(Lpvq;)Lpvq;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    new-instance v1, Lmug;

    .line 43
    .line 44
    const/16 v2, 0x12

    .line 45
    .line 46
    invoke-direct {v1, p0, p1, v2}, Lmug;-><init>(Ljava/lang/Object;Lrrz;I)V

    .line 47
    .line 48
    .line 49
    iget-object p1, p0, Lmuk;->c:Ljava/util/concurrent/Executor;

    .line 50
    .line 51
    invoke-static {v0, v1, p1}, Lohu;->t(Lpvq;Lptx;Ljava/util/concurrent/Executor;)Lpvq;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    return-object p1

    .line 56
    :cond_2
    iget-object v0, p0, Lmuk;->a:Lmvn;

    .line 57
    .line 58
    invoke-virtual {v0, p1}, Lmvn;->g(Lmrx;)Lpvq;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    return-object p1
.end method

.method public final h(Lmrx;Lmry;)Lpvq;
    .locals 3

    .line 1
    iget-object v0, p0, Lmuk;->h:Lmvs;

    .line 2
    .line 3
    invoke-virtual {v0}, Lmvs;->a()Lmrh;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lmrh;->ordinal()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x1

    .line 12
    if-eq v0, v1, :cond_2

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    if-eq v0, v1, :cond_1

    .line 16
    .line 17
    const/4 v1, 0x3

    .line 18
    if-eq v0, v1, :cond_0

    .line 19
    .line 20
    invoke-static {}, Lmuk;->j()Lpvq;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    return-object p1

    .line 25
    :cond_0
    iget-object v0, p0, Lmuk;->e:Lmux;

    .line 26
    .line 27
    invoke-virtual {v0, p1, p2}, Lmux;->h(Lmrx;Lmry;)Lpvq;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    return-object p1

    .line 32
    :cond_1
    iget-object v0, p0, Lmuk;->a:Lmvn;

    .line 33
    .line 34
    invoke-virtual {v0, p1, p2}, Lmvn;->h(Lmrx;Lmry;)Lpvq;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {p0, v0}, Lmuk;->b(Lpvq;)Lpvq;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    new-instance v1, Lmtq;

    .line 43
    .line 44
    const/16 v2, 0x11

    .line 45
    .line 46
    invoke-direct {v1, p0, p1, p2, v2}, Lmtq;-><init>(Ljava/lang/Object;Lrrz;Lrrz;I)V

    .line 47
    .line 48
    .line 49
    iget-object p1, p0, Lmuk;->c:Ljava/util/concurrent/Executor;

    .line 50
    .line 51
    invoke-static {v0, v1, p1}, Lohu;->t(Lpvq;Lptx;Ljava/util/concurrent/Executor;)Lpvq;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    return-object p1

    .line 56
    :cond_2
    iget-object v0, p0, Lmuk;->a:Lmvn;

    .line 57
    .line 58
    invoke-virtual {v0, p1, p2}, Lmvn;->h(Lmrx;Lmry;)Lpvq;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    return-object p1
.end method

.method public final i(Lmws;Lmws;)Lpvq;
    .locals 1

    .line 1
    iget-object v0, p0, Lmuk;->d:Lmrd;

    .line 2
    .line 3
    invoke-interface {v0}, Lmrd;->A()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lmwk;->j()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p1, p2}, Lmws;->equals(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-boolean p2, p1, Lmws;->a:Z

    .line 16
    .line 17
    if-eqz p2, :cond_1

    .line 18
    .line 19
    invoke-virtual {p1}, Lmws;->a()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-static {p1}, Lnpd;->p(Ljava/lang/Object;)Lpvq;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    return-object p1

    .line 28
    :cond_1
    invoke-virtual {p1}, Lmws;->b()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    check-cast p1, Ljava/lang/Throwable;

    .line 33
    .line 34
    invoke-static {p1}, Lnpd;->o(Ljava/lang/Throwable;)Lpvq;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    return-object p1
.end method
