.class public final Lgxo;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:Lpdn;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com/google/android/apps/inputmethod/libs/voiceime/backend/ondevice/PerformanceEvaluationRecognitionRunner"

    .line 2
    .line 3
    invoke-static {v0}, Lpdn;->i(Ljava/lang/String;)Lpdn;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lgxo;->a:Lpdn;

    .line 8
    .line 9
    return-void
.end method

.method public static final a(Ljava/io/File;ZLcom/google/android/libraries/assistant/soda/Soda;Lgxn;)V
    .locals 8

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
    iput-wide v0, p3, Lgxn;->a:J

    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    sget-object v0, Lrzg;->f:Lrzg;

    .line 16
    .line 17
    invoke-virtual {v0}, Lrrz;->bF()Lrru;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lrrw;

    .line 22
    .line 23
    iget-object v1, v0, Lrru;->b:Lrrz;

    .line 24
    .line 25
    invoke-virtual {v1}, Lrrz;->bU()Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-nez v1, :cond_0

    .line 30
    .line 31
    invoke-virtual {v0}, Lrru;->t()V

    .line 32
    .line 33
    .line 34
    :cond_0
    iget-object v1, v0, Lrrw;->b:Lrrz;

    .line 35
    .line 36
    check-cast v1, Lrzg;

    .line 37
    .line 38
    iget v2, v1, Lrzg;->a:I

    .line 39
    .line 40
    const/4 v3, 0x1

    .line 41
    or-int/2addr v2, v3

    .line 42
    iput v2, v1, Lrzg;->a:I

    .line 43
    .line 44
    const/4 v2, 0x0

    .line 45
    iput-boolean v2, v1, Lrzg;->b:Z

    .line 46
    .line 47
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-nez v1, :cond_7

    .line 52
    .line 53
    sget-object v1, Lgxo;->a:Lpdn;

    .line 54
    .line 55
    invoke-virtual {v1}, Lpdd;->b()Lpeb;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    check-cast v1, Lpdk;

    .line 60
    .line 61
    const-string v4, "createSodaClientConfig"

    .line 62
    .line 63
    const/16 v5, 0x47

    .line 64
    .line 65
    const-string v6, "com/google/android/apps/inputmethod/libs/voiceime/backend/ondevice/PerformanceEvaluationRecognitionRunner"

    .line 66
    .line 67
    const-string v7, "PerformanceEvaluationRecognitionRunner.java"

    .line 68
    .line 69
    invoke-interface {v1, v6, v4, v5, v7}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    check-cast v1, Lpdk;

    .line 74
    .line 75
    const-string v4, "Updating config for wav file: %s"

    .line 76
    .line 77
    invoke-interface {v1, v4, p0}, Lpdk;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    sget-object v1, Lrze;->c:Lrze;

    .line 81
    .line 82
    invoke-virtual {v1}, Lrrz;->bF()Lrru;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    sget-object v4, Lrzf;->i:Lrzf;

    .line 87
    .line 88
    invoke-virtual {v4}, Lrrz;->bF()Lrru;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    iget-object v5, v4, Lrru;->b:Lrrz;

    .line 93
    .line 94
    invoke-virtual {v5}, Lrrz;->bU()Z

    .line 95
    .line 96
    .line 97
    move-result v5

    .line 98
    if-nez v5, :cond_1

    .line 99
    .line 100
    invoke-virtual {v4}, Lrru;->t()V

    .line 101
    .line 102
    .line 103
    :cond_1
    iget-object v5, v4, Lrru;->b:Lrrz;

    .line 104
    .line 105
    move-object v6, v5

    .line 106
    check-cast v6, Lrzf;

    .line 107
    .line 108
    iput v3, v6, Lrzf;->d:I

    .line 109
    .line 110
    iget v7, v6, Lrzf;->a:I

    .line 111
    .line 112
    or-int/2addr v7, v3

    .line 113
    iput v7, v6, Lrzf;->a:I

    .line 114
    .line 115
    invoke-virtual {v5}, Lrrz;->bU()Z

    .line 116
    .line 117
    .line 118
    move-result v5

    .line 119
    if-nez v5, :cond_2

    .line 120
    .line 121
    invoke-virtual {v4}, Lrru;->t()V

    .line 122
    .line 123
    .line 124
    :cond_2
    iget-object v5, v4, Lrru;->b:Lrrz;

    .line 125
    .line 126
    move-object v6, v5

    .line 127
    check-cast v6, Lrzf;

    .line 128
    .line 129
    iput v2, v6, Lrzf;->e:I

    .line 130
    .line 131
    iget v2, v6, Lrzf;->a:I

    .line 132
    .line 133
    or-int/lit8 v2, v2, 0x2

    .line 134
    .line 135
    iput v2, v6, Lrzf;->a:I

    .line 136
    .line 137
    invoke-virtual {v5}, Lrrz;->bU()Z

    .line 138
    .line 139
    .line 140
    move-result v2

    .line 141
    if-nez v2, :cond_3

    .line 142
    .line 143
    invoke-virtual {v4}, Lrru;->t()V

    .line 144
    .line 145
    .line 146
    :cond_3
    iget-object v2, v4, Lrru;->b:Lrrz;

    .line 147
    .line 148
    move-object v5, v2

    .line 149
    check-cast v5, Lrzf;

    .line 150
    .line 151
    iget v6, v5, Lrzf;->a:I

    .line 152
    .line 153
    or-int/lit8 v6, v6, 0x8

    .line 154
    .line 155
    iput v6, v5, Lrzf;->a:I

    .line 156
    .line 157
    iput-boolean p1, v5, Lrzf;->g:Z

    .line 158
    .line 159
    invoke-virtual {v2}, Lrrz;->bU()Z

    .line 160
    .line 161
    .line 162
    move-result p1

    .line 163
    if-nez p1, :cond_4

    .line 164
    .line 165
    invoke-virtual {v4}, Lrru;->t()V

    .line 166
    .line 167
    .line 168
    :cond_4
    iget-object p1, v4, Lrru;->b:Lrrz;

    .line 169
    .line 170
    check-cast p1, Lrzf;

    .line 171
    .line 172
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 173
    .line 174
    .line 175
    const/4 v2, 0x3

    .line 176
    iput v2, p1, Lrzf;->b:I

    .line 177
    .line 178
    iput-object p0, p1, Lrzf;->c:Ljava/lang/Object;

    .line 179
    .line 180
    iget-object p0, v1, Lrru;->b:Lrrz;

    .line 181
    .line 182
    invoke-virtual {p0}, Lrrz;->bU()Z

    .line 183
    .line 184
    .line 185
    move-result p0

    .line 186
    if-nez p0, :cond_5

    .line 187
    .line 188
    invoke-virtual {v1}, Lrru;->t()V

    .line 189
    .line 190
    .line 191
    :cond_5
    iget-object p0, v1, Lrru;->b:Lrrz;

    .line 192
    .line 193
    check-cast p0, Lrze;

    .line 194
    .line 195
    invoke-virtual {v4}, Lrru;->n()Lrrz;

    .line 196
    .line 197
    .line 198
    move-result-object p1

    .line 199
    check-cast p1, Lrzf;

    .line 200
    .line 201
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 202
    .line 203
    .line 204
    iput-object p1, p0, Lrze;->b:Ljava/lang/Object;

    .line 205
    .line 206
    iput v3, p0, Lrze;->a:I

    .line 207
    .line 208
    iget-object p0, v0, Lrru;->b:Lrrz;

    .line 209
    .line 210
    invoke-virtual {p0}, Lrrz;->bU()Z

    .line 211
    .line 212
    .line 213
    move-result p0

    .line 214
    if-nez p0, :cond_6

    .line 215
    .line 216
    invoke-virtual {v0}, Lrru;->t()V

    .line 217
    .line 218
    .line 219
    :cond_6
    iget-object p0, v0, Lrrw;->b:Lrrz;

    .line 220
    .line 221
    check-cast p0, Lrzg;

    .line 222
    .line 223
    invoke-virtual {v1}, Lrru;->n()Lrrz;

    .line 224
    .line 225
    .line 226
    move-result-object p1

    .line 227
    check-cast p1, Lrze;

    .line 228
    .line 229
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 230
    .line 231
    .line 232
    iput-object p1, p0, Lrzg;->c:Lrze;

    .line 233
    .line 234
    iget p1, p0, Lrzg;->a:I

    .line 235
    .line 236
    or-int/lit8 p1, p1, 0x8

    .line 237
    .line 238
    iput p1, p0, Lrzg;->a:I

    .line 239
    .line 240
    :cond_7
    invoke-virtual {v0}, Lrru;->n()Lrrz;

    .line 241
    .line 242
    .line 243
    move-result-object p0

    .line 244
    check-cast p0, Lrzg;

    .line 245
    .line 246
    invoke-virtual {p2, p0}, Lcom/google/android/libraries/assistant/soda/Soda;->d(Lrzg;)Lrvt;

    .line 247
    .line 248
    .line 249
    invoke-static {}, Lifk;->b()Lj$/time/Instant;

    .line 250
    .line 251
    .line 252
    move-result-object p0

    .line 253
    invoke-virtual {p0}, Lj$/time/Instant;->toEpochMilli()J

    .line 254
    .line 255
    .line 256
    move-result-wide p0

    .line 257
    iget-wide v0, p3, Lgxn;->a:J

    .line 258
    .line 259
    sub-long/2addr p0, v0

    .line 260
    const-wide/16 v0, 0x3e8

    .line 261
    .line 262
    mul-long/2addr p0, v0

    .line 263
    iput-wide p0, p3, Lgxn;->b:J

    .line 264
    .line 265
    return-void
.end method
