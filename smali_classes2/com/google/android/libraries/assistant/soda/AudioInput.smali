.class Lcom/google/android/libraries/assistant/soda/AudioInput;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:Lpdn;


# instance fields
.field private final b:J

.field private final c:I

.field private final d:I

.field private final e:I

.field private final f:I

.field private g:I

.field private final h:I

.field private final i:Z

.field private final j:Z

.field private k:I

.field private l:Landroid/media/AudioRecord;

.field private m:Ljava/nio/ByteBuffer;

.field private n:Ljava/nio/ByteBuffer;

.field private final o:I

.field private final p:Z

.field private q:Z

.field private r:Lnvq;

.field private s:Lnvo;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com/google/android/libraries/assistant/soda/AudioInput"

    .line 2
    .line 3
    invoke-static {v0}, Lpdn;->i(Ljava/lang/String;)Lpdn;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/google/android/libraries/assistant/soda/AudioInput;->a:Lpdn;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(JIIIIIIZZZ)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    iput v1, v0, Lcom/google/android/libraries/assistant/soda/AudioInput;->k:I

    .line 8
    .line 9
    iput-boolean v1, v0, Lcom/google/android/libraries/assistant/soda/AudioInput;->q:Z

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    iput-object v1, v0, Lcom/google/android/libraries/assistant/soda/AudioInput;->r:Lnvq;

    .line 13
    .line 14
    iput-object v1, v0, Lcom/google/android/libraries/assistant/soda/AudioInput;->s:Lnvo;

    .line 15
    .line 16
    move-wide/from16 v1, p1

    .line 17
    .line 18
    iput-wide v1, v0, Lcom/google/android/libraries/assistant/soda/AudioInput;->b:J

    .line 19
    .line 20
    move/from16 v3, p3

    .line 21
    .line 22
    iput v3, v0, Lcom/google/android/libraries/assistant/soda/AudioInput;->h:I

    .line 23
    .line 24
    move/from16 v4, p4

    .line 25
    .line 26
    iput v4, v0, Lcom/google/android/libraries/assistant/soda/AudioInput;->c:I

    .line 27
    .line 28
    move/from16 v5, p5

    .line 29
    .line 30
    iput v5, v0, Lcom/google/android/libraries/assistant/soda/AudioInput;->d:I

    .line 31
    .line 32
    move/from16 v6, p6

    .line 33
    .line 34
    iput v6, v0, Lcom/google/android/libraries/assistant/soda/AudioInput;->e:I

    .line 35
    .line 36
    move/from16 v7, p7

    .line 37
    .line 38
    iput v7, v0, Lcom/google/android/libraries/assistant/soda/AudioInput;->f:I

    .line 39
    .line 40
    move/from16 v8, p8

    .line 41
    .line 42
    iput v8, v0, Lcom/google/android/libraries/assistant/soda/AudioInput;->o:I

    .line 43
    .line 44
    move/from16 v9, p9

    .line 45
    .line 46
    iput-boolean v9, v0, Lcom/google/android/libraries/assistant/soda/AudioInput;->p:Z

    .line 47
    .line 48
    move/from16 v10, p10

    .line 49
    .line 50
    iput-boolean v10, v0, Lcom/google/android/libraries/assistant/soda/AudioInput;->i:Z

    .line 51
    .line 52
    move/from16 v11, p11

    .line 53
    .line 54
    iput-boolean v11, v0, Lcom/google/android/libraries/assistant/soda/AudioInput;->j:Z

    .line 55
    .line 56
    sget-object v12, Lcom/google/android/libraries/assistant/soda/AudioInput;->a:Lpdn;

    .line 57
    .line 58
    invoke-virtual {v12}, Lpdd;->b()Lpeb;

    .line 59
    .line 60
    .line 61
    move-result-object v12

    .line 62
    check-cast v12, Lpdk;

    .line 63
    .line 64
    const-string v13, "<init>"

    .line 65
    .line 66
    const/16 v14, 0x8c

    .line 67
    .line 68
    const-string v15, "com/google/android/libraries/assistant/soda/AudioInput"

    .line 69
    .line 70
    const-string v0, "AudioInput.java"

    .line 71
    .line 72
    invoke-interface {v12, v15, v13, v14, v0}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    check-cast v0, Lpdk;

    .line 77
    .line 78
    invoke-static/range {p1 .. p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    invoke-static/range {p4 .. p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    invoke-static/range {p5 .. p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 91
    .line 92
    .line 93
    move-result-object v4

    .line 94
    invoke-static/range {p6 .. p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 95
    .line 96
    .line 97
    move-result-object v5

    .line 98
    invoke-static/range {p7 .. p7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 99
    .line 100
    .line 101
    move-result-object v6

    .line 102
    invoke-static/range {p8 .. p8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 103
    .line 104
    .line 105
    move-result-object v7

    .line 106
    invoke-static/range {p9 .. p9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 107
    .line 108
    .line 109
    move-result-object v8

    .line 110
    invoke-static/range {p10 .. p10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 111
    .line 112
    .line 113
    move-result-object v9

    .line 114
    invoke-static/range {p11 .. p11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 115
    .line 116
    .line 117
    move-result-object v10

    .line 118
    move-object/from16 p1, v0

    .line 119
    .line 120
    move-object/from16 p2, v1

    .line 121
    .line 122
    move-object/from16 p3, v2

    .line 123
    .line 124
    move-object/from16 p4, v3

    .line 125
    .line 126
    move-object/from16 p5, v4

    .line 127
    .line 128
    move-object/from16 p6, v5

    .line 129
    .line 130
    move-object/from16 p7, v6

    .line 131
    .line 132
    move-object/from16 p8, v7

    .line 133
    .line 134
    move-object/from16 p9, v8

    .line 135
    .line 136
    move-object/from16 p10, v9

    .line 137
    .line 138
    move-object/from16 p11, v10

    .line 139
    .line 140
    invoke-interface/range {p1 .. p11}, Lpdk;->Y(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    return-void
.end method

.method private final a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/assistant/soda/AudioInput;->l:Landroid/media/AudioRecord;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/media/AudioRecord;->release()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lcom/google/android/libraries/assistant/soda/AudioInput;->l:Landroid/media/AudioRecord;

    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method private final b(III)Z
    .locals 7

    .line 1
    const-string v0, "createAudioRecord"

    .line 2
    .line 3
    const-string v1, "com/google/android/libraries/assistant/soda/AudioInput"

    .line 4
    .line 5
    const-string v2, "AudioInput.java"

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    :try_start_0
    new-instance v4, Landroid/media/AudioRecord$Builder;

    .line 9
    .line 10
    invoke-direct {v4}, Landroid/media/AudioRecord$Builder;-><init>()V

    .line 11
    .line 12
    .line 13
    iget v5, p0, Lcom/google/android/libraries/assistant/soda/AudioInput;->c:I

    .line 14
    .line 15
    invoke-virtual {v4, v5}, Landroid/media/AudioRecord$Builder;->setAudioSource(I)Landroid/media/AudioRecord$Builder;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    new-instance v5, Landroid/media/AudioFormat$Builder;

    .line 20
    .line 21
    invoke-direct {v5}, Landroid/media/AudioFormat$Builder;-><init>()V

    .line 22
    .line 23
    .line 24
    iget v6, p0, Lcom/google/android/libraries/assistant/soda/AudioInput;->d:I

    .line 25
    .line 26
    invoke-virtual {v5, v6}, Landroid/media/AudioFormat$Builder;->setSampleRate(I)Landroid/media/AudioFormat$Builder;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    invoke-virtual {v5, p1}, Landroid/media/AudioFormat$Builder;->setChannelMask(I)Landroid/media/AudioFormat$Builder;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {p1, p2}, Landroid/media/AudioFormat$Builder;->setEncoding(I)Landroid/media/AudioFormat$Builder;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {p1}, Landroid/media/AudioFormat$Builder;->build()Landroid/media/AudioFormat;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {v4, p1}, Landroid/media/AudioRecord$Builder;->setAudioFormat(Landroid/media/AudioFormat;)Landroid/media/AudioRecord$Builder;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {p1, p3}, Landroid/media/AudioRecord$Builder;->setBufferSizeInBytes(I)Landroid/media/AudioRecord$Builder;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-virtual {p1}, Landroid/media/AudioRecord$Builder;->build()Landroid/media/AudioRecord;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    iput-object p1, p0, Lcom/google/android/libraries/assistant/soda/AudioInput;->l:Landroid/media/AudioRecord;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 55
    .line 56
    if-nez p1, :cond_0

    .line 57
    .line 58
    sget-object p1, Lcom/google/android/libraries/assistant/soda/AudioInput;->a:Lpdn;

    .line 59
    .line 60
    invoke-virtual {p1}, Lpdd;->c()Lpeb;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    check-cast p1, Lpdk;

    .line 65
    .line 66
    const/16 p2, 0x181

    .line 67
    .line 68
    invoke-interface {p1, v1, v0, p2, v2}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    check-cast p1, Lpdk;

    .line 73
    .line 74
    const-string p2, "Init: Cannot create AudioRecord instance!"

    .line 75
    .line 76
    invoke-interface {p1, p2}, Lpdk;->t(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    return v3

    .line 80
    :cond_0
    invoke-virtual {p1}, Landroid/media/AudioRecord;->getState()I

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    const/4 p2, 0x1

    .line 85
    if-eq p1, p2, :cond_1

    .line 86
    .line 87
    sget-object p1, Lcom/google/android/libraries/assistant/soda/AudioInput;->a:Lpdn;

    .line 88
    .line 89
    invoke-virtual {p1}, Lpdd;->c()Lpeb;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    check-cast p1, Lpdk;

    .line 94
    .line 95
    const/16 p2, 0x186

    .line 96
    .line 97
    invoke-interface {p1, v1, v0, p2, v2}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    check-cast p1, Lpdk;

    .line 102
    .line 103
    const-string p2, "Init: AudioRecord instance state not INITIALIZED"

    .line 104
    .line 105
    invoke-interface {p1, p2}, Lpdk;->t(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    invoke-direct {p0}, Lcom/google/android/libraries/assistant/soda/AudioInput;->a()V

    .line 109
    .line 110
    .line 111
    return v3

    .line 112
    :cond_1
    iget-boolean p1, p0, Lcom/google/android/libraries/assistant/soda/AudioInput;->j:Z

    .line 113
    .line 114
    if-eqz p1, :cond_5

    .line 115
    .line 116
    invoke-static {}, Landroid/media/audiofx/AcousticEchoCanceler;->isAvailable()Z

    .line 117
    .line 118
    .line 119
    move-result p1

    .line 120
    const-string p3, "applyAcousticEchoCancellerAudioEffect"

    .line 121
    .line 122
    if-nez p1, :cond_2

    .line 123
    .line 124
    sget-object p1, Lcom/google/android/libraries/assistant/soda/AudioInput;->a:Lpdn;

    .line 125
    .line 126
    invoke-virtual {p1}, Lpdd;->c()Lpeb;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    check-cast p1, Lpdk;

    .line 131
    .line 132
    const/16 p2, 0x15b

    .line 133
    .line 134
    invoke-interface {p1, v1, p3, p2, v2}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    check-cast p1, Lpdk;

    .line 139
    .line 140
    const-string p2, "Init: AcousticEchoCanceler is not available"

    .line 141
    .line 142
    invoke-interface {p1, p2}, Lpdk;->t(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    goto :goto_0

    .line 146
    :cond_2
    iget-object p1, p0, Lcom/google/android/libraries/assistant/soda/AudioInput;->l:Landroid/media/AudioRecord;

    .line 147
    .line 148
    invoke-virtual {p1}, Landroid/media/AudioRecord;->getAudioSessionId()I

    .line 149
    .line 150
    .line 151
    move-result p1

    .line 152
    invoke-static {p1}, Landroid/media/audiofx/AcousticEchoCanceler;->create(I)Landroid/media/audiofx/AcousticEchoCanceler;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    if-nez p1, :cond_3

    .line 157
    .line 158
    sget-object p1, Lcom/google/android/libraries/assistant/soda/AudioInput;->a:Lpdn;

    .line 159
    .line 160
    invoke-virtual {p1}, Lpdd;->d()Lpeb;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    check-cast p1, Lpdk;

    .line 165
    .line 166
    const/16 p2, 0x162

    .line 167
    .line 168
    invoke-interface {p1, v1, p3, p2, v2}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    check-cast p1, Lpdk;

    .line 173
    .line 174
    const-string p2, "Init: AcousticEchoCanceler is null"

    .line 175
    .line 176
    invoke-interface {p1, p2}, Lpdk;->t(Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    goto :goto_0

    .line 180
    :cond_3
    invoke-virtual {p1, p2}, Landroid/media/audiofx/AcousticEchoCanceler;->setEnabled(Z)I

    .line 181
    .line 182
    .line 183
    move-result p1

    .line 184
    if-eqz p1, :cond_4

    .line 185
    .line 186
    sget-object p1, Lcom/google/android/libraries/assistant/soda/AudioInput;->a:Lpdn;

    .line 187
    .line 188
    invoke-virtual {p1}, Lpdd;->c()Lpeb;

    .line 189
    .line 190
    .line 191
    move-result-object p1

    .line 192
    check-cast p1, Lpdk;

    .line 193
    .line 194
    const/16 p2, 0x166

    .line 195
    .line 196
    invoke-interface {p1, v1, p3, p2, v2}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 197
    .line 198
    .line 199
    move-result-object p1

    .line 200
    check-cast p1, Lpdk;

    .line 201
    .line 202
    const-string p2, "Init: AcousticEchoCanceler.setEnabled failed"

    .line 203
    .line 204
    invoke-interface {p1, p2}, Lpdk;->t(Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    :goto_0
    invoke-direct {p0}, Lcom/google/android/libraries/assistant/soda/AudioInput;->a()V

    .line 208
    .line 209
    .line 210
    return v3

    .line 211
    :cond_4
    sget-object p1, Lcom/google/android/libraries/assistant/soda/AudioInput;->a:Lpdn;

    .line 212
    .line 213
    invoke-virtual {p1}, Lpdd;->b()Lpeb;

    .line 214
    .line 215
    .line 216
    move-result-object p1

    .line 217
    check-cast p1, Lpdk;

    .line 218
    .line 219
    const/16 v0, 0x16a

    .line 220
    .line 221
    invoke-interface {p1, v1, p3, v0, v2}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 222
    .line 223
    .line 224
    move-result-object p1

    .line 225
    check-cast p1, Lpdk;

    .line 226
    .line 227
    const-string p3, "Init: Enabled AcousticEchoCanceler"

    .line 228
    .line 229
    invoke-interface {p1, p3}, Lpdk;->t(Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    :cond_5
    return p2

    .line 233
    :catch_0
    move-exception p1

    .line 234
    goto :goto_1

    .line 235
    :catch_1
    move-exception p1

    .line 236
    :goto_1
    sget-object p2, Lcom/google/android/libraries/assistant/soda/AudioInput;->a:Lpdn;

    .line 237
    .line 238
    invoke-virtual {p2}, Lpdd;->c()Lpeb;

    .line 239
    .line 240
    .line 241
    move-result-object p2

    .line 242
    check-cast p2, Lpdk;

    .line 243
    .line 244
    const/16 p3, 0x17d

    .line 245
    .line 246
    invoke-interface {p2, v1, v0, p3, v2}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 247
    .line 248
    .line 249
    move-result-object p2

    .line 250
    check-cast p2, Lpdk;

    .line 251
    .line 252
    const-string p3, "Init: Cannot create AudioRecord instance: %s"

    .line 253
    .line 254
    invoke-virtual {p1}, Ljava/lang/RuntimeException;->getMessage()Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object p1

    .line 258
    invoke-interface {p2, p3, p1}, Lpdk;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 259
    .line 260
    .line 261
    return v3
.end method

.method private final c(IIII)Z
    .locals 15

    .line 1
    move-object v0, p0

    .line 2
    const-string v1, "createHotwordSourceAudioRecord"

    .line 3
    .line 4
    const-string v2, "com/google/android/libraries/assistant/soda/AudioInput"

    .line 5
    .line 6
    const-string v3, "AudioInput.java"

    .line 7
    .line 8
    const/4 v4, 0x0

    .line 9
    :try_start_0
    const-class v5, Landroid/media/AudioRecord;

    .line 10
    .line 11
    const/4 v6, 0x4

    .line 12
    new-array v7, v6, [Ljava/lang/Class;

    .line 13
    .line 14
    const-class v8, Landroid/media/AudioAttributes;

    .line 15
    .line 16
    aput-object v8, v7, v4

    .line 17
    .line 18
    const-class v8, Landroid/media/AudioFormat;

    .line 19
    .line 20
    const/4 v9, 0x1

    .line 21
    aput-object v8, v7, v9

    .line 22
    .line 23
    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 24
    .line 25
    const/4 v10, 0x2

    .line 26
    aput-object v8, v7, v10

    .line 27
    .line 28
    const/4 v11, 0x3

    .line 29
    aput-object v8, v7, v11

    .line 30
    .line 31
    invoke-virtual {v5, v7}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    const-class v7, Landroid/media/AudioAttributes$Builder;

    .line 36
    .line 37
    const-string v8, "setInternalCapturePreset"

    .line 38
    .line 39
    new-array v12, v9, [Ljava/lang/Class;

    .line 40
    .line 41
    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 42
    .line 43
    aput-object v13, v12, v4

    .line 44
    .line 45
    invoke-virtual {v7, v8, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 46
    .line 47
    .line 48
    move-result-object v7

    .line 49
    new-instance v8, Landroid/media/AudioFormat$Builder;

    .line 50
    .line 51
    invoke-direct {v8}, Landroid/media/AudioFormat$Builder;-><init>()V

    .line 52
    .line 53
    .line 54
    move/from16 v12, p1

    .line 55
    .line 56
    invoke-virtual {v8, v12}, Landroid/media/AudioFormat$Builder;->setChannelMask(I)Landroid/media/AudioFormat$Builder;

    .line 57
    .line 58
    .line 59
    move-result-object v8

    .line 60
    move/from16 v12, p2

    .line 61
    .line 62
    invoke-virtual {v8, v12}, Landroid/media/AudioFormat$Builder;->setEncoding(I)Landroid/media/AudioFormat$Builder;

    .line 63
    .line 64
    .line 65
    move-result-object v8

    .line 66
    iget v12, v0, Lcom/google/android/libraries/assistant/soda/AudioInput;->d:I

    .line 67
    .line 68
    invoke-virtual {v8, v12}, Landroid/media/AudioFormat$Builder;->setSampleRate(I)Landroid/media/AudioFormat$Builder;

    .line 69
    .line 70
    .line 71
    move-result-object v8

    .line 72
    invoke-virtual {v8}, Landroid/media/AudioFormat$Builder;->build()Landroid/media/AudioFormat;

    .line 73
    .line 74
    .line 75
    move-result-object v8

    .line 76
    new-instance v12, Landroid/media/AudioAttributes$Builder;

    .line 77
    .line 78
    invoke-direct {v12}, Landroid/media/AudioAttributes$Builder;-><init>()V

    .line 79
    .line 80
    .line 81
    iget v13, v0, Lcom/google/android/libraries/assistant/soda/AudioInput;->c:I

    .line 82
    .line 83
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84
    .line 85
    .line 86
    move-result-object v13

    .line 87
    new-array v14, v9, [Ljava/lang/Object;

    .line 88
    .line 89
    aput-object v13, v14, v4

    .line 90
    .line 91
    invoke-virtual {v7, v12, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v12}, Landroid/media/AudioAttributes$Builder;->build()Landroid/media/AudioAttributes;

    .line 95
    .line 96
    .line 97
    move-result-object v7
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 98
    :try_start_1
    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 99
    .line 100
    .line 101
    move-result-object v12

    .line 102
    invoke-static/range {p4 .. p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 103
    .line 104
    .line 105
    move-result-object v13

    .line 106
    new-array v6, v6, [Ljava/lang/Object;

    .line 107
    .line 108
    aput-object v7, v6, v4

    .line 109
    .line 110
    aput-object v8, v6, v9

    .line 111
    .line 112
    aput-object v12, v6, v10

    .line 113
    .line 114
    aput-object v13, v6, v11

    .line 115
    .line 116
    invoke-virtual {v5, v6}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v5

    .line 120
    check-cast v5, Landroid/media/AudioRecord;

    .line 121
    .line 122
    iput-object v5, v0, Lcom/google/android/libraries/assistant/soda/AudioInput;->l:Landroid/media/AudioRecord;
    :try_end_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/InstantiationException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 123
    .line 124
    if-eqz v5, :cond_0

    .line 125
    .line 126
    :try_start_2
    invoke-virtual {v5}, Landroid/media/AudioRecord;->getState()I

    .line 127
    .line 128
    .line 129
    move-result v5

    .line 130
    if-eq v5, v9, :cond_0

    .line 131
    .line 132
    sget-object v5, Lcom/google/android/libraries/assistant/soda/AudioInput;->a:Lpdn;

    .line 133
    .line 134
    invoke-virtual {v5}, Lpdd;->c()Lpeb;

    .line 135
    .line 136
    .line 137
    move-result-object v5

    .line 138
    check-cast v5, Lpdk;

    .line 139
    .line 140
    const/16 v6, 0x1c6

    .line 141
    .line 142
    invoke-interface {v5, v2, v1, v6, v3}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 143
    .line 144
    .line 145
    move-result-object v5

    .line 146
    check-cast v5, Lpdk;

    .line 147
    .line 148
    const-string v6, "Failed to initialize AudioRecord"

    .line 149
    .line 150
    invoke-interface {v5, v6}, Lpdk;->t(Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    invoke-direct {p0}, Lcom/google/android/libraries/assistant/soda/AudioInput;->a()V

    .line 154
    .line 155
    .line 156
    return v4

    .line 157
    :cond_0
    return v9

    .line 158
    :catch_0
    sget-object v5, Lcom/google/android/libraries/assistant/soda/AudioInput;->a:Lpdn;

    .line 159
    .line 160
    invoke-virtual {v5}, Lpdd;->c()Lpeb;

    .line 161
    .line 162
    .line 163
    move-result-object v5

    .line 164
    check-cast v5, Lpdk;

    .line 165
    .line 166
    const/16 v6, 0x1c1

    .line 167
    .line 168
    invoke-interface {v5, v2, v1, v6, v3}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 169
    .line 170
    .line 171
    move-result-object v5

    .line 172
    check-cast v5, Lpdk;

    .line 173
    .line 174
    const-string v6, "Exception while invoking new AudioRecord"

    .line 175
    .line 176
    invoke-interface {v5, v6}, Lpdk;->t(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 177
    .line 178
    .line 179
    return v4

    .line 180
    :catch_1
    sget-object v5, Lcom/google/android/libraries/assistant/soda/AudioInput;->a:Lpdn;

    .line 181
    .line 182
    invoke-virtual {v5}, Lpdd;->c()Lpeb;

    .line 183
    .line 184
    .line 185
    move-result-object v5

    .line 186
    check-cast v5, Lpdk;

    .line 187
    .line 188
    const/16 v6, 0x1cc

    .line 189
    .line 190
    invoke-interface {v5, v2, v1, v6, v3}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    check-cast v1, Lpdk;

    .line 195
    .line 196
    iget v2, v0, Lcom/google/android/libraries/assistant/soda/AudioInput;->o:I

    .line 197
    .line 198
    const-string v3, "Failed to construct AudioRecord for capture session %d"

    .line 199
    .line 200
    invoke-interface {v1, v3, v2}, Lpdk;->u(Ljava/lang/String;I)V

    .line 201
    .line 202
    .line 203
    return v4
.end method

.method private final d(II)Z
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    const-string v2, "createLoopbackAudioRecord"

    .line 6
    .line 7
    const-string v3, "com/google/android/libraries/assistant/soda/AudioInput"

    .line 8
    .line 9
    const-string v4, "AudioInput.java"

    .line 10
    .line 11
    iget v5, v0, Lcom/google/android/libraries/assistant/soda/AudioInput;->g:I

    .line 12
    .line 13
    mul-int/lit8 v5, v5, 0x5

    .line 14
    .line 15
    const/4 v6, 0x0

    .line 16
    :try_start_0
    const-class v7, Landroid/media/AudioRecord;

    .line 17
    .line 18
    const/4 v8, 0x4

    .line 19
    new-array v9, v8, [Ljava/lang/Class;

    .line 20
    .line 21
    const-class v10, Landroid/media/AudioAttributes;

    .line 22
    .line 23
    aput-object v10, v9, v6

    .line 24
    .line 25
    const-class v10, Landroid/media/AudioFormat;

    .line 26
    .line 27
    const/4 v11, 0x1

    .line 28
    aput-object v10, v9, v11

    .line 29
    .line 30
    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 31
    .line 32
    const/4 v12, 0x2

    .line 33
    aput-object v10, v9, v12

    .line 34
    .line 35
    const/4 v13, 0x3

    .line 36
    aput-object v10, v9, v13

    .line 37
    .line 38
    invoke-virtual {v7, v9}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 39
    .line 40
    .line 41
    move-result-object v7

    .line 42
    const-class v9, Landroid/media/AudioAttributes$Builder;

    .line 43
    .line 44
    const-string v10, "setInternalCapturePreset"

    .line 45
    .line 46
    new-array v14, v11, [Ljava/lang/Class;

    .line 47
    .line 48
    sget-object v15, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 49
    .line 50
    aput-object v15, v14, v6

    .line 51
    .line 52
    invoke-virtual {v9, v10, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 53
    .line 54
    .line 55
    move-result-object v9

    .line 56
    new-instance v10, Landroid/media/AudioFormat$Builder;

    .line 57
    .line 58
    invoke-direct {v10}, Landroid/media/AudioFormat$Builder;-><init>()V

    .line 59
    .line 60
    .line 61
    const/16 v14, 0x10

    .line 62
    .line 63
    if-eq v1, v14, :cond_2

    .line 64
    .line 65
    const/16 v14, 0xc

    .line 66
    .line 67
    if-ne v1, v14, :cond_0

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_0
    const/16 v14, 0xf

    .line 71
    .line 72
    if-ne v1, v14, :cond_1

    .line 73
    .line 74
    invoke-virtual {v10, v14}, Landroid/media/AudioFormat$Builder;->setChannelIndexMask(I)Landroid/media/AudioFormat$Builder;

    .line 75
    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_1
    sget-object v5, Lcom/google/android/libraries/assistant/soda/AudioInput;->a:Lpdn;

    .line 79
    .line 80
    invoke-virtual {v5}, Lpdd;->c()Lpeb;

    .line 81
    .line 82
    .line 83
    move-result-object v5

    .line 84
    check-cast v5, Lpdk;

    .line 85
    .line 86
    const/16 v7, 0x133

    .line 87
    .line 88
    invoke-interface {v5, v3, v2, v7, v4}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 89
    .line 90
    .line 91
    move-result-object v5

    .line 92
    check-cast v5, Lpdk;

    .line 93
    .line 94
    const-string v7, "Invalid loopback channelConfig: %d"

    .line 95
    .line 96
    invoke-interface {v5, v7, v1}, Lpdk;->u(Ljava/lang/String;I)V

    .line 97
    .line 98
    .line 99
    return v6

    .line 100
    :cond_2
    :goto_0
    invoke-virtual {v10, v1}, Landroid/media/AudioFormat$Builder;->setChannelMask(I)Landroid/media/AudioFormat$Builder;

    .line 101
    .line 102
    .line 103
    :goto_1
    move/from16 v1, p2

    .line 104
    .line 105
    invoke-virtual {v10, v1}, Landroid/media/AudioFormat$Builder;->setEncoding(I)Landroid/media/AudioFormat$Builder;

    .line 106
    .line 107
    .line 108
    iget v1, v0, Lcom/google/android/libraries/assistant/soda/AudioInput;->d:I

    .line 109
    .line 110
    invoke-virtual {v10, v1}, Landroid/media/AudioFormat$Builder;->setSampleRate(I)Landroid/media/AudioFormat$Builder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v10}, Landroid/media/AudioFormat$Builder;->build()Landroid/media/AudioFormat;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    new-instance v10, Landroid/media/AudioAttributes$Builder;

    .line 118
    .line 119
    invoke-direct {v10}, Landroid/media/AudioAttributes$Builder;-><init>()V

    .line 120
    .line 121
    .line 122
    iget v14, v0, Lcom/google/android/libraries/assistant/soda/AudioInput;->c:I

    .line 123
    .line 124
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 125
    .line 126
    .line 127
    move-result-object v14

    .line 128
    new-array v15, v11, [Ljava/lang/Object;

    .line 129
    .line 130
    aput-object v14, v15, v6

    .line 131
    .line 132
    invoke-virtual {v9, v10, v15}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v10}, Landroid/media/AudioAttributes$Builder;->build()Landroid/media/AudioAttributes;

    .line 136
    .line 137
    .line 138
    move-result-object v9
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 139
    :try_start_1
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 140
    .line 141
    .line 142
    move-result-object v5

    .line 143
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 144
    .line 145
    .line 146
    move-result-object v10

    .line 147
    new-array v8, v8, [Ljava/lang/Object;

    .line 148
    .line 149
    aput-object v9, v8, v6

    .line 150
    .line 151
    aput-object v1, v8, v11

    .line 152
    .line 153
    aput-object v5, v8, v12

    .line 154
    .line 155
    aput-object v10, v8, v13

    .line 156
    .line 157
    invoke-virtual {v7, v8}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    check-cast v1, Landroid/media/AudioRecord;

    .line 162
    .line 163
    iput-object v1, v0, Lcom/google/android/libraries/assistant/soda/AudioInput;->l:Landroid/media/AudioRecord;
    :try_end_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/InstantiationException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 164
    .line 165
    if-eqz v1, :cond_3

    .line 166
    .line 167
    :try_start_2
    invoke-virtual {v1}, Landroid/media/AudioRecord;->getState()I

    .line 168
    .line 169
    .line 170
    move-result v1

    .line 171
    if-eq v1, v11, :cond_3

    .line 172
    .line 173
    sget-object v1, Lcom/google/android/libraries/assistant/soda/AudioInput;->a:Lpdn;

    .line 174
    .line 175
    invoke-virtual {v1}, Lpdd;->c()Lpeb;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    check-cast v1, Lpdk;

    .line 180
    .line 181
    const/16 v5, 0x14b

    .line 182
    .line 183
    invoke-interface {v1, v3, v2, v5, v4}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    check-cast v1, Lpdk;

    .line 188
    .line 189
    const-string v5, "Failed to initialize AudioRecord for loopback"

    .line 190
    .line 191
    invoke-interface {v1, v5}, Lpdk;->t(Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    invoke-direct/range {p0 .. p0}, Lcom/google/android/libraries/assistant/soda/AudioInput;->a()V

    .line 195
    .line 196
    .line 197
    return v6

    .line 198
    :cond_3
    return v11

    .line 199
    :catch_0
    sget-object v1, Lcom/google/android/libraries/assistant/soda/AudioInput;->a:Lpdn;

    .line 200
    .line 201
    invoke-virtual {v1}, Lpdd;->c()Lpeb;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    check-cast v1, Lpdk;

    .line 206
    .line 207
    const/16 v5, 0x146

    .line 208
    .line 209
    invoke-interface {v1, v3, v2, v5, v4}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 210
    .line 211
    .line 212
    move-result-object v1

    .line 213
    check-cast v1, Lpdk;

    .line 214
    .line 215
    const-string v5, "Exception while invoking new AudioRecord for loopback"

    .line 216
    .line 217
    invoke-interface {v1, v5}, Lpdk;->t(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 218
    .line 219
    .line 220
    return v6

    .line 221
    :catch_1
    sget-object v1, Lcom/google/android/libraries/assistant/soda/AudioInput;->a:Lpdn;

    .line 222
    .line 223
    invoke-virtual {v1}, Lpdd;->c()Lpeb;

    .line 224
    .line 225
    .line 226
    move-result-object v1

    .line 227
    check-cast v1, Lpdk;

    .line 228
    .line 229
    const/16 v5, 0x151

    .line 230
    .line 231
    invoke-interface {v1, v3, v2, v5, v4}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 232
    .line 233
    .line 234
    move-result-object v1

    .line 235
    check-cast v1, Lpdk;

    .line 236
    .line 237
    const-string v2, "Failed to construct AudioRecord for loopback session"

    .line 238
    .line 239
    invoke-interface {v1, v2}, Lpdk;->t(Ljava/lang/String;)V

    .line 240
    .line 241
    .line 242
    return v6
.end method

.method private native nativeCacheDirectBufferAddress(JLjava/nio/ByteBuffer;Ljava/nio/ByteBuffer;)V
.end method

.method private readBuffer()I
    .locals 12

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/assistant/soda/AudioInput;->m:Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/libraries/assistant/soda/AudioInput;->l:Landroid/media/AudioRecord;

    .line 7
    .line 8
    const/4 v1, -0x1

    .line 9
    const-string v2, "readBuffer"

    .line 10
    .line 11
    const-string v3, "com/google/android/libraries/assistant/soda/AudioInput"

    .line 12
    .line 13
    const-string v4, "AudioInput.java"

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    sget-object v0, Lcom/google/android/libraries/assistant/soda/AudioInput;->a:Lpdn;

    .line 18
    .line 19
    invoke-virtual {v0}, Lpdd;->c()Lpeb;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lpdk;

    .line 24
    .line 25
    const/16 v5, 0x21d

    .line 26
    .line 27
    invoke-interface {v0, v3, v2, v5, v4}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Lpdk;

    .line 32
    .line 33
    const-string v2, "Cannot read audio, no audio record!"

    .line 34
    .line 35
    invoke-interface {v0, v2}, Lpdk;->t(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    return v1

    .line 39
    :cond_0
    iget-boolean v5, p0, Lcom/google/android/libraries/assistant/soda/AudioInput;->i:Z

    .line 40
    .line 41
    const/4 v6, 0x1

    .line 42
    const/4 v7, 0x0

    .line 43
    if-eqz v5, :cond_3

    .line 44
    .line 45
    iget-object v0, p0, Lcom/google/android/libraries/assistant/soda/AudioInput;->m:Ljava/nio/ByteBuffer;

    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->capacity()I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    move v8, v7

    .line 56
    move v9, v8

    .line 57
    :goto_0
    iget-boolean v10, p0, Lcom/google/android/libraries/assistant/soda/AudioInput;->q:Z

    .line 58
    .line 59
    if-nez v10, :cond_4

    .line 60
    .line 61
    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 62
    .line 63
    .line 64
    iget-object v10, p0, Lcom/google/android/libraries/assistant/soda/AudioInput;->l:Landroid/media/AudioRecord;

    .line 65
    .line 66
    if-eqz v10, :cond_4

    .line 67
    .line 68
    sub-int v11, v0, v8

    .line 69
    .line 70
    invoke-virtual {v10, v5, v11, v6}, Landroid/media/AudioRecord;->read(Ljava/nio/ByteBuffer;II)I

    .line 71
    .line 72
    .line 73
    move-result v10

    .line 74
    if-gez v10, :cond_1

    .line 75
    .line 76
    move v8, v10

    .line 77
    goto :goto_2

    .line 78
    :cond_1
    if-nez v10, :cond_2

    .line 79
    .line 80
    add-int/2addr v9, v6

    .line 81
    const/4 v10, 0x6

    .line 82
    if-ge v9, v10, :cond_4

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_2
    invoke-virtual {v5, v10}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 89
    .line 90
    .line 91
    iget-object v9, p0, Lcom/google/android/libraries/assistant/soda/AudioInput;->m:Ljava/nio/ByteBuffer;

    .line 92
    .line 93
    invoke-virtual {v9, v5}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 94
    .line 95
    .line 96
    add-int/2addr v8, v10

    .line 97
    iget-object v9, p0, Lcom/google/android/libraries/assistant/soda/AudioInput;->m:Ljava/nio/ByteBuffer;

    .line 98
    .line 99
    invoke-virtual {v9}, Ljava/nio/ByteBuffer;->capacity()I

    .line 100
    .line 101
    .line 102
    move-result v9

    .line 103
    if-eq v8, v9, :cond_4

    .line 104
    .line 105
    move v9, v7

    .line 106
    :goto_1
    :try_start_0
    iget v10, p0, Lcom/google/android/libraries/assistant/soda/AudioInput;->h:I

    .line 107
    .line 108
    int-to-long v10, v10

    .line 109
    invoke-static {v10, v11}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 110
    .line 111
    .line 112
    goto :goto_0

    .line 113
    :catch_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 118
    .line 119
    .line 120
    goto :goto_2

    .line 121
    :cond_3
    iget-object v5, p0, Lcom/google/android/libraries/assistant/soda/AudioInput;->m:Ljava/nio/ByteBuffer;

    .line 122
    .line 123
    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->capacity()I

    .line 124
    .line 125
    .line 126
    move-result v8

    .line 127
    invoke-virtual {v0, v5, v8}, Landroid/media/AudioRecord;->read(Ljava/nio/ByteBuffer;I)I

    .line 128
    .line 129
    .line 130
    move-result v8

    .line 131
    :cond_4
    :goto_2
    if-gez v8, :cond_5

    .line 132
    .line 133
    sget-object v0, Lcom/google/android/libraries/assistant/soda/AudioInput;->a:Lpdn;

    .line 134
    .line 135
    invoke-virtual {v0}, Lpdd;->c()Lpeb;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    check-cast v0, Lpdk;

    .line 140
    .line 141
    const/16 v5, 0x227

    .line 142
    .line 143
    invoke-interface {v0, v3, v2, v5, v4}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    check-cast v0, Lpdk;

    .line 148
    .line 149
    const-string v2, "ReadBuffer: read failed with error: %d"

    .line 150
    .line 151
    invoke-interface {v0, v2, v8}, Lpdk;->u(Ljava/lang/String;I)V

    .line 152
    .line 153
    .line 154
    return v1

    .line 155
    :cond_5
    if-nez v8, :cond_7

    .line 156
    .line 157
    iget v0, p0, Lcom/google/android/libraries/assistant/soda/AudioInput;->k:I

    .line 158
    .line 159
    const/16 v5, 0xa

    .line 160
    .line 161
    if-lt v0, v5, :cond_6

    .line 162
    .line 163
    sget-object v0, Lcom/google/android/libraries/assistant/soda/AudioInput;->a:Lpdn;

    .line 164
    .line 165
    invoke-virtual {v0}, Lpdd;->c()Lpeb;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    check-cast v0, Lpdk;

    .line 170
    .line 171
    const/16 v5, 0x22b

    .line 172
    .line 173
    invoke-interface {v0, v3, v2, v5, v4}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    check-cast v0, Lpdk;

    .line 178
    .line 179
    const-string v2, "ReadBuffer: too many consecutive zero byte buffers."

    .line 180
    .line 181
    invoke-interface {v0, v2}, Lpdk;->t(Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    iput v7, p0, Lcom/google/android/libraries/assistant/soda/AudioInput;->k:I

    .line 185
    .line 186
    return v1

    .line 187
    :cond_6
    add-int/2addr v0, v6

    .line 188
    iput v0, p0, Lcom/google/android/libraries/assistant/soda/AudioInput;->k:I

    .line 189
    .line 190
    return v7

    .line 191
    :cond_7
    iput v7, p0, Lcom/google/android/libraries/assistant/soda/AudioInput;->k:I

    .line 192
    .line 193
    iget-object v0, p0, Lcom/google/android/libraries/assistant/soda/AudioInput;->n:Ljava/nio/ByteBuffer;

    .line 194
    .line 195
    invoke-virtual {v0, v7}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 196
    .line 197
    .line 198
    iget-object v0, p0, Lcom/google/android/libraries/assistant/soda/AudioInput;->n:Ljava/nio/ByteBuffer;

    .line 199
    .line 200
    iget-object v1, p0, Lcom/google/android/libraries/assistant/soda/AudioInput;->r:Lnvq;

    .line 201
    .line 202
    invoke-virtual {v1, v8}, Lnvq;->a(I)Lnvp;

    .line 203
    .line 204
    .line 205
    move-result-object v1

    .line 206
    iget-wide v1, v1, Lnvp;->a:J

    .line 207
    .line 208
    invoke-static {}, Lifb;->a()J

    .line 209
    .line 210
    .line 211
    move-result-wide v3

    .line 212
    invoke-static {}, Lifk;->b()Lj$/time/Instant;

    .line 213
    .line 214
    .line 215
    move-result-object v5

    .line 216
    invoke-virtual {v5}, Lj$/time/Instant;->toEpochMilli()J

    .line 217
    .line 218
    .line 219
    move-result-wide v5

    .line 220
    const-wide/32 v9, 0xf4240

    .line 221
    .line 222
    .line 223
    mul-long/2addr v5, v9

    .line 224
    sub-long/2addr v3, v1

    .line 225
    sub-long/2addr v5, v3

    .line 226
    const-wide/16 v1, 0x3e8

    .line 227
    .line 228
    div-long/2addr v5, v1

    .line 229
    invoke-virtual {v0, v5, v6}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    .line 230
    .line 231
    .line 232
    iget-object v0, p0, Lcom/google/android/libraries/assistant/soda/AudioInput;->m:Ljava/nio/ByteBuffer;

    .line 233
    .line 234
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->capacity()I

    .line 235
    .line 236
    .line 237
    move-result v0

    .line 238
    if-eq v8, v0, :cond_8

    .line 239
    .line 240
    iget-object v0, p0, Lcom/google/android/libraries/assistant/soda/AudioInput;->m:Ljava/nio/ByteBuffer;

    .line 241
    .line 242
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->capacity()I

    .line 243
    .line 244
    .line 245
    :cond_8
    return v8
.end method

.method private stop()V
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/google/android/libraries/assistant/soda/AudioInput;->q:Z

    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/libraries/assistant/soda/AudioInput;->l:Landroid/media/AudioRecord;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    sget-object v0, Lcom/google/android/libraries/assistant/soda/AudioInput;->a:Lpdn;

    .line 9
    .line 10
    invoke-virtual {v0}, Lpdd;->b()Lpeb;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lpdk;

    .line 15
    .line 16
    const-string v1, "stop"

    .line 17
    .line 18
    const/16 v2, 0x1f7

    .line 19
    .line 20
    const-string v3, "com/google/android/libraries/assistant/soda/AudioInput"

    .line 21
    .line 22
    const-string v4, "AudioInput.java"

    .line 23
    .line 24
    invoke-interface {v0, v3, v1, v2, v4}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Lpdk;

    .line 29
    .line 30
    const-string v1, "Stopping recording"

    .line 31
    .line 32
    invoke-interface {v0, v1}, Lpdk;->t(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/assistant/soda/AudioInput;->l:Landroid/media/AudioRecord;

    .line 36
    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    invoke-virtual {v0}, Landroid/media/AudioRecord;->stop()V

    .line 40
    .line 41
    .line 42
    :cond_1
    invoke-direct {p0}, Lcom/google/android/libraries/assistant/soda/AudioInput;->a()V

    .line 43
    .line 44
    .line 45
    const/4 v0, 0x0

    .line 46
    iput-object v0, p0, Lcom/google/android/libraries/assistant/soda/AudioInput;->r:Lnvq;

    .line 47
    .line 48
    const/4 v0, 0x0

    .line 49
    iput-boolean v0, p0, Lcom/google/android/libraries/assistant/soda/AudioInput;->q:Z

    .line 50
    .line 51
    return-void
.end method


# virtual methods
.method public start()Z
    .locals 23

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget v0, v1, Lcom/google/android/libraries/assistant/soda/AudioInput;->f:I

    .line 4
    .line 5
    const-string v2, "start"

    .line 6
    .line 7
    const/4 v3, 0x4

    .line 8
    const-string v5, "initialize"

    .line 9
    .line 10
    const-string v6, "com/google/android/libraries/assistant/soda/AudioInput"

    .line 11
    .line 12
    const-string v7, "AudioInput.java"

    .line 13
    .line 14
    const/4 v8, 0x2

    .line 15
    if-ne v0, v8, :cond_0

    .line 16
    .line 17
    move v9, v8

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    if-ne v0, v3, :cond_11

    .line 20
    .line 21
    move v9, v3

    .line 22
    :goto_0
    iget v10, v1, Lcom/google/android/libraries/assistant/soda/AudioInput;->e:I

    .line 23
    .line 24
    const/4 v11, 0x1

    .line 25
    if-eq v10, v11, :cond_3

    .line 26
    .line 27
    if-eq v10, v8, :cond_2

    .line 28
    .line 29
    if-eq v10, v3, :cond_1

    .line 30
    .line 31
    sget-object v0, Lcom/google/android/libraries/assistant/soda/AudioInput;->a:Lpdn;

    .line 32
    .line 33
    invoke-virtual {v0}, Lpdd;->c()Lpeb;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Lpdk;

    .line 38
    .line 39
    const/16 v3, 0xbb

    .line 40
    .line 41
    invoke-interface {v0, v6, v5, v3, v7}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Lpdk;

    .line 46
    .line 47
    iget v3, v1, Lcom/google/android/libraries/assistant/soda/AudioInput;->e:I

    .line 48
    .line 49
    const-string v5, "Unsupported number of channels: %d"

    .line 50
    .line 51
    invoke-interface {v0, v5, v3}, Lpdk;->u(Ljava/lang/String;I)V

    .line 52
    .line 53
    .line 54
    goto/16 :goto_4

    .line 55
    .line 56
    :cond_1
    const/16 v12, 0xf

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_2
    const/16 v12, 0xc

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_3
    const/16 v12, 0x10

    .line 63
    .line 64
    :goto_1
    mul-int/2addr v10, v0

    .line 65
    iget v0, v1, Lcom/google/android/libraries/assistant/soda/AudioInput;->d:I

    .line 66
    .line 67
    iget v13, v1, Lcom/google/android/libraries/assistant/soda/AudioInput;->h:I

    .line 68
    .line 69
    mul-int/2addr v0, v13

    .line 70
    div-int/lit16 v0, v0, 0x3e8

    .line 71
    .line 72
    mul-int/2addr v10, v0

    .line 73
    iput v10, v1, Lcom/google/android/libraries/assistant/soda/AudioInput;->g:I

    .line 74
    .line 75
    :try_start_0
    invoke-static {v10}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 76
    .line 77
    .line 78
    move-result-object v10

    .line 79
    iput-object v10, v1, Lcom/google/android/libraries/assistant/soda/AudioInput;->m:Ljava/nio/ByteBuffer;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1

    .line 80
    .line 81
    iget v13, v1, Lcom/google/android/libraries/assistant/soda/AudioInput;->g:I

    .line 82
    .line 83
    invoke-virtual {v10}, Ljava/nio/ByteBuffer;->capacity()I

    .line 84
    .line 85
    .line 86
    move-result v10

    .line 87
    if-eq v13, v10, :cond_4

    .line 88
    .line 89
    sget-object v0, Lcom/google/android/libraries/assistant/soda/AudioInput;->a:Lpdn;

    .line 90
    .line 91
    invoke-virtual {v0}, Lpdd;->c()Lpeb;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    check-cast v0, Lpdk;

    .line 96
    .line 97
    const/16 v3, 0xcd

    .line 98
    .line 99
    invoke-interface {v0, v6, v5, v3, v7}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    check-cast v0, Lpdk;

    .line 104
    .line 105
    iget-object v3, v1, Lcom/google/android/libraries/assistant/soda/AudioInput;->m:Ljava/nio/ByteBuffer;

    .line 106
    .line 107
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->capacity()I

    .line 108
    .line 109
    .line 110
    move-result v3

    .line 111
    iget v5, v1, Lcom/google/android/libraries/assistant/soda/AudioInput;->g:I

    .line 112
    .line 113
    const-string v8, "Init: Allocated buffer\'s size=%d is different from requested size=%d"

    .line 114
    .line 115
    invoke-interface {v0, v8, v3, v5}, Lpdk;->y(Ljava/lang/String;II)V

    .line 116
    .line 117
    .line 118
    goto/16 :goto_4

    .line 119
    .line 120
    :cond_4
    iget-object v10, v1, Lcom/google/android/libraries/assistant/soda/AudioInput;->m:Ljava/nio/ByteBuffer;

    .line 121
    .line 122
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    .line 123
    .line 124
    .line 125
    move-result-object v13

    .line 126
    invoke-virtual {v10, v13}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 127
    .line 128
    .line 129
    const/16 v10, 0x8

    .line 130
    .line 131
    invoke-static {v10}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 132
    .line 133
    .line 134
    move-result-object v13

    .line 135
    iput-object v13, v1, Lcom/google/android/libraries/assistant/soda/AudioInput;->n:Ljava/nio/ByteBuffer;

    .line 136
    .line 137
    sget-object v14, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 138
    .line 139
    invoke-virtual {v13, v14}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 140
    .line 141
    .line 142
    sget-object v13, Lnvo;->f:Lnvo;

    .line 143
    .line 144
    invoke-virtual {v13}, Lrrz;->bF()Lrru;

    .line 145
    .line 146
    .line 147
    move-result-object v13

    .line 148
    iget v14, v1, Lcom/google/android/libraries/assistant/soda/AudioInput;->d:I

    .line 149
    .line 150
    iget-object v15, v13, Lrru;->b:Lrrz;

    .line 151
    .line 152
    invoke-virtual {v15}, Lrrz;->bU()Z

    .line 153
    .line 154
    .line 155
    move-result v15

    .line 156
    if-nez v15, :cond_5

    .line 157
    .line 158
    invoke-virtual {v13}, Lrru;->t()V

    .line 159
    .line 160
    .line 161
    :cond_5
    iget-object v15, v13, Lrru;->b:Lrrz;

    .line 162
    .line 163
    move-object v4, v15

    .line 164
    check-cast v4, Lnvo;

    .line 165
    .line 166
    iget v11, v4, Lnvo;->a:I

    .line 167
    .line 168
    or-int/2addr v8, v11

    .line 169
    iput v8, v4, Lnvo;->a:I

    .line 170
    .line 171
    iput v14, v4, Lnvo;->b:I

    .line 172
    .line 173
    invoke-virtual {v15}, Lrrz;->bU()Z

    .line 174
    .line 175
    .line 176
    move-result v4

    .line 177
    if-nez v4, :cond_6

    .line 178
    .line 179
    invoke-virtual {v13}, Lrru;->t()V

    .line 180
    .line 181
    .line 182
    :cond_6
    iget-object v4, v13, Lrru;->b:Lrrz;

    .line 183
    .line 184
    move-object v8, v4

    .line 185
    check-cast v8, Lnvo;

    .line 186
    .line 187
    iget v11, v8, Lnvo;->a:I

    .line 188
    .line 189
    or-int/2addr v3, v11

    .line 190
    iput v3, v8, Lnvo;->a:I

    .line 191
    .line 192
    iput v12, v8, Lnvo;->c:I

    .line 193
    .line 194
    invoke-virtual {v4}, Lrrz;->bU()Z

    .line 195
    .line 196
    .line 197
    move-result v3

    .line 198
    if-nez v3, :cond_7

    .line 199
    .line 200
    invoke-virtual {v13}, Lrru;->t()V

    .line 201
    .line 202
    .line 203
    :cond_7
    iget-object v3, v13, Lrru;->b:Lrrz;

    .line 204
    .line 205
    check-cast v3, Lnvo;

    .line 206
    .line 207
    iget v4, v3, Lnvo;->a:I

    .line 208
    .line 209
    or-int/2addr v4, v10

    .line 210
    iput v4, v3, Lnvo;->a:I

    .line 211
    .line 212
    iput v9, v3, Lnvo;->d:I

    .line 213
    .line 214
    sget-object v3, Lnvn;->c:Lnvn;

    .line 215
    .line 216
    invoke-virtual {v3}, Lrrz;->bF()Lrru;

    .line 217
    .line 218
    .line 219
    move-result-object v3

    .line 220
    iget v4, v1, Lcom/google/android/libraries/assistant/soda/AudioInput;->h:I

    .line 221
    .line 222
    iget-object v8, v3, Lrru;->b:Lrrz;

    .line 223
    .line 224
    invoke-virtual {v8}, Lrrz;->bU()Z

    .line 225
    .line 226
    .line 227
    move-result v8

    .line 228
    if-nez v8, :cond_8

    .line 229
    .line 230
    invoke-virtual {v3}, Lrru;->t()V

    .line 231
    .line 232
    .line 233
    :cond_8
    mul-int/lit8 v4, v4, 0x64

    .line 234
    .line 235
    iget-object v8, v3, Lrru;->b:Lrrz;

    .line 236
    .line 237
    check-cast v8, Lnvn;

    .line 238
    .line 239
    iget v10, v8, Lnvn;->a:I

    .line 240
    .line 241
    const/4 v11, 0x1

    .line 242
    or-int/2addr v10, v11

    .line 243
    iput v10, v8, Lnvn;->a:I

    .line 244
    .line 245
    iput v4, v8, Lnvn;->b:I

    .line 246
    .line 247
    iget-object v4, v13, Lrru;->b:Lrrz;

    .line 248
    .line 249
    invoke-virtual {v4}, Lrrz;->bU()Z

    .line 250
    .line 251
    .line 252
    move-result v4

    .line 253
    if-nez v4, :cond_9

    .line 254
    .line 255
    invoke-virtual {v13}, Lrru;->t()V

    .line 256
    .line 257
    .line 258
    :cond_9
    iget-object v4, v13, Lrru;->b:Lrrz;

    .line 259
    .line 260
    check-cast v4, Lnvo;

    .line 261
    .line 262
    invoke-virtual {v3}, Lrru;->n()Lrrz;

    .line 263
    .line 264
    .line 265
    move-result-object v3

    .line 266
    check-cast v3, Lnvn;

    .line 267
    .line 268
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 269
    .line 270
    .line 271
    iput-object v3, v4, Lnvo;->e:Lnvn;

    .line 272
    .line 273
    iget v3, v4, Lnvo;->a:I

    .line 274
    .line 275
    const/16 v8, 0x100

    .line 276
    .line 277
    or-int/2addr v3, v8

    .line 278
    iput v3, v4, Lnvo;->a:I

    .line 279
    .line 280
    invoke-virtual {v13}, Lrru;->n()Lrrz;

    .line 281
    .line 282
    .line 283
    move-result-object v3

    .line 284
    check-cast v3, Lnvo;

    .line 285
    .line 286
    iput-object v3, v1, Lcom/google/android/libraries/assistant/soda/AudioInput;->s:Lnvo;

    .line 287
    .line 288
    iget-boolean v3, v1, Lcom/google/android/libraries/assistant/soda/AudioInput;->p:Z

    .line 289
    .line 290
    if-eqz v3, :cond_a

    .line 291
    .line 292
    invoke-direct {v1, v12, v9}, Lcom/google/android/libraries/assistant/soda/AudioInput;->d(II)Z

    .line 293
    .line 294
    .line 295
    move-result v0

    .line 296
    goto/16 :goto_2

    .line 297
    .line 298
    :cond_a
    iget v3, v1, Lcom/google/android/libraries/assistant/soda/AudioInput;->d:I

    .line 299
    .line 300
    invoke-static {v3, v12, v9}, Landroid/media/AudioRecord;->getMinBufferSize(III)I

    .line 301
    .line 302
    .line 303
    move-result v3

    .line 304
    const/4 v4, -0x1

    .line 305
    if-eq v3, v4, :cond_10

    .line 306
    .line 307
    const/4 v4, -0x2

    .line 308
    if-ne v3, v4, :cond_b

    .line 309
    .line 310
    goto/16 :goto_3

    .line 311
    .line 312
    :cond_b
    mul-int/lit8 v4, v3, 0x5

    .line 313
    .line 314
    iget v10, v1, Lcom/google/android/libraries/assistant/soda/AudioInput;->g:I

    .line 315
    .line 316
    mul-int/lit8 v10, v10, 0x5

    .line 317
    .line 318
    if-ge v4, v10, :cond_c

    .line 319
    .line 320
    sget-object v10, Lcom/google/android/libraries/assistant/soda/AudioInput;->a:Lpdn;

    .line 321
    .line 322
    invoke-virtual {v10}, Lpdd;->b()Lpeb;

    .line 323
    .line 324
    .line 325
    move-result-object v10

    .line 326
    check-cast v10, Lpdk;

    .line 327
    .line 328
    const/16 v11, 0xf9

    .line 329
    .line 330
    invoke-interface {v10, v6, v5, v11, v7}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 331
    .line 332
    .line 333
    move-result-object v10

    .line 334
    check-cast v10, Lpdk;

    .line 335
    .line 336
    iget v11, v1, Lcom/google/android/libraries/assistant/soda/AudioInput;->g:I

    .line 337
    .line 338
    mul-int/lit8 v11, v11, 0x5

    .line 339
    .line 340
    const-string v13, "Init: calculated AudioRecord internal buffer size (%d) is smaller than expected buffer size (%d). Rounding up."

    .line 341
    .line 342
    invoke-interface {v10, v13, v4, v11}, Lpdk;->y(Ljava/lang/String;II)V

    .line 343
    .line 344
    .line 345
    iget v4, v1, Lcom/google/android/libraries/assistant/soda/AudioInput;->g:I

    .line 346
    .line 347
    mul-int/lit8 v4, v4, 0x5

    .line 348
    .line 349
    :cond_c
    sget-object v10, Lcom/google/android/libraries/assistant/soda/AudioInput;->a:Lpdn;

    .line 350
    .line 351
    invoke-virtual {v10}, Lpdd;->b()Lpeb;

    .line 352
    .line 353
    .line 354
    move-result-object v10

    .line 355
    check-cast v10, Lpdk;

    .line 356
    .line 357
    invoke-interface {v10, v6, v5, v8, v7}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 358
    .line 359
    .line 360
    move-result-object v5

    .line 361
    move-object/from16 v16, v5

    .line 362
    .line 363
    check-cast v16, Lpdk;

    .line 364
    .line 365
    iget-object v5, v1, Lcom/google/android/libraries/assistant/soda/AudioInput;->m:Ljava/nio/ByteBuffer;

    .line 366
    .line 367
    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->capacity()I

    .line 368
    .line 369
    .line 370
    move-result v5

    .line 371
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 372
    .line 373
    .line 374
    move-result-object v18

    .line 375
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 376
    .line 377
    .line 378
    move-result-object v19

    .line 379
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 380
    .line 381
    .line 382
    move-result-object v20

    .line 383
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 384
    .line 385
    .line 386
    move-result-object v21

    .line 387
    iget v0, v1, Lcom/google/android/libraries/assistant/soda/AudioInput;->g:I

    .line 388
    .line 389
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 390
    .line 391
    .line 392
    move-result-object v22

    .line 393
    const-string v17, "Init: mPcmBuffer capacity=%d(%d frames) internalBufferSize=%d minInternalBufferSize=%d mBytesPerReadBuffer=%d"

    .line 394
    .line 395
    invoke-interface/range {v16 .. v22}, Lpdk;->L(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 396
    .line 397
    .line 398
    iget v0, v1, Lcom/google/android/libraries/assistant/soda/AudioInput;->o:I

    .line 399
    .line 400
    if-ltz v0, :cond_d

    .line 401
    .line 402
    const v3, 0x4e200

    .line 403
    .line 404
    .line 405
    invoke-direct {v1, v12, v9, v3, v0}, Lcom/google/android/libraries/assistant/soda/AudioInput;->c(IIII)Z

    .line 406
    .line 407
    .line 408
    move-result v0

    .line 409
    goto :goto_2

    .line 410
    :cond_d
    iget v0, v1, Lcom/google/android/libraries/assistant/soda/AudioInput;->c:I

    .line 411
    .line 412
    const/16 v3, 0x7cf

    .line 413
    .line 414
    if-ne v0, v3, :cond_e

    .line 415
    .line 416
    const/4 v3, 0x0

    .line 417
    invoke-direct {v1, v12, v9, v4, v3}, Lcom/google/android/libraries/assistant/soda/AudioInput;->c(IIII)Z

    .line 418
    .line 419
    .line 420
    move-result v0

    .line 421
    goto :goto_2

    .line 422
    :cond_e
    invoke-direct {v1, v12, v9, v4}, Lcom/google/android/libraries/assistant/soda/AudioInput;->b(III)Z

    .line 423
    .line 424
    .line 425
    move-result v0

    .line 426
    :goto_2
    if-eqz v0, :cond_12

    .line 427
    .line 428
    iget-wide v3, v1, Lcom/google/android/libraries/assistant/soda/AudioInput;->b:J

    .line 429
    .line 430
    iget-object v0, v1, Lcom/google/android/libraries/assistant/soda/AudioInput;->m:Ljava/nio/ByteBuffer;

    .line 431
    .line 432
    iget-object v5, v1, Lcom/google/android/libraries/assistant/soda/AudioInput;->n:Ljava/nio/ByteBuffer;

    .line 433
    .line 434
    invoke-direct {v1, v3, v4, v0, v5}, Lcom/google/android/libraries/assistant/soda/AudioInput;->nativeCacheDirectBufferAddress(JLjava/nio/ByteBuffer;Ljava/nio/ByteBuffer;)V

    .line 435
    .line 436
    .line 437
    iget-object v0, v1, Lcom/google/android/libraries/assistant/soda/AudioInput;->l:Landroid/media/AudioRecord;

    .line 438
    .line 439
    if-eqz v0, :cond_f

    .line 440
    .line 441
    :try_start_1
    invoke-virtual {v0}, Landroid/media/AudioRecord;->startRecording()V
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0

    .line 442
    .line 443
    .line 444
    const/4 v2, 0x0

    .line 445
    iput v2, v1, Lcom/google/android/libraries/assistant/soda/AudioInput;->k:I

    .line 446
    .line 447
    new-instance v0, Lnvq;

    .line 448
    .line 449
    iget-object v2, v1, Lcom/google/android/libraries/assistant/soda/AudioInput;->l:Landroid/media/AudioRecord;

    .line 450
    .line 451
    iget-object v3, v1, Lcom/google/android/libraries/assistant/soda/AudioInput;->s:Lnvo;

    .line 452
    .line 453
    invoke-direct {v0, v2, v3}, Lnvq;-><init>(Landroid/media/AudioRecord;Lnvo;)V

    .line 454
    .line 455
    .line 456
    iput-object v0, v1, Lcom/google/android/libraries/assistant/soda/AudioInput;->r:Lnvq;

    .line 457
    .line 458
    const/4 v0, 0x1

    .line 459
    return v0

    .line 460
    :catch_0
    move-exception v0

    .line 461
    move-object v3, v0

    .line 462
    invoke-direct/range {p0 .. p0}, Lcom/google/android/libraries/assistant/soda/AudioInput;->a()V

    .line 463
    .line 464
    .line 465
    sget-object v0, Lcom/google/android/libraries/assistant/soda/AudioInput;->a:Lpdn;

    .line 466
    .line 467
    invoke-virtual {v0}, Lpdd;->c()Lpeb;

    .line 468
    .line 469
    .line 470
    move-result-object v0

    .line 471
    check-cast v0, Lpdk;

    .line 472
    .line 473
    const/16 v4, 0x1e5

    .line 474
    .line 475
    invoke-interface {v0, v6, v2, v4, v7}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 476
    .line 477
    .line 478
    move-result-object v0

    .line 479
    check-cast v0, Lpdk;

    .line 480
    .line 481
    const-string v2, "Cannot start, startRecording() failed: %s"

    .line 482
    .line 483
    invoke-virtual {v3}, Ljava/lang/IllegalStateException;->getMessage()Ljava/lang/String;

    .line 484
    .line 485
    .line 486
    move-result-object v3

    .line 487
    invoke-interface {v0, v2, v3}, Lpdk;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 488
    .line 489
    .line 490
    const/4 v3, 0x0

    .line 491
    return v3

    .line 492
    :cond_f
    const/4 v3, 0x0

    .line 493
    sget-object v0, Lcom/google/android/libraries/assistant/soda/AudioInput;->a:Lpdn;

    .line 494
    .line 495
    invoke-virtual {v0}, Lpdd;->c()Lpeb;

    .line 496
    .line 497
    .line 498
    move-result-object v0

    .line 499
    check-cast v0, Lpdk;

    .line 500
    .line 501
    const/16 v4, 0x1dd

    .line 502
    .line 503
    invoke-interface {v0, v6, v2, v4, v7}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 504
    .line 505
    .line 506
    move-result-object v0

    .line 507
    check-cast v0, Lpdk;

    .line 508
    .line 509
    const-string v2, "Cannot start, no audio record!"

    .line 510
    .line 511
    invoke-interface {v0, v2}, Lpdk;->t(Ljava/lang/String;)V

    .line 512
    .line 513
    .line 514
    return v3

    .line 515
    :cond_10
    :goto_3
    sget-object v0, Lcom/google/android/libraries/assistant/soda/AudioInput;->a:Lpdn;

    .line 516
    .line 517
    invoke-virtual {v0}, Lpdd;->c()Lpeb;

    .line 518
    .line 519
    .line 520
    move-result-object v0

    .line 521
    check-cast v0, Lpdk;

    .line 522
    .line 523
    const/16 v3, 0xf3

    .line 524
    .line 525
    invoke-interface {v0, v6, v5, v3, v7}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 526
    .line 527
    .line 528
    move-result-object v0

    .line 529
    check-cast v0, Lpdk;

    .line 530
    .line 531
    const-string v3, "Init: AudioRecord.getMinBufferSize returned error!"

    .line 532
    .line 533
    invoke-interface {v0, v3}, Lpdk;->t(Ljava/lang/String;)V

    .line 534
    .line 535
    .line 536
    goto :goto_4

    .line 537
    :catch_1
    move-exception v0

    .line 538
    sget-object v3, Lcom/google/android/libraries/assistant/soda/AudioInput;->a:Lpdn;

    .line 539
    .line 540
    invoke-virtual {v3}, Lpdd;->c()Lpeb;

    .line 541
    .line 542
    .line 543
    move-result-object v3

    .line 544
    check-cast v3, Lpdk;

    .line 545
    .line 546
    const/16 v4, 0xc9

    .line 547
    .line 548
    invoke-interface {v3, v6, v5, v4, v7}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 549
    .line 550
    .line 551
    move-result-object v3

    .line 552
    check-cast v3, Lpdk;

    .line 553
    .line 554
    const-string v4, "Init: Cannot create mPcmBuffer: %s"

    .line 555
    .line 556
    invoke-virtual {v0}, Ljava/lang/IllegalArgumentException;->getMessage()Ljava/lang/String;

    .line 557
    .line 558
    .line 559
    move-result-object v0

    .line 560
    invoke-interface {v3, v4, v0}, Lpdk;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 561
    .line 562
    .line 563
    goto :goto_4

    .line 564
    :cond_11
    sget-object v0, Lcom/google/android/libraries/assistant/soda/AudioInput;->a:Lpdn;

    .line 565
    .line 566
    invoke-virtual {v0}, Lpdd;->c()Lpeb;

    .line 567
    .line 568
    .line 569
    move-result-object v0

    .line 570
    check-cast v0, Lpdk;

    .line 571
    .line 572
    const/16 v3, 0xa7

    .line 573
    .line 574
    invoke-interface {v0, v6, v5, v3, v7}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 575
    .line 576
    .line 577
    move-result-object v0

    .line 578
    check-cast v0, Lpdk;

    .line 579
    .line 580
    iget v3, v1, Lcom/google/android/libraries/assistant/soda/AudioInput;->f:I

    .line 581
    .line 582
    const-string v4, "Unsupported sample size %d"

    .line 583
    .line 584
    invoke-interface {v0, v4, v3}, Lpdk;->u(Ljava/lang/String;I)V

    .line 585
    .line 586
    .line 587
    :cond_12
    :goto_4
    sget-object v0, Lcom/google/android/libraries/assistant/soda/AudioInput;->a:Lpdn;

    .line 588
    .line 589
    invoke-virtual {v0}, Lpdd;->c()Lpeb;

    .line 590
    .line 591
    .line 592
    move-result-object v0

    .line 593
    check-cast v0, Lpdk;

    .line 594
    .line 595
    const/16 v3, 0x1d8

    .line 596
    .line 597
    invoke-interface {v0, v6, v2, v3, v7}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 598
    .line 599
    .line 600
    move-result-object v0

    .line 601
    check-cast v0, Lpdk;

    .line 602
    .line 603
    const-string v2, "Cannot start, initialization failed!"

    .line 604
    .line 605
    invoke-interface {v0, v2}, Lpdk;->t(Ljava/lang/String;)V

    .line 606
    .line 607
    .line 608
    const/4 v2, 0x0

    .line 609
    return v2
.end method
