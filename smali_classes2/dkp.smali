.class final Ldkp;
.super Lkxd;
.source "PG"


# instance fields
.field final synthetic a:Lkwo;

.field final synthetic b:Lkvm;

.field final synthetic c:Ldks;


# direct methods
.method public constructor <init>(Ldks;Llhx;Lkwo;Lkvm;)V
    .locals 0

    .line 1
    iput-object p3, p0, Ldkp;->a:Lkwo;

    .line 2
    .line 3
    iput-object p4, p0, Ldkp;->b:Lkvm;

    .line 4
    .line 5
    iput-object p1, p0, Ldkp;->c:Ldks;

    .line 6
    .line 7
    invoke-direct {p0, p2}, Lkxd;-><init>(Llhx;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method protected final a()V
    .locals 8

    .line 1
    sget-object v0, Ldku;->a:Lpdn;

    .line 2
    .line 3
    iget-object v0, p0, Ldkp;->c:Ldks;

    .line 4
    .line 5
    iget-object v1, v0, Ldks;->a:Landroid/content/Context;

    .line 6
    .line 7
    iget-object v2, p0, Ldkp;->b:Lkvm;

    .line 8
    .line 9
    iget-object v3, p0, Ldkp;->a:Lkwo;

    .line 10
    .line 11
    iget-object v0, v0, Ldks;->b:Lrru;

    .line 12
    .line 13
    :try_start_0
    new-instance v4, Ldku;

    .line 14
    .line 15
    invoke-direct {v4, v1, v2, v0}, Ldku;-><init>(Landroid/content/Context;Lkvm;Lrru;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v3, v4}, Lkwo;->t(Lkvn;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :catch_0
    move-exception v0

    .line 23
    move-object v7, v0

    .line 24
    sget-object v0, Ldku;->a:Lpdn;

    .line 25
    .line 26
    invoke-virtual {v0}, Lpdd;->c()Lpeb;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const-string v4, "addToMetricsManager"

    .line 31
    .line 32
    const/16 v5, 0xee

    .line 33
    .line 34
    const-string v2, "Failed to create LatinMetricsProcessor"

    .line 35
    .line 36
    const-string v3, "com/google/android/apps/inputmethod/latin/metrics/LatinMetricsProcessor"

    .line 37
    .line 38
    const-string v6, "LatinMetricsProcessor.java"

    .line 39
    .line 40
    invoke-static/range {v1 .. v7}, La;->aG(Lpeb;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    .line 41
    .line 42
    .line 43
    :goto_0
    iget-object v0, p0, Ldkp;->c:Ldks;

    .line 44
    .line 45
    iget-object v1, p0, Ldkp;->a:Lkwo;

    .line 46
    .line 47
    iget-object v2, p0, Ldkp;->b:Lkvm;

    .line 48
    .line 49
    iget-object v3, v0, Ldks;->a:Landroid/content/Context;

    .line 50
    .line 51
    iget-object v0, v0, Ldks;->b:Lrru;

    .line 52
    .line 53
    :try_start_1
    new-instance v4, Lfjt;

    .line 54
    .line 55
    invoke-direct {v4, v3, v2, v0}, Lfjt;-><init>(Landroid/content/Context;Lkvm;Lrru;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1, v4}, Lkwo;->t(Lkvn;)V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    .line 59
    .line 60
    .line 61
    goto :goto_1

    .line 62
    :catch_1
    move-exception v0

    .line 63
    move-object v7, v0

    .line 64
    sget-object v0, Lfjt;->a:Lpdn;

    .line 65
    .line 66
    invoke-virtual {v0}, Lpdd;->c()Lpeb;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    const-string v4, "addToMetricsManager"

    .line 71
    .line 72
    const/16 v5, 0x140

    .line 73
    .line 74
    const-string v2, "Failed to create LatinCommonMetricsProcessor"

    .line 75
    .line 76
    const-string v3, "com/google/android/apps/inputmethod/libs/metricsprocessor/LatinCommonMetricsProcessor"

    .line 77
    .line 78
    const-string v6, "LatinCommonMetricsProcessor.java"

    .line 79
    .line 80
    invoke-static/range {v1 .. v7}, La;->aG(Lpeb;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    .line 81
    .line 82
    .line 83
    :goto_1
    iget-object v0, p0, Ldkp;->c:Ldks;

    .line 84
    .line 85
    iget-object v1, p0, Ldkp;->a:Lkwo;

    .line 86
    .line 87
    iget-object v2, p0, Ldkp;->b:Lkvm;

    .line 88
    .line 89
    sget-object v3, Ldkn;->a:Lpdn;

    .line 90
    .line 91
    iget-object v0, v0, Ldks;->a:Landroid/content/Context;

    .line 92
    .line 93
    :try_start_2
    new-instance v3, Ldkn;

    .line 94
    .line 95
    invoke-static {v0}, Llhx;->N(Landroid/content/Context;)Llhx;

    .line 96
    .line 97
    .line 98
    move-result-object v4

    .line 99
    invoke-direct {v3, v0, v2, v4}, Ldkn;-><init>(Landroid/content/Context;Lkvm;Llhx;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v1, v3}, Lkwo;->t(Lkvn;)V
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_2

    .line 103
    .line 104
    .line 105
    goto :goto_2

    .line 106
    :catch_2
    move-exception v0

    .line 107
    move-object v7, v0

    .line 108
    sget-object v0, Ldkn;->a:Lpdn;

    .line 109
    .line 110
    invoke-virtual {v0}, Lpdd;->c()Lpeb;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    const-string v4, "addToMetricsManager"

    .line 115
    .line 116
    const/16 v5, 0xb1

    .line 117
    .line 118
    const-string v2, "Failed to create LatinCountersMetricsProcessor"

    .line 119
    .line 120
    const-string v3, "com/google/android/apps/inputmethod/latin/metrics/LatinCountersMetricsProcessor"

    .line 121
    .line 122
    const-string v6, "LatinCountersMetricsProcessor.java"

    .line 123
    .line 124
    invoke-static/range {v1 .. v7}, La;->aG(Lpeb;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    .line 125
    .line 126
    .line 127
    :goto_2
    iget-object v0, p0, Ldkp;->c:Ldks;

    .line 128
    .line 129
    iget-object v1, p0, Ldkp;->a:Lkwo;

    .line 130
    .line 131
    iget-object v2, p0, Ldkp;->b:Lkvm;

    .line 132
    .line 133
    iget-object v0, v0, Ldks;->a:Landroid/content/Context;

    .line 134
    .line 135
    :try_start_3
    new-instance v3, Lfjo;

    .line 136
    .line 137
    invoke-static {v0}, Llhx;->N(Landroid/content/Context;)Llhx;

    .line 138
    .line 139
    .line 140
    move-result-object v4

    .line 141
    invoke-static {}, Ljbf;->a()Ljbf;

    .line 142
    .line 143
    .line 144
    move-result-object v5

    .line 145
    const/16 v6, 0xb

    .line 146
    .line 147
    invoke-virtual {v5, v6}, Ljbf;->b(I)Lpvu;

    .line 148
    .line 149
    .line 150
    move-result-object v5

    .line 151
    invoke-direct {v3, v0, v2, v4, v5}, Lfjo;-><init>(Landroid/content/Context;Lkvm;Llhx;Lpvu;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v1, v3}, Lkwo;->t(Lkvn;)V
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_3

    .line 155
    .line 156
    .line 157
    goto :goto_3

    .line 158
    :catch_3
    move-exception v0

    .line 159
    move-object v7, v0

    .line 160
    sget-object v0, Lfjo;->a:Lpdn;

    .line 161
    .line 162
    invoke-virtual {v0}, Lpdd;->c()Lpeb;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    const-string v4, "addToMetricsManager"

    .line 167
    .line 168
    const/16 v5, 0xda

    .line 169
    .line 170
    const-string v2, "Failed to create LatinCommonCountersMetricsProcessor"

    .line 171
    .line 172
    const-string v3, "com/google/android/apps/inputmethod/libs/metricsprocessor/LatinCommonCountersMetricsProcessor"

    .line 173
    .line 174
    const-string v6, "LatinCommonCountersMetricsProcessor.java"

    .line 175
    .line 176
    invoke-static/range {v1 .. v7}, La;->aG(Lpeb;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    .line 177
    .line 178
    .line 179
    :goto_3
    iget-object v0, p0, Ldkp;->a:Lkwo;

    .line 180
    .line 181
    iget-object v1, p0, Ldkp;->b:Lkvm;

    .line 182
    .line 183
    :try_start_4
    new-instance v2, Leoi;

    .line 184
    .line 185
    invoke-direct {v2, v1}, Leoi;-><init>(Lkvm;)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v0, v2}, Lkwo;->t(Lkvn;)V
    :try_end_4
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_4

    .line 189
    .line 190
    .line 191
    goto :goto_4

    .line 192
    :catch_4
    move-exception v0

    .line 193
    move-object v7, v0

    .line 194
    sget-object v0, Leoi;->a:Lpdn;

    .line 195
    .line 196
    invoke-virtual {v0}, Lpdd;->c()Lpeb;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    const-string v4, "addToMetricsManager"

    .line 201
    .line 202
    const/16 v5, 0xc0

    .line 203
    .line 204
    const-string v2, "Failed to create ExpressionSimpleCountersMetricsProcessor"

    .line 205
    .line 206
    const-string v3, "com/google/android/apps/inputmethod/libs/expression/metrics/impl/ExpressionSimpleCountersMetricsProcessor"

    .line 207
    .line 208
    const-string v6, "ExpressionSimpleCountersMetricsProcessor.java"

    .line 209
    .line 210
    invoke-static/range {v1 .. v7}, La;->aG(Lpeb;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    .line 211
    .line 212
    .line 213
    :goto_4
    iget-object v0, p0, Ldkp;->a:Lkwo;

    .line 214
    .line 215
    iget-object v1, p0, Ldkp;->b:Lkvm;

    .line 216
    .line 217
    :try_start_5
    new-instance v2, Leod;

    .line 218
    .line 219
    invoke-direct {v2, v1}, Leod;-><init>(Lkvm;)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {v0, v2}, Lkwo;->t(Lkvn;)V
    :try_end_5
    .catch Ljava/lang/RuntimeException; {:try_start_5 .. :try_end_5} :catch_5

    .line 223
    .line 224
    .line 225
    goto :goto_5

    .line 226
    :catch_5
    move-exception v0

    .line 227
    move-object v7, v0

    .line 228
    sget-object v0, Leod;->a:Lpdn;

    .line 229
    .line 230
    invoke-virtual {v0}, Lpdd;->c()Lpeb;

    .line 231
    .line 232
    .line 233
    move-result-object v1

    .line 234
    const-string v4, "addToMetricsManager"

    .line 235
    .line 236
    const/16 v5, 0x34

    .line 237
    .line 238
    const-string v2, "Failed to create EmojiMetricsProcessor"

    .line 239
    .line 240
    const-string v3, "com/google/android/apps/inputmethod/libs/expression/metrics/impl/EmojiMetricsProcessor"

    .line 241
    .line 242
    const-string v6, "EmojiMetricsProcessor.java"

    .line 243
    .line 244
    invoke-static/range {v1 .. v7}, La;->aG(Lpeb;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    .line 245
    .line 246
    .line 247
    :goto_5
    iget-object v0, p0, Ldkp;->c:Ldks;

    .line 248
    .line 249
    iget-object v1, p0, Ldkp;->a:Lkwo;

    .line 250
    .line 251
    iget-object v2, p0, Ldkp;->b:Lkvm;

    .line 252
    .line 253
    new-instance v3, Ljds;

    .line 254
    .line 255
    iget-object v0, v0, Ldks;->a:Landroid/content/Context;

    .line 256
    .line 257
    invoke-direct {v3, v0, v2}, Ljds;-><init>(Landroid/content/Context;Lkvm;)V

    .line 258
    .line 259
    .line 260
    invoke-virtual {v1, v3}, Lkwo;->t(Lkvn;)V

    .line 261
    .line 262
    .line 263
    iget-object v0, p0, Ldkp;->c:Ldks;

    .line 264
    .line 265
    iget-object v1, p0, Ldkp;->a:Lkwo;

    .line 266
    .line 267
    iget-object v2, p0, Ldkp;->b:Lkvm;

    .line 268
    .line 269
    new-instance v3, Ljci;

    .line 270
    .line 271
    iget-object v0, v0, Ldks;->a:Landroid/content/Context;

    .line 272
    .line 273
    invoke-direct {v3, v0, v2}, Ljci;-><init>(Landroid/content/Context;Lkvm;)V

    .line 274
    .line 275
    .line 276
    invoke-virtual {v1, v3}, Lkwo;->t(Lkvn;)V

    .line 277
    .line 278
    .line 279
    return-void
.end method

.method protected final b()V
    .locals 2

    .line 1
    sget-object v0, Ldku;->a:Lpdn;

    .line 2
    .line 3
    iget-object v0, p0, Ldkp;->a:Lkwo;

    .line 4
    .line 5
    const-class v1, Ldku;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lkwo;->v(Ljava/lang/Class;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Ldkp;->a:Lkwo;

    .line 11
    .line 12
    const-class v1, Lfjt;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lkwo;->v(Ljava/lang/Class;)V

    .line 15
    .line 16
    .line 17
    sget-object v0, Ldkn;->a:Lpdn;

    .line 18
    .line 19
    iget-object v0, p0, Ldkp;->a:Lkwo;

    .line 20
    .line 21
    const-class v1, Ldkn;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Lkwo;->v(Ljava/lang/Class;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Ldkp;->a:Lkwo;

    .line 27
    .line 28
    const-class v1, Lfjo;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Lkwo;->v(Ljava/lang/Class;)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Ldkp;->a:Lkwo;

    .line 34
    .line 35
    const-class v1, Leoi;

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Lkwo;->v(Ljava/lang/Class;)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Ldkp;->a:Lkwo;

    .line 41
    .line 42
    const-class v1, Leod;

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Lkwo;->v(Ljava/lang/Class;)V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, Ldkp;->a:Lkwo;

    .line 48
    .line 49
    const-class v1, Ljds;

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Lkwo;->v(Ljava/lang/Class;)V

    .line 52
    .line 53
    .line 54
    return-void
.end method
