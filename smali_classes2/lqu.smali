.class public final Llqu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lpvb;


# instance fields
.field public final a:Ljava/lang/ref/WeakReference;

.field private final b:Llqs;

.field private final c:Landroid/app/job/JobParameters;

.field private final d:Ljava/lang/String;

.field private final e:J


# direct methods
.method public constructor <init>(Llqs;Landroid/app/job/JobParameters;Lcom/google/android/libraries/inputmethod/taskscheduler/JobSchedulerImpl$TaskRunnerJobService;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llqu;->b:Llqs;

    .line 5
    .line 6
    iput-object p2, p0, Llqu;->c:Landroid/app/job/JobParameters;

    .line 7
    .line 8
    invoke-static {p2}, Llqt;->a(Landroid/app/job/JobParameters;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Llqu;->d:Ljava/lang/String;

    .line 13
    .line 14
    new-instance p1, Ljava/lang/ref/WeakReference;

    .line 15
    .line 16
    invoke-direct {p1, p3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Llqu;->a:Ljava/lang/ref/WeakReference;

    .line 20
    .line 21
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 22
    .line 23
    .line 24
    move-result-wide p1

    .line 25
    iput-wide p1, p0, Llqu;->e:J

    .line 26
    .line 27
    return-void
.end method

.method private final d(Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Llqu;->a:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/android/libraries/inputmethod/taskscheduler/JobSchedulerImpl$TaskRunnerJobService;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v1, p0, Llqu;->c:Landroid/app/job/JobParameters;

    .line 12
    .line 13
    iget-object v2, v0, Lcom/google/android/libraries/inputmethod/taskscheduler/JobSchedulerImpl$TaskRunnerJobService;->a:Landroid/util/SparseArray;

    .line 14
    .line 15
    invoke-virtual {v1}, Landroid/app/job/JobParameters;->getJobId()I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    invoke-virtual {v2, v3}, Landroid/util/SparseArray;->remove(I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1, p1}, Lcom/google/android/libraries/inputmethod/taskscheduler/JobSchedulerImpl$TaskRunnerJobService;->jobFinished(Landroid/app/job/JobParameters;Z)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    sget-object p1, Llqw;->a:Lpdn;

    .line 27
    .line 28
    invoke-virtual {p1}, Lpdd;->b()Lpeb;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    check-cast p1, Lpdk;

    .line 33
    .line 34
    const-string v0, "finishTaskIfNeeded"

    .line 35
    .line 36
    const/16 v1, 0x198

    .line 37
    .line 38
    const-string v2, "com/google/android/libraries/inputmethod/taskscheduler/JobSchedulerImpl$TaskRunnerJobService$Callback"

    .line 39
    .line 40
    const-string v3, "JobSchedulerImpl.java"

    .line 41
    .line 42
    invoke-interface {p1, v2, v0, v1, v3}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    check-cast p1, Lpdk;

    .line 47
    .line 48
    iget-object v0, p0, Llqu;->d:Ljava/lang/String;

    .line 49
    .line 50
    const-string v1, "Task: %s has already been stopped or cancelled."

    .line 51
    .line 52
    invoke-interface {p1, v1, v0}, Lpdk;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 4

    .line 1
    iget-object p1, p0, Llqu;->d:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p0}, Llqu;->c()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    sget-object v1, Llqn;->b:Llqn;

    .line 8
    .line 9
    invoke-static {p1, v0, v1}, Lcom/google/android/libraries/inputmethod/taskscheduler/JobSchedulerImpl$TaskRunnerJobService;->b(Ljava/lang/String;ILlqn;)V

    .line 10
    .line 11
    .line 12
    sget-object p1, Llqw;->a:Lpdn;

    .line 13
    .line 14
    invoke-virtual {p1}, Lpdd;->b()Lpeb;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Lpdk;

    .line 19
    .line 20
    const-string v0, "onFailure"

    .line 21
    .line 22
    const/16 v1, 0x180

    .line 23
    .line 24
    const-string v2, "com/google/android/libraries/inputmethod/taskscheduler/JobSchedulerImpl$TaskRunnerJobService$Callback"

    .line 25
    .line 26
    const-string v3, "JobSchedulerImpl.java"

    .line 27
    .line 28
    invoke-interface {p1, v2, v0, v1, v3}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    check-cast p1, Lpdk;

    .line 33
    .line 34
    const-string v0, "Task: %s fails."

    .line 35
    .line 36
    iget-object v1, p0, Llqu;->d:Ljava/lang/String;

    .line 37
    .line 38
    invoke-interface {p1, v0, v1}, Lpdk;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    const/4 p1, 0x0

    .line 42
    invoke-direct {p0, p1}, Llqu;->d(Z)V

    .line 43
    .line 44
    .line 45
    iget-object p1, p0, Llqu;->b:Llqs;

    .line 46
    .line 47
    iget-object v0, p0, Llqu;->d:Ljava/lang/String;

    .line 48
    .line 49
    sget-object v1, Llqq;->f:Llqq;

    .line 50
    .line 51
    invoke-interface {p1, v0, v1}, Llqs;->c(Ljava/lang/String;Llqq;)V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public final bridge synthetic b(Ljava/lang/Object;)V
    .locals 5

    .line 1
    iget-object v0, p0, Llqu;->d:Ljava/lang/String;

    .line 2
    .line 3
    check-cast p1, Llqo;

    .line 4
    .line 5
    invoke-virtual {p0}, Llqu;->c()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    sget-object v2, Llqn;->a:Llqn;

    .line 10
    .line 11
    invoke-static {v0, v1, v2}, Lcom/google/android/libraries/inputmethod/taskscheduler/JobSchedulerImpl$TaskRunnerJobService;->b(Ljava/lang/String;ILlqn;)V

    .line 12
    .line 13
    .line 14
    sget-object v0, Llqw;->a:Lpdn;

    .line 15
    .line 16
    invoke-virtual {v0}, Lpdd;->b()Lpeb;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lpdk;

    .line 21
    .line 22
    const-string v1, "onSuccess"

    .line 23
    .line 24
    const/16 v2, 0x178

    .line 25
    .line 26
    const-string v3, "com/google/android/libraries/inputmethod/taskscheduler/JobSchedulerImpl$TaskRunnerJobService$Callback"

    .line 27
    .line 28
    const-string v4, "JobSchedulerImpl.java"

    .line 29
    .line 30
    invoke-interface {v0, v3, v1, v2, v4}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Lpdk;

    .line 35
    .line 36
    const-string v1, "Task: %s successes."

    .line 37
    .line 38
    iget-object v2, p0, Llqu;->d:Ljava/lang/String;

    .line 39
    .line 40
    invoke-interface {v0, v1, v2}, Lpdk;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    sget-object v0, Llqo;->b:Llqo;

    .line 44
    .line 45
    if-ne p1, v0, :cond_0

    .line 46
    .line 47
    const/4 p1, 0x1

    .line 48
    goto :goto_0

    .line 49
    :cond_0
    const/4 p1, 0x0

    .line 50
    :goto_0
    invoke-direct {p0, p1}, Llqu;->d(Z)V

    .line 51
    .line 52
    .line 53
    iget-object p1, p0, Llqu;->d:Ljava/lang/String;

    .line 54
    .line 55
    iget-object v0, p0, Llqu;->b:Llqs;

    .line 56
    .line 57
    sget-object v1, Llqq;->e:Llqq;

    .line 58
    .line 59
    invoke-interface {v0, p1, v1}, Llqs;->c(Ljava/lang/String;Llqq;)V

    .line 60
    .line 61
    .line 62
    return-void
.end method

.method public final c()I
    .locals 4

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-wide v2, p0, Llqu;->e:J

    .line 6
    .line 7
    sub-long/2addr v0, v2

    .line 8
    invoke-static {v0, v1}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Lj$/time/Duration;->getSeconds()J

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    long-to-int v0, v0

    .line 17
    return v0
.end method
