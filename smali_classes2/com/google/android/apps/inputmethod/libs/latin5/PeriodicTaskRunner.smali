.class public final Lcom/google/android/apps/inputmethod/libs/latin5/PeriodicTaskRunner;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/concurrent/Callable;
.implements Llqp;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field public static final a:Lpdn;


# instance fields
.field public final b:Lkvo;

.field private final c:Landroid/content/Context;

.field private final d:Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;

.field private final e:Lpvt;

.field private final f:Lkxn;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com/google/android/apps/inputmethod/libs/latin5/PeriodicTaskRunner"

    .line 2
    .line 3
    invoke-static {v0}, Lpdn;->i(Ljava/lang/String;)Lpdn;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/google/android/apps/inputmethod/libs/latin5/PeriodicTaskRunner;->a:Lpdn;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 5

    .line 1
    sget-object v0, Lkwo;->a:Lpdn;

    .line 2
    .line 3
    sget-object v0, Lkwk;->a:Lkwo;

    .line 4
    .line 5
    invoke-static {p1}, Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;->g(Landroid/content/Context;)Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {}, Ljbf;->a()Ljbf;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    const/16 v3, 0xb

    .line 14
    .line 15
    invoke-virtual {v2, v3}, Ljbf;->b(I)Lpvu;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    new-instance v3, Lkxn;

    .line 20
    .line 21
    sget-object v4, Lkwk;->a:Lkwo;

    .line 22
    .line 23
    invoke-direct {v3, p1, v4}, Lkxn;-><init>(Landroid/content/Context;Lkvo;)V

    .line 24
    .line 25
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Lcom/google/android/apps/inputmethod/libs/latin5/PeriodicTaskRunner;->c:Landroid/content/Context;

    .line 30
    .line 31
    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/latin5/PeriodicTaskRunner;->b:Lkvo;

    .line 32
    .line 33
    iput-object v1, p0, Lcom/google/android/apps/inputmethod/libs/latin5/PeriodicTaskRunner;->d:Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;

    .line 34
    .line 35
    iput-object v2, p0, Lcom/google/android/apps/inputmethod/libs/latin5/PeriodicTaskRunner;->e:Lpvt;

    .line 36
    .line 37
    iput-object v3, p0, Lcom/google/android/apps/inputmethod/libs/latin5/PeriodicTaskRunner;->f:Lkxn;

    .line 38
    .line 39
    return-void
.end method

