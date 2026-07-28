.class public final Leng;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lsbj;


# instance fields
.field private final synthetic a:I

.field private final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Leng;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Leng;->b:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Leng;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Leng;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lmvv;

    .line 9
    .line 10
    iget-object v0, v0, Lmvv;->k:Ljava/lang/Object;

    .line 11
    .line 12
    return-object v0

    .line 13
    :pswitch_0
    iget-object v0, p0, Leng;->b:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Lmvv;

    .line 16
    .line 17
    iget-object v0, v0, Lmvv;->a:Lopz;

    .line 18
    .line 19
    invoke-static {v0}, Lrmc;->d(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    return-object v0

    .line 23
    :pswitch_1
    iget-object v0, p0, Leng;->b:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v0, Lmvu;

    .line 26
    .line 27
    iget-object v0, v0, Lmvu;->a:Ljava/lang/Object;

    .line 28
    .line 29
    return-object v0

    .line 30
    :pswitch_2
    iget-object v0, p0, Leng;->b:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v0, Lmvu;

    .line 33
    .line 34
    iget-object v0, v0, Lmvu;->b:Ljava/lang/Object;

    .line 35
    .line 36
    invoke-static {v0}, Lrmc;->d(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    return-object v0

    .line 40
    :pswitch_3
    iget-object v0, p0, Leng;->b:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v0, Lmvt;

    .line 43
    .line 44
    iget-object v0, v0, Lmvt;->b:Ljava/lang/Object;

    .line 45
    .line 46
    invoke-static {v0}, Lrmc;->d(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    return-object v0

    .line 50
    :pswitch_4
    iget-object v0, p0, Leng;->b:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v0, Lmvt;

    .line 53
    .line 54
    iget-object v0, v0, Lmvt;->a:Ljava/lang/Object;

    .line 55
    .line 56
    return-object v0

    .line 57
    :pswitch_5
    iget-object v0, p0, Leng;->b:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v0, Lsbk;

    .line 60
    .line 61
    iget-object v0, v0, Lsbk;->b:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v0, Landroid/content/Context;

    .line 64
    .line 65
    sget-object v1, Lnwt;->aL:Lnwt;

    .line 66
    .line 67
    invoke-static {v0, v1}, Lnpe;->a(Landroid/content/Context;Lnwt;)Landroid/content/Context;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    const-string v1, "wifi"

    .line 72
    .line 73
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    check-cast v0, Landroid/net/wifi/WifiManager;

    .line 78
    .line 79
    invoke-static {v0}, Lrmc;->d(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    return-object v0

    .line 83
    :pswitch_6
    iget-object v0, p0, Leng;->b:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v0, Lsbk;

    .line 86
    .line 87
    iget-object v0, v0, Lsbk;->b:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v0, Landroid/content/Context;

    .line 90
    .line 91
    sget-object v1, Lnwt;->aI:Lnwt;

    .line 92
    .line 93
    invoke-static {v0, v1}, Lnpe;->a(Landroid/content/Context;Lnwt;)Landroid/content/Context;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    const-string v1, "phone"

    .line 98
    .line 99
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    check-cast v0, Landroid/telephony/TelephonyManager;

    .line 104
    .line 105
    invoke-static {v0}, Lrmc;->d(Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    return-object v0

    .line 109
    :pswitch_7
    iget-object v0, p0, Leng;->b:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast v0, Lsbk;

    .line 112
    .line 113
    iget-object v0, v0, Lsbk;->b:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast v0, Ldgg;

    .line 116
    .line 117
    invoke-static {v0}, Lopz;->h(Ljava/lang/Object;)Lopz;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    return-object v0

    .line 122
    :pswitch_8
    iget-object v0, p0, Leng;->b:Ljava/lang/Object;

    .line 123
    .line 124
    check-cast v0, Lsbk;

    .line 125
    .line 126
    iget-object v0, v0, Lsbk;->b:Ljava/lang/Object;

    .line 127
    .line 128
    check-cast v0, Ligc;

    .line 129
    .line 130
    invoke-static {v0}, Lopz;->h(Ljava/lang/Object;)Lopz;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    return-object v0

    .line 135
    :pswitch_9
    iget-object v0, p0, Leng;->b:Ljava/lang/Object;

    .line 136
    .line 137
    check-cast v0, Lsbk;

    .line 138
    .line 139
    iget-object v0, v0, Lsbk;->b:Ljava/lang/Object;

    .line 140
    .line 141
    check-cast v0, Loqx;

    .line 142
    .line 143
    invoke-static {v0}, Lhbb;->w(Loqx;)Lopz;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    return-object v0

    .line 148
    :pswitch_a
    iget-object v0, p0, Leng;->b:Ljava/lang/Object;

    .line 149
    .line 150
    check-cast v0, Lsbk;

    .line 151
    .line 152
    iget-object v0, v0, Lsbk;->b:Ljava/lang/Object;

    .line 153
    .line 154
    check-cast v0, Landroid/content/Context;

    .line 155
    .line 156
    const-string v1, "connectivity"

    .line 157
    .line 158
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    check-cast v0, Landroid/net/ConnectivityManager;

    .line 163
    .line 164
    invoke-static {v0}, Lrmc;->d(Ljava/lang/Object;)V

    .line 165
    .line 166
    .line 167
    return-object v0

    .line 168
    :pswitch_b
    iget-object v0, p0, Leng;->b:Ljava/lang/Object;

    .line 169
    .line 170
    check-cast v0, Lsbk;

    .line 171
    .line 172
    iget-object v0, v0, Lsbk;->b:Ljava/lang/Object;

    .line 173
    .line 174
    check-cast v0, Ldex;

    .line 175
    .line 176
    new-instance v1, Ldff;

    .line 177
    .line 178
    invoke-direct {v1, v0}, Ldff;-><init>(Ldex;)V

    .line 179
    .line 180
    .line 181
    return-object v1

    .line 182
    :pswitch_c
    iget-object v0, p0, Leng;->b:Ljava/lang/Object;

    .line 183
    .line 184
    check-cast v0, Lsbk;

    .line 185
    .line 186
    iget-object v0, v0, Lsbk;->b:Ljava/lang/Object;

    .line 187
    .line 188
    check-cast v0, Ldgl;

    .line 189
    .line 190
    invoke-static {v0}, Lopz;->h(Ljava/lang/Object;)Lopz;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    return-object v0

    .line 195
    :pswitch_d
    iget-object v0, p0, Leng;->b:Ljava/lang/Object;

    .line 196
    .line 197
    check-cast v0, Lsbk;

    .line 198
    .line 199
    iget-object v0, v0, Lsbk;->b:Ljava/lang/Object;

    .line 200
    .line 201
    check-cast v0, Loqx;

    .line 202
    .line 203
    invoke-static {v0}, Lhbb;->w(Loqx;)Lopz;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    return-object v0

    .line 208
    :pswitch_e
    iget-object v0, p0, Leng;->b:Ljava/lang/Object;

    .line 209
    .line 210
    check-cast v0, Lsbk;

    .line 211
    .line 212
    iget-object v0, v0, Lsbk;->b:Ljava/lang/Object;

    .line 213
    .line 214
    check-cast v0, Loqx;

    .line 215
    .line 216
    invoke-static {v0}, Lhbb;->w(Loqx;)Lopz;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    return-object v0

    .line 221
    :pswitch_f
    iget-object v0, p0, Leng;->b:Ljava/lang/Object;

    .line 222
    .line 223
    check-cast v0, Lsbk;

    .line 224
    .line 225
    iget-object v0, v0, Lsbk;->b:Ljava/lang/Object;

    .line 226
    .line 227
    check-cast v0, Loqx;

    .line 228
    .line 229
    invoke-static {v0}, Lhbb;->w(Loqx;)Lopz;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    return-object v0

    .line 234
    :pswitch_10
    iget-object v0, p0, Leng;->b:Ljava/lang/Object;

    .line 235
    .line 236
    invoke-interface {v0}, Lsxr;->a()Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    check-cast v0, Liij;

    .line 241
    .line 242
    new-instance v0, Lhbb;

    .line 243
    .line 244
    invoke-direct {v0}, Lhbb;-><init>()V

    .line 245
    .line 246
    .line 247
    return-object v0

    .line 248
    :pswitch_11
    iget-object v0, p0, Leng;->b:Ljava/lang/Object;

    .line 249
    .line 250
    invoke-interface {v0}, Lsxr;->a()Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    check-cast v0, Lowr;

    .line 255
    .line 256
    sget-object v1, Lkuf;->a:Lkuf;

    .line 257
    .line 258
    invoke-static {v0, v1}, Lejg;->d(Lowr;Lkuf;)Lene;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    invoke-static {v0}, Lrmc;->d(Ljava/lang/Object;)V

    .line 263
    .line 264
    .line 265
    return-object v0

    .line 266
    :pswitch_12
    iget-object v0, p0, Leng;->b:Ljava/lang/Object;

    .line 267
    .line 268
    check-cast v0, Lsbk;

    .line 269
    .line 270
    iget-object v0, v0, Lsbk;->b:Ljava/lang/Object;

    .line 271
    .line 272
    check-cast v0, Landroid/content/Context;

    .line 273
    .line 274
    new-instance v1, Lebi;

    .line 275
    .line 276
    invoke-direct {v1, v0}, Lebi;-><init>(Landroid/content/Context;)V

    .line 277
    .line 278
    .line 279
    return-object v1

    .line 280
    :pswitch_13
    iget-object v0, p0, Leng;->b:Ljava/lang/Object;

    .line 281
    .line 282
    invoke-interface {v0}, Lsxr;->a()Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    check-cast v0, Lowr;

    .line 287
    .line 288
    sget-object v1, Lkuf;->b:Lkuf;

    .line 289
    .line 290
    invoke-static {v0, v1}, Lejg;->d(Lowr;Lkuf;)Lene;

    .line 291
    .line 292
    .line 293
    move-result-object v0

    .line 294
    invoke-static {v0}, Lrmc;->d(Ljava/lang/Object;)V

    .line 295
    .line 296
    .line 297
    return-object v0

    .line 298
    nop

    .line 299
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
