.class public final Lfqd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lfpm;


# static fields
.field public static final a:Lpdn;

.field private static final h:Loxu;


# instance fields
.field public final b:Lpvu;

.field public final c:Lfpo;

.field public d:Lfpe;

.field public e:Z

.field public f:Lfnx;

.field public g:Lswn;

.field private i:J

.field private final j:Landroid/content/Context;

.field private final k:Lpvu;

.field private l:Lseh;

.field private m:Lswl;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const-string v0, "com/google/android/apps/inputmethod/libs/nga/impl/service/NgaGrpcClient"

    .line 2
    .line 3
    invoke-static {v0}, Lpdn;->i(Ljava/lang/String;)Lpdn;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lfqd;->a:Lpdn;

    .line 8
    .line 9
    sget-object v0, Lhbl;->e:Lhbl;

    .line 10
    .line 11
    sget-object v1, Lhbl;->d:Lhbl;

    .line 12
    .line 13
    sget-object v2, Lhbl;->h:Lhbl;

    .line 14
    .line 15
    sget-object v3, Lhbl;->n:Lhbl;

    .line 16
    .line 17
    invoke-static {v0, v1, v2, v3}, Loxu;->s(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Loxu;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sput-object v0, Lfqd;->h:Loxu;

    .line 22
    .line 23
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/high16 v0, -0x8000000000000000L

    .line 5
    .line 6
    iput-wide v0, p0, Lfqd;->i:J

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, Lfqd;->e:Z

    .line 10
    .line 11
    iput-object p1, p0, Lfqd;->j:Landroid/content/Context;

    .line 12
    .line 13
    invoke-static {}, Ljbf;->a()Ljbf;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v0, v0, Ljbf;->c:Lpvu;

    .line 18
    .line 19
    iput-object v0, p0, Lfqd;->b:Lpvu;

    .line 20
    .line 21
    invoke-static {}, Ljbf;->a()Ljbf;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v1}, Ljbf;->d()Lpvu;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    iput-object v1, p0, Lfqd;->k:Lpvu;

    .line 30
    .line 31
    sput-object v0, Lcgx;->a:Ljava/util/concurrent/Executor;

    .line 32
    .line 33
    new-instance v0, Lfpo;

    .line 34
    .line 35
    invoke-direct {v0, p1}, Lfpo;-><init>(Landroid/content/Context;)V

    .line 36
    .line 37
    .line 38
    iput-object v0, p0, Lfqd;->c:Lfpo;

    .line 39
    .line 40
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    new-instance v0, Lfqa;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, v1}, Lfqa;-><init>(I)V

    .line 5
    .line 6
    .line 7
    const-string v1, "disconnecting"

    .line 8
    .line 9
    invoke-virtual {p0, v1, v0}, Lfqd;->k(Ljava/lang/String;Lfqc;)V

    .line 10
    .line 11
    .line 12
    iget-boolean v0, p0, Lfqd;->e:Z

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    iput-boolean v0, p0, Lfqd;->e:Z

    .line 19
    .line 20
    iget-object v1, p0, Lfqd;->f:Lfnx;

    .line 21
    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    iget-object v2, v1, Lfnx;->d:Lfog;

    .line 25
    .line 26
    invoke-virtual {v2, v0}, Lfog;->d(Z)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    invoke-virtual {v1}, Lfnx;->c()V

    .line 33
    .line 34
    .line 35
    :cond_1
    :goto_0
    return-void
.end method

.method public final b(Lmgf;)V
    .locals 4

    .line 1
    sget-object v0, Lhbn;->b:Lhbn;

    .line 2
    .line 3
    invoke-virtual {v0}, Lrrz;->bF()Lrru;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, v0, Lrru;->b:Lrrz;

    .line 8
    .line 9
    invoke-virtual {v1}, Lrrz;->bU()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, Lrru;->t()V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object p1, p1, Lmgf;->n:Ljava/lang/String;

    .line 19
    .line 20
    iget-object v1, v0, Lrru;->b:Lrrz;

    .line 21
    .line 22
    check-cast v1, Lhbn;

    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    iput-object p1, v1, Lhbn;->a:Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {v0}, Lrru;->n()Lrrz;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    check-cast p1, Lhbn;

    .line 34
    .line 35
    new-instance v0, Lduq;

    .line 36
    .line 37
    const/4 v1, 0x5

    .line 38
    invoke-direct {v0, p0, p1, v1}, Lduq;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 39
    .line 40
    .line 41
    iget-object p1, p0, Lfqd;->b:Lpvu;

    .line 42
    .line 43
    invoke-static {v0, p1}, Lnpd;->u(Lptw;Ljava/util/concurrent/Executor;)Lpvq;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-static {p1}, Lpvj;->q(Lpvq;)Lpvj;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    new-instance v0, Lfpp;

    .line 52
    .line 53
    const/4 v2, 0x4

    .line 54
    invoke-direct {v0, v2}, Lfpp;-><init>(I)V

    .line 55
    .line 56
    .line 57
    sget-object v2, Lpuk;->a:Lpuk;

    .line 58
    .line 59
    const-class v3, Lsio;

    .line 60
    .line 61
    invoke-static {p1, v3, v0, v2}, Lpsu;->g(Lpvq;Ljava/lang/Class;Lopo;Ljava/util/concurrent/Executor;)Lpvq;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    new-instance v0, Lfpp;

    .line 66
    .line 67
    invoke-direct {v0, v1}, Lfpp;-><init>(I)V

    .line 68
    .line 69
    .line 70
    sget-object v1, Lpuk;->a:Lpuk;

    .line 71
    .line 72
    invoke-static {p1, v0, v1}, Lptn;->g(Lpvq;Lopo;Ljava/util/concurrent/Executor;)Lpvq;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    const-string v0, "requestLanguageDownload"

    .line 77
    .line 78
    invoke-static {v0, p1}, Lfou;->a(Ljava/lang/String;Lpvq;)V

    .line 79
    .line 80
    .line 81
    return-void
