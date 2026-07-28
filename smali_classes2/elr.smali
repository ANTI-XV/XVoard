.class public final synthetic Lelr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljqx;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lelr;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lelr;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, Lelr;->b:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_9

    .line 6
    .line 7
    if-eq v0, v2, :cond_8

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v4, 0x0

    .line 11
    if-eq v0, v1, :cond_4

    .line 12
    .line 13
    const/4 v1, 0x3

    .line 14
    if-eq v0, v1, :cond_2

    .line 15
    .line 16
    const/4 v1, 0x4

    .line 17
    if-eq v0, v1, :cond_0

    .line 18
    .line 19
    check-cast p1, Linv;

    .line 20
    .line 21
    check-cast p2, Ljava/lang/Boolean;

    .line 22
    .line 23
    const p2, 0x7f080334

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, p2}, Linv;->k(I)V

    .line 27
    .line 28
    .line 29
    const-string p2, "disabled"

    .line 30
    .line 31
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {p1, p2, v0}, Linv;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    sget-object p2, Limb;->c:Limb;

    .line 39
    .line 40
    new-instance v0, Lpch;

    .line 41
    .line 42
    invoke-direct {v0, p2}, Lpch;-><init>(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    const-string p2, "widget_modes"

    .line 46
    .line 47
    invoke-virtual {p1, p2, v0}, Linv;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    new-instance p2, Lgnp;

    .line 51
    .line 52
    iget-object v0, p0, Lelr;->a:Ljava/lang/Object;

    .line 53
    .line 54
    const/16 v1, 0xa

    .line 55
    .line 56
    invoke-direct {p2, v0, v1}, Lgnp;-><init>(Ljava/lang/Object;I)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1, p2}, Linv;->q(Ljava/lang/Runnable;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1}, Linv;->a()Lioa;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    return-object p1

    .line 67
    :cond_0
    check-cast p1, Lesc;

    .line 68
    .line 69
    check-cast p2, Ljava/lang/Integer;

    .line 70
    .line 71
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 72
    .line 73
    .line 74
    iget-object p2, p1, Lesc;->b:Lplx;

    .line 75
    .line 76
    sget-object v0, Lplx;->r:Lplx;

    .line 77
    .line 78
    if-ne p2, v0, :cond_1

    .line 79
    .line 80
    iget-object p2, p0, Lelr;->a:Ljava/lang/Object;

    .line 81
    .line 82
    move-object v0, p2

    .line 83
    check-cast v0, Lgeg;

    .line 84
    .line 85
    iget-object v1, v0, Lgeg;->n:Lj$/util/Optional;

    .line 86
    .line 87
    invoke-virtual {v1}, Lj$/util/Optional;->isPresent()Z

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    if-eqz v1, :cond_1

    .line 92
    .line 93
    iget-object v1, v0, Lgeg;->n:Lj$/util/Optional;

    .line 94
    .line 95
    invoke-virtual {v1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    check-cast v1, Lgar;

    .line 100
    .line 101
    invoke-interface {v1}, Lgar;->a()Lpvq;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    invoke-static {v1}, Ljrd;->k(Lpvq;)Ljrd;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    new-instance v3, Ljrk;

    .line 110
    .line 111
    invoke-direct {v3}, Ljrk;-><init>()V

    .line 112
    .line 113
    .line 114
    new-instance v5, Lefo;

    .line 115
    .line 116
    const/16 v6, 0xe

    .line 117
    .line 118
    invoke-direct {v5, p2, p1, v6, v4}, Lefo;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v3, v5}, Ljrk;->d(Ljqy;)V

    .line 122
    .line 123
    .line 124
    new-instance p2, Lfyy;

    .line 125
    .line 126
    const/4 v4, 0x6

    .line 127
    invoke-direct {p2, p1, v4}, Lfyy;-><init>(Ljava/lang/Object;I)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v3, p2}, Ljrk;->c(Ljqy;)V

    .line 131
    .line 132
    .line 133
    iget-object p1, v0, Lgeg;->f:Leov;

    .line 134
    .line 135
    iput-object p1, v3, Ljrk;->b:Lbhh;

    .line 136
    .line 137
    sget-object p1, Ljbv;->b:Ljbv;

    .line 138
    .line 139
    iput-object p1, v3, Ljrk;->a:Ljava/util/concurrent/Executor;

    .line 140
    .line 141
    invoke-virtual {v3}, Ljrk;->a()Ljrb;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    invoke-virtual {v1, p1}, Ljrd;->C(Ljrb;)V

    .line 146
    .line 147
    .line 148
    goto :goto_0

    .line 149
    :cond_1
    move v2, v3

    .line 150
    :goto_0
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    return-object p1

    .line 155
    :cond_2
    check-cast p1, Ljava/lang/Boolean;

    .line 156
    .line 157
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 158
    .line 159
    .line 160
    move-result p1

    .line 161
    check-cast p2, Ljava/lang/Runnable;

    .line 162
    .line 163
    iget-object p2, p0, Lelr;->a:Ljava/lang/Object;

    .line 164
    .line 165
    invoke-static {}, Lgsm;->c()Lkuf;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    check-cast p2, Lgsm;

    .line 170
    .line 171
    invoke-virtual {p2, v0}, Lgsm;->b(Lkuf;)Lgsa;

    .line 172
    .line 173
    .line 174
    move-result-object p2

    .line 175
    if-eqz p2, :cond_3

    .line 176
    .line 177
    xor-int/2addr p1, v2

    .line 178
    invoke-interface {p2, p1}, Lgsa;->o(Z)V

    .line 179
    .line 180
    .line 181
    :cond_3
    return-object v4

    .line 182
    :cond_4
    check-cast p1, Ljava/lang/Boolean;

    .line 183
    .line 184
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 185
    .line 186
    .line 187
    move-result p1

    .line 188
    check-cast p2, Ljava/lang/Runnable;

    .line 189
    .line 190
    iget-object v0, p0, Lelr;->a:Ljava/lang/Object;

    .line 191
    .line 192
    check-cast v0, Lfrg;

    .line 193
    .line 194
    iget-boolean v1, v0, Lfrg;->b:Z

    .line 195
    .line 196
    if-ne p1, v1, :cond_6

    .line 197
    .line 198
    iget-object v1, v0, Lfrg;->d:Ljava/lang/Runnable;

    .line 199
    .line 200
    if-eq p2, v1, :cond_5

    .line 201
    .line 202
    goto :goto_1

    .line 203
    :cond_5
    move v2, v3

    .line 204
    :cond_6
    :goto_1
    iput-boolean p1, v0, Lfrg;->b:Z

    .line 205
    .line 206
    iput-object p2, v0, Lfrg;->d:Ljava/lang/Runnable;

    .line 207
    .line 208
    if-eqz v2, :cond_7

    .line 209
    .line 210
    iget-boolean p1, v0, Lfrg;->a:Z

    .line 211
    .line 212
    if-eqz p1, :cond_7

    .line 213
    .line 214
    invoke-virtual {v0}, Lfrg;->b()V

    .line 215
    .line 216
    .line 217
    :cond_7
    return-object v4

    .line 218
    :cond_8
    check-cast p1, Leit;

    .line 219
    .line 220
    check-cast p2, Ljava/lang/Integer;

    .line 221
    .line 222
    sget-object v0, Leiq;->a:Lpdn;

    .line 223
    .line 224
    iget-object p1, p1, Leit;->a:Lecj;

    .line 225
    .line 226
    iget-object v0, p0, Lelr;->a:Ljava/lang/Object;

    .line 227
    .line 228
    invoke-interface {v0, p1, p2}, Ljqx;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object p1

    .line 232
    return-object p1

    .line 233
    :cond_9
    check-cast p1, Ljuo;

    .line 234
    .line 235
    check-cast p2, Ljava/lang/Boolean;

    .line 236
    .line 237
    new-instance v0, Lfpq;

    .line 238
    .line 239
    iget-object v3, p0, Lelr;->a:Ljava/lang/Object;

    .line 240
    .line 241
    invoke-direct {v0, v3, p1, p2, v2}, Lfpq;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 242
    .line 243
    .line 244
    sget-object p2, Ljbv;->b:Ljbv;

    .line 245
    .line 246
    invoke-static {v0, p2}, Lnpd;->u(Lptw;Ljava/util/concurrent/Executor;)Lpvq;

    .line 247
    .line 248
    .line 249
    move-result-object p2

    .line 250
    invoke-static {p2}, Ljrd;->k(Lpvq;)Ljrd;

    .line 251
    .line 252
    .line 253
    move-result-object p2

    .line 254
    new-instance v0, Lejc;

    .line 255
    .line 256
    invoke-direct {v0, p1, v1}, Lejc;-><init>(Ljava/lang/Object;I)V

    .line 257
    .line 258
    .line 259
    sget-object p1, Lpuk;->a:Lpuk;

    .line 260
    .line 261
    invoke-virtual {p2, v0, p1}, Ljrd;->s(Lopo;Ljava/util/concurrent/Executor;)Ljrd;

    .line 262
    .line 263
    .line 264
    move-result-object p1

    .line 265
    return-object p1
.end method
