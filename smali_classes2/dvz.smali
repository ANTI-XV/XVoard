.class public final Ldvz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lptw;


# static fields
.field private static final b:Lpdn;


# instance fields
.field public volatile a:Z

.field private final c:Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;

.field private final d:Lkvo;

.field private final e:Llhx;

.field private final f:Ljava/util/List;

.field private final g:I

.field private final h:Ldxb;

.field private final i:J

.field private final j:Ldxh;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com/google/android/apps/inputmethod/libs/delight5/MainLanguageModelLoader"

    .line 2
    .line 3
    invoke-static {v0}, Lpdn;->i(Ljava/lang/String;)Lpdn;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Ldvz;->b:Lpdn;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;Ldxh;Lkvo;Ljava/util/List;I)V
    .locals 1

    .line 1
    const-string v0, "lm_tracker"

    .line 2
    .line 3
    invoke-static {p1, v0}, Llhx;->M(Landroid/content/Context;Ljava/lang/String;)Llhx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {p1}, Ldxb;->b(Landroid/content/Context;)Ldxb;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p2, p0, Ldvz;->c:Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;

    .line 15
    .line 16
    iput-object p4, p0, Ldvz;->d:Lkvo;

    .line 17
    .line 18
    iput-object p3, p0, Ldvz;->j:Ldxh;

    .line 19
    .line 20
    iput-object v0, p0, Ldvz;->e:Llhx;

    .line 21
    .line 22
    iput-object p5, p0, Ldvz;->f:Ljava/util/List;

    .line 23
    .line 24
    iput p6, p0, Ldvz;->g:I

    .line 25
    .line 26
    iput-object p1, p0, Ldvz;->h:Ldxb;

    .line 27
    .line 28
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 29
    .line 30
    .line 31
    move-result-wide p1

    .line 32
    iput-wide p1, p0, Ldvz;->i:J

    .line 33
    .line 34
    const/4 p1, 0x0

    .line 35
    iput-boolean p1, p0, Ldvz;->a:Z

    .line 36
    .line 37
    sget-object p2, Lduv;->aj:Lduv;

    .line 38
    .line 39
    invoke-static {p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    .line 41
    .line 42
    move-result-object p3

    .line 43
    const/4 p5, 0x1

    .line 44
    new-array p5, p5, [Ljava/lang/Object;

    .line 45
    .line 46
    aput-object p3, p5, p1

    .line 47
    .line 48
    invoke-interface {p4, p2, p5}, Lkvo;->d(Lkvs;[Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method static b(Ljava/util/Locale;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/util/Locale;->toString()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    const-string v0, "lm_available_"

    .line 16
    .line 17
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method

.method static c(Ljava/util/Locale;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/util/Locale;->toString()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    const-string v0, "lm_change_"

    .line 16
    .line 17
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method

.method private final d(Ljava/util/Locale;)I
    .locals 1

    .line 1
    iget-object v0, p0, Ldvz;->e:Llhx;

    .line 2
    .line 3
    invoke-static {p1}, Ldvz;->b(Ljava/util/Locale;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {v0, p1}, Llhx;->D(Ljava/lang/String;)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1
.end method

.method private static e(I)Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p0, v0, :cond_1

    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    if-eq p0, v0, :cond_0

    .line 6
    .line 7
    const-string p0, "UNKNOWN"

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    const-string p0, "NOT_AVAILABLE"

    .line 11
    .line 12
    return-object p0

    .line 13
    :cond_1
    const-string p0, "AVAILABLE"

    .line 14
    .line 15
    return-object p0
.end method

.method private final f(Ljava/util/Locale;I)V
    .locals 11

    .line 1
    invoke-direct {p0, p1}, Ldvz;->d(Ljava/util/Locale;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    sget-object v1, Ldvz;->b:Lpdn;

    .line 6
    .line 7
    invoke-virtual {v1}, Lpdd;->b()Lpeb;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    check-cast v2, Lpdk;

    .line 12
    .line 13
    const/16 v3, 0x15d

    .line 14
    .line 15
    const-string v4, "com/google/android/apps/inputmethod/libs/delight5/MainLanguageModelLoader"

    .line 16
    .line 17
    const-string v5, "updateLmAvailableState"

    .line 18
    .line 19
    const-string v6, "MainLanguageModelLoader.java"

    .line 20
    .line 21
    invoke-interface {v2, v4, v5, v3, v6}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Lpdk;

    .line 26
    .line 27
    invoke-static {v0}, Ldvz;->e(I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    const-string v7, "updateLmAvailableState(): locale? %s prevState? %s"

    .line 32
    .line 33
    invoke-interface {v2, v7, p1, v3}, Lpdk;->G(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    const/4 v2, 0x2

    .line 37
    if-nez v0, :cond_1

    .line 38
    .line 39
    if-ne p2, v2, :cond_0

    .line 40
    .line 41
    invoke-static {}, Lifk;->b()Lj$/time/Instant;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v0}, Lj$/time/Instant;->toEpochMilli()J

    .line 46
    .line 47
    .line 48
    move-result-wide v2

    .line 49
    iget-object v0, p0, Ldvz;->e:Llhx;

    .line 50
    .line 51
    invoke-static {p1}, Ldvz;->c(Ljava/util/Locale;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v7

    .line 55
    invoke-virtual {v0, v7, v2, v3}, Lbju;->i(Ljava/lang/String;J)V

    .line 56
    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_0
    const/4 v0, 0x0

    .line 60
    :cond_1
    const/4 v3, 0x1

    .line 61
    const-wide/16 v7, 0x0

    .line 62
    .line 63
    if-ne v0, v2, :cond_5

    .line 64
    .line 65
    if-ne p2, v3, :cond_4

    .line 66
    .line 67
    invoke-static {}, Lifk;->b()Lj$/time/Instant;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {v0}, Lj$/time/Instant;->toEpochMilli()J

    .line 72
    .line 73
    .line 74
    move-result-wide v2

    .line 75
    iget-object v0, p0, Ldvz;->e:Llhx;

    .line 76
    .line 77
    invoke-static {p1}, Ldvz;->c(Ljava/util/Locale;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v9

    .line 81
    invoke-virtual {v0, v9}, Llhx;->H(Ljava/lang/String;)J

    .line 82
    .line 83
    .line 84
    move-result-wide v9

    .line 85
    cmp-long v0, v9, v7

    .line 86
    .line 87
    if-lez v0, :cond_3

    .line 88
    .line 89
    sub-long v9, v2, v9

    .line 90
    .line 91
    cmp-long v0, v9, v7

    .line 92
    .line 93
    if-lez v0, :cond_2

    .line 94
    .line 95
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 96
    .line 97
    invoke-virtual {v0, v9, v10}, Ljava/util/concurrent/TimeUnit;->toHours(J)J

    .line 98
    .line 99
    .line 100
    move-result-wide v7

    .line 101
    :cond_2
    iget-object v0, p0, Ldvz;->d:Lkvo;

    .line 102
    .line 103
    sget-object v9, Lduw;->af:Lduw;

    .line 104
    .line 105
    invoke-interface {v0, v9, v7, v8}, Lkvo;->l(Lkvw;J)V

    .line 106
    .line 107
    .line 108
    :cond_3
    iget-object v0, p0, Ldvz;->e:Llhx;

    .line 109
    .line 110
    invoke-static {p1}, Ldvz;->c(Ljava/util/Locale;)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v7

    .line 114
    invoke-virtual {v0, v7, v2, v3}, Lbju;->i(Ljava/lang/String;J)V

    .line 115
    .line 116
    .line 117
    goto :goto_1

    .line 118
    :cond_4
    move v0, v2

    .line 119
    goto :goto_0

    .line 120
    :cond_5
    move v2, v0

    .line 121
    move v0, p2

    .line 122
    :goto_0
    if-nez v2, :cond_6

    .line 123
    .line 124
    if-ne p2, v3, :cond_6

    .line 125
    .line 126
    iget-object p2, p0, Ldvz;->d:Lkvo;

    .line 127
    .line 128
    sget-object v2, Lduw;->af:Lduw;

    .line 129
    .line 130
    invoke-interface {p2, v2, v7, v8}, Lkvo;->l(Lkvw;J)V

    .line 131
    .line 132
    .line 133
    iget-object p2, p0, Ldvz;->e:Llhx;

    .line 134
    .line 135
    invoke-static {p1}, Ldvz;->c(Ljava/util/Locale;)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    invoke-static {}, Lifk;->b()Lj$/time/Instant;

    .line 140
    .line 141
    .line 142
    move-result-object v3

    .line 143
    invoke-virtual {v3}, Lj$/time/Instant;->toEpochMilli()J

    .line 144
    .line 145
    .line 146
    move-result-wide v7

    .line 147
    invoke-virtual {p2, v2, v7, v8}, Lbju;->i(Ljava/lang/String;J)V

    .line 148
    .line 149
    .line 150
    :cond_6
    move p2, v0

    .line 151
    :goto_1
    invoke-virtual {v1}, Lpdd;->b()Lpeb;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    check-cast v0, Lpdk;

    .line 156
    .line 157
    const/16 v1, 0x181

    .line 158
    .line 159
    invoke-interface {v0, v4, v5, v1, v6}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    check-cast v0, Lpdk;

    .line 164
    .line 165
    invoke-static {p2}, Ldvz;->e(I)Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    const-string v2, "updateLmAvailableState(): locale? %s newState? %s"

    .line 170
    .line 171
    invoke-interface {v0, v2, p1, v1}, Lpdk;->G(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 172
    .line 173
    .line 174
    iget-object v0, p0, Ldvz;->e:Llhx;

    .line 175
    .line 176
    invoke-static {p1}, Ldvz;->b(Ljava/util/Locale;)Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    invoke-virtual {v0, p1, p2}, Lbju;->h(Ljava/lang/String;I)V

    .line 181
    .line 182
    .line 183
    return-void
.end method


# virtual methods
.method public final a()Lpvq;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, Ldvz;->b:Lpdn;

    .line 4
    .line 5
    invoke-virtual {v1}, Lpdd;->b()Lpeb;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Lpdk;

    .line 10
    .line 11
    const-string v2, "call"

    .line 12
    .line 13
    const/16 v3, 0x8b

    .line 14
    .line 15
    const-string v4, "com/google/android/apps/inputmethod/libs/delight5/MainLanguageModelLoader"

    .line 16
    .line 17
    const-string v5, "MainLanguageModelLoader.java"

    .line 18
    .line 19
    invoke-interface {v1, v4, v2, v3, v5}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Lpdk;

    .line 24
    .line 25
    const-string v2, "Running LM loader for %s"

    .line 26
    .line 27
    iget-object v3, v0, Ldvz;->f:Ljava/util/List;

    .line 28
    .line 29
    invoke-interface {v1, v2, v3}, Lpdk;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 33
    .line 34
    .line 35
    move-result-wide v1

    .line 36
    iget v3, v0, Ldvz;->g:I

    .line 37
    .line 38
    const/4 v4, 0x3

    .line 39
    const/4 v5, 0x2

    .line 40
    const/4 v6, 0x1

    .line 41
    if-eq v3, v6, :cond_2

    .line 42
    .line 43
    if-eq v3, v5, :cond_1

    .line 44
    .line 45
    if-eq v3, v4, :cond_0

    .line 46
    .line 47
    sget-object v3, Lduw;->Y:Lduw;

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    sget-object v3, Lduw;->X:Lduw;

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    sget-object v3, Lduw;->W:Lduw;

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_2
    sget-object v3, Lduw;->V:Lduw;

    .line 57
    .line 58
    :goto_0
    iget-object v7, v0, Ldvz;->d:Lkvo;

    .line 59
    .line 60
    iget-wide v8, v0, Ldvz;->i:J

    .line 61
    .line 62
    sub-long v8, v1, v8

    .line 63
    .line 64
    invoke-interface {v7, v3, v8, v9}, Lkvo;->l(Lkvw;J)V

    .line 65
    .line 66
    .line 67
    new-instance v3, Ljava/util/HashMap;

    .line 68
    .line 69
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 70
    .line 71
    .line 72
    iget-object v7, v0, Ldvz;->f:Ljava/util/List;

    .line 73
    .line 74
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 75
    .line 76
    .line 77
    move-result-object v7

    .line 78
    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 79
    .line 80
    .line 81
    move-result v8

    .line 82
    const/4 v9, 0x0

    .line 83
    if-eqz v8, :cond_4

    .line 84
    .line 85
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v8

    .line 89
    check-cast v8, Ljava/util/Locale;

    .line 90
    .line 91
    invoke-direct {v0, v8}, Ldvz;->d(Ljava/util/Locale;)I

    .line 92
    .line 93
    .line 94
    move-result v10

    .line 95
    if-ne v10, v6, :cond_3

    .line 96
    .line 97
    move v9, v6

    .line 98
    :cond_3
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 99
    .line 100
    .line 101
    move-result-object v9

    .line 102
    invoke-interface {v3, v8, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_4
    iget-object v7, v0, Ldvz;->j:Ldxh;

    .line 107
    .line 108
    iget-object v8, v0, Ldvz;->f:Ljava/util/List;

    .line 109
    .line 110
    invoke-static {}, Ldxb;->e()Z

    .line 111
    .line 112
    .line 113
    move-result v10

    .line 114
    invoke-virtual {v7, v8, v10}, Ldxh;->a(Ljava/util/List;Z)Ljava/util/List;

    .line 115
    .line 116
    .line 117
    move-result-object v7

    .line 118
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 119
    .line 120
    .line 121
    move-result-wide v11

    .line 122
    new-instance v8, Ljava/util/ArrayList;

    .line 123
    .line 124
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 125
    .line 126
    .line 127
    if-eqz v10, :cond_6

    .line 128
    .line 129
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 130
    .line 131
    .line 132
    move-result-object v13

    .line 133
    :goto_2
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 134
    .line 135
    .line 136
    move-result v14

    .line 137
    if-eqz v14, :cond_6

    .line 138
    .line 139
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v14

    .line 143
    check-cast v14, Lege;

    .line 144
    .line 145
    iget-object v15, v0, Ldvz;->h:Ldxb;

    .line 146
    .line 147
    iget-object v4, v14, Lege;->a:Ljava/lang/Object;

    .line 148
    .line 149
    check-cast v4, Ljava/util/Locale;

    .line 150
    .line 151
    invoke-virtual {v15, v4}, Ldxb;->c(Ljava/util/Locale;)Ljava/util/Locale;

    .line 152
    .line 153
    .line 154
    move-result-object v4

    .line 155
    if-eqz v4, :cond_5

    .line 156
    .line 157
    iget-object v4, v14, Lege;->a:Ljava/lang/Object;

    .line 158
    .line 159
    invoke-interface {v8, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    :cond_5
    const/4 v4, 0x3

    .line 163
    goto :goto_2

    .line 164
    :cond_6
    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    .line 165
    .line 166
    .line 167
    move-result v4

    .line 168
    if-eqz v4, :cond_7

    .line 169
    .line 170
    new-instance v4, Ljava/util/ArrayList;

    .line 171
    .line 172
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 173
    .line 174
    .line 175
    goto :goto_3

    .line 176
    :cond_7
    iget-object v4, v0, Ldvz;->j:Ldxh;

    .line 177
    .line 178
    invoke-virtual {v4, v8, v9}, Ldxh;->a(Ljava/util/List;Z)Ljava/util/List;

    .line 179
    .line 180
    .line 181
    :goto_3
    new-instance v4, Ljava/util/ArrayList;

    .line 182
    .line 183
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 184
    .line 185
    .line 186
    if-eqz v10, :cond_a

    .line 187
    .line 188
    new-instance v10, Ljava/util/ArrayList;

    .line 189
    .line 190
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 191
    .line 192
    .line 193
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 194
    .line 195
    .line 196
    move-result-object v7

    .line 197
    :goto_4
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 198
    .line 199
    .line 200
    move-result v13

    .line 201
    if-eqz v13, :cond_9

    .line 202
    .line 203
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v13

    .line 207
    check-cast v13, Lege;

    .line 208
    .line 209
    iget-object v14, v13, Lege;->a:Ljava/lang/Object;

    .line 210
    .line 211
    invoke-interface {v8, v14}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 212
    .line 213
    .line 214
    move-result v14

    .line 215
    if-eqz v14, :cond_8

    .line 216
    .line 217
    invoke-interface {v10, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 218
    .line 219
    .line 220
    iget-object v13, v13, Lege;->a:Ljava/lang/Object;

    .line 221
    .line 222
    invoke-interface {v4, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 223
    .line 224
    .line 225
    goto :goto_4

    .line 226
    :cond_8
    invoke-interface {v10, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 227
    .line 228
    .line 229
    goto :goto_4

    .line 230
    :cond_9
    move-object v7, v10

    .line 231
    :cond_a
    iget-object v8, v0, Ldvz;->f:Ljava/util/List;

    .line 232
    .line 233
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 234
    .line 235
    .line 236
    move-result v10

    .line 237
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 238
    .line 239
    .line 240
    move-result v8

    .line 241
    if-ge v10, v8, :cond_b

    .line 242
    .line 243
    move v8, v6

    .line 244
    goto :goto_5

    .line 245
    :cond_b
    move v8, v9

    .line 246
    :goto_5
    new-instance v10, Ljava/util/ArrayList;

    .line 247
    .line 248
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 249
    .line 250
    .line 251
    move-result v13

    .line 252
    invoke-direct {v10, v13}, Ljava/util/ArrayList;-><init>(I)V

    .line 253
    .line 254
    .line 255
    new-instance v13, Lown;

    .line 256
    .line 257
    invoke-direct {v13}, Lown;-><init>()V

    .line 258
    .line 259
    .line 260
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 261
    .line 262
    .line 263
    move-result-object v14

    .line 264
    :goto_6
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 265
    .line 266
    .line 267
    move-result v15

    .line 268
    if-eqz v15, :cond_14

    .line 269
    .line 270
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object v15

    .line 274
    check-cast v15, Lege;

    .line 275
    .line 276
    sget-object v9, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 277
    .line 278
    iget-object v5, v15, Lege;->a:Ljava/lang/Object;

    .line 279
    .line 280
    invoke-interface {v3, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    move-result-object v5

    .line 284
    invoke-virtual {v9, v5}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 285
    .line 286
    .line 287
    move-result v5

    .line 288
    if-eqz v5, :cond_f

    .line 289
    .line 290
    move-object v9, v7

    .line 291
    sub-long v6, v11, v1

    .line 292
    .line 293
    iget-object v5, v0, Ldvz;->d:Lkvo;

    .line 294
    .line 295
    move-wide/from16 v16, v1

    .line 296
    .line 297
    iget v1, v0, Ldvz;->g:I

    .line 298
    .line 299
    const/4 v2, 0x1

    .line 300
    if-eq v1, v2, :cond_e

    .line 301
    .line 302
    const/4 v2, 0x2

    .line 303
    if-eq v1, v2, :cond_d

    .line 304
    .line 305
    const/4 v2, 0x3

    .line 306
    if-eq v1, v2, :cond_c

    .line 307
    .line 308
    sget-object v1, Lduw;->ad:Lduw;

    .line 309
    .line 310
    goto :goto_7

    .line 311
    :cond_c
    sget-object v1, Lduw;->ac:Lduw;

    .line 312
    .line 313
    goto :goto_7

    .line 314
    :cond_d
    sget-object v1, Lduw;->ab:Lduw;

    .line 315
    .line 316
    goto :goto_7

    .line 317
    :cond_e
    sget-object v1, Lduw;->aa:Lduw;

    .line 318
    .line 319
    :goto_7
    invoke-interface {v5, v1, v6, v7}, Lkvo;->l(Lkvw;J)V

    .line 320
    .line 321
    .line 322
    goto :goto_8

    .line 323
    :cond_f
    move-wide/from16 v16, v1

    .line 324
    .line 325
    move-object v9, v7

    .line 326
    :goto_8
    iget-object v1, v15, Lege;->b:Ljava/lang/Object;

    .line 327
    .line 328
    if-eqz v1, :cond_12

    .line 329
    .line 330
    iget-object v2, v15, Lege;->a:Ljava/lang/Object;

    .line 331
    .line 332
    check-cast v2, Ljava/util/Locale;

    .line 333
    .line 334
    invoke-static {v2}, Lmgf;->d(Ljava/util/Locale;)Lmgf;

    .line 335
    .line 336
    .line 337
    move-result-object v2

    .line 338
    check-cast v1, Lqnx;

    .line 339
    .line 340
    iget-wide v5, v1, Lqnx;->i:J

    .line 341
    .line 342
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 343
    .line 344
    .line 345
    move-result-object v1

    .line 346
    invoke-virtual {v13, v2, v1}, Lown;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 347
    .line 348
    .line 349
    iget-object v1, v0, Ldvz;->c:Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;

    .line 350
    .line 351
    iget-object v2, v15, Lege;->b:Ljava/lang/Object;

    .line 352
    .line 353
    if-eqz v2, :cond_10

    .line 354
    .line 355
    iget-object v5, v1, Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;->j:Ldul;

    .line 356
    .line 357
    iget-object v1, v1, Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;->q:Lj$/util/concurrent/ConcurrentHashMap;

    .line 358
    .line 359
    check-cast v2, Lqnx;

    .line 360
    .line 361
    invoke-virtual {v5, v2}, Ldul;->c(Lqnx;)Lpvq;

    .line 362
    .line 363
    .line 364
    move-result-object v2

    .line 365
    iget-object v5, v15, Lege;->b:Ljava/lang/Object;

    .line 366
    .line 367
    iget-object v6, v15, Lege;->a:Ljava/lang/Object;

    .line 368
    .line 369
    invoke-virtual {v1, v5, v6}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 370
    .line 371
    .line 372
    goto :goto_9

    .line 373
    :cond_10
    sget-object v2, Lpvm;->a:Lpvq;

    .line 374
    .line 375
    :goto_9
    invoke-virtual {v10, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 376
    .line 377
    .line 378
    iget-object v1, v15, Lege;->a:Ljava/lang/Object;

    .line 379
    .line 380
    check-cast v1, Ljava/util/Locale;

    .line 381
    .line 382
    const/4 v2, 0x1

    .line 383
    invoke-direct {v0, v1, v2}, Ldvz;->f(Ljava/util/Locale;I)V

    .line 384
    .line 385
    .line 386
    iget-object v1, v15, Lege;->a:Ljava/lang/Object;

    .line 387
    .line 388
    invoke-interface {v4, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 389
    .line 390
    .line 391
    move-result v1

    .line 392
    if-eqz v1, :cond_11

    .line 393
    .line 394
    iget-object v1, v0, Ldvz;->h:Ldxb;

    .line 395
    .line 396
    iget-object v2, v15, Lege;->a:Ljava/lang/Object;

    .line 397
    .line 398
    iget-object v1, v1, Ldxb;->b:Ljava/util/Set;

    .line 399
    .line 400
    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 401
    .line 402
    .line 403
    :cond_11
    move-object v7, v9

    .line 404
    move-wide/from16 v1, v16

    .line 405
    .line 406
    const/4 v5, 0x2

    .line 407
    const/4 v6, 0x1

    .line 408
    const/4 v9, 0x0

    .line 409
    goto/16 :goto_6

    .line 410
    .line 411
    :cond_12
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 412
    .line 413
    iget-object v2, v15, Lege;->a:Ljava/lang/Object;

    .line 414
    .line 415
    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 416
    .line 417
    .line 418
    move-result-object v2

    .line 419
    invoke-virtual {v1, v2}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 420
    .line 421
    .line 422
    move-result v1

    .line 423
    if-eqz v1, :cond_13

    .line 424
    .line 425
    iget-object v1, v15, Lege;->a:Ljava/lang/Object;

    .line 426
    .line 427
    iget-object v1, v0, Ldvz;->d:Lkvo;

    .line 428
    .line 429
    iget v2, v0, Ldvz;->g:I

    .line 430
    .line 431
    sget-object v6, Lduv;->Z:Lduv;

    .line 432
    .line 433
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 434
    .line 435
    .line 436
    move-result-object v2

    .line 437
    const/4 v5, 0x1

    .line 438
    new-array v7, v5, [Ljava/lang/Object;

    .line 439
    .line 440
    const/4 v8, 0x0

    .line 441
    aput-object v2, v7, v8

    .line 442
    .line 443
    invoke-interface {v1, v6, v7}, Lkvo;->d(Lkvs;[Ljava/lang/Object;)V

    .line 444
    .line 445
    .line 446
    goto :goto_a

    .line 447
    :cond_13
    const/4 v5, 0x1

    .line 448
    :goto_a
    iget-object v1, v15, Lege;->a:Ljava/lang/Object;

    .line 449
    .line 450
    check-cast v1, Ljava/util/Locale;

    .line 451
    .line 452
    const/4 v2, 0x2

    .line 453
    invoke-direct {v0, v1, v2}, Ldvz;->f(Ljava/util/Locale;I)V

    .line 454
    .line 455
    .line 456
    move v6, v5

    .line 457
    move v8, v6

    .line 458
    move-object v7, v9

    .line 459
    const/4 v9, 0x0

    .line 460
    move v5, v2

    .line 461
    move-wide/from16 v1, v16

    .line 462
    .line 463
    goto/16 :goto_6

    .line 464
    .line 465
    :cond_14
    move v5, v6

    .line 466
    move-object v9, v7

    .line 467
    iput-boolean v5, v0, Ldvz;->a:Z

    .line 468
    .line 469
    if-eqz v8, :cond_1a

    .line 470
    .line 471
    new-instance v1, Ljava/lang/StringBuilder;

    .line 472
    .line 473
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 474
    .line 475
    .line 476
    new-instance v2, Ljava/lang/StringBuilder;

    .line 477
    .line 478
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 479
    .line 480
    .line 481
    iget-object v3, v0, Ldvz;->f:Ljava/util/List;

    .line 482
    .line 483
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 484
    .line 485
    .line 486
    move-result-object v3

    .line 487
    :goto_b
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 488
    .line 489
    .line 490
    move-result v4

    .line 491
    const-string v6, ","

    .line 492
    .line 493
    if-eqz v4, :cond_15

    .line 494
    .line 495
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 496
    .line 497
    .line 498
    move-result-object v4

    .line 499
    check-cast v4, Ljava/util/Locale;

    .line 500
    .line 501
    invoke-virtual {v4}, Ljava/util/Locale;->toLanguageTag()Ljava/lang/String;

    .line 502
    .line 503
    .line 504
    move-result-object v4

    .line 505
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 506
    .line 507
    .line 508
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 509
    .line 510
    .line 511
    goto :goto_b

    .line 512
    :cond_15
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 513
    .line 514
    .line 515
    move-result-object v3

    .line 516
    :cond_16
    :goto_c
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 517
    .line 518
    .line 519
    move-result v4

    .line 520
    if-eqz v4, :cond_17

    .line 521
    .line 522
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 523
    .line 524
    .line 525
    move-result-object v4

    .line 526
    check-cast v4, Lege;

    .line 527
    .line 528
    iget-object v7, v4, Lege;->b:Ljava/lang/Object;

    .line 529
    .line 530
    if-eqz v7, :cond_16

    .line 531
    .line 532
    iget-object v4, v4, Lege;->a:Ljava/lang/Object;

    .line 533
    .line 534
    check-cast v4, Ljava/util/Locale;

    .line 535
    .line 536
    invoke-virtual {v4}, Ljava/util/Locale;->toLanguageTag()Ljava/lang/String;

    .line 537
    .line 538
    .line 539
    move-result-object v4

    .line 540
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 541
    .line 542
    .line 543
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 544
    .line 545
    .line 546
    goto :goto_c

    .line 547
    :cond_17
    iget-object v3, v0, Ldvz;->d:Lkvo;

    .line 548
    .line 549
    iget v4, v0, Ldvz;->g:I

    .line 550
    .line 551
    sget-object v6, Lduv;->al:Lduv;

    .line 552
    .line 553
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 554
    .line 555
    .line 556
    move-result-object v4

    .line 557
    iget-object v7, v0, Ldvz;->j:Ldxh;

    .line 558
    .line 559
    iget-object v7, v7, Ldxh;->a:Landroid/content/Context;

    .line 560
    .line 561
    invoke-static {v7}, Ljfq;->a(Landroid/content/Context;)Ljfq;

    .line 562
    .line 563
    .line 564
    move-result-object v7

    .line 565
    const-string v8, "delight"

    .line 566
    .line 567
    invoke-virtual {v7, v8}, Ljfq;->d(Ljava/lang/String;)Ljava/util/List;

    .line 568
    .line 569
    .line 570
    move-result-object v7

    .line 571
    new-instance v8, Ljava/lang/StringBuilder;

    .line 572
    .line 573
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 574
    .line 575
    .line 576
    check-cast v7, Lowk;

    .line 577
    .line 578
    invoke-virtual {v7}, Lowk;->C()Lpdc;

    .line 579
    .line 580
    .line 581
    move-result-object v7

    .line 582
    :goto_d
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 583
    .line 584
    .line 585
    move-result v9

    .line 586
    if-eqz v9, :cond_18

    .line 587
    .line 588
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 589
    .line 590
    .line 591
    move-result-object v9

    .line 592
    check-cast v9, Ljft;

    .line 593
    .line 594
    iget-object v9, v9, Ljft;->c:Ljava/lang/String;

    .line 595
    .line 596
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 597
    .line 598
    .line 599
    goto :goto_d

    .line 600
    :cond_18
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 601
    .line 602
    .line 603
    move-result-object v7

    .line 604
    iget-object v8, v0, Ldvz;->j:Ldxh;

    .line 605
    .line 606
    iget-object v8, v8, Ldxh;->a:Landroid/content/Context;

    .line 607
    .line 608
    invoke-static {v8}, Ljfq;->a(Landroid/content/Context;)Ljfq;

    .line 609
    .line 610
    .line 611
    move-result-object v8

    .line 612
    const-string v9, "bundled_delight"

    .line 613
    .line 614
    invoke-virtual {v8, v9}, Ljfq;->d(Ljava/lang/String;)Ljava/util/List;

    .line 615
    .line 616
    .line 617
    move-result-object v8

    .line 618
    new-instance v9, Ljava/lang/StringBuilder;

    .line 619
    .line 620
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 621
    .line 622
    .line 623
    check-cast v8, Lowk;

    .line 624
    .line 625
    invoke-virtual {v8}, Lowk;->C()Lpdc;

    .line 626
    .line 627
    .line 628
    move-result-object v8

    .line 629
    :goto_e
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 630
    .line 631
    .line 632
    move-result v11

    .line 633
    if-eqz v11, :cond_19

    .line 634
    .line 635
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 636
    .line 637
    .line 638
    move-result-object v11

    .line 639
    check-cast v11, Ljft;

    .line 640
    .line 641
    iget-object v11, v11, Ljft;->c:Ljava/lang/String;

    .line 642
    .line 643
    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 644
    .line 645
    .line 646
    goto :goto_e

    .line 647
    :cond_19
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 648
    .line 649
    .line 650
    move-result-object v8

    .line 651
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 652
    .line 653
    .line 654
    move-result-object v1

    .line 655
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 656
    .line 657
    .line 658
    move-result-object v2

    .line 659
    const/4 v9, 0x5

    .line 660
    new-array v9, v9, [Ljava/lang/Object;

    .line 661
    .line 662
    const/4 v11, 0x0

    .line 663
    aput-object v4, v9, v11

    .line 664
    .line 665
    const/4 v4, 0x1

    .line 666
    aput-object v7, v9, v4

    .line 667
    .line 668
    const/4 v4, 0x2

    .line 669
    aput-object v8, v9, v4

    .line 670
    .line 671
    const/4 v4, 0x3

    .line 672
    aput-object v1, v9, v4

    .line 673
    .line 674
    const/4 v1, 0x4

    .line 675
    aput-object v2, v9, v1

    .line 676
    .line 677
    invoke-interface {v3, v6, v9}, Lkvo;->d(Lkvs;[Ljava/lang/Object;)V

    .line 678
    .line 679
    .line 680
    :cond_1a
    iget-object v1, v0, Ldvz;->d:Lkvo;

    .line 681
    .line 682
    sget-object v2, Lduv;->ak:Lduv;

    .line 683
    .line 684
    iget v3, v0, Ldvz;->g:I

    .line 685
    .line 686
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 687
    .line 688
    .line 689
    move-result-object v3

    .line 690
    const/4 v4, 0x1

    .line 691
    new-array v4, v4, [Ljava/lang/Object;

    .line 692
    .line 693
    const/4 v5, 0x0

    .line 694
    aput-object v3, v4, v5

    .line 695
    .line 696
    invoke-interface {v1, v2, v4}, Lkvo;->d(Lkvs;[Ljava/lang/Object;)V

    .line 697
    .line 698
    .line 699
    invoke-static {v10}, Ljrd;->I(Ljava/lang/Iterable;)Ljmi;

    .line 700
    .line 701
    .line 702
    move-result-object v1

    .line 703
    new-instance v2, Lbzi;

    .line 704
    .line 705
    const/16 v3, 0xb

    .line 706
    .line 707
    invoke-direct {v2, v13, v3}, Lbzi;-><init>(Ljava/lang/Object;I)V

    .line 708
    .line 709
    .line 710
    sget-object v3, Lpuk;->a:Lpuk;

    .line 711
    .line 712
    invoke-virtual {v1, v2, v3}, Ljmi;->a(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Ljrd;

    .line 713
    .line 714
    .line 715
    move-result-object v1

    .line 716
    return-object v1
.end method
