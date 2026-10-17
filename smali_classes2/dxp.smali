.class public final synthetic Ldxp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lptx;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Ldxp;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lpvq;
    .locals 6

    .line 1
    iget v0, p0, Ldxp;->a:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const/4 v2, 0x1

    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast p1, Ljava/io/IOException;

    .line 13
    .line 14
    new-instance v0, Lsnj;

    .line 15
    .line 16
    invoke-direct {v0}, Lsnj;-><init>()V

    .line 17
    .line 18
    .line 19
    sget-object v1, Lmqz;->I:Lmqz;

    .line 20
    .line 21
    iput-object v1, v0, Lsnj;->a:Ljava/lang/Object;

    .line 22
    .line 23
    iput-object p1, v0, Lsnj;->c:Ljava/lang/Object;

    .line 24
    .line 25
    invoke-virtual {v0}, Lsnj;->e()Lmra;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-static {p1}, Lnpd;->o(Ljava/lang/Throwable;)Lpvq;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    return-object p1

    .line 34
    :pswitch_0
    check-cast p1, Ljava/lang/Boolean;

    .line 35
    .line 36
    sget-object p1, Lpvm;->a:Lpvq;

    .line 37
    .line 38
    return-object p1

    .line 39
    :pswitch_1
    check-cast p1, Ljava/lang/Boolean;

    .line 40
    .line 41
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    if-nez p1, :cond_0

    .line 46
    .line 47
    const-string p1, "%s: Failed to write back stale groups!"

    .line 48
    .line 49
    const-string v0, "ExpirationHandler"

    .line 50
    .line 51
    invoke-static {p1, v0}, Lmwk;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    :cond_0
    sget-object p1, Lpvm;->a:Lpvq;

    .line 55
    .line 56
    return-object p1

    .line 57
    :pswitch_2
    check-cast p1, Lmvq;

    .line 58
    .line 59
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-static {p1}, Lnpd;->p(Ljava/lang/Object;)Lpvq;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    return-object p1

    .line 68
    :pswitch_3
    check-cast p1, Ljava/io/IOException;

    .line 69
    .line 70
    new-array v0, v2, [Ljava/lang/Object;

    .line 71
    .line 72
    const-string v1, "MobileDataDownload"

    .line 73
    .line 74
    const/4 v2, 0x0

    .line 75
    aput-object v1, v0, v2

    .line 76
    .line 77
    const-string v1, "%s: IOException while adding group for download"

    .line 78
    .line 79
    invoke-static {p1, v1, v0}, Lmwk;->f(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    invoke-static {p1}, Lnpd;->p(Ljava/lang/Object;)Lpvq;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    return-object p1

    .line 91
    :pswitch_4
    check-cast p1, Lbxj;

    .line 92
    .line 93
    invoke-interface {p1}, Lbxj;->a()Lpvq;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    return-object p1

    .line 98
    :pswitch_5
    check-cast p1, Lhrl;

    .line 99
    .line 100
    invoke-virtual {p1}, Lhrl;->d()Liah;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    invoke-static {p1}, Lifk;->f(Liah;)Lpvq;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    return-object p1

    .line 109
    :pswitch_6
    check-cast p1, Lhrl;

    .line 110
    .line 111
    invoke-virtual {p1}, Lhrl;->b()Liah;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    invoke-static {p1}, Lifk;->f(Liah;)Lpvq;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    return-object p1

    .line 120
    :pswitch_7
    check-cast p1, Lhrl;

    .line 121
    .line 122
    sget-object v0, Lmbw;->a:Lpdn;

    .line 123
    .line 124
    invoke-virtual {p1}, Lhrl;->b()Liah;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    invoke-static {p1}, Lifk;->f(Liah;)Lpvq;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    return-object p1

    .line 133
    :pswitch_8
    check-cast p1, Lhrl;

    .line 134
    .line 135
    sget-object v0, Lmbw;->a:Lpdn;

    .line 136
    .line 137
    invoke-virtual {p1}, Lhrl;->d()Liah;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    invoke-static {p1}, Lifk;->f(Liah;)Lpvq;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    return-object p1

    .line 146
    :pswitch_9
    check-cast p1, Lhrl;

    .line 147
    .line 148
    invoke-virtual {p1}, Lhrl;->d()Liah;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    invoke-static {p1}, Lifk;->f(Liah;)Lpvq;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    return-object p1

    .line 157
    :pswitch_a
    check-cast p1, Lhrl;

    .line 158
    .line 159
    invoke-virtual {p1}, Lhrl;->b()Liah;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    invoke-static {p1}, Lifk;->f(Liah;)Lpvq;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    return-object p1

    .line 168
    :pswitch_b
    check-cast p1, Ljcw;

    .line 169
    .line 170
    invoke-interface {p1}, Ljcw;->g()Ljrd;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    return-object p1

    .line 175
    :pswitch_c
    check-cast p1, Ljcw;

    .line 176
    .line 177
    invoke-interface {p1}, Ljcw;->e()Ljrd;

    .line 178
    .line 179
    .line 180
    move-result-object p1

    .line 181
    return-object p1

    .line 182
    :pswitch_d
    check-cast p1, Ljcw;

    .line 183
    .line 184
    invoke-interface {p1}, Ljcw;->f()Ljrd;

    .line 185
    .line 186
    .line 187
    move-result-object p1

    .line 188
    return-object p1

    .line 189
    :pswitch_e
    check-cast p1, Ljava/util/concurrent/TimeoutException;

    .line 190
    .line 191
    sget-object p1, Liij;->a:Lpdn;

    .line 192
    .line 193
    sget-object p1, Liid;->a:Liid;

    .line 194
    .line 195
    invoke-static {p1}, Lnpd;->p(Ljava/lang/Object;)Lpvq;

    .line 196
    .line 197
    .line 198
    move-result-object p1

    .line 199
    return-object p1

    .line 200
    :pswitch_f
    check-cast p1, Ljava/lang/Void;

    .line 201
    .line 202
    new-instance p1, Lbxb;

    .line 203
    .line 204
    invoke-direct {p1}, Lbxb;-><init>()V

    .line 205
    .line 206
    .line 207
    invoke-static {p1}, Lnpd;->p(Ljava/lang/Object;)Lpvq;

    .line 208
    .line 209
    .line 210
    move-result-object p1

    .line 211
    return-object p1

    .line 212
    :pswitch_10
    check-cast p1, Ljava/lang/Void;

    .line 213
    .line 214
    invoke-static {v1}, Lnpd;->p(Ljava/lang/Object;)Lpvq;

    .line 215
    .line 216
    .line 217
    move-result-object p1

    .line 218
    return-object p1

    .line 219
    :pswitch_11
    check-cast p1, Ldxl;

    .line 220
    .line 221
    sget-object v0, Ldyb;->g:Lpeu;

    .line 222
    .line 223
    invoke-virtual {v0}, Lpdd;->b()Lpeb;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    check-cast v0, Lpeq;

    .line 228
    .line 229
    const-string v1, "lambda$syncOverridesLanguageModels$14"

    .line 230
    .line 231
    const/16 v3, 0x2ab

    .line 232
    .line 233
    const-string v4, "com/google/android/apps/inputmethod/libs/delight5/superpacks/SuperDelightManager"

    .line 234
    .line 235
    const-string v5, "SuperDelightManager.java"

    .line 236
    .line 237
    invoke-interface {v0, v4, v1, v3, v5}, Lpeq;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    check-cast v0, Lpeq;

    .line 242
    .line 243
    invoke-virtual {p1}, Ldxl;->getMessage()Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object p1

    .line 247
    const-string v1, "SuperDelightManager#syncOverridesLanguageModels(): %s"

    .line 248
    .line 249
    invoke-interface {v0, v1, p1}, Lpeq;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 250
    .line 251
    .line 252
    sget-object p1, Lpbu;->a:Lpbu;

    .line 253
    .line 254
    invoke-static {p1, p1, v2}, Lnbp;->h(Ljava/util/Collection;Ljava/util/Collection;Z)Lnbp;

    .line 255
    .line 256
    .line 257
    move-result-object p1

    .line 258
    invoke-static {p1}, Lnpd;->p(Ljava/lang/Object;)Lpvq;

    .line 259
    .line 260
    .line 261
    move-result-object p1

    .line 262
    return-object p1

    .line 263
    :pswitch_12
    check-cast p1, Ljava/lang/Void;

    .line 264
    .line 265
    new-instance p1, Lbxb;

    .line 266
    .line 267
    invoke-direct {p1}, Lbxb;-><init>()V

    .line 268
    .line 269
    .line 270
    invoke-static {p1}, Lnpd;->p(Ljava/lang/Object;)Lpvq;

    .line 271
    .line 272
    .line 273
    move-result-object p1

    .line 274
    return-object p1

    .line 275
    :pswitch_13
    check-cast p1, Ljava/lang/Void;

    .line 276
    .line 277
    invoke-static {v1}, Lnpd;->p(Ljava/lang/Object;)Lpvq;

    .line 278
    .line 279
    .line 280
    move-result-object p1

    .line 281
    return-object p1

    .line 282
    nop

    .line 283
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
