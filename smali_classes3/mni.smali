.class public final Lmni;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lpdn;

.field private static f:Lmni;


# instance fields
.field public final b:Landroid/content/Context;

.field public final c:Ljava/util/List;

.field public final d:Ljava/util/concurrent/Executor;

.field public e:Llbx;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com/google/android/libraries/inputmethod/work/WorkManagerHelper"

    .line 2
    .line 3
    invoke-static {v0}, Lpdn;->i(Ljava/lang/String;)Lpdn;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lmni;->a:Lpdn;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    sput-object v0, Lmni;->f:Lmni;

    .line 11
    .line 12
    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lmni;->b:Landroid/content/Context;

    .line 5
    .line 6
    sget-object p1, Lpuk;->a:Lpuk;

    .line 7
    .line 8
    iput-object p1, p0, Lmni;->d:Ljava/util/concurrent/Executor;

    .line 9
    .line 10
    new-instance p1, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lmni;->c:Ljava/util/List;

    .line 16
    .line 17
    return-void
.end method

.method public static declared-synchronized d(Landroid/content/Context;)Lmni;
    .locals 2

    .line 1
    const-class v0, Lmni;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lmni;->f:Lmni;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    new-instance v1, Lmni;

    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-direct {v1, p0}, Lmni;-><init>(Landroid/content/Context;)V

    .line 15
    .line 16
    .line 17
    sput-object v1, Lmni;->f:Lmni;

    .line 18
    .line 19
    :cond_0
    sget-object p0, Lmni;->f:Lmni;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    .line 21
    monitor-exit v0

    .line 22
    return-object p0

    .line 23
    :catchall_0
    move-exception p0

    .line 24
    monitor-exit v0

    .line 25
    throw p0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lpvq;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lmni;->b()Lpvq;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Llsg;

    .line 6
    .line 7
    const/16 v2, 0xd

    .line 8
    .line 9
    invoke-direct {v1, p1, v2}, Llsg;-><init>(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lmni;->d:Ljava/util/concurrent/Executor;

    .line 13
    .line 14
    invoke-static {v0, v1, p1}, Lptn;->g(Lpvq;Lopo;Ljava/util/concurrent/Executor;)Lpvq;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method

.method public final b()Lpvq;
    .locals 2

    .line 1
    sget-object v0, Litq;->b:Litp;

    .line 2
    .line 3
    invoke-static {v0}, Llbz;->f(Llbw;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lmni;->b:Landroid/content/Context;

    .line 10
    .line 11
    invoke-static {v0}, Lbxo;->c(Landroid/content/Context;)Lbxo;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Lnpd;->p(Ljava/lang/Object;)Lpvq;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0

    .line 20
    :cond_0
    new-instance v0, Lajk;

    .line 21
    .line 22
    const/4 v1, 0x5

    .line 23
    invoke-direct {v0, p0, v1}, Lajk;-><init>(Ljava/lang/Object;I)V

    .line 24
    .line 25
    .line 26
    invoke-static {v0}, Lev;->f(Laky;)Lpvq;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    return-object v0
.end method

.method public final c(Lpvq;Ljava/lang/Runnable;Ljava/lang/Runnable;)V
    .locals 2

    .line 1
    invoke-static {p1}, Ljrd;->k(Lpvq;)Ljrd;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Ldxp;

    .line 6
    .line 7
    const/16 v1, 0xf

    .line 8
    .line 9
    invoke-direct {v0, v1}, Ldxp;-><init>(I)V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Lmni;->d:Ljava/util/concurrent/Executor;

    .line 13
    .line 14
    invoke-virtual {p1, v0, v1}, Ljrd;->t(Lptx;Ljava/util/concurrent/Executor;)Ljrd;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    new-instance v0, Lgpn;

    .line 19
    .line 20
    const/16 v1, 0x12

    .line 21
    .line 22
    invoke-direct {v0, p2, p3, v1}, Lgpn;-><init>(Ljava/lang/Runnable;Ljava/lang/Runnable;I)V

    .line 23
    .line 24
    .line 25
    iget-object p2, p0, Lmni;->d:Ljava/util/concurrent/Executor;

    .line 26
    .line 27
    invoke-virtual {p1, v0, p2}, Ljrd;->D(Lpvb;Ljava/util/concurrent/Executor;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final e(Ljava/lang/String;Laie;)Lpvq;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lmni;->b()Lpvq;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lhts;

    .line 6
    .line 7
    const/16 v2, 0x13

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    invoke-direct {v1, p1, p2, v2, v3}, Lhts;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lmni;->d:Ljava/util/concurrent/Executor;

    .line 14
    .line 15
    invoke-static {v0, v1, p1}, Lptn;->g(Lpvq;Lopo;Ljava/util/concurrent/Executor;)Lpvq;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method

.method public final f(Ljava/lang/String;Lbws;Laie;)Lpvq;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lmni;->b()Lpvq;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lexq;

    .line 6
    .line 7
    const/16 v2, 0x14

    .line 8
    .line 9
    invoke-direct {v1, p1, p2, p3, v2}, Lexq;-><init>(Ljava/lang/String;Lbws;Laie;I)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lmni;->d:Ljava/util/concurrent/Executor;

    .line 13
    .line 14
    invoke-static {v0, v1, p1}, Lptn;->g(Lpvq;Lopo;Ljava/util/concurrent/Executor;)Lpvq;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method
