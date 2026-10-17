.class public final synthetic Lhes;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhka;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lhes;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lhes;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 4

    .line 1
    iget v0, p0, Lhes;->b:I

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
    check-cast p1, Libi;

    .line 9
    .line 10
    iget-object v0, p0, Lhes;->a:Ljava/lang/Object;

    .line 11
    .line 12
    new-instance v2, Liau;

    .line 13
    .line 14
    check-cast v0, Lhhx;

    .line 15
    .line 16
    check-cast p2, Lgtx;

    .line 17
    .line 18
    invoke-direct {v2, v0, p2}, Liau;-><init>(Lhhx;Lgtx;)V

    .line 19
    .line 20
    .line 21
    iget-object p2, v0, Lhhx;->d:Lhhs;

    .line 22
    .line 23
    check-cast p2, Liay;

    .line 24
    .line 25
    iget-object p2, p2, Liay;->b:Lhvg;

    .line 26
    .line 27
    invoke-virtual {p1, p2, v1, v2}, Libi;->H(Lhvg;Lhvg;Lhiw;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :pswitch_0
    check-cast p1, Lhza;

    .line 32
    .line 33
    new-instance v0, Lhvg;

    .line 34
    .line 35
    check-cast p2, Lgtx;

    .line 36
    .line 37
    const/4 v1, 0x2

    .line 38
    invoke-direct {v0, p2, v1}, Lhvg;-><init>(Lgtx;I)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1}, Lhkq;->v()Landroid/os/IInterface;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    check-cast p1, Lhyz;

    .line 46
    .line 47
    iget-object p2, p0, Lhes;->a:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast p2, Ljava/lang/String;

    .line 50
    .line 51
    invoke-virtual {p1, v0, p2}, Lhyz;->e(Lhvg;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :pswitch_1
    check-cast p1, Lhmw;

    .line 56
    .line 57
    new-instance v0, Lhms;

    .line 58
    .line 59
    check-cast p2, Lgtx;

    .line 60
    .line 61
    invoke-direct {v0, p2}, Lhms;-><init>(Lgtx;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1}, Lhkq;->v()Landroid/os/IInterface;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    check-cast p1, Lhmo;

    .line 69
    .line 70
    iget-object p2, p0, Lhes;->a:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast p2, Lhmm;

    .line 73
    .line 74
    invoke-virtual {p1, v0, p2, v1}, Lhmo;->e(Lhmn;Lhmm;Lhvg;)V

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :pswitch_2
    check-cast p1, Lhmw;

    .line 79
    .line 80
    new-instance v0, Lhmr;

    .line 81
    .line 82
    check-cast p2, Lgtx;

    .line 83
    .line 84
    invoke-direct {v0, p2}, Lhmr;-><init>(Lgtx;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p1}, Lhkq;->v()Landroid/os/IInterface;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    check-cast p1, Lhmo;

    .line 92
    .line 93
    invoke-virtual {p1}, Lddw;->a()Landroid/os/Parcel;

    .line 94
    .line 95
    .line 96
    move-result-object p2

    .line 97
    invoke-static {p2, v0}, Lddy;->d(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 98
    .line 99
    .line 100
    iget-object v0, p0, Lhes;->a:Ljava/lang/Object;

    .line 101
    .line 102
    invoke-static {p2, v0}, Lddy;->c(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {p1, v2, p2}, Lddw;->fh(ILandroid/os/Parcel;)V

    .line 106
    .line 107
    .line 108
    return-void

    .line 109
    :pswitch_3
    check-cast p1, Lhmw;

    .line 110
    .line 111
    new-instance v0, Lhmu;

    .line 112
    .line 113
    check-cast p2, Lgtx;

    .line 114
    .line 115
    invoke-direct {v0, p2}, Lhmu;-><init>(Lgtx;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {p1}, Lhkq;->v()Landroid/os/IInterface;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    check-cast p1, Lhmo;

    .line 123
    .line 124
    invoke-virtual {p1}, Lddw;->a()Landroid/os/Parcel;

    .line 125
    .line 126
    .line 127
    move-result-object p2

    .line 128
    invoke-static {p2, v0}, Lddy;->d(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 129
    .line 130
    .line 131
    iget-object v0, p0, Lhes;->a:Ljava/lang/Object;

    .line 132
    .line 133
    invoke-static {p2, v0}, Lddy;->d(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 134
    .line 135
    .line 136
    const/4 v0, 0x6

    .line 137
    invoke-virtual {p1, v0, p2}, Lddw;->fh(ILandroid/os/Parcel;)V

    .line 138
    .line 139
    .line 140
    return-void

    .line 141
    :pswitch_4
    check-cast p1, Lhmf;

    .line 142
    .line 143
    invoke-virtual {p1}, Lhkq;->v()Landroid/os/IInterface;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    check-cast p1, Lhmc;

    .line 148
    .line 149
    invoke-virtual {p1}, Lddw;->a()Landroid/os/Parcel;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    iget-object v3, p0, Lhes;->a:Ljava/lang/Object;

    .line 154
    .line 155
    invoke-static {v0, v3}, Lddy;->c(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {p1, v2, v0}, Lddw;->fi(ILandroid/os/Parcel;)V

    .line 159
    .line 160
    .line 161
    check-cast p2, Lgtx;

    .line 162
    .line 163
    invoke-virtual {p2, v1}, Lgtx;->e(Ljava/lang/Object;)V

    .line 164
    .line 165
    .line 166
    return-void

    .line 167
    :pswitch_5
    check-cast p1, Lhgg;

    .line 168
    .line 169
    new-instance v0, Lhgc;

    .line 170
    .line 171
    check-cast p2, Lgtx;

    .line 172
    .line 173
    invoke-direct {v0, p2}, Lhgc;-><init>(Lgtx;)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {p1}, Lhkq;->v()Landroid/os/IInterface;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    check-cast p1, Lhgj;

    .line 181
    .line 182
    invoke-virtual {p1}, Lddw;->a()Landroid/os/Parcel;

    .line 183
    .line 184
    .line 185
    move-result-object p2

    .line 186
    invoke-static {p2, v0}, Lddy;->d(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 187
    .line 188
    .line 189
    iget-object v0, p0, Lhes;->a:Ljava/lang/Object;

    .line 190
    .line 191
    invoke-static {p2, v0}, Lddy;->c(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 192
    .line 193
    .line 194
    const/16 v0, 0x8

    .line 195
    .line 196
    invoke-virtual {p1, v0, p2}, Lddw;->fi(ILandroid/os/Parcel;)V

    .line 197
    .line 198
    .line 199
    return-void

    .line 200
    :pswitch_6
    check-cast p1, Lhei;

    .line 201
    .line 202
    new-instance v0, Lhef;

    .line 203
    .line 204
    check-cast p2, Lgtx;

    .line 205
    .line 206
    invoke-direct {v0, p2}, Lhef;-><init>(Lgtx;)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {p1}, Lhkq;->v()Landroid/os/IInterface;

    .line 210
    .line 211
    .line 212
    move-result-object p1

    .line 213
    check-cast p1, Lhej;

    .line 214
    .line 215
    invoke-virtual {p1}, Lddw;->a()Landroid/os/Parcel;

    .line 216
    .line 217
    .line 218
    move-result-object p2

    .line 219
    iget-object v1, p0, Lhes;->a:Ljava/lang/Object;

    .line 220
    .line 221
    invoke-static {p2, v1}, Lddy;->c(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 222
    .line 223
    .line 224
    invoke-static {p2, v0}, Lddy;->d(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {p1, v2, p2}, Lddw;->fh(ILandroid/os/Parcel;)V

    .line 228
    .line 229
    .line 230
    return-void

    .line 231
    :pswitch_7
    check-cast p1, Lheq;

    .line 232
    .line 233
    invoke-virtual {p1}, Lhkq;->v()Landroid/os/IInterface;

    .line 234
    .line 235
    .line 236
    move-result-object p1

    .line 237
    check-cast p1, Lher;

    .line 238
    .line 239
    new-instance v0, Lhyy;

    .line 240
    .line 241
    check-cast p2, Lgtx;

    .line 242
    .line 243
    invoke-direct {v0, p2, v2}, Lhyy;-><init>(Lgtx;I)V

    .line 244
    .line 245
    .line 246
    invoke-virtual {p1}, Lddw;->a()Landroid/os/Parcel;

    .line 247
    .line 248
    .line 249
    move-result-object p2

    .line 250
    invoke-static {p2, v0}, Lddy;->d(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 251
    .line 252
    .line 253
    iget-object v0, p0, Lhes;->a:Ljava/lang/Object;

    .line 254
    .line 255
    invoke-static {p2, v0}, Lddy;->c(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 256
    .line 257
    .line 258
    const/4 v0, 0x5

    .line 259
    invoke-virtual {p1, v0, p2}, Lddw;->fh(ILandroid/os/Parcel;)V

    .line 260
    .line 261
    .line 262
    return-void

    .line 263
    :pswitch_data_0
    .packed-switch 0x0
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