.method private final c(ZJ)Llqo;
    .locals 5

    .line 1
    invoke-static {}, Lifk;->b()Lj$/time/Instant;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lj$/time/Instant;->toEpochMilli()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    sub-long/2addr v0, p2

    .line 10
    sget-object p2, Lcom/google/android/apps/inputmethod/libs/latin5/PeriodicTaskRunner;->a:Lpdn;

    .line 11
    .line 12
    invoke-virtual {p2}, Lpdd;->b()Lpeb;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    check-cast p2, Lpdk;

    .line 17
    .line 18
    const-string p3, "reportResult"

    .line 19
    .line 20
    const/16 v2, 0x119

    .line 21
    .line 22
    const-string v3, "com/google/android/apps/inputmethod/libs/latin5/PeriodicTaskRunner"

    .line 23
    .line 24
    const-string v4, "PeriodicTaskRunner.java"

    .line 25
    .line 26
    invoke-interface {p2, v3, p3, v2, v4}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    check-cast p2, Lpdk;

    .line 31
    .line 32
    const/4 p3, 0x1

    .line 33
    if-eq p3, p1, :cond_0

    .line 34
    .line 35
    const-string v2, "Failure"

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const-string v2, "Success"

    .line 39
    .line 40
    :goto_0
    const-string v3, "call() : %s in %d ms"

    .line 41
    .line 42
    invoke-interface {p2, v3, v2, v0, v1}, Lpdk;->F(Ljava/lang/String;Ljava/lang/Object;J)V

    .line 43
    .line 44
    .line 45
    sget-object p2, Lkwh;->d:Lkwh;

    .line 46
    .line 47
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    new-array p3, p3, [Ljava/lang/Object;

    .line 52
    .line 53
    const/4 v1, 0x0

    .line 54
    aput-object v0, p3, v1

    .line 55
    .line 56
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/latin5/PeriodicTaskRunner;->b:Lkvo;

    .line 57
    .line 58
    invoke-interface {v0, p2, p3}, Lkvo;->d(Lkvs;[Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    if-eqz p1, :cond_1

    .line 62
    .line 63
    sget-object p1, Llqo;->a:Llqo;

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_1
    sget-object p1, Llqo;->b:Llqo;

    .line 67
    .line 68
    :goto_1
    return-object p1
.end method


# virtual methods
.method public final a(Lmvt;)Llqo;
    .locals 0

    .line 1
    sget-object p1, Llqo;->b:Llqo;

    .line 2
    .line 3
    return-object p1
.end method

.method public final b(Lmvt;)Lpvq;
    .locals 4

    .line 1
    invoke-static {}, Lloj;->a()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const-string v0, "onRunTask"

    .line 6
    .line 7
    const-string v1, "com/google/android/apps/inputmethod/libs/latin5/PeriodicTaskRunner"

    .line 8
    .line 9
    const-string v2, "PeriodicTaskRunner.java"

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    sget-object p1, Lcom/google/android/apps/inputmethod/libs/latin5/PeriodicTaskRunner;->a:Lpdn;

    .line 14
    .line 15
    invoke-virtual {p1}, Lpdd;->b()Lpeb;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Lpdk;

    .line 20
    .line 21
    const/16 v3, 0xe1

    .line 22
    .line 23
    invoke-interface {p1, v1, v0, v3, v2}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Lpdk;

    .line 28
    .line 29
    const-string v0, "Skip to run PeriodicTask since screen is on."

    .line 30
    .line 31
    invoke-interface {p1, v0}, Lpdk;->t(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    sget-object p1, Llqp;->i:Lpvq;

    .line 35
    .line 36
    return-object p1

    .line 37
    :cond_0
    iget-object p1, p0, Lcom/google/android/apps/inputmethod/libs/latin5/PeriodicTaskRunner;->c:Landroid/content/Context;

    .line 38
    .line 39
    invoke-static {p1}, Lfms;->b(Landroid/content/Context;)V

    .line 40
    .line 41
    .line 42
    iget-object p1, p0, Lcom/google/android/apps/inputmethod/libs/latin5/PeriodicTaskRunner;->c:Landroid/content/Context;

    .line 43
    .line 44
    invoke-static {p1}, Lfms;->c(Landroid/content/Context;)Z

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    if-eqz p1, :cond_1

    .line 49
    .line 50
    sget-object p1, Lcom/google/android/apps/inputmethod/libs/latin5/PeriodicTaskRunner;->a:Lpdn;

    .line 51
    .line 52
    invoke-virtual {p1}, Lpdd;->b()Lpeb;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    check-cast p1, Lpdk;

    .line 57
    .line 58
    const/16 v3, 0xe9

    .line 59
    .line 60
    invoke-interface {p1, v1, v0, v3, v2}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    check-cast p1, Lpdk;

    .line 65
    .line 66
    const-string v0, "Skip to run PeriodicTask since the task has already run once within 24 hours."

    .line 67
    .line 68
    invoke-interface {p1, v0}, Lpdk;->t(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    sget-object p1, Llqp;->i:Lpvq;

    .line 72
    .line 73
    return-object p1

    .line 74
    :cond_1
    iget-object p1, p0, Lcom/google/android/apps/inputmethod/libs/latin5/PeriodicTaskRunner;->e:Lpvt;

    .line 75
    .line 76
    invoke-interface {p1, p0}, Lpvt;->fo(Ljava/util/concurrent/Callable;)Lpvq;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    return-object p1
.end method

.method public final bridge synthetic call()Ljava/lang/Object;
    .locals 12

    .line 1
    invoke-static {}, Lifk;->b()Lj$/time/Instant;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lj$/time/Instant;->toEpochMilli()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    sget-object v2, Lcom/google/android/apps/inputmethod/libs/latin5/PeriodicTaskRunner;->a:Lpdn;

    .line 10
    .line 11
    invoke-virtual {v2}, Lpdd;->b()Lpeb;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    check-cast v2, Lpdk;

    .line 16
    .line 17
    const/16 v3, 0xfc

    .line 18
    .line 19
    const-string v4, "com/google/android/apps/inputmethod/libs/latin5/PeriodicTaskRunner"

    .line 20
    .line 21
    const-string v5, "call"

    .line 22
    .line 23
    const-string v6, "PeriodicTaskRunner.java"

    .line 24
    .line 25
    invoke-interface {v2, v4, v5, v3, v6}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v2, Lpdk;

    .line 30
    .line 31
    const-string v3, "call()"

    .line 32
    .line 33
    invoke-interface {v2, v3}, Lpdk;->t(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    iget-object v2, p0, Lcom/google/android/apps/inputmethod/libs/latin5/PeriodicTaskRunner;->c:Landroid/content/Context;

    .line 37
    .line 38
    invoke-static {v2}, Llhx;->N(Landroid/content/Context;)Llhx;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-static {}, Lifk;->b()Lj$/time/Instant;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    invoke-virtual {v3}, Lj$/time/Instant;->toEpochMilli()J

    .line 47
    .line 48
    .line 49
    move-result-wide v7

    .line 50
    const-string v3, "periodic_task_last_run"

    .line 51
    .line 52
    invoke-virtual {v2, v3, v7, v8}, Lbju;->i(Ljava/lang/String;J)V

    .line 53
    .line 54
    .line 55
    iget-object v2, p0, Lcom/google/android/apps/inputmethod/libs/latin5/PeriodicTaskRunner;->f:Lkxn;

    .line 56
    .line 57
    const/4 v3, 0x0

    .line 58
    invoke-virtual {v2, v3}, Lkxn;->a(Z)Lkxj;

    .line 59
    .line 60
    .line 61
    const/4 v2, 0x1

    .line 62
    invoke-direct {p0, v2, v0, v1}, Lcom/google/android/apps/inputmethod/libs/latin5/PeriodicTaskRunner;->c(ZJ)Llqo;

    .line 63
    .line 64
    .line 65
    move-result-object v7

    .line 66
    new-instance v8, Ldvd;

    .line 67
    .line 68
    iget-object v9, p0, Lcom/google/android/apps/inputmethod/libs/latin5/PeriodicTaskRunner;->d:Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;

    .line 69
    .line 70
    iget-object v10, p0, Lcom/google/android/apps/inputmethod/libs/latin5/PeriodicTaskRunner;->c:Landroid/content/Context;

    .line 71
    .line 72
    invoke-direct {v8, v9, v10}, Ldvd;-><init>(Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;Landroid/content/Context;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v9}, Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;->p()Ljava/util/Set;

    .line 76
    .line 77
    .line 78
    move-result-object v9

    .line 79
    invoke-interface {v9}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 80
    .line 81
    .line 82
    move-result-object v10

    .line 83
    :cond_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 84
    .line 85
    .line 86
    move-result v11

    .line 87
    if-eqz v11, :cond_1

    .line 88
    .line 89
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v11

    .line 93
    check-cast v11, Lqnx;

    .line 94
    .line 95
    invoke-virtual {v8, v11}, Ldvd;->a(Lqnx;)Z

    .line 96
    .line 97
    .line 98
    move-result v11

    .line 99
    if-nez v11, :cond_0

    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_1
    new-instance v10, Ljava/util/HashSet;

    .line 103
    .line 104
    invoke-direct {v10}, Ljava/util/HashSet;-><init>()V

    .line 105
    .line 106
    .line 107
    invoke-interface {v9}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 108
    .line 109
    .line 110
    move-result-object v9

    .line 111
    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 112
    .line 113
    .line 114
    move-result v11

    .line 115
    if-eqz v11, :cond_2

    .line 116
    .line 117
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v11

    .line 121
    check-cast v11, Lqnx;

    .line 122
    .line 123
    iget-object v11, v11, Lqnx;->c:Ljava/lang/String;

    .line 124
    .line 125
    invoke-interface {v10, v11}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    goto :goto_0

    .line 129
    :cond_2
    iget-object v9, p0, Lcom/google/android/apps/inputmethod/libs/latin5/PeriodicTaskRunner;->c:Landroid/content/Context;

    .line 130
    .line 131
    invoke-static {v9, v10}, Ldyk;->c(Landroid/content/Context;Ljava/util/Set;)Ljava/util/List;

    .line 132
    .line 133
    .line 134
    move-result-object v9

    .line 135
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 136
    .line 137
    .line 138
    move-result-object v9

    .line 139
    :cond_3
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 140
    .line 141
    .line 142
    move-result v10

    .line 143
    if-eqz v10, :cond_4

    .line 144
    .line 145
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v10

    .line 149
    check-cast v10, Lqnx;

    .line 150
    .line 151
    invoke-virtual {v8, v10}, Ldvd;->a(Lqnx;)Z

    .line 152
    .line 153
    .line 154
    move-result v10

    .line 155
    if-nez v10, :cond_3

    .line 156
    .line 157
    :goto_1
    sget-object v2, Lcom/google/android/apps/inputmethod/libs/latin5/PeriodicTaskRunner;->a:Lpdn;

    .line 158
    .line 159
    invoke-virtual {v2}, Lpdd;->d()Lpeb;

    .line 160
    .line 161
    .line 162
    move-result-object v2

    .line 163
    check-cast v2, Lpdk;

    .line 164
    .line 165
    const/16 v7, 0x105

    .line 166
    .line 167
    invoke-interface {v2, v4, v5, v7, v6}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 168
    .line 169
    .line 170
    move-result-object v2

    .line 171
    check-cast v2, Lpdk;

    .line 172
    .line 173
    const-string v4, "call() : Failed to prune dynamic LM\'s"

    .line 174
    .line 175
    invoke-interface {v2, v4}, Lpdk;->t(Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    invoke-direct {p0, v3, v0, v1}, Lcom/google/android/apps/inputmethod/libs/latin5/PeriodicTaskRunner;->c(ZJ)Llqo;

    .line 179
    .line 180
    .line 181
    move-result-object v7

    .line 182
    goto :goto_2

    .line 183
    :cond_4
    iget-object v8, p0, Lcom/google/android/apps/inputmethod/libs/latin5/PeriodicTaskRunner;->d:Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;

    .line 184
    .line 185
    invoke-virtual {v8}, Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;->p()Ljava/util/Set;

    .line 186
    .line 187
    .line 188
    move-result-object v8

    .line 189
    invoke-interface {v8}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 190
    .line 191
    .line 192
    move-result-object v8

    .line 193
    :cond_5
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 194
    .line 195
    .line 196
    move-result v9

    .line 197
    if-eqz v9, :cond_6

    .line 198
    .line 199
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v9

    .line 203
    check-cast v9, Lqnx;

    .line 204
    .line 205
    new-instance v10, Lfjd;

    .line 206
    .line 207
    invoke-direct {v10, p0}, Lfjd;-><init>(Lcom/google/android/apps/inputmethod/libs/latin5/PeriodicTaskRunner;)V

    .line 208
    .line 209
    .line 210
    iget-object v11, p0, Lcom/google/android/apps/inputmethod/libs/latin5/PeriodicTaskRunner;->d:Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;

    .line 211
    .line 212
    invoke-virtual {v10, v11, v9}, Ldvb;->b(Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;Lqnx;)Z

    .line 213
    .line 214
    .line 215
    move-result v9

    .line 216
    if-nez v9, :cond_5

    .line 217
    .line 218
    sget-object v2, Lcom/google/android/apps/inputmethod/libs/latin5/PeriodicTaskRunner;->a:Lpdn;

    .line 219
    .line 220
    invoke-virtual {v2}, Lpdd;->d()Lpeb;

    .line 221
    .line 222
    .line 223
    move-result-object v2

    .line 224
    check-cast v2, Lpdk;

    .line 225
    .line 226
    const/16 v7, 0x109

    .line 227
    .line 228
    invoke-interface {v2, v4, v5, v7, v6}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 229
    .line 230
    .line 231
    move-result-object v2

    .line 232
    check-cast v2, Lpdk;

    .line 233
    .line 234
    const-string v4, "call() : Failed to track dynamic LM stats"

    .line 235
    .line 236
    invoke-interface {v2, v4}, Lpdk;->t(Ljava/lang/String;)V

    .line 237
    .line 238
    .line 239
    invoke-direct {p0, v3, v0, v1}, Lcom/google/android/apps/inputmethod/libs/latin5/PeriodicTaskRunner;->c(ZJ)Llqo;

    .line 240
    .line 241
    .line 242
    move-result-object v7

    .line 243
    goto :goto_2

    .line 244
    :cond_6
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/latin5/PeriodicTaskRunner;->b:Lkvo;

    .line 245
    .line 246
    sget-object v1, Lkom;->a:Lkom;

    .line 247
    .line 248
    invoke-static {}, Ljlv;->a()Ljlv;

    .line 249
    .line 250
    .line 251
    const-string v4, "\u2423"

    .line 252
    .line 253
    invoke-static {v4}, Ljlv;->b(Ljava/lang/String;)Z

    .line 254
    .line 255
    .line 256
    move-result v4

    .line 257
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 258
    .line 259
    .line 260
    move-result-object v4

    .line 261
    new-array v2, v2, [Ljava/lang/Object;

    .line 262
    .line 263
    aput-object v4, v2, v3

    .line 264
    .line 265
    invoke-interface {v0, v1, v2}, Lkvo;->d(Lkvs;[Ljava/lang/Object;)V

    .line 266
    .line 267
    .line 268
    :goto_2
    return-object v7
.end method
