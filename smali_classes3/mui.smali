.class public final Lmui;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lmuf;


# instance fields
.field public final a:Lmut;

.field public final b:Ljava/util/concurrent/Executor;

.field private final c:Lmvk;

.field private final d:Lmut;

.field private final e:Landroid/net/Uri;

.field private final f:Landroid/net/Uri;

.field private final g:Lmrd;

.field private final h:Lmvs;

.field private final i:Lpzb;


# direct methods
.method public constructor <init>(Lmvk;Lmut;Lmut;Landroid/net/Uri;Landroid/net/Uri;Lmvs;Lpzb;Ljava/util/concurrent/Executor;Lmrd;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lmui;->c:Lmvk;

    .line 5
    .line 6
    iput-object p3, p0, Lmui;->d:Lmut;

    .line 7
    .line 8
    iput-object p2, p0, Lmui;->a:Lmut;

    .line 9
    .line 10
    iput-object p4, p0, Lmui;->e:Landroid/net/Uri;

    .line 11
    .line 12
    iput-object p5, p0, Lmui;->f:Landroid/net/Uri;

    .line 13
    .line 14
    iput-object p6, p0, Lmui;->h:Lmvs;

    .line 15
    .line 16
    iput-object p7, p0, Lmui;->i:Lpzb;

    .line 17
    .line 18
    iput-object p8, p0, Lmui;->b:Ljava/util/concurrent/Executor;

    .line 19
    .line 20
    iput-object p9, p0, Lmui;->g:Lmrd;

    .line 21
    .line 22
    return-void
.end method

.method private static q()Lpvq;
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

.method private final r(Landroid/net/Uri;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lmui;->i:Lpzb;

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
    iget-object v0, p0, Lmui;->i:Lpzb;

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
.method public final a(Lmrl;)Lpvq;
    .locals 4

    .line 1
    iget-object v0, p0, Lmui;->h:Lmvs;

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
    invoke-static {}, Lmui;->q()Lpvq;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    return-object p1

    .line 25
    :cond_0
    iget-object v0, p0, Lmui;->d:Lmut;

    .line 26
    .line 27
    invoke-virtual {v0, p1}, Lmut;->a(Lmrl;)Lpvq;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    return-object p1

    .line 32
    :cond_1
    iget-object v0, p0, Lmui;->c:Lmvk;

    .line 33
    .line 34
    invoke-virtual {v0, p1}, Lmvk;->a(Lmrl;)Lpvq;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {p0, v0}, Lmui;->n(Lpvq;)Lpvq;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    new-instance v1, Lmti;

    .line 43
    .line 44
    const/16 v2, 0xf

    .line 45
    .line 46
    const/4 v3, 0x0

    .line 47
    invoke-direct {v1, p0, p1, v2, v3}, Lmti;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 48
    .line 49
    .line 50
    iget-object p1, p0, Lmui;->b:Ljava/util/concurrent/Executor;

    .line 51
    .line 52
    invoke-static {v0, v1, p1}, Lohu;->t(Lpvq;Lptx;Ljava/util/concurrent/Executor;)Lpvq;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    return-object p1

    .line 57
    :cond_2
    iget-object v0, p0, Lmui;->c:Lmvk;

    .line 58
    .line 59
    invoke-virtual {v0, p1}, Lmvk;->a(Lmrl;)Lpvq;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    return-object p1
.end method

.method public final b()Lpvq;
    .locals 3

    .line 1
    iget-object v0, p0, Lmui;->h:Lmvs;

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
    invoke-static {}, Lmui;->q()Lpvq;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    return-object v0

    .line 25
    :cond_0
    iget-object v0, p0, Lmui;->d:Lmut;

    .line 26
    .line 27
    invoke-virtual {v0}, Lmut;->b()Lpvq;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    return-object v0

    .line 32
    :cond_1
    iget-object v0, p0, Lmui;->c:Lmvk;

    .line 33
    .line 34
    invoke-virtual {v0}, Lmvk;->b()Lpvq;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {p0, v0}, Lmui;->n(Lpvq;)Lpvq;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    new-instance v1, Lmtr;

    .line 43
    .line 44
    const/16 v2, 0x12

    .line 45
    .line 46
    invoke-direct {v1, p0, v2}, Lmtr;-><init>(Ljava/lang/Object;I)V

    .line 47
    .line 48
    .line 49
    iget-object v2, p0, Lmui;->b:Ljava/util/concurrent/Executor;

    .line 50
    .line 51
    invoke-static {v0, v1, v2}, Lohu;->t(Lpvq;Lptx;Ljava/util/concurrent/Executor;)Lpvq;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    return-object v0

    .line 56
    :cond_2
    iget-object v0, p0, Lmui;->c:Lmvk;

    .line 57
    .line 58
    invoke-virtual {v0}, Lmvk;->b()Lpvq;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    return-object v0
.end method

.method public final c()Lpvq;
    .locals 4

    .line 1
    new-instance v0, Lhml;

    .line 2
    .line 3
    const/16 v1, 0xa

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lhml;-><init>(I)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lmui;->h:Lmvs;

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
    const/4 v2, 0x2

    .line 22
    if-eq v1, v2, :cond_1

    .line 23
    .line 24
    const/4 v0, 0x3

    .line 25
    if-eq v1, v0, :cond_0

    .line 26
    .line 27
    invoke-static {}, Lmui;->q()Lpvq;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    return-object v0

    .line 32
    :cond_0
    iget-object v0, p0, Lmui;->d:Lmut;

    .line 33
    .line 34
    invoke-virtual {v0}, Lmut;->c()Lpvq;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    return-object v0

    .line 39
    :cond_1
    iget-object v1, p0, Lmui;->c:Lmvk;

    .line 40
    .line 41
    invoke-virtual {v1}, Lmvk;->c()Lpvq;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {p0, v1}, Lmui;->n(Lpvq;)Lpvq;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    new-instance v2, Lmti;

    .line 50
    .line 51
    const/16 v3, 0x10

    .line 52
    .line 53
    invoke-direct {v2, p0, v0, v3}, Lmti;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, Lmui;->b:Ljava/util/concurrent/Executor;

    .line 57
    .line 58
    invoke-static {v1, v2, v0}, Lohu;->t(Lpvq;Lptx;Ljava/util/concurrent/Executor;)Lpvq;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    return-object v0

    .line 63
    :cond_2
    iget-object v0, p0, Lmui;->c:Lmvk;

    .line 64
    .line 65
    invoke-virtual {v0}, Lmvk;->c()Lpvq;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    return-object v0
.end method

.method public final d()Lpvq;
    .locals 4

    .line 1
    new-instance v0, Lhml;

    .line 2
    .line 3
    const/16 v1, 0x9

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lhml;-><init>(I)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lmui;->h:Lmvs;

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
    const/4 v2, 0x2

    .line 22
    if-eq v1, v2, :cond_1

    .line 23
    .line 24
    const/4 v0, 0x3

    .line 25
    if-eq v1, v0, :cond_0

    .line 26
    .line 27
    invoke-static {}, Lmui;->q()Lpvq;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    return-object v0

    .line 32
    :cond_0
    iget-object v0, p0, Lmui;->d:Lmut;

    .line 33
    .line 34
    invoke-virtual {v0}, Lmut;->d()Lpvq;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    return-object v0

    .line 39
    :cond_1
    iget-object v1, p0, Lmui;->c:Lmvk;

    .line 40
    .line 41
    invoke-virtual {v1}, Lmvk;->d()Lpvq;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {p0, v1}, Lmui;->n(Lpvq;)Lpvq;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    new-instance v2, Lmti;

    .line 50
    .line 51
    const/16 v3, 0x14

    .line 52
    .line 53
    invoke-direct {v2, p0, v0, v3}, Lmti;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, Lmui;->b:Ljava/util/concurrent/Executor;

    .line 57
    .line 58
    invoke-static {v1, v2, v0}, Lohu;->t(Lpvq;Lptx;Ljava/util/concurrent/Executor;)Lpvq;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    return-object v0

    .line 63
    :cond_2
    iget-object v0, p0, Lmui;->c:Lmvk;

    .line 64
    .line 65
    invoke-virtual {v0}, Lmvk;->d()Lpvq;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    return-object v0
.end method

.method public final e()Lpvq;
    .locals 3

    .line 1
    iget-object v0, p0, Lmui;->h:Lmvs;

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
    invoke-static {}, Lmui;->q()Lpvq;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    return-object v0

    .line 25
    :cond_0
    iget-object v0, p0, Lmui;->d:Lmut;

    .line 26
    .line 27
    invoke-virtual {v0}, Lmut;->e()Lpvq;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    return-object v0

    .line 32
    :cond_1
    iget-object v0, p0, Lmui;->c:Lmvk;

    .line 33
    .line 34
    invoke-virtual {v0}, Lmvk;->e()Lpvq;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {p0, v0}, Lmui;->n(Lpvq;)Lpvq;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    new-instance v1, Lmtr;

    .line 43
    .line 44
    const/16 v2, 0x11

    .line 45
    .line 46
    invoke-direct {v1, p0, v2}, Lmtr;-><init>(Ljava/lang/Object;I)V

    .line 47
    .line 48
    .line 49
    iget-object v2, p0, Lmui;->b:Ljava/util/concurrent/Executor;

    .line 50
    .line 51
    invoke-static {v0, v1, v2}, Lohu;->t(Lpvq;Lptx;Ljava/util/concurrent/Executor;)Lpvq;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    return-object v0

    .line 56
    :cond_2
    iget-object v0, p0, Lmui;->c:Lmvk;

    .line 57
    .line 58
    invoke-virtual {v0}, Lmvk;->e()Lpvq;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    return-object v0
.end method

.method public final f()Lpvq;
    .locals 2

    .line 1
    iget-object v0, p0, Lmui;->h:Lmvs;

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
    invoke-static {}, Lmui;->q()Lpvq;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    return-object v0

    .line 25
    :cond_0
    :try_start_0
    iget-object v0, p0, Lmui;->e:Landroid/net/Uri;

    .line 26
    .line 27
    invoke-direct {p0, v0}, Lmui;->r(Landroid/net/Uri;)V

    .line 28
    .line 29
    .line 30
    sget-object v0, Lpvm;->a:Lpvq;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    .line 32
    return-object v0

    .line 33
    :catch_0
    move-exception v0

    .line 34
    invoke-static {v0}, Lnpd;->o(Ljava/lang/Throwable;)Lpvq;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    return-object v0

    .line 39
    :cond_1
    :try_start_1
    iget-object v0, p0, Lmui;->f:Landroid/net/Uri;

    .line 40
    .line 41
    invoke-direct {p0, v0}, Lmui;->r(Landroid/net/Uri;)V

    .line 42
    .line 43
    .line 44
    sget-object v0, Lpvm;->a:Lpvq;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 45
    .line 46
    return-object v0

    .line 47
    :catch_1
    move-exception v0

    .line 48
    invoke-static {v0}, Lnpd;->o(Ljava/lang/Throwable;)Lpvq;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    return-object v0

    .line 53
    :cond_2
    :try_start_2
    iget-object v0, p0, Lmui;->e:Landroid/net/Uri;

    .line 54
    .line 55
    invoke-direct {p0, v0}, Lmui;->r(Landroid/net/Uri;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 56
    .line 57
    .line 58
    :try_start_3
    iget-object v0, p0, Lmui;->f:Landroid/net/Uri;

    .line 59
    .line 60
    invoke-direct {p0, v0}, Lmui;->r(Landroid/net/Uri;)V

    .line 61
    .line 62
    .line 63
    sget-object v0, Lpvm;->a:Lpvq;

    .line 64
    .line 65
    return-object v0

    .line 66
    :catch_2
    move-exception v0

    .line 67
    goto :goto_0

    .line 68
    :catchall_0
    move-exception v0

    .line 69
    iget-object v1, p0, Lmui;->f:Landroid/net/Uri;

    .line 70
    .line 71
    invoke-direct {p0, v1}, Lmui;->r(Landroid/net/Uri;)V

    .line 72
    .line 73
    .line 74
    throw v0
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    .line 75
    :goto_0
    invoke-static {v0}, Lnpd;->o(Ljava/lang/Throwable;)Lpvq;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    return-object v0
.end method

.method public final g(Lmru;)Lpvq;
    .locals 3

    .line 1
    iget-object v0, p0, Lmui;->h:Lmvs;

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
    invoke-static {}, Lmui;->q()Lpvq;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    return-object p1

    .line 25
    :cond_0
    iget-object v0, p0, Lmui;->d:Lmut;

    .line 26
    .line 27
    invoke-virtual {v0, p1}, Lmut;->g(Lmru;)Lpvq;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    return-object p1

    .line 32
    :cond_1
    iget-object v0, p0, Lmui;->c:Lmvk;

    .line 33
    .line 34
    invoke-virtual {v0, p1}, Lmvk;->g(Lmru;)Lpvq;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {p0, v0}, Lmui;->n(Lpvq;)Lpvq;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    new-instance v1, Lmug;

    .line 43
    .line 44
    const/16 v2, 0xb

    .line 45
    .line 46
    invoke-direct {v1, p0, p1, v2}, Lmug;-><init>(Ljava/lang/Object;Lrrz;I)V

    .line 47
    .line 48
    .line 49
    iget-object p1, p0, Lmui;->b:Ljava/util/concurrent/Executor;

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
    iget-object v0, p0, Lmui;->c:Lmvk;

    .line 57
    .line 58
    invoke-virtual {v0, p1}, Lmvk;->g(Lmru;)Lpvq;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    return-object p1
.end method

.method public final h(Lmru;)Lpvq;
    .locals 3

    .line 1
    iget-object v0, p0, Lmui;->h:Lmvs;

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
    invoke-static {}, Lmui;->q()Lpvq;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    return-object p1

    .line 25
    :cond_0
    iget-object v0, p0, Lmui;->d:Lmut;

    .line 26
    .line 27
    invoke-virtual {v0, p1}, Lmut;->h(Lmru;)Lpvq;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    return-object p1

    .line 32
    :cond_1
    iget-object v0, p0, Lmui;->c:Lmvk;

    .line 33
    .line 34
    invoke-virtual {v0, p1}, Lmvk;->h(Lmru;)Lpvq;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {p0, v0}, Lmui;->n(Lpvq;)Lpvq;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    new-instance v2, Lmug;

    .line 43
    .line 44
    invoke-direct {v2, p0, p1, v1}, Lmug;-><init>(Ljava/lang/Object;Lrrz;I)V

    .line 45
    .line 46
    .line 47
    iget-object p1, p0, Lmui;->b:Ljava/util/concurrent/Executor;

    .line 48
    .line 49
    invoke-static {v0, v2, p1}, Lohu;->t(Lpvq;Lptx;Ljava/util/concurrent/Executor;)Lpvq;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    return-object p1

    .line 54
    :cond_2
    iget-object v0, p0, Lmui;->c:Lmvk;

    .line 55
    .line 56
    invoke-virtual {v0, p1}, Lmvk;->h(Lmru;)Lpvq;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    return-object p1
.end method

.method public final i(Lmru;)Lpvq;
    .locals 3

    .line 1
    iget-object v0, p0, Lmui;->h:Lmvs;

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
    invoke-static {}, Lmui;->q()Lpvq;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    return-object p1

    .line 25
    :cond_0
    iget-object v0, p0, Lmui;->d:Lmut;

    .line 26
    .line 27
    invoke-virtual {v0, p1}, Lmut;->i(Lmru;)Lpvq;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    return-object p1

    .line 32
    :cond_1
    iget-object v0, p0, Lmui;->c:Lmvk;

    .line 33
    .line 34
    invoke-virtual {v0, p1}, Lmvk;->i(Lmru;)Lpvq;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {p0, v0}, Lmui;->n(Lpvq;)Lpvq;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    new-instance v2, Lmug;

    .line 43
    .line 44
    invoke-direct {v2, p0, p1, v1}, Lmug;-><init>(Ljava/lang/Object;Lrrz;I)V

    .line 45
    .line 46
    .line 47
    iget-object p1, p0, Lmui;->b:Ljava/util/concurrent/Executor;

    .line 48
    .line 49
    invoke-static {v0, v2, p1}, Lohu;->t(Lpvq;Lptx;Ljava/util/concurrent/Executor;)Lpvq;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    return-object p1

    .line 54
    :cond_2
    iget-object v0, p0, Lmui;->c:Lmvk;

    .line 55
    .line 56
    invoke-virtual {v0, p1}, Lmvk;->i(Lmru;)Lpvq;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    return-object p1
.end method

.method public final j(Ljava/util/List;)Lpvq;
    .locals 3

    .line 1
    iget-object v0, p0, Lmui;->h:Lmvs;

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
    invoke-static {}, Lmui;->q()Lpvq;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    return-object p1

    .line 25
    :cond_0
    iget-object v0, p0, Lmui;->d:Lmut;

    .line 26
    .line 27
    invoke-virtual {v0, p1}, Lmut;->j(Ljava/util/List;)Lpvq;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    return-object p1

    .line 32
    :cond_1
    iget-object v0, p0, Lmui;->c:Lmvk;

    .line 33
    .line 34
    invoke-virtual {v0, p1}, Lmvk;->j(Ljava/util/List;)Lpvq;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {p0, v0}, Lmui;->n(Lpvq;)Lpvq;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    new-instance v1, Lmug;

    .line 43
    .line 44
    const/16 v2, 0x8

    .line 45
    .line 46
    invoke-direct {v1, p0, p1, v2}, Lmug;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 47
    .line 48
    .line 49
    iget-object p1, p0, Lmui;->b:Ljava/util/concurrent/Executor;

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
    iget-object v0, p0, Lmui;->c:Lmvk;

    .line 57
    .line 58
    invoke-virtual {v0, p1}, Lmvk;->j(Ljava/util/List;)Lpvq;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    return-object p1
.end method

.method public final k()Lpvq;
    .locals 3

    .line 1
    iget-object v0, p0, Lmui;->h:Lmvs;

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
    invoke-static {}, Lmui;->q()Lpvq;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    return-object v0

    .line 25
    :cond_0
    iget-object v0, p0, Lmui;->d:Lmut;

    .line 26
    .line 27
    invoke-virtual {v0}, Lmut;->k()Lpvq;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    return-object v0

    .line 32
    :cond_1
    iget-object v0, p0, Lmui;->c:Lmvk;

    .line 33
    .line 34
    invoke-virtual {v0}, Lmvk;->k()Lpvq;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {p0, v0}, Lmui;->n(Lpvq;)Lpvq;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    new-instance v1, Lmtr;

    .line 43
    .line 44
    const/16 v2, 0x13

    .line 45
    .line 46
    invoke-direct {v1, p0, v2}, Lmtr;-><init>(Ljava/lang/Object;I)V

    .line 47
    .line 48
    .line 49
    iget-object v2, p0, Lmui;->b:Ljava/util/concurrent/Executor;

    .line 50
    .line 51
    invoke-static {v0, v1, v2}, Lohu;->t(Lpvq;Lptx;Ljava/util/concurrent/Executor;)Lpvq;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    return-object v0

    .line 56
    :cond_2
    iget-object v0, p0, Lmui;->c:Lmvk;

    .line 57
    .line 58
    invoke-virtual {v0}, Lmvk;->k()Lpvq;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    return-object v0
.end method

.method public final l(Lmru;Lmrl;)Lpvq;
    .locals 3

    .line 1
    iget-object v0, p0, Lmui;->h:Lmvs;

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
    invoke-static {}, Lmui;->q()Lpvq;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    return-object p1

    .line 25
    :cond_0
    iget-object v0, p0, Lmui;->d:Lmut;

    .line 26
    .line 27
    invoke-virtual {v0, p1, p2}, Lmut;->l(Lmru;Lmrl;)Lpvq;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    return-object p1

    .line 32
    :cond_1
    iget-object v0, p0, Lmui;->c:Lmvk;

    .line 33
    .line 34
    invoke-virtual {v0, p1, p2}, Lmvk;->l(Lmru;Lmrl;)Lpvq;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {p0, v0}, Lmui;->n(Lpvq;)Lpvq;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    new-instance v1, Lmtq;

    .line 43
    .line 44
    const/16 v2, 0xe

    .line 45
    .line 46
    invoke-direct {v1, p0, p1, p2, v2}, Lmtq;-><init>(Ljava/lang/Object;Lmru;Lmrl;I)V

    .line 47
    .line 48
    .line 49
    iget-object p1, p0, Lmui;->b:Ljava/util/concurrent/Executor;

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
    iget-object v0, p0, Lmui;->c:Lmvk;

    .line 57
    .line 58
    invoke-virtual {v0, p1, p2}, Lmvk;->l(Lmru;Lmrl;)Lpvq;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    return-object p1
.end method

.method public final m(Ljava/util/List;)Lpvq;
    .locals 3

    .line 1
    iget-object v0, p0, Lmui;->h:Lmvs;

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
    invoke-static {}, Lmui;->q()Lpvq;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    return-object p1

    .line 25
    :cond_0
    iget-object v0, p0, Lmui;->d:Lmut;

    .line 26
    .line 27
    invoke-virtual {v0, p1}, Lmut;->m(Ljava/util/List;)Lpvq;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    return-object p1

    .line 32
    :cond_1
    iget-object v0, p0, Lmui;->c:Lmvk;

    .line 33
    .line 34
    invoke-virtual {v0, p1}, Lmvk;->m(Ljava/util/List;)Lpvq;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {p0, v0}, Lmui;->n(Lpvq;)Lpvq;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    new-instance v1, Lmti;

    .line 43
    .line 44
    const/16 v2, 0x11

    .line 45
    .line 46
    invoke-direct {v1, p0, p1, v2}, Lmti;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 47
    .line 48
    .line 49
    iget-object p1, p0, Lmui;->b:Ljava/util/concurrent/Executor;

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
    iget-object v0, p0, Lmui;->c:Lmvk;

    .line 57
    .line 58
    invoke-virtual {v0, p1}, Lmvk;->m(Ljava/util/List;)Lpvq;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    return-object p1
.end method

.method public final n(Lpvq;)Lpvq;
    .locals 3

    .line 1
    new-instance v0, Lmuh;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Lmuh;-><init>(I)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Lmui;->b:Ljava/util/concurrent/Executor;

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
    const/4 v1, 0x0

    .line 16
    invoke-direct {v0, v1}, Lmuh;-><init>(I)V

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, Lmui;->b:Ljava/util/concurrent/Executor;

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

.method public final o(Lmws;Lmws;)Lpvq;
    .locals 1

    .line 1
    iget-object v0, p0, Lmui;->g:Lmrd;

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

.method public final p(Lmws;Lmws;Ljava/util/Comparator;)Lpvq;
    .locals 1

    .line 1
    iget-object v0, p0, Lmui;->g:Lmrd;

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
    invoke-static {p1, p2, p3}, Lmws;->d(Lmws;Lmws;Ljava/util/Comparator;)V

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
    check-cast p1, Ljava/util/List;

    .line 24
    .line 25
    invoke-static {p1}, Loln;->A(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    invoke-static {p1}, Lnpd;->p(Ljava/lang/Object;)Lpvq;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    invoke-virtual {p1}, Lmws;->b()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-static {p1}, Loln;->A(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    check-cast p1, Ljava/lang/Throwable;

    .line 41
    .line 42
    invoke-static {p1}, Lnpd;->o(Ljava/lang/Throwable;)Lpvq;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    :goto_0
    return-object p1
.end method
