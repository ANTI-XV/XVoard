.class public final synthetic Lkbe;
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
    iput p1, p0, Lkbe;->a:I

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
    .locals 2

    .line 1
    iget v0, p0, Lkbe;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    check-cast p1, Landroid/view/View;

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/view/View;->isShown()Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1

    .line 18
    :pswitch_0
    check-cast p1, Lkmp;

    .line 19
    .line 20
    new-instance p1, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 21
    .line 22
    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    .line 23
    .line 24
    .line 25
    return-object p1

    .line 26
    :pswitch_1
    check-cast p1, Lkmp;

    .line 27
    .line 28
    new-instance p1, Lakd;

    .line 29
    .line 30
    invoke-direct {p1}, Lakd;-><init>()V

    .line 31
    .line 32
    .line 33
    return-object p1

    .line 34
    :pswitch_2
    check-cast p1, Lkmt;

    .line 35
    .line 36
    new-instance p1, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 37
    .line 38
    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    .line 39
    .line 40
    .line 41
    return-object p1

    .line 42
    :pswitch_3
    check-cast p1, Lkmp;

    .line 43
    .line 44
    new-instance p1, Lakd;

    .line 45
    .line 46
    invoke-direct {p1}, Lakd;-><init>()V

    .line 47
    .line 48
    .line 49
    return-object p1

    .line 50
    :pswitch_4
    check-cast p1, Landroid/view/View;

    .line 51
    .line 52
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    return-object p1

    .line 57
    :pswitch_5
    check-cast p1, Landroid/view/View;

    .line 58
    .line 59
    invoke-virtual {p1}, Landroid/view/View;->isShown()Z

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    return-object p1

    .line 68
    :pswitch_6
    check-cast p1, Lkmp;

    .line 69
    .line 70
    new-instance p1, Lakd;

    .line 71
    .line 72
    invoke-direct {p1}, Lakd;-><init>()V

    .line 73
    .line 74
    .line 75
    return-object p1

    .line 76
    :pswitch_7
    check-cast p1, Lkbj;

    .line 77
    .line 78
    invoke-static {p1}, Lkcr;->a(Lkbj;)Lkcr;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    return-object p1

    .line 83
    :pswitch_8
    check-cast p1, Lkbj;

    .line 84
    .line 85
    invoke-static {p1, v1}, Lmkd;->bQ(Lkbj;I)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    return-object p1

    .line 90
    :pswitch_9
    check-cast p1, Ljava/util/List;

    .line 91
    .line 92
    new-instance v0, Loxs;

    .line 93
    .line 94
    invoke-direct {v0}, Loxs;-><init>()V

    .line 95
    .line 96
    .line 97
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    if-eqz v1, :cond_1

    .line 106
    .line 107
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    check-cast v1, Lmgf;

    .line 112
    .line 113
    if-eqz v1, :cond_0

    .line 114
    .line 115
    invoke-virtual {v0, v1}, Loxs;->g(Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    goto :goto_0

    .line 119
    :cond_1
    invoke-virtual {v0}, Loxs;->f()Loxu;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    return-object p1

    .line 124
    :pswitch_a
    check-cast p1, Lkbj;

    .line 125
    .line 126
    invoke-interface {p1}, Lkbj;->i()Lmgf;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    return-object p1

    .line 131
    :pswitch_b
    check-cast p1, Lowk;

    .line 132
    .line 133
    sget-object v0, Lkck;->a:Lpdn;

    .line 134
    .line 135
    if-eqz p1, :cond_2

    .line 136
    .line 137
    invoke-virtual {p1}, Lowk;->isEmpty()Z

    .line 138
    .line 139
    .line 140
    move-result p1

    .line 141
    if-nez p1, :cond_2

    .line 142
    .line 143
    const/4 v1, 0x1

    .line 144
    :cond_2
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    return-object p1

    .line 149
    :pswitch_c
    check-cast p1, Ljava/util/List;

    .line 150
    .line 151
    invoke-static {p1}, Lkck;->I(Ljava/util/List;)Lowk;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    return-object p1

    .line 156
    :pswitch_d
    check-cast p1, Lkbj;

    .line 157
    .line 158
    invoke-static {p1}, Lkbx;->d(Lkbj;)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    return-object p1

    .line 163
    :pswitch_e
    check-cast p1, Ljava/util/Map;

    .line 164
    .line 165
    invoke-static {p1}, Livg;->c(Ljava/util/Map;)Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    return-object p1

    .line 170
    :pswitch_f
    check-cast p1, Lowr;

    .line 171
    .line 172
    new-instance v0, Lown;

    .line 173
    .line 174
    invoke-direct {v0}, Lown;-><init>()V

    .line 175
    .line 176
    .line 177
    invoke-virtual {p1}, Lowr;->c()Lovz;

    .line 178
    .line 179
    .line 180
    move-result-object p1

    .line 181
    invoke-virtual {p1}, Lovz;->e()Lpdb;

    .line 182
    .line 183
    .line 184
    move-result-object p1

    .line 185
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 186
    .line 187
    .line 188
    move-result v1

    .line 189
    if-eqz v1, :cond_3

    .line 190
    .line 191
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    check-cast v1, Lksw;

    .line 196
    .line 197
    iget-object v1, v1, Lksw;->x:Lowr;

    .line 198
    .line 199
    invoke-virtual {v0, v1}, Lown;->j(Ljava/util/Map;)V

    .line 200
    .line 201
    .line 202
    goto :goto_1

    .line 203
    :cond_3
    invoke-virtual {v0}, Lown;->f()Lowr;

    .line 204
    .line 205
    .line 206
    move-result-object p1

    .line 207
    return-object p1

    .line 208
    :pswitch_10
    check-cast p1, Lowr;

    .line 209
    .line 210
    sget-object v0, Lkbp;->a:Lpdn;

    .line 211
    .line 212
    if-eqz p1, :cond_4

    .line 213
    .line 214
    return-object p1

    .line 215
    :cond_4
    sget-object p1, Lpbt;->b:Lowr;

    .line 216
    .line 217
    return-object p1

    .line 218
    :pswitch_11
    check-cast p1, Ljava/util/List;

    .line 219
    .line 220
    new-instance v0, Lowf;

    .line 221
    .line 222
    invoke-direct {v0}, Lowf;-><init>()V

    .line 223
    .line 224
    .line 225
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 226
    .line 227
    .line 228
    move-result-object p1

    .line 229
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 230
    .line 231
    .line 232
    move-result v1

    .line 233
    if-eqz v1, :cond_5

    .line 234
    .line 235
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v1

    .line 239
    check-cast v1, Ljava/util/List;

    .line 240
    .line 241
    invoke-virtual {v0, v1}, Lowf;->i(Ljava/lang/Iterable;)V

    .line 242
    .line 243
    .line 244
    goto :goto_2

    .line 245
    :cond_5
    invoke-virtual {v0}, Lowf;->f()Lowk;

    .line 246
    .line 247
    .line 248
    move-result-object p1

    .line 249
    return-object p1

    .line 250
    :pswitch_12
    check-cast p1, Lkbj;

    .line 251
    .line 252
    const/4 v0, 0x0

    .line 253
    if-eqz p1, :cond_6

    .line 254
    .line 255
    invoke-interface {p1}, Lkbj;->g()Lksw;

    .line 256
    .line 257
    .line 258
    move-result-object p1

    .line 259
    goto :goto_3

    .line 260
    :cond_6
    move-object p1, v0

    .line 261
    :goto_3
    if-eqz p1, :cond_7

    .line 262
    .line 263
    iget-object p1, p1, Lksw;->y:Lksw;

    .line 264
    .line 265
    return-object p1

    .line 266
    :cond_7
    return-object v0

    .line 267
    :pswitch_13
    check-cast p1, Lksw;

    .line 268
    .line 269
    if-eqz p1, :cond_8

    .line 270
    .line 271
    invoke-static {p1}, Lowk;->r(Ljava/lang/Object;)Lowk;

    .line 272
    .line 273
    .line 274
    move-result-object p1

    .line 275
    goto :goto_4

    .line 276
    :cond_8
    sget p1, Lowk;->d:I

    .line 277
    .line 278
    sget-object p1, Lpbo;->a:Lowk;

    .line 279
    .line 280
    :goto_4
    return-object p1

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
