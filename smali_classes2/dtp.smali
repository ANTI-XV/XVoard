.class public final synthetic Ldtp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/function/Supplier;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Ldtp;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string p1, "bundled_delight"

    iput-object p1, p0, Ldtp;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p2, p0, Ldtp;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldtp;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, Ldtp;->b:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Ldtp;->a:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lixn;

    .line 10
    .line 11
    iget-object v0, v0, Lixn;->r:Ljny;

    .line 12
    .line 13
    if-eqz v0, :cond_3

    .line 14
    .line 15
    invoke-virtual {v0}, Ljny;->z()Llgs;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0

    .line 20
    :pswitch_0
    iget-object v0, p0, Ldtp;->a:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, Lixd;

    .line 23
    .line 24
    iget-object v0, v0, Lixd;->m:Ljny;

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    invoke-virtual {v0}, Ljny;->z()Llgs;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    return-object v0

    .line 33
    :cond_0
    return-object v1

    .line 34
    :pswitch_1
    iget-object v0, p0, Ldtp;->a:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v0, Ljnl;

    .line 37
    .line 38
    invoke-virtual {v0}, Ljnl;->U()Ljny;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v0}, Ljny;->z()Llgs;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    return-object v0

    .line 47
    :pswitch_2
    iget-object v0, p0, Ldtp;->a:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v0, Ljnl;

    .line 50
    .line 51
    invoke-virtual {v0}, Ljnl;->U()Ljny;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v0}, Ljny;->z()Llgs;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    return-object v0

    .line 60
    :pswitch_3
    iget-object v0, p0, Ldtp;->a:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v0, Lipe;

    .line 63
    .line 64
    invoke-virtual {v0}, Lipe;->C()Lipi;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {v0}, Lipi;->u()Llgs;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    return-object v0

    .line 73
    :pswitch_4
    iget-object v0, p0, Ldtp;->a:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v0, Lipe;

    .line 76
    .line 77
    invoke-virtual {v0}, Lipe;->C()Lipi;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {v0}, Ljnl;->U()Ljny;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-virtual {v0}, Ljny;->ci()Lill;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    return-object v0

    .line 90
    :pswitch_5
    iget-object v0, p0, Ldtp;->a:Ljava/lang/Object;

    .line 91
    .line 92
    invoke-interface {v0}, Lmhj;->b()Lkmi;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    return-object v0

    .line 97
    :pswitch_6
    iget-object v0, p0, Ldtp;->a:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast v0, Lfog;

    .line 100
    .line 101
    iget-object v0, v0, Lfog;->n:Lfnn;

    .line 102
    .line 103
    return-object v0

    .line 104
    :pswitch_7
    iget-object v0, p0, Ldtp;->a:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast v0, Livh;

    .line 107
    .line 108
    invoke-virtual {v0}, Livh;->a()Livk;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    return-object v0

    .line 113
    :pswitch_8
    sget-object v0, Lfes;->g:Ljpg;

    .line 114
    .line 115
    invoke-interface {v0}, Ljpg;->e()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    check-cast v0, Ljava/lang/Boolean;

    .line 120
    .line 121
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 122
    .line 123
    .line 124
    return-object v0

    .line 125
    :pswitch_9
    iget-object v0, p0, Ldtp;->a:Ljava/lang/Object;

    .line 126
    .line 127
    check-cast v0, Landroid/content/Context;

    .line 128
    .line 129
    invoke-static {v0}, Lkck;->E(Landroid/content/Context;)Lkbl;

    .line 130
    .line 131
    .line 132
    new-instance v0, Ljava/util/HashSet;

    .line 133
    .line 134
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 135
    .line 136
    .line 137
    invoke-static {}, Lkbi;->a()Lowk;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 142
    .line 143
    .line 144
    move-result v2

    .line 145
    const/4 v3, 0x0

    .line 146
    :goto_0
    if-ge v3, v2, :cond_2

    .line 147
    .line 148
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v4

    .line 152
    check-cast v4, Lkbj;

    .line 153
    .line 154
    invoke-static {v4}, Lexf;->b(Lkbj;)Z

    .line 155
    .line 156
    .line 157
    move-result v5

    .line 158
    if-eqz v5, :cond_1

    .line 159
    .line 160
    invoke-static {v4}, Lexf;->a(Lkbj;)Lmgf;

    .line 161
    .line 162
    .line 163
    move-result-object v4

    .line 164
    invoke-interface {v0, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    invoke-static {}, Llor;->a()Z

    .line 168
    .line 169
    .line 170
    move-result v5

    .line 171
    if-eqz v5, :cond_1

    .line 172
    .line 173
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v4

    .line 177
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v4

    .line 181
    const-string v5, "-x-gesture"

    .line 182
    .line 183
    invoke-virtual {v4, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v4

    .line 187
    invoke-static {v4}, Lmgf;->e(Ljava/lang/String;)Lmgf;

    .line 188
    .line 189
    .line 190
    move-result-object v4

    .line 191
    invoke-interface {v0, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 192
    .line 193
    .line 194
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 195
    .line 196
    goto :goto_0

    .line 197
    :cond_2
    return-object v0

    .line 198
    :pswitch_a
    iget-object v0, p0, Ldtp;->a:Ljava/lang/Object;

    .line 199
    .line 200
    check-cast v0, Ljava/lang/String;

    .line 201
    .line 202
    invoke-static {v0}, Ldts;->v(Ljava/lang/String;)Lpvq;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    return-object v0

    .line 207
    :pswitch_b
    iget-object v0, p0, Ldtp;->a:Ljava/lang/Object;

    .line 208
    .line 209
    check-cast v0, Ljava/lang/String;

    .line 210
    .line 211
    invoke-static {v0}, Ldts;->v(Ljava/lang/String;)Lpvq;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    return-object v0

    .line 216
    :pswitch_c
    iget-object v0, p0, Ldtp;->a:Ljava/lang/Object;

    .line 217
    .line 218
    check-cast v0, Ljava/lang/String;

    .line 219
    .line 220
    invoke-static {v0}, Ldts;->v(Ljava/lang/String;)Lpvq;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    return-object v0

    .line 225
    :pswitch_d
    iget-object v0, p0, Ldtp;->a:Ljava/lang/Object;

    .line 226
    .line 227
    check-cast v0, Ljava/lang/String;

    .line 228
    .line 229
    invoke-static {v0}, Ldts;->v(Ljava/lang/String;)Lpvq;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    return-object v0

    .line 234
    :pswitch_e
    iget-object v0, p0, Ldtp;->a:Ljava/lang/Object;

    .line 235
    .line 236
    check-cast v0, Ljava/lang/String;

    .line 237
    .line 238
    invoke-static {v0}, Ldts;->v(Ljava/lang/String;)Lpvq;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    return-object v0

    .line 243
    :pswitch_f
    iget-object v0, p0, Ldtp;->a:Ljava/lang/Object;

    .line 244
    .line 245
    check-cast v0, Ljava/lang/String;

    .line 246
    .line 247
    invoke-static {v0}, Ldts;->v(Ljava/lang/String;)Lpvq;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    return-object v0

    .line 252
    :pswitch_10
    iget-object v0, p0, Ldtp;->a:Ljava/lang/Object;

    .line 253
    .line 254
    check-cast v0, Ljava/lang/String;

    .line 255
    .line 256
    invoke-static {v0}, Ldts;->v(Ljava/lang/String;)Lpvq;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    return-object v0

    .line 261
    :pswitch_11
    iget-object v0, p0, Ldtp;->a:Ljava/lang/Object;

    .line 262
    .line 263
    check-cast v0, Ljava/lang/String;

    .line 264
    .line 265
    invoke-static {v0}, Ldts;->v(Ljava/lang/String;)Lpvq;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    return-object v0

    .line 270
    :pswitch_12
    iget-object v0, p0, Ldtp;->a:Ljava/lang/Object;

    .line 271
    .line 272
    check-cast v0, Ljava/lang/String;

    .line 273
    .line 274
    invoke-static {v0}, Ldts;->v(Ljava/lang/String;)Lpvq;

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    return-object v0

    .line 279
    :pswitch_13
    iget-object v0, p0, Ldtp;->a:Ljava/lang/Object;

    .line 280
    .line 281
    check-cast v0, Ljava/lang/String;

    .line 282
    .line 283
    invoke-static {v0}, Ldts;->v(Ljava/lang/String;)Lpvq;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    return-object v0

    .line 288
    :cond_3
    return-object v1

    .line 289
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
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
