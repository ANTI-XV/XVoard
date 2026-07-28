.class public Lcom/google/android/libraries/handwriting/classifiers/HandwritingRecognizerJNI$JNIResult;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public results:[Ljava/lang/String;

.field public scores:[F

.field public segmentationPoints:[[[[I

.field public segmentationStrings:[[Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 11

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 7
    .line 8
    iget-object v2, p0, Lcom/google/android/libraries/handwriting/classifiers/HandwritingRecognizerJNI$JNIResult;->results:[Ljava/lang/String;

    .line 9
    .line 10
    array-length v2, v2

    .line 11
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    const/4 v3, 0x1

    .line 16
    new-array v4, v3, [Ljava/lang/Object;

    .line 17
    .line 18
    const/4 v5, 0x0

    .line 19
    aput-object v2, v4, v5

    .line 20
    .line 21
    const-string v2, "results.length:%d \n"

    .line 22
    .line 23
    invoke-static {v1, v2, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 31
    .line 32
    iget-object v2, p0, Lcom/google/android/libraries/handwriting/classifiers/HandwritingRecognizerJNI$JNIResult;->scores:[F

    .line 33
    .line 34
    array-length v2, v2

    .line 35
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    new-array v4, v3, [Ljava/lang/Object;

    .line 40
    .line 41
    aput-object v2, v4, v5

    .line 42
    .line 43
    const-string v2, "scores.length:%d \n"

    .line 44
    .line 45
    invoke-static {v1, v2, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 53
    .line 54
    iget-object v2, p0, Lcom/google/android/libraries/handwriting/classifiers/HandwritingRecognizerJNI$JNIResult;->segmentationStrings:[[Ljava/lang/String;

    .line 55
    .line 56
    array-length v2, v2

    .line 57
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    new-array v4, v3, [Ljava/lang/Object;

    .line 62
    .line 63
    aput-object v2, v4, v5

    .line 64
    .line 65
    const-string v2, "segmentationStrings.length:%d \n"

    .line 66
    .line 67
    invoke-static {v1, v2, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 75
    .line 76
    iget-object v2, p0, Lcom/google/android/libraries/handwriting/classifiers/HandwritingRecognizerJNI$JNIResult;->segmentationPoints:[[[[I

    .line 77
    .line 78
    array-length v2, v2

    .line 79
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    new-array v4, v3, [Ljava/lang/Object;

    .line 84
    .line 85
    aput-object v2, v4, v5

    .line 86
    .line 87
    const-string v2, "segmentationPoints.length:%d \n"

    .line 88
    .line 89
    invoke-static {v1, v2, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    move v1, v5

    .line 97
    :goto_0
    iget-object v2, p0, Lcom/google/android/libraries/handwriting/classifiers/HandwritingRecognizerJNI$JNIResult;->results:[Ljava/lang/String;

    .line 98
    .line 99
    array-length v2, v2

    .line 100
    if-ge v1, v2, :cond_2

    .line 101
    .line 102
    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 103
    .line 104
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 105
    .line 106
    .line 107
    move-result-object v4

    .line 108
    iget-object v6, p0, Lcom/google/android/libraries/handwriting/classifiers/HandwritingRecognizerJNI$JNIResult;->results:[Ljava/lang/String;

    .line 109
    .line 110
    aget-object v6, v6, v1

    .line 111
    .line 112
    iget-object v7, p0, Lcom/google/android/libraries/handwriting/classifiers/HandwritingRecognizerJNI$JNIResult;->scores:[F

    .line 113
    .line 114
    aget v7, v7, v1

    .line 115
    .line 116
    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 117
    .line 118
    .line 119
    move-result-object v7

    .line 120
    const/4 v8, 0x3

    .line 121
    new-array v9, v8, [Ljava/lang/Object;

    .line 122
    .line 123
    aput-object v4, v9, v5

    .line 124
    .line 125
    aput-object v6, v9, v3

    .line 126
    .line 127
    const/4 v4, 0x2

    .line 128
    aput-object v7, v9, v4

    .line 129
    .line 130
    const-string v6, "Result %d: %s %f \n"

    .line 131
    .line 132
    invoke-static {v2, v6, v9}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 140
    .line 141
    iget-object v6, p0, Lcom/google/android/libraries/handwriting/classifiers/HandwritingRecognizerJNI$JNIResult;->segmentationStrings:[[Ljava/lang/String;

    .line 142
    .line 143
    aget-object v6, v6, v1

    .line 144
    .line 145
    array-length v6, v6

    .line 146
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 147
    .line 148
    .line 149
    move-result-object v6

    .line 150
    new-array v7, v3, [Ljava/lang/Object;

    .line 151
    .line 152
    aput-object v6, v7, v5

    .line 153
    .line 154
    const-string v6, "num_segments: %d\n"

    .line 155
    .line 156
    invoke-static {v2, v6, v7}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    const-string v2, "segmentation: \n"

    .line 164
    .line 165
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    move v2, v5

    .line 169
    :goto_1
    iget-object v6, p0, Lcom/google/android/libraries/handwriting/classifiers/HandwritingRecognizerJNI$JNIResult;->segmentationStrings:[[Ljava/lang/String;

    .line 170
    .line 171
    aget-object v6, v6, v1

    .line 172
    .line 173
    array-length v7, v6

    .line 174
    const-string v9, "\n"

    .line 175
    .line 176
    if-ge v2, v7, :cond_1

    .line 177
    .line 178
    aget-object v6, v6, v2

    .line 179
    .line 180
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    const-string v6, " : "

    .line 184
    .line 185
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 186
    .line 187
    .line 188
    move v6, v5

    .line 189
    :goto_2
    iget-object v7, p0, Lcom/google/android/libraries/handwriting/classifiers/HandwritingRecognizerJNI$JNIResult;->segmentationPoints:[[[[I

    .line 190
    .line 191
    aget-object v7, v7, v1

    .line 192
    .line 193
    aget-object v7, v7, v2

    .line 194
    .line 195
    array-length v7, v7

    .line 196
    if-ge v6, v7, :cond_0

    .line 197
    .line 198
    const-string v7, "(s="

    .line 199
    .line 200
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 201
    .line 202
    .line 203
    iget-object v7, p0, Lcom/google/android/libraries/handwriting/classifiers/HandwritingRecognizerJNI$JNIResult;->segmentationPoints:[[[[I

    .line 204
    .line 205
    aget-object v7, v7, v1

    .line 206
    .line 207
    aget-object v7, v7, v2

    .line 208
    .line 209
    aget-object v7, v7, v6

    .line 210
    .line 211
    aget v7, v7, v5

    .line 212
    .line 213
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 214
    .line 215
    .line 216
    const-string v7, " p="

    .line 217
    .line 218
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 219
    .line 220
    .line 221
    iget-object v10, p0, Lcom/google/android/libraries/handwriting/classifiers/HandwritingRecognizerJNI$JNIResult;->segmentationPoints:[[[[I

    .line 222
    .line 223
    aget-object v10, v10, v1

    .line 224
    .line 225
    aget-object v10, v10, v2

    .line 226
    .line 227
    aget-object v10, v10, v6

    .line 228
    .line 229
    aget v10, v10, v3

    .line 230
    .line 231
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 232
    .line 233
    .line 234
    const-string v10, ")-(s="

    .line 235
    .line 236
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 237
    .line 238
    .line 239
    iget-object v10, p0, Lcom/google/android/libraries/handwriting/classifiers/HandwritingRecognizerJNI$JNIResult;->segmentationPoints:[[[[I

    .line 240
    .line 241
    aget-object v10, v10, v1

    .line 242
    .line 243
    aget-object v10, v10, v2

    .line 244
    .line 245
    aget-object v10, v10, v6

    .line 246
    .line 247
    aget v10, v10, v4

    .line 248
    .line 249
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 250
    .line 251
    .line 252
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 253
    .line 254
    .line 255
    iget-object v7, p0, Lcom/google/android/libraries/handwriting/classifiers/HandwritingRecognizerJNI$JNIResult;->segmentationPoints:[[[[I

    .line 256
    .line 257
    aget-object v7, v7, v1

    .line 258
    .line 259
    aget-object v7, v7, v2

    .line 260
    .line 261
    aget-object v7, v7, v6

    .line 262
    .line 263
    aget v7, v7, v8

    .line 264
    .line 265
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 266
    .line 267
    .line 268
    const-string v7, ") "

    .line 269
    .line 270
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 271
    .line 272
    .line 273
    add-int/lit8 v6, v6, 0x1

    .line 274
    .line 275
    goto :goto_2

    .line 276
    :cond_0
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 277
    .line 278
    .line 279
    add-int/lit8 v2, v2, 0x1

    .line 280
    .line 281
    goto :goto_1

    .line 282
    :cond_1
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 283
    .line 284
    .line 285
    add-int/lit8 v1, v1, 0x1

    .line 286
    .line 287
    goto/16 :goto_0

    .line 288
    .line 289
    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 290
    .line 291
    .line 292
    move-result-object v0

    .line 293
    return-object v0
.end method