.end method

.method public final c()V
    .locals 2

    .line 1
    new-instance v0, Lfqa;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-direct {v0, v1}, Lfqa;-><init>(I)V

    .line 5
    .line 6
    .line 7
    const-string v1, "sending dictation end request"

    .line 8
    .line 9
    invoke-virtual {p0, v1, v0}, Lfqd;->k(Ljava/lang/String;Lfqc;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final d()V
    .locals 2

    .line 1
    new-instance v0, Lfqa;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lfqa;-><init>(I)V

    .line 5
    .line 6
    .line 7
    const-string v1, "sending dictation start request"

    .line 8
    .line 9
    invoke-virtual {p0, v1, v0}, Lfqd;->k(Ljava/lang/String;Lfqc;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final e(Lhbl;)V
    .locals 2

    .line 1
    sget-object v0, Lhbl;->a:Lhbl;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lhbl;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-static {}, Lfqj;->d()Lfqj;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Lfqj;->e(Lhbl;)V

    .line 17
    .line 18
    .line 19
    :cond_1
    sget-object v0, Lfqd;->h:Loxu;

    .line 20
    .line 21
    invoke-virtual {v0, p1}, Loxu;->contains(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    iget-object v0, p0, Lfqd;->c:Lfpo;

    .line 28
    .line 29
    invoke-virtual {v0}, Lfpo;->a()Ldef;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    new-instance v1, Lfqb;

    .line 34
    .line 35
    invoke-direct {v1, p1, v0}, Lfqb;-><init>(Lhbl;Ldef;)V

    .line 36
    .line 37
    .line 38
    const-string p1, "sending keyboard tip event"

    .line 39
    .line 40
    invoke-virtual {p0, p1, v1}, Lfqd;->k(Ljava/lang/String;Lfqc;)V

    .line 41
    .line 42
    .line 43
    :cond_2
    :goto_0
    return-void
.end method

.method public final f(Lhbi;)V
    .locals 2

    .line 1
    new-instance v0, Lfpy;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-direct {v0, p1, v1}, Lfpy;-><init>(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    const-string p1, "sending keyboard tip event"

    .line 8
    .line 9
    invoke-virtual {p0, p1, v0}, Lfqd;->k(Ljava/lang/String;Lfqc;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final g()V
    .locals 6

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-wide v2, p0, Lfqd;->i:J

    .line 6
    .line 7
    const-wide/16 v4, 0x2710

    .line 8
    .line 9
    add-long/2addr v2, v4

    .line 10
    cmp-long v2, v0, v2

    .line 11
    .line 12
    if-gez v2, :cond_0

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    iput-wide v0, p0, Lfqd;->i:J

    .line 16
    .line 17
    iget-object v0, p0, Lfqd;->c:Lfpo;

    .line 18
    .line 19
    invoke-virtual {v0}, Lfpo;->a()Ldef;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    new-instance v1, Lfpc;

    .line 24
    .line 25
    const/4 v2, 0x7

    .line 26
    const/4 v3, 0x0

    .line 27
    invoke-direct {v1, p0, v0, v2, v3}, Lfpc;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lfqd;->b:Lpvu;

    .line 31
    .line 32
    invoke-static {v1, v0}, Lnpd;->s(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)Lpvq;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    const-string v1, "Connecting to NGA"

    .line 37
    .line 38
    invoke-static {v1, v0}, Lfou;->a(Ljava/lang/String;Lpvq;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public final h(I)V
    .locals 1

    .line 1
    new-instance v0, Lfpx;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lfpx;-><init>(I)V

    .line 4
    .line 5
    .line 6
    const-string p1, "sending keyboard ui event"

    .line 7
    .line 8
    invoke-virtual {p0, p1, v0}, Lfqd;->k(Ljava/lang/String;Lfqc;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final i()Lseh;
    .locals 3

    .line 1
    iget-object v0, p0, Lfqd;->l:Lseh;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    monitor-enter p0

    .line 7
    :try_start_0
    iget-object v0, p0, Lfqd;->l:Lseh;

    .line 8
    .line 9
    if-nez v0, :cond_2

    .line 10
    .line 11
    invoke-static {}, Lgei;->cr()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, "com.google.android.apps.search.assistant.surfaces.dictation.service.endpoint.AssistantDictationService"

    .line 16
    .line 17
    invoke-static {v0, v1}, Lsiu;->c(Ljava/lang/String;Ljava/lang/String;)Lsiu;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-object v1, p0, Lfqd;->j:Landroid/content/Context;

    .line 22
    .line 23
    invoke-static {v0, v1}, Lsfk;->i(Lsiu;Landroid/content/Context;)Lsfk;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iget-object v1, p0, Lfqd;->j:Landroid/content/Context;

    .line 28
    .line 29
    invoke-static {v1}, Lgei;->cq(Landroid/content/Context;)Lsjb;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v0, v1}, Lsfk;->h(Lsjb;)V

    .line 34
    .line 35
    .line 36
    iget-object v1, p0, Lfqd;->b:Lpvu;

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Lsfk;->g(Ljava/util/concurrent/ScheduledExecutorService;)V

    .line 39
    .line 40
    .line 41
    iget-object v1, p0, Lfqd;->b:Lpvu;

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Lsfk;->j(Ljava/util/concurrent/Executor;)V

    .line 44
    .line 45
    .line 46
    invoke-static {}, Ljbf;->a()Ljbf;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    iget-object v1, v1, Ljbf;->b:Lpvu;

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Lsfk;->k(Ljava/util/concurrent/Executor;)V

    .line 53
    .line 54
    .line 55
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 56
    .line 57
    const/16 v2, 0x1e

    .line 58
    .line 59
    if-lt v1, v2, :cond_1

    .line 60
    .line 61
    sget-object v1, Lsiw;->a:Lsiw;

    .line 62
    .line 63
    new-instance v2, Luaq;

    .line 64
    .line 65
    iget v1, v1, Lsiw;->b:I

    .line 66
    .line 67
    invoke-direct {v2, v1}, Luaq;-><init>(I)V

    .line 68
    .line 69
    .line 70
    const/16 v1, 0x1000

    .line 71
    .line 72
    invoke-virtual {v2, v1}, Luaq;->c(I)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v2}, Luaq;->b()Lsiw;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    goto :goto_0

    .line 80
    :cond_1
    sget-object v1, Lsiw;->a:Lsiw;

    .line 81
    .line 82
    :goto_0
    iget-object v2, v0, Lsfk;->a:Lsjf;

    .line 83
    .line 84
    iput-object v1, v2, Lsjf;->e:Lsiw;

    .line 85
    .line 86
    invoke-virtual {v0}, Lsfj;->a()Lsgu;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    iput-object v0, p0, Lfqd;->l:Lseh;

    .line 91
    .line 92
    :cond_2
    iget-object v0, p0, Lfqd;->l:Lseh;

    .line 93
    .line 94
    monitor-exit p0

    .line 95
    return-object v0

    .line 96
    :catchall_0
    move-exception v0

    .line 97
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 98
    throw v0
.end method

.method public final j(Ljava/lang/String;Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lfqd;->k:Lpvu;

    .line 2
    .line 3
    invoke-static {p2, v0}, Lnpd;->s(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)Lpvq;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-static {p1, p2}, Lfou;->a(Ljava/lang/String;Lpvq;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final k(Ljava/lang/String;Lfqc;)V
    .locals 3

    .line 1
    new-instance v0, Lfpc;

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, p0, p2, v1, v2}, Lfpc;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p1, v0}, Lfqd;->j(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final l(Lfnx;Lhaf;)V
    .locals 2

    .line 1
    iget-object v0, p1, Lfnx;->d:Lfog;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Lfog;->d(Z)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p1}, Lfnx;->c()V

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-virtual {p1, p2}, Lfnx;->f(Lhaf;)V

    .line 14
    .line 15
    .line 16
    iput-boolean v1, p0, Lfqd;->e:Z

    .line 17
    .line 18
    return-void
.end method

.method public final m()Lswl;
    .locals 3

    .line 1
    iget-object v0, p0, Lfqd;->m:Lswl;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    monitor-enter p0

    .line 7
    :try_start_0
    iget-object v0, p0, Lfqd;->m:Lswl;

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {p0}, Lfqd;->i()Lseh;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    new-instance v1, Lhag;

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-direct {v1, v2}, Lhag;-><init>(I)V

    .line 19
    .line 20
    .line 21
    invoke-static {v1, v0}, Lswl;->a(Lswm;Lseh;)Lswn;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lswl;

    .line 26
    .line 27
    iput-object v0, p0, Lfqd;->m:Lswl;

    .line 28
    .line 29
    :cond_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    iget-object v0, p0, Lfqd;->m:Lswl;

    .line 31
    .line 32
    return-object v0

    .line 33
    :catchall_0
    move-exception v0

    .line 34
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 35
    throw v0
.end method
