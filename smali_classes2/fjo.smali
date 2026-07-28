.class public Lfjo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkvq;
.implements Ljhk;


# static fields
.field public static final a:Lpdn;


# instance fields
.field public final b:Landroid/content/Context;

.field public final c:Llhx;

.field public final d:Lkvm;

.field public e:Lktz;

.field public f:Lmgf;

.field public g:I

.field public h:I

.field public i:I

.field public final j:Ljava/util/concurrent/atomic/AtomicReference;

.field private final k:Lpvu;

.field private final l:Ljava/util/Queue;

.field private final m:Lfjn;

.field private final n:Lkvg;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com/google/android/apps/inputmethod/libs/metricsprocessor/LatinCommonCountersMetricsProcessor"

    .line 2
    .line 3
    invoke-static {v0}, Lpdn;->i(Ljava/lang/String;)Lpdn;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lfjo;->a:Lpdn;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lkvm;Llhx;Lpvu;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lovl;

    .line 5
    .line 6
    const/4 v1, 0x5

    .line 7
    invoke-direct {v0, v1}, Lovl;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lfjo;->l:Ljava/util/Queue;

    .line 11
    .line 12
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lfjo;->j:Ljava/util/concurrent/atomic/AtomicReference;

    .line 18
    .line 19
    new-instance v0, Lfjn;

    .line 20
    .line 21
    invoke-direct {v0, p0}, Lfjn;-><init>(Lfjo;)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lfjo;->m:Lfjn;

    .line 25
    .line 26
    iput-object p1, p0, Lfjo;->b:Landroid/content/Context;

    .line 27
    .line 28
    iput-object p3, p0, Lfjo;->c:Llhx;

    .line 29
    .line 30
    iput-object p2, p0, Lfjo;->d:Lkvm;

    .line 31
    .line 32
    new-instance p1, Lfjp;

    .line 33
    .line 34
    invoke-direct {p1, p0}, Lfjp;-><init>(Lfjo;)V

    .line 35
    .line 36
    .line 37
    iput-object p1, p0, Lfjo;->n:Lkvg;

    .line 38
    .line 39
    iput-object p4, p0, Lfjo;->k:Lpvu;

    .line 40
    .line 41
    return-void
.end method


