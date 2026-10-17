.class public final Lbiq;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lbhh;

.field public final b:Lbiu;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    throw v0
.end method

.method public constructor <init>(Lbhh;Lazi;)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbiq;->a:Lbhh;

    sget-object p1, Lbiu;->a:Lbii;

    const-string v0, "store"

    invoke-static {p2, v0}, Ltce;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    sget-object v1, Lbil;->a:Lbil;

    .line 4
    invoke-static {p2, v0}, Ltce;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "defaultCreationExtras"

    invoke-static {v1, v0}, Ltce;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lbio;

    .line 5
    invoke-direct {v0, p2, p1, v1}, Lbio;-><init>(Lazi;Lbii;Lbin;)V

    const-class p1, Lbiu;

    .line 6
    invoke-static {p1, v0}, Lbgf;->b(Ljava/lang/Class;Lbio;)Lbig;

    move-result-object p1

    check-cast p1, Lbiu;

    iput-object p1, p0, Lbiq;->b:Lbiu;

    return-void
.end method

.method public static a(Lbhh;)Lbiq;
    .locals 2

    .line 1
    new-instance v0, Lbiq;

    .line 2
    .line 3
    move-object v1, p0

    .line 4
    check-cast v1, Lbik;

    .line 5
    .line 6
    invoke-interface {v1}, Lbik;->ap()Lazi;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-direct {v0, p0, v1}, Lbiq;-><init>(Lbhh;Lazi;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public static b(I)Z
    .locals 1

    .line 1
    const-string v0, "LoaderManager"

    .line 2
    .line 3
    invoke-static {v0, p0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return p0
.end method


# virtual methods
.method public final c(Ljava/lang/String;Ljava/io/PrintWriter;)V
    .locals 11
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lbiq;->b:Lbiu;

    .line 2
    .line 3
    iget-object v1, v0, Lbiu;->b:Lakj;

    .line 4
    .line 5
    invoke-virtual {v1}, Lakj;->b()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-lez v1, :cond_7

    .line 10
    .line 11
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string v1, "Loaders:"

    .line 15
    .line 16
    invoke-virtual {p2, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    move v2, v1

    .line 21
    :goto_0
    iget-object v3, v0, Lbiu;->b:Lakj;

    .line 22
    .line 23
    invoke-virtual {v3}, Lakj;->b()I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    if-ge v2, v3, :cond_7

    .line 28
    .line 29
    const-string v3, "    "

    .line 30
    .line 31
    invoke-virtual {p1, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    iget-object v4, v0, Lbiu;->b:Lakj;

    .line 36
    .line 37
    invoke-virtual {v4, v2}, Lakj;->c(I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    check-cast v4, Lbir;

    .line 42
    .line 43
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    const-string v5, "  #"

    .line 47
    .line 48
    invoke-virtual {p2, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    iget-object v5, v0, Lbiu;->b:Lakj;

    .line 52
    .line 53
    invoke-virtual {v5, v2}, Lakj;->a(I)I

    .line 54
    .line 55
    .line 56
    move-result v5

    .line 57
    invoke-virtual {p2, v5}, Ljava/io/PrintWriter;->print(I)V

    .line 58
    .line 59
    .line 60
    const-string v5, ": "

    .line 61
    .line 62
    invoke-virtual {p2, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v4}, Lbir;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v5

    .line 69
    invoke-virtual {p2, v5}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p2, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    const-string v5, "mId="

    .line 76
    .line 77
    invoke-virtual {p2, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    iget v6, v4, Lbir;->i:I

    .line 81
    .line 82
    invoke-virtual {p2, v6}, Ljava/io/PrintWriter;->print(I)V

    .line 83
    .line 84
    .line 85
    const-string v6, " mArgs="

    .line 86
    .line 87
    invoke-virtual {p2, v6}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    const/4 v6, 0x0

    .line 91
    invoke-virtual {p2, v6}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p2, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    const-string v6, "mLoader="

    .line 98
    .line 99
    invoke-virtual {p2, v6}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    iget-object v6, v4, Lbir;->j:Lbix;

    .line 103
    .line 104
    invoke-virtual {p2, v6}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    iget-object v6, v4, Lbir;->j:Lbix;

    .line 108
    .line 109
    const-string v7, "  "

    .line 110
    .line 111
    invoke-virtual {v3, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v8

    .line 115
    invoke-virtual {p2, v8}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {p2, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    iget v5, v6, Lbix;->d:I

    .line 122
    .line 123
    invoke-virtual {p2, v5}, Ljava/io/PrintWriter;->print(I)V

    .line 124
    .line 125
    .line 126
    const-string v5, " mListener="

    .line 127
    .line 128
    invoke-virtual {p2, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    iget-object v5, v6, Lbix;->j:Lbir;

    .line 132
    .line 133
    invoke-virtual {p2, v5}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    iget-boolean v5, v6, Lbix;->f:Z

    .line 137
    .line 138
    const-string v9, "mStarted="

    .line 139
    .line 140
    if-nez v5, :cond_0

    .line 141
    .line 142
    iget-boolean v5, v6, Lbix;->i:Z

    .line 143
    .line 144
    if-eqz v5, :cond_1

    .line 145
    .line 146
    :cond_0
    invoke-virtual {p2, v8}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {p2, v9}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    iget-boolean v5, v6, Lbix;->f:Z

    .line 153
    .line 154
    invoke-virtual {p2, v5}, Ljava/io/PrintWriter;->print(Z)V

    .line 155
    .line 156
    .line 157
    const-string v5, " mContentChanged="

    .line 158
    .line 159
    invoke-virtual {p2, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    iget-boolean v5, v6, Lbix;->i:Z

    .line 163
    .line 164
    invoke-virtual {p2, v5}, Ljava/io/PrintWriter;->print(Z)V

    .line 165
    .line 166
    .line 167
    const-string v5, " mProcessingChange="

    .line 168
    .line 169
    invoke-virtual {p2, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {p2, v1}, Ljava/io/PrintWriter;->println(Z)V

    .line 173
    .line 174
    .line 175
    :cond_1
    iget-boolean v5, v6, Lbix;->g:Z

    .line 176
    .line 177
    if-nez v5, :cond_2

    .line 178
    .line 179
    iget-boolean v5, v6, Lbix;->h:Z

    .line 180
    .line 181
    if-eqz v5, :cond_3

    .line 182
    .line 183
    :cond_2
    invoke-virtual {p2, v8}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    const-string v5, "mAbandoned="

    .line 187
    .line 188
    invoke-virtual {p2, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    iget-boolean v5, v6, Lbix;->g:Z

    .line 192
    .line 193
    invoke-virtual {p2, v5}, Ljava/io/PrintWriter;->print(Z)V

    .line 194
    .line 195
    .line 196
    const-string v5, " mReset="

    .line 197
    .line 198
    invoke-virtual {p2, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    iget-boolean v5, v6, Lbix;->h:Z

    .line 202
    .line 203
    invoke-virtual {p2, v5}, Ljava/io/PrintWriter;->println(Z)V

    .line 204
    .line 205
    .line 206
    :cond_3
    check-cast v6, Lbiw;

    .line 207
    .line 208
    iget-object v5, v6, Lbiw;->a:Lbiv;

    .line 209
    .line 210
    const-string v10, " waiting="

    .line 211
    .line 212
    if-eqz v5, :cond_4

    .line 213
    .line 214
    invoke-virtual {p2, v8}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    const-string v5, "mTask="

    .line 218
    .line 219
    invoke-virtual {p2, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    iget-object v5, v6, Lbiw;->a:Lbiv;

    .line 223
    .line 224
    invoke-virtual {p2, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/Object;)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {p2, v10}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    iget-object v5, v6, Lbiw;->a:Lbiv;

    .line 231
    .line 232
    iget-boolean v5, v5, Lbiv;->a:Z

    .line 233
    .line 234
    invoke-virtual {p2, v1}, Ljava/io/PrintWriter;->println(Z)V

    .line 235
    .line 236
    .line 237
    :cond_4
    iget-object v5, v6, Lbiw;->b:Lbiv;

    .line 238
    .line 239
    if-eqz v5, :cond_5

    .line 240
    .line 241
    invoke-virtual {p2, v8}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 242
    .line 243
    .line 244
    const-string v5, "mCancellingTask="

    .line 245
    .line 246
    invoke-virtual {p2, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 247
    .line 248
    .line 249
    iget-object v5, v6, Lbiw;->b:Lbiv;

    .line 250
    .line 251
    invoke-virtual {p2, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/Object;)V

    .line 252
    .line 253
    .line 254
    invoke-virtual {p2, v10}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 255
    .line 256
    .line 257
    iget-object v5, v6, Lbiw;->b:Lbiv;

    .line 258
    .line 259
    iget-boolean v5, v5, Lbiv;->a:Z

    .line 260
    .line 261
    invoke-virtual {p2, v1}, Ljava/io/PrintWriter;->println(Z)V

    .line 262
    .line 263
    .line 264
    :cond_5
    iget-object v5, v4, Lbir;->k:Lbis;

    .line 265
    .line 266
    if-eqz v5, :cond_6

    .line 267
    .line 268
    invoke-virtual {p2, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 269
    .line 270
    .line 271
    const-string v5, "mCallbacks="

    .line 272
    .line 273
    invoke-virtual {p2, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 274
    .line 275
    .line 276
    iget-object v5, v4, Lbir;->k:Lbis;

    .line 277
    .line 278
    invoke-virtual {p2, v5}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 279
    .line 280
    .line 281
    iget-object v5, v4, Lbir;->k:Lbis;

    .line 282
    .line 283
    invoke-virtual {v3, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 284
    .line 285
    .line 286
    move-result-object v6

    .line 287
    invoke-virtual {p2, v6}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 288
    .line 289
    .line 290
    const-string v6, "mDeliveredData="

    .line 291
    .line 292
    invoke-virtual {p2, v6}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 293
    .line 294
    .line 295
    iget-boolean v5, v5, Lbis;->b:Z

    .line 296
    .line 297
    invoke-virtual {p2, v5}, Ljava/io/PrintWriter;->println(Z)V

    .line 298
    .line 299
    .line 300
    :cond_6
    invoke-virtual {p2, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 301
    .line 302
    .line 303
    const-string v5, "mData="

    .line 304
    .line 305
    invoke-virtual {p2, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 306
    .line 307
    .line 308
    iget-object v5, v4, Lbir;->j:Lbix;

    .line 309
    .line 310
    invoke-virtual {v4}, Lbhp;->a()Ljava/lang/Object;

    .line 311
    .line 312
    .line 313
    move-result-object v5

    .line 314
    invoke-static {v5}, Lbix;->e(Ljava/lang/Object;)Ljava/lang/String;

    .line 315
    .line 316
    .line 317
    move-result-object v5

    .line 318
    invoke-virtual {p2, v5}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 319
    .line 320
    .line 321
    invoke-virtual {p2, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 322
    .line 323
    .line 324
    invoke-virtual {p2, v9}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 325
    .line 326
    .line 327
    invoke-virtual {v4}, Lbhp;->j()Z

    .line 328
    .line 329
    .line 330
    move-result v3

    .line 331
    invoke-virtual {p2, v3}, Ljava/io/PrintWriter;->println(Z)V

    .line 332
    .line 333
    .line 334
    add-int/lit8 v2, v2, 0x1

    .line 335
    .line 336
    goto/16 :goto_0

    .line 337
    .line 338
    :cond_7
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const/16 v1, 0x80

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 6
    .line 7
    .line 8
    const-string v1, "LoaderManager{"

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string v1, " in "

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    iget-object v1, p0, Lbiq;->a:Lbhh;

    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string v1, "{"

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    iget-object v1, p0, Lbiq;->a:Lbhh;

    .line 48
    .line 49
    invoke-static {v1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    const-string v1, "}}"

    .line 61
    .line 62
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    return-object v0
.end method
