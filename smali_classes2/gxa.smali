.class public Lgxa;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgwu;


# static fields
.field public static final a:Lpdn;

.field public static final b:J


# instance fields
.field public c:Landroid/content/Context;

.field public d:Llhx;

.field public final e:Lloi;

.field private final f:Ljpf;

.field private final g:Llhv;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-string v0, "com/google/android/apps/inputmethod/libs/voiceime/backend/ondevice/OnDeviceDictationPerformanceEvaluationModule"

    .line 2
    .line 3
    invoke-static {v0}, Lpdn;->i(Ljava/lang/String;)Lpdn;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lgxa;->a:Lpdn;

    .line 8
    .line 9
    sget-object v0, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    .line 10
    .line 11
    const-wide/16 v1, 0x1

    .line 12
    .line 13
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    sput-wide v0, Lgxa;->b:J

    .line 18
    .line 19
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ldlx;

    .line 5
    .line 6
    const/16 v1, 0x10

    .line 7
    .line 8
    invoke-direct {v0, p0, v1}, Ldlx;-><init>(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lgxa;->f:Ljpf;

    .line 12
    .line 13
    new-instance v0, Lgwz;

    .line 14
    .line 15
    invoke-direct {v0, p0}, Lgwz;-><init>(Lgxa;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lgxa;->e:Lloi;

    .line 19
    .line 20
    new-instance v0, Ldlq;

    .line 21
    .line 22
    const/16 v1, 0x14

    .line 23
    .line 24
    invoke-direct {v0, p0, v1}, Ldlq;-><init>(Ljava/lang/Object;I)V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Lgxa;->g:Llhv;

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final c()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lgxa;->d:Llhx;

    .line 2
    .line 3
    const-string v1, "number_of_perf_eval_completed_times"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-virtual {v0, v1, v2}, Lbju;->b(Ljava/lang/String;I)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x5

    .line 11
    if-lt v0, v1, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    return v0

    .line 15
    :cond_0
    return v2
.end method

.method public final dR(Landroid/content/Context;Lkyr;)V
    .locals 4

    .line 1
    sget-object p2, Lgxa;->a:Lpdn;

    .line 2
    .line 3
    invoke-virtual {p2}, Lpdd;->b()Lpeb;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    check-cast p2, Lpdk;

    .line 8
    .line 9
    const-string v0, "onCreate"

    .line 10
    .line 11
    const/16 v1, 0x44

    .line 12
    .line 13
    const-string v2, "com/google/android/apps/inputmethod/libs/voiceime/backend/ondevice/OnDeviceDictationPerformanceEvaluationModule"

    .line 14
    .line 15
    const-string v3, "OnDeviceDictationPerformanceEvaluationModule.java"

    .line 16
    .line 17
    invoke-interface {p2, v2, v0, v1, v3}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    check-cast p2, Lpdk;

    .line 22
    .line 23
    const-string v0, "onCreate()"

    .line 24
    .line 25
    invoke-interface {p2, v0}, Lpdk;->t(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iput-object p1, p0, Lgxa;->c:Landroid/content/Context;

    .line 29
    .line 30
    const-string p2, "gboard-small-speech-packs"

    .line 31
    .line 32
    invoke-static {p1, p2}, Lgxz;->c(Landroid/content/Context;Ljava/lang/String;)Lgxz;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    invoke-virtual {p2}, Lgxz;->g()V

    .line 37
    .line 38
    .line 39
    const-string p2, "ondevice-eval-audio-packs"

    .line 40
    .line 41
    invoke-static {p1, p2}, Lgxz;->c(Landroid/content/Context;Ljava/lang/String;)Lgxz;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {p1}, Lgxz;->g()V

    .line 46
    .line 47
    .line 48
    iget-object p1, p0, Lgxa;->c:Landroid/content/Context;

    .line 49
    .line 50
    const/4 p2, 0x0

    .line 51
    invoke-static {p1, p2}, Llhx;->M(Landroid/content/Context;Ljava/lang/String;)Llhx;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    iput-object p1, p0, Lgxa;->d:Llhx;

    .line 56
    .line 57
    iget-object p2, p0, Lgxa;->g:Llhv;

    .line 58
    .line 59
    const-string v0, "number_of_perf_eval_completed_times"

    .line 60
    .line 61
    invoke-virtual {p1, p2, v0}, Llhx;->ad(Llhv;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    sget-object p1, Lgyj;->s:Ljpg;

    .line 65
    .line 66
    iget-object p2, p0, Lgxa;->f:Ljpf;

    .line 67
    .line 68
    invoke-interface {p1, p2}, Ljpg;->f(Ljpf;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0}, Lgxa;->c()Z

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    if-nez p1, :cond_0

    .line 76
    .line 77
    iget-object p1, p0, Lgxa;->e:Lloi;

    .line 78
    .line 79
    invoke-static {}, Ljbf;->a()Ljbf;

    .line 80
    .line 81
    .line 82
    move-result-object p2

    .line 83
    iget-object p2, p2, Ljbf;->c:Lpvu;

    .line 84
    .line 85
    invoke-virtual {p1, p2}, Lloi;->f(Ljava/util/concurrent/Executor;)V

    .line 86
    .line 87
    .line 88
    :cond_0
    return-void
.end method

.method public final dS()V
    .locals 5

    .line 1
    sget-object v0, Lgxa;->a:Lpdn;

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
    const-string v1, "onDestroy"

    .line 10
    .line 11
    const/16 v2, 0x59

    .line 12
    .line 13
    const-string v3, "com/google/android/apps/inputmethod/libs/voiceime/backend/ondevice/OnDeviceDictationPerformanceEvaluationModule"

    .line 14
    .line 15
    const-string v4, "OnDeviceDictationPerformanceEvaluationModule.java"

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
    const-string v1, "onDestroy()"

    .line 24
    .line 25
    invoke-interface {v0, v1}, Lpdk;->t(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lgxa;->d:Llhx;

    .line 29
    .line 30
    iget-object v1, p0, Lgxa;->g:Llhv;

    .line 31
    .line 32
    const-string v2, "number_of_perf_eval_completed_times"

    .line 33
    .line 34
    invoke-virtual {v0, v1, v2}, Llhx;->al(Llhv;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lgxa;->e:Lloi;

    .line 38
    .line 39
    invoke-virtual {v0}, Lloi;->g()V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public final dump(Landroid/util/Printer;Z)V
    .locals 1

    .line 2
    sget-object p2, Lguy;->w:Ljpg;

    .line 3
    invoke-interface {p2}, Ljpg;->e()Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "Feature enabled: "

    invoke-virtual {v0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 4
    invoke-interface {p1, p2}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    .line 5
    sget-object p2, Lgyj;->q:Ljpg;

    .line 6
    invoke-interface {p2}, Ljpg;->e()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    const-string v0, "Speechpack manifest url = "

    invoke-virtual {v0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 7
    invoke-interface {p1, p2}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    sget-object p2, Lgyj;->r:Ljpg;

    .line 8
    invoke-interface {p2}, Ljpg;->e()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    const-string v0, "Audio sample manifest url = "

    invoke-virtual {v0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 9
    invoke-interface {p1, p2}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    return-void
.end method

.method public final synthetic dump(Ljhj;Landroid/util/Printer;Z)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    invoke-static {p0, p2, p1}, Lmkd;->dc(Ljhk;Landroid/util/Printer;Z)V

    return-void
.end method

.method public final getDumpableTag()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "OnDeviceDictationPerformanceEvaluationModule"

    .line 2
    .line 3
    return-object v0
.end method

.method public final synthetic supportDumpOnWorkerThread()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method
