.class public final Lgzo;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lpdn;


# instance fields
.field public final b:Landroid/content/Context;

.field public final c:Lijz;

.field public final d:Lkvo;

.field public final e:Lgyn;

.field public final f:Lgzk;

.field public final g:Lgyi;

.field public final h:Loqw;

.field public volatile i:Lgym;

.field volatile j:Lijs;

.field volatile k:Lgzq;

.field public volatile l:Lgyf;

.field m:I

.field n:Z

.field o:Z

.field public p:Landroid/net/ConnectivityManager$NetworkCallback;

.field protected final q:Lijj;

.field public volatile r:Lgwg;

.field public final s:Lkmr;

.field public final t:Lhhl;

.field final u:Ltuh;

.field final v:Ltuh;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com/google/android/apps/inputmethod/libs/voiceime/s3/S3NetworkRecognizer"

    .line 2
    .line 3
    invoke-static {v0}, Lpdn;->i(Ljava/lang/String;)Lpdn;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lgzo;->a:Lpdn;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/util/concurrent/Executor;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lgzo;->n:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Lgzo;->o:Z

    .line 8
    .line 9
    new-instance v0, Ltuh;

    .line 10
    .line 11
    invoke-direct {v0, p0}, Ltuh;-><init>(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lgzo;->v:Ltuh;

    .line 15
    .line 16
    new-instance v0, Ltuh;

    .line 17
    .line 18
    invoke-direct {v0, p0}, Ltuh;-><init>(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lgzo;->u:Ltuh;

    .line 22
    .line 23
    new-instance v0, Lgzn;

    .line 24
    .line 25
    invoke-direct {v0, p0}, Lgzn;-><init>(Lgzo;)V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Lgzo;->q:Lijj;

    .line 29
    .line 30
    iput-object p1, p0, Lgzo;->b:Landroid/content/Context;

    .line 31
    .line 32
    new-instance v0, Lhhl;

    .line 33
    .line 34
    const/4 v1, 0x0

    .line 35
    invoke-direct {v0, v1}, Lhhl;-><init>([B)V

    .line 36
    .line 37
    .line 38
    iput-object v0, p0, Lgzo;->t:Lhhl;

    .line 39
    .line 40
    sget-object v0, Lgzl;->a:Lgzm;

    .line 41
    .line 42
    invoke-virtual {v0, p1, p2}, Lgzm;->a(Landroid/content/Context;Ljava/util/concurrent/Executor;)Lijz;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    iput-object p2, p0, Lgzo;->c:Lijz;

    .line 47
    .line 48
    sget-object p2, Lkwo;->a:Lpdn;

    .line 49
    .line 50
    sget-object p2, Lkwk;->a:Lkwo;

    .line 51
    .line 52
    iput-object p2, p0, Lgzo;->d:Lkvo;

    .line 53
    .line 54
    new-instance p2, Lgyn;

    .line 55
    .line 56
    invoke-direct {p2, p1}, Lgyn;-><init>(Landroid/content/Context;)V

    .line 57
    .line 58
    .line 59
    iput-object p2, p0, Lgzo;->e:Lgyn;

    .line 60
    .line 61
    sget-object p2, Lgzk;->a:Lgzk;

    .line 62
    .line 63
    iput-object p2, p0, Lgzo;->f:Lgzk;

    .line 64
    .line 65
    new-instance p2, Lgyi;

    .line 66
    .line 67
    invoke-static {}, Ljbf;->a()Ljbf;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    const/4 v1, 0x5

    .line 72
    invoke-virtual {v0, v1}, Ljbf;->b(I)Lpvu;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    new-instance v1, Lgvr;

    .line 77
    .line 78
    const/16 v2, 0xb

    .line 79
    .line 80
    invoke-direct {v1, p0, v2}, Lgvr;-><init>(Ljava/lang/Object;I)V

    .line 81
    .line 82
    .line 83
    sget-object v2, Lgyj;->m:Ljpg;

    .line 84
    .line 85
    invoke-interface {v2}, Ljpg;->e()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    check-cast v2, Ljava/lang/Long;

    .line 90
    .line 91
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 92
    .line 93
    .line 94
    move-result-wide v2

    .line 95
    invoke-static {v2, v3}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    invoke-direct {p2, v0, v1, v2}, Lgyi;-><init>(Ljava/util/concurrent/ScheduledExecutorService;Ljava/lang/Runnable;Lj$/time/Duration;)V

    .line 100
    .line 101
    .line 102
    iput-object p2, p0, Lgzo;->g:Lgyi;

    .line 103
    .line 104
    sget-object p2, Loov;->a:Lord;

    .line 105
    .line 106
    new-instance v0, Loqw;

    .line 107
    .line 108
    invoke-direct {v0, p2}, Loqw;-><init>(Lord;)V

    .line 109
    .line 110
    .line 111
    iput-object v0, p0, Lgzo;->h:Loqw;

    .line 112
    .line 113
    new-instance p2, Lkmr;

    .line 114
    .line 115
    invoke-direct {p2, p1}, Lkmr;-><init>(Landroid/content/Context;)V

    .line 116
    .line 117
    .line 118
    iput-object p2, p0, Lgzo;->s:Lkmr;

    .line 119
    .line 120
    return-void
.end method


# virtual methods
.method public final a(Ldgu;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lgzo;->g:Lgyi;

    .line 2
    .line 3
    iget-object v1, p0, Lgzo;->r:Lgwg;

    .line 4
    .line 5
    iget-object v2, p0, Lgzo;->k:Lgzq;

    .line 6
    .line 7
    invoke-virtual {v0}, Lgyi;->c()V

    .line 8
    .line 9
    .line 10
    iget-boolean v0, p0, Lgzo;->o:Z

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    invoke-virtual {v1}, Lgwg;->f()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-virtual {v2, p1}, Lgzq;->a(Ldgv;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method

.method public final b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lgzo;->j:Lijs;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lgzo;->j:Lijs;

    .line 6
    .line 7
    iget-object v0, v0, Lijs;->i:Lijw;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Lijw;->a()V

    .line 12
    .line 13
    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    iput-object v0, p0, Lgzo;->j:Lijs;

    .line 16
    .line 17
    :cond_1
    return-void
.end method
