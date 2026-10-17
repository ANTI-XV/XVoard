.class public Lcom/google/android/apps/inputmethod/libs/trainingcache/replaycache/precomputedfeature/speech/examplestoreservice/SpeechPrecomputedFeatureExampleStoreService;
.super Lhqt;
.source "PG"


# annotations
.annotation runtime Ljrn;
.end annotation


# static fields
.field public static final a:Lpdn;


# instance fields
.field private b:Ljava/util/concurrent/Executor;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com/google/android/apps/inputmethod/libs/trainingcache/replaycache/precomputedfeature/speech/examplestoreservice/SpeechPrecomputedFeatureExampleStoreService"

    .line 2
    .line 3
    invoke-static {v0}, Lpdn;->i(Ljava/lang/String;)Lpdn;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/google/android/apps/inputmethod/libs/trainingcache/replaycache/precomputedfeature/speech/examplestoreservice/SpeechPrecomputedFeatureExampleStoreService;->a:Lpdn;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lhqt;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static b(Ljava/lang/String;)Lsad;
    .locals 8

    .line 1
    const-string v0, "maybeBuildResumptionPoint"

    .line 2
    .line 3
    const-string v1, "com/google/android/apps/inputmethod/libs/trainingcache/replaycache/precomputedfeature/speech/examplestoreservice/SpeechPrecomputedFeatureExampleStoreService"

    .line 4
    .line 5
    const-string v2, "SpeechPrecomputedFeatureExampleStoreService.java"

    .line 6
    .line 7
    sget-object v3, Lsad;->c:Lsad;

    .line 8
    .line 9
    invoke-virtual {v3}, Lrrz;->bF()Lrru;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    const/16 v4, 0x2e

    .line 14
    .line 15
    invoke-static {v4}, Loqu;->c(C)Loqu;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    invoke-virtual {v4, p0}, Loqu;->j(Ljava/lang/CharSequence;)Ljava/lang/Iterable;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-static {p0}, Lnok;->ae(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Ljava/lang/String;

    .line 28
    .line 29
    const/16 v4, 0x2d

    .line 30
    .line 31
    invoke-static {v4}, Loqu;->c(C)Loqu;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    invoke-virtual {v4, p0}, Loqu;->l(Ljava/lang/CharSequence;)Ljava/util/List;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    const/4 v4, 0x0

    .line 40
    const/4 v5, 0x0

    .line 41
    :try_start_0
    invoke-interface {p0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    check-cast v4, Ljava/lang/String;

    .line 46
    .line 47
    const/4 v6, 0x1

    .line 48
    invoke-interface {p0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    check-cast p0, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_2

    .line 53
    .line 54
    :try_start_1
    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 55
    .line 56
    .line 57
    move-result-wide v6
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    .line 58
    :try_start_2
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 59
    .line 60
    .line 61
    move-result p0
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_0

    .line 62
    iget-object v0, v3, Lrru;->b:Lrrz;

    .line 63
    .line 64
    invoke-virtual {v0}, Lrrz;->bU()Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-nez v0, :cond_0

    .line 69
    .line 70
    invoke-virtual {v3}, Lrru;->t()V

    .line 71
    .line 72
    .line 73
    :cond_0
    iget-object v0, v3, Lrru;->b:Lrrz;

    .line 74
    .line 75
    move-object v1, v0

    .line 76
    check-cast v1, Lsad;

    .line 77
    .line 78
    iput-wide v6, v1, Lsad;->a:J

    .line 79
    .line 80
    invoke-virtual {v0}, Lrrz;->bU()Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-nez v0, :cond_1

    .line 85
    .line 86
    invoke-virtual {v3}, Lrru;->t()V

    .line 87
    .line 88
    .line 89
    :cond_1
    iget-object v0, v3, Lrru;->b:Lrrz;

    .line 90
    .line 91
    check-cast v0, Lsad;

    .line 92
    .line 93
    iput p0, v0, Lsad;->b:I

    .line 94
    .line 95
    invoke-virtual {v3}, Lrru;->n()Lrrz;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    check-cast p0, Lsad;

    .line 100
    .line 101
    return-object p0

    .line 102
    :catch_0
    sget-object p0, Lcom/google/android/apps/inputmethod/libs/trainingcache/replaycache/precomputedfeature/speech/examplestoreservice/SpeechPrecomputedFeatureExampleStoreService;->a:Lpdn;

    .line 103
    .line 104
    invoke-virtual {p0}, Lpdd;->d()Lpeb;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    check-cast p0, Lpdk;

    .line 109
    .line 110
    const/16 v3, 0x16b

    .line 111
    .line 112
    invoke-interface {p0, v1, v0, v3, v2}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    check-cast p0, Lpdk;

    .line 117
    .line 118
    const-string v0, "maybeBuildResumptionPoint() : COULD not parse sequence id retrieved from feature file path."

    .line 119
    .line 120
    invoke-interface {p0, v0}, Lpdk;->t(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    return-object v5

    .line 124
    :catch_1
    sget-object p0, Lcom/google/android/apps/inputmethod/libs/trainingcache/replaycache/precomputedfeature/speech/examplestoreservice/SpeechPrecomputedFeatureExampleStoreService;->a:Lpdn;

    .line 125
    .line 126
    invoke-virtual {p0}, Lpdd;->d()Lpeb;

    .line 127
    .line 128
    .line 129
    move-result-object p0

    .line 130
    check-cast p0, Lpdk;

    .line 131
    .line 132
    const/16 v3, 0x162

    .line 133
    .line 134
    invoke-interface {p0, v1, v0, v3, v2}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 135
    .line 136
    .line 137
    move-result-object p0

    .line 138
    check-cast p0, Lpdk;

    .line 139
    .line 140
    const-string v0, "maybeBuildResumptionPoint() : COULD not parse session id retrieved from feature file path."

    .line 141
    .line 142
    invoke-interface {p0, v0}, Lpdk;->t(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    return-object v5

    .line 146
    :catch_2
    sget-object p0, Lcom/google/android/apps/inputmethod/libs/trainingcache/replaycache/precomputedfeature/speech/examplestoreservice/SpeechPrecomputedFeatureExampleStoreService;->a:Lpdn;

    .line 147
    .line 148
    invoke-virtual {p0}, Lpdd;->d()Lpeb;

    .line 149
    .line 150
    .line 151
    move-result-object p0

    .line 152
    check-cast p0, Lpdk;

    .line 153
    .line 154
    const/16 v3, 0x157

    .line 155
    .line 156
    invoke-interface {p0, v1, v0, v3, v2}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 157
    .line 158
    .line 159
    move-result-object p0

    .line 160
    check-cast p0, Lpdk;

    .line 161
    .line 162
    const-string v0, "maybeBuildResumptionPoint() : COULD not retrieve session id and sequence number from feature file path."

    .line 163
    .line 164
    invoke-interface {p0, v0}, Lpdk;->t(Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    return-object v5
.end method


# virtual methods
.method public final a(Ljava/lang/String;[B[BLhqs;Lqtd;)V
    .locals 28

    .line 1
    move-object/from16 v7, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move-object/from16 v1, p2

    .line 6
    .line 7
    move-object/from16 v2, p3

    .line 8
    .line 9
    move-object/from16 v8, p4

    .line 10
    .line 11
    iget-object v3, v7, Lcom/google/android/apps/inputmethod/libs/trainingcache/replaycache/precomputedfeature/speech/examplestoreservice/SpeechPrecomputedFeatureExampleStoreService;->b:Ljava/util/concurrent/Executor;

    .line 12
    .line 13
    const-string v4, "startQuery"

    .line 14
    .line 15
    const-string v5, "com/google/android/apps/inputmethod/libs/trainingcache/replaycache/precomputedfeature/speech/examplestoreservice/SpeechPrecomputedFeatureExampleStoreService"

    .line 16
    .line 17
    const-string v6, "SpeechPrecomputedFeatureExampleStoreService.java"

    .line 18
    .line 19
    const/16 v9, 0xa

    .line 20
    .line 21
    const/4 v10, 0x0

    .line 22
    if-nez v3, :cond_0

    .line 23
    .line 24
    sget-object v0, Lcom/google/android/apps/inputmethod/libs/trainingcache/replaycache/precomputedfeature/speech/examplestoreservice/SpeechPrecomputedFeatureExampleStoreService;->a:Lpdn;

    .line 25
    .line 26
    invoke-virtual {v0}, Lpdd;->c()Lpeb;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Lpdk;

    .line 31
    .line 32
    const/16 v1, 0x47

    .line 33
    .line 34
    invoke-interface {v0, v5, v4, v1, v6}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Lpdk;

    .line 39
    .line 40
    const-string v1, "startQuery() : No background executor."

    .line 41
    .line 42
    invoke-interface {v0, v1}, Lpdk;->t(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-interface {v8, v9, v10}, Lhqs;->a(ILjava/lang/String;)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_0
    const-string v3, "/speech_precomputed_feature_data"

    .line 50
    .line 51
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    if-nez v3, :cond_1

    .line 56
    .line 57
    sget-object v1, Lcom/google/android/apps/inputmethod/libs/trainingcache/replaycache/precomputedfeature/speech/examplestoreservice/SpeechPrecomputedFeatureExampleStoreService;->a:Lpdn;

    .line 58
    .line 59
    invoke-virtual {v1}, Lpdd;->d()Lpeb;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    check-cast v1, Lpdk;

    .line 64
    .line 65
    const/16 v2, 0x4d

    .line 66
    .line 67
    invoke-interface {v1, v5, v4, v2, v6}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    check-cast v1, Lpdk;

    .line 72
    .line 73
    const-string v2, "startQuery() : Unrecognized collection %s"

    .line 74
    .line 75
    invoke-interface {v1, v2, v0}, Lpdk;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    invoke-interface {v8, v9, v10}, Lhqs;->a(ILjava/lang/String;)V

    .line 79
    .line 80
    .line 81
    return-void

    .line 82
    :cond_1
    if-nez v1, :cond_2

    .line 83
    .line 84
    sget-object v0, Lcom/google/android/apps/inputmethod/libs/trainingcache/replaycache/precomputedfeature/speech/examplestoreservice/SpeechPrecomputedFeatureExampleStoreService;->a:Lpdn;

    .line 85
    .line 86
    invoke-virtual {v0}, Lpdd;->d()Lpeb;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    check-cast v0, Lpdk;

    .line 91
    .line 92
    const/16 v1, 0x53

    .line 93
    .line 94
    invoke-interface {v0, v5, v4, v1, v6}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    check-cast v0, Lpdk;

    .line 99
    .line 100
    const-string v1, "startQuery() : Null criteria."

    .line 101
    .line 102
    invoke-interface {v0, v1}, Lpdk;->t(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    invoke-interface {v8, v9, v10}, Lhqs;->a(ILjava/lang/String;)V

    .line 106
    .line 107
    .line 108
    return-void

    .line 109
    :cond_2
    :try_start_0
    invoke-static {}, Lrro;->a()Lrro;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    sget-object v3, Lrqn;->c:Lrqn;

    .line 114
    .line 115
    array-length v11, v1

    .line 116
    const/4 v12, 0x0

    .line 117
    invoke-static {v3, v1, v12, v11, v0}, Lrrz;->bI(Lrrz;[BIILrro;)Lrrz;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-static {v0}, Lrrz;->bW(Lrrz;)V

    .line 122
    .line 123
    .line 124
    check-cast v0, Lrqn;
    :try_end_0
    .catch Lrss; {:try_start_0 .. :try_end_0} :catch_12

    .line 125
    .line 126
    :try_start_1
    iget-object v0, v0, Lrqn;->b:Lrra;

    .line 127
    .line 128
    invoke-static {}, Lrro;->a()Lrro;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    sget-object v3, Lsac;->d:Lsac;

    .line 133
    .line 134
    invoke-virtual {v0}, Lrra;->k()Lrrf;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    invoke-virtual {v3}, Lrrz;->bH()Lrrz;

    .line 139
    .line 140
    .line 141
    move-result-object v3
    :try_end_1
    .catch Lrss; {:try_start_1 .. :try_end_1} :catch_11

    .line 142
    :try_start_2
    sget-object v11, Lrtu;->a:Lrtu;

    .line 143
    .line 144
    invoke-virtual {v11, v3}, Lrtu;->b(Ljava/lang/Object;)Lrub;

    .line 145
    .line 146
    .line 147
    move-result-object v11

    .line 148
    invoke-static {v0}, Luar;->X(Lrrf;)Luar;

    .line 149
    .line 150
    .line 151
    move-result-object v13

    .line 152
    invoke-interface {v11, v3, v13, v1}, Lrub;->m(Ljava/lang/Object;Luar;Lrro;)V

    .line 153
    .line 154
    .line 155
    invoke-interface {v11, v3}, Lrub;->g(Ljava/lang/Object;)V
    :try_end_2
    .catch Lrss; {:try_start_2 .. :try_end_2} :catch_10
    .catch Lruj; {:try_start_2 .. :try_end_2} :catch_f
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_e
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_d

    .line 156
    .line 157
    .line 158
    :try_start_3
    invoke-virtual {v0, v12}, Lrrf;->z(I)V
    :try_end_3
    .catch Lrss; {:try_start_3 .. :try_end_3} :catch_c

    .line 159
    .line 160
    .line 161
    :try_start_4
    invoke-static {v3}, Lrrz;->bW(Lrrz;)V

    .line 162
    .line 163
    .line 164
    check-cast v3, Lsac;
    :try_end_4
    .catch Lrss; {:try_start_4 .. :try_end_4} :catch_11

    .line 165
    .line 166
    iget-object v11, v3, Lsac;->b:Ljava/lang/String;

    .line 167
    .line 168
    invoke-virtual {v11}, Ljava/lang/String;->isEmpty()Z

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    if-nez v0, :cond_f

    .line 173
    .line 174
    iget-object v13, v3, Lsac;->a:Ljava/lang/String;

    .line 175
    .line 176
    invoke-virtual {v13}, Ljava/lang/String;->isEmpty()Z

    .line 177
    .line 178
    .line 179
    move-result v0

    .line 180
    if-eqz v0, :cond_3

    .line 181
    .line 182
    sget-object v0, Lcom/google/android/apps/inputmethod/libs/trainingcache/replaycache/precomputedfeature/speech/examplestoreservice/SpeechPrecomputedFeatureExampleStoreService;->a:Lpdn;

    .line 183
    .line 184
    invoke-virtual {v0}, Lpdd;->d()Lpeb;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    check-cast v0, Lpdk;

    .line 189
    .line 190
    const/16 v1, 0x79

    .line 191
    .line 192
    invoke-interface {v0, v5, v4, v1, v6}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    check-cast v0, Lpdk;

    .line 197
    .line 198
    const-string v1, "startQuery() : Empty precomputed feature data file path."

    .line 199
    .line 200
    invoke-interface {v0, v1}, Lpdk;->t(Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    invoke-interface {v8, v9, v10}, Lhqs;->a(ILjava/lang/String;)V

    .line 204
    .line 205
    .line 206
    return-void

    .line 207
    :cond_3
    array-length v0, v2

    .line 208
    if-lez v0, :cond_d

    .line 209
    .line 210
    sget-object v1, Lsad;->c:Lsad;

    .line 211
    .line 212
    invoke-virtual {v1}, Lrrz;->bF()Lrru;

    .line 213
    .line 214
    .line 215
    move-result-object v1

    .line 216
    :try_start_5
    invoke-static {}, Lrro;->a()Lrro;

    .line 217
    .line 218
    .line 219
    move-result-object v4

    .line 220
    sget-object v5, Lrqn;->c:Lrqn;

    .line 221
    .line 222
    invoke-static {v5, v2, v12, v0, v4}, Lrrz;->bI(Lrrz;[BIILrro;)Lrrz;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    invoke-static {v0}, Lrrz;->bW(Lrrz;)V

    .line 227
    .line 228
    .line 229
    check-cast v0, Lrqn;
    :try_end_5
    .catch Lrss; {:try_start_5 .. :try_end_5} :catch_b

    .line 230
    .line 231
    :try_start_6
    iget-object v0, v0, Lrqn;->b:Lrra;

    .line 232
    .line 233
    invoke-static {}, Lrro;->a()Lrro;

    .line 234
    .line 235
    .line 236
    move-result-object v2

    .line 237
    sget-object v4, Lsae;->b:Lsae;

    .line 238
    .line 239
    invoke-virtual {v0}, Lrra;->k()Lrrf;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    invoke-virtual {v4}, Lrrz;->bH()Lrrz;

    .line 244
    .line 245
    .line 246
    move-result-object v4
    :try_end_6
    .catch Lrss; {:try_start_6 .. :try_end_6} :catch_a

    .line 247
    :try_start_7
    sget-object v5, Lrtu;->a:Lrtu;

    .line 248
    .line 249
    invoke-virtual {v5, v4}, Lrtu;->b(Ljava/lang/Object;)Lrub;

    .line 250
    .line 251
    .line 252
    move-result-object v5

    .line 253
    invoke-static {v0}, Luar;->X(Lrrf;)Luar;

    .line 254
    .line 255
    .line 256
    move-result-object v6

    .line 257
    invoke-interface {v5, v4, v6, v2}, Lrub;->m(Ljava/lang/Object;Luar;Lrro;)V

    .line 258
    .line 259
    .line 260
    invoke-interface {v5, v4}, Lrub;->g(Ljava/lang/Object;)V
    :try_end_7
    .catch Lrss; {:try_start_7 .. :try_end_7} :catch_9
    .catch Lruj; {:try_start_7 .. :try_end_7} :catch_8
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_7
    .catch Ljava/lang/RuntimeException; {:try_start_7 .. :try_end_7} :catch_6

    .line 261
    .line 262
    .line 263
    :try_start_8
    invoke-virtual {v0, v12}, Lrrf;->z(I)V
    :try_end_8
    .catch Lrss; {:try_start_8 .. :try_end_8} :catch_5

    .line 264
    .line 265
    .line 266
    :try_start_9
    invoke-static {v4}, Lrrz;->bW(Lrrz;)V

    .line 267
    .line 268
    .line 269
    check-cast v4, Lsae;
    :try_end_9
    .catch Lrss; {:try_start_9 .. :try_end_9} :catch_a

    .line 270
    .line 271
    new-instance v0, Ljava/io/File;

    .line 272
    .line 273
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/apps/inputmethod/libs/trainingcache/replaycache/precomputedfeature/speech/examplestoreservice/SpeechPrecomputedFeatureExampleStoreService;->getFilesDir()Ljava/io/File;

    .line 274
    .line 275
    .line 276
    move-result-object v2

    .line 277
    iget-object v4, v4, Lsae;->a:Ljava/lang/String;

    .line 278
    .line 279
    invoke-direct {v0, v2, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 280
    .line 281
    .line 282
    sget-object v2, Lmfx;->b:Lmfx;

    .line 283
    .line 284
    invoke-virtual {v2, v0}, Lmfx;->h(Ljava/io/File;)Z

    .line 285
    .line 286
    .line 287
    move-result v2

    .line 288
    if-eqz v2, :cond_9

    .line 289
    .line 290
    :try_start_a
    new-instance v2, Ljava/io/FileInputStream;

    .line 291
    .line 292
    invoke-direct {v2, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_4

    .line 293
    .line 294
    .line 295
    :try_start_b
    invoke-static {}, Lrro;->a()Lrro;

    .line 296
    .line 297
    .line 298
    move-result-object v0

    .line 299
    sget-object v4, Lsad;->c:Lsad;

    .line 300
    .line 301
    invoke-static {v2}, Lrrf;->J(Ljava/io/InputStream;)Lrrf;

    .line 302
    .line 303
    .line 304
    move-result-object v5

    .line 305
    invoke-virtual {v4}, Lrrz;->bH()Lrrz;

    .line 306
    .line 307
    .line 308
    move-result-object v4
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    .line 309
    :try_start_c
    sget-object v6, Lrtu;->a:Lrtu;

    .line 310
    .line 311
    invoke-virtual {v6, v4}, Lrtu;->b(Ljava/lang/Object;)Lrub;

    .line 312
    .line 313
    .line 314
    move-result-object v6

    .line 315
    invoke-static {v5}, Luar;->X(Lrrf;)Luar;

    .line 316
    .line 317
    .line 318
    move-result-object v5

    .line 319
    invoke-interface {v6, v4, v5, v0}, Lrub;->m(Ljava/lang/Object;Luar;Lrro;)V

    .line 320
    .line 321
    .line 322
    invoke-interface {v6, v4}, Lrub;->g(Ljava/lang/Object;)V
    :try_end_c
    .catch Lrss; {:try_start_c .. :try_end_c} :catch_3
    .catch Lruj; {:try_start_c .. :try_end_c} :catch_2
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_c .. :try_end_c} :catch_0
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    .line 323
    .line 324
    .line 325
    :try_start_d
    invoke-static {v4}, Lrrz;->bW(Lrrz;)V

    .line 326
    .line 327
    .line 328
    check-cast v4, Lsad;

    .line 329
    .line 330
    iget-wide v5, v4, Lsad;->a:J

    .line 331
    .line 332
    iget-object v0, v1, Lrru;->b:Lrrz;

    .line 333
    .line 334
    invoke-virtual {v0}, Lrrz;->bU()Z

    .line 335
    .line 336
    .line 337
    move-result v0

    .line 338
    if-nez v0, :cond_4

    .line 339
    .line 340
    invoke-virtual {v1}, Lrru;->t()V

    .line 341
    .line 342
    .line 343
    :cond_4
    iget-object v0, v1, Lrru;->b:Lrrz;

    .line 344
    .line 345
    move-object v9, v0

    .line 346
    check-cast v9, Lsad;

    .line 347
    .line 348
    iput-wide v5, v9, Lsad;->a:J

    .line 349
    .line 350
    iget v4, v4, Lsad;->b:I

    .line 351
    .line 352
    invoke-virtual {v0}, Lrrz;->bU()Z

    .line 353
    .line 354
    .line 355
    move-result v0

    .line 356
    if-nez v0, :cond_5

    .line 357
    .line 358
    invoke-virtual {v1}, Lrru;->t()V

    .line 359
    .line 360
    .line 361
    :cond_5
    iget-object v0, v1, Lrru;->b:Lrrz;

    .line 362
    .line 363
    check-cast v0, Lsad;

    .line 364
    .line 365
    iput v4, v0, Lsad;->b:I
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    .line 366
    .line 367
    :try_start_e
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_e
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_4

    .line 368
    .line 369
    .line 370
    goto :goto_1

    .line 371
    :catch_0
    move-exception v0

    .line 372
    :try_start_f
    invoke-virtual {v0}, Ljava/lang/RuntimeException;->getCause()Ljava/lang/Throwable;

    .line 373
    .line 374
    .line 375
    move-result-object v4

    .line 376
    instance-of v4, v4, Lrss;

    .line 377
    .line 378
    if-eqz v4, :cond_6

    .line 379
    .line 380
    invoke-virtual {v0}, Ljava/lang/RuntimeException;->getCause()Ljava/lang/Throwable;

    .line 381
    .line 382
    .line 383
    move-result-object v0

    .line 384
    check-cast v0, Lrss;

    .line 385
    .line 386
    throw v0

    .line 387
    :cond_6
    throw v0

    .line 388
    :catch_1
    move-exception v0

    .line 389
    invoke-virtual {v0}, Ljava/io/IOException;->getCause()Ljava/lang/Throwable;

    .line 390
    .line 391
    .line 392
    move-result-object v4

    .line 393
    instance-of v4, v4, Lrss;

    .line 394
    .line 395
    if-eqz v4, :cond_7

    .line 396
    .line 397
    invoke-virtual {v0}, Ljava/io/IOException;->getCause()Ljava/lang/Throwable;

    .line 398
    .line 399
    .line 400
    move-result-object v0

    .line 401
    check-cast v0, Lrss;

    .line 402
    .line 403
    throw v0

    .line 404
    :cond_7
    new-instance v4, Lrss;

    .line 405
    .line 406
    invoke-direct {v4, v0}, Lrss;-><init>(Ljava/io/IOException;)V

    .line 407
    .line 408
    .line 409
    throw v4

    .line 410
    :catch_2
    move-exception v0

    .line 411
    invoke-virtual {v0}, Lruj;->a()Lrss;

    .line 412
    .line 413
    .line 414
    move-result-object v0

    .line 415
    throw v0

    .line 416
    :catch_3
    move-exception v0

    .line 417
    iget-boolean v4, v0, Lrss;->a:Z

    .line 418
    .line 419
    if-eqz v4, :cond_8

    .line 420
    .line 421
    new-instance v4, Lrss;

    .line 422
    .line 423
    invoke-direct {v4, v0}, Lrss;-><init>(Ljava/io/IOException;)V

    .line 424
    .line 425
    .line 426
    move-object v0, v4

    .line 427
    :cond_8
    throw v0
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_0

    .line 428
    :catchall_0
    move-exception v0

    .line 429
    move-object v4, v0

    .line 430
    :try_start_10
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_1

    .line 431
    .line 432
    .line 433
    goto :goto_0

    .line 434
    :catchall_1
    move-exception v0

    .line 435
    move-object v2, v0

    .line 436
    :try_start_11
    invoke-virtual {v4, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 437
    .line 438
    .line 439
    :goto_0
    throw v4
    :try_end_11
    .catch Ljava/io/IOException; {:try_start_11 .. :try_end_11} :catch_4

    .line 440
    :catch_4
    move-exception v0

    .line 441
    move-object/from16 v20, v0

    .line 442
    .line 443
    sget-object v0, Lcom/google/android/apps/inputmethod/libs/trainingcache/replaycache/precomputedfeature/speech/examplestoreservice/SpeechPrecomputedFeatureExampleStoreService;->a:Lpdn;

    .line 444
    .line 445
    invoke-virtual {v0}, Lpdd;->d()Lpeb;

    .line 446
    .line 447
    .line 448
    move-result-object v14

    .line 449
    const-string v17, "maybeGetResumptionPoint"

    .line 450
    .line 451
    const/16 v18, 0xc9

    .line 452
    .line 453
    const-string v15, "maybeGetResumptionPoint() : ResumptionPoint proto parsing error."

    .line 454
    .line 455
    const-string v16, "com/google/android/apps/inputmethod/libs/trainingcache/replaycache/precomputedfeature/speech/examplestoreservice/SpeechPrecomputedFeatureExampleStoreService"

    .line 456
    .line 457
    const-string v19, "SpeechPrecomputedFeatureExampleStoreService.java"

    .line 458
    .line 459
    invoke-static/range {v14 .. v20}, La;->aG(Lpeb;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    .line 460
    .line 461
    .line 462
    invoke-virtual {v1}, Lrru;->n()Lrrz;

    .line 463
    .line 464
    .line 465
    move-result-object v0

    .line 466
    check-cast v0, Lsad;

    .line 467
    .line 468
    goto :goto_2

    .line 469
    :cond_9
    :goto_1
    invoke-virtual {v1}, Lrru;->n()Lrrz;

    .line 470
    .line 471
    .line 472
    move-result-object v0

    .line 473
    check-cast v0, Lsad;

    .line 474
    .line 475
    :goto_2
    move-object v5, v0

    .line 476
    goto :goto_4

    .line 477
    :catch_5
    move-exception v0

    .line 478
    move-object v1, v0

    .line 479
    :try_start_12
    throw v1

    .line 480
    :catch_6
    move-exception v0

    .line 481
    invoke-virtual {v0}, Ljava/lang/RuntimeException;->getCause()Ljava/lang/Throwable;

    .line 482
    .line 483
    .line 484
    move-result-object v1

    .line 485
    instance-of v1, v1, Lrss;

    .line 486
    .line 487
    if-eqz v1, :cond_a

    .line 488
    .line 489
    invoke-virtual {v0}, Ljava/lang/RuntimeException;->getCause()Ljava/lang/Throwable;

    .line 490
    .line 491
    .line 492
    move-result-object v0

    .line 493
    check-cast v0, Lrss;

    .line 494
    .line 495
    throw v0

    .line 496
    :cond_a
    throw v0

    .line 497
    :catch_7
    move-exception v0

    .line 498
    invoke-virtual {v0}, Ljava/io/IOException;->getCause()Ljava/lang/Throwable;

    .line 499
    .line 500
    .line 501
    move-result-object v1

    .line 502
    instance-of v1, v1, Lrss;

    .line 503
    .line 504
    if-eqz v1, :cond_b

    .line 505
    .line 506
    invoke-virtual {v0}, Ljava/io/IOException;->getCause()Ljava/lang/Throwable;

    .line 507
    .line 508
    .line 509
    move-result-object v0

    .line 510
    check-cast v0, Lrss;

    .line 511
    .line 512
    throw v0

    .line 513
    :cond_b
    new-instance v1, Lrss;

    .line 514
    .line 515
    invoke-direct {v1, v0}, Lrss;-><init>(Ljava/io/IOException;)V

    .line 516
    .line 517
    .line 518
    throw v1

    .line 519
    :catch_8
    move-exception v0

    .line 520
    invoke-virtual {v0}, Lruj;->a()Lrss;

    .line 521
    .line 522
    .line 523
    move-result-object v0

    .line 524
    throw v0

    .line 525
    :catch_9
    move-exception v0

    .line 526
    iget-boolean v1, v0, Lrss;->a:Z

    .line 527
    .line 528
    if-eqz v1, :cond_c

    .line 529
    .line 530
    new-instance v1, Lrss;

    .line 531
    .line 532
    invoke-direct {v1, v0}, Lrss;-><init>(Ljava/io/IOException;)V

    .line 533
    .line 534
    .line 535
    move-object v0, v1

    .line 536
    :cond_c
    throw v0
    :try_end_12
    .catch Lrss; {:try_start_12 .. :try_end_12} :catch_a

    .line 537
    :catch_a
    move-exception v0

    .line 538
    move-object/from16 v20, v0

    .line 539
    .line 540
    sget-object v0, Lcom/google/android/apps/inputmethod/libs/trainingcache/replaycache/precomputedfeature/speech/examplestoreservice/SpeechPrecomputedFeatureExampleStoreService;->a:Lpdn;

    .line 541
    .line 542
    invoke-virtual {v0}, Lpdd;->d()Lpeb;

    .line 543
    .line 544
    .line 545
    move-result-object v14

    .line 546
    const-string v17, "maybeGetResumptionPoint"

    .line 547
    .line 548
    const/16 v18, 0xb7

    .line 549
    .line 550
    const-string v15, "maybeGetResumptionPoint() : ResumptionPointFilePath proto parsing error."

    .line 551
    .line 552
    const-string v16, "com/google/android/apps/inputmethod/libs/trainingcache/replaycache/precomputedfeature/speech/examplestoreservice/SpeechPrecomputedFeatureExampleStoreService"

    .line 553
    .line 554
    const-string v19, "SpeechPrecomputedFeatureExampleStoreService.java"

    .line 555
    .line 556
    invoke-static/range {v14 .. v20}, La;->aG(Lpeb;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    .line 557
    .line 558
    .line 559
    goto :goto_3

    .line 560
    :catch_b
    move-exception v0

    .line 561
    move-object/from16 v27, v0

    .line 562
    .line 563
    sget-object v0, Lcom/google/android/apps/inputmethod/libs/trainingcache/replaycache/precomputedfeature/speech/examplestoreservice/SpeechPrecomputedFeatureExampleStoreService;->a:Lpdn;

    .line 564
    .line 565
    invoke-virtual {v0}, Lpdd;->d()Lpeb;

    .line 566
    .line 567
    .line 568
    move-result-object v21

    .line 569
    const-string v24, "maybeGetResumptionPoint"

    .line 570
    .line 571
    const/16 v25, 0xac

    .line 572
    .line 573
    const-string v22, "maybeGetResumptionPoint() : Could not parse Any proto from resumptionToken."

    .line 574
    .line 575
    const-string v23, "com/google/android/apps/inputmethod/libs/trainingcache/replaycache/precomputedfeature/speech/examplestoreservice/SpeechPrecomputedFeatureExampleStoreService"

    .line 576
    .line 577
    const-string v26, "SpeechPrecomputedFeatureExampleStoreService.java"

    .line 578
    .line 579
    invoke-static/range {v21 .. v27}, La;->aG(Lpeb;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    .line 580
    .line 581
    .line 582
    :cond_d
    :goto_3
    move-object v5, v10

    .line 583
    :goto_4
    iget-boolean v0, v3, Lsac;->c:Z

    .line 584
    .line 585
    if-eqz v0, :cond_e

    .line 586
    .line 587
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/apps/inputmethod/libs/trainingcache/replaycache/precomputedfeature/speech/examplestoreservice/SpeechPrecomputedFeatureExampleStoreService;->getCacheDir()Ljava/io/File;

    .line 588
    .line 589
    .line 590
    move-result-object v0

    .line 591
    goto :goto_5

    .line 592
    :cond_e
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/apps/inputmethod/libs/trainingcache/replaycache/precomputedfeature/speech/examplestoreservice/SpeechPrecomputedFeatureExampleStoreService;->getFilesDir()Ljava/io/File;

    .line 593
    .line 594
    .line 595
    move-result-object v0

    .line 596
    :goto_5
    new-instance v3, Ljava/io/File;

    .line 597
    .line 598
    invoke-direct {v3, v0, v13}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 599
    .line 600
    .line 601
    new-instance v0, Lfub;

    .line 602
    .line 603
    const/4 v6, 0x3

    .line 604
    move-object v1, v0

    .line 605
    move-object/from16 v2, p0

    .line 606
    .line 607
    move-object v4, v11

    .line 608
    invoke-direct/range {v1 .. v6}, Lfub;-><init>(Lcom/google/android/apps/inputmethod/libs/trainingcache/replaycache/precomputedfeature/speech/examplestoreservice/SpeechPrecomputedFeatureExampleStoreService;Ljava/io/File;Ljava/lang/String;Lsad;I)V

    .line 609
    .line 610
    .line 611
    iget-object v1, v7, Lcom/google/android/apps/inputmethod/libs/trainingcache/replaycache/precomputedfeature/speech/examplestoreservice/SpeechPrecomputedFeatureExampleStoreService;->b:Ljava/util/concurrent/Executor;

    .line 612
    .line 613
    invoke-static {v0, v1}, Lnpd;->t(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lpvq;

    .line 614
    .line 615
    .line 616
    move-result-object v0

    .line 617
    new-instance v1, Lgpn;

    .line 618
    .line 619
    invoke-direct {v1, v8, v13, v12}, Lgpn;-><init>(Lhqs;Ljava/lang/String;I)V

    .line 620
    .line 621
    .line 622
    iget-object v2, v7, Lcom/google/android/apps/inputmethod/libs/trainingcache/replaycache/precomputedfeature/speech/examplestoreservice/SpeechPrecomputedFeatureExampleStoreService;->b:Ljava/util/concurrent/Executor;

    .line 623
    .line 624
    invoke-static {v0, v1, v2}, Lnpd;->A(Lpvq;Lpvb;Ljava/util/concurrent/Executor;)V

    .line 625
    .line 626
    .line 627
    return-void

    .line 628
    :cond_f
    invoke-interface {v8, v9, v10}, Lhqs;->a(ILjava/lang/String;)V

    .line 629
    .line 630
    .line 631
    return-void

    .line 632
    :catch_c
    move-exception v0

    .line 633
    move-object v1, v0

    .line 634
    :try_start_13
    throw v1

    .line 635
    :catch_d
    move-exception v0

    .line 636
    invoke-virtual {v0}, Ljava/lang/RuntimeException;->getCause()Ljava/lang/Throwable;

    .line 637
    .line 638
    .line 639
    move-result-object v1

    .line 640
    instance-of v1, v1, Lrss;

    .line 641
    .line 642
    if-eqz v1, :cond_10

    .line 643
    .line 644
    invoke-virtual {v0}, Ljava/lang/RuntimeException;->getCause()Ljava/lang/Throwable;

    .line 645
    .line 646
    .line 647
    move-result-object v0

    .line 648
    check-cast v0, Lrss;

    .line 649
    .line 650
    throw v0

    .line 651
    :cond_10
    throw v0

    .line 652
    :catch_e
    move-exception v0

    .line 653
    invoke-virtual {v0}, Ljava/io/IOException;->getCause()Ljava/lang/Throwable;

    .line 654
    .line 655
    .line 656
    move-result-object v1

    .line 657
    instance-of v1, v1, Lrss;

    .line 658
    .line 659
    if-eqz v1, :cond_11

    .line 660
    .line 661
    invoke-virtual {v0}, Ljava/io/IOException;->getCause()Ljava/lang/Throwable;

    .line 662
    .line 663
    .line 664
    move-result-object v0

    .line 665
    check-cast v0, Lrss;

    .line 666
    .line 667
    throw v0

    .line 668
    :cond_11
    new-instance v1, Lrss;

    .line 669
    .line 670
    invoke-direct {v1, v0}, Lrss;-><init>(Ljava/io/IOException;)V

    .line 671
    .line 672
    .line 673
    throw v1

    .line 674
    :catch_f
    move-exception v0

    .line 675
    invoke-virtual {v0}, Lruj;->a()Lrss;

    .line 676
    .line 677
    .line 678
    move-result-object v0

    .line 679
    throw v0

    .line 680
    :catch_10
    move-exception v0

    .line 681
    iget-boolean v1, v0, Lrss;->a:Z

    .line 682
    .line 683
    if-eqz v1, :cond_12

    .line 684
    .line 685
    new-instance v1, Lrss;

    .line 686
    .line 687
    invoke-direct {v1, v0}, Lrss;-><init>(Ljava/io/IOException;)V

    .line 688
    .line 689
    .line 690
    move-object v0, v1

    .line 691
    :cond_12
    throw v0
    :try_end_13
    .catch Lrss; {:try_start_13 .. :try_end_13} :catch_11

    .line 692
    :catch_11
    move-exception v0

    .line 693
    move-object/from16 v17, v0

    .line 694
    .line 695
    sget-object v0, Lcom/google/android/apps/inputmethod/libs/trainingcache/replaycache/precomputedfeature/speech/examplestoreservice/SpeechPrecomputedFeatureExampleStoreService;->a:Lpdn;

    .line 696
    .line 697
    invoke-virtual {v0}, Lpdd;->d()Lpeb;

    .line 698
    .line 699
    .line 700
    move-result-object v11

    .line 701
    const-string v14, "startQuery"

    .line 702
    .line 703
    const/16 v15, 0x68

    .line 704
    .line 705
    const-string v12, "startQuery() : SpeechPrecomputedFeatureSelectionCriteria proto parsing error."

    .line 706
    .line 707
    const-string v13, "com/google/android/apps/inputmethod/libs/trainingcache/replaycache/precomputedfeature/speech/examplestoreservice/SpeechPrecomputedFeatureExampleStoreService"

    .line 708
    .line 709
    const-string v16, "SpeechPrecomputedFeatureExampleStoreService.java"

    .line 710
    .line 711
    invoke-static/range {v11 .. v17}, La;->aG(Lpeb;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    .line 712
    .line 713
    .line 714
    invoke-interface {v8, v9, v10}, Lhqs;->a(ILjava/lang/String;)V

    .line 715
    .line 716
    .line 717
    return-void

    .line 718
    :catch_12
    move-exception v0

    .line 719
    move-object v6, v0

    .line 720
    sget-object v0, Lcom/google/android/apps/inputmethod/libs/trainingcache/replaycache/precomputedfeature/speech/examplestoreservice/SpeechPrecomputedFeatureExampleStoreService;->a:Lpdn;

    .line 721
    .line 722
    invoke-virtual {v0}, Lpdd;->d()Lpeb;

    .line 723
    .line 724
    .line 725
    move-result-object v0

    .line 726
    const-string v3, "startQuery"

    .line 727
    .line 728
    const/16 v4, 0x5c

    .line 729
    .line 730
    const-string v1, "startQuery() : Could not parse Any proto from criteria."

    .line 731
    .line 732
    const-string v2, "com/google/android/apps/inputmethod/libs/trainingcache/replaycache/precomputedfeature/speech/examplestoreservice/SpeechPrecomputedFeatureExampleStoreService"

    .line 733
    .line 734
    const-string v5, "SpeechPrecomputedFeatureExampleStoreService.java"

    .line 735
    .line 736
    invoke-static/range {v0 .. v6}, La;->aG(Lpeb;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    .line 737
    .line 738
    .line 739
    invoke-interface {v8, v9, v10}, Lhqs;->a(ILjava/lang/String;)V

    .line 740
    .line 741
    .line 742
    return-void
.end method

.method public final onCreate()V
    .locals 1

    .line 1
    invoke-super {p0}, Lhqt;->onCreate()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Ljbf;->a()Ljbf;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v0, v0, Ljbf;->b:Lpvu;

    .line 9
    .line 10
    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/trainingcache/replaycache/precomputedfeature/speech/examplestoreservice/SpeechPrecomputedFeatureExampleStoreService;->b:Ljava/util/concurrent/Executor;

    .line 11
    .line 12
    return-void
.end method
