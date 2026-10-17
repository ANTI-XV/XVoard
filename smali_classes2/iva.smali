.class public final synthetic Liva;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Loqb;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Liva;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Liva;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Z
    .locals 7

    .line 1
    iget v0, p0, Liva;->b:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Ljava/util/zip/ZipEntry;

    .line 9
    .line 10
    iget-object v0, p0, Liva;->a:Ljava/lang/Object;

    .line 11
    .line 12
    invoke-static {v0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    new-instance v1, Lgco;

    .line 17
    .line 18
    const/16 v2, 0xe

    .line 19
    .line 20
    invoke-direct {v1, p1, v2}, Lgco;-><init>(Ljava/lang/Object;I)V

    .line 21
    .line 22
    .line 23
    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->anyMatch(Ljava/util/function/Predicate;)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    return p1

    .line 28
    :pswitch_0
    check-cast p1, Ljava/lang/Exception;

    .line 29
    .line 30
    iget-object v0, p0, Liva;->a:Ljava/lang/Object;

    .line 31
    .line 32
    monitor-enter v0

    .line 33
    :try_start_0
    move-object p1, v0

    .line 34
    check-cast p1, Lngw;

    .line 35
    .line 36
    iget-object p1, p1, Lngw;->f:Lpwf;

    .line 37
    .line 38
    monitor-exit v0

    .line 39
    if-nez p1, :cond_0

    .line 40
    .line 41
    return v2

    .line 42
    :cond_0
    return v1

    .line 43
    :catchall_0
    move-exception p1

    .line 44
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    throw p1

    .line 46
    :pswitch_1
    check-cast p1, Lmrp;

    .line 47
    .line 48
    sget v0, Lmwn;->a:I

    .line 49
    .line 50
    iget-object v0, p0, Liva;->a:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v0, Lmrp;

    .line 53
    .line 54
    iget-object v3, v0, Lmrp;->b:Lmru;

    .line 55
    .line 56
    if-nez v3, :cond_1

    .line 57
    .line 58
    sget-object v3, Lmru;->f:Lmru;

    .line 59
    .line 60
    :cond_1
    iget-object v4, p1, Lmrp;->b:Lmru;

    .line 61
    .line 62
    if-nez v4, :cond_2

    .line 63
    .line 64
    sget-object v4, Lmru;->f:Lmru;

    .line 65
    .line 66
    :cond_2
    invoke-virtual {v3, v4}, Lrrz;->equals(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    if-eqz v3, :cond_3

    .line 71
    .line 72
    iget v3, v0, Lmrp;->e:I

    .line 73
    .line 74
    iget v4, p1, Lmrp;->e:I

    .line 75
    .line 76
    if-ne v3, v4, :cond_3

    .line 77
    .line 78
    iget-wide v3, v0, Lmrp;->c:J

    .line 79
    .line 80
    iget-wide v5, p1, Lmrp;->c:J

    .line 81
    .line 82
    cmp-long p1, v3, v5

    .line 83
    .line 84
    if-nez p1, :cond_3

    .line 85
    .line 86
    return v2

    .line 87
    :cond_3
    return v1

    .line 88
    :pswitch_2
    check-cast p1, Ljava/util/Map$Entry;

    .line 89
    .line 90
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    iget-object v0, p0, Liva;->a:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v0, Ljava/lang/String;

    .line 97
    .line 98
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result p1

    .line 102
    if-nez p1, :cond_4

    .line 103
    .line 104
    return v2

    .line 105
    :cond_4
    return v1

    .line 106
    :pswitch_3
    check-cast p1, Landroid/view/inputmethod/InputMethodInfo;

    .line 107
    .line 108
    iget-object v0, p0, Liva;->a:Ljava/lang/Object;

    .line 109
    .line 110
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    new-array v4, v1, [Ljava/lang/Object;

    .line 115
    .line 116
    check-cast v0, Ljava/lang/reflect/Method;

    .line 117
    .line 118
    invoke-static {v0, p1, v3, v4}, Lmhf;->p(Ljava/lang/reflect/Method;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    check-cast p1, Ljava/lang/Boolean;

    .line 123
    .line 124
    if-eqz p1, :cond_6

    .line 125
    .line 126
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 127
    .line 128
    .line 129
    move-result p1

    .line 130
    if-eqz p1, :cond_5

    .line 131
    .line 132
    goto :goto_0

    .line 133
    :cond_5
    return v1

    .line 134
    :cond_6
    :goto_0
    return v2

    .line 135
    :pswitch_4
    iget-object v0, p0, Liva;->a:Ljava/lang/Object;

    .line 136
    .line 137
    check-cast v0, Lllp;

    .line 138
    .line 139
    invoke-virtual {v0, p1}, Lllp;->j(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    move-result p1

    .line 143
    return p1

    .line 144
    :pswitch_5
    check-cast p1, Loqb;

    .line 145
    .line 146
    iget-object v0, p0, Liva;->a:Ljava/lang/Object;

    .line 147
    .line 148
    invoke-interface {p1, v0}, Loqb;->a(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    move-result p1

    .line 152
    return p1

    .line 153
    :pswitch_6
    check-cast p1, Ljava/lang/String;

    .line 154
    .line 155
    iget-object v0, p0, Liva;->a:Ljava/lang/Object;

    .line 156
    .line 157
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    move-result p1

    .line 161
    return p1

    .line 162
    :pswitch_7
    check-cast p1, Ljava/lang/String;

    .line 163
    .line 164
    iget-object v0, p0, Liva;->a:Ljava/lang/Object;

    .line 165
    .line 166
    check-cast v0, Ljava/lang/String;

    .line 167
    .line 168
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 169
    .line 170
    .line 171
    move-result p1

    .line 172
    return p1

    .line 173
    :pswitch_8
    iget-object v0, p0, Liva;->a:Ljava/lang/Object;

    .line 174
    .line 175
    check-cast v0, Ljava/lang/Class;

    .line 176
    .line 177
    invoke-virtual {v0, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    move-result p1

    .line 181
    return p1

    .line 182
    :pswitch_9
    check-cast p1, Lkbj;

    .line 183
    .line 184
    sget-object v0, Lkck;->a:Lpdn;

    .line 185
    .line 186
    iget-object v0, p0, Liva;->a:Ljava/lang/Object;

    .line 187
    .line 188
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 189
    .line 190
    .line 191
    move-result p1

    .line 192
    if-nez p1, :cond_7

    .line 193
    .line 194
    return v2

    .line 195
    :cond_7
    return v1

    .line 196
    :pswitch_a
    check-cast p1, Lkcr;

    .line 197
    .line 198
    sget-object v0, Lkck;->a:Lpdn;

    .line 199
    .line 200
    iget-object v0, p0, Liva;->a:Ljava/lang/Object;

    .line 201
    .line 202
    check-cast v0, Lowk;

    .line 203
    .line 204
    invoke-virtual {v0, p1}, Lowk;->contains(Ljava/lang/Object;)Z

    .line 205
    .line 206
    .line 207
    move-result p1

    .line 208
    if-nez p1, :cond_8

    .line 209
    .line 210
    return v2

    .line 211
    :cond_8
    return v1

    .line 212
    :pswitch_b
    check-cast p1, Lkbj;

    .line 213
    .line 214
    sget-object v0, Lkck;->a:Lpdn;

    .line 215
    .line 216
    invoke-static {p1}, Lkcr;->a(Lkbj;)Lkcr;

    .line 217
    .line 218
    .line 219
    move-result-object p1

    .line 220
    iget-object v0, p0, Liva;->a:Ljava/lang/Object;

    .line 221
    .line 222
    invoke-interface {v0, p1}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 223
    .line 224
    .line 225
    move-result p1

    .line 226
    if-nez p1, :cond_9

    .line 227
    .line 228
    return v2

    .line 229
    :cond_9
    return v1

    .line 230
    :pswitch_c
    check-cast p1, Lmgf;

    .line 231
    .line 232
    sget-object v0, Lkck;->a:Lpdn;

    .line 233
    .line 234
    iget-object v0, p0, Liva;->a:Ljava/lang/Object;

    .line 235
    .line 236
    check-cast v0, Loxu;

    .line 237
    .line 238
    invoke-virtual {v0, p1}, Loxu;->contains(Ljava/lang/Object;)Z

    .line 239
    .line 240
    .line 241
    move-result p1

    .line 242
    if-nez p1, :cond_a

    .line 243
    .line 244
    return v2

    .line 245
    :cond_a
    return v1

    .line 246
    :pswitch_d
    check-cast p1, Ljava/lang/String;

    .line 247
    .line 248
    sget-object v0, Ljih;->a:Landroid/view/inputmethod/EditorInfo;

    .line 249
    .line 250
    iget-object v0, p0, Liva;->a:Ljava/lang/Object;

    .line 251
    .line 252
    invoke-static {p1, v0}, Lmgm;->f(Ljava/lang/String;Ljava/lang/Iterable;)Z

    .line 253
    .line 254
    .line 255
    move-result p1

    .line 256
    return p1

    .line 257
    :pswitch_e
    check-cast p1, Liuf;

    .line 258
    .line 259
    sget-object v0, Lcom/google/android/libraries/inputmethod/backup/BackupAgent;->a:Loxu;

    .line 260
    .line 261
    iget-object v0, p0, Liva;->a:Ljava/lang/Object;

    .line 262
    .line 263
    check-cast v0, Landroid/app/backup/BackupDataOutput;

    .line 264
    .line 265
    invoke-static {v0}, Lhv$$ExternalSyntheticApiModelOutline0;->m(Landroid/app/backup/BackupDataOutput;)I

    .line 266
    .line 267
    .line 268
    move-result v0

    .line 269
    and-int/lit8 v3, v0, 0x1

    .line 270
    .line 271
    and-int/lit8 v0, v0, 0x2

    .line 272
    .line 273
    if-eqz v0, :cond_b

    .line 274
    .line 275
    move v0, v2

    .line 276
    goto :goto_1

    .line 277
    :cond_b
    move v0, v1

    .line 278
    :goto_1
    if-eq v2, v3, :cond_c

    .line 279
    .line 280
    goto :goto_2

    .line 281
    :cond_c
    move v1, v2

    .line 282
    :goto_2
    invoke-interface {p1, v1, v0}, Liuf;->e(ZZ)Z

    .line 283
    .line 284
    .line 285
    move-result p1

    .line 286
    return p1

    .line 287
    :pswitch_f
    iget-object v0, p0, Liva;->a:Ljava/lang/Object;

    .line 288
    .line 289
    check-cast v0, Ljava/lang/Class;

    .line 290
    .line 291
    invoke-virtual {v0, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 292
    .line 293
    .line 294
    move-result p1

    .line 295
    return p1

    .line 296
    nop

    .line 297
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
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
.end method
