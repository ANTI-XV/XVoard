.class public final Lhxi;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lmxr;

.field private static final g:Ljava/util/concurrent/Executor;


# instance fields
.field public final b:Landroid/content/Context;

.field public final c:Lhqo;

.field public final d:Lhqy;

.field public final e:Lmxo;

.field public final f:Lhxj;

.field private final h:Ljava/util/Random;

.field private final i:Loaj;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "brella"

    .line 2
    .line 3
    const-string v1, "InAppTrngSchdlr"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lmxl;->b(Ljava/lang/String;Ljava/lang/String;)Lmxr;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Lhxi;->a:Lmxr;

    .line 10
    .line 11
    sget-object v0, Lpuk;->a:Lpuk;

    .line 12
    .line 13
    sput-object v0, Lhxi;->g:Ljava/util/concurrent/Executor;

    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lhqo;Lhqy;Loaj;Lmxo;Lhxj;)V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/Random;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lhxi;->b:Landroid/content/Context;

    .line 10
    .line 11
    iput-object p2, p0, Lhxi;->c:Lhqo;

    .line 12
    .line 13
    iput-object p3, p0, Lhxi;->d:Lhqy;

    .line 14
    .line 15
    iput-object p4, p0, Lhxi;->i:Loaj;

    .line 16
    .line 17
    iput-object p5, p0, Lhxi;->e:Lmxo;

    .line 18
    .line 19
    iput-object p6, p0, Lhxi;->f:Lhxj;

    .line 20
    .line 21
    iput-object v0, p0, Lhxi;->h:Ljava/util/Random;

    .line 22
    .line 23
    return-void
.end method

