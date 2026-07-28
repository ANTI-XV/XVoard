.class public final Llrb;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lpdn;

.field public static final b:Lj$/time/Duration;

.field public static final c:Lj$/time/Duration;

.field public static final d:Lj$/time/Duration;

.field public static final e:Lj$/time/Duration;

.field public static final f:Lj$/time/Duration;

.field public static final g:Lj$/time/Duration;

.field public static final h:Lj$/time/Duration;


# instance fields
.field public final i:Ljava/lang/String;

.field public final j:I

.field public final k:Lj$/time/Duration;

.field public final l:Lj$/time/Duration;

.field public final m:Z

.field public final n:Lj$/time/Duration;

.field public final o:Lj$/time/Duration;

.field public final p:I

.field public final q:Z

.field public final r:Z

.field public final s:Lj$/time/Duration;

.field public final t:Z

.field public final u:I

.field public final v:Lmvt;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const-string v0, "com/google/android/libraries/inputmethod/taskscheduler/TaskSpec"

    .line 2
    .line 3
    invoke-static {v0}, Lpdn;->i(Ljava/lang/String;)Lpdn;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Llrb;->a:Lpdn;

    .line 8
    .line 9
    const-wide/16 v0, 0x1e

    .line 10
    .line 11
    invoke-static {v0, v1}, Lj$/time/Duration;->ofSeconds(J)Lj$/time/Duration;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Llrb;->b:Lj$/time/Duration;

    .line 16
    .line 17
    const-wide/16 v0, 0x5

    .line 18
    .line 19
    invoke-static {v0, v1}, Lj$/time/Duration;->ofMinutes(J)Lj$/time/Duration;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    sput-object v2, Llrb;->c:Lj$/time/Duration;

    .line 24
    .line 25
    invoke-static {v0, v1}, Lj$/time/Duration;->ofHours(J)Lj$/time/Duration;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    sput-object v2, Llrb;->d:Lj$/time/Duration;

    .line 30
    .line 31
    const-wide/16 v2, 0xf

    .line 32
    .line 33
    invoke-static {v2, v3}, Lj$/time/Duration;->ofMinutes(J)Lj$/time/Duration;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    sput-object v2, Llrb;->e:Lj$/time/Duration;

    .line 38
    .line 39
    const-wide/16 v2, 0x1

    .line 40
    .line 41
    invoke-static {v2, v3}, Lj$/time/Duration;->ofDays(J)Lj$/time/Duration;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    sput-object v2, Llrb;->f:Lj$/time/Duration;

    .line 46
    .line 47
    invoke-static {v0, v1}, Lj$/time/Duration;->ofMinutes(J)Lj$/time/Duration;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    sput-object v0, Llrb;->g:Lj$/time/Duration;

    .line 52
    .line 53
    const-wide/16 v0, 0x16d

    .line 54
    .line 55
    invoke-static {v0, v1}, Lj$/time/Duration;->ofDays(J)Lj$/time/Duration;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    sput-object v0, Llrb;->h:Lj$/time/Duration;

    .line 60
    .line 61
    return-void
.end method

