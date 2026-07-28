.class public final Lcom/google/android/apps/inputmethod/libs/dataservice/superpacks/SuperpacksGcWorker;
.super Lcom/google/android/libraries/inputmethod/work/ImeListenableWorker;
.source "PG"


# static fields
.field public static final d:Lpdn;

.field public static final e:Ljpg;

.field public static final h:Laie;


# instance fields
.field public final f:Lpvt;

.field public final g:Ldsp;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-string v0, "com/google/android/apps/inputmethod/libs/dataservice/superpacks/SuperpacksGcWorker"

    .line 2
    .line 3
    invoke-static {v0}, Lpdn;->i(Ljava/lang/String;)Lpdn;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/google/android/apps/inputmethod/libs/dataservice/superpacks/SuperpacksGcWorker;->d:Lpdn;

    .line 8
    .line 9
    new-instance v0, Lbxf;

    .line 10
    .line 11
    const-class v1, Lcom/google/android/apps/inputmethod/libs/dataservice/superpacks/SuperpacksGcWorker;

    .line 12
    .line 13
    invoke-direct {v0, v1}, Lbxf;-><init>(Ljava/lang/Class;)V

    .line 14
    .line 15
    .line 16
    new-instance v1, Lbwj;

    .line 17
    .line 18
    invoke-direct {v1}, Lbwj;-><init>()V

    .line 19
    .line 20
    .line 21
    const/4 v2, 0x1

    .line 22
    iput-boolean v2, v1, Lbwj;->b:Z

    .line 23
    .line 24
    invoke-virtual {v1}, Lbwj;->a()Lbwl;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v0, v1}, Lbxp;->b(Lbwl;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Lbxp;->d()Laie;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sput-object v0, Lcom/google/android/apps/inputmethod/libs/dataservice/superpacks/SuperpacksGcWorker;->h:Laie;

    .line 36
    .line 37
    sget-object v0, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    .line 38
    .line 39
    const-wide/16 v1, 0x7

    .line 40
    .line 41
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 42
    .line 43
    .line 44
    move-result-wide v0

    .line 45
    const-string v2, "superpacks_gc_trigger_period_millis"

    .line 46
    .line 47
    invoke-static {v2, v0, v1}, Ljpk;->g(Ljava/lang/String;J)Ljpg;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    sput-object v0, Lcom/google/android/apps/inputmethod/libs/dataservice/superpacks/SuperpacksGcWorker;->e:Ljpg;

    .line 52
    .line 53
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V
    .locals 1

    .line 1
    const-string v0, "superpacks_gc_work"

    .line 2
    .line 3
    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/libraries/inputmethod/work/ImeListenableWorker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Ljbf;->a()Ljbf;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    iget-object p2, p2, Ljbf;->b:Lpvu;

    .line 11
    .line 12
    iput-object p2, p0, Lcom/google/android/apps/inputmethod/libs/dataservice/superpacks/SuperpacksGcWorker;->f:Lpvt;

    .line 13
    .line 14
    invoke-static {p1}, Ldso;->a(Landroid/content/Context;)Ldsp;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, Lcom/google/android/apps/inputmethod/libs/dataservice/superpacks/SuperpacksGcWorker;->g:Ldsp;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final c()Lpvq;
    .locals 5

    .line 1
    sget-object v0, Lcom/google/android/apps/inputmethod/libs/dataservice/superpacks/SuperpacksGcWorker;->d:Lpdn;

    .line 2
    .line 3
    invoke-virtual {v0}, Lpdd;->b()Lpeb;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lpdk;

    .line 8
    .line 9
    const-string v1, "startWorkInner"

    .line 10
    .line 11
    const/16 v2, 0x40

    .line 12
    .line 13
    const-string v3, "com/google/android/apps/inputmethod/libs/dataservice/superpacks/SuperpacksGcWorker"

    .line 14
    .line 15
    const-string v4, "SuperpacksGcWorker.java"

    .line 16
    .line 17
    invoke-interface {v0, v3, v1, v2, v4}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lpdk;

    .line 22
    .line 23
    invoke-interface {v0}, Lpdk;->r()V

    .line 24
    .line 25
    .line 26
    new-instance v0, Ldsl;

    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    invoke-direct {v0, p0, v1}, Ldsl;-><init>(Ljava/lang/Object;I)V

    .line 30
    .line 31
    .line 32
    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/dataservice/superpacks/SuperpacksGcWorker;->f:Lpvt;

    .line 33
    .line 34
    invoke-static {v0, v1}, Lnpd;->u(Lptw;Ljava/util/concurrent/Executor;)Lpvq;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    new-instance v1, Ldxp;

    .line 39
    .line 40
    const/4 v2, 0x1

    .line 41
    invoke-direct {v1, v2}, Ldxp;-><init>(I)V

    .line 42
    .line 43
    .line 44
    iget-object v2, p0, Lcom/google/android/apps/inputmethod/libs/dataservice/superpacks/SuperpacksGcWorker;->f:Lpvt;

    .line 45
    .line 46
    invoke-static {v0, v1, v2}, Lptn;->h(Lpvq;Lptx;Ljava/util/concurrent/Executor;)Lpvq;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    return-object v0
.end method
