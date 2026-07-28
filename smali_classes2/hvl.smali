.class public final Lhvl;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final synthetic a:I

.field private static final b:J


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 2
    .line 3
    const-wide/16 v1, 0xf

    .line 4
    .line 5
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    sput-wide v0, Lhvl;->b:J

    .line 10
    .line 11
    return-void
.end method

.method public static a(Landroid/content/Context;Landroid/app/job/JobParameters;)V
    .locals 10

    .line 1
    const-string v0, "jobscheduler"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/app/job/JobScheduler;

    .line 8
    .line 9
    new-instance v1, Landroid/os/PersistableBundle;

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/app/job/JobParameters;->getExtras()Landroid/os/PersistableBundle;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-direct {v1, v2}, Landroid/os/PersistableBundle;-><init>(Landroid/os/PersistableBundle;)V

    .line 16
    .line 17
    .line 18
    const-string v2, "debug_rescheduled_because_non_idle"

    .line 19
    .line 20
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 21
    .line 22
    .line 23
    move-result-wide v3

    .line 24
    invoke-virtual {v1, v2, v3, v4}, Landroid/os/PersistableBundle;->putLong(Ljava/lang/String;J)V

    .line 25
    .line 26
    .line 27
    const-string v2, "non_idle_retry_minimum_latency_ms"

    .line 28
    .line 29
    sget-wide v3, Lhvl;->b:J

    .line 30
    .line 31
    invoke-virtual {v1, v2, v3, v4}, Landroid/os/PersistableBundle;->getLong(Ljava/lang/String;J)J

    .line 32
    .line 33
    .line 34
    move-result-wide v2

    .line 35
    new-instance v4, Landroid/app/job/JobInfo$Builder;

    .line 36
    .line 37
    invoke-virtual {p1}, Landroid/app/job/JobParameters;->getJobId()I

    .line 38
    .line 39
    .line 40
    move-result v5

    .line 41
    new-instance v6, Landroid/content/ComponentName;

    .line 42
    .line 43
    const-string v7, "com.google.android.gms.learning.internal.training.InAppJobService"

    .line 44
    .line 45
    invoke-direct {v6, p0, v7}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-direct {v4, v5, v6}, Landroid/app/job/JobInfo$Builder;-><init>(ILandroid/content/ComponentName;)V

    .line 49
    .line 50
    .line 51
    const-string v5, "job_info_required_network_type"

    .line 52
    .line 53
    const/4 v6, 0x2

    .line 54
    invoke-virtual {v1, v5, v6}, Landroid/os/PersistableBundle;->getInt(Ljava/lang/String;I)I

    .line 55
    .line 56
    .line 57
    move-result v5

    .line 58
    invoke-virtual {v4, v5}, Landroid/app/job/JobInfo$Builder;->setRequiredNetworkType(I)Landroid/app/job/JobInfo$Builder;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    const-string v5, "job_info_requires_device_idle"

    .line 63
    .line 64
    const/4 v6, 0x1

    .line 65
    invoke-virtual {v1, v5, v6}, Landroid/os/PersistableBundle;->getInt(Ljava/lang/String;I)I

    .line 66
    .line 67
    .line 68
    move-result v5

    .line 69
    const/4 v7, 0x0

    .line 70
    if-ne v5, v6, :cond_0

    .line 71
    .line 72
    move v5, v6

    .line 73
    goto :goto_0

    .line 74
    :cond_0
    move v5, v7

    .line 75
    :goto_0
    invoke-virtual {v4, v5}, Landroid/app/job/JobInfo$Builder;->setRequiresDeviceIdle(Z)Landroid/app/job/JobInfo$Builder;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    const-string v5, "job_info_requires_charging"

    .line 80
    .line 81
    invoke-virtual {v1, v5, v6}, Landroid/os/PersistableBundle;->getInt(Ljava/lang/String;I)I

    .line 82
    .line 83
    .line 84
    move-result v5

    .line 85
    if-ne v5, v6, :cond_1

    .line 86
    .line 87
    move v5, v6

    .line 88
    goto :goto_1

    .line 89
    :cond_1
    move v5, v7

    .line 90
    :goto_1
    invoke-virtual {v4, v5}, Landroid/app/job/JobInfo$Builder;->setRequiresCharging(Z)Landroid/app/job/JobInfo$Builder;

    .line 91
    .line 92
    .line 93
    move-result-object v4

    .line 94
    invoke-virtual {v4, v1}, Landroid/app/job/JobInfo$Builder;->setExtras(Landroid/os/PersistableBundle;)Landroid/app/job/JobInfo$Builder;

    .line 95
    .line 96
    .line 97
    move-result-object v4

    .line 98
    invoke-virtual {v4, v2, v3}, Landroid/app/job/JobInfo$Builder;->setMinimumLatency(J)Landroid/app/job/JobInfo$Builder;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    const-string v3, "job_info_override_deadline_ms"

    .line 103
    .line 104
    const-wide/16 v4, 0x0

    .line 105
    .line 106
    invoke-virtual {v1, v3, v4, v5}, Landroid/os/PersistableBundle;->getLong(Ljava/lang/String;J)J

    .line 107
    .line 108
    .line 109
    move-result-wide v8

    .line 110
    cmp-long v3, v8, v4

    .line 111
    .line 112
    if-lez v3, :cond_2

    .line 113
    .line 114
    invoke-virtual {v2, v8, v9}, Landroid/app/job/JobInfo$Builder;->setOverrideDeadline(J)Landroid/app/job/JobInfo$Builder;

    .line 115
    .line 116
    .line 117
    :cond_2
    const-string v3, "android.permission.RECEIVE_BOOT_COMPLETED"

    .line 118
    .line 119
    invoke-static {p0, v3}, Lasl;->a(Landroid/content/Context;Ljava/lang/String;)I

    .line 120
    .line 121
    .line 122
    move-result p0

    .line 123
    if-nez p0, :cond_4

    .line 124
    .line 125
    const-string p0, "job_info_persisted"

    .line 126
    .line 127
    invoke-virtual {v1, p0, v6}, Landroid/os/PersistableBundle;->getInt(Ljava/lang/String;I)I

    .line 128
    .line 129
    .line 130
    move-result p0

    .line 131
    if-ne p0, v6, :cond_3

    .line 132
    .line 133
    move v7, v6

    .line 134
    :cond_3
    invoke-virtual {v2, v7}, Landroid/app/job/JobInfo$Builder;->setPersisted(Z)Landroid/app/job/JobInfo$Builder;

    .line 135
    .line 136
    .line 137
    :cond_4
    invoke-virtual {v2}, Landroid/app/job/JobInfo$Builder;->build()Landroid/app/job/JobInfo;

    .line 138
    .line 139
    .line 140
    move-result-object p0

    .line 141
    invoke-virtual {v0, p0}, Landroid/app/job/JobScheduler;->schedule(Landroid/app/job/JobInfo;)I

    .line 142
    .line 143
    .line 144
    move-result p0

    .line 145
    if-ne p0, v6, :cond_5

    .line 146
    .line 147
    goto :goto_2

    .line 148
    :cond_5
    const/4 p0, 0x5

    .line 149
    const-string v0, "brella.InAppJobSvc"

    .line 150
    .line 151
    invoke-static {v0, p0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 152
    .line 153
    .line 154
    move-result p0

    .line 155
    if-eqz p0, :cond_6

    .line 156
    .line 157
    invoke-virtual {p1}, Landroid/app/job/JobParameters;->getJobId()I

    .line 158
    .line 159
    .line 160
    move-result p0

    .line 161
    new-instance p1, Ljava/lang/StringBuilder;

    .line 162
    .line 163
    const-string v1, "Failed to reschedule job "

    .line 164
    .line 165
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object p0

    .line 175
    invoke-static {v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 176
    .line 177
    .line 178
    :cond_6
    :goto_2
    return-void
.end method