.method public static b(Lmyb;)J
    .locals 2

    .line 1
    invoke-static {p0}, Lhxi;->j(Lmyb;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_2

    .line 6
    .line 7
    iget-object p0, p0, Lmyb;->e:Lmye;

    .line 8
    .line 9
    if-nez p0, :cond_0

    .line 10
    .line 11
    sget-object p0, Lmye;->d:Lmye;

    .line 12
    .line 13
    :cond_0
    iget-object p0, p0, Lmye;->c:Lrrl;

    .line 14
    .line 15
    if-nez p0, :cond_1

    .line 16
    .line 17
    sget-object p0, Lrrl;->c:Lrrl;

    .line 18
    .line 19
    :cond_1
    invoke-static {p0}, Lrva;->a(Lrrl;)J

    .line 20
    .line 21
    .line 22
    move-result-wide v0

    .line 23
    return-wide v0

    .line 24
    :cond_2
    const-wide/16 v0, 0x0

    .line 25
    .line 26
    return-wide v0
.end method

.method public static j(Lmyb;)Z
    .locals 1

    .line 1
    iget-object p0, p0, Lmyb;->e:Lmye;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    sget-object p0, Lmye;->d:Lmye;

    .line 6
    .line 7
    :cond_0
    iget p0, p0, Lmye;->b:I

    .line 8
    .line 9
    invoke-static {p0}, La;->Z(I)I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    if-nez p0, :cond_1

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_1
    const/4 v0, 0x4

    .line 17
    if-ne p0, v0, :cond_2

    .line 18
    .line 19
    const/4 p0, 0x1

    .line 20
    return p0

    .line 21
    :cond_2
    :goto_0
    const/4 p0, 0x0

    .line 22
    return p0
.end method

.method public static m(Landroid/net/Uri;Ljava/lang/String;)Z
    .locals 0

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0

    .line 8
    :cond_0
    invoke-virtual {p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    return p0
.end method

.method public static q(Lrru;I)Lmyf;
    .locals 2

    .line 1
    new-instance v0, Lnmc;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, p1, v1}, Lnmc;-><init>(II)V

    .line 5
    .line 6
    .line 7
    invoke-static {p0, v0}, Lhxi;->r(Lrru;Loqb;)Lmyf;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public static r(Lrru;Loqb;)Lmyf;
    .locals 4

    .line 1
    iget-object v0, p0, Lrru;->b:Lrrz;

    .line 2
    .line 3
    check-cast v0, Lmyg;

    .line 4
    .line 5
    iget-object v0, v0, Lmyg;->a:Lrsp;

    .line 6
    .line 7
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const/4 v1, 0x0

    .line 16
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_2

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Lmyf;

    .line 27
    .line 28
    invoke-interface {p1, v2}, Loqb;->a(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    if-eqz v3, :cond_1

    .line 33
    .line 34
    iget-object p1, p0, Lrru;->b:Lrrz;

    .line 35
    .line 36
    invoke-virtual {p1}, Lrrz;->bU()Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    if-nez p1, :cond_0

    .line 41
    .line 42
    invoke-virtual {p0}, Lrru;->t()V

    .line 43
    .line 44
    .line 45
    :cond_0
    iget-object p0, p0, Lrru;->b:Lrrz;

    .line 46
    .line 47
    check-cast p0, Lmyg;

    .line 48
    .line 49
    invoke-virtual {p0}, Lmyg;->b()V

    .line 50
    .line 51
    .line 52
    iget-object p0, p0, Lmyg;->a:Lrsp;

    .line 53
    .line 54
    invoke-interface {p0, v1}, Lrsp;->remove(I)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    return-object v2

    .line 58
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_2
    const/4 p0, 0x0

    .line 62
    return-object p0
.end method

.method public static s(Lrru;Ljava/lang/String;)Lmyf;
    .locals 2

    .line 1
    new-instance v0, Leek;

    .line 2
    .line 3
    const/16 v1, 0x10

    .line 4
    .line 5
    invoke-direct {v0, p1, v1}, Leek;-><init>(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    invoke-static {p0, v0}, Lhxi;->r(Lrru;Loqb;)Lmyf;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public static t(Lrru;Ljava/lang/String;Lhue;I)Lmyf;
    .locals 2

    .line 1
    invoke-virtual {p2}, Lhue;->b()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    add-int/lit8 v0, v0, -0x1

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    new-instance v0, Lhxb;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-direct {v0, p1, p2, p3, v1}, Lhxb;-><init>(Ljava/lang/String;Lhue;II)V

    .line 13
    .line 14
    .line 15
    invoke-static {p0, v0}, Lhxi;->r(Lrru;Loqb;)Lmyf;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0

    .line 20
    :cond_0
    new-instance v0, Lhxb;

    .line 21
    .line 22
    const/4 v1, 0x1

    .line 23
    invoke-direct {v0, p1, p2, p3, v1}, Lhxb;-><init>(Ljava/lang/String;Lhue;II)V

    .line 24
    .line 25
    .line 26
    invoke-static {p0, v0}, Lhxi;->r(Lrru;Loqb;)Lmyf;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0
.end method

.method static u(Lrru;Loqb;)Ljava/util/List;
    .locals 5

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    iget-object v2, p0, Lrru;->b:Lrrz;

    .line 12
    .line 13
    check-cast v2, Lmyg;

    .line 14
    .line 15
    iget-object v2, v2, Lmyg;->a:Lrsp;

    .line 16
    .line 17
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-eqz v3, :cond_1

    .line 30
    .line 31
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    check-cast v3, Lmyf;

    .line 36
    .line 37
    invoke-interface {p1, v3}, Loqb;->a(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    if-eqz v4, :cond_0

    .line 42
    .line 43
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    if-nez p1, :cond_4

    .line 56
    .line 57
    iget-object p1, p0, Lrru;->b:Lrrz;

    .line 58
    .line 59
    invoke-virtual {p1}, Lrrz;->bU()Z

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    if-nez p1, :cond_2

    .line 64
    .line 65
    invoke-virtual {p0}, Lrru;->t()V

    .line 66
    .line 67
    .line 68
    :cond_2
    iget-object p1, p0, Lrru;->b:Lrrz;

    .line 69
    .line 70
    check-cast p1, Lmyg;

    .line 71
    .line 72
    sget-object v2, Lrtv;->a:Lrtv;

    .line 73
    .line 74
    iput-object v2, p1, Lmyg;->a:Lrsp;

    .line 75
    .line 76
    iget-object p1, p0, Lrru;->b:Lrrz;

    .line 77
    .line 78
    invoke-virtual {p1}, Lrrz;->bU()Z

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    if-nez p1, :cond_3

    .line 83
    .line 84
    invoke-virtual {p0}, Lrru;->t()V

    .line 85
    .line 86
    .line 87
    :cond_3
    iget-object p0, p0, Lrru;->b:Lrrz;

    .line 88
    .line 89
    check-cast p0, Lmyg;

    .line 90
    .line 91
    invoke-virtual {p0}, Lmyg;->b()V

    .line 92
    .line 93
    .line 94
    iget-object p0, p0, Lmyg;->a:Lrsp;

    .line 95
    .line 96
    invoke-static {v0, p0}, Lrqi;->g(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 97
    .line 98
    .line 99
    :cond_4
    return-object v1
.end method

.method private final w(JJLhqw;Z)Lrui;
    .locals 6

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 2
    .line 3
    iget-object v1, p0, Lhxi;->c:Lhqo;

    .line 4
    .line 5
    invoke-interface {v1}, Lhqo;->B()J

    .line 6
    .line 7
    .line 8
    move-result-wide v1

    .line 9
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    add-long/2addr v0, p1

    .line 14
    iget-object v2, p5, Lhqw;->k:Lhra;

    .line 15
    .line 16
    if-eqz v2, :cond_2

    .line 17
    .line 18
    iget v2, v2, Lhra;->a:I

    .line 19
    .line 20
    invoke-static {v2}, Lgyk;->D(I)I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    const/4 v3, 0x3

    .line 25
    if-eq v2, v3, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    iget-object p5, p5, Lhqw;->k:Lhra;

    .line 29
    .line 30
    iget-wide v4, p5, Lhra;->b:J

    .line 31
    .line 32
    invoke-virtual {p0, v4, v5, v3, p6}, Lhxi;->n(JIZ)J

    .line 33
    .line 34
    .line 35
    move-result-wide p5

    .line 36
    add-long/2addr p1, p5

    .line 37
    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 38
    .line 39
    .line 40
    move-result-wide p1

    .line 41
    const-wide/16 v0, 0x0

    .line 42
    .line 43
    cmp-long v0, p3, v0

    .line 44
    .line 45
    if-nez v0, :cond_1

    .line 46
    .line 47
    invoke-static {p1, p2}, Lrvc;->b(J)Lrui;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    return-object p1

    .line 52
    :cond_1
    add-long/2addr p3, p5

    .line 53
    invoke-static {p3, p4, p1, p2}, Ljava/lang/Math;->max(JJ)J

    .line 54
    .line 55
    .line 56
    move-result-wide p1

    .line 57
    invoke-static {p1, p2}, Lrvc;->b(J)Lrui;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    return-object p1

    .line 62
    :cond_2
    :goto_0
    invoke-static {v0, v1}, Lrvc;->b(J)Lrui;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    return-object p1
.end method

.method private final declared-synchronized x(ILjava/lang/String;Lhue;Lqtg;I)Lpvj;
    .locals 8

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    new-instance v7, Lhxd;

    .line 3
    .line 4
    move-object v0, v7

    .line 5
    move-object v1, p0

    .line 6
    move-object v2, p2

    .line 7
    move-object v3, p3

    .line 8
    move v4, p1

    .line 9
    move v5, p5

    .line 10
    move-object v6, p4

    .line 11
    invoke-direct/range {v0 .. v6}, Lhxd;-><init>(Lhxi;Ljava/lang/String;Lhue;IILqtg;)V

    .line 12
    .line 13
    .line 14
    invoke-direct {p0, v7}, Lhxi;->z(Lhxh;)Lpvj;

    .line 15
    .line 16
    .line 17
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    monitor-exit p0

    .line 19
    return-object p1

    .line 20
    :catchall_0
    move-exception p1

    .line 21
    monitor-exit p0

    .line 22
    throw p1
.end method

.method private final declared-synchronized y(ILjava/lang/String;Lhue;I)Lpvj;
    .locals 7

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    new-instance v6, Lhxa;

    .line 3
    .line 4
    move-object v0, v6

    .line 5
    move-object v1, p0

    .line 6
    move-object v2, p2

    .line 7
    move-object v3, p3

    .line 8
    move v4, p1

    .line 9
    move v5, p4

    .line 10
    invoke-direct/range {v0 .. v5}, Lhxa;-><init>(Lhxi;Ljava/lang/String;Lhue;II)V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0, v6}, Lhxi;->z(Lhxh;)Lpvj;

    .line 14
    .line 15
    .line 16
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    monitor-exit p0

    .line 18
    return-object p1

    .line 19
    :catchall_0
    move-exception p1

    .line 20
    monitor-exit p0

    .line 21
    throw p1
.end method

.method private final z(Lhxh;)Lpvj;
    .locals 4

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    new-instance v1, Lhxe;

    .line 8
    .line 9
    invoke-direct {v1, p1, v0}, Lhxe;-><init>(Lhxh;Ljava/util/concurrent/atomic/AtomicReference;)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lhxi;->i:Loaj;

    .line 13
    .line 14
    sget-object v2, Lhxi;->g:Ljava/util/concurrent/Executor;

    .line 15
    .line 16
    invoke-virtual {p1, v1, v2}, Loaj;->c(Lptx;Ljava/util/concurrent/Executor;)Lpvq;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-static {p1}, Lpvj;->q(Lpvq;)Lpvj;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    new-instance v1, Lgdt;

    .line 25
    .line 26
    const/16 v3, 0xf

    .line 27
    .line 28
    invoke-direct {v1, v0, v3}, Lgdt;-><init>(Ljava/lang/Object;I)V

    .line 29
    .line 30
    .line 31
    invoke-static {p1, v1, v2}, Lptn;->g(Lpvq;Lopo;Ljava/util/concurrent/Executor;)Lpvq;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    new-instance v0, Lfwd;

    .line 36
    .line 37
    const/16 v1, 0xe

    .line 38
    .line 39
    invoke-direct {v0, p0, v1}, Lfwd;-><init>(Ljava/lang/Object;I)V

    .line 40
    .line 41
    .line 42
    const-class v1, Ljava/io/IOException;

    .line 43
    .line 44
    invoke-static {p1, v1, v0, v2}, Lpsu;->h(Lpvq;Ljava/lang/Class;Lptx;Ljava/util/concurrent/Executor;)Lpvq;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    check-cast p1, Lpvj;

    .line 49
    .line 50
    return-object p1
.end method


# virtual methods
.method public final a(JJ)J
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->max(JJ)J

    .line 4
    .line 5
    .line 6
    move-result-wide p1

    .line 7
    invoke-static {p1, p2, p3, p4}, Ljava/lang/Math;->max(JJ)J

    .line 8
    .line 9
    .line 10
    move-result-wide p3

    .line 11
    sub-long/2addr p3, p1

    .line 12
    iget-object v0, p0, Lhxi;->h:Ljava/util/Random;

    .line 13
    .line 14
    long-to-double p3, p3

    .line 15
    invoke-virtual {v0}, Ljava/util/Random;->nextDouble()D

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    mul-double/2addr p3, v0

    .line 20
    double-to-long p3, p3

    .line 21
    add-long/2addr p1, p3

    .line 22
    return-wide p1
.end method

.method public final declared-synchronized c(I)Lpvq;
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    new-instance v0, Lhxf;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    invoke-direct {v0, p0, p1, v1}, Lhxf;-><init>(Lhxi;II)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, v0}, Lhxi;->z(Lhxh;)Lpvj;

    .line 9
    .line 10
    .line 11
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    monitor-exit p0

    .line 13
    return-object p1

    .line 14
    :catchall_0
    move-exception p1

    .line 15
    monitor-exit p0

    .line 16
    throw p1
.end method

.method public final declared-synchronized d(Lhqw;)Lpvq;
    .locals 17

    .line 1
    move-object/from16 v14, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    monitor-enter p0

    .line 6
    :try_start_0
    iget-object v1, v14, Lhxi;->b:Landroid/content/Context;

    .line 7
    .line 8
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    new-instance v2, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string v1, "/"

    .line 21
    .line 22
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    iget-object v1, v0, Lhqw;->b:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    iget-object v2, v0, Lhqw;->e:Ljava/lang/String;

    .line 35
    .line 36
    invoke-static {v2}, Loln;->E(Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-static {v1, v2}, Lnmj;->aw(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v12

    .line 44
    iget v1, v0, Lhqw;->f:I

    .line 45
    .line 46
    invoke-static {v1}, Lgyk;->y(I)Lmxy;

    .line 47
    .line 48
    .line 49
    move-result-object v13

    .line 50
    iget-object v1, v0, Lhqw;->m:Landroid/os/Bundle;

    .line 51
    .line 52
    invoke-static {v1}, Lgyk;->C(Landroid/os/Bundle;)Ljava/util/List;

    .line 53
    .line 54
    .line 55
    move-result-object v10

    .line 56
    iget-object v1, v14, Lhxi;->c:Lhqo;

    .line 57
    .line 58
    invoke-interface {v1}, Lhqo;->ad()Z

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    const-wide/16 v2, 0x0

    .line 63
    .line 64
    if-eqz v1, :cond_0

    .line 65
    .line 66
    iget-wide v4, v0, Lhqw;->i:J

    .line 67
    .line 68
    move-wide v15, v4

    .line 69
    goto :goto_0

    .line 70
    :cond_0
    move-wide v15, v2

    .line 71
    :goto_0
    cmp-long v1, v15, v2

    .line 72
    .line 73
    if-lez v1, :cond_1

    .line 74
    .line 75
    iget-object v1, v14, Lhxi;->d:Lhqy;

    .line 76
    .line 77
    sget-object v2, Lmyc;->dk:Lmyc;

    .line 78
    .line 79
    invoke-interface {v1, v2}, Lhqy;->e(Lmyc;)V

    .line 80
    .line 81
    .line 82
    :cond_1
    iget-object v9, v0, Lhqw;->l:Landroid/net/Uri;

    .line 83
    .line 84
    iget-object v8, v0, Lhqw;->j:Landroid/net/Uri;

    .line 85
    .line 86
    iget-object v1, v0, Lhqw;->e:Ljava/lang/String;

    .line 87
    .line 88
    const/4 v2, 0x0

    .line 89
    const/4 v3, 0x1

    .line 90
    if-eqz v1, :cond_2

    .line 91
    .line 92
    move v4, v3

    .line 93
    goto :goto_1

    .line 94
    :cond_2
    move v4, v2

    .line 95
    :goto_1
    if-nez v4, :cond_3

    .line 96
    .line 97
    if-eqz v8, :cond_4

    .line 98
    .line 99
    if-nez v9, :cond_3

    .line 100
    .line 101
    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    if-nez v1, :cond_4

    .line 106
    .line 107
    :cond_3
    move v2, v3

    .line 108
    :cond_4
    iget-object v7, v0, Lhqw;->g:Landroid/net/Uri;

    .line 109
    .line 110
    iget-object v6, v0, Lhqw;->e:Ljava/lang/String;

    .line 111
    .line 112
    iget-object v3, v0, Lhqw;->b:Ljava/lang/String;

    .line 113
    .line 114
    iget v5, v0, Lhqw;->c:I

    .line 115
    .line 116
    invoke-static {v2}, Loln;->i(Z)V

    .line 117
    .line 118
    .line 119
    new-instance v11, Lhwz;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 120
    .line 121
    move-object v1, v11

    .line 122
    move-object/from16 v2, p0

    .line 123
    .line 124
    move-object v0, v11

    .line 125
    move-object/from16 v11, p1

    .line 126
    .line 127
    move-wide v14, v15

    .line 128
    :try_start_1
    invoke-direct/range {v1 .. v15}, Lhwz;-><init>(Lhxi;Ljava/lang/String;ZILjava/lang/String;Landroid/net/Uri;Landroid/net/Uri;Landroid/net/Uri;Ljava/util/List;Lhqw;Ljava/lang/String;Lmxy;J)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 129
    .line 130
    .line 131
    move-object/from16 v1, p0

    .line 132
    .line 133
    :try_start_2
    invoke-direct {v1, v0}, Lhxi;->z(Lhxh;)Lpvj;

    .line 134
    .line 135
    .line 136
    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 137
    monitor-exit p0

    .line 138
    return-object v0

    .line 139
    :catchall_0
    move-exception v0

    .line 140
    goto :goto_2

    .line 141
    :catchall_1
    move-exception v0

    .line 142
    move-object/from16 v1, p0

    .line 143
    .line 144
    goto :goto_2

    .line 145
    :catchall_2
    move-exception v0

    .line 146
    move-object v1, v14

    .line 147
    :goto_2
    monitor-exit p0

    .line 148
    throw v0
.end method

.method public final declared-synchronized e(Ljava/lang/String;)Lpvq;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    new-instance v0, Lhwy;

    .line 3
    .line 4
    invoke-direct {v0, p0, p1}, Lhwy;-><init>(Lhxi;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, v0}, Lhxi;->z(Lhxh;)Lpvj;

    .line 8
    .line 9
    .line 10
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    monitor-exit p0

    .line 12
    return-object p1

    .line 13
    :catchall_0
    move-exception p1

    .line 14
    monitor-exit p0

    .line 15
    throw p1
.end method

.method public final declared-synchronized f(ILjava/lang/String;Lhue;Lqtg;I)Lpvq;
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p3}, Lhue;->b()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    const/4 v1, 0x1

    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    invoke-direct/range {p0 .. p5}, Lhxi;->x(ILjava/lang/String;Lhue;Lqtg;I)Lpvj;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-direct {p0, p1, p2, p3, p5}, Lhxi;->y(ILjava/lang/String;Lhue;I)Lpvj;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    :goto_0
    new-instance p2, Lgdt;

    .line 19
    .line 20
    const/16 p3, 0xe

    .line 21
    .line 22
    invoke-direct {p2, p0, p3}, Lgdt;-><init>(Ljava/lang/Object;I)V

    .line 23
    .line 24
    .line 25
    sget-object p3, Lhxi;->g:Ljava/util/concurrent/Executor;

    .line 26
    .line 27
    invoke-static {p1, p2, p3}, Lptn;->g(Lpvq;Lopo;Ljava/util/concurrent/Executor;)Lpvq;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    new-instance p2, Lhro;

    .line 32
    .line 33
    const/16 p4, 0x12

    .line 34
    .line 35
    invoke-direct {p2, p4}, Lhro;-><init>(I)V

    .line 36
    .line 37
    .line 38
    const-class p4, Ljava/io/IOException;

    .line 39
    .line 40
    invoke-static {p1, p4, p2, p3}, Lpsu;->g(Lpvq;Ljava/lang/Class;Lopo;Ljava/util/concurrent/Executor;)Lpvq;

    .line 41
    .line 42
    .line 43
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    monitor-exit p0

    .line 45
    return-object p1

    .line 46
    :catchall_0
    move-exception p1

    .line 47
    monitor-exit p0

    .line 48
    throw p1
.end method

.method public final declared-synchronized g(I)Lpvq;
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    new-instance v0, Lhxf;

    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    invoke-direct {v0, p0, p1, v1}, Lhxf;-><init>(Lhxi;II)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, v0}, Lhxi;->z(Lhxh;)Lpvj;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    new-instance v0, Lhro;

    .line 13
    .line 14
    const/16 v1, 0x11

    .line 15
    .line 16
    invoke-direct {v0, v1}, Lhro;-><init>(I)V

    .line 17
    .line 18
    .line 19
    sget-object v1, Lhxi;->g:Ljava/util/concurrent/Executor;

    .line 20
    .line 21
    const-class v2, Ljava/io/IOException;

    .line 22
    .line 23
    invoke-static {p1, v2, v0, v1}, Lpsu;->g(Lpvq;Ljava/lang/Class;Lopo;Ljava/util/concurrent/Executor;)Lpvq;

    .line 24
    .line 25
    .line 26
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    monitor-exit p0

    .line 28
    return-object p1

    .line 29
    :catchall_0
    move-exception p1

    .line 30
    monitor-exit p0

    .line 31
    throw p1
.end method

.method public final h(JJLhqw;)Lrui;
    .locals 7

    .line 1
    const/4 v6, 0x1

    .line 2
    move-object v0, p0

    .line 3
    move-wide v1, p1

    .line 4
    move-wide v3, p3

    .line 5
    move-object v5, p5

    .line 6
    invoke-direct/range {v0 .. v6}, Lhxi;->w(JJLhqw;Z)Lrui;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public final i(JJLhqw;)Lrui;
    .locals 7

    .line 1
    const/4 v6, 0x0

    .line 2
    move-object v0, p0

    .line 3
    move-wide v1, p1

    .line 4
    move-wide v3, p3

    .line 5
    move-object v5, p5

    .line 6
    invoke-direct/range {v0 .. v6}, Lhxi;->w(JJLhqw;Z)Lrui;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public final k(Lmyb;)Z
    .locals 2

    .line 1
    iget-object v0, p1, Lmyb;->d:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object p1, p1, Lmyb;->d:Ljava/lang/String;

    .line 10
    .line 11
    :try_start_0
    new-instance v0, Ljava/io/File;

    .line 12
    .line 13
    iget-object v1, p0, Lhxi;->b:Landroid/content/Context;

    .line 14
    .line 15
    invoke-static {v1, p1}, Lhxr;->c(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lcom/google/android/libraries/micore/learning/base/ErrorStatusException; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    .line 21
    .line 22
    invoke-static {v0}, Lhrl;->a(Ljava/io/File;)Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    return p1

    .line 27
    :catch_0
    move-exception p1

    .line 28
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 29
    .line 30
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    .line 31
    .line 32
    .line 33
    throw v0

    .line 34
    :cond_0
    const/4 p1, 0x1

    .line 35
    return p1
.end method

.method public final l(Lmyb;)Z
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lhxi;->k(Lmyb;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lhxi;->d:Lhqy;

    .line 8
    .line 9
    sget-object v1, Lmyc;->dt:Lmyc;

    .line 10
    .line 11
    invoke-interface {v0, v1}, Lhqy;->e(Lmyc;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return p1
.end method

.method public final n(JIZ)J
    .locals 4

    .line 1
    if-eqz p4, :cond_1

    .line 2
    .line 3
    const/4 p4, 0x3

    .line 4
    if-ne p3, p4, :cond_0

    .line 5
    .line 6
    iget-object p3, p0, Lhxi;->c:Lhqo;

    .line 7
    .line 8
    sget-object p4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 9
    .line 10
    invoke-interface {p3}, Lhqo;->M()J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    invoke-virtual {p4, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 15
    .line 16
    .line 17
    move-result-wide p3

    .line 18
    iget-object v0, p0, Lhxi;->c:Lhqo;

    .line 19
    .line 20
    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 21
    .line 22
    invoke-interface {v0}, Lhqo;->J()J

    .line 23
    .line 24
    .line 25
    move-result-wide v2

    .line 26
    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 27
    .line 28
    .line 29
    move-result-wide v0

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    iget-object p3, p0, Lhxi;->c:Lhqo;

    .line 32
    .line 33
    sget-object p4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 34
    .line 35
    invoke-interface {p3}, Lhqo;->D()J

    .line 36
    .line 37
    .line 38
    move-result-wide v0

    .line 39
    invoke-virtual {p4, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 40
    .line 41
    .line 42
    move-result-wide v0

    .line 43
    const-wide/16 p3, 0x0

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    iget-object p3, p0, Lhxi;->c:Lhqo;

    .line 47
    .line 48
    sget-object p4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 49
    .line 50
    invoke-interface {p3}, Lhqo;->N()J

    .line 51
    .line 52
    .line 53
    move-result-wide v0

    .line 54
    invoke-virtual {p4, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 55
    .line 56
    .line 57
    move-result-wide p3

    .line 58
    iget-object v0, p0, Lhxi;->c:Lhqo;

    .line 59
    .line 60
    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 61
    .line 62
    invoke-interface {v0}, Lhqo;->I()J

    .line 63
    .line 64
    .line 65
    move-result-wide v2

    .line 66
    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 67
    .line 68
    .line 69
    move-result-wide v0

    .line 70
    :goto_0
    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->min(JJ)J

    .line 71
    .line 72
    .line 73
    move-result-wide p1

    .line 74
    invoke-static {p3, p4, p1, p2}, Ljava/lang/Math;->max(JJ)J

    .line 75
    .line 76
    .line 77
    move-result-wide p1

    .line 78
    return-wide p1
.end method

.method public final o(ILopz;Lopz;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lhxi;->c:Lhqo;

    .line 2
    .line 3
    invoke-interface {v0}, Lhqo;->aP()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_b

    .line 8
    .line 9
    sget-object v0, Lprd;->d:Lprd;

    .line 10
    .line 11
    invoke-virtual {v0}, Lrrz;->bF()Lrru;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, v0, Lrru;->b:Lrrz;

    .line 16
    .line 17
    invoke-virtual {v1}, Lrrz;->bU()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_0

    .line 22
    .line 23
    invoke-virtual {v0}, Lrru;->t()V

    .line 24
    .line 25
    .line 26
    :cond_0
    iget-object v1, v0, Lrru;->b:Lrrz;

    .line 27
    .line 28
    check-cast v1, Lprd;

    .line 29
    .line 30
    add-int/lit8 p1, p1, -0x1

    .line 31
    .line 32
    iput p1, v1, Lprd;->b:I

    .line 33
    .line 34
    iget p1, v1, Lprd;->a:I

    .line 35
    .line 36
    const/4 v2, 0x1

    .line 37
    or-int/2addr p1, v2

    .line 38
    iput p1, v1, Lprd;->a:I

    .line 39
    .line 40
    invoke-virtual {p2}, Lopz;->g()Z

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    const/4 v1, 0x2

    .line 45
    if-eqz p1, :cond_2

    .line 46
    .line 47
    invoke-virtual {p2}, Lopz;->c()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    iget-object p2, v0, Lrru;->b:Lrrz;

    .line 52
    .line 53
    invoke-virtual {p2}, Lrrz;->bU()Z

    .line 54
    .line 55
    .line 56
    move-result p2

    .line 57
    if-nez p2, :cond_1

    .line 58
    .line 59
    invoke-virtual {v0}, Lrru;->t()V

    .line 60
    .line 61
    .line 62
    :cond_1
    iget-object p2, v0, Lrru;->b:Lrrz;

    .line 63
    .line 64
    check-cast p2, Lprd;

    .line 65
    .line 66
    check-cast p1, Lprf;

    .line 67
    .line 68
    iget p1, p1, Lprf;->f:I

    .line 69
    .line 70
    iput p1, p2, Lprd;->c:I

    .line 71
    .line 72
    iget p1, p2, Lprd;->a:I

    .line 73
    .line 74
    or-int/2addr p1, v1

    .line 75
    iput p1, p2, Lprd;->a:I

    .line 76
    .line 77
    :cond_2
    sget-object p1, Lprj;->g:Lprj;

    .line 78
    .line 79
    invoke-virtual {p1}, Lrrz;->bF()Lrru;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    iget-object p2, p1, Lrru;->b:Lrrz;

    .line 84
    .line 85
    invoke-virtual {p2}, Lrrz;->bU()Z

    .line 86
    .line 87
    .line 88
    move-result p2

    .line 89
    if-nez p2, :cond_3

    .line 90
    .line 91
    invoke-virtual {p1}, Lrru;->t()V

    .line 92
    .line 93
    .line 94
    :cond_3
    iget-object p2, p1, Lrru;->b:Lrrz;

    .line 95
    .line 96
    check-cast p2, Lprj;

    .line 97
    .line 98
    invoke-virtual {v0}, Lrru;->n()Lrrz;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    check-cast v0, Lprd;

    .line 103
    .line 104
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 105
    .line 106
    .line 107
    iput-object v0, p2, Lprj;->e:Ljava/lang/Object;

    .line 108
    .line 109
    const/4 v0, 0x4

    .line 110
    iput v0, p2, Lprj;->d:I

    .line 111
    .line 112
    invoke-virtual {p3}, Lopz;->g()Z

    .line 113
    .line 114
    .line 115
    move-result p2

    .line 116
    if-eqz p2, :cond_9

    .line 117
    .line 118
    invoke-virtual {p3}, Lopz;->c()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object p2

    .line 122
    check-cast p2, Lhqw;

    .line 123
    .line 124
    iget-object p2, p2, Lhqw;->b:Ljava/lang/String;

    .line 125
    .line 126
    iget-object v0, p1, Lrru;->b:Lrrz;

    .line 127
    .line 128
    invoke-virtual {v0}, Lrrz;->bU()Z

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    if-nez v0, :cond_4

    .line 133
    .line 134
    invoke-virtual {p1}, Lrru;->t()V

    .line 135
    .line 136
    .line 137
    :cond_4
    iget-object v0, p1, Lrru;->b:Lrrz;

    .line 138
    .line 139
    check-cast v0, Lprj;

    .line 140
    .line 141
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 142
    .line 143
    .line 144
    iget v3, v0, Lprj;->a:I

    .line 145
    .line 146
    or-int/2addr v3, v2

    .line 147
    iput v3, v0, Lprj;->a:I

    .line 148
    .line 149
    iput-object p2, v0, Lprj;->f:Ljava/lang/String;

    .line 150
    .line 151
    invoke-virtual {p3}, Lopz;->c()Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object p2

    .line 155
    check-cast p2, Lhqw;

    .line 156
    .line 157
    iget-object p2, p2, Lhqw;->e:Ljava/lang/String;

    .line 158
    .line 159
    if-eqz p2, :cond_7

    .line 160
    .line 161
    sget-object p2, Lprg;->c:Lprg;

    .line 162
    .line 163
    invoke-virtual {p2}, Lrrz;->bF()Lrru;

    .line 164
    .line 165
    .line 166
    move-result-object p2

    .line 167
    invoke-virtual {p3}, Lopz;->c()Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object p3

    .line 171
    check-cast p3, Lhqw;

    .line 172
    .line 173
    iget-object p3, p3, Lhqw;->e:Ljava/lang/String;

    .line 174
    .line 175
    iget-object v0, p2, Lrru;->b:Lrrz;

    .line 176
    .line 177
    invoke-virtual {v0}, Lrrz;->bU()Z

    .line 178
    .line 179
    .line 180
    move-result v0

    .line 181
    if-nez v0, :cond_5

    .line 182
    .line 183
    invoke-virtual {p2}, Lrru;->t()V

    .line 184
    .line 185
    .line 186
    :cond_5
    iget-object v0, p2, Lrru;->b:Lrrz;

    .line 187
    .line 188
    check-cast v0, Lprg;

    .line 189
    .line 190
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 191
    .line 192
    .line 193
    iget v1, v0, Lprg;->a:I

    .line 194
    .line 195
    or-int/2addr v1, v2

    .line 196
    iput v1, v0, Lprg;->a:I

    .line 197
    .line 198
    iput-object p3, v0, Lprg;->b:Ljava/lang/String;

    .line 199
    .line 200
    iget-object p3, p1, Lrru;->b:Lrrz;

    .line 201
    .line 202
    invoke-virtual {p3}, Lrrz;->bU()Z

    .line 203
    .line 204
    .line 205
    move-result p3

    .line 206
    if-nez p3, :cond_6

    .line 207
    .line 208
    invoke-virtual {p1}, Lrru;->t()V

    .line 209
    .line 210
    .line 211
    :cond_6
    iget-object p3, p1, Lrru;->b:Lrrz;

    .line 212
    .line 213
    check-cast p3, Lprj;

    .line 214
    .line 215
    invoke-virtual {p2}, Lrru;->n()Lrrz;

    .line 216
    .line 217
    .line 218
    move-result-object p2

    .line 219
    check-cast p2, Lprg;

    .line 220
    .line 221
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 222
    .line 223
    .line 224
    iput-object p2, p3, Lprj;->c:Ljava/lang/Object;

    .line 225
    .line 226
    iput v2, p3, Lprj;->b:I

    .line 227
    .line 228
    goto :goto_0

    .line 229
    :cond_7
    sget-object p2, Lpri;->a:Lpri;

    .line 230
    .line 231
    iget-object p3, p1, Lrru;->b:Lrrz;

    .line 232
    .line 233
    invoke-virtual {p3}, Lrrz;->bU()Z

    .line 234
    .line 235
    .line 236
    move-result p3

    .line 237
    if-nez p3, :cond_8

    .line 238
    .line 239
    invoke-virtual {p1}, Lrru;->t()V

    .line 240
    .line 241
    .line 242
    :cond_8
    iget-object p3, p1, Lrru;->b:Lrrz;

    .line 243
    .line 244
    check-cast p3, Lprj;

    .line 245
    .line 246
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 247
    .line 248
    .line 249
    iput-object p2, p3, Lprj;->c:Ljava/lang/Object;

    .line 250
    .line 251
    iput v1, p3, Lprj;->b:I

    .line 252
    .line 253
    :cond_9
    :goto_0
    iget-object p2, p0, Lhxi;->d:Lhqy;

    .line 254
    .line 255
    sget-object p3, Lpqy;->h:Lpqy;

    .line 256
    .line 257
    invoke-virtual {p3}, Lrrz;->bF()Lrru;

    .line 258
    .line 259
    .line 260
    move-result-object p3

    .line 261
    iget-object v0, p3, Lrru;->b:Lrrz;

    .line 262
    .line 263
    invoke-virtual {v0}, Lrrz;->bU()Z

    .line 264
    .line 265
    .line 266
    move-result v0

    .line 267
    if-nez v0, :cond_a

    .line 268
    .line 269
    invoke-virtual {p3}, Lrru;->t()V

    .line 270
    .line 271
    .line 272
    :cond_a
    iget-object v0, p3, Lrru;->b:Lrrz;

    .line 273
    .line 274
    check-cast v0, Lpqy;

    .line 275
    .line 276
    invoke-virtual {p1}, Lrru;->n()Lrrz;

    .line 277
    .line 278
    .line 279
    move-result-object p1

    .line 280
    check-cast p1, Lprj;

    .line 281
    .line 282
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 283
    .line 284
    .line 285
    iput-object p1, v0, Lpqy;->g:Lprj;

    .line 286
    .line 287
    iget p1, v0, Lpqy;->a:I

    .line 288
    .line 289
    or-int/lit16 p1, p1, 0x2000

    .line 290
    .line 291
    iput p1, v0, Lpqy;->a:I

    .line 292
    .line 293
    invoke-virtual {p3}, Lrru;->n()Lrrz;

    .line 294
    .line 295
    .line 296
    move-result-object p1

    .line 297
    check-cast p1, Lpqy;

    .line 298
    .line 299
    invoke-interface {p2, p1}, Lhqy;->h(Lpqy;)V

    .line 300
    .line 301
    .line 302
    :cond_b
    return-void
.end method

.method public final p(Lhqw;Ljava/lang/String;)Lrru;
    .locals 5

    .line 1
    iget-object v0, p1, Lhqw;->h:Lhqx;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_8

    .line 6
    .line 7
    iget-boolean v3, v0, Lhqx;->a:Z

    .line 8
    .line 9
    if-nez v3, :cond_0

    .line 10
    .line 11
    iget-object v3, p0, Lhxi;->d:Lhqy;

    .line 12
    .line 13
    sget-object v4, Lmyc;->dn:Lmyc;

    .line 14
    .line 15
    invoke-interface {v3, v4}, Lhqy;->e(Lmyc;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-boolean v3, v0, Lhqx;->b:Z

    .line 19
    .line 20
    if-nez v3, :cond_1

    .line 21
    .line 22
    iget-object v3, p0, Lhxi;->d:Lhqy;

    .line 23
    .line 24
    sget-object v4, Lmyc;->do:Lmyc;

    .line 25
    .line 26
    invoke-interface {v3, v4}, Lhqy;->e(Lmyc;)V

    .line 27
    .line 28
    .line 29
    :cond_1
    iget-boolean v3, v0, Lhqx;->c:Z

    .line 30
    .line 31
    if-nez v3, :cond_2

    .line 32
    .line 33
    iget-object v3, p0, Lhxi;->d:Lhqy;

    .line 34
    .line 35
    sget-object v4, Lmyc;->dp:Lmyc;

    .line 36
    .line 37
    invoke-interface {v3, v4}, Lhqy;->e(Lmyc;)V

    .line 38
    .line 39
    .line 40
    :cond_2
    sget-object v3, Lmyd;->g:Lmyd;

    .line 41
    .line 42
    invoke-virtual {v3}, Lrrz;->bF()Lrru;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    iget-object v4, p0, Lhxi;->c:Lhqo;

    .line 47
    .line 48
    invoke-interface {v4}, Lhqo;->bc()Z

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    if-nez v4, :cond_3

    .line 53
    .line 54
    iget-object v4, p0, Lhxi;->c:Lhqo;

    .line 55
    .line 56
    invoke-interface {v4, p2}, Lhqo;->an(Ljava/lang/String;)Z

    .line 57
    .line 58
    .line 59
    move-result p2

    .line 60
    if-nez p2, :cond_3

    .line 61
    .line 62
    move v1, v2

    .line 63
    :cond_3
    iget-object p2, v3, Lrru;->b:Lrrz;

    .line 64
    .line 65
    invoke-virtual {p2}, Lrrz;->bU()Z

    .line 66
    .line 67
    .line 68
    move-result p2

    .line 69
    if-nez p2, :cond_4

    .line 70
    .line 71
    invoke-virtual {v3}, Lrru;->t()V

    .line 72
    .line 73
    .line 74
    :cond_4
    iget-object p2, v3, Lrru;->b:Lrrz;

    .line 75
    .line 76
    move-object v4, p2

    .line 77
    check-cast v4, Lmyd;

    .line 78
    .line 79
    iput-boolean v1, v4, Lmyd;->c:Z

    .line 80
    .line 81
    iget-boolean v1, v0, Lhqx;->b:Z

    .line 82
    .line 83
    invoke-virtual {p2}, Lrrz;->bU()Z

    .line 84
    .line 85
    .line 86
    move-result p2

    .line 87
    if-nez p2, :cond_5

    .line 88
    .line 89
    invoke-virtual {v3}, Lrru;->t()V

    .line 90
    .line 91
    .line 92
    :cond_5
    iget-object p2, v3, Lrru;->b:Lrrz;

    .line 93
    .line 94
    move-object v4, p2

    .line 95
    check-cast v4, Lmyd;

    .line 96
    .line 97
    iput-boolean v1, v4, Lmyd;->d:Z

    .line 98
    .line 99
    iget-boolean v0, v0, Lhqx;->c:Z

    .line 100
    .line 101
    invoke-virtual {p2}, Lrrz;->bU()Z

    .line 102
    .line 103
    .line 104
    move-result p2

    .line 105
    if-nez p2, :cond_6

    .line 106
    .line 107
    invoke-virtual {v3}, Lrru;->t()V

    .line 108
    .line 109
    .line 110
    :cond_6
    iget-object p2, v3, Lrru;->b:Lrrz;

    .line 111
    .line 112
    check-cast p2, Lmyd;

    .line 113
    .line 114
    iput-boolean v0, p2, Lmyd;->e:Z

    .line 115
    .line 116
    iget-object p1, p1, Lhqw;->h:Lhqx;

    .line 117
    .line 118
    iget-boolean p1, p1, Lhqx;->a:Z

    .line 119
    .line 120
    invoke-static {p1}, Lrqq;->c(Z)Lrqq;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    iget-object p2, v3, Lrru;->b:Lrrz;

    .line 125
    .line 126
    invoke-virtual {p2}, Lrrz;->bU()Z

    .line 127
    .line 128
    .line 129
    move-result p2

    .line 130
    if-nez p2, :cond_7

    .line 131
    .line 132
    invoke-virtual {v3}, Lrru;->t()V

    .line 133
    .line 134
    .line 135
    :cond_7
    iget-object p2, v3, Lrru;->b:Lrrz;

    .line 136
    .line 137
    check-cast p2, Lmyd;

    .line 138
    .line 139
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 140
    .line 141
    .line 142
    iput-object p1, p2, Lmyd;->f:Lrqq;

    .line 143
    .line 144
    iget p1, p2, Lmyd;->a:I

    .line 145
    .line 146
    or-int/lit8 p1, p1, 0x2

    .line 147
    .line 148
    iput p1, p2, Lmyd;->a:I

    .line 149
    .line 150
    goto :goto_0

    .line 151
    :cond_8
    sget-object p1, Lmyd;->g:Lmyd;

    .line 152
    .line 153
    invoke-virtual {p1}, Lrrz;->bF()Lrru;

    .line 154
    .line 155
    .line 156
    move-result-object v3

    .line 157
    iget-object p1, p0, Lhxi;->c:Lhqo;

    .line 158
    .line 159
    invoke-interface {p1}, Lhqo;->bc()Z

    .line 160
    .line 161
    .line 162
    move-result p1

    .line 163
    if-nez p1, :cond_9

    .line 164
    .line 165
    iget-object p1, p0, Lhxi;->c:Lhqo;

    .line 166
    .line 167
    invoke-interface {p1, p2}, Lhqo;->an(Ljava/lang/String;)Z

    .line 168
    .line 169
    .line 170
    move-result p1

    .line 171
    if-nez p1, :cond_9

    .line 172
    .line 173
    move v1, v2

    .line 174
    :cond_9
    iget-object p1, v3, Lrru;->b:Lrrz;

    .line 175
    .line 176
    invoke-virtual {p1}, Lrrz;->bU()Z

    .line 177
    .line 178
    .line 179
    move-result p1

    .line 180
    if-nez p1, :cond_a

    .line 181
    .line 182
    invoke-virtual {v3}, Lrru;->t()V

    .line 183
    .line 184
    .line 185
    :cond_a
    iget-object p1, v3, Lrru;->b:Lrrz;

    .line 186
    .line 187
    check-cast p1, Lmyd;

    .line 188
    .line 189
    iput-boolean v1, p1, Lmyd;->c:Z

    .line 190
    .line 191
    iget-object p1, p0, Lhxi;->c:Lhqo;

    .line 192
    .line 193
    invoke-interface {p1}, Lhqo;->aB()Z

    .line 194
    .line 195
    .line 196
    move-result p1

    .line 197
    xor-int/2addr p1, v2

    .line 198
    iget-object p2, v3, Lrru;->b:Lrrz;

    .line 199
    .line 200
    invoke-virtual {p2}, Lrrz;->bU()Z

    .line 201
    .line 202
    .line 203
    move-result p2

    .line 204
    if-nez p2, :cond_b

    .line 205
    .line 206
    invoke-virtual {v3}, Lrru;->t()V

    .line 207
    .line 208
    .line 209
    :cond_b
    iget-object p2, v3, Lrru;->b:Lrrz;

    .line 210
    .line 211
    move-object v0, p2

    .line 212
    check-cast v0, Lmyd;

    .line 213
    .line 214
    iput-boolean p1, v0, Lmyd;->d:Z

    .line 215
    .line 216
    invoke-virtual {p2}, Lrrz;->bU()Z

    .line 217
    .line 218
    .line 219
    move-result p1

    .line 220
    if-nez p1, :cond_c

    .line 221
    .line 222
    invoke-virtual {v3}, Lrru;->t()V

    .line 223
    .line 224
    .line 225
    :cond_c
    iget-object p1, v3, Lrru;->b:Lrrz;

    .line 226
    .line 227
    check-cast p1, Lmyd;

    .line 228
    .line 229
    iput-boolean v2, p1, Lmyd;->e:Z

    .line 230
    .line 231
    invoke-static {v2}, Lrqq;->c(Z)Lrqq;

    .line 232
    .line 233
    .line 234
    move-result-object p1

    .line 235
    iget-object p2, v3, Lrru;->b:Lrrz;

    .line 236
    .line 237
    invoke-virtual {p2}, Lrrz;->bU()Z

    .line 238
    .line 239
    .line 240
    move-result p2

    .line 241
    if-nez p2, :cond_d

    .line 242
    .line 243
    invoke-virtual {v3}, Lrru;->t()V

    .line 244
    .line 245
    .line 246
    :cond_d
    iget-object p2, v3, Lrru;->b:Lrrz;

    .line 247
    .line 248
    check-cast p2, Lmyd;

    .line 249
    .line 250
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 251
    .line 252
    .line 253
    iput-object p1, p2, Lmyd;->f:Lrqq;

    .line 254
    .line 255
    iget p1, p2, Lmyd;->a:I

    .line 256
    .line 257
    or-int/lit8 p1, p1, 0x2

    .line 258
    .line 259
    iput p1, p2, Lmyd;->a:I

    .line 260
    .line 261
    :goto_0
    iget-object p1, p0, Lhxi;->c:Lhqo;

    .line 262
    .line 263
    invoke-interface {p1}, Lhqo;->x()J

    .line 264
    .line 265
    .line 266
    move-result-wide p1

    .line 267
    const-wide/16 v0, 0x0

    .line 268
    .line 269
    cmp-long v0, p1, v0

    .line 270
    .line 271
    if-lez v0, :cond_f

    .line 272
    .line 273
    invoke-static {p1, p2}, Lrva;->b(J)Lrrl;

    .line 274
    .line 275
    .line 276
    move-result-object p1

    .line 277
    iget-object p2, v3, Lrru;->b:Lrrz;

    .line 278
    .line 279
    invoke-virtual {p2}, Lrrz;->bU()Z

    .line 280
    .line 281
    .line 282
    move-result p2

    .line 283
    if-nez p2, :cond_e

    .line 284
    .line 285
    invoke-virtual {v3}, Lrru;->t()V

    .line 286
    .line 287
    .line 288
    :cond_e
    iget-object p2, v3, Lrru;->b:Lrrz;

    .line 289
    .line 290
    check-cast p2, Lmyd;

    .line 291
    .line 292
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 293
    .line 294
    .line 295
    iput-object p1, p2, Lmyd;->b:Lrrl;

    .line 296
    .line 297
    iget p1, p2, Lmyd;->a:I

    .line 298
    .line 299
    or-int/2addr p1, v2

    .line 300
    iput p1, p2, Lmyd;->a:I

    .line 301
    .line 302
    :cond_f
    return-object v3
.end method

.method public final v(ILrru;)V
    .locals 0

    .line 1
    invoke-static {p2, p1}, Lhxi;->q(Lrru;I)Lmyf;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lhxi;->d:Lhqy;

    .line 8
    .line 9
    sget-object p2, Lmyc;->cQ:Lmyc;

    .line 10
    .line 11
    invoke-interface {p1, p2}, Lhqy;->e(Lmyc;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method