.method public constructor <init>(Llra;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lmvt;

    .line 5
    .line 6
    iget-object v1, p1, Llra;->a:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v2, p1, Llra;->i:Landroid/os/PersistableBundle;

    .line 9
    .line 10
    invoke-direct {v0, v1, v2}, Lmvt;-><init>(Ljava/lang/String;Landroid/os/PersistableBundle;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Llrb;->v:Lmvt;

    .line 14
    .line 15
    iget-object v0, p1, Llra;->b:Ljava/lang/String;

    .line 16
    .line 17
    iput-object v0, p0, Llrb;->i:Ljava/lang/String;

    .line 18
    .line 19
    iget v0, p1, Llra;->c:I

    .line 20
    .line 21
    iput v0, p0, Llrb;->j:I

    .line 22
    .line 23
    iget-object v0, p1, Llra;->d:Lj$/time/Duration;

    .line 24
    .line 25
    iput-object v0, p0, Llrb;->k:Lj$/time/Duration;

    .line 26
    .line 27
    iget-object v0, p1, Llra;->e:Lj$/time/Duration;

    .line 28
    .line 29
    iput-object v0, p0, Llrb;->l:Lj$/time/Duration;

    .line 30
    .line 31
    iget-boolean v0, p1, Llra;->f:Z

    .line 32
    .line 33
    iput-boolean v0, p0, Llrb;->m:Z

    .line 34
    .line 35
    iget-object v0, p1, Llra;->g:Lj$/time/Duration;

    .line 36
    .line 37
    iput-object v0, p0, Llrb;->n:Lj$/time/Duration;

    .line 38
    .line 39
    iget-object v0, p1, Llra;->h:Lj$/time/Duration;

    .line 40
    .line 41
    iput-object v0, p0, Llrb;->o:Lj$/time/Duration;

    .line 42
    .line 43
    iget v0, p1, Llra;->j:I

    .line 44
    .line 45
    iput v0, p0, Llrb;->p:I

    .line 46
    .line 47
    iget-boolean v0, p1, Llra;->k:Z

    .line 48
    .line 49
    iput-boolean v0, p0, Llrb;->q:Z

    .line 50
    .line 51
    iget-boolean v0, p1, Llra;->l:Z

    .line 52
    .line 53
    iput-boolean v0, p0, Llrb;->r:Z

    .line 54
    .line 55
    iget-object v0, p1, Llra;->m:Lj$/time/Duration;

    .line 56
    .line 57
    iput-object v0, p0, Llrb;->s:Lj$/time/Duration;

    .line 58
    .line 59
    iget-boolean v0, p1, Llra;->n:Z

    .line 60
    .line 61
    iput-boolean v0, p0, Llrb;->t:Z

    .line 62
    .line 63
    iget p1, p1, Llra;->o:I

    .line 64
    .line 65
    iput p1, p0, Llrb;->u:I

    .line 66
    .line 67
    return-void
.end method


# virtual methods
.method public final declared-synchronized toString()Ljava/lang/String;
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    new-instance v0, Lopy;

    .line 3
    .line 4
    iget-object v1, p0, Llrb;->i:Ljava/lang/String;

    .line 5
    .line 6
    invoke-direct {v0, v1}, Lopy;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const-string v1, "retryPolicy"

    .line 10
    .line 11
    iget v2, p0, Llrb;->j:I

    .line 12
    .line 13
    invoke-virtual {v0, v1, v2}, Lopy;->f(Ljava/lang/String;I)V

    .line 14
    .line 15
    .line 16
    const-string v1, "initialRetryDuration"

    .line 17
    .line 18
    iget-object v2, p0, Llrb;->k:Lj$/time/Duration;

    .line 19
    .line 20
    invoke-virtual {v0, v1, v2}, Lopy;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    const-string v1, "maximumRetryDuration"

    .line 24
    .line 25
    iget-object v2, p0, Llrb;->l:Lj$/time/Duration;

    .line 26
    .line 27
    invoke-virtual {v0, v1, v2}, Lopy;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    const-string v1, "requiredPeriodic"

    .line 31
    .line 32
    iget-boolean v2, p0, Llrb;->m:Z

    .line 33
    .line 34
    invoke-virtual {v0, v1, v2}, Lopy;->h(Ljava/lang/String;Z)V

    .line 35
    .line 36
    .line 37
    const-string v1, "periodDuration"

    .line 38
    .line 39
    iget-object v2, p0, Llrb;->n:Lj$/time/Duration;

    .line 40
    .line 41
    invoke-virtual {v0, v1, v2}, Lopy;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    const-string v1, "flexDuration"

    .line 45
    .line 46
    iget-object v2, p0, Llrb;->o:Lj$/time/Duration;

    .line 47
    .line 48
    invoke-virtual {v0, v1, v2}, Lopy;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    const-string v1, "requiredPersisted"

    .line 52
    .line 53
    const/4 v2, 0x0

    .line 54
    invoke-virtual {v0, v1, v2}, Lopy;->h(Ljava/lang/String;Z)V

    .line 55
    .line 56
    .line 57
    const-string v1, "requiredNetworkType"

    .line 58
    .line 59
    iget v3, p0, Llrb;->p:I

    .line 60
    .line 61
    invoke-virtual {v0, v1, v3}, Lopy;->f(Ljava/lang/String;I)V

    .line 62
    .line 63
    .line 64
    const-string v1, "requiredCharging"

    .line 65
    .line 66
    iget-boolean v3, p0, Llrb;->q:Z

    .line 67
    .line 68
    invoke-virtual {v0, v1, v3}, Lopy;->h(Ljava/lang/String;Z)V

    .line 69
    .line 70
    .line 71
    const-string v1, "requiredDeviceIdle"

    .line 72
    .line 73
    iget-boolean v3, p0, Llrb;->r:Z

    .line 74
    .line 75
    invoke-virtual {v0, v1, v3}, Lopy;->h(Ljava/lang/String;Z)V

    .line 76
    .line 77
    .line 78
    const-string v1, "maxExecutionDelayDuration"

    .line 79
    .line 80
    iget-object v3, p0, Llrb;->s:Lj$/time/Duration;

    .line 81
    .line 82
    invoke-virtual {v0, v1, v3}, Lopy;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    const-string v1, "minDelayDuration"

    .line 86
    .line 87
    const/4 v3, 0x0

    .line 88
    invoke-virtual {v0, v1, v3}, Lopy;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    const-string v1, "replaceCurrent"

    .line 92
    .line 93
    iget-boolean v3, p0, Llrb;->t:Z

    .line 94
    .line 95
    invoke-virtual {v0, v1, v3}, Lopy;->h(Ljava/lang/String;Z)V

    .line 96
    .line 97
    .line 98
    const-string v1, "expedited"

    .line 99
    .line 100
    invoke-virtual {v0, v1, v2}, Lopy;->h(Ljava/lang/String;Z)V

    .line 101
    .line 102
    .line 103
    const-string v1, "priority"

    .line 104
    .line 105
    iget v3, p0, Llrb;->u:I

    .line 106
    .line 107
    invoke-virtual {v0, v1, v3}, Lopy;->f(Ljava/lang/String;I)V

    .line 108
    .line 109
    .line 110
    const-string v1, "downloadBytes"

    .line 111
    .line 112
    const-wide/16 v3, -0x1

    .line 113
    .line 114
    invoke-virtual {v0, v1, v3, v4}, Lopy;->g(Ljava/lang/String;J)V

    .line 115
    .line 116
    .line 117
    const-string v1, "uploadBytes"

    .line 118
    .line 119
    invoke-virtual {v0, v1, v3, v4}, Lopy;->g(Ljava/lang/String;J)V

    .line 120
    .line 121
    .line 122
    const-string v1, "requireBatteryNotLow"

    .line 123
    .line 124
    invoke-virtual {v0, v1, v2}, Lopy;->h(Ljava/lang/String;Z)V

    .line 125
    .line 126
    .line 127
    const-string v1, "requireStorageNotLow"

    .line 128
    .line 129
    invoke-virtual {v0, v1, v2}, Lopy;->h(Ljava/lang/String;Z)V

    .line 130
    .line 131
    .line 132
    const-string v1, "prefetch"

    .line 133
    .line 134
    invoke-virtual {v0, v1, v2}, Lopy;->h(Ljava/lang/String;Z)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v0}, Lopy;->toString()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 141
    monitor-exit p0

    .line 142
    return-object v0

    .line 143
    :catchall_0
    move-exception v0

    .line 144
    monitor-exit p0

    .line 145
    throw v0
.end method
