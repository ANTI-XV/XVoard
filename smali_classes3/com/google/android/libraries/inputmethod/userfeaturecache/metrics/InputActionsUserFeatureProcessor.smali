.class public final Lcom/google/android/libraries/inputmethod/userfeaturecache/metrics/InputActionsUserFeatureProcessor;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkvq;


# static fields
.field public static final a:Lpdn;


# instance fields
.field public final b:Lrru;

.field public final c:Lrru;

.field private final d:Z

.field private final e:Ljava/util/List;

.field private f:[B

.field private final g:Lmcz;

.field private final h:Lkvg;

.field private final i:Lhrl;

.field private final j:Lmkd;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com/google/android/libraries/inputmethod/userfeaturecache/metrics/InputActionsUserFeatureProcessor"

    .line 2
    .line 3
    invoke-static {v0}, Lpdn;->i(Ljava/lang/String;)Lpdn;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/google/android/libraries/inputmethod/userfeaturecache/metrics/InputActionsUserFeatureProcessor;->a:Lpdn;

    .line 8
    .line 9
    const/16 v0, 0x2c

    .line 10
    .line 11
    invoke-static {v0}, Loqu;->c(C)Loqu;

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public constructor <init>(Ljava/util/List;[B)V
    .locals 1

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lqpa;->e:Lqpa;

    .line 7
    invoke-virtual {v0}, Lrrz;->bF()Lrru;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/inputmethod/userfeaturecache/metrics/InputActionsUserFeatureProcessor;->b:Lrru;

    .line 8
    sget-object v0, Lqii;->e:Lqii;

    .line 9
    invoke-virtual {v0}, Lrrz;->bF()Lrru;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/inputmethod/userfeaturecache/metrics/InputActionsUserFeatureProcessor;->c:Lrru;

    new-instance v0, Lmkd;

    invoke-direct {v0}, Lmkd;-><init>()V

    iput-object v0, p0, Lcom/google/android/libraries/inputmethod/userfeaturecache/metrics/InputActionsUserFeatureProcessor;->j:Lmkd;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/libraries/inputmethod/userfeaturecache/metrics/InputActionsUserFeatureProcessor;->i:Lhrl;

    iput-object p1, p0, Lcom/google/android/libraries/inputmethod/userfeaturecache/metrics/InputActionsUserFeatureProcessor;->e:Ljava/util/List;

    iput-object p2, p0, Lcom/google/android/libraries/inputmethod/userfeaturecache/metrics/InputActionsUserFeatureProcessor;->f:[B

    .line 10
    new-instance p1, Lmfm;

    invoke-direct {p1, p0}, Lmfm;-><init>(Lcom/google/android/libraries/inputmethod/userfeaturecache/metrics/InputActionsUserFeatureProcessor;)V

    iput-object p1, p0, Lcom/google/android/libraries/inputmethod/userfeaturecache/metrics/InputActionsUserFeatureProcessor;->h:Lkvg;

    iput-object v0, p0, Lcom/google/android/libraries/inputmethod/userfeaturecache/metrics/InputActionsUserFeatureProcessor;->g:Lmcz;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/google/android/libraries/inputmethod/userfeaturecache/metrics/InputActionsUserFeatureProcessor;->d:Z

    return-void
.end method

.method public constructor <init>(Lmcz;Ljava/util/List;Lhrl;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lqpa;->e:Lqpa;

    .line 2
    invoke-virtual {v0}, Lrrz;->bF()Lrru;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/inputmethod/userfeaturecache/metrics/InputActionsUserFeatureProcessor;->b:Lrru;

    .line 3
    sget-object v0, Lqii;->e:Lqii;

    .line 4
    invoke-virtual {v0}, Lrrz;->bF()Lrru;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/inputmethod/userfeaturecache/metrics/InputActionsUserFeatureProcessor;->c:Lrru;

    new-instance v0, Lmkd;

    invoke-direct {v0}, Lmkd;-><init>()V

    iput-object v0, p0, Lcom/google/android/libraries/inputmethod/userfeaturecache/metrics/InputActionsUserFeatureProcessor;->j:Lmkd;

    iput-object p2, p0, Lcom/google/android/libraries/inputmethod/userfeaturecache/metrics/InputActionsUserFeatureProcessor;->e:Ljava/util/List;

    iput-object p3, p0, Lcom/google/android/libraries/inputmethod/userfeaturecache/metrics/InputActionsUserFeatureProcessor;->i:Lhrl;

    .line 5
    new-instance p2, Lmfm;

    invoke-direct {p2, p0}, Lmfm;-><init>(Lcom/google/android/libraries/inputmethod/userfeaturecache/metrics/InputActionsUserFeatureProcessor;)V

    iput-object p2, p0, Lcom/google/android/libraries/inputmethod/userfeaturecache/metrics/InputActionsUserFeatureProcessor;->h:Lkvg;

    iput-object p1, p0, Lcom/google/android/libraries/inputmethod/userfeaturecache/metrics/InputActionsUserFeatureProcessor;->g:Lmcz;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/libraries/inputmethod/userfeaturecache/metrics/InputActionsUserFeatureProcessor;->d:Z

    return-void
.end method

.method public static c(Lkwo;Ljava/util/List;[B)V
    .locals 7

    .line 1
    sget-object v0, Lcom/google/android/libraries/inputmethod/userfeaturecache/metrics/InputActionsUserFeatureProcessor;->a:Lpdn;

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
    const-string v1, "addToMetricsManager"

    .line 10
    .line 11
    const/16 v2, 0x8e

    .line 12
    .line 13
    const-string v3, "com/google/android/libraries/inputmethod/userfeaturecache/metrics/InputActionsUserFeatureProcessor"

    .line 14
    .line 15
    const-string v4, "InputActionsUserFeatureProcessor.java"

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
    const-string v1, "addToMetricsManager: %s"

    .line 24
    .line 25
    invoke-interface {v0, v1, p1}, Lpdk;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    :try_start_0
    new-instance v0, Lcom/google/android/libraries/inputmethod/userfeaturecache/metrics/InputActionsUserFeatureProcessor;

    .line 29
    .line 30
    invoke-direct {v0, p1, p2}, Lcom/google/android/libraries/inputmethod/userfeaturecache/metrics/InputActionsUserFeatureProcessor;-><init>(Ljava/util/List;[B)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, v0}, Lkwo;->t(Lkvn;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :catch_0
    move-exception p0

    .line 38
    move-object v6, p0

    .line 39
    sget-object p0, Lcom/google/android/libraries/inputmethod/userfeaturecache/metrics/InputActionsUserFeatureProcessor;->a:Lpdn;

    .line 40
    .line 41
    invoke-virtual {p0}, Lpdd;->c()Lpeb;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    const-string v3, "addToMetricsManager"

    .line 46
    .line 47
    const/16 v4, 0x93

    .line 48
    .line 49
    const-string v1, "Failed to create InputActionsUserFeatureProcessor"

    .line 50
    .line 51
    const-string v2, "com/google/android/libraries/inputmethod/userfeaturecache/metrics/InputActionsUserFeatureProcessor"

    .line 52
    .line 53
    const-string v5, "InputActionsUserFeatureProcessor.java"

    .line 54
    .line 55
    invoke-static/range {v0 .. v6}, La;->aG(Lpeb;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method public static d(Lkwo;)V
    .locals 5

    .line 1
    sget-object v0, Lcom/google/android/libraries/inputmethod/userfeaturecache/metrics/InputActionsUserFeatureProcessor;->a:Lpdn;

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
    const/16 v1, 0xb7

    .line 10
    .line 11
    const-string v2, "com/google/android/libraries/inputmethod/userfeaturecache/metrics/InputActionsUserFeatureProcessor"

    .line 12
    .line 13
    const-string v3, "removeFromMetricsManager"

    .line 14
    .line 15
    const-string v4, "InputActionsUserFeatureProcessor.java"

    .line 16
    .line 17
    invoke-interface {v0, v2, v3, v1, v4}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lpdk;

    .line 22
    .line 23
    invoke-interface {v0, v3}, Lpdk;->t(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-class v0, Lcom/google/android/libraries/inputmethod/userfeaturecache/metrics/InputActionsUserFeatureProcessor;

    .line 27
    .line 28
    invoke-virtual {p0, v0}, Lkwo;->v(Ljava/lang/Class;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public static e(Lkwo;Lmcz;Ljava/util/List;Lhrl;)V
    .locals 7

    .line 1
    if-nez p3, :cond_0

    .line 2
    .line 3
    :try_start_0
    sget-object p0, Lcom/google/android/libraries/inputmethod/userfeaturecache/metrics/InputActionsUserFeatureProcessor;->a:Lpdn;

    .line 4
    .line 5
    invoke-virtual {p0}, Lpdd;->c()Lpeb;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lpdk;

    .line 10
    .line 11
    const-string p1, "com/google/android/libraries/inputmethod/userfeaturecache/metrics/InputActionsUserFeatureProcessor"

    .line 12
    .line 13
    const-string p2, "addToMetricsManager"

    .line 14
    .line 15
    const-string p3, "InputActionsUserFeatureProcessor.java"

    .line 16
    .line 17
    const/16 v0, 0xa6

    .line 18
    .line 19
    invoke-interface {p0, p1, p2, v0, p3}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    check-cast p0, Lpdk;

    .line 24
    .line 25
    const-string p1, "Can\'t find feature id helper."

    .line 26
    .line 27
    invoke-interface {p0, p1}, Lpdk;->t(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    new-instance v0, Lcom/google/android/libraries/inputmethod/userfeaturecache/metrics/InputActionsUserFeatureProcessor;

    .line 32
    .line 33
    invoke-direct {v0, p1, p2, p3}, Lcom/google/android/libraries/inputmethod/userfeaturecache/metrics/InputActionsUserFeatureProcessor;-><init>(Lmcz;Ljava/util/List;Lhrl;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, v0}, Lkwo;->t(Lkvn;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :catch_0
    move-exception p0

    .line 41
    move-object v6, p0

    .line 42
    sget-object p0, Lcom/google/android/libraries/inputmethod/userfeaturecache/metrics/InputActionsUserFeatureProcessor;->a:Lpdn;

    .line 43
    .line 44
    invoke-virtual {p0}, Lpdd;->c()Lpeb;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    const-string v3, "addToMetricsManager"

    .line 49
    .line 50
    const/16 v4, 0xad

    .line 51
    .line 52
    const-string v1, "Failed to create InputActionsUserFeatureProcessor"

    .line 53
    .line 54
    const-string v2, "com/google/android/libraries/inputmethod/userfeaturecache/metrics/InputActionsUserFeatureProcessor"

    .line 55
    .line 56
    const-string v5, "InputActionsUserFeatureProcessor.java"

    .line 57
    .line 58
    invoke-static/range {v0 .. v6}, La;->aG(Lpeb;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method public static native nativeProcessRequest([B)V
.end method

.method private static native nativeRegisterProcessor(J[B)V
.end method

.method private static native nativeUnregisterProcessors()V
.end method

.method public static native nativeUpdateKeyboardLayout([B)V
.end method

.method private static native nativeUpdateModel([B[B)V
.end method

.method public static native nativeUpdateUnifiedParams([B)V
.end method


# virtual methods
.method public final a()V
    .locals 30

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-boolean v1, v0, Lcom/google/android/libraries/inputmethod/userfeaturecache/metrics/InputActionsUserFeatureProcessor;->d:Z

    .line 4
    .line 5
    const-string v8, "TopicsProcessor"

    .line 6
    .line 7
    const-string v9, "GestureRevertProcessor"

    .line 8
    .line 9
    const-string v10, "AutoCorrectionStatsProcessor"

    .line 10
    .line 11
    const-string v11, "PatternsProcessor"

    .line 12
    .line 13
    const-string v12, "TestProcessor"

    .line 14
    .line 15
    const-string v13, "TypoStatsProcessor"

    .line 16
    .line 17
    const-string v14, "KcThresholdProcessor"

    .line 18
    .line 19
    const-string v15, "ACTThresholdProcessor"

    .line 20
    .line 21
    const-string v2, "SpatialStatsProcessor"

    .line 22
    .line 23
    const-string v4, "onAttached"

    .line 24
    .line 25
    const-string v5, "com/google/android/libraries/inputmethod/userfeaturecache/metrics/InputActionsUserFeatureProcessor"

    .line 26
    .line 27
    const-string v7, "InputActionsUserFeatureProcessor.java"

    .line 28
    .line 29
    const/16 v16, 0x2

    .line 30
    .line 31
    const/16 v17, 0x1

    .line 32
    .line 33
    const/16 v18, -0x1

    .line 34
    .line 35
    if-eqz v1, :cond_f

    .line 36
    .line 37
    iget-object v1, v0, Lcom/google/android/libraries/inputmethod/userfeaturecache/metrics/InputActionsUserFeatureProcessor;->g:Lmcz;

    .line 38
    .line 39
    if-nez v1, :cond_0

    .line 40
    .line 41
    sget-object v1, Lcom/google/android/libraries/inputmethod/userfeaturecache/metrics/InputActionsUserFeatureProcessor;->a:Lpdn;

    .line 42
    .line 43
    invoke-virtual {v1}, Lpdd;->c()Lpeb;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    check-cast v1, Lpdk;

    .line 48
    .line 49
    const/16 v2, 0x162

    .line 50
    .line 51
    invoke-interface {v1, v5, v4, v2, v7}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    check-cast v1, Lpdk;

    .line 56
    .line 57
    const-string v2, "Can\'t find inputActionsProcessorParamsV2"

    .line 58
    .line 59
    invoke-interface {v1, v2}, Lpdk;->t(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :cond_0
    iget-object v1, v0, Lcom/google/android/libraries/inputmethod/userfeaturecache/metrics/InputActionsUserFeatureProcessor;->i:Lhrl;

    .line 64
    .line 65
    if-nez v1, :cond_1

    .line 66
    .line 67
    sget-object v1, Lcom/google/android/libraries/inputmethod/userfeaturecache/metrics/InputActionsUserFeatureProcessor;->a:Lpdn;

    .line 68
    .line 69
    invoke-virtual {v1}, Lpdd;->c()Lpeb;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    check-cast v1, Lpdk;

    .line 74
    .line 75
    const/16 v2, 0x166

    .line 76
    .line 77
    invoke-interface {v1, v5, v4, v2, v7}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    check-cast v1, Lpdk;

    .line 82
    .line 83
    const-string v2, "Can\'t find featureIdHelper."

    .line 84
    .line 85
    invoke-interface {v1, v2}, Lpdk;->t(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    return-void

    .line 89
    :cond_1
    new-instance v1, Ljava/util/HashMap;

    .line 90
    .line 91
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 92
    .line 93
    .line 94
    iget-object v6, v0, Lcom/google/android/libraries/inputmethod/userfeaturecache/metrics/InputActionsUserFeatureProcessor;->g:Lmcz;

    .line 95
    .line 96
    iget-object v6, v6, Lmcz;->a:Lrsp;

    .line 97
    .line 98
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 99
    .line 100
    .line 101
    move-result-object v6

    .line 102
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 103
    .line 104
    .line 105
    move-result v20

    .line 106
    if-eqz v20, :cond_4

    .line 107
    .line 108
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v20

    .line 112
    move-object/from16 v3, v20

    .line 113
    .line 114
    check-cast v3, Lmcx;

    .line 115
    .line 116
    move-object/from16 v20, v6

    .line 117
    .line 118
    iget-object v6, v3, Lmcx;->d:Ljava/lang/String;

    .line 119
    .line 120
    iget v3, v3, Lmcx;->g:I

    .line 121
    .line 122
    invoke-interface {v1, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v21

    .line 126
    check-cast v21, Ljava/lang/Integer;

    .line 127
    .line 128
    move-object/from16 v22, v4

    .line 129
    .line 130
    if-eqz v21, :cond_2

    .line 131
    .line 132
    invoke-virtual/range {v21 .. v21}, Ljava/lang/Integer;->intValue()I

    .line 133
    .line 134
    .line 135
    move-result v4

    .line 136
    if-le v3, v4, :cond_3

    .line 137
    .line 138
    :cond_2
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 139
    .line 140
    .line 141
    move-result-object v3

    .line 142
    invoke-interface {v1, v6, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    :cond_3
    move-object/from16 v6, v20

    .line 146
    .line 147
    move-object/from16 v4, v22

    .line 148
    .line 149
    goto :goto_0

    .line 150
    :cond_4
    move-object/from16 v22, v4

    .line 151
    .line 152
    iget-object v3, v0, Lcom/google/android/libraries/inputmethod/userfeaturecache/metrics/InputActionsUserFeatureProcessor;->e:Ljava/util/List;

    .line 153
    .line 154
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 155
    .line 156
    .line 157
    move-result-object v3

    .line 158
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 159
    .line 160
    .line 161
    move-result v4

    .line 162
    if-eqz v4, :cond_32

    .line 163
    .line 164
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v4

    .line 168
    check-cast v4, Ljava/lang/String;

    .line 169
    .line 170
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    .line 171
    .line 172
    .line 173
    move-result v6

    .line 174
    sparse-switch v6, :sswitch_data_0

    .line 175
    .line 176
    .line 177
    goto :goto_2

    .line 178
    :sswitch_0
    invoke-virtual {v4, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    move-result v6

    .line 182
    if-eqz v6, :cond_5

    .line 183
    .line 184
    const/4 v6, 0x6

    .line 185
    goto :goto_3

    .line 186
    :sswitch_1
    invoke-virtual {v4, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 187
    .line 188
    .line 189
    move-result v6

    .line 190
    if-eqz v6, :cond_5

    .line 191
    .line 192
    const/4 v6, 0x3

    .line 193
    goto :goto_3

    .line 194
    :sswitch_2
    invoke-virtual {v4, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 195
    .line 196
    .line 197
    move-result v6

    .line 198
    if-eqz v6, :cond_5

    .line 199
    .line 200
    const/4 v6, 0x4

    .line 201
    goto :goto_3

    .line 202
    :sswitch_3
    invoke-virtual {v4, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 203
    .line 204
    .line 205
    move-result v6

    .line 206
    if-eqz v6, :cond_5

    .line 207
    .line 208
    const/4 v6, 0x7

    .line 209
    goto :goto_3

    .line 210
    :sswitch_4
    invoke-virtual {v4, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 211
    .line 212
    .line 213
    move-result v6

    .line 214
    if-eqz v6, :cond_5

    .line 215
    .line 216
    const/16 v6, 0x8

    .line 217
    .line 218
    goto :goto_3

    .line 219
    :sswitch_5
    invoke-virtual {v4, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 220
    .line 221
    .line 222
    move-result v6

    .line 223
    if-eqz v6, :cond_5

    .line 224
    .line 225
    const/4 v6, 0x0

    .line 226
    goto :goto_3

    .line 227
    :sswitch_6
    invoke-virtual {v4, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 228
    .line 229
    .line 230
    move-result v6

    .line 231
    if-eqz v6, :cond_5

    .line 232
    .line 233
    move/from16 v6, v16

    .line 234
    .line 235
    goto :goto_3

    .line 236
    :sswitch_7
    invoke-virtual {v4, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 237
    .line 238
    .line 239
    move-result v6

    .line 240
    if-eqz v6, :cond_5

    .line 241
    .line 242
    const/4 v6, 0x5

    .line 243
    goto :goto_3

    .line 244
    :sswitch_8
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 245
    .line 246
    .line 247
    move-result v6

    .line 248
    if-eqz v6, :cond_5

    .line 249
    .line 250
    move/from16 v6, v17

    .line 251
    .line 252
    goto :goto_3

    .line 253
    :cond_5
    :goto_2
    move/from16 v6, v18

    .line 254
    .line 255
    :goto_3
    packed-switch v6, :pswitch_data_0

    .line 256
    .line 257
    .line 258
    sget-object v6, Lcom/google/android/libraries/inputmethod/userfeaturecache/metrics/InputActionsUserFeatureProcessor;->a:Lpdn;

    .line 259
    .line 260
    invoke-virtual {v6}, Lpdd;->d()Lpeb;

    .line 261
    .line 262
    .line 263
    move-result-object v6

    .line 264
    check-cast v6, Lpdk;

    .line 265
    .line 266
    move-object/from16 v20, v3

    .line 267
    .line 268
    const-string v3, "getProtoIdByProcessorName"

    .line 269
    .line 270
    move-object/from16 v21, v2

    .line 271
    .line 272
    const/16 v2, 0x158

    .line 273
    .line 274
    invoke-interface {v6, v5, v3, v2, v7}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 275
    .line 276
    .line 277
    move-result-object v2

    .line 278
    check-cast v2, Lpdk;

    .line 279
    .line 280
    const-string v3, "Unsupported processor: %s"

    .line 281
    .line 282
    invoke-interface {v2, v3, v4}, Lpdk;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 283
    .line 284
    .line 285
    move/from16 v6, v18

    .line 286
    .line 287
    goto :goto_5

    .line 288
    :pswitch_0
    sget-object v6, Lmex;->a:Lmex;

    .line 289
    .line 290
    goto :goto_4

    .line 291
    :pswitch_1
    sget-object v6, Lmex;->k:Lmex;

    .line 292
    .line 293
    goto :goto_4

    .line 294
    :pswitch_2
    sget-object v6, Lmex;->j:Lmex;

    .line 295
    .line 296
    goto :goto_4

    .line 297
    :pswitch_3
    sget-object v6, Lmex;->g:Lmex;

    .line 298
    .line 299
    goto :goto_4

    .line 300
    :pswitch_4
    sget-object v6, Lmex;->f:Lmex;

    .line 301
    .line 302
    goto :goto_4

    .line 303
    :pswitch_5
    sget-object v6, Lmex;->e:Lmex;

    .line 304
    .line 305
    goto :goto_4

    .line 306
    :pswitch_6
    sget-object v6, Lmex;->d:Lmex;

    .line 307
    .line 308
    goto :goto_4

    .line 309
    :pswitch_7
    sget-object v6, Lmex;->b:Lmex;

    .line 310
    .line 311
    goto :goto_4

    .line 312
    :pswitch_8
    sget-object v6, Lmex;->c:Lmex;

    .line 313
    .line 314
    :goto_4
    iget v6, v6, Lmex;->n:I

    .line 315
    .line 316
    add-int/lit8 v6, v6, -0x1

    .line 317
    .line 318
    move-object/from16 v21, v2

    .line 319
    .line 320
    move-object/from16 v20, v3

    .line 321
    .line 322
    :goto_5
    iget-object v2, v0, Lcom/google/android/libraries/inputmethod/userfeaturecache/metrics/InputActionsUserFeatureProcessor;->g:Lmcz;

    .line 323
    .line 324
    iget-object v2, v2, Lmcz;->a:Lrsp;

    .line 325
    .line 326
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 327
    .line 328
    .line 329
    move-result-object v2

    .line 330
    const/4 v3, 0x0

    .line 331
    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 332
    .line 333
    .line 334
    move-result v23

    .line 335
    if-eqz v23, :cond_b

    .line 336
    .line 337
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 338
    .line 339
    .line 340
    move-result-object v23

    .line 341
    move-object/from16 v24, v2

    .line 342
    .line 343
    move-object/from16 v2, v23

    .line 344
    .line 345
    check-cast v2, Lmcx;

    .line 346
    .line 347
    move-object/from16 v23, v15

    .line 348
    .line 349
    iget v15, v2, Lmcx;->g:I

    .line 350
    .line 351
    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 352
    .line 353
    .line 354
    move-result-object v25

    .line 355
    check-cast v25, Ljava/lang/Integer;

    .line 356
    .line 357
    move-object/from16 v26, v1

    .line 358
    .line 359
    if-eqz v25, :cond_a

    .line 360
    .line 361
    invoke-virtual/range {v25 .. v25}, Ljava/lang/Integer;->intValue()I

    .line 362
    .line 363
    .line 364
    move-result v1

    .line 365
    if-lt v15, v1, :cond_a

    .line 366
    .line 367
    iget v1, v2, Lmcx;->e:I

    .line 368
    .line 369
    if-ne v1, v6, :cond_a

    .line 370
    .line 371
    iget-object v1, v2, Lmcx;->f:Lrsp;

    .line 372
    .line 373
    invoke-interface {v1}, Lrsp;->size()I

    .line 374
    .line 375
    .line 376
    move-result v1

    .line 377
    if-nez v1, :cond_7

    .line 378
    .line 379
    iget-object v1, v0, Lcom/google/android/libraries/inputmethod/userfeaturecache/metrics/InputActionsUserFeatureProcessor;->i:Lhrl;

    .line 380
    .line 381
    const-string v3, ""

    .line 382
    .line 383
    move-object/from16 v25, v14

    .line 384
    .line 385
    invoke-virtual {v1, v6, v3}, Lhrl;->p(ILjava/lang/String;)J

    .line 386
    .line 387
    .line 388
    move-result-wide v14

    .line 389
    const-wide/16 v27, -0x1

    .line 390
    .line 391
    cmp-long v1, v14, v27

    .line 392
    .line 393
    if-nez v1, :cond_6

    .line 394
    .line 395
    sget-object v1, Lcom/google/android/libraries/inputmethod/userfeaturecache/metrics/InputActionsUserFeatureProcessor;->a:Lpdn;

    .line 396
    .line 397
    invoke-virtual {v1}, Lpdd;->c()Lpeb;

    .line 398
    .line 399
    .line 400
    move-result-object v1

    .line 401
    check-cast v1, Lpdk;

    .line 402
    .line 403
    const/16 v2, 0x184

    .line 404
    .line 405
    move-object/from16 v3, v22

    .line 406
    .line 407
    invoke-interface {v1, v5, v3, v2, v7}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 408
    .line 409
    .line 410
    move-result-object v1

    .line 411
    check-cast v1, Lpdk;

    .line 412
    .line 413
    const-string v2, "Can\'t find proto_id %d in global namespace"

    .line 414
    .line 415
    invoke-interface {v1, v2, v6}, Lpdk;->u(Ljava/lang/String;I)V

    .line 416
    .line 417
    .line 418
    return-void

    .line 419
    :cond_6
    move-object/from16 v3, v22

    .line 420
    .line 421
    invoke-virtual {v2}, Lrqj;->bB()[B

    .line 422
    .line 423
    .line 424
    move-result-object v1

    .line 425
    invoke-static {v14, v15, v1}, Lcom/google/android/libraries/inputmethod/userfeaturecache/metrics/InputActionsUserFeatureProcessor;->nativeRegisterProcessor(J[B)V

    .line 426
    .line 427
    .line 428
    goto :goto_7

    .line 429
    :cond_7
    move-object/from16 v25, v14

    .line 430
    .line 431
    move-object/from16 v3, v22

    .line 432
    .line 433
    :goto_7
    iget-object v1, v2, Lmcx;->f:Lrsp;

    .line 434
    .line 435
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 436
    .line 437
    .line 438
    move-result-object v1

    .line 439
    :goto_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 440
    .line 441
    .line 442
    move-result v14

    .line 443
    if-eqz v14, :cond_9

    .line 444
    .line 445
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 446
    .line 447
    .line 448
    move-result-object v14

    .line 449
    check-cast v14, Ljava/lang/String;

    .line 450
    .line 451
    iget-object v15, v0, Lcom/google/android/libraries/inputmethod/userfeaturecache/metrics/InputActionsUserFeatureProcessor;->i:Lhrl;

    .line 452
    .line 453
    move-object/from16 v22, v12

    .line 454
    .line 455
    move-object/from16 v27, v13

    .line 456
    .line 457
    invoke-virtual {v15, v6, v14}, Lhrl;->p(ILjava/lang/String;)J

    .line 458
    .line 459
    .line 460
    move-result-wide v12

    .line 461
    const-wide/16 v28, -0x1

    .line 462
    .line 463
    cmp-long v15, v12, v28

    .line 464
    .line 465
    if-nez v15, :cond_8

    .line 466
    .line 467
    sget-object v1, Lcom/google/android/libraries/inputmethod/userfeaturecache/metrics/InputActionsUserFeatureProcessor;->a:Lpdn;

    .line 468
    .line 469
    invoke-virtual {v1}, Lpdd;->c()Lpeb;

    .line 470
    .line 471
    .line 472
    move-result-object v1

    .line 473
    check-cast v1, Lpdk;

    .line 474
    .line 475
    const/16 v2, 0x190

    .line 476
    .line 477
    invoke-interface {v1, v5, v3, v2, v7}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 478
    .line 479
    .line 480
    move-result-object v1

    .line 481
    check-cast v1, Lpdk;

    .line 482
    .line 483
    const-string v2, "Can\'t find proto_id %d and namespace %s"

    .line 484
    .line 485
    invoke-interface {v1, v2, v6, v14}, Lpdk;->z(Ljava/lang/String;ILjava/lang/Object;)V

    .line 486
    .line 487
    .line 488
    return-void

    .line 489
    :cond_8
    invoke-virtual {v2}, Lrqj;->bB()[B

    .line 490
    .line 491
    .line 492
    move-result-object v14

    .line 493
    invoke-static {v12, v13, v14}, Lcom/google/android/libraries/inputmethod/userfeaturecache/metrics/InputActionsUserFeatureProcessor;->nativeRegisterProcessor(J[B)V

    .line 494
    .line 495
    .line 496
    move-object/from16 v12, v22

    .line 497
    .line 498
    move-object/from16 v13, v27

    .line 499
    .line 500
    goto :goto_8

    .line 501
    :cond_9
    move-object/from16 v22, v3

    .line 502
    .line 503
    move/from16 v3, v17

    .line 504
    .line 505
    move-object/from16 v15, v23

    .line 506
    .line 507
    move-object/from16 v2, v24

    .line 508
    .line 509
    move-object/from16 v14, v25

    .line 510
    .line 511
    goto :goto_9

    .line 512
    :cond_a
    move-object/from16 v27, v13

    .line 513
    .line 514
    move-object/from16 v25, v14

    .line 515
    .line 516
    move-object/from16 v1, v22

    .line 517
    .line 518
    move-object/from16 v22, v12

    .line 519
    .line 520
    move-object/from16 v12, v22

    .line 521
    .line 522
    move-object/from16 v15, v23

    .line 523
    .line 524
    move-object/from16 v2, v24

    .line 525
    .line 526
    move-object/from16 v14, v25

    .line 527
    .line 528
    move-object/from16 v13, v27

    .line 529
    .line 530
    move-object/from16 v22, v1

    .line 531
    .line 532
    :goto_9
    move-object/from16 v1, v26

    .line 533
    .line 534
    goto/16 :goto_6

    .line 535
    .line 536
    :cond_b
    move-object/from16 v26, v1

    .line 537
    .line 538
    move-object/from16 v27, v13

    .line 539
    .line 540
    move-object/from16 v25, v14

    .line 541
    .line 542
    move-object/from16 v23, v15

    .line 543
    .line 544
    move-object/from16 v1, v22

    .line 545
    .line 546
    move-object/from16 v22, v12

    .line 547
    .line 548
    if-nez v3, :cond_e

    .line 549
    .line 550
    if-ltz v6, :cond_e

    .line 551
    .line 552
    sget-object v2, Lmcx;->h:Lmcx;

    .line 553
    .line 554
    invoke-virtual {v2}, Lrrz;->bF()Lrru;

    .line 555
    .line 556
    .line 557
    move-result-object v2

    .line 558
    invoke-virtual {v2}, Lrru;->O()V

    .line 559
    .line 560
    .line 561
    iget-object v3, v2, Lrru;->b:Lrrz;

    .line 562
    .line 563
    invoke-virtual {v3}, Lrrz;->bU()Z

    .line 564
    .line 565
    .line 566
    move-result v3

    .line 567
    if-nez v3, :cond_c

    .line 568
    .line 569
    invoke-virtual {v2}, Lrru;->t()V

    .line 570
    .line 571
    .line 572
    :cond_c
    iget-object v3, v2, Lrru;->b:Lrrz;

    .line 573
    .line 574
    move-object v12, v3

    .line 575
    check-cast v12, Lmcx;

    .line 576
    .line 577
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 578
    .line 579
    .line 580
    iget v13, v12, Lmcx;->a:I

    .line 581
    .line 582
    or-int/lit8 v13, v13, 0x1

    .line 583
    .line 584
    iput v13, v12, Lmcx;->a:I

    .line 585
    .line 586
    iput-object v4, v12, Lmcx;->d:Ljava/lang/String;

    .line 587
    .line 588
    invoke-virtual {v3}, Lrrz;->bU()Z

    .line 589
    .line 590
    .line 591
    move-result v3

    .line 592
    if-nez v3, :cond_d

    .line 593
    .line 594
    invoke-virtual {v2}, Lrru;->t()V

    .line 595
    .line 596
    .line 597
    :cond_d
    iget-object v3, v2, Lrru;->b:Lrrz;

    .line 598
    .line 599
    check-cast v3, Lmcx;

    .line 600
    .line 601
    iget v4, v3, Lmcx;->a:I

    .line 602
    .line 603
    or-int/lit8 v4, v4, 0x2

    .line 604
    .line 605
    iput v4, v3, Lmcx;->a:I

    .line 606
    .line 607
    iput v6, v3, Lmcx;->e:I

    .line 608
    .line 609
    invoke-virtual {v2}, Lrru;->n()Lrrz;

    .line 610
    .line 611
    .line 612
    move-result-object v2

    .line 613
    check-cast v2, Lmcx;

    .line 614
    .line 615
    invoke-virtual {v2}, Lrqj;->bB()[B

    .line 616
    .line 617
    .line 618
    move-result-object v2

    .line 619
    int-to-long v3, v6

    .line 620
    invoke-static {v3, v4, v2}, Lcom/google/android/libraries/inputmethod/userfeaturecache/metrics/InputActionsUserFeatureProcessor;->nativeRegisterProcessor(J[B)V

    .line 621
    .line 622
    .line 623
    :cond_e
    move-object/from16 v3, v20

    .line 624
    .line 625
    move-object/from16 v2, v21

    .line 626
    .line 627
    move-object/from16 v12, v22

    .line 628
    .line 629
    move-object/from16 v15, v23

    .line 630
    .line 631
    move-object/from16 v14, v25

    .line 632
    .line 633
    move-object/from16 v13, v27

    .line 634
    .line 635
    move-object/from16 v22, v1

    .line 636
    .line 637
    move-object/from16 v1, v26

    .line 638
    .line 639
    goto/16 :goto_1

    .line 640
    .line 641
    :cond_f
    move-object/from16 v21, v2

    .line 642
    .line 643
    move-object v1, v4

    .line 644
    move-object/from16 v22, v12

    .line 645
    .line 646
    move-object/from16 v27, v13

    .line 647
    .line 648
    move-object/from16 v25, v14

    .line 649
    .line 650
    move-object/from16 v23, v15

    .line 651
    .line 652
    :try_start_0
    iget-object v2, v0, Lcom/google/android/libraries/inputmethod/userfeaturecache/metrics/InputActionsUserFeatureProcessor;->f:[B

    .line 653
    .line 654
    invoke-static {}, Lrro;->a()Lrro;

    .line 655
    .line 656
    .line 657
    move-result-object v3

    .line 658
    sget-object v4, Lmcy;->g:Lmcy;

    .line 659
    .line 660
    array-length v6, v2

    .line 661
    const/4 v12, 0x0

    .line 662
    invoke-static {v4, v2, v12, v6, v3}, Lrrz;->bI(Lrrz;[BIILrro;)Lrrz;

    .line 663
    .line 664
    .line 665
    move-result-object v2

    .line 666
    invoke-static {v2}, Lrrz;->bW(Lrrz;)V

    .line 667
    .line 668
    .line 669
    check-cast v2, Lmcy;
    :try_end_0
    .catch Lrss; {:try_start_0 .. :try_end_0} :catch_0

    .line 670
    .line 671
    sget-object v3, Lmcx;->h:Lmcx;

    .line 672
    .line 673
    invoke-virtual {v3}, Lrrz;->bF()Lrru;

    .line 674
    .line 675
    .line 676
    move-result-object v3

    .line 677
    iget-object v4, v0, Lcom/google/android/libraries/inputmethod/userfeaturecache/metrics/InputActionsUserFeatureProcessor;->e:Ljava/util/List;

    .line 678
    .line 679
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 680
    .line 681
    .line 682
    move-result-object v4

    .line 683
    :goto_a
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 684
    .line 685
    .line 686
    move-result v6

    .line 687
    if-eqz v6, :cond_32

    .line 688
    .line 689
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 690
    .line 691
    .line 692
    move-result-object v6

    .line 693
    check-cast v6, Ljava/lang/String;

    .line 694
    .line 695
    iget-object v13, v3, Lrru;->a:Lrrz;

    .line 696
    .line 697
    invoke-virtual {v13}, Lrrz;->bU()Z

    .line 698
    .line 699
    .line 700
    move-result v13

    .line 701
    if-nez v13, :cond_31

    .line 702
    .line 703
    invoke-virtual {v3}, Lrru;->p()Lrrz;

    .line 704
    .line 705
    .line 706
    move-result-object v13

    .line 707
    iput-object v13, v3, Lrru;->b:Lrrz;

    .line 708
    .line 709
    invoke-virtual {v3}, Lrru;->O()V

    .line 710
    .line 711
    .line 712
    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    .line 713
    .line 714
    .line 715
    move-result v13

    .line 716
    sparse-switch v13, :sswitch_data_1

    .line 717
    .line 718
    .line 719
    :cond_10
    move-object/from16 v0, v21

    .line 720
    .line 721
    move-object/from16 v13, v22

    .line 722
    .line 723
    move-object/from16 v12, v23

    .line 724
    .line 725
    move-object/from16 v15, v25

    .line 726
    .line 727
    :cond_11
    move-object/from16 v14, v27

    .line 728
    .line 729
    goto/16 :goto_b

    .line 730
    .line 731
    :sswitch_9
    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 732
    .line 733
    .line 734
    move-result v13

    .line 735
    if-eqz v13, :cond_10

    .line 736
    .line 737
    move-object/from16 v0, v21

    .line 738
    .line 739
    move-object/from16 v13, v22

    .line 740
    .line 741
    move-object/from16 v12, v23

    .line 742
    .line 743
    move-object/from16 v15, v25

    .line 744
    .line 745
    move-object/from16 v14, v27

    .line 746
    .line 747
    const/16 v20, 0x6

    .line 748
    .line 749
    goto/16 :goto_c

    .line 750
    .line 751
    :sswitch_a
    invoke-virtual {v6, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 752
    .line 753
    .line 754
    move-result v13

    .line 755
    if-eqz v13, :cond_10

    .line 756
    .line 757
    move-object/from16 v0, v21

    .line 758
    .line 759
    move-object/from16 v13, v22

    .line 760
    .line 761
    move-object/from16 v12, v23

    .line 762
    .line 763
    move-object/from16 v15, v25

    .line 764
    .line 765
    move-object/from16 v14, v27

    .line 766
    .line 767
    const/16 v20, 0x3

    .line 768
    .line 769
    goto/16 :goto_c

    .line 770
    .line 771
    :sswitch_b
    invoke-virtual {v6, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 772
    .line 773
    .line 774
    move-result v13

    .line 775
    if-eqz v13, :cond_10

    .line 776
    .line 777
    move-object/from16 v0, v21

    .line 778
    .line 779
    move-object/from16 v13, v22

    .line 780
    .line 781
    move-object/from16 v12, v23

    .line 782
    .line 783
    move-object/from16 v15, v25

    .line 784
    .line 785
    move-object/from16 v14, v27

    .line 786
    .line 787
    const/16 v20, 0x4

    .line 788
    .line 789
    goto/16 :goto_c

    .line 790
    .line 791
    :sswitch_c
    invoke-virtual {v6, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 792
    .line 793
    .line 794
    move-result v13

    .line 795
    if-eqz v13, :cond_10

    .line 796
    .line 797
    move-object/from16 v0, v21

    .line 798
    .line 799
    move-object/from16 v13, v22

    .line 800
    .line 801
    move-object/from16 v12, v23

    .line 802
    .line 803
    move-object/from16 v15, v25

    .line 804
    .line 805
    move-object/from16 v14, v27

    .line 806
    .line 807
    const/16 v20, 0x7

    .line 808
    .line 809
    goto/16 :goto_c

    .line 810
    .line 811
    :sswitch_d
    move-object/from16 v13, v22

    .line 812
    .line 813
    invoke-virtual {v6, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 814
    .line 815
    .line 816
    move-result v14

    .line 817
    move-object/from16 v0, v21

    .line 818
    .line 819
    move-object/from16 v12, v23

    .line 820
    .line 821
    move-object/from16 v15, v25

    .line 822
    .line 823
    if-eqz v14, :cond_11

    .line 824
    .line 825
    move-object/from16 v14, v27

    .line 826
    .line 827
    const/16 v20, 0x8

    .line 828
    .line 829
    goto/16 :goto_c

    .line 830
    .line 831
    :sswitch_e
    move-object/from16 v13, v22

    .line 832
    .line 833
    move-object/from16 v14, v27

    .line 834
    .line 835
    invoke-virtual {v6, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 836
    .line 837
    .line 838
    move-result v15

    .line 839
    if-eqz v15, :cond_12

    .line 840
    .line 841
    move/from16 v20, v12

    .line 842
    .line 843
    move-object/from16 v0, v21

    .line 844
    .line 845
    move-object/from16 v12, v23

    .line 846
    .line 847
    move-object/from16 v15, v25

    .line 848
    .line 849
    goto :goto_c

    .line 850
    :cond_12
    move-object/from16 v0, v21

    .line 851
    .line 852
    move-object/from16 v12, v23

    .line 853
    .line 854
    move-object/from16 v15, v25

    .line 855
    .line 856
    goto :goto_b

    .line 857
    :sswitch_f
    move-object/from16 v13, v22

    .line 858
    .line 859
    move-object/from16 v15, v25

    .line 860
    .line 861
    move-object/from16 v14, v27

    .line 862
    .line 863
    invoke-virtual {v6, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 864
    .line 865
    .line 866
    move-result v20

    .line 867
    if-eqz v20, :cond_13

    .line 868
    .line 869
    move/from16 v20, v16

    .line 870
    .line 871
    move-object/from16 v0, v21

    .line 872
    .line 873
    move-object/from16 v12, v23

    .line 874
    .line 875
    goto :goto_c

    .line 876
    :cond_13
    move-object/from16 v0, v21

    .line 877
    .line 878
    move-object/from16 v12, v23

    .line 879
    .line 880
    goto :goto_b

    .line 881
    :sswitch_10
    move-object/from16 v13, v22

    .line 882
    .line 883
    move-object/from16 v12, v23

    .line 884
    .line 885
    move-object/from16 v15, v25

    .line 886
    .line 887
    move-object/from16 v14, v27

    .line 888
    .line 889
    invoke-virtual {v6, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 890
    .line 891
    .line 892
    move-result v20

    .line 893
    move-object/from16 v0, v21

    .line 894
    .line 895
    if-eqz v20, :cond_14

    .line 896
    .line 897
    const/16 v20, 0x5

    .line 898
    .line 899
    goto :goto_c

    .line 900
    :sswitch_11
    move-object/from16 v0, v21

    .line 901
    .line 902
    move-object/from16 v13, v22

    .line 903
    .line 904
    move-object/from16 v12, v23

    .line 905
    .line 906
    move-object/from16 v15, v25

    .line 907
    .line 908
    move-object/from16 v14, v27

    .line 909
    .line 910
    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 911
    .line 912
    .line 913
    move-result v20

    .line 914
    if-eqz v20, :cond_14

    .line 915
    .line 916
    move/from16 v20, v17

    .line 917
    .line 918
    goto :goto_c

    .line 919
    :cond_14
    :goto_b
    move/from16 v20, v18

    .line 920
    .line 921
    :goto_c
    packed-switch v20, :pswitch_data_1

    .line 922
    .line 923
    .line 924
    move-object/from16 v22, v1

    .line 925
    .line 926
    move-object/from16 v19, v2

    .line 927
    .line 928
    move-object/from16 v20, v4

    .line 929
    .line 930
    move-object/from16 v21, v5

    .line 931
    .line 932
    sget-object v1, Lcom/google/android/libraries/inputmethod/userfeaturecache/metrics/InputActionsUserFeatureProcessor;->a:Lpdn;

    .line 933
    .line 934
    invoke-virtual {v1}, Lpdd;->d()Lpeb;

    .line 935
    .line 936
    .line 937
    move-result-object v1

    .line 938
    check-cast v1, Lpdk;

    .line 939
    .line 940
    const/16 v2, 0x1f3

    .line 941
    .line 942
    move-object/from16 v4, v22

    .line 943
    .line 944
    invoke-interface {v1, v5, v4, v2, v7}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 945
    .line 946
    .line 947
    move-result-object v1

    .line 948
    check-cast v1, Lpdk;

    .line 949
    .line 950
    const-string v2, "Unsupported processor: %s"

    .line 951
    .line 952
    invoke-interface {v1, v2, v6}, Lpdk;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 953
    .line 954
    .line 955
    move-object/from16 v21, v0

    .line 956
    .line 957
    move-object v1, v4

    .line 958
    move-object/from16 v23, v12

    .line 959
    .line 960
    move-object/from16 v22, v13

    .line 961
    .line 962
    move-object/from16 v27, v14

    .line 963
    .line 964
    move-object/from16 v25, v15

    .line 965
    .line 966
    move-object/from16 v2, v19

    .line 967
    .line 968
    move-object/from16 v4, v20

    .line 969
    .line 970
    const/4 v12, 0x0

    .line 971
    :goto_d
    move-object/from16 v0, p0

    .line 972
    .line 973
    goto/16 :goto_a

    .line 974
    .line 975
    :pswitch_9
    iget-object v6, v3, Lrru;->b:Lrrz;

    .line 976
    .line 977
    invoke-virtual {v6}, Lrrz;->bU()Z

    .line 978
    .line 979
    .line 980
    move-result v6

    .line 981
    if-nez v6, :cond_15

    .line 982
    .line 983
    invoke-virtual {v3}, Lrru;->t()V

    .line 984
    .line 985
    .line 986
    :cond_15
    iget-object v6, v3, Lrru;->b:Lrrz;

    .line 987
    .line 988
    move-object/from16 v20, v4

    .line 989
    .line 990
    move-object v4, v6

    .line 991
    check-cast v4, Lmcx;

    .line 992
    .line 993
    move-object/from16 v22, v1

    .line 994
    .line 995
    iget v1, v4, Lmcx;->a:I

    .line 996
    .line 997
    or-int/lit8 v1, v1, 0x1

    .line 998
    .line 999
    iput v1, v4, Lmcx;->a:I

    .line 1000
    .line 1001
    iput-object v13, v4, Lmcx;->d:Ljava/lang/String;

    .line 1002
    .line 1003
    sget-object v1, Lmex;->a:Lmex;

    .line 1004
    .line 1005
    iget v1, v1, Lmex;->n:I

    .line 1006
    .line 1007
    add-int/lit8 v1, v1, -0x1

    .line 1008
    .line 1009
    invoke-virtual {v6}, Lrrz;->bU()Z

    .line 1010
    .line 1011
    .line 1012
    move-result v4

    .line 1013
    if-nez v4, :cond_16

    .line 1014
    .line 1015
    invoke-virtual {v3}, Lrru;->t()V

    .line 1016
    .line 1017
    .line 1018
    :cond_16
    iget-object v4, v3, Lrru;->b:Lrrz;

    .line 1019
    .line 1020
    check-cast v4, Lmcx;

    .line 1021
    .line 1022
    iget v6, v4, Lmcx;->a:I

    .line 1023
    .line 1024
    or-int/lit8 v6, v6, 0x2

    .line 1025
    .line 1026
    iput v6, v4, Lmcx;->a:I

    .line 1027
    .line 1028
    iput v1, v4, Lmcx;->e:I

    .line 1029
    .line 1030
    sget-object v1, Lmex;->a:Lmex;

    .line 1031
    .line 1032
    iget v1, v1, Lmex;->n:I

    .line 1033
    .line 1034
    add-int/lit8 v1, v1, -0x1

    .line 1035
    .line 1036
    invoke-virtual {v3}, Lrru;->n()Lrrz;

    .line 1037
    .line 1038
    .line 1039
    move-result-object v4

    .line 1040
    check-cast v4, Lmcx;

    .line 1041
    .line 1042
    invoke-virtual {v4}, Lrqj;->bB()[B

    .line 1043
    .line 1044
    .line 1045
    move-result-object v4

    .line 1046
    move-object/from16 v21, v5

    .line 1047
    .line 1048
    int-to-long v5, v1

    .line 1049
    invoke-static {v5, v6, v4}, Lcom/google/android/libraries/inputmethod/userfeaturecache/metrics/InputActionsUserFeatureProcessor;->nativeRegisterProcessor(J[B)V

    .line 1050
    .line 1051
    .line 1052
    :goto_e
    move-object/from16 v23, v12

    .line 1053
    .line 1054
    move-object/from16 v27, v14

    .line 1055
    .line 1056
    move-object/from16 v25, v15

    .line 1057
    .line 1058
    goto/16 :goto_10

    .line 1059
    .line 1060
    :pswitch_a
    move-object/from16 v22, v1

    .line 1061
    .line 1062
    move-object/from16 v20, v4

    .line 1063
    .line 1064
    move-object/from16 v21, v5

    .line 1065
    .line 1066
    iget-object v1, v3, Lrru;->b:Lrrz;

    .line 1067
    .line 1068
    invoke-virtual {v1}, Lrrz;->bU()Z

    .line 1069
    .line 1070
    .line 1071
    move-result v1

    .line 1072
    if-nez v1, :cond_17

    .line 1073
    .line 1074
    invoke-virtual {v3}, Lrru;->t()V

    .line 1075
    .line 1076
    .line 1077
    :cond_17
    iget-object v1, v3, Lrru;->b:Lrrz;

    .line 1078
    .line 1079
    move-object v4, v1

    .line 1080
    check-cast v4, Lmcx;

    .line 1081
    .line 1082
    iget v5, v4, Lmcx;->a:I

    .line 1083
    .line 1084
    or-int/lit8 v5, v5, 0x1

    .line 1085
    .line 1086
    iput v5, v4, Lmcx;->a:I

    .line 1087
    .line 1088
    iput-object v11, v4, Lmcx;->d:Ljava/lang/String;

    .line 1089
    .line 1090
    sget-object v4, Lmex;->k:Lmex;

    .line 1091
    .line 1092
    iget v4, v4, Lmex;->n:I

    .line 1093
    .line 1094
    add-int/lit8 v4, v4, -0x1

    .line 1095
    .line 1096
    invoke-virtual {v1}, Lrrz;->bU()Z

    .line 1097
    .line 1098
    .line 1099
    move-result v1

    .line 1100
    if-nez v1, :cond_18

    .line 1101
    .line 1102
    invoke-virtual {v3}, Lrru;->t()V

    .line 1103
    .line 1104
    .line 1105
    :cond_18
    iget-object v1, v3, Lrru;->b:Lrrz;

    .line 1106
    .line 1107
    check-cast v1, Lmcx;

    .line 1108
    .line 1109
    iget v5, v1, Lmcx;->a:I

    .line 1110
    .line 1111
    or-int/lit8 v5, v5, 0x2

    .line 1112
    .line 1113
    iput v5, v1, Lmcx;->a:I

    .line 1114
    .line 1115
    iput v4, v1, Lmcx;->e:I

    .line 1116
    .line 1117
    iget-object v1, v2, Lmcy;->f:Lmdc;

    .line 1118
    .line 1119
    if-nez v1, :cond_19

    .line 1120
    .line 1121
    sget-object v1, Lmdc;->a:Lmdc;

    .line 1122
    .line 1123
    :cond_19
    iget-object v4, v3, Lrru;->b:Lrrz;

    .line 1124
    .line 1125
    invoke-virtual {v4}, Lrrz;->bU()Z

    .line 1126
    .line 1127
    .line 1128
    move-result v4

    .line 1129
    if-nez v4, :cond_1a

    .line 1130
    .line 1131
    invoke-virtual {v3}, Lrru;->t()V

    .line 1132
    .line 1133
    .line 1134
    :cond_1a
    iget-object v4, v3, Lrru;->b:Lrrz;

    .line 1135
    .line 1136
    check-cast v4, Lmcx;

    .line 1137
    .line 1138
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1139
    .line 1140
    .line 1141
    iput-object v1, v4, Lmcx;->c:Ljava/lang/Object;

    .line 1142
    .line 1143
    const/16 v1, 0xa

    .line 1144
    .line 1145
    iput v1, v4, Lmcx;->b:I

    .line 1146
    .line 1147
    sget-object v1, Lmex;->k:Lmex;

    .line 1148
    .line 1149
    iget v1, v1, Lmex;->n:I

    .line 1150
    .line 1151
    add-int/lit8 v1, v1, -0x1

    .line 1152
    .line 1153
    invoke-virtual {v3}, Lrru;->n()Lrrz;

    .line 1154
    .line 1155
    .line 1156
    move-result-object v4

    .line 1157
    check-cast v4, Lmcx;

    .line 1158
    .line 1159
    invoke-virtual {v4}, Lrqj;->bB()[B

    .line 1160
    .line 1161
    .line 1162
    move-result-object v4

    .line 1163
    int-to-long v5, v1

    .line 1164
    invoke-static {v5, v6, v4}, Lcom/google/android/libraries/inputmethod/userfeaturecache/metrics/InputActionsUserFeatureProcessor;->nativeRegisterProcessor(J[B)V

    .line 1165
    .line 1166
    .line 1167
    goto :goto_e

    .line 1168
    :pswitch_b
    move-object/from16 v22, v1

    .line 1169
    .line 1170
    move-object/from16 v20, v4

    .line 1171
    .line 1172
    move-object/from16 v21, v5

    .line 1173
    .line 1174
    iget-object v1, v3, Lrru;->b:Lrrz;

    .line 1175
    .line 1176
    invoke-virtual {v1}, Lrrz;->bU()Z

    .line 1177
    .line 1178
    .line 1179
    move-result v1

    .line 1180
    if-nez v1, :cond_1b

    .line 1181
    .line 1182
    invoke-virtual {v3}, Lrru;->t()V

    .line 1183
    .line 1184
    .line 1185
    :cond_1b
    iget-object v1, v3, Lrru;->b:Lrrz;

    .line 1186
    .line 1187
    move-object v4, v1

    .line 1188
    check-cast v4, Lmcx;

    .line 1189
    .line 1190
    iget v5, v4, Lmcx;->a:I

    .line 1191
    .line 1192
    or-int/lit8 v5, v5, 0x1

    .line 1193
    .line 1194
    iput v5, v4, Lmcx;->a:I

    .line 1195
    .line 1196
    iput-object v8, v4, Lmcx;->d:Ljava/lang/String;

    .line 1197
    .line 1198
    sget-object v4, Lmex;->j:Lmex;

    .line 1199
    .line 1200
    iget v4, v4, Lmex;->n:I

    .line 1201
    .line 1202
    add-int/lit8 v4, v4, -0x1

    .line 1203
    .line 1204
    invoke-virtual {v1}, Lrrz;->bU()Z

    .line 1205
    .line 1206
    .line 1207
    move-result v1

    .line 1208
    if-nez v1, :cond_1c

    .line 1209
    .line 1210
    invoke-virtual {v3}, Lrru;->t()V

    .line 1211
    .line 1212
    .line 1213
    :cond_1c
    iget-object v1, v3, Lrru;->b:Lrrz;

    .line 1214
    .line 1215
    check-cast v1, Lmcx;

    .line 1216
    .line 1217
    iget v5, v1, Lmcx;->a:I

    .line 1218
    .line 1219
    or-int/lit8 v5, v5, 0x2

    .line 1220
    .line 1221
    iput v5, v1, Lmcx;->a:I

    .line 1222
    .line 1223
    iput v4, v1, Lmcx;->e:I

    .line 1224
    .line 1225
    iget-object v1, v2, Lmcy;->e:Lmde;

    .line 1226
    .line 1227
    if-nez v1, :cond_1d

    .line 1228
    .line 1229
    sget-object v1, Lmde;->a:Lmde;

    .line 1230
    .line 1231
    :cond_1d
    iget-object v4, v3, Lrru;->b:Lrrz;

    .line 1232
    .line 1233
    invoke-virtual {v4}, Lrrz;->bU()Z

    .line 1234
    .line 1235
    .line 1236
    move-result v4

    .line 1237
    if-nez v4, :cond_1e

    .line 1238
    .line 1239
    invoke-virtual {v3}, Lrru;->t()V

    .line 1240
    .line 1241
    .line 1242
    :cond_1e
    iget-object v4, v3, Lrru;->b:Lrrz;

    .line 1243
    .line 1244
    check-cast v4, Lmcx;

    .line 1245
    .line 1246
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1247
    .line 1248
    .line 1249
    iput-object v1, v4, Lmcx;->c:Ljava/lang/Object;

    .line 1250
    .line 1251
    const/16 v1, 0x9

    .line 1252
    .line 1253
    iput v1, v4, Lmcx;->b:I

    .line 1254
    .line 1255
    sget-object v1, Lmex;->j:Lmex;

    .line 1256
    .line 1257
    iget v1, v1, Lmex;->n:I

    .line 1258
    .line 1259
    add-int/lit8 v1, v1, -0x1

    .line 1260
    .line 1261
    invoke-virtual {v3}, Lrru;->n()Lrrz;

    .line 1262
    .line 1263
    .line 1264
    move-result-object v4

    .line 1265
    check-cast v4, Lmcx;

    .line 1266
    .line 1267
    invoke-virtual {v4}, Lrqj;->bB()[B

    .line 1268
    .line 1269
    .line 1270
    move-result-object v4

    .line 1271
    int-to-long v5, v1

    .line 1272
    invoke-static {v5, v6, v4}, Lcom/google/android/libraries/inputmethod/userfeaturecache/metrics/InputActionsUserFeatureProcessor;->nativeRegisterProcessor(J[B)V

    .line 1273
    .line 1274
    .line 1275
    goto/16 :goto_e

    .line 1276
    .line 1277
    :pswitch_c
    move-object/from16 v22, v1

    .line 1278
    .line 1279
    move-object/from16 v20, v4

    .line 1280
    .line 1281
    move-object/from16 v21, v5

    .line 1282
    .line 1283
    iget-object v1, v3, Lrru;->b:Lrrz;

    .line 1284
    .line 1285
    invoke-virtual {v1}, Lrrz;->bU()Z

    .line 1286
    .line 1287
    .line 1288
    move-result v1

    .line 1289
    if-nez v1, :cond_1f

    .line 1290
    .line 1291
    invoke-virtual {v3}, Lrru;->t()V

    .line 1292
    .line 1293
    .line 1294
    :cond_1f
    iget-object v1, v3, Lrru;->b:Lrrz;

    .line 1295
    .line 1296
    move-object v4, v1

    .line 1297
    check-cast v4, Lmcx;

    .line 1298
    .line 1299
    iget v5, v4, Lmcx;->a:I

    .line 1300
    .line 1301
    or-int/lit8 v5, v5, 0x1

    .line 1302
    .line 1303
    iput v5, v4, Lmcx;->a:I

    .line 1304
    .line 1305
    iput-object v12, v4, Lmcx;->d:Ljava/lang/String;

    .line 1306
    .line 1307
    sget-object v4, Lmex;->g:Lmex;

    .line 1308
    .line 1309
    iget v4, v4, Lmex;->n:I

    .line 1310
    .line 1311
    add-int/lit8 v4, v4, -0x1

    .line 1312
    .line 1313
    invoke-virtual {v1}, Lrrz;->bU()Z

    .line 1314
    .line 1315
    .line 1316
    move-result v1

    .line 1317
    if-nez v1, :cond_20

    .line 1318
    .line 1319
    invoke-virtual {v3}, Lrru;->t()V

    .line 1320
    .line 1321
    .line 1322
    :cond_20
    iget-object v1, v3, Lrru;->b:Lrrz;

    .line 1323
    .line 1324
    check-cast v1, Lmcx;

    .line 1325
    .line 1326
    iget v5, v1, Lmcx;->a:I

    .line 1327
    .line 1328
    or-int/lit8 v5, v5, 0x2

    .line 1329
    .line 1330
    iput v5, v1, Lmcx;->a:I

    .line 1331
    .line 1332
    iput v4, v1, Lmcx;->e:I

    .line 1333
    .line 1334
    iget-object v1, v2, Lmcy;->d:Lldm;

    .line 1335
    .line 1336
    if-nez v1, :cond_21

    .line 1337
    .line 1338
    sget-object v1, Lldm;->a:Lldm;

    .line 1339
    .line 1340
    :cond_21
    iget-object v4, v3, Lrru;->b:Lrrz;

    .line 1341
    .line 1342
    invoke-virtual {v4}, Lrrz;->bU()Z

    .line 1343
    .line 1344
    .line 1345
    move-result v4

    .line 1346
    if-nez v4, :cond_22

    .line 1347
    .line 1348
    invoke-virtual {v3}, Lrru;->t()V

    .line 1349
    .line 1350
    .line 1351
    :cond_22
    iget-object v4, v3, Lrru;->b:Lrrz;

    .line 1352
    .line 1353
    check-cast v4, Lmcx;

    .line 1354
    .line 1355
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1356
    .line 1357
    .line 1358
    iput-object v1, v4, Lmcx;->c:Ljava/lang/Object;

    .line 1359
    .line 1360
    const/16 v1, 0x8

    .line 1361
    .line 1362
    iput v1, v4, Lmcx;->b:I

    .line 1363
    .line 1364
    sget-object v4, Lmex;->g:Lmex;

    .line 1365
    .line 1366
    iget v4, v4, Lmex;->n:I

    .line 1367
    .line 1368
    add-int/lit8 v4, v4, -0x1

    .line 1369
    .line 1370
    invoke-virtual {v3}, Lrru;->n()Lrrz;

    .line 1371
    .line 1372
    .line 1373
    move-result-object v5

    .line 1374
    check-cast v5, Lmcx;

    .line 1375
    .line 1376
    invoke-virtual {v5}, Lrqj;->bB()[B

    .line 1377
    .line 1378
    .line 1379
    move-result-object v5

    .line 1380
    move-object/from16 v19, v2

    .line 1381
    .line 1382
    int-to-long v1, v4

    .line 1383
    invoke-static {v1, v2, v5}, Lcom/google/android/libraries/inputmethod/userfeaturecache/metrics/InputActionsUserFeatureProcessor;->nativeRegisterProcessor(J[B)V

    .line 1384
    .line 1385
    .line 1386
    goto/16 :goto_f

    .line 1387
    .line 1388
    :pswitch_d
    move-object/from16 v22, v1

    .line 1389
    .line 1390
    move-object/from16 v19, v2

    .line 1391
    .line 1392
    move-object/from16 v20, v4

    .line 1393
    .line 1394
    move-object/from16 v21, v5

    .line 1395
    .line 1396
    iget-object v1, v3, Lrru;->b:Lrrz;

    .line 1397
    .line 1398
    invoke-virtual {v1}, Lrrz;->bU()Z

    .line 1399
    .line 1400
    .line 1401
    move-result v1

    .line 1402
    if-nez v1, :cond_23

    .line 1403
    .line 1404
    invoke-virtual {v3}, Lrru;->t()V

    .line 1405
    .line 1406
    .line 1407
    :cond_23
    iget-object v1, v3, Lrru;->b:Lrrz;

    .line 1408
    .line 1409
    move-object v2, v1

    .line 1410
    check-cast v2, Lmcx;

    .line 1411
    .line 1412
    iget v4, v2, Lmcx;->a:I

    .line 1413
    .line 1414
    or-int/lit8 v4, v4, 0x1

    .line 1415
    .line 1416
    iput v4, v2, Lmcx;->a:I

    .line 1417
    .line 1418
    iput-object v10, v2, Lmcx;->d:Ljava/lang/String;

    .line 1419
    .line 1420
    sget-object v2, Lmex;->g:Lmex;

    .line 1421
    .line 1422
    iget v2, v2, Lmex;->n:I

    .line 1423
    .line 1424
    add-int/lit8 v2, v2, -0x1

    .line 1425
    .line 1426
    invoke-virtual {v1}, Lrrz;->bU()Z

    .line 1427
    .line 1428
    .line 1429
    move-result v1

    .line 1430
    if-nez v1, :cond_24

    .line 1431
    .line 1432
    invoke-virtual {v3}, Lrru;->t()V

    .line 1433
    .line 1434
    .line 1435
    :cond_24
    iget-object v1, v3, Lrru;->b:Lrrz;

    .line 1436
    .line 1437
    check-cast v1, Lmcx;

    .line 1438
    .line 1439
    iget v4, v1, Lmcx;->a:I

    .line 1440
    .line 1441
    or-int/lit8 v4, v4, 0x2

    .line 1442
    .line 1443
    iput v4, v1, Lmcx;->a:I

    .line 1444
    .line 1445
    iput v2, v1, Lmcx;->e:I

    .line 1446
    .line 1447
    sget-object v1, Lmex;->f:Lmex;

    .line 1448
    .line 1449
    iget v1, v1, Lmex;->n:I

    .line 1450
    .line 1451
    add-int/lit8 v1, v1, -0x1

    .line 1452
    .line 1453
    invoke-virtual {v3}, Lrru;->n()Lrrz;

    .line 1454
    .line 1455
    .line 1456
    move-result-object v2

    .line 1457
    check-cast v2, Lmcx;

    .line 1458
    .line 1459
    invoke-virtual {v2}, Lrqj;->bB()[B

    .line 1460
    .line 1461
    .line 1462
    move-result-object v2

    .line 1463
    int-to-long v4, v1

    .line 1464
    invoke-static {v4, v5, v2}, Lcom/google/android/libraries/inputmethod/userfeaturecache/metrics/InputActionsUserFeatureProcessor;->nativeRegisterProcessor(J[B)V

    .line 1465
    .line 1466
    .line 1467
    goto/16 :goto_f

    .line 1468
    .line 1469
    :pswitch_e
    move-object/from16 v22, v1

    .line 1470
    .line 1471
    move-object/from16 v19, v2

    .line 1472
    .line 1473
    move-object/from16 v20, v4

    .line 1474
    .line 1475
    move-object/from16 v21, v5

    .line 1476
    .line 1477
    iget-object v1, v3, Lrru;->b:Lrrz;

    .line 1478
    .line 1479
    invoke-virtual {v1}, Lrrz;->bU()Z

    .line 1480
    .line 1481
    .line 1482
    move-result v1

    .line 1483
    if-nez v1, :cond_25

    .line 1484
    .line 1485
    invoke-virtual {v3}, Lrru;->t()V

    .line 1486
    .line 1487
    .line 1488
    :cond_25
    iget-object v1, v3, Lrru;->b:Lrrz;

    .line 1489
    .line 1490
    move-object v2, v1

    .line 1491
    check-cast v2, Lmcx;

    .line 1492
    .line 1493
    iget v4, v2, Lmcx;->a:I

    .line 1494
    .line 1495
    or-int/lit8 v4, v4, 0x1

    .line 1496
    .line 1497
    iput v4, v2, Lmcx;->a:I

    .line 1498
    .line 1499
    iput-object v9, v2, Lmcx;->d:Ljava/lang/String;

    .line 1500
    .line 1501
    sget-object v2, Lmex;->e:Lmex;

    .line 1502
    .line 1503
    iget v2, v2, Lmex;->n:I

    .line 1504
    .line 1505
    add-int/lit8 v2, v2, -0x1

    .line 1506
    .line 1507
    invoke-virtual {v1}, Lrrz;->bU()Z

    .line 1508
    .line 1509
    .line 1510
    move-result v1

    .line 1511
    if-nez v1, :cond_26

    .line 1512
    .line 1513
    invoke-virtual {v3}, Lrru;->t()V

    .line 1514
    .line 1515
    .line 1516
    :cond_26
    iget-object v1, v3, Lrru;->b:Lrrz;

    .line 1517
    .line 1518
    check-cast v1, Lmcx;

    .line 1519
    .line 1520
    iget v4, v1, Lmcx;->a:I

    .line 1521
    .line 1522
    or-int/lit8 v4, v4, 0x2

    .line 1523
    .line 1524
    iput v4, v1, Lmcx;->a:I

    .line 1525
    .line 1526
    iput v2, v1, Lmcx;->e:I

    .line 1527
    .line 1528
    sget-object v1, Lmex;->e:Lmex;

    .line 1529
    .line 1530
    iget v1, v1, Lmex;->n:I

    .line 1531
    .line 1532
    add-int/lit8 v1, v1, -0x1

    .line 1533
    .line 1534
    invoke-virtual {v3}, Lrru;->n()Lrrz;

    .line 1535
    .line 1536
    .line 1537
    move-result-object v2

    .line 1538
    check-cast v2, Lmcx;

    .line 1539
    .line 1540
    invoke-virtual {v2}, Lrqj;->bB()[B

    .line 1541
    .line 1542
    .line 1543
    move-result-object v2

    .line 1544
    int-to-long v4, v1

    .line 1545
    invoke-static {v4, v5, v2}, Lcom/google/android/libraries/inputmethod/userfeaturecache/metrics/InputActionsUserFeatureProcessor;->nativeRegisterProcessor(J[B)V

    .line 1546
    .line 1547
    .line 1548
    goto/16 :goto_f

    .line 1549
    .line 1550
    :pswitch_f
    move-object/from16 v22, v1

    .line 1551
    .line 1552
    move-object/from16 v19, v2

    .line 1553
    .line 1554
    move-object/from16 v20, v4

    .line 1555
    .line 1556
    move-object/from16 v21, v5

    .line 1557
    .line 1558
    iget-object v1, v3, Lrru;->b:Lrrz;

    .line 1559
    .line 1560
    invoke-virtual {v1}, Lrrz;->bU()Z

    .line 1561
    .line 1562
    .line 1563
    move-result v1

    .line 1564
    if-nez v1, :cond_27

    .line 1565
    .line 1566
    invoke-virtual {v3}, Lrru;->t()V

    .line 1567
    .line 1568
    .line 1569
    :cond_27
    iget-object v1, v3, Lrru;->b:Lrrz;

    .line 1570
    .line 1571
    move-object v2, v1

    .line 1572
    check-cast v2, Lmcx;

    .line 1573
    .line 1574
    iget v4, v2, Lmcx;->a:I

    .line 1575
    .line 1576
    or-int/lit8 v4, v4, 0x1

    .line 1577
    .line 1578
    iput v4, v2, Lmcx;->a:I

    .line 1579
    .line 1580
    iput-object v15, v2, Lmcx;->d:Ljava/lang/String;

    .line 1581
    .line 1582
    sget-object v2, Lmex;->d:Lmex;

    .line 1583
    .line 1584
    iget v2, v2, Lmex;->n:I

    .line 1585
    .line 1586
    add-int/lit8 v2, v2, -0x1

    .line 1587
    .line 1588
    invoke-virtual {v1}, Lrrz;->bU()Z

    .line 1589
    .line 1590
    .line 1591
    move-result v1

    .line 1592
    if-nez v1, :cond_28

    .line 1593
    .line 1594
    invoke-virtual {v3}, Lrru;->t()V

    .line 1595
    .line 1596
    .line 1597
    :cond_28
    iget-object v1, v3, Lrru;->b:Lrrz;

    .line 1598
    .line 1599
    check-cast v1, Lmcx;

    .line 1600
    .line 1601
    iget v4, v1, Lmcx;->a:I

    .line 1602
    .line 1603
    or-int/lit8 v4, v4, 0x2

    .line 1604
    .line 1605
    iput v4, v1, Lmcx;->a:I

    .line 1606
    .line 1607
    iput v2, v1, Lmcx;->e:I

    .line 1608
    .line 1609
    move-object/from16 v2, v19

    .line 1610
    .line 1611
    iget-object v1, v2, Lmcy;->b:Lmda;

    .line 1612
    .line 1613
    if-nez v1, :cond_29

    .line 1614
    .line 1615
    sget-object v1, Lmda;->a:Lmda;

    .line 1616
    .line 1617
    :cond_29
    iget-object v4, v3, Lrru;->b:Lrrz;

    .line 1618
    .line 1619
    invoke-virtual {v4}, Lrrz;->bU()Z

    .line 1620
    .line 1621
    .line 1622
    move-result v4

    .line 1623
    if-nez v4, :cond_2a

    .line 1624
    .line 1625
    invoke-virtual {v3}, Lrru;->t()V

    .line 1626
    .line 1627
    .line 1628
    :cond_2a
    iget-object v4, v3, Lrru;->b:Lrrz;

    .line 1629
    .line 1630
    check-cast v4, Lmcx;

    .line 1631
    .line 1632
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1633
    .line 1634
    .line 1635
    iput-object v1, v4, Lmcx;->c:Ljava/lang/Object;

    .line 1636
    .line 1637
    const/4 v1, 0x5

    .line 1638
    iput v1, v4, Lmcx;->b:I

    .line 1639
    .line 1640
    sget-object v4, Lmex;->d:Lmex;

    .line 1641
    .line 1642
    iget v4, v4, Lmex;->n:I

    .line 1643
    .line 1644
    add-int/lit8 v4, v4, -0x1

    .line 1645
    .line 1646
    invoke-virtual {v3}, Lrru;->n()Lrrz;

    .line 1647
    .line 1648
    .line 1649
    move-result-object v5

    .line 1650
    check-cast v5, Lmcx;

    .line 1651
    .line 1652
    invoke-virtual {v5}, Lrqj;->bB()[B

    .line 1653
    .line 1654
    .line 1655
    move-result-object v5

    .line 1656
    move-object/from16 v19, v2

    .line 1657
    .line 1658
    int-to-long v1, v4

    .line 1659
    invoke-static {v1, v2, v5}, Lcom/google/android/libraries/inputmethod/userfeaturecache/metrics/InputActionsUserFeatureProcessor;->nativeRegisterProcessor(J[B)V

    .line 1660
    .line 1661
    .line 1662
    goto/16 :goto_f

    .line 1663
    .line 1664
    :pswitch_10
    move-object/from16 v22, v1

    .line 1665
    .line 1666
    move-object/from16 v19, v2

    .line 1667
    .line 1668
    move-object/from16 v20, v4

    .line 1669
    .line 1670
    move-object/from16 v21, v5

    .line 1671
    .line 1672
    iget-object v1, v3, Lrru;->b:Lrrz;

    .line 1673
    .line 1674
    invoke-virtual {v1}, Lrrz;->bU()Z

    .line 1675
    .line 1676
    .line 1677
    move-result v1

    .line 1678
    if-nez v1, :cond_2b

    .line 1679
    .line 1680
    invoke-virtual {v3}, Lrru;->t()V

    .line 1681
    .line 1682
    .line 1683
    :cond_2b
    iget-object v1, v3, Lrru;->b:Lrrz;

    .line 1684
    .line 1685
    move-object v2, v1

    .line 1686
    check-cast v2, Lmcx;

    .line 1687
    .line 1688
    iget v4, v2, Lmcx;->a:I

    .line 1689
    .line 1690
    or-int/lit8 v4, v4, 0x1

    .line 1691
    .line 1692
    iput v4, v2, Lmcx;->a:I

    .line 1693
    .line 1694
    iput-object v0, v2, Lmcx;->d:Ljava/lang/String;

    .line 1695
    .line 1696
    sget-object v2, Lmex;->b:Lmex;

    .line 1697
    .line 1698
    iget v2, v2, Lmex;->n:I

    .line 1699
    .line 1700
    add-int/lit8 v2, v2, -0x1

    .line 1701
    .line 1702
    invoke-virtual {v1}, Lrrz;->bU()Z

    .line 1703
    .line 1704
    .line 1705
    move-result v1

    .line 1706
    if-nez v1, :cond_2c

    .line 1707
    .line 1708
    invoke-virtual {v3}, Lrru;->t()V

    .line 1709
    .line 1710
    .line 1711
    :cond_2c
    iget-object v1, v3, Lrru;->b:Lrrz;

    .line 1712
    .line 1713
    check-cast v1, Lmcx;

    .line 1714
    .line 1715
    iget v4, v1, Lmcx;->a:I

    .line 1716
    .line 1717
    or-int/lit8 v4, v4, 0x2

    .line 1718
    .line 1719
    iput v4, v1, Lmcx;->a:I

    .line 1720
    .line 1721
    iput v2, v1, Lmcx;->e:I

    .line 1722
    .line 1723
    move-object/from16 v2, v19

    .line 1724
    .line 1725
    iget-object v1, v2, Lmcy;->c:Lmdd;

    .line 1726
    .line 1727
    if-nez v1, :cond_2d

    .line 1728
    .line 1729
    sget-object v1, Lmdd;->d:Lmdd;

    .line 1730
    .line 1731
    :cond_2d
    iget-object v4, v3, Lrru;->b:Lrrz;

    .line 1732
    .line 1733
    invoke-virtual {v4}, Lrrz;->bU()Z

    .line 1734
    .line 1735
    .line 1736
    move-result v4

    .line 1737
    if-nez v4, :cond_2e

    .line 1738
    .line 1739
    invoke-virtual {v3}, Lrru;->t()V

    .line 1740
    .line 1741
    .line 1742
    :cond_2e
    iget-object v4, v3, Lrru;->b:Lrrz;

    .line 1743
    .line 1744
    check-cast v4, Lmcx;

    .line 1745
    .line 1746
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1747
    .line 1748
    .line 1749
    iput-object v1, v4, Lmcx;->c:Ljava/lang/Object;

    .line 1750
    .line 1751
    const/4 v1, 0x6

    .line 1752
    iput v1, v4, Lmcx;->b:I

    .line 1753
    .line 1754
    sget-object v4, Lmex;->b:Lmex;

    .line 1755
    .line 1756
    iget v4, v4, Lmex;->n:I

    .line 1757
    .line 1758
    add-int/lit8 v4, v4, -0x1

    .line 1759
    .line 1760
    invoke-virtual {v3}, Lrru;->n()Lrrz;

    .line 1761
    .line 1762
    .line 1763
    move-result-object v5

    .line 1764
    check-cast v5, Lmcx;

    .line 1765
    .line 1766
    invoke-virtual {v5}, Lrqj;->bB()[B

    .line 1767
    .line 1768
    .line 1769
    move-result-object v5

    .line 1770
    move-object/from16 v19, v2

    .line 1771
    .line 1772
    int-to-long v1, v4

    .line 1773
    invoke-static {v1, v2, v5}, Lcom/google/android/libraries/inputmethod/userfeaturecache/metrics/InputActionsUserFeatureProcessor;->nativeRegisterProcessor(J[B)V

    .line 1774
    .line 1775
    .line 1776
    goto :goto_f

    .line 1777
    :pswitch_11
    move-object/from16 v22, v1

    .line 1778
    .line 1779
    move-object/from16 v19, v2

    .line 1780
    .line 1781
    move-object/from16 v20, v4

    .line 1782
    .line 1783
    move-object/from16 v21, v5

    .line 1784
    .line 1785
    iget-object v1, v3, Lrru;->b:Lrrz;

    .line 1786
    .line 1787
    invoke-virtual {v1}, Lrrz;->bU()Z

    .line 1788
    .line 1789
    .line 1790
    move-result v1

    .line 1791
    if-nez v1, :cond_2f

    .line 1792
    .line 1793
    invoke-virtual {v3}, Lrru;->t()V

    .line 1794
    .line 1795
    .line 1796
    :cond_2f
    iget-object v1, v3, Lrru;->b:Lrrz;

    .line 1797
    .line 1798
    move-object v2, v1

    .line 1799
    check-cast v2, Lmcx;

    .line 1800
    .line 1801
    iget v4, v2, Lmcx;->a:I

    .line 1802
    .line 1803
    or-int/lit8 v4, v4, 0x1

    .line 1804
    .line 1805
    iput v4, v2, Lmcx;->a:I

    .line 1806
    .line 1807
    iput-object v14, v2, Lmcx;->d:Ljava/lang/String;

    .line 1808
    .line 1809
    sget-object v2, Lmex;->c:Lmex;

    .line 1810
    .line 1811
    iget v2, v2, Lmex;->n:I

    .line 1812
    .line 1813
    add-int/lit8 v2, v2, -0x1

    .line 1814
    .line 1815
    invoke-virtual {v1}, Lrrz;->bU()Z

    .line 1816
    .line 1817
    .line 1818
    move-result v1

    .line 1819
    if-nez v1, :cond_30

    .line 1820
    .line 1821
    invoke-virtual {v3}, Lrru;->t()V

    .line 1822
    .line 1823
    .line 1824
    :cond_30
    iget-object v1, v3, Lrru;->b:Lrrz;

    .line 1825
    .line 1826
    check-cast v1, Lmcx;

    .line 1827
    .line 1828
    iget v4, v1, Lmcx;->a:I

    .line 1829
    .line 1830
    or-int/lit8 v4, v4, 0x2

    .line 1831
    .line 1832
    iput v4, v1, Lmcx;->a:I

    .line 1833
    .line 1834
    iput v2, v1, Lmcx;->e:I

    .line 1835
    .line 1836
    sget-object v1, Lmex;->c:Lmex;

    .line 1837
    .line 1838
    iget v1, v1, Lmex;->n:I

    .line 1839
    .line 1840
    add-int/lit8 v1, v1, -0x1

    .line 1841
    .line 1842
    invoke-virtual {v3}, Lrru;->n()Lrrz;

    .line 1843
    .line 1844
    .line 1845
    move-result-object v2

    .line 1846
    check-cast v2, Lmcx;

    .line 1847
    .line 1848
    invoke-virtual {v2}, Lrqj;->bB()[B

    .line 1849
    .line 1850
    .line 1851
    move-result-object v2

    .line 1852
    int-to-long v4, v1

    .line 1853
    invoke-static {v4, v5, v2}, Lcom/google/android/libraries/inputmethod/userfeaturecache/metrics/InputActionsUserFeatureProcessor;->nativeRegisterProcessor(J[B)V

    .line 1854
    .line 1855
    .line 1856
    :goto_f
    move-object/from16 v23, v12

    .line 1857
    .line 1858
    move-object/from16 v27, v14

    .line 1859
    .line 1860
    move-object/from16 v25, v15

    .line 1861
    .line 1862
    move-object/from16 v2, v19

    .line 1863
    .line 1864
    :goto_10
    move-object/from16 v4, v20

    .line 1865
    .line 1866
    move-object/from16 v5, v21

    .line 1867
    .line 1868
    move-object/from16 v1, v22

    .line 1869
    .line 1870
    const/4 v12, 0x0

    .line 1871
    move-object/from16 v21, v0

    .line 1872
    .line 1873
    move-object/from16 v22, v13

    .line 1874
    .line 1875
    goto/16 :goto_d

    .line 1876
    .line 1877
    :cond_31
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 1878
    .line 1879
    const-string v1, "Default instance must be immutable."

    .line 1880
    .line 1881
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1882
    .line 1883
    .line 1884
    throw v0

    .line 1885
    :catch_0
    :cond_32
    return-void

    .line 1886
    nop

    .line 1887
    :sswitch_data_0
    .sparse-switch
        -0x7a07f349 -> :sswitch_8
        -0x61406f87 -> :sswitch_7
        -0x4a0c5801 -> :sswitch_6
        -0x167c84c9 -> :sswitch_5
        0x16495c00 -> :sswitch_4
        0x318734cf -> :sswitch_3
        0x4390d2a0 -> :sswitch_2
        0x5ac90ea5 -> :sswitch_1
        0x73f953ae -> :sswitch_0
    .end sparse-switch

    .line 1888
    .line 1889
    .line 1890
    .line 1891
    .line 1892
    .line 1893
    .line 1894
    .line 1895
    .line 1896
    .line 1897
    .line 1898
    .line 1899
    .line 1900
    .line 1901
    .line 1902
    .line 1903
    .line 1904
    .line 1905
    .line 1906
    .line 1907
    .line 1908
    .line 1909
    .line 1910
    .line 1911
    .line 1912
    .line 1913
    .line 1914
    .line 1915
    .line 1916
    .line 1917
    .line 1918
    .line 1919
    .line 1920
    .line 1921
    .line 1922
    .line 1923
    .line 1924
    .line 1925
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

    .line 1926
    .line 1927
    .line 1928
    .line 1929
    .line 1930
    .line 1931
    .line 1932
    .line 1933
    .line 1934
    .line 1935
    .line 1936
    .line 1937
    .line 1938
    .line 1939
    .line 1940
    .line 1941
    .line 1942
    .line 1943
    .line 1944
    .line 1945
    .line 1946
    .line 1947
    :sswitch_data_1
    .sparse-switch
        -0x7a07f349 -> :sswitch_11
        -0x61406f87 -> :sswitch_10
        -0x4a0c5801 -> :sswitch_f
        -0x167c84c9 -> :sswitch_e
        0x16495c00 -> :sswitch_d
        0x318734cf -> :sswitch_c
        0x4390d2a0 -> :sswitch_b
        0x5ac90ea5 -> :sswitch_a
        0x73f953ae -> :sswitch_9
    .end sparse-switch

    .line 1948
    .line 1949
    .line 1950
    .line 1951
    .line 1952
    .line 1953
    .line 1954
    .line 1955
    .line 1956
    .line 1957
    .line 1958
    .line 1959
    .line 1960
    .line 1961
    .line 1962
    .line 1963
    .line 1964
    .line 1965
    .line 1966
    .line 1967
    .line 1968
    .line 1969
    .line 1970
    .line 1971
    .line 1972
    .line 1973
    .line 1974
    .line 1975
    .line 1976
    .line 1977
    .line 1978
    .line 1979
    .line 1980
    .line 1981
    .line 1982
    .line 1983
    .line 1984
    .line 1985
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
    .end packed-switch
.end method

.method public final b()V
    .locals 0

    .line 1
    invoke-static {}, Lcom/google/android/libraries/inputmethod/userfeaturecache/metrics/InputActionsUserFeatureProcessor;->nativeUnregisterProcessors()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final varargs g(Lkvs;Lkvy;JJ[Ljava/lang/Object;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/inputmethod/userfeaturecache/metrics/InputActionsUserFeatureProcessor;->h:Lkvg;

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
    sget-object v0, Lmfm;->a:[Lkvs;

    .line 2
    .line 3
    return-object v0
.end method
