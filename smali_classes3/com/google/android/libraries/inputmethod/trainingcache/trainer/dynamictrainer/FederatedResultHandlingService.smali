.class public Lcom/google/android/libraries/inputmethod/trainingcache/trainer/dynamictrainer/FederatedResultHandlingService;
.super Lhqz;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lhqz;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(Lhqw;ZLhrl;)V
    .locals 2

    .line 1
    iget-object v0, p1, Lhqw;->b:Ljava/lang/String;

    .line 2
    .line 3
    iget-object p1, p1, Lhqw;->e:Ljava/lang/String;

    .line 4
    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/trainingcache/trainer/dynamictrainer/FederatedResultHandlingService;->getApplicationContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-static {p1}, Llhx;->N(Landroid/content/Context;)Llhx;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-static {}, Lifk;->b()Lj$/time/Instant;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    invoke-virtual {p2}, Lj$/time/Instant;->toEpochMilli()J

    .line 20
    .line 21
    .line 22
    move-result-wide v0

    .line 23
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    const-string v0, "last_federated_task_completed_timestamp"

    .line 28
    .line 29
    invoke-virtual {p1, v0, p2}, Llhx;->Z(Ljava/lang/String;Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    sget-object p1, Lcom/google/android/gms/common/api/Status;->a:Lcom/google/android/gms/common/api/Status;

    .line 33
    .line 34
    invoke-virtual {p3, p1}, Lhrl;->f(Lcom/google/android/gms/common/api/Status;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method
