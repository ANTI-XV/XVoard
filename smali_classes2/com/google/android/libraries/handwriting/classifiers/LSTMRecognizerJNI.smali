.class public Lcom/google/android/libraries/handwriting/classifiers/LSTMRecognizerJNI;
.super Lilb;
.source "PG"


# instance fields
.field b:Ljava/io/FileInputStream;

.field c:Ljava/io/FileInputStream;

.field d:Ljava/io/FileInputStream;

.field protected final e:Likq;


# direct methods
.method public constructor <init>(Likq;Landroid/content/Context;)V
    .locals 24

    .line 1
    move-object/from16 v14, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move-object/from16 v1, p2

    .line 6
    .line 7
    invoke-direct/range {p0 .. p0}, Lilb;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string v2, "Creating (settings, context): "

    .line 11
    .line 12
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    const-string v15, "HWRLSTMRecoJNI"

    .line 21
    .line 22
    invoke-static {v15, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 23
    .line 24
    .line 25
    iput-object v0, v14, Lcom/google/android/libraries/handwriting/classifiers/LSTMRecognizerJNI;->e:Likq;

    .line 26
    .line 27
    iget-object v2, v0, Likq;->c:Ljava/lang/String;

    .line 28
    .line 29
    const-wide/16 v12, 0x0

    .line 30
    .line 31
    if-eqz v2, :cond_6

    .line 32
    .line 33
    invoke-static {v1, v2}, Lhbb;->v(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v11

    .line 37
    iget-object v2, v0, Likq;->d:Ljava/lang/String;

    .line 38
    .line 39
    invoke-static {v1, v2}, Lhbb;->v(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    iget-object v0, v0, Likq;->e:Ljava/lang/String;

    .line 44
    .line 45
    invoke-static {v1, v0}, Lhbb;->v(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    new-instance v1, Ljava/io/File;

    .line 50
    .line 51
    invoke-direct {v1, v11}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    if-eqz v1, :cond_5

    .line 59
    .line 60
    new-instance v1, Ljava/io/FileInputStream;

    .line 61
    .line 62
    invoke-direct {v1, v11}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    iput-object v1, v14, Lcom/google/android/libraries/handwriting/classifiers/LSTMRecognizerJNI;->b:Ljava/io/FileInputStream;

    .line 66
    .line 67
    if-eqz v2, :cond_0

    .line 68
    .line 69
    new-instance v1, Ljava/io/FileInputStream;

    .line 70
    .line 71
    invoke-direct {v1, v2}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    iput-object v1, v14, Lcom/google/android/libraries/handwriting/classifiers/LSTMRecognizerJNI;->c:Ljava/io/FileInputStream;

    .line 75
    .line 76
    :cond_0
    if-eqz v0, :cond_1

    .line 77
    .line 78
    new-instance v1, Ljava/io/FileInputStream;

    .line 79
    .line 80
    invoke-direct {v1, v0}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    iput-object v1, v14, Lcom/google/android/libraries/handwriting/classifiers/LSTMRecognizerJNI;->d:Ljava/io/FileInputStream;

    .line 84
    .line 85
    :cond_1
    iget-object v1, v14, Lcom/google/android/libraries/handwriting/classifiers/LSTMRecognizerJNI;->b:Ljava/io/FileInputStream;

    .line 86
    .line 87
    iget-object v6, v14, Lcom/google/android/libraries/handwriting/classifiers/LSTMRecognizerJNI;->c:Ljava/io/FileInputStream;

    .line 88
    .line 89
    iget-object v9, v14, Lcom/google/android/libraries/handwriting/classifiers/LSTMRecognizerJNI;->d:Ljava/io/FileInputStream;

    .line 90
    .line 91
    if-eqz v9, :cond_2

    .line 92
    .line 93
    invoke-static {v9}, Lhbb;->s(Ljava/io/FileInputStream;)Ljava/nio/channels/FileChannel;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-virtual {v0}, Ljava/nio/channels/FileChannel;->size()J

    .line 98
    .line 99
    .line 100
    move-result-wide v2

    .line 101
    move-wide/from16 v16, v2

    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_2
    move-wide/from16 v16, v12

    .line 105
    .line 106
    :goto_0
    if-eqz v6, :cond_3

    .line 107
    .line 108
    invoke-static {v6}, Lhbb;->s(Ljava/io/FileInputStream;)Ljava/nio/channels/FileChannel;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-virtual {v0}, Ljava/nio/channels/FileChannel;->size()J

    .line 113
    .line 114
    .line 115
    move-result-wide v2

    .line 116
    move-wide/from16 v18, v2

    .line 117
    .line 118
    goto :goto_1

    .line 119
    :cond_3
    move-wide/from16 v18, v12

    .line 120
    .line 121
    :goto_1
    invoke-static {v1}, Lhbb;->s(Ljava/io/FileInputStream;)Ljava/nio/channels/FileChannel;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-virtual {v0}, Ljava/nio/channels/FileChannel;->size()J

    .line 126
    .line 127
    .line 128
    move-result-wide v4

    .line 129
    const-wide/16 v7, 0x0

    .line 130
    .line 131
    const-wide/16 v20, 0x0

    .line 132
    .line 133
    const-wide/16 v2, 0x0

    .line 134
    .line 135
    move-object/from16 v0, p0

    .line 136
    .line 137
    move-object/from16 v22, v9

    .line 138
    .line 139
    move-wide/from16 v9, v18

    .line 140
    .line 141
    move-object/from16 v18, v11

    .line 142
    .line 143
    move-object/from16 v11, v22

    .line 144
    .line 145
    move-wide/from16 v12, v20

    .line 146
    .line 147
    move-object/from16 v23, v15

    .line 148
    .line 149
    move-wide/from16 v14, v16

    .line 150
    .line 151
    invoke-virtual/range {v0 .. v15}, Lcom/google/android/libraries/handwriting/classifiers/LSTMRecognizerJNI;->initJNIFromFileInputStreams(Ljava/io/FileInputStream;JJLjava/io/FileInputStream;JJLjava/io/FileInputStream;JJ)J

    .line 152
    .line 153
    .line 154
    move-result-wide v0

    .line 155
    move-object/from16 v2, p0

    .line 156
    .line 157
    iput-wide v0, v2, Lcom/google/android/libraries/handwriting/classifiers/LSTMRecognizerJNI;->a:J

    .line 158
    .line 159
    new-instance v3, Ljava/lang/StringBuilder;

    .line 160
    .line 161
    const-string v4, "storage = "

    .line 162
    .line 163
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    move-object/from16 v1, v23

    .line 174
    .line 175
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 176
    .line 177
    .line 178
    iget-wide v0, v2, Lcom/google/android/libraries/handwriting/classifiers/LSTMRecognizerJNI;->a:J

    .line 179
    .line 180
    const-wide/16 v3, 0x0

    .line 181
    .line 182
    cmp-long v0, v0, v3

    .line 183
    .line 184
    if-eqz v0, :cond_4

    .line 185
    .line 186
    return-void

    .line 187
    :cond_4
    invoke-static/range {v18 .. v18}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    new-instance v1, Ljava/io/IOException;

    .line 192
    .line 193
    const-string v3, "Couldn\'t initialize recognizer from "

    .line 194
    .line 195
    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    throw v1

    .line 203
    :cond_5
    move-object/from16 v18, v11

    .line 204
    .line 205
    move-object v2, v14

    .line 206
    invoke-static/range {v18 .. v18}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    new-instance v1, Ljava/io/IOException;

    .line 211
    .line 212
    const-string v3, " does not exist."

    .line 213
    .line 214
    invoke-virtual {v0, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    throw v1

    .line 222
    :cond_6
    move-wide v3, v12

    .line 223
    move-object v2, v14

    .line 224
    iput-wide v3, v2, Lcom/google/android/libraries/handwriting/classifiers/LSTMRecognizerJNI;->a:J

    .line 225
    .line 226
    new-instance v0, Ljava/io/IOException;

    .line 227
    .line 228
    const-string v1, "Settings have neither a spec nor a file."

    .line 229
    .line 230
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    throw v0
.end method

.method public static d(Ljava/io/FileInputStream;)V
    .locals 1

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Ljava/io/FileInputStream;->close()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    .line 6
    .line 7
    return-void

    .line 8
    :catch_0
    move-exception p0

    .line 9
    const-string v0, "HWRLSTMRecoJNI"

    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :catch_1
    move-exception p0

    .line 20
    throw p0
.end method


# virtual methods
.method public final a()Likq;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/handwriting/classifiers/LSTMRecognizerJNI;->e:Likq;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-wide v1, p0, Lilb;->a:J

    .line 6
    .line 7
    new-instance v3, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string v0, ".destroy() storage: "

    .line 16
    .line 17
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const-string v1, "HWRRecoJNI"

    .line 28
    .line 29
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 30
    .line 31
    .line 32
    iget-wide v0, p0, Lilb;->a:J

    .line 33
    .line 34
    const-wide/16 v2, 0x0

    .line 35
    .line 36
    cmp-long v4, v0, v2

    .line 37
    .line 38
    if-eqz v4, :cond_0

    .line 39
    .line 40
    invoke-virtual {p0, v0, v1}, Lilb;->deinitJNI(J)V

    .line 41
    .line 42
    .line 43
    iput-wide v2, p0, Lilb;->a:J

    .line 44
    .line 45
    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/handwriting/classifiers/LSTMRecognizerJNI;->b:Ljava/io/FileInputStream;

    .line 46
    .line 47
    invoke-static {v0}, Lcom/google/android/libraries/handwriting/classifiers/LSTMRecognizerJNI;->d(Ljava/io/FileInputStream;)V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, Lcom/google/android/libraries/handwriting/classifiers/LSTMRecognizerJNI;->c:Ljava/io/FileInputStream;

    .line 51
    .line 52
    invoke-static {v0}, Lcom/google/android/libraries/handwriting/classifiers/LSTMRecognizerJNI;->d(Ljava/io/FileInputStream;)V

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, Lcom/google/android/libraries/handwriting/classifiers/LSTMRecognizerJNI;->d:Ljava/io/FileInputStream;

    .line 56
    .line 57
    invoke-static {v0}, Lcom/google/android/libraries/handwriting/classifiers/LSTMRecognizerJNI;->d(Ljava/io/FileInputStream;)V

    .line 58
    .line 59
    .line 60
    const/4 v0, 0x0

    .line 61
    iput-object v0, p0, Lcom/google/android/libraries/handwriting/classifiers/LSTMRecognizerJNI;->b:Ljava/io/FileInputStream;

    .line 62
    .line 63
    iput-object v0, p0, Lcom/google/android/libraries/handwriting/classifiers/LSTMRecognizerJNI;->c:Ljava/io/FileInputStream;

    .line 64
    .line 65
    iput-object v0, p0, Lcom/google/android/libraries/handwriting/classifiers/LSTMRecognizerJNI;->d:Ljava/io/FileInputStream;

    .line 66
    .line 67
    return-void
.end method

.method public native deinitJNI(J)V
.end method

.method protected native initJNIFromFileInputStreams(Ljava/io/FileInputStream;JJLjava/io/FileInputStream;JJLjava/io/FileInputStream;JJ)J
.end method

.method protected native recognizeJNI(J[[[FIILjava/lang/String;Ljava/lang/String;Lcom/google/android/libraries/handwriting/classifiers/HandwritingRecognizerJNI$JNIResult;)V
.end method
