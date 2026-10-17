.class public Lcom/google/android/apps/inputmethod/libs/voiceime/backend/ondevice/PerformanceEvaluationTaskRunner;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llqp;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field public static final a:Lpdn;

.field public static b:Ljava/lang/Boolean;

.field private static final j:Llrb;


# instance fields
.field public final c:Landroid/content/Context;

.field public final d:Lgxz;

.field public final e:Lgxz;

.field public final f:Lgxn;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-string v0, "com/google/android/apps/inputmethod/libs/voiceime/backend/ondevice/PerformanceEvaluationTaskRunner"

    .line 2
    .line 3
    invoke-static {v0}, Lpdn;->i(Ljava/lang/String;)Lpdn;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/google/android/apps/inputmethod/libs/voiceime/backend/ondevice/PerformanceEvaluationTaskRunner;->a:Lpdn;

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
    sput-object v0, Lcom/google/android/apps/inputmethod/libs/voiceime/backend/ondevice/PerformanceEvaluationTaskRunner;->b:Ljava/lang/Boolean;

    .line 15
    .line 16
    const-class v0, Lcom/google/android/apps/inputmethod/libs/voiceime/backend/ondevice/PerformanceEvaluationTaskRunner;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    new-instance v1, Llra;

    .line 23
    .line 24
    const-string v2, "ondevice_dictation_performance_evaluation_task"

    .line 25
    .line 26
    invoke-direct {v1, v2, v0}, Llra;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    iput-boolean v0, v1, Llra;->l:Z

    .line 31
    .line 32
    const/4 v2, 0x3

    .line 33
    iput v2, v1, Llra;->j:I

    .line 34
    .line 35
    iput-boolean v0, v1, Llra;->k:Z

    .line 36
    .line 37
    invoke-virtual {v1}, Llra;->b()V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1}, Llra;->a()Llrb;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    sput-object v0, Lcom/google/android/apps/inputmethod/libs/voiceime/backend/ondevice/PerformanceEvaluationTaskRunner;->j:Llrb;

    .line 45
    .line 46
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    const-string v0, "gboard-small-speech-packs"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lgxz;->c(Landroid/content/Context;Ljava/lang/String;)Lgxz;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "ondevice-eval-audio-packs"

    .line 8
    .line 9
    invoke-static {p1, v1}, Lgxz;->c(Landroid/content/Context;Ljava/lang/String;)Lgxz;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    new-instance v2, Lgxn;

    .line 14
    .line 15
    invoke-direct {v2}, Lgxn;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Lcom/google/android/apps/inputmethod/libs/voiceime/backend/ondevice/PerformanceEvaluationTaskRunner;->c:Landroid/content/Context;

    .line 22
    .line 23
    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/voiceime/backend/ondevice/PerformanceEvaluationTaskRunner;->d:Lgxz;

    .line 24
    .line 25
    iput-object v1, p0, Lcom/google/android/apps/inputmethod/libs/voiceime/backend/ondevice/PerformanceEvaluationTaskRunner;->e:Lgxz;

    .line 26
    .line 27
    iput-object v2, p0, Lcom/google/android/apps/inputmethod/libs/voiceime/backend/ondevice/PerformanceEvaluationTaskRunner;->f:Lgxn;

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final a(Lmvt;)Llqo;
    .locals 2

    .line 1
    sget-object p1, Lkwo;->a:Lpdn;

    .line 2
    .line 3
    sget-object p1, Lkwk;->a:Lkwo;

    .line 4
    .line 5
    sget-object v0, Lmhr;->y:Lmhr;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    new-array v1, v1, [Ljava/lang/Object;

    .line 9
    .line 10
    invoke-virtual {p1, v0, v1}, Lkwo;->d(Lkvs;[Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    sget-object p1, Llqo;->a:Llqo;

    .line 14
    .line 15
    return-object p1
.end method

.method public final b(Lmvt;)Lpvq;
    .locals 5

    .line 1
    sget-object v0, Lcom/google/android/apps/inputmethod/libs/voiceime/backend/ondevice/PerformanceEvaluationTaskRunner;->a:Lpdn;

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
    const-string v1, "onRunTask"

    .line 10
    .line 11
    const/16 v2, 0x7b

    .line 12
    .line 13
    const-string v3, "com/google/android/apps/inputmethod/libs/voiceime/backend/ondevice/PerformanceEvaluationTaskRunner"

    .line 14
    .line 15
    const-string v4, "PerformanceEvaluationTaskRunner.java"

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
    const-string v1, "onRunTask() : Tag = %s"

    .line 24
    .line 25
    iget-object p1, p1, Lmvt;->a:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-interface {v0, v1, p1}, Lpdk;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    invoke-static {}, Ljbf;->a()Ljbf;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iget-object p1, p1, Ljbf;->a:Lpvu;

    .line 35
    .line 36
    new-instance v0, Lgxp;

    .line 37
    .line 38
    invoke-direct {v0, p0}, Lgxp;-><init>(Lcom/google/android/apps/inputmethod/libs/voiceime/backend/ondevice/PerformanceEvaluationTaskRunner;)V

    .line 39
    .line 40
    .line 41
    invoke-interface {p1, v0}, Lpvu;->fo(Ljava/util/concurrent/Callable;)Lpvq;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    return-object p1
.end method
