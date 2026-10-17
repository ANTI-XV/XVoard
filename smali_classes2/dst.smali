.class final Ldst;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lptx;


# instance fields
.field final synthetic a:Ldtd;

.field final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public constructor <init>(Ldtd;I)V
    .locals 0

    .line 1
    iput p2, p0, Ldst;->c:I

    const-string p2, "bundled_delight"

    iput-object p2, p0, Ldst;->b:Ljava/lang/Object;

    iput-object p1, p0, Ldst;->a:Ldtd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ldtd;Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p3, p0, Ldst;->c:I

    iput-object p2, p0, Ldst;->b:Ljava/lang/Object;

    iput-object p1, p0, Ldst;->a:Ldtd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Lpvq;
    .locals 6

    .line 1
    iget v0, p0, Ldst;->c:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x2

    .line 5
    const/4 v3, 0x1

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast p1, Ljava/lang/Void;

    .line 10
    .line 11
    iget-object p1, p0, Ldst;->a:Ldtd;

    .line 12
    .line 13
    iget-object p1, p1, Ldtd;->i:Ljava/util/concurrent/atomic/AtomicReference;

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Lnbi;

    .line 20
    .line 21
    invoke-virtual {p1}, Lnbi;->j()V

    .line 22
    .line 23
    .line 24
    iget-object v0, p1, Lnbi;->i:Lney;

    .line 25
    .line 26
    iget-object v1, p0, Ldst;->b:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v1, Ljava/lang/String;

    .line 29
    .line 30
    invoke-interface {v0, v1}, Lney;->a(Ljava/lang/String;)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    const-string v2, "getSyncVersion"

    .line 35
    .line 36
    invoke-virtual {p1, v1, v0, v2}, Lnbi;->a(Ljava/lang/String;ILjava/lang/String;)Lnaw;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    if-nez p1, :cond_0

    .line 41
    .line 42
    const/4 v0, -0x1

    .line 43
    goto/16 :goto_0

    .line 44
    .line 45
    :pswitch_0
    check-cast p1, Ljava/lang/Void;

    .line 46
    .line 47
    iget-object p1, p0, Ldst;->a:Ldtd;

    .line 48
    .line 49
    iget-object p1, p1, Ldtd;->i:Ljava/util/concurrent/atomic/AtomicReference;

    .line 50
    .line 51
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    check-cast p1, Lnbi;

    .line 56
    .line 57
    sget-object v0, Lnco;->a:Lpeu;

    .line 58
    .line 59
    iget-object p1, p1, Lnbi;->d:Lnbk;

    .line 60
    .line 61
    iget-object v0, p0, Ldst;->b:Ljava/lang/Object;

    .line 62
    .line 63
    invoke-virtual {p1, v0}, Lnbk;->f(Lnan;)V

    .line 64
    .line 65
    .line 66
    const/4 p1, 0x0

    .line 67
    invoke-static {p1}, Lnpd;->p(Ljava/lang/Object;)Lpvq;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    return-object p1

    .line 72
    :pswitch_1
    iget-object v0, p0, Ldst;->b:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast p1, Ljava/lang/Void;

    .line 75
    .line 76
    sget-object v4, Llns;->a:Llns;

    .line 77
    .line 78
    check-cast v0, Ljava/lang/String;

    .line 79
    .line 80
    invoke-static {v0}, Ldtd;->z(Ljava/lang/String;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    const/4 v5, 0x7

    .line 85
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 86
    .line 87
    .line 88
    move-result-object v5

    .line 89
    new-array v2, v2, [Ljava/lang/Object;

    .line 90
    .line 91
    aput-object v0, v2, v1

    .line 92
    .line 93
    aput-object v5, v2, v3

    .line 94
    .line 95
    iget-object v0, p0, Ldst;->a:Ldtd;

    .line 96
    .line 97
    iget-object v0, v0, Ldtd;->g:Lkvo;

    .line 98
    .line 99
    invoke-interface {v0, v4, v2}, Lkvo;->d(Lkvs;[Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    invoke-static {p1}, Lnpd;->p(Ljava/lang/Object;)Lpvq;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    return-object p1

    .line 107
    :pswitch_2
    check-cast p1, Ljava/lang/Void;

    .line 108
    .line 109
    sget-object p1, Ldtd;->c:Lpdn;

    .line 110
    .line 111
    iget-object p1, p0, Ldst;->a:Ldtd;

    .line 112
    .line 113
    iget-object p1, p1, Ldtd;->i:Ljava/util/concurrent/atomic/AtomicReference;

    .line 114
    .line 115
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    check-cast p1, Lnbi;

    .line 120
    .line 121
    iget-object v0, p1, Lnbi;->g:Lpvt;

    .line 122
    .line 123
    iget-object v1, p0, Ldst;->b:Ljava/lang/Object;

    .line 124
    .line 125
    new-instance v2, Liep;

    .line 126
    .line 127
    const/16 v3, 0xf

    .line 128
    .line 129
    invoke-direct {v2, p1, v1, v3}, Liep;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 130
    .line 131
    .line 132
    invoke-interface {v0, v2}, Lpvt;->fo(Ljava/util/concurrent/Callable;)Lpvq;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    return-object p1

    .line 137
    :pswitch_3
    iget-object v0, p0, Ldst;->b:Ljava/lang/Object;

    .line 138
    .line 139
    check-cast p1, Ljava/lang/Void;

    .line 140
    .line 141
    sget-object v4, Llns;->a:Llns;

    .line 142
    .line 143
    check-cast v0, Ljava/lang/String;

    .line 144
    .line 145
    invoke-static {v0}, Ldtd;->z(Ljava/lang/String;)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    const/16 v5, 0x8

    .line 150
    .line 151
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 152
    .line 153
    .line 154
    move-result-object v5

    .line 155
    new-array v2, v2, [Ljava/lang/Object;

    .line 156
    .line 157
    aput-object v0, v2, v1

    .line 158
    .line 159
    aput-object v5, v2, v3

    .line 160
    .line 161
    iget-object v0, p0, Ldst;->a:Ldtd;

    .line 162
    .line 163
    iget-object v0, v0, Ldtd;->g:Lkvo;

    .line 164
    .line 165
    invoke-interface {v0, v4, v2}, Lkvo;->d(Lkvs;[Ljava/lang/Object;)V

    .line 166
    .line 167
    .line 168
    invoke-static {p1}, Lnpd;->p(Ljava/lang/Object;)Lpvq;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    return-object p1

    .line 173
    :pswitch_4
    check-cast p1, Ljava/lang/Void;

    .line 174
    .line 175
    iget-object p1, p0, Ldst;->a:Ldtd;

    .line 176
    .line 177
    iget-object p1, p1, Ldtd;->i:Ljava/util/concurrent/atomic/AtomicReference;

    .line 178
    .line 179
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    check-cast p1, Lnbi;

    .line 184
    .line 185
    sget-object v0, Lnco;->a:Lpeu;

    .line 186
    .line 187
    iget-object v0, p0, Ldst;->b:Ljava/lang/Object;

    .line 188
    .line 189
    check-cast v0, Ljava/lang/String;

    .line 190
    .line 191
    invoke-virtual {p1, v0, v3}, Lnbi;->d(Ljava/lang/String;Z)Lpvq;

    .line 192
    .line 193
    .line 194
    move-result-object p1

    .line 195
    return-object p1

    .line 196
    :pswitch_5
    check-cast p1, Ljava/lang/Void;

    .line 197
    .line 198
    sget-object v0, Ldtd;->c:Lpdn;

    .line 199
    .line 200
    iget-object v0, p0, Ldst;->b:Ljava/lang/Object;

    .line 201
    .line 202
    sget-object v4, Llns;->a:Llns;

    .line 203
    .line 204
    check-cast v0, Ljava/lang/String;

    .line 205
    .line 206
    invoke-static {v0}, Ldtd;->z(Ljava/lang/String;)Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    const/4 v5, 0x5

    .line 211
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 212
    .line 213
    .line 214
    move-result-object v5

    .line 215
    new-array v2, v2, [Ljava/lang/Object;

    .line 216
    .line 217
    aput-object v0, v2, v1

    .line 218
    .line 219
    aput-object v5, v2, v3

    .line 220
    .line 221
    iget-object v0, p0, Ldst;->a:Ldtd;

    .line 222
    .line 223
    iget-object v0, v0, Ldtd;->g:Lkvo;

    .line 224
    .line 225
    invoke-interface {v0, v4, v2}, Lkvo;->d(Lkvs;[Ljava/lang/Object;)V

    .line 226
    .line 227
    .line 228
    invoke-static {p1}, Lnpd;->p(Ljava/lang/Object;)Lpvq;

    .line 229
    .line 230
    .line 231
    move-result-object p1

    .line 232
    return-object p1

    .line 233
    :pswitch_6
    check-cast p1, Ljava/lang/Void;

    .line 234
    .line 235
    iget-object p1, p0, Ldst;->b:Ljava/lang/Object;

    .line 236
    .line 237
    sget-object v0, Llns;->a:Llns;

    .line 238
    .line 239
    check-cast p1, Ljava/lang/String;

    .line 240
    .line 241
    invoke-static {p1}, Ldtd;->z(Ljava/lang/String;)Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object p1

    .line 245
    const/4 v4, 0x4

    .line 246
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 247
    .line 248
    .line 249
    move-result-object v4

    .line 250
    new-array v2, v2, [Ljava/lang/Object;

    .line 251
    .line 252
    aput-object p1, v2, v1

    .line 253
    .line 254
    aput-object v4, v2, v3

    .line 255
    .line 256
    iget-object p1, p0, Ldst;->a:Ldtd;

    .line 257
    .line 258
    iget-object p1, p1, Ldtd;->g:Lkvo;

    .line 259
    .line 260
    invoke-interface {p1, v0, v2}, Lkvo;->d(Lkvs;[Ljava/lang/Object;)V

    .line 261
    .line 262
    .line 263
    iget-object p1, p0, Ldst;->a:Ldtd;

    .line 264
    .line 265
    iget-object p1, p1, Ldtd;->i:Ljava/util/concurrent/atomic/AtomicReference;

    .line 266
    .line 267
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object p1

    .line 271
    check-cast p1, Lnbi;

    .line 272
    .line 273
    iget-object v0, p0, Ldst;->b:Ljava/lang/Object;

    .line 274
    .line 275
    new-instance v1, Lduq;

    .line 276
    .line 277
    const/16 v2, 0x14

    .line 278
    .line 279
    invoke-direct {v1, p1, v0, v2}, Lduq;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 280
    .line 281
    .line 282
    iget-object p1, p1, Lnbi;->g:Lpvt;

    .line 283
    .line 284
    invoke-static {v1, p1}, Lnpd;->u(Lptw;Ljava/util/concurrent/Executor;)Lpvq;

    .line 285
    .line 286
    .line 287
    move-result-object p1

    .line 288
    return-object p1

    .line 289
    :cond_0
    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 290
    .line 291
    .line 292
    move-result-object p1

    .line 293
    invoke-static {p1}, Lnpd;->p(Ljava/lang/Object;)Lpvq;

    .line 294
    .line 295
    .line 296
    move-result-object p1

    .line 297
    return-object p1

    .line 298
    nop

    .line 299
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