# virtual methods
.method public final A()V
    .locals 3

    .line 1
    iget-object v0, p0, Lfjo;->d:Lkvm;

    .line 2
    .line 3
    const-string v1, "DualCandidatesViewController.selectCandidate"

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-interface {v0, v1, v2}, Lkvm;->d(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final B()V
    .locals 3

    .line 1
    iget-object v0, p0, Lfjo;->d:Lkvm;

    .line 2
    .line 3
    const-string v1, "DualCandidatesViewController.selectCandidate"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-interface {v0, v1, v2}, Lkvm;->d(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final C(Ljava/lang/String;JIIIJ)V
    .locals 11

    .line 1
    move-object v0, p0

    .line 2
    const/4 v1, 0x3

    .line 3
    new-array v2, v1, [Ljava/lang/Object;

    .line 4
    .line 5
    const/4 v3, 0x0

    .line 6
    const-string v4, "DynamicLm"

    .line 7
    .line 8
    aput-object v4, v2, v3

    .line 9
    .line 10
    const/4 v5, 0x1

    .line 11
    aput-object p1, v2, v5

    .line 12
    .line 13
    const/4 v6, 0x2

    .line 14
    const-string v7, "dictionarySize"

    .line 15
    .line 16
    aput-object v7, v2, v6

    .line 17
    .line 18
    const-string v7, "%s.%s.%s"

    .line 19
    .line 20
    invoke-static {v7, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    iget-object v8, v0, Lfjo;->d:Lkvm;

    .line 25
    .line 26
    move-wide v9, p2

    .line 27
    invoke-interface {v8, v2, p2, p3}, Lkvm;->e(Ljava/lang/String;J)V

    .line 28
    .line 29
    .line 30
    new-array v2, v1, [Ljava/lang/Object;

    .line 31
    .line 32
    aput-object v4, v2, v3

    .line 33
    .line 34
    aput-object p1, v2, v5

    .line 35
    .line 36
    const-string v8, "unigramCount"

    .line 37
    .line 38
    aput-object v8, v2, v6

    .line 39
    .line 40
    invoke-static {v7, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    move v8, p4

    .line 45
    int-to-long v8, v8

    .line 46
    iget-object v10, v0, Lfjo;->d:Lkvm;

    .line 47
    .line 48
    invoke-interface {v10, v2, v8, v9}, Lkvm;->e(Ljava/lang/String;J)V

    .line 49
    .line 50
    .line 51
    new-array v2, v1, [Ljava/lang/Object;

    .line 52
    .line 53
    aput-object v4, v2, v3

    .line 54
    .line 55
    aput-object p1, v2, v5

    .line 56
    .line 57
    const-string v8, "ngramCount"

    .line 58
    .line 59
    aput-object v8, v2, v6

    .line 60
    .line 61
    invoke-static {v7, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    move/from16 v8, p5

    .line 66
    .line 67
    int-to-long v8, v8

    .line 68
    iget-object v10, v0, Lfjo;->d:Lkvm;

    .line 69
    .line 70
    invoke-interface {v10, v2, v8, v9}, Lkvm;->e(Ljava/lang/String;J)V

    .line 71
    .line 72
    .line 73
    new-array v2, v1, [Ljava/lang/Object;

    .line 74
    .line 75
    aput-object v4, v2, v3

    .line 76
    .line 77
    aput-object p1, v2, v5

    .line 78
    .line 79
    const-string v8, "sumUnigramCounts"

    .line 80
    .line 81
    aput-object v8, v2, v6

    .line 82
    .line 83
    invoke-static {v7, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    move/from16 v8, p6

    .line 88
    .line 89
    int-to-long v8, v8

    .line 90
    iget-object v10, v0, Lfjo;->d:Lkvm;

    .line 91
    .line 92
    invoke-interface {v10, v2, v8, v9}, Lkvm;->e(Ljava/lang/String;J)V

    .line 93
    .line 94
    .line 95
    new-array v1, v1, [Ljava/lang/Object;

    .line 96
    .line 97
    aput-object v4, v1, v3

    .line 98
    .line 99
    aput-object p1, v1, v5

    .line 100
    .line 101
    const-string v2, "createdBeforeDays"

    .line 102
    .line 103
    aput-object v2, v1, v6

    .line 104
    .line 105
    invoke-static {v7, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 110
    .line 111
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 112
    .line 113
    .line 114
    move-result-wide v3

    .line 115
    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    .line 116
    .line 117
    .line 118
    move-result-wide v2

    .line 119
    sub-long v2, v2, p7

    .line 120
    .line 121
    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 122
    .line 123
    invoke-virtual {v4, v2, v3}, Ljava/util/concurrent/TimeUnit;->toDays(J)J

    .line 124
    .line 125
    .line 126
    move-result-wide v2

    .line 127
    iget-object v4, v0, Lfjo;->d:Lkvm;

    .line 128
    .line 129
    invoke-interface {v4, v1, v2, v3}, Lkvm;->e(Ljava/lang/String;J)V

    .line 130
    .line 131
    .line 132
    return-void
.end method

.method public final D()V
    .locals 1

    .line 1
    iget v0, p0, Lfjo;->h:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iput v0, p0, Lfjo;->h:I

    .line 6
    .line 7
    return-void
.end method

.method public final E(Lrsd;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lfjo;->n:Lkvg;

    .line 2
    .line 3
    iget-object v0, v0, Lkvg;->b:Lkvs;

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-interface {v0}, Lkvs;->b()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-static {v1}, Loln;->F(Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-nez v2, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lfjo;->d:Lkvm;

    .line 18
    .line 19
    invoke-interface {p1}, Lrsd;->a()I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    invoke-interface {v0, v1, p1}, Lkvm;->d(Ljava/lang/String;I)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    sget-object p1, Lfjo;->a:Lpdn;

    .line 28
    .line 29
    sget-object v1, Ljqt;->a:Ljqt;

    .line 30
    .line 31
    invoke-virtual {p1, v1}, Lpdn;->h(Ljava/util/logging/Level;)Lpdk;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    const-string v1, "processEnumLiteHistogramMetrics"

    .line 36
    .line 37
    const/16 v2, 0x211

    .line 38
    .line 39
    const-string v3, "com/google/android/apps/inputmethod/libs/metricsprocessor/LatinCommonCountersMetricsProcessor"

    .line 40
    .line 41
    const-string v4, "LatinCommonCountersMetricsProcessor.java"

    .line 42
    .line 43
    invoke-interface {p1, v3, v1, v2, v4}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    check-cast p1, Lpdk;

    .line 48
    .line 49
    const-string v1, "Failed to find counter name for metrics type: %s."

    .line 50
    .line 51
    invoke-interface {p1, v1, v0}, Lpdk;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    :cond_1
    return-void
.end method

.method public final F(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lfjo;->d:Lkvm;

    .line 2
    .line 3
    const-string v1, "Experiment.ReceiveBroadcast"

    .line 4
    .line 5
    invoke-interface {v0, v1, p1}, Lkvm;->b(Ljava/lang/String;Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final G()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lfjo;->f:Lmgf;

    .line 3
    .line 4
    iput-object v0, p0, Lfjo;->e:Lktz;

    .line 5
    .line 6
    return-void
.end method

.method public final H()V
    .locals 3

    .line 1
    sget-object v0, Lkwh;->a:Lkwh;

    .line 2
    .line 3
    iget-object v0, v0, Lkwh;->R:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v1, p0, Lfjo;->d:Lkvm;

    .line 6
    .line 7
    const/16 v2, 0x14

    .line 8
    .line 9
    invoke-interface {v1, v0, v2}, Lkvm;->d(Ljava/lang/String;I)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final I(Lkxj;)V
    .locals 8

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iget-boolean v0, p1, Lkxj;->s:Z

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    if-eq v1, v0, :cond_1

    .line 8
    .line 9
    const-string v0, "Health."

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_1
    const-string v0, "HealthSlow."

    .line 13
    .line 14
    :goto_0
    iget-object v2, p0, Lfjo;->d:Lkvm;

    .line 15
    .line 16
    const-string v3, "Leaks.FileDescriptorCount"

    .line 17
    .line 18
    invoke-virtual {v0, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    iget-wide v4, p1, Lkxj;->b:J

    .line 23
    .line 24
    invoke-interface {v2, v3, v4, v5}, Lkvm;->e(Ljava/lang/String;J)V

    .line 25
    .line 26
    .line 27
    iget-object v2, p0, Lfjo;->d:Lkvm;

    .line 28
    .line 29
    const-string v3, "Leaks.ViewInstanceCount"

    .line 30
    .line 31
    invoke-virtual {v0, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    iget-wide v4, p1, Lkxj;->c:J

    .line 36
    .line 37
    invoke-interface {v2, v3, v4, v5}, Lkvm;->e(Ljava/lang/String;J)V

    .line 38
    .line 39
    .line 40
    iget-object v2, p0, Lfjo;->d:Lkvm;

    .line 41
    .line 42
    const-string v3, "Leaks.ContextInstanceCount"

    .line 43
    .line 44
    invoke-virtual {v0, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    iget-wide v4, p1, Lkxj;->d:J

    .line 49
    .line 50
    invoke-interface {v2, v3, v4, v5}, Lkvm;->e(Ljava/lang/String;J)V

    .line 51
    .line 52
    .line 53
    iget-object v2, p0, Lfjo;->d:Lkvm;

    .line 54
    .line 55
    const-string v3, "Leaks.ThreadCount"

    .line 56
    .line 57
    invoke-virtual {v0, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    iget-wide v4, p1, Lkxj;->e:J

    .line 62
    .line 63
    invoke-interface {v2, v3, v4, v5}, Lkvm;->e(Ljava/lang/String;J)V

    .line 64
    .line 65
    .line 66
    iget-object v2, p0, Lfjo;->d:Lkvm;

    .line 67
    .line 68
    const-string v3, "Storage.FilesDirSize"

    .line 69
    .line 70
    invoke-virtual {v0, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    iget-wide v4, p1, Lkxj;->f:J

    .line 75
    .line 76
    invoke-interface {v2, v3, v4, v5}, Lkvm;->e(Ljava/lang/String;J)V

    .line 77
    .line 78
    .line 79
    iget-object v2, p0, Lfjo;->d:Lkvm;

    .line 80
    .line 81
    const-string v3, "Storage.TopLevelCacheSize"

    .line 82
    .line 83
    invoke-virtual {v0, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    iget-wide v4, p1, Lkxj;->i:J

    .line 88
    .line 89
    invoke-interface {v2, v3, v4, v5}, Lkvm;->e(Ljava/lang/String;J)V

    .line 90
    .line 91
    .line 92
    iget-object v2, p0, Lfjo;->d:Lkvm;

    .line 93
    .line 94
    const-string v3, "Storage.DatabasesDirSize"

    .line 95
    .line 96
    invoke-virtual {v0, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    iget-wide v4, p1, Lkxj;->g:J

    .line 101
    .line 102
    invoke-interface {v2, v3, v4, v5}, Lkvm;->e(Ljava/lang/String;J)V

    .line 103
    .line 104
    .line 105
    iget-object v2, p0, Lfjo;->d:Lkvm;

    .line 106
    .line 107
    const-string v3, "Storage.NoBackupFilesDirSize"

    .line 108
    .line 109
    invoke-virtual {v0, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    iget-wide v4, p1, Lkxj;->h:J

    .line 114
    .line 115
    invoke-interface {v2, v3, v4, v5}, Lkvm;->e(Ljava/lang/String;J)V

    .line 116
    .line 117
    .line 118
    iget-object v2, p1, Lkxj;->j:Lrsp;

    .line 119
    .line 120
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 125
    .line 126
    .line 127
    move-result v3

    .line 128
    if-eqz v3, :cond_3

    .line 129
    .line 130
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v3

    .line 134
    check-cast v3, Lkxi;

    .line 135
    .line 136
    iget-object v4, p0, Lfjo;->d:Lkvm;

    .line 137
    .line 138
    iget-object v5, v3, Lkxi;->b:Ljava/lang/String;

    .line 139
    .line 140
    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    .line 141
    .line 142
    .line 143
    move-result v6

    .line 144
    sparse-switch v6, :sswitch_data_0

    .line 145
    .line 146
    .line 147
    goto :goto_2

    .line 148
    :sswitch_0
    const-string v6, "nativecrash"

    .line 149
    .line 150
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    move-result v5

    .line 154
    if-eqz v5, :cond_2

    .line 155
    .line 156
    const/4 v5, 0x3

    .line 157
    goto :goto_3

    .line 158
    :sswitch_1
    const-string v6, "downloads"

    .line 159
    .line 160
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    move-result v5

    .line 164
    if-eqz v5, :cond_2

    .line 165
    .line 166
    const/4 v5, 0x6

    .line 167
    goto :goto_3

    .line 168
    :sswitch_2
    const-string v6, "personal"

    .line 169
    .line 170
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    move-result v5

    .line 174
    if-eqz v5, :cond_2

    .line 175
    .line 176
    move v5, v1

    .line 177
    goto :goto_3

    .line 178
    :sswitch_3
    const-string v6, "cache"

    .line 179
    .line 180
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    move-result v5

    .line 184
    if-eqz v5, :cond_2

    .line 185
    .line 186
    const/4 v5, 0x2

    .line 187
    goto :goto_3

    .line 188
    :sswitch_4
    const-string v6, "tmp"

    .line 189
    .line 190
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 191
    .line 192
    .line 193
    move-result v5

    .line 194
    if-eqz v5, :cond_2

    .line 195
    .line 196
    const/4 v5, 0x7

    .line 197
    goto :goto_3

    .line 198
    :sswitch_5
    const-string v6, "metadata"

    .line 199
    .line 200
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 201
    .line 202
    .line 203
    move-result v5

    .line 204
    if-eqz v5, :cond_2

    .line 205
    .line 206
    const/4 v5, 0x5

    .line 207
    goto :goto_3

    .line 208
    :sswitch_6
    const-string v6, "emoji_search"

    .line 209
    .line 210
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 211
    .line 212
    .line 213
    move-result v5

    .line 214
    if-eqz v5, :cond_2

    .line 215
    .line 216
    const/4 v5, 0x0

    .line 217
    goto :goto_3

    .line 218
    :sswitch_7
    const-string v6, "superpacks"

    .line 219
    .line 220
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 221
    .line 222
    .line 223
    move-result v5

    .line 224
    if-eqz v5, :cond_2

    .line 225
    .line 226
    const/4 v5, 0x4

    .line 227
    goto :goto_3

    .line 228
    :sswitch_8
    const-string v6, "staging"

    .line 229
    .line 230
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 231
    .line 232
    .line 233
    move-result v5

    .line 234
    if-eqz v5, :cond_2

    .line 235
    .line 236
    const/16 v5, 0x8

    .line 237
    .line 238
    goto :goto_3

    .line 239
    :cond_2
    :goto_2
    const/4 v5, -0x1

    .line 240
    :goto_3
    packed-switch v5, :pswitch_data_0

    .line 241
    .line 242
    .line 243
    const-string v5, "Storage.UnknownFile"

    .line 244
    .line 245
    goto :goto_4

    .line 246
    :pswitch_0
    const-string v5, "Storage.StagingDirSize"

    .line 247
    .line 248
    goto :goto_4

    .line 249
    :pswitch_1
    const-string v5, "Storage.TmpDirSize"

    .line 250
    .line 251
    goto :goto_4

    .line 252
    :pswitch_2
    const-string v5, "Storage.DownloadsDirSize"

    .line 253
    .line 254
    goto :goto_4

    .line 255
    :pswitch_3
    const-string v5, "Storage.MetadataDirSize"

    .line 256
    .line 257
    goto :goto_4

    .line 258
    :pswitch_4
    const-string v5, "Storage.SuperpacksDirSize"

    .line 259
    .line 260
    goto :goto_4

    .line 261
    :pswitch_5
    const-string v5, "Storage.NativeCrashDirSize"

    .line 262
    .line 263
    goto :goto_4

    .line 264
    :pswitch_6
    const-string v5, "Storage.CacheDirSize"

    .line 265
    .line 266
    goto :goto_4

    .line 267
    :pswitch_7
    const-string v5, "Storage.PersonalDirSize"

    .line 268
    .line 269
    goto :goto_4

    .line 270
    :pswitch_8
    const-string v5, "Storage.EmojiSearchDirSize"

    .line 271
    .line 272
    :goto_4
    invoke-virtual {v0, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    move-result-object v5

    .line 276
    iget-wide v6, v3, Lkxi;->c:J

    .line 277
    .line 278
    invoke-interface {v4, v5, v6, v7}, Lkvm;->e(Ljava/lang/String;J)V

    .line 279
    .line 280
    .line 281
    goto/16 :goto_1

    .line 282
    .line 283
    :cond_3
    iget-object v1, p0, Lfjo;->d:Lkvm;

    .line 284
    .line 285
    const-string v2, "Storage.EncryptedFilesDirSize"

    .line 286
    .line 287
    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 288
    .line 289
    .line 290
    move-result-object v2

    .line 291
    iget-wide v3, p1, Lkxj;->k:J

    .line 292
    .line 293
    invoke-interface {v1, v2, v3, v4}, Lkvm;->e(Ljava/lang/String;J)V

    .line 294
    .line 295
    .line 296
    iget-object v1, p0, Lfjo;->d:Lkvm;

    .line 297
    .line 298
    const-string v2, "Storage.EncryptedCacheDirSize"

    .line 299
    .line 300
    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 301
    .line 302
    .line 303
    move-result-object v2

    .line 304
    iget-wide v3, p1, Lkxj;->l:J

    .line 305
    .line 306
    invoke-interface {v1, v2, v3, v4}, Lkvm;->e(Ljava/lang/String;J)V

    .line 307
    .line 308
    .line 309
    iget-object v1, p0, Lfjo;->d:Lkvm;

    .line 310
    .line 311
    const-string v2, "Storage.AvailableStorageMiB"

    .line 312
    .line 313
    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 314
    .line 315
    .line 316
    move-result-object v2

    .line 317
    iget-wide v3, p1, Lkxj;->m:J

    .line 318
    .line 319
    invoke-interface {v1, v2, v3, v4}, Lkvm;->e(Ljava/lang/String;J)V

    .line 320
    .line 321
    .line 322
    iget-object v1, p0, Lfjo;->d:Lkvm;

    .line 323
    .line 324
    const-string v2, "Storage.AvailableStoragePct"

    .line 325
    .line 326
    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 327
    .line 328
    .line 329
    move-result-object v2

    .line 330
    iget v3, p1, Lkxj;->n:I

    .line 331
    .line 332
    invoke-interface {v1, v2, v3}, Lkvm;->d(Ljava/lang/String;I)V

    .line 333
    .line 334
    .line 335
    iget-object v1, p0, Lfjo;->d:Lkvm;

    .line 336
    .line 337
    const-string v2, "Memory.MaxHeapSize"

    .line 338
    .line 339
    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 340
    .line 341
    .line 342
    move-result-object v2

    .line 343
    iget-wide v3, p1, Lkxj;->o:J

    .line 344
    .line 345
    invoke-interface {v1, v2, v3, v4}, Lkvm;->e(Ljava/lang/String;J)V

    .line 346
    .line 347
    .line 348
    iget-object v1, p0, Lfjo;->d:Lkvm;

    .line 349
    .line 350
    iget-wide v2, p1, Lkxj;->p:J

    .line 351
    .line 352
    const-string v4, "Health.Memory.Usage"

    .line 353
    .line 354
    invoke-interface {v1, v4, v2, v3}, Lkvm;->e(Ljava/lang/String;J)V

    .line 355
    .line 356
    .line 357
    iget-object v1, p0, Lfjo;->d:Lkvm;

    .line 358
    .line 359
    const-string v2, "Memory.AvailableInHeap"

    .line 360
    .line 361
    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 362
    .line 363
    .line 364
    move-result-object v0

    .line 365
    iget-wide v2, p1, Lkxj;->q:J

    .line 366
    .line 367
    invoke-interface {v1, v0, v2, v3}, Lkvm;->e(Ljava/lang/String;J)V

    .line 368
    .line 369
    .line 370
    iget-object v0, p0, Lfjo;->l:Ljava/util/Queue;

    .line 371
    .line 372
    invoke-interface {v0, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 373
    .line 374
    .line 375
    return-void

    .line 376
    nop

    .line 377
    :sswitch_data_0
    .sparse-switch
        -0x7119e7c5 -> :sswitch_8
        -0x65821921 -> :sswitch_7
        -0x3a95d83f -> :sswitch_6
        -0x1ad284d1 -> :sswitch_5
        0x1c117 -> :sswitch_4
        0x5a0af82 -> :sswitch_3
        0x1a6a2640 -> :sswitch_2
        0x4e3e48eb -> :sswitch_1
        0x689789f0 -> :sswitch_0
    .end sparse-switch

    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final J(Lmmh;Ljyn;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lfjo;->n:Lkvg;

    .line 2
    .line 3
    iget-object v0, v0, Lkvg;->b:Lkvs;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lfjo;->d:Lkvm;

    .line 8
    .line 9
    invoke-virtual {p2}, Ljyn;->ordinal()I

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    mul-int/lit8 p2, p2, 0x64

    .line 14
    .line 15
    iget p1, p1, Lmmh;->t:I

    .line 16
    .line 17
    add-int/2addr p2, p1

    .line 18
    const-string p1, "Suggestion.Shown"

    .line 19
    .line 20
    invoke-interface {v0, p1, p2}, Lkvm;->d(Ljava/lang/String;I)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public final K(Lmkg;Ljyn;)V
    .locals 5

    .line 1
    iget v0, p1, Lmkg;->b:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    move v2, v0

    .line 8
    move v0, v1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move v2, v0

    .line 11
    :goto_0
    iget-object v3, p0, Lfjo;->d:Lkvm;

    .line 12
    .line 13
    invoke-static {p2, v0}, Lfjv;->b(Ljyn;I)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const-string v4, "Suggestion.Select"

    .line 18
    .line 19
    invoke-interface {v3, v4, v0}, Lkvm;->d(Ljava/lang/String;I)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lfjo;->e:Lktz;

    .line 23
    .line 24
    sget-object v3, Lktz;->j:Lktz;

    .line 25
    .line 26
    if-ne v0, v3, :cond_4

    .line 27
    .line 28
    iget-object v0, p1, Lmkg;->a:Ljuw;

    .line 29
    .line 30
    iget-boolean v0, v0, Ljuw;->h:Z

    .line 31
    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    if-nez v2, :cond_1

    .line 35
    .line 36
    move v0, v1

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    move v0, v2

    .line 39
    :goto_1
    iget-object v3, p0, Lfjo;->d:Lkvm;

    .line 40
    .line 41
    sget-object v4, Lkom;->i:Lkom;

    .line 42
    .line 43
    iget-object v4, v4, Lkom;->l:Ljava/lang/String;

    .line 44
    .line 45
    invoke-static {p2, v0}, Lfjv;->b(Ljyn;I)I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    invoke-interface {v3, v4, v0}, Lkvm;->d(Ljava/lang/String;I)V

    .line 50
    .line 51
    .line 52
    :cond_2
    iget-object p1, p1, Lmkg;->a:Ljuw;

    .line 53
    .line 54
    iget-boolean p1, p1, Ljuw;->i:Z

    .line 55
    .line 56
    if-eqz p1, :cond_4

    .line 57
    .line 58
    if-nez v2, :cond_3

    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_3
    move v1, v2

    .line 62
    :goto_2
    iget-object p1, p0, Lfjo;->d:Lkvm;

    .line 63
    .line 64
    sget-object v0, Lkom;->k:Lkom;

    .line 65
    .line 66
    iget-object v0, v0, Lkom;->l:Ljava/lang/String;

    .line 67
    .line 68
    invoke-static {p2, v1}, Lfjv;->b(Ljyn;I)I

    .line 69
    .line 70
    .line 71
    move-result p2

    .line 72
    invoke-interface {p1, v0, p2}, Lkvm;->d(Ljava/lang/String;I)V

    .line 73
    .line 74
    .line 75
    :cond_4
    return-void
.end method

.method public final L(Lkaf;)V
    .locals 2

    .line 1
    sget-object v0, Lkan;->d:Lkan;

    .line 2
    .line 3
    iget-object v0, v0, Lkan;->f:Ljava/lang/String;

    .line 4
    .line 5
    iget-object p1, p1, Lkaf;->h:Lkae;

    .line 6
    .line 7
    invoke-virtual {p1}, Lkae;->ordinal()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    const/4 v1, 0x0

    .line 12
    packed-switch p1, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :pswitch_0
    const/4 v1, 0x6

    .line 17
    goto :goto_0

    .line 18
    :pswitch_1
    const/4 v1, 0x5

    .line 19
    goto :goto_0

    .line 20
    :pswitch_2
    const/4 v1, 0x4

    .line 21
    goto :goto_0

    .line 22
    :pswitch_3
    const/4 v1, 0x3

    .line 23
    goto :goto_0

    .line 24
    :pswitch_4
    const/4 v1, 0x2

    .line 25
    goto :goto_0

    .line 26
    :pswitch_5
    const/4 v1, 0x1

    .line 27
    :goto_0
    :pswitch_6
    iget-object p1, p0, Lfjo;->d:Lkvm;

    .line 28
    .line 29
    invoke-interface {p1, v0, v1}, Lkvm;->d(Ljava/lang/String;I)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final M(Ljava/lang/String;)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    aput-object p1, v0, v1

    .line 6
    .line 7
    const-string p1, "Input.showSystemImePicker.%s"

    .line 8
    .line 9
    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iget-object v0, p0, Lfjo;->d:Lkvm;

    .line 14
    .line 15
    invoke-interface {v0, p1}, Lkvm;->c(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final N(I)V
    .locals 5

    .line 1
    iget-object v0, p0, Lfjo;->n:Lkvg;

    .line 2
    .line 3
    iget-object v0, v0, Lkvg;->b:Lkvs;

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-interface {v0}, Lkvs;->b()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-static {v1}, Loln;->F(Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-nez v2, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lfjo;->d:Lkvm;

    .line 18
    .line 19
    invoke-interface {v0, v1, p1}, Lkvm;->d(Ljava/lang/String;I)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    sget-object p1, Lfjo;->a:Lpdn;

    .line 24
    .line 25
    sget-object v1, Ljqt;->a:Ljqt;

    .line 26
    .line 27
    invoke-virtual {p1, v1}, Lpdn;->h(Ljava/util/logging/Level;)Lpdk;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    const-string v1, "processIntegerHistogramMetrics"

    .line 32
    .line 33
    const/16 v2, 0x1cd

    .line 34
    .line 35
    const-string v3, "com/google/android/apps/inputmethod/libs/metricsprocessor/LatinCommonCountersMetricsProcessor"

    .line 36
    .line 37
    const-string v4, "LatinCommonCountersMetricsProcessor.java"

    .line 38
    .line 39
    invoke-interface {p1, v3, v1, v2, v4}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    check-cast p1, Lpdk;

    .line 44
    .line 45
    const-string v1, "Failed to find counter name for metrics type: %s."

    .line 46
    .line 47
    invoke-interface {p1, v1, v0}, Lpdk;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    :cond_1
    return-void
.end method

.method public final O(Ljava/lang/String;I)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lfjo;->d:Lkvm;

    .line 4
    .line 5
    invoke-interface {v0, p1, p2}, Lkvm;->d(Ljava/lang/String;I)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final P()V
    .locals 3

    .line 1
    iget-object v0, p0, Lfjo;->d:Lkvm;

    .line 2
    .line 3
    const-string v1, "KeyCorrection.exceptions"

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-interface {v0, v1, v2}, Lkvm;->d(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final Q()V
    .locals 3

    .line 1
    iget-object v0, p0, Lfjo;->d:Lkvm;

    .line 2
    .line 3
    const-string v1, "KeyCorrection.operations"

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    invoke-interface {v0, v1, v2}, Lkvm;->d(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final R()V
    .locals 3

    .line 1
    iget-object v0, p0, Lfjo;->d:Lkvm;

    .line 2
    .line 3
    const-string v1, "KeyCorrection.operations"

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-interface {v0, v1, v2}, Lkvm;->d(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final S(J)V
    .locals 4

    .line 1
    iget-object v0, p0, Lfjo;->n:Lkvg;

    .line 2
    .line 3
    iget-object v0, v0, Lkvg;->b:Lkvs;

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-interface {v0}, Lkvs;->b()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-static {v1}, Loln;->F(Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-nez v2, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lfjo;->d:Lkvm;

    .line 18
    .line 19
    invoke-interface {v0, v1, p1, p2}, Lkvm;->e(Ljava/lang/String;J)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    sget-object p1, Lfjo;->a:Lpdn;

    .line 24
    .line 25
    sget-object p2, Ljqt;->a:Ljqt;

    .line 26
    .line 27
    invoke-virtual {p1, p2}, Lpdn;->h(Ljava/util/logging/Level;)Lpdk;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    const-string p2, "processLongHistogramMetrics"

    .line 32
    .line 33
    const/16 v1, 0x226

    .line 34
    .line 35
    const-string v2, "com/google/android/apps/inputmethod/libs/metricsprocessor/LatinCommonCountersMetricsProcessor"

    .line 36
    .line 37
    const-string v3, "LatinCommonCountersMetricsProcessor.java"

    .line 38
    .line 39
    invoke-interface {p1, v2, p2, v1, v3}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    check-cast p1, Lpdk;

    .line 44
    .line 45
    const-string p2, "Failed to find counter name for metrics type: %s."

    .line 46
    .line 47
    invoke-interface {p1, p2, v0}, Lpdk;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    :cond_1
    return-void
.end method

.method public final T(Ljava/lang/String;J)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lfjo;->d:Lkvm;

    .line 4
    .line 5
    invoke-interface {v0, p1, p2, p3}, Lkvm;->e(Ljava/lang/String;J)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final U(Lqjl;Lqld;I)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lqjl;->ordinal()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 v0, 0x1

    .line 6
    if-eq p1, v0, :cond_2

    .line 7
    .line 8
    const/4 v0, 0x2

    .line 9
    if-eq p1, v0, :cond_1

    .line 10
    .line 11
    const/4 v0, 0x3

    .line 12
    if-eq p1, v0, :cond_0

    .line 13
    .line 14
    iget-object p1, p0, Lfjo;->d:Lkvm;

    .line 15
    .line 16
    iget v0, p2, Lqld;->av:I

    .line 17
    .line 18
    const-string v1, "Crash.Delight5Decoder.unknown"

    .line 19
    .line 20
    invoke-interface {p1, v1, v0}, Lkvm;->d(Ljava/lang/String;I)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iget-object p1, p0, Lfjo;->d:Lkvm;

    .line 25
    .line 26
    iget v0, p2, Lqld;->av:I

    .line 27
    .line 28
    const-string v1, "Crash.Delight5Decoder.anr"

    .line 29
    .line 30
    invoke-interface {p1, v1, v0}, Lkvm;->d(Ljava/lang/String;I)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    iget-object p1, p0, Lfjo;->d:Lkvm;

    .line 35
    .line 36
    iget v0, p2, Lqld;->av:I

    .line 37
    .line 38
    const-string v1, "Crash.Delight5Decoder.abort"

    .line 39
    .line 40
    invoke-interface {p1, v1, v0}, Lkvm;->d(Ljava/lang/String;I)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    iget-object p1, p0, Lfjo;->d:Lkvm;

    .line 45
    .line 46
    iget v0, p2, Lqld;->av:I

    .line 47
    .line 48
    const-string v1, "Crash.Delight5Decoder.segmentationFault"

    .line 49
    .line 50
    invoke-interface {p1, v1, v0}, Lkvm;->d(Ljava/lang/String;I)V

    .line 51
    .line 52
    .line 53
    :goto_0
    invoke-virtual {p2}, Lqld;->ordinal()I

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    const/16 p2, 0x8

    .line 58
    .line 59
    if-eq p1, p2, :cond_6

    .line 60
    .line 61
    const/16 p2, 0x9

    .line 62
    .line 63
    if-eq p1, p2, :cond_5

    .line 64
    .line 65
    const/16 p2, 0x25

    .line 66
    .line 67
    if-eq p1, p2, :cond_4

    .line 68
    .line 69
    const/16 p2, 0x27

    .line 70
    .line 71
    if-eq p1, p2, :cond_3

    .line 72
    .line 73
    packed-switch p1, :pswitch_data_0

    .line 74
    .line 75
    .line 76
    return-void

    .line 77
    :pswitch_0
    iget-object p1, p0, Lfjo;->d:Lkvm;

    .line 78
    .line 79
    const-string p2, "Crash.Delight5Decoder.LmOperations.clearDynamicLm"

    .line 80
    .line 81
    invoke-interface {p1, p2, p3}, Lkvm;->d(Ljava/lang/String;I)V

    .line 82
    .line 83
    .line 84
    return-void

    .line 85
    :pswitch_1
    iget-object p1, p0, Lfjo;->d:Lkvm;

    .line 86
    .line 87
    const-string p2, "Crash.Delight5Decoder.LmOperations.flushDynamicLm"

    .line 88
    .line 89
    invoke-interface {p1, p2, p3}, Lkvm;->d(Ljava/lang/String;I)V

    .line 90
    .line 91
    .line 92
    return-void

    .line 93
    :pswitch_2
    iget-object p1, p0, Lfjo;->d:Lkvm;

    .line 94
    .line 95
    const-string p2, "Crash.Delight5Decoder.LmOperations.closeDynamicLm"

    .line 96
    .line 97
    invoke-interface {p1, p2, p3}, Lkvm;->d(Ljava/lang/String;I)V

    .line 98
    .line 99
    .line 100
    return-void

    .line 101
    :pswitch_3
    iget-object p1, p0, Lfjo;->d:Lkvm;

    .line 102
    .line 103
    const-string p2, "Crash.Delight5Decoder.LmOperations.openDynamicLm"

    .line 104
    .line 105
    invoke-interface {p1, p2, p3}, Lkvm;->d(Ljava/lang/String;I)V

    .line 106
    .line 107
    .line 108
    return-void

    .line 109
    :cond_3
    iget-object p1, p0, Lfjo;->d:Lkvm;

    .line 110
    .line 111
    const-string p2, "Crash.Delight5Decoder.LmOperations.getDynamicLmStats"

    .line 112
    .line 113
    invoke-interface {p1, p2, p3}, Lkvm;->d(Ljava/lang/String;I)V

    .line 114
    .line 115
    .line 116
    return-void

    .line 117
    :cond_4
    iget-object p1, p0, Lfjo;->d:Lkvm;

    .line 118
    .line 119
    const-string p2, "Crash.Delight5Decoder.LmOperations.pruneDynamicLmIfNeeded"

    .line 120
    .line 121
    invoke-interface {p1, p2, p3}, Lkvm;->d(Ljava/lang/String;I)V

    .line 122
    .line 123
    .line 124
    return-void

    .line 125
    :cond_5
    iget-object p1, p0, Lfjo;->d:Lkvm;

    .line 126
    .line 127
    const-string p2, "Crash.Delight5Decoder.LmOperations.unloadLanguageModel"

    .line 128
    .line 129
    invoke-interface {p1, p2, p3}, Lkvm;->d(Ljava/lang/String;I)V

    .line 130
    .line 131
    .line 132
    return-void

    .line 133
    :cond_6
    iget-object p1, p0, Lfjo;->d:Lkvm;

    .line 134
    .line 135
    const-string p2, "Crash.Delight5Decoder.LmOperations.loadLanguageModel"

    .line 136
    .line 137
    invoke-interface {p1, p2, p3}, Lkvm;->d(Ljava/lang/String;I)V

    .line 138
    .line 139
    .line 140
    return-void

    .line 141
    :pswitch_data_0
    .packed-switch 0x1e
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final V(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lfjo;->d:Lkvm;

    .line 2
    .line 3
    const-string v1, "IMS.onStartInput"

    .line 4
    .line 5
    invoke-interface {v0, v1, p1}, Lkvm;->b(Ljava/lang/String;Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final W(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lfjo;->d:Lkvm;

    .line 2
    .line 3
    const-string v1, "IMS.onStartInputView"

    .line 4
    .line 5
    invoke-interface {v0, v1, p1}, Lkvm;->b(Ljava/lang/String;Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final X()V
    .locals 6

    .line 1
    iget v0, p0, Lfjo;->g:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v2, p0, Lfjo;->d:Lkvm;

    .line 7
    .line 8
    const-string v3, "ContentDataManager.Contacts.doInBackground"

    .line 9
    .line 10
    int-to-long v4, v0

    .line 11
    invoke-interface {v2, v3, v4, v5}, Lkvm;->e(Ljava/lang/String;J)V

    .line 12
    .line 13
    .line 14
    iput v1, p0, Lfjo;->g:I

    .line 15
    .line 16
    :cond_0
    iget v0, p0, Lfjo;->i:I

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    iget-object v2, p0, Lfjo;->d:Lkvm;

    .line 21
    .line 22
    const-string v3, "ContentDataManager.Shortcuts.doInBackground"

    .line 23
    .line 24
    int-to-long v4, v0

    .line 25
    invoke-interface {v2, v3, v4, v5}, Lkvm;->e(Ljava/lang/String;J)V

    .line 26
    .line 27
    .line 28
    iput v1, p0, Lfjo;->i:I

    .line 29
    .line 30
    :cond_1
    iget v0, p0, Lfjo;->h:I

    .line 31
    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    iget-object v2, p0, Lfjo;->d:Lkvm;

    .line 35
    .line 36
    const-string v3, "ContentDataManager.Emails.doInBackground"

    .line 37
    .line 38
    int-to-long v4, v0

    .line 39
    invoke-interface {v2, v3, v4, v5}, Lkvm;->e(Ljava/lang/String;J)V

    .line 40
    .line 41
    .line 42
    iput v1, p0, Lfjo;->h:I

    .line 43
    .line 44
    :cond_2
    return-void
.end method

.method public final Y(Lliz;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lfjo;->n:Lkvg;

    .line 2
    .line 3
    iget-object v0, v0, Lkvg;->b:Lkvs;

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-interface {v0}, Lkvs;->b()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-static {v1}, Loln;->F(Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-nez v2, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lfjo;->d:Lkvm;

    .line 18
    .line 19
    iget p1, p1, Lliz;->e:I

    .line 20
    .line 21
    invoke-interface {v0, v1, p1}, Lkvm;->d(Ljava/lang/String;I)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    sget-object p1, Lfjo;->a:Lpdn;

    .line 26
    .line 27
    invoke-virtual {p1}, Lpdd;->c()Lpeb;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    check-cast p1, Lpdk;

    .line 32
    .line 33
    const-string v1, "processProactiveSuggestionSelectSuggestion"

    .line 34
    .line 35
    const/16 v2, 0x440

    .line 36
    .line 37
    const-string v3, "com/google/android/apps/inputmethod/libs/metricsprocessor/LatinCommonCountersMetricsProcessor"

    .line 38
    .line 39
    const-string v4, "LatinCommonCountersMetricsProcessor.java"

    .line 40
    .line 41
    invoke-interface {p1, v3, v1, v2, v4}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    check-cast p1, Lpdk;

    .line 46
    .line 47
    const-string v1, "Failed to find counter name for metrics type: %s."

    .line 48
    .line 49
    invoke-interface {p1, v1, v0}, Lpdk;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    :cond_1
    return-void
.end method

.method public final Z(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lfjo;->d:Lkvm;

    .line 8
    .line 9
    invoke-static {p1}, Lfjr;->a(Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    const-string v1, "RuntimePermisson.Accepted"

    .line 14
    .line 15
    invoke-interface {v0, v1, p1}, Lkvm;->d(Ljava/lang/String;I)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public final a()V
    .locals 1

    .line 1
    sget-object v0, Ljhh;->b:Ljhh;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljhh;->a(Ljhk;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final aa(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lfjo;->d:Lkvm;

    .line 8
    .line 9
    invoke-static {p1}, Lfjr;->a(Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    const-string v1, "RuntimePermisson.Requested"

    .line 14
    .line 15
    invoke-interface {v0, v1, p1}, Lkvm;->d(Ljava/lang/String;I)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public final ab()V
    .locals 1

    .line 1
    iget v0, p0, Lfjo;->i:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iput v0, p0, Lfjo;->i:I

    .line 6
    .line 7
    return-void
.end method

.method public final ac(J)V
    .locals 5

    .line 1
    iget-object v0, p0, Lfjo;->f:Lmgf;

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    const-string v1, "hi"

    .line 6
    .line 7
    iget-object v0, v0, Lmgf;->g:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x1

    .line 14
    const-string v2, "Input.actionPerSubCategory"

    .line 15
    .line 16
    const-wide/16 v3, 0x0

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    cmp-long v0, p1, v3

    .line 21
    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    iget-object p1, p0, Lfjo;->d:Lkvm;

    .line 25
    .line 26
    invoke-interface {p1, v2, v1}, Lkvm;->d(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    move-wide p1, v3

    .line 30
    :cond_0
    cmp-long v0, p1, v3

    .line 31
    .line 32
    if-eqz v0, :cond_4

    .line 33
    .line 34
    iget-object v0, p0, Lfjo;->d:Lkvm;

    .line 35
    .line 36
    sget-object v3, Lfjr;->a:Loxu;

    .line 37
    .line 38
    sget-wide v3, Lkty;->p:J

    .line 39
    .line 40
    cmp-long v3, p1, v3

    .line 41
    .line 42
    if-nez v3, :cond_1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    sget-wide v3, Lkty;->q:J

    .line 46
    .line 47
    cmp-long v1, p1, v3

    .line 48
    .line 49
    if-nez v1, :cond_2

    .line 50
    .line 51
    const/4 v1, 0x2

    .line 52
    goto :goto_0

    .line 53
    :cond_2
    sget-wide v3, Lkty;->r:J

    .line 54
    .line 55
    cmp-long p1, p1, v3

    .line 56
    .line 57
    if-nez p1, :cond_3

    .line 58
    .line 59
    const/4 v1, 0x3

    .line 60
    goto :goto_0

    .line 61
    :cond_3
    const/4 v1, 0x0

    .line 62
    :goto_0
    invoke-interface {v0, v2, v1}, Lkvm;->d(Ljava/lang/String;I)V

    .line 63
    .line 64
    .line 65
    :cond_4
    return-void
.end method

.method public final ad(ZLjava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lfjo;->d:Lkvm;

    .line 2
    .line 3
    const-string v1, "SuperDelight.BundledMetadataFetch"

    .line 4
    .line 5
    invoke-interface {v0, v1, p1}, Lkvm;->b(Ljava/lang/String;Z)V

    .line 6
    .line 7
    .line 8
    if-nez p1, :cond_1

    .line 9
    .line 10
    iget-object p1, p0, Lfjo;->d:Lkvm;

    .line 11
    .line 12
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v1, 0x1

    .line 17
    if-ne v1, v0, :cond_0

    .line 18
    .line 19
    const-string p2, "Unknown"

    .line 20
    .line 21
    :cond_0
    new-array v0, v1, [Ljava/lang/Object;

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    aput-object p2, v0, v1

    .line 25
    .line 26
    const-string p2, "SuperDelight.BundledMetadataFetch.Failure.%s"

    .line 27
    .line 28
    invoke-static {p2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    invoke-interface {p1, p2}, Lkvm;->c(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    :cond_1
    return-void
.end method

.method public final ae(Ljava/lang/String;)V
    .locals 3

    .line 1
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    new-array v1, v1, [Ljava/lang/Object;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    aput-object p1, v1, v2

    .line 8
    .line 9
    const-string p1, "SuperDelight.Merge.NoInputMethodEntries.%s"

    .line 10
    .line 11
    invoke-static {v0, p1, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iget-object v0, p0, Lfjo;->d:Lkvm;

    .line 16
    .line 17
    invoke-interface {v0, p1}, Lkvm;->c(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final af(Ljava/lang/String;)V
    .locals 3

    .line 1
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    new-array v1, v1, [Ljava/lang/Object;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    aput-object p1, v1, v2

    .line 8
    .line 9
    const-string p1, "SuperDelight.Sync.NoInputMethodEntries.%s"

    .line 10
    .line 11
    invoke-static {v0, p1, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iget-object v0, p0, Lfjo;->d:Lkvm;

    .line 16
    .line 17
    invoke-interface {v0, p1}, Lkvm;->c(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final ag(ZLjava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lfjo;->d:Lkvm;

    .line 2
    .line 3
    const-string v1, "SuperDelight.ResourceFetch"

    .line 4
    .line 5
    invoke-interface {v0, v1, p1}, Lkvm;->b(Ljava/lang/String;Z)V

    .line 6
    .line 7
    .line 8
    if-nez p1, :cond_1

    .line 9
    .line 10
    iget-object p1, p0, Lfjo;->d:Lkvm;

    .line 11
    .line 12
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v1, 0x1

    .line 17
    if-ne v1, v0, :cond_0

    .line 18
    .line 19
    const-string p2, "Unknown"

    .line 20
    .line 21
    :cond_0
    new-array v0, v1, [Ljava/lang/Object;

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    aput-object p2, v0, v1

    .line 25
    .line 26
    const-string p2, "SuperDelight.ResourceFetch.Failure.%s"

    .line 27
    .line 28
    invoke-static {p2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    invoke-interface {p1, p2}, Lkvm;->c(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    :cond_1
    return-void
.end method

.method public final ah(ZZ)V
    .locals 1

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    iget-object p2, p0, Lfjo;->d:Lkvm;

    .line 4
    .line 5
    const-string v0, "SuperDelight.ReSync"

    .line 6
    .line 7
    invoke-interface {p2, v0, p1}, Lkvm;->b(Ljava/lang/String;Z)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget-object p2, p0, Lfjo;->d:Lkvm;

    .line 12
    .line 13
    const-string v0, "SuperDelight.Sync"

    .line 14
    .line 15
    invoke-interface {p2, v0, p1}, Lkvm;->b(Ljava/lang/String;Z)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final ai(ZLjava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lfjo;->d:Lkvm;

    .line 2
    .line 3
    const-string v1, "SuperDelight.Unpack"

    .line 4
    .line 5
    invoke-interface {v0, v1, p1}, Lkvm;->b(Ljava/lang/String;Z)V

    .line 6
    .line 7
    .line 8
    if-nez p1, :cond_1

    .line 9
    .line 10
    iget-object p1, p0, Lfjo;->d:Lkvm;

    .line 11
    .line 12
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v1, 0x1

    .line 17
    if-ne v1, v0, :cond_0

    .line 18
    .line 19
    const-string p2, "Unknown"

    .line 20
    .line 21
    :cond_0
    new-array v0, v1, [Ljava/lang/Object;

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    aput-object p2, v0, v1

    .line 25
    .line 26
    const-string p2, "SuperDelight.Unpack.Failure.%s"

    .line 27
    .line 28
    invoke-static {p2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    invoke-interface {p1, p2}, Lkvm;->c(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    :cond_1
    return-void
.end method

.method public final aj(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iget-object p1, p0, Lfjo;->n:Lkvg;

    .line 5
    .line 6
    iget-object p1, p1, Lkvg;->b:Lkvs;

    .line 7
    .line 8
    sget-object v0, Ldte;->d:Ldte;

    .line 9
    .line 10
    if-ne p1, v0, :cond_1

    .line 11
    .line 12
    const/4 p1, 0x1

    .line 13
    goto :goto_0

    .line 14
    :cond_1
    sget-object v0, Ldte;->e:Ldte;

    .line 15
    .line 16
    if-ne p1, v0, :cond_2

    .line 17
    .line 18
    const/4 p1, 0x2

    .line 19
    goto :goto_0

    .line 20
    :cond_2
    sget-object v0, Ldte;->f:Ldte;

    .line 21
    .line 22
    if-ne p1, v0, :cond_3

    .line 23
    .line 24
    const/4 p1, 0x3

    .line 25
    goto :goto_0

    .line 26
    :cond_3
    const/4 p1, 0x0

    .line 27
    :goto_0
    iget-object v0, p0, Lfjo;->d:Lkvm;

    .line 28
    .line 29
    const-string v1, "Superpacks.Errors"

    .line 30
    .line 31
    invoke-interface {v0, v1, p1}, Lkvm;->d(Ljava/lang/String;I)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public final ak(Ljava/lang/String;Z)V
    .locals 5

    .line 1
    const-string v0, "hmmdictionary"

    .line 2
    .line 3
    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lfjo;->d:Lkvm;

    .line 10
    .line 11
    const-string v0, "Superpacks.Foreground.Hmm"

    .line 12
    .line 13
    invoke-interface {p1, v0, p2}, Lkvm;->b(Ljava/lang/String;Z)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    const-string v0, "delight"

    .line 18
    .line 19
    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    iget-object p1, p0, Lfjo;->d:Lkvm;

    .line 26
    .line 27
    const-string v0, "Superpacks.Foreground.Delight"

    .line 28
    .line 29
    invoke-interface {p1, v0, p2}, Lkvm;->b(Ljava/lang/String;Z)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_1
    const-string v0, "emoji"

    .line 34
    .line 35
    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    iget-object p1, p0, Lfjo;->d:Lkvm;

    .line 42
    .line 43
    const-string v0, "Superpacks.Foreground.Emoji"

    .line 44
    .line 45
    invoke-interface {p1, v0, p2}, Lkvm;->b(Ljava/lang/String;Z)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_2
    const-string v0, "content_cache"

    .line 50
    .line 51
    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_3

    .line 56
    .line 57
    iget-object p1, p0, Lfjo;->d:Lkvm;

    .line 58
    .line 59
    const-string v0, "Superpacks.Foreground.ContentCache"

    .line 60
    .line 61
    invoke-interface {p1, v0, p2}, Lkvm;->b(Ljava/lang/String;Z)V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :cond_3
    const-string v0, "theme_indices"

    .line 66
    .line 67
    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_4

    .line 72
    .line 73
    iget-object p1, p0, Lfjo;->d:Lkvm;

    .line 74
    .line 75
    const-string v0, "Superpacks.Foreground.ThemeIndices"

    .line 76
    .line 77
    invoke-interface {p1, v0, p2}, Lkvm;->b(Ljava/lang/String;Z)V

    .line 78
    .line 79
    .line 80
    return-void

    .line 81
    :cond_4
    const-string v0, "themes_"

    .line 82
    .line 83
    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-eqz v0, :cond_5

    .line 88
    .line 89
    iget-object p1, p0, Lfjo;->d:Lkvm;

    .line 90
    .line 91
    const-string v0, "Superpacks.Foreground.PackagedThemes"

    .line 92
    .line 93
    invoke-interface {p1, v0, p2}, Lkvm;->b(Ljava/lang/String;Z)V

    .line 94
    .line 95
    .line 96
    return-void

    .line 97
    :cond_5
    const-string v0, "handwriting_recognition"

    .line 98
    .line 99
    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-eqz v0, :cond_6

    .line 104
    .line 105
    iget-object p1, p0, Lfjo;->d:Lkvm;

    .line 106
    .line 107
    const-string v0, "Superpacks.Foreground.Handwriting"

    .line 108
    .line 109
    invoke-interface {p1, v0, p2}, Lkvm;->b(Ljava/lang/String;Z)V

    .line 110
    .line 111
    .line 112
    return-void

    .line 113
    :cond_6
    const-string v0, "mozcdata"

    .line 114
    .line 115
    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    if-eqz v0, :cond_7

    .line 120
    .line 121
    iget-object p1, p0, Lfjo;->d:Lkvm;

    .line 122
    .line 123
    const-string v0, "Superpacks.Foreground.MozcData"

    .line 124
    .line 125
    invoke-interface {p1, v0, p2}, Lkvm;->b(Ljava/lang/String;Z)V

    .line 126
    .line 127
    .line 128
    return-void

    .line 129
    :cond_7
    sget-object v0, Lfjo;->a:Lpdn;

    .line 130
    .line 131
    invoke-virtual {v0}, Lpdd;->d()Lpeb;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    check-cast v0, Lpdk;

    .line 136
    .line 137
    const-string v1, "processSuperpacksForegroundDownload"

    .line 138
    .line 139
    const/16 v2, 0x4bc

    .line 140
    .line 141
    const-string v3, "com/google/android/apps/inputmethod/libs/metricsprocessor/LatinCommonCountersMetricsProcessor"

    .line 142
    .line 143
    const-string v4, "LatinCommonCountersMetricsProcessor.java"

    .line 144
    .line 145
    invoke-interface {v0, v3, v1, v2, v4}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    check-cast v0, Lpdk;

    .line 150
    .line 151
    const-string v1, "processSuperpacksForegroundDownload(): undesired %s"

    .line 152
    .line 153
    invoke-interface {v0, v1, p1}, Lpdk;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    iget-object p1, p0, Lfjo;->d:Lkvm;

    .line 157
    .line 158
    const-string v0, "Superpacks.Foreground.Unknown"

    .line 159
    .line 160
    invoke-interface {p1, v0, p2}, Lkvm;->b(Ljava/lang/String;Z)V

    .line 161
    .line 162
    .line 163
    return-void
.end method

.method public final al(Ljava/lang/String;)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    aput-object p1, v0, v1

    .line 6
    .line 7
    const-string p1, "Input.switchToNextLanguage.%s"

    .line 8
    .line 9
    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iget-object v0, p0, Lfjo;->d:Lkvm;

    .line 14
    .line 15
    invoke-interface {v0, p1}, Lkvm;->c(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final am(Ljava/lang/String;I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lfjo;->n:Lkvg;

    .line 2
    .line 3
    iget-object v0, v0, Lkvg;->b:Lkvs;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0}, Lkvs;->b()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    const-string v1, "."

    .line 18
    .line 19
    invoke-static {p1, v0, v1}, La;->aK(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iget-object v0, p0, Lfjo;->d:Lkvm;

    .line 24
    .line 25
    invoke-interface {v0, p1, p2}, Lkvm;->d(Ljava/lang/String;I)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method

.method public final an(Ljava/lang/String;I)V
    .locals 2

    .line 1
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, Lfjo;->d:Lkvm;

    .line 6
    .line 7
    const-string v1, "AbandonRequest."

    .line 8
    .line 9
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-interface {v0, p1, p2}, Lkvm;->d(Ljava/lang/String;I)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final ao(Lktz;Lmgf;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lfjo;->e:Lktz;

    .line 2
    .line 3
    if-eqz v0, :cond_6

    .line 4
    .line 5
    if-eq v0, p1, :cond_6

    .line 6
    .line 7
    iget-object v1, p0, Lfjo;->d:Lkvm;

    .line 8
    .line 9
    sget-object v2, Lfjr;->a:Loxu;

    .line 10
    .line 11
    sget-object v2, Lktz;->a:Lktz;

    .line 12
    .line 13
    const/4 v3, 0x1

    .line 14
    if-ne v0, v2, :cond_1

    .line 15
    .line 16
    sget-object v0, Lktz;->b:Lktz;

    .line 17
    .line 18
    if-ne p1, v0, :cond_0

    .line 19
    .line 20
    const/4 v3, 0x2

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    sget-object v0, Lktz;->c:Lktz;

    .line 23
    .line 24
    if-ne p1, v0, :cond_5

    .line 25
    .line 26
    const/4 v3, 0x3

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    sget-object v2, Lktz;->b:Lktz;

    .line 29
    .line 30
    if-ne v0, v2, :cond_3

    .line 31
    .line 32
    sget-object v0, Lktz;->a:Lktz;

    .line 33
    .line 34
    if-ne p1, v0, :cond_2

    .line 35
    .line 36
    const/16 v3, 0x65

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_2
    sget-object v0, Lktz;->c:Lktz;

    .line 40
    .line 41
    if-ne p1, v0, :cond_5

    .line 42
    .line 43
    const/16 v3, 0x67

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_3
    sget-object v4, Lktz;->c:Lktz;

    .line 47
    .line 48
    if-ne v0, v4, :cond_5

    .line 49
    .line 50
    sget-object v0, Lktz;->a:Lktz;

    .line 51
    .line 52
    if-ne p1, v0, :cond_4

    .line 53
    .line 54
    const/16 v3, 0xc9

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_4
    if-ne p1, v2, :cond_5

    .line 58
    .line 59
    const/16 v3, 0xca

    .line 60
    .line 61
    :cond_5
    :goto_0
    add-int/lit8 v3, v3, -0x1

    .line 62
    .line 63
    const-string v0, "Input.switchKeyboard"

    .line 64
    .line 65
    invoke-interface {v1, v0, v3}, Lkvm;->d(Ljava/lang/String;I)V

    .line 66
    .line 67
    .line 68
    :cond_6
    iput-object p1, p0, Lfjo;->e:Lktz;

    .line 69
    .line 70
    iput-object p2, p0, Lfjo;->f:Lmgf;

    .line 71
    .line 72
    return-void
.end method

.method public final ap(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lfjo;->d:Lkvm;

    .line 2
    .line 3
    const-string v1, "IMS.onStartInput"

    .line 4
    .line 5
    invoke-interface {v0, v1, p1}, Lkvm;->b(Ljava/lang/String;Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final aq(Landroid/view/inputmethod/EditorInfo;Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Lfjo;->d:Lkvm;

    .line 2
    .line 3
    const-string v1, "IMS.onStartInputView"

    .line 4
    .line 5
    invoke-interface {v0, v1, p2}, Lkvm;->b(Ljava/lang/String;Z)V

    .line 6
    .line 7
    .line 8
    const/4 p2, 0x0

    .line 9
    if-eqz p1, :cond_6

    .line 10
    .line 11
    iget-object v0, p0, Lfjo;->b:Landroid/content/Context;

    .line 12
    .line 13
    invoke-static {v0, p1}, Ljih;->aa(Landroid/content/Context;Landroid/view/inputmethod/EditorInfo;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    goto/16 :goto_1

    .line 20
    .line 21
    :cond_0
    iget-object p1, p0, Lfjo;->b:Landroid/content/Context;

    .line 22
    .line 23
    invoke-static {p1}, Lkck;->E(Landroid/content/Context;)Lkbl;

    .line 24
    .line 25
    .line 26
    invoke-static {}, Lkba;->a()Lkbj;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    if-nez p1, :cond_1

    .line 31
    .line 32
    sget-object p1, Lfjo;->a:Lpdn;

    .line 33
    .line 34
    invoke-virtual {p1}, Lpdd;->d()Lpeb;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    check-cast p1, Lpdk;

    .line 39
    .line 40
    const-string p2, "LatinCommonCountersMetricsProcessor.java"

    .line 41
    .line 42
    const-string v0, "com/google/android/apps/inputmethod/libs/metricsprocessor/LatinCommonCountersMetricsProcessor"

    .line 43
    .line 44
    const-string v1, "maybeReportDelightProblem"

    .line 45
    .line 46
    const/16 v2, 0x2e3

    .line 47
    .line 48
    invoke-interface {p1, v0, v1, v2, p2}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    check-cast p1, Lpdk;

    .line 53
    .line 54
    const-string p2, "No current IME. Maybe the manager is still loading XML."

    .line 55
    .line 56
    invoke-interface {p1, p2}, Lpdk;->t(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :cond_1
    invoke-interface {p1}, Lkbj;->q()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    const-string v1, "handwriting"

    .line 65
    .line 66
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-nez v0, :cond_5

    .line 71
    .line 72
    invoke-interface {p1}, Lkbj;->h()Lmgf;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    iget-object p1, p1, Lmgf;->g:Ljava/lang/String;

    .line 77
    .line 78
    if-eqz p1, :cond_4

    .line 79
    .line 80
    const-string v0, "ja"

    .line 81
    .line 82
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-nez v0, :cond_4

    .line 87
    .line 88
    const-string v0, "ko"

    .line 89
    .line 90
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-nez v0, :cond_4

    .line 95
    .line 96
    const-string v0, "zh"

    .line 97
    .line 98
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result p1

    .line 102
    if-eqz p1, :cond_2

    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_2
    iget-object p1, p0, Lfjo;->d:Lkvm;

    .line 106
    .line 107
    const-string v0, "LanguageModel.Delightful"

    .line 108
    .line 109
    const/4 v1, 0x1

    .line 110
    invoke-interface {p1, v0, v1}, Lkvm;->b(Ljava/lang/String;Z)V

    .line 111
    .line 112
    .line 113
    iget-object p1, p0, Lfjo;->j:Ljava/util/concurrent/atomic/AtomicReference;

    .line 114
    .line 115
    monitor-enter p1

    .line 116
    :try_start_0
    iget-object v0, p0, Lfjo;->j:Ljava/util/concurrent/atomic/AtomicReference;

    .line 117
    .line 118
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    check-cast v0, Ljava/util/concurrent/ScheduledFuture;

    .line 123
    .line 124
    if-eqz v0, :cond_3

    .line 125
    .line 126
    invoke-interface {v0, p2}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    .line 127
    .line 128
    .line 129
    :cond_3
    iget-object p2, p0, Lfjo;->k:Lpvu;

    .line 130
    .line 131
    iget-object v0, p0, Lfjo;->m:Lfjn;

    .line 132
    .line 133
    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 134
    .line 135
    const-wide/16 v2, 0x3

    .line 136
    .line 137
    invoke-interface {p2, v0, v2, v3, v1}, Lpvu;->a(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lpvs;

    .line 138
    .line 139
    .line 140
    move-result-object p2

    .line 141
    iget-object v0, p0, Lfjo;->j:Ljava/util/concurrent/atomic/AtomicReference;

    .line 142
    .line 143
    invoke-virtual {v0, p2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    monitor-exit p1

    .line 147
    return-void

    .line 148
    :catchall_0
    move-exception p2

    .line 149
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 150
    throw p2

    .line 151
    :cond_4
    :goto_0
    iget-object p1, p0, Lfjo;->d:Lkvm;

    .line 152
    .line 153
    const-string v0, "LanguageModel.Delightful"

    .line 154
    .line 155
    invoke-interface {p1, v0, p2}, Lkvm;->b(Ljava/lang/String;Z)V

    .line 156
    .line 157
    .line 158
    return-void

    .line 159
    :cond_5
    iget-object p1, p0, Lfjo;->d:Lkvm;

    .line 160
    .line 161
    const-string v0, "LanguageModel.Delightful"

    .line 162
    .line 163
    invoke-interface {p1, v0, p2}, Lkvm;->b(Ljava/lang/String;Z)V

    .line 164
    .line 165
    .line 166
    return-void

    .line 167
    :cond_6
    :goto_1
    iget-object p1, p0, Lfjo;->d:Lkvm;

    .line 168
    .line 169
    const-string v0, "LanguageModel.Delightful"

    .line 170
    .line 171
    invoke-interface {p1, v0, p2}, Lkvm;->b(Ljava/lang/String;Z)V

    .line 172
    .line 173
    .line 174
    return-void
.end method

.method public final b()V
    .locals 1

    .line 1
    sget-object v0, Ljhh;->b:Ljhh;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljhh;->c(Ljhk;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final c(Ljava/lang/String;I)V
    .locals 2

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    const-string p2, "AccessPoints.DraggedPosition1"

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    if-ne p2, v0, :cond_1

    .line 8
    .line 9
    const-string p2, "AccessPoints.DraggedPosition2"

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_1
    const/4 v0, 0x2

    .line 13
    if-ne p2, v0, :cond_2

    .line 14
    .line 15
    const-string p2, "AccessPoints.DraggedPosition3"

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_2
    const/4 v0, 0x3

    .line 19
    if-ne p2, v0, :cond_3

    .line 20
    .line 21
    const-string p2, "AccessPoints.DraggedPosition4"

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_3
    const-string p2, "AccessPoints.DraggedPositionUnknown"

    .line 25
    .line 26
    :goto_0
    iget-object v0, p0, Lfjo;->d:Lkvm;

    .line 27
    .line 28
    iget-object v1, p0, Lfjo;->b:Landroid/content/Context;

    .line 29
    .line 30
    invoke-static {v1, p1}, Lfjv;->c(Landroid/content/Context;Ljava/lang/String;)I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    add-int/lit8 p1, p1, -0x1

    .line 35
    .line 36
    invoke-interface {v0, p2, p1}, Lkvm;->d(Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public final d(Lipx;)V
    .locals 4

    .line 1
    iget v0, p1, Lipx;->c:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const-string v2, "Input.AccessPoints.clicked"

    .line 5
    .line 6
    if-eq v0, v1, :cond_5

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq v0, v1, :cond_4

    .line 10
    .line 11
    const/4 v3, 0x3

    .line 12
    if-eq v0, v3, :cond_2

    .line 13
    .line 14
    const/4 v1, 0x4

    .line 15
    if-eq v0, v1, :cond_1

    .line 16
    .line 17
    const/4 v1, 0x5

    .line 18
    if-eq v0, v1, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const-string v2, "AccessPoints.PressedPkShortcut"

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    const-string v2, "AccessPoints.ClickedOnPowerKey"

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_2
    iget v0, p1, Lipx;->f:I

    .line 28
    .line 29
    if-ne v0, v1, :cond_3

    .line 30
    .line 31
    const-string v2, "AccessPoints.EnterPKInWidget"

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_3
    const-string v2, "AccessPoints.ClickedInWidget"

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_4
    const-string v2, "AccessPoints.ClickedInExpandedPanel"

    .line 38
    .line 39
    :cond_5
    :goto_0
    iget-object v0, p0, Lfjo;->d:Lkvm;

    .line 40
    .line 41
    iget-object v1, p0, Lfjo;->b:Landroid/content/Context;

    .line 42
    .line 43
    iget-object p1, p1, Lipx;->a:Ljava/lang/String;

    .line 44
    .line 45
    invoke-static {v1, p1}, Lfjv;->c(Landroid/content/Context;Ljava/lang/String;)I

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    add-int/lit8 p1, p1, -0x1

    .line 50
    .line 51
    invoke-interface {v0, v2, p1}, Lkvm;->d(Ljava/lang/String;I)V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public final dump(Landroid/util/Printer;Z)V
    .locals 3

    .line 2
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "yyyy-MM-dd HH:mm:ss"

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    iget-object v1, p0, Lfjo;->l:Ljava/util/Queue;

    .line 3
    invoke-interface {v1}, Ljava/util/Queue;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkxj;

    .line 4
    invoke-static {v2, v0, p1, p2}, Lkxn;->b(Lkxj;Ljava/text/SimpleDateFormat;Landroid/util/Printer;Z)V

    goto :goto_0

    :cond_0
    iget-object p2, p0, Lfjo;->b:Landroid/content/Context;

    const-string v0, "delight_problem"

    .line 5
    invoke-static {p2, v0}, Llhx;->M(Landroid/content/Context;Ljava/lang/String;)Llhx;

    move-result-object p2

    const-string v0, "lm_loaded"

    .line 6
    invoke-virtual {p2, v0}, Llhx;->T(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "lm_missing"

    .line 7
    invoke-virtual {p2, v1}, Llhx;->T(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 8
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    return-void

    :cond_1
    const-string v1, "[Language Model Status]:"

    .line 9
    invoke-interface {p1, v1}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    const-string v1, "loaded lm logs:"

    .line 10
    invoke-interface {p1, v1}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    .line 11
    invoke-interface {p1, v0}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    const-string v0, "missing lm logs:"

    .line 12
    invoke-interface {p1, v0}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    .line 13
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

.method public final e(Limy;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lfjo;->n:Lkvg;

    .line 2
    .line 3
    iget-object v0, v0, Lkvg;->b:Lkvs;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lfjo;->d:Lkvm;

    .line 8
    .line 9
    iget p1, p1, Limy;->f:I

    .line 10
    .line 11
    const-string v1, "AccessoryNavigation.Action"

    .line 12
    .line 13
    invoke-interface {v0, v1, p1}, Lkvm;->d(Ljava/lang/String;I)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final f(Lina;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lfjo;->n:Lkvg;

    .line 2
    .line 3
    iget-object v0, v0, Lkvg;->b:Lkvs;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lfjo;->d:Lkvm;

    .line 8
    .line 9
    iget p1, p1, Lina;->h:I

    .line 10
    .line 11
    const-string v1, "AccessoryNavigation.Start"

    .line 12
    .line 13
    invoke-interface {v0, v1, p1}, Lkvm;->d(Ljava/lang/String;I)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final varargs g(Lkvs;Lkvy;JJ[Ljava/lang/Object;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lfjo;->n:Lkvg;

    .line 2
    .line 3
    move-object v1, p1

    .line 4
    move-object v2, p2

    .line 5
    move-wide v3, p3

    .line 6
    move-wide v5, p5

    .line 7
    move-object v7, p7

    .line 8
    invoke-virtual/range {v0 .. v7}, Lkvg;->b(Lkvs;Lkvy;JJ[Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final getDumpableTag()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "LatinCommonCountersMetricsProcessor"

    .line 2
    .line 3
    return-object v0
.end method

.method public final h(Linb;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lfjo;->n:Lkvg;

    .line 2
    .line 3
    iget-object v0, v0, Lkvg;->b:Lkvs;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lfjo;->d:Lkvm;

    .line 8
    .line 9
    iget p1, p1, Linb;->m:I

    .line 10
    .line 11
    const-string v1, "AccessoryNavigation.Stop"

    .line 12
    .line 13
    invoke-interface {v0, v1, p1}, Lkvm;->d(Ljava/lang/String;I)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final synthetic i(Lkvp;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic j()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final k()[Lkvs;
    .locals 1

    .line 1
    sget-object v0, Lfjp;->a:[Lkvs;

    .line 2
    .line 3
    return-object v0
.end method

.method public final l(Z)V
    .locals 5

    .line 1
    iget-object v0, p0, Lfjo;->n:Lkvg;

    .line 2
    .line 3
    iget-object v0, v0, Lkvg;->b:Lkvs;

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-interface {v0}, Lkvs;->b()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-static {v1}, Loln;->F(Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-nez v2, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lfjo;->d:Lkvm;

    .line 18
    .line 19
    invoke-interface {v0, v1, p1}, Lkvm;->b(Ljava/lang/String;Z)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    sget-object p1, Lfjo;->a:Lpdn;

    .line 24
    .line 25
    sget-object v1, Ljqt;->a:Ljqt;

    .line 26
    .line 27
    invoke-virtual {p1, v1}, Lpdn;->h(Ljava/util/logging/Level;)Lpdk;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    const-string v1, "processBoolHistogramMetrics"

    .line 32
    .line 33
    const/16 v2, 0x180

    .line 34
    .line 35
    const-string v3, "com/google/android/apps/inputmethod/libs/metricsprocessor/LatinCommonCountersMetricsProcessor"

    .line 36
    .line 37
    const-string v4, "LatinCommonCountersMetricsProcessor.java"

    .line 38
    .line 39
    invoke-interface {p1, v3, v1, v2, v4}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    check-cast p1, Lpdk;

    .line 44
    .line 45
    const-string v1, "Failed to find counter name for metrics type: %s."

    .line 46
    .line 47
    invoke-interface {p1, v1, v0}, Lpdk;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    :cond_1
    return-void
.end method

.method public final m(Ljava/lang/String;Z)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lfjo;->d:Lkvm;

    .line 4
    .line 5
    invoke-interface {v0, p1, p2}, Lkvm;->b(Ljava/lang/String;Z)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final n(ZZ)V
    .locals 2

    .line 1
    iget-object v0, p0, Lfjo;->n:Lkvg;

    .line 2
    .line 3
    iget-object v0, v0, Lkvg;->b:Lkvs;

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    if-eq v1, p1, :cond_0

    .line 9
    .line 10
    const/4 p1, 0x3

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p1, 0x5

    .line 13
    :goto_0
    xor-int/2addr p2, v1

    .line 14
    iget-object v1, p0, Lfjo;->d:Lkvm;

    .line 15
    .line 16
    invoke-interface {v0}, Lkvs;->b()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    add-int/2addr p1, p2

    .line 21
    invoke-interface {v1, v0, p1}, Lkvm;->d(Ljava/lang/String;I)V

    .line 22
    .line 23
    .line 24
    :cond_1
    return-void
.end method

.method public final o(ZZZZ)V
    .locals 3

    .line 1
    iget-object v0, p0, Lfjo;->n:Lkvg;

    .line 2
    .line 3
    iget-object v0, v0, Lkvg;->b:Lkvs;

    .line 4
    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x1

    .line 9
    if-eq v2, p1, :cond_0

    .line 10
    .line 11
    move p1, v1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/16 p1, 0x8

    .line 14
    .line 15
    :goto_0
    if-eq v2, p2, :cond_1

    .line 16
    .line 17
    move p2, v1

    .line 18
    goto :goto_1

    .line 19
    :cond_1
    const/4 p2, 0x4

    .line 20
    :goto_1
    if-eq v2, p3, :cond_2

    .line 21
    .line 22
    goto :goto_2

    .line 23
    :cond_2
    const/4 v1, 0x2

    .line 24
    :goto_2
    or-int/2addr p1, p2

    .line 25
    or-int/2addr p1, v1

    .line 26
    or-int/2addr p1, p4

    .line 27
    iget-object p2, p0, Lfjo;->d:Lkvm;

    .line 28
    .line 29
    invoke-interface {v0}, Lkvs;->b()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p3

    .line 33
    invoke-interface {p2, p3, p1}, Lkvm;->d(Ljava/lang/String;I)V

    .line 34
    .line 35
    .line 36
    :cond_3
    return-void
.end method

.method public final p()V
    .locals 3

    .line 1
    iget-object v0, p0, Lfjo;->n:Lkvg;

    .line 2
    .line 3
    iget-object v0, v0, Lkvg;->b:Lkvs;

    .line 4
    .line 5
    sget-object v1, Lild;->a:Lild;

    .line 6
    .line 7
    const/4 v2, -0x1

    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    sget-object v1, Lkwf;->g:Lkwf;

    .line 13
    .line 14
    if-ne v0, v1, :cond_1

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    goto :goto_0

    .line 18
    :cond_1
    sget-object v1, Ljpp;->a:Ljpp;

    .line 19
    .line 20
    if-ne v0, v1, :cond_2

    .line 21
    .line 22
    const/16 v0, 0xc

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_2
    move v0, v2

    .line 26
    :goto_0
    if-eq v0, v2, :cond_3

    .line 27
    .line 28
    iget-object v1, p0, Lfjo;->d:Lkvm;

    .line 29
    .line 30
    const-string v2, "CaughtCrash.Type"

    .line 31
    .line 32
    invoke-interface {v1, v2, v0}, Lkvm;->d(Ljava/lang/String;I)V

    .line 33
    .line 34
    .line 35
    :cond_3
    return-void
.end method

.method public final q()V
    .locals 1

    .line 1
    iget v0, p0, Lfjo;->g:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iput v0, p0, Lfjo;->g:I

    .line 6
    .line 7
    return-void
.end method

.method public final r(Ljava/lang/String;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lfjo;->d:Lkvm;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lkvm;->c(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final s()V
    .locals 6

    .line 1
    iget-object v0, p0, Lfjo;->n:Lkvg;

    .line 2
    .line 3
    iget-object v0, v0, Lkvg;->b:Lkvs;

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-interface {v0}, Lkvs;->b()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-static {v1}, Loln;->F(Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-nez v2, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lfjo;->d:Lkvm;

    .line 18
    .line 19
    invoke-interface {v0, v1}, Lkvm;->c(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    sget-object v1, Lfjo;->a:Lpdn;

    .line 24
    .line 25
    sget-object v2, Ljqt;->a:Ljqt;

    .line 26
    .line 27
    invoke-virtual {v1, v2}, Lpdn;->h(Ljava/util/logging/Level;)Lpdk;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const-string v2, "processCounterMetrics"

    .line 32
    .line 33
    const/16 v3, 0x151

    .line 34
    .line 35
    const-string v4, "com/google/android/apps/inputmethod/libs/metricsprocessor/LatinCommonCountersMetricsProcessor"

    .line 36
    .line 37
    const-string v5, "LatinCommonCountersMetricsProcessor.java"

    .line 38
    .line 39
    invoke-interface {v1, v4, v2, v3, v5}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    check-cast v1, Lpdk;

    .line 44
    .line 45
    const-string v2, "Failed to find counter name for metrics type: %s."

    .line 46
    .line 47
    invoke-interface {v1, v2, v0}, Lpdk;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    :cond_1
    return-void
.end method

.method public final synthetic supportDumpOnWorkerThread()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final t(Lkpp;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lfjo;->n:Lkvg;

    .line 2
    .line 3
    iget-object v0, v0, Lkvg;->b:Lkvs;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v1, p0, Lfjo;->d:Lkvm;

    .line 8
    .line 9
    iget p1, p1, Lkpp;->h:I

    .line 10
    .line 11
    invoke-interface {v0}, Lkvs;->b()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v1, v0, p1}, Lkvm;->d(Ljava/lang/String;I)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public final u(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, Lfjo;->d:Lkvm;

    .line 6
    .line 7
    const-string v1, "Crash."

    .line 8
    .line 9
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-interface {v0, p1}, Lkvm;->c(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final v(Lioc;Lioc;Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lfjo;->d:Lkvm;

    .line 2
    .line 3
    const-string v1, "AccessPoints.Customize"

    .line 4
    .line 5
    invoke-interface {v0, v1}, Lkvm;->c(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    if-nez p3, :cond_1

    .line 9
    .line 10
    if-ne p1, p2, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const-string p3, "AccessPoints.DragRemove"

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_1
    :goto_0
    const-string p3, "AccessPoints.DragSwap"

    .line 17
    .line 18
    :goto_1
    iget-object v0, p0, Lfjo;->d:Lkvm;

    .line 19
    .line 20
    invoke-static {p1}, Link;->a(Lioc;)I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    mul-int/lit8 p1, p1, 0x64

    .line 25
    .line 26
    invoke-static {p2}, Link;->a(Lioc;)I

    .line 27
    .line 28
    .line 29
    move-result p2

    .line 30
    add-int/2addr p1, p2

    .line 31
    invoke-interface {v0, p3, p1}, Lkvm;->d(Ljava/lang/String;I)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public final w(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lfjo;->b:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lfjv;->c(Landroid/content/Context;Ljava/lang/String;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    add-int/lit8 p1, p1, -0x1

    .line 8
    .line 9
    iget-object v0, p0, Lfjo;->d:Lkvm;

    .line 10
    .line 11
    const-string v1, "AccessPoints.CustomizePowerKey"

    .line 12
    .line 13
    invoke-interface {v0, v1, p1}, Lkvm;->d(Ljava/lang/String;I)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final x(Ljava/lang/String;)V
    .locals 2

    .line 1
    const-string v0, "e"

    .line 2
    .line 3
    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const-string v1, "Decoder.initInYoutubeSearch"

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object p1, p0, Lfjo;->d:Lkvm;

    .line 12
    .line 13
    const/4 v0, 0x2

    .line 14
    invoke-interface {p1, v1, v0}, Lkvm;->d(Ljava/lang/String;I)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    const-string v0, "c"

    .line 19
    .line 20
    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-eqz p1, :cond_1

    .line 25
    .line 26
    iget-object p1, p0, Lfjo;->d:Lkvm;

    .line 27
    .line 28
    const/4 v0, 0x1

    .line 29
    invoke-interface {p1, v1, v0}, Lkvm;->d(Ljava/lang/String;I)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_1
    iget-object p1, p0, Lfjo;->d:Lkvm;

    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    invoke-interface {p1, v1, v0}, Lkvm;->d(Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public final y()V
    .locals 2

    .line 1
    iget-object v0, p0, Lfjo;->d:Lkvm;

    .line 2
    .line 3
    const-string v1, "Decoder.LoadMainLanguageModel.Failure"

    .line 4
    .line 5
    invoke-interface {v0, v1}, Lkvm;->c(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final z(ZZII)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq v0, p1, :cond_0

    .line 3
    .line 4
    const-string p1, "TypingSlow.Candidate."

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const-string p1, "TypingSlow.Text."

    .line 8
    .line 9
    :goto_0
    if-eqz p2, :cond_1

    .line 10
    .line 11
    iget-object p2, p0, Lfjo;->d:Lkvm;

    .line 12
    .line 13
    const-string v0, "Asked"

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-interface {p2, v0, p3}, Lkvm;->d(Ljava/lang/String;I)V

    .line 20
    .line 21
    .line 22
    :cond_1
    iget-object p2, p0, Lfjo;->d:Lkvm;

    .line 23
    .line 24
    const-string p3, "Detected"

    .line 25
    .line 26
    invoke-virtual {p1, p3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-interface {p2, p1, p4}, Lkvm;->d(Ljava/lang/String;I)V

    .line 31
    .line 32
    .line 33
    return-void
.end method
