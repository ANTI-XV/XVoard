.class public final Lfpi;
.super Lhbb;
.source "PG"


# static fields
.field public static final a:Lpdn;


# instance fields
.field public final b:Landroid/content/Context;

.field public final c:Lfpo;

.field public final d:Lfpk;

.field public final e:Ljava/util/concurrent/Executor;

.field public final f:Ljava/util/concurrent/atomic/AtomicReference;

.field public final g:Lkvo;

.field private final j:Lmga;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com/google/android/apps/inputmethod/libs/nga/impl/service/KeyboardDictationServiceGrpcImpl"

    .line 2
    .line 3
    invoke-static {v0}, Lpdn;->i(Ljava/lang/String;)Lpdn;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lfpi;->a:Lpdn;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 5

    .line 1
    new-instance v0, Lfpo;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lfpo;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lmga;

    .line 7
    .line 8
    invoke-direct {v1, p1}, Lmga;-><init>(Landroid/content/Context;)V

    .line 9
    .line 10
    .line 11
    new-instance v2, Lfpk;

    .line 12
    .line 13
    invoke-direct {v2}, Lfpk;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-static {}, Ljbf;->a()Ljbf;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    iget-object v3, v3, Ljbf;->c:Lpvu;

    .line 21
    .line 22
    const/4 v4, 0x0

    .line 23
    invoke-direct {p0, v4}, Lhbb;-><init>([B)V

    .line 24
    .line 25
    .line 26
    new-instance v4, Ljava/util/concurrent/atomic/AtomicReference;

    .line 27
    .line 28
    invoke-direct {v4}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object v4, p0, Lfpi;->f:Ljava/util/concurrent/atomic/AtomicReference;

    .line 32
    .line 33
    sget-object v4, Lkwo;->a:Lpdn;

    .line 34
    .line 35
    sget-object v4, Lkwk;->a:Lkwo;

    .line 36
    .line 37
    iput-object v4, p0, Lfpi;->g:Lkvo;

    .line 38
    .line 39
    iput-object p1, p0, Lfpi;->b:Landroid/content/Context;

    .line 40
    .line 41
    iput-object v0, p0, Lfpi;->c:Lfpo;

    .line 42
    .line 43
    iput-object v1, p0, Lfpi;->j:Lmga;

    .line 44
    .line 45
    iput-object v2, p0, Lfpi;->d:Lfpk;

    .line 46
    .line 47
    iput-object v3, p0, Lfpi;->e:Ljava/util/concurrent/Executor;

    .line 48
    .line 49
    return-void
.end method

.method public static b(Lsxe;Ljava/util/function/Function;)V
    .locals 4

    .line 1
    new-instance v0, Lfqf;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, p1, p0, v1}, Lfqf;-><init>(Ljava/util/function/Function;Lsxe;I)V

    .line 5
    .line 6
    .line 7
    invoke-static {}, Lfpn;->a()Lfnx;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    sget-object p1, Lsim;->k:Lsim;

    .line 14
    .line 15
    const-string v0, "Client callback not set."

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Lsim;->e(Ljava/lang/String;)Lsim;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    new-instance v0, Lsin;

    .line 22
    .line 23
    invoke-direct {v0, p1}, Lsin;-><init>(Lsim;)V

    .line 24
    .line 25
    .line 26
    invoke-interface {p0, v0}, Lsxe;->b(Ljava/lang/Throwable;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    sget-object p0, Ljbv;->b:Ljbv;

    .line 31
    .line 32
    new-instance v1, Lfpc;

    .line 33
    .line 34
    const/4 v2, 0x5

    .line 35
    const/4 v3, 0x0

    .line 36
    invoke-direct {v1, v0, p1, v2, v3}, Lfpc;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 37
    .line 38
    .line 39
    invoke-interface {p0, v1}, Lpvu;->execute(Ljava/lang/Runnable;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method


# virtual methods
.method public final a()Lpvq;
    .locals 3

    .line 1
    iget-object v0, p0, Lfpi;->f:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Laie;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-static {v0}, Lnpd;->p(Ljava/lang/Object;)Lpvq;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0

    .line 16
    :cond_0
    new-instance v0, Lfpg;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-direct {v0, p0, v1}, Lfpg;-><init>(Ljava/lang/Object;I)V

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, Lfpi;->e:Ljava/util/concurrent/Executor;

    .line 23
    .line 24
    invoke-static {v0, v1}, Lnpd;->t(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lpvq;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    new-instance v1, Lejc;

    .line 29
    .line 30
    const/16 v2, 0x10

    .line 31
    .line 32
    invoke-direct {v1, p0, v2}, Lejc;-><init>(Ljava/lang/Object;I)V

    .line 33
    .line 34
    .line 35
    iget-object v2, p0, Lfpi;->e:Ljava/util/concurrent/Executor;

    .line 36
    .line 37
    invoke-static {v0, v1, v2}, Lptn;->g(Lpvq;Lopo;Ljava/util/concurrent/Executor;)Lpvq;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    return-object v0
.end method

.method public final c()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lfpi;->j:Lmga;

    .line 2
    .line 3
    invoke-virtual {v0}, Lmga;->m()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method
