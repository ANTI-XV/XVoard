.class public Lcom/google/android/apps/inputmethod/libs/voiceime/backend/ondevice/PerformanceEvaluationWorker;
.super Lcom/google/android/libraries/inputmethod/work/ImeListenableWorker;
.source "PG"


# static fields
.field public static final d:Lpdn;

.field public static e:Ljava/lang/Boolean;

.field static final f:Lbwl;

.field public static final j:Laie;


# instance fields
.field public final g:Lgxz;

.field public final h:Lgxz;

.field public final i:Lgxn;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-string v0, "com/google/android/apps/inputmethod/libs/voiceime/backend/ondevice/PerformanceEvaluationWorker"

    .line 2
    .line 3
    invoke-static {v0}, Lpdn;->i(Ljava/lang/String;)Lpdn;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/google/android/apps/inputmethod/libs/voiceime/backend/ondevice/PerformanceEvaluationWorker;->d:Lpdn;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Lcom/google/android/apps/inputmethod/libs/voiceime/backend/ondevice/PerformanceEvaluationWorker;->e:Ljava/lang/Boolean;

    .line 15
    .line 16
    new-instance v0, Lbwj;

    .line 17
    .line 18
    invoke-direct {v0}, Lbwj;-><init>()V

    .line 19
    .line 20
    .line 21
    sget-object v1, Lbxe;->c:Lbxe;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Lbwj;->b(Lbxe;)V

    .line 24
    .line 25
    .line 26
    const/4 v1, 0x1

    .line 27
    iput-boolean v1, v0, Lbwj;->a:Z

    .line 28
    .line 29
    iput-boolean v1, v0, Lbwj;->b:Z

    .line 30
    .line 31
    invoke-virtual {v0}, Lbwj;->a()Lbwl;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sput-object v0, Lcom/google/android/apps/inputmethod/libs/voiceime/backend/ondevice/PerformanceEvaluationWorker;->f:Lbwl;

    .line 36
    .line 37
    new-instance v1, Lbxf;

    .line 38
    .line 39
    const-class v2, Lcom/google/android/apps/inputmethod/libs/voiceime/backend/ondevice/PerformanceEvaluationWorker;

    .line 40
    .line 41
    invoke-direct {v1, v2}, Lbxf;-><init>(Ljava/lang/Class;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, v0}, Lbxp;->b(Lbwl;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1}, Lbxp;->d()Laie;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    sput-object v0, Lcom/google/android/apps/inputmethod/libs/voiceime/backend/ondevice/PerformanceEvaluationWorker;->j:Laie;

    .line 52
    .line 53
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V
    .locals 1

    .line 1
    const-string v0, "ondevice_dictation_performance_evaluation_work"

    .line 2
    .line 3
    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/libraries/inputmethod/work/ImeListenableWorker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p2, "gboard-small-speech-packs"

    .line 7
    .line 8
    invoke-static {p1, p2}, Lgxz;->c(Landroid/content/Context;Ljava/lang/String;)Lgxz;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    iput-object p2, p0, Lcom/google/android/apps/inputmethod/libs/voiceime/backend/ondevice/PerformanceEvaluationWorker;->g:Lgxz;

    .line 13
    .line 14
    const-string p2, "ondevice-eval-audio-packs"

    .line 15
    .line 16
    invoke-static {p1, p2}, Lgxz;->c(Landroid/content/Context;Ljava/lang/String;)Lgxz;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, Lcom/google/android/apps/inputmethod/libs/voiceime/backend/ondevice/PerformanceEvaluationWorker;->h:Lgxz;

    .line 21
    .line 22
    new-instance p1, Lgxn;

    .line 23
    .line 24
    invoke-direct {p1}, Lgxn;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object p1, p0, Lcom/google/android/apps/inputmethod/libs/voiceime/backend/ondevice/PerformanceEvaluationWorker;->i:Lgxn;

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final c()Lpvq;
    .locals 5

    .line 1
    sget-object v0, Lcom/google/android/apps/inputmethod/libs/voiceime/backend/ondevice/PerformanceEvaluationWorker;->d:Lpdn;

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
    const/16 v2, 0x71

    .line 12
    .line 13
    const-string v3, "com/google/android/apps/inputmethod/libs/voiceime/backend/ondevice/PerformanceEvaluationWorker"

    .line 14
    .line 15
    const-string v4, "PerformanceEvaluationWorker.java"

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
    const-string v1, "startWork: WORK_ID %s"

    .line 24
    .line 25
    const-string v2, "ondevice_dictation_performance_evaluation_work"

    .line 26
    .line 27
    invoke-interface {v0, v1, v2}, Lpdk;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    invoke-static {}, Ljbf;->a()Ljbf;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iget-object v0, v0, Ljbf;->a:Lpvu;

    .line 35
    .line 36
    new-instance v1, Lgxq;

    .line 37
    .line 38
    invoke-direct {v1, p0}, Lgxq;-><init>(Lcom/google/android/apps/inputmethod/libs/voiceime/backend/ondevice/PerformanceEvaluationWorker;)V

    .line 39
    .line 40
    .line 41
    invoke-interface {v0, v1}, Lpvu;->fo(Ljava/util/concurrent/Callable;)Lpvq;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    return-object v0
.end method

.method public final d()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/voiceime/backend/ondevice/PerformanceEvaluationWorker;->t:Lkvo;

    .line 2
    .line 3
    sget-object v1, Lmhr;->y:Lmhr;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    new-array v2, v2, [Ljava/lang/Object;

    .line 7
    .line 8
    invoke-interface {v0, v1, v2}, Lkvo;->d(Lkvs;[Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
