.class public final synthetic Ljfp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lopo;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Ljfp;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Ljfp;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lowk;

    .line 7
    .line 8
    sget-object v0, Lkax;->a:Lpdn;

    .line 9
    .line 10
    if-eqz p1, :cond_3

    .line 11
    .line 12
    return-object p1

    .line 13
    :pswitch_0
    check-cast p1, Ljava/util/Map;

    .line 14
    .line 15
    invoke-static {p1}, Livg;->c(Ljava/util/Map;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1

    .line 20
    :pswitch_1
    check-cast p1, Lowk;

    .line 21
    .line 22
    new-instance v0, Lown;

    .line 23
    .line 24
    invoke-direct {v0}, Lown;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    const/4 v2, 0x0

    .line 32
    :goto_0
    if-ge v2, v1, :cond_0

    .line 33
    .line 34
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    check-cast v3, Lksw;

    .line 39
    .line 40
    iget-object v3, v3, Lksw;->x:Lowr;

    .line 41
    .line 42
    invoke-virtual {v0, v3}, Lown;->j(Ljava/util/Map;)V

    .line 43
    .line 44
    .line 45
    add-int/lit8 v2, v2, 0x1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    invoke-virtual {v0}, Lown;->f()Lowr;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    return-object p1

    .line 53
    :pswitch_2
    check-cast p1, Ljum;

    .line 54
    .line 55
    iget-boolean p1, p1, Ljum;->u:Z

    .line 56
    .line 57
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    return-object p1

    .line 62
    :pswitch_3
    check-cast p1, Ljum;

    .line 63
    .line 64
    iget-boolean p1, p1, Ljum;->t:Z

    .line 65
    .line 66
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    return-object p1

    .line 71
    :pswitch_4
    check-cast p1, Ljsm;

    .line 72
    .line 73
    new-instance v0, Ljsk;

    .line 74
    .line 75
    const-class v1, Ljava/nio/ByteBuffer;

    .line 76
    .line 77
    sget-object v2, Lopq;->a:Lopq;

    .line 78
    .line 79
    invoke-direct {v0, p1, v1, v2}, Ljsk;-><init>(Ljsm;Ljava/lang/Class;Lopo;)V

    .line 80
    .line 81
    .line 82
    return-object v0

    .line 83
    :pswitch_5
    check-cast p1, Ljava/nio/ByteBuffer;

    .line 84
    .line 85
    sget v0, Lczm;->a:I

    .line 86
    .line 87
    new-instance v0, Lczl;

    .line 88
    .line 89
    invoke-direct {v0, p1}, Lczl;-><init>(Ljava/nio/ByteBuffer;)V

    .line 90
    .line 91
    .line 92
    return-object v0

    .line 93
    :pswitch_6
    check-cast p1, Lctn;

    .line 94
    .line 95
    new-instance v0, Ljsk;

    .line 96
    .line 97
    new-instance v1, Ljfp;

    .line 98
    .line 99
    const/16 v2, 0xe

    .line 100
    .line 101
    invoke-direct {v1, v2}, Ljfp;-><init>(I)V

    .line 102
    .line 103
    .line 104
    const-class v2, Ljava/io/InputStream;

    .line 105
    .line 106
    invoke-direct {v0, p1, v2, v1}, Ljsk;-><init>(Lctn;Ljava/lang/Class;Lopo;)V

    .line 107
    .line 108
    .line 109
    return-object v0

    .line 110
    :pswitch_7
    check-cast p1, Lctn;

    .line 111
    .line 112
    new-instance v0, Ljsk;

    .line 113
    .line 114
    const-class v1, Ljava/nio/ByteBuffer;

    .line 115
    .line 116
    sget-object v2, Lopq;->a:Lopq;

    .line 117
    .line 118
    invoke-direct {v0, p1, v1, v2}, Ljsk;-><init>(Lctn;Ljava/lang/Class;Lopo;)V

    .line 119
    .line 120
    .line 121
    return-object v0

    .line 122
    :pswitch_8
    check-cast p1, Lseh;

    .line 123
    .line 124
    new-instance v0, Lhag;

    .line 125
    .line 126
    const/4 v1, 0x3

    .line 127
    invoke-direct {v0, v1}, Lhag;-><init>(I)V

    .line 128
    .line 129
    .line 130
    invoke-static {v0, p1}, Lswl;->a(Lswm;Lseh;)Lswn;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    check-cast p1, Lswl;

    .line 135
    .line 136
    return-object p1

    .line 137
    :pswitch_9
    check-cast p1, Ljrh;

    .line 138
    .line 139
    iget-object p1, p1, Ljrh;->a:Ljava/lang/Object;

    .line 140
    .line 141
    return-object p1

    .line 142
    :pswitch_a
    check-cast p1, Loqx;

    .line 143
    .line 144
    invoke-interface {p1}, Loqx;->a()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    check-cast p1, Lpvq;

    .line 149
    .line 150
    return-object p1

    .line 151
    :pswitch_b
    sget-object p1, Ljrd;->a:Lpdn;

    .line 152
    .line 153
    const/4 p1, 0x0

    .line 154
    return-object p1

    .line 155
    :pswitch_c
    check-cast p1, Lowk;

    .line 156
    .line 157
    invoke-static {p1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    new-instance v0, Lhcp;

    .line 162
    .line 163
    const/4 v1, 0x7

    .line 164
    invoke-direct {v0, v1}, Lhcp;-><init>(I)V

    .line 165
    .line 166
    .line 167
    invoke-interface {p1, v0}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    sget v0, Lowk;->d:I

    .line 172
    .line 173
    sget-object v0, Loul;->a:Lj$/util/stream/Collector;

    .line 174
    .line 175
    invoke-interface {p1, v0}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    check-cast p1, Lowk;

    .line 180
    .line 181
    return-object p1

    .line 182
    :pswitch_d
    check-cast p1, Lmgf;

    .line 183
    .line 184
    invoke-virtual {p1}, Lmgf;->b()Lmgf;

    .line 185
    .line 186
    .line 187
    move-result-object p1

    .line 188
    return-object p1

    .line 189
    :pswitch_e
    check-cast p1, Ljava/util/List;

    .line 190
    .line 191
    new-instance v0, Lowf;

    .line 192
    .line 193
    invoke-direct {v0}, Lowf;-><init>()V

    .line 194
    .line 195
    .line 196
    if-eqz p1, :cond_2

    .line 197
    .line 198
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 199
    .line 200
    .line 201
    move-result-object p1

    .line 202
    :cond_1
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 203
    .line 204
    .line 205
    move-result v1

    .line 206
    if-eqz v1, :cond_2

    .line 207
    .line 208
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v1

    .line 212
    check-cast v1, Lkbj;

    .line 213
    .line 214
    if-eqz v1, :cond_1

    .line 215
    .line 216
    invoke-virtual {v0, v1}, Lowf;->g(Ljava/lang/Object;)V

    .line 217
    .line 218
    .line 219
    goto :goto_1

    .line 220
    :cond_2
    invoke-virtual {v0}, Lowf;->f()Lowk;

    .line 221
    .line 222
    .line 223
    move-result-object p1

    .line 224
    return-object p1

    .line 225
    :pswitch_f
    check-cast p1, Ljava/lang/Void;

    .line 226
    .line 227
    new-instance p1, Ljava/util/ArrayList;

    .line 228
    .line 229
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 230
    .line 231
    .line 232
    return-object p1

    .line 233
    :pswitch_10
    check-cast p1, Ljava/lang/Void;

    .line 234
    .line 235
    new-instance p1, Lmvt;

    .line 236
    .line 237
    new-instance v0, Ljava/util/ArrayList;

    .line 238
    .line 239
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 240
    .line 241
    .line 242
    new-instance v1, Ljava/util/ArrayList;

    .line 243
    .line 244
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 245
    .line 246
    .line 247
    invoke-direct {p1, v0, v1}, Lmvt;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 248
    .line 249
    .line 250
    return-object p1

    .line 251
    :pswitch_11
    check-cast p1, Ljava/lang/Void;

    .line 252
    .line 253
    new-instance p1, Ljava/util/HashMap;

    .line 254
    .line 255
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 256
    .line 257
    .line 258
    return-object p1

    .line 259
    :pswitch_12
    check-cast p1, Ljava/lang/Void;

    .line 260
    .line 261
    new-instance p1, Ljava/util/ArrayList;

    .line 262
    .line 263
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 264
    .line 265
    .line 266
    return-object p1

    .line 267
    :pswitch_13
    check-cast p1, Ljava/lang/Void;

    .line 268
    .line 269
    new-instance p1, Ljava/util/ArrayList;

    .line 270
    .line 271
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 272
    .line 273
    .line 274
    return-object p1

    .line 275
    :cond_3
    sget p1, Lowk;->d:I

    .line 276
    .line 277
    sget-object p1, Lpbo;->a:Lowk;

    .line 278
    .line 279
    return-object p1

    .line 280
    nop

    .line 281
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
