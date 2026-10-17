.class public final Lcom/google/android/libraries/inputmethod/dailyping/DailyPingWorker;
.super Lcom/google/android/libraries/inputmethod/work/ImeListenableWorker;
.source "PG"


# static fields
.field static final d:Lj$/time/Duration;

.field static final e:Lj$/time/Duration;

.field public static final f:Laie;

.field public static final synthetic g:I

.field private static final h:Lpdn;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    .line 1
    const-string v0, "com/google/android/libraries/inputmethod/dailyping/DailyPingWorker"

    .line 2
    .line 3
    invoke-static {v0}, Lpdn;->i(Ljava/lang/String;)Lpdn;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/google/android/libraries/inputmethod/dailyping/DailyPingWorker;->h:Lpdn;

    .line 8
    .line 9
    const-wide/16 v0, 0x8

    .line 10
    .line 11
    invoke-static {v0, v1}, Lj$/time/Duration;->ofHours(J)Lj$/time/Duration;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lcom/google/android/libraries/inputmethod/dailyping/DailyPingWorker;->d:Lj$/time/Duration;

    .line 16
    .line 17
    const-wide/16 v1, 0x1

    .line 18
    .line 19
    invoke-static {v1, v2}, Lj$/time/Duration;->ofHours(J)Lj$/time/Duration;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    sput-object v1, Lcom/google/android/libraries/inputmethod/dailyping/DailyPingWorker;->e:Lj$/time/Duration;

    .line 24
    .line 25
    new-instance v2, Lbxm;

    .line 26
    .line 27
    invoke-virtual {v0}, Lj$/time/Duration;->toHours()J

    .line 28
    .line 29
    .line 30
    move-result-wide v3

    .line 31
    sget-object v0, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    .line 32
    .line 33
    const-class v5, Lcom/google/android/libraries/inputmethod/dailyping/DailyPingWorker;

    .line 34
    .line 35
    invoke-direct {v2, v5, v3, v4, v0}, Lbxm;-><init>(Ljava/lang/Class;JLjava/util/concurrent/TimeUnit;)V

    .line 36
    .line 37
    .line 38
    sget-object v0, Lbwh;->a:Lbwh;

    .line 39
    .line 40
    invoke-virtual {v1}, Lj$/time/Duration;->toHours()J

    .line 41
    .line 42
    .line 43
    move-result-wide v3

    .line 44
    sget-object v1, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    .line 45
    .line 46
    const-string v5, "backoffPolicy"

    .line 47
    .line 48
    invoke-static {v0, v5}, Ltce;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const-string v5, "timeUnit"

    .line 52
    .line 53
    invoke-static {v1, v5}, Ltce;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    const/4 v5, 0x1

    .line 57
    iput-boolean v5, v2, Lbxp;->a:Z

    .line 58
    .line 59
    iget-object v5, v2, Lbxp;->c:Lccu;

    .line 60
    .line 61
    iput-object v0, v5, Lccu;->m:Lbwh;

    .line 62
    .line 63
    invoke-virtual {v1, v3, v4}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 64
    .line 65
    .line 66
    move-result-wide v6

    .line 67
    const-wide/32 v0, 0x112a880

    .line 68
    .line 69
    .line 70
    cmp-long v0, v6, v0

    .line 71
    .line 72
    if-lez v0, :cond_0

    .line 73
    .line 74
    invoke-static {}, Lbxd;->b()V

    .line 75
    .line 76
    .line 77
    sget-object v0, Lccu;->a:Ljava/lang/String;

    .line 78
    .line 79
    const-string v1, "Backoff delay duration exceeds maximum value"

    .line 80
    .line 81
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 82
    .line 83
    .line 84
    :cond_0
    const-wide/16 v0, 0x2710

    .line 85
    .line 86
    cmp-long v0, v6, v0

    .line 87
    .line 88
    if-gez v0, :cond_1

    .line 89
    .line 90
    invoke-static {}, Lbxd;->b()V

    .line 91
    .line 92
    .line 93
    sget-object v0, Lccu;->a:Ljava/lang/String;

    .line 94
    .line 95
    const-string v1, "Backoff delay duration less than minimum value"

    .line 96
    .line 97
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 98
    .line 99
    .line 100
    :cond_1
    const-wide/16 v8, 0x2710

    .line 101
    .line 102
    const-wide/32 v10, 0x112a880

    .line 103
    .line 104
    .line 105
    invoke-static/range {v6 .. v11}, Ltcb;->j(JJJ)J

    .line 106
    .line 107
    .line 108
    move-result-wide v0

    .line 109
    iput-wide v0, v5, Lccu;->n:J

    .line 110
    .line 111
    invoke-virtual {v2}, Lbxp;->d()Laie;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    sput-object v0, Lcom/google/android/libraries/inputmethod/dailyping/DailyPingWorker;->f:Laie;

    .line 116
    .line 117
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V
    .locals 3

    .line 1
    const-string v0, "daily_ping_work"

    .line 2
    .line 3
    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/libraries/inputmethod/work/ImeListenableWorker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lcom/google/android/libraries/inputmethod/dailyping/DailyPingWorker;->h:Lpdn;

    .line 7
    .line 8
    invoke-virtual {p1}, Lpdd;->b()Lpeb;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Lpdk;

    .line 13
    .line 14
    const-string p2, "<init>"

    .line 15
    .line 16
    const/16 v0, 0x2b

    .line 17
    .line 18
    const-string v1, "com/google/android/libraries/inputmethod/dailyping/DailyPingWorker"

    .line 19
    .line 20
    const-string v2, "DailyPingWorker.java"

    .line 21
    .line 22
    invoke-interface {p1, v1, p2, v0, v2}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Lpdk;

    .line 27
    .line 28
    const-string p2, "Initialized DailyPingWorker."

    .line 29
    .line 30
    invoke-interface {p1, p2}, Lpdk;->t(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public final c()Lpvq;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/inputmethod/dailyping/DailyPingWorker;->t:Lkvo;

    .line 2
    .line 3
    sget-object v1, Ljfk;->a:Ljfk;

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
    sget-object v0, Lcom/google/android/libraries/inputmethod/dailyping/DailyPingWorker;->h:Lpdn;

    .line 12
    .line 13
    invoke-virtual {v0}, Lpdd;->b()Lpeb;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lpdk;

    .line 18
    .line 19
    const-string v1, "startWorkInner"

    .line 20
    .line 21
    const/16 v2, 0x3d

    .line 22
    .line 23
    const-string v3, "com/google/android/libraries/inputmethod/dailyping/DailyPingWorker"

    .line 24
    .line 25
    const-string v4, "DailyPingWorker.java"

    .line 26
    .line 27
    invoke-interface {v0, v3, v1, v2, v4}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Lpdk;

    .line 32
    .line 33
    const-string v1, "Completed work: WORK_ID = %s"

    .line 34
    .line 35
    const-string v2, "daily_ping_work"

    .line 36
    .line 37
    invoke-interface {v0, v1, v2}, Lpdk;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    new-instance v0, Lbxb;

    .line 41
    .line 42
    invoke-direct {v0}, Lbxb;-><init>()V

    .line 43
    .line 44
    .line 45
    invoke-static {v0}, Lnpd;->p(Ljava/lang/Object;)Lpvq;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    return-object v0
.end method
