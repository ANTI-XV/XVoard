.class public final Lehy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkye;


# instance fields
.field private final synthetic a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lehy;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static c()Lkyi;
    .locals 6

    .line 1
    new-instance v0, Lkyi;

    .line 2
    .line 3
    invoke-direct {v0}, Lkyi;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x3

    .line 7
    new-array v1, v1, [Llbw;

    .line 8
    .line 9
    sget-object v2, Lkeu;->c:Lkes;

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    aput-object v2, v1, v3

    .line 13
    .line 14
    sget-object v2, Lioe;->a:Liod;

    .line 15
    .line 16
    const/4 v4, 0x1

    .line 17
    aput-object v2, v1, v4

    .line 18
    .line 19
    const/4 v2, 0x2

    .line 20
    sget-object v5, Liqw;->b:Liqv;

    .line 21
    .line 22
    aput-object v5, v1, v2

    .line 23
    .line 24
    iput-object v1, v0, Lkyi;->a:[Llbw;

    .line 25
    .line 26
    sget-object v1, Lfes;->a:Ljpg;

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Lkyi;->i(Ljpg;)V

    .line 29
    .line 30
    .line 31
    new-instance v1, Lkyk;

    .line 32
    .line 33
    sget-object v2, Lfes;->b:Ljpg;

    .line 34
    .line 35
    const/4 v5, 0x0

    .line 36
    invoke-direct {v1, v2, v5, v5, v3}, Lkyk;-><init>(Ljpg;[Ljava/lang/String;Ljava/lang/String;Z)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v1}, Lkyi;->d(Lkyk;)V

    .line 40
    .line 41
    .line 42
    new-instance v1, Lkyk;

    .line 43
    .line 44
    const-string v2, "morse_2"

    .line 45
    .line 46
    invoke-direct {v1, v5, v5, v2, v4}, Lkyk;-><init>(Ljpg;[Ljava/lang/String;Ljava/lang/String;Z)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v1}, Lkyi;->d(Lkyk;)V

    .line 50
    .line 51
    .line 52
    new-instance v1, Leda;

    .line 53
    .line 54
    const/16 v2, 0x9

    .line 55
    .line 56
    invoke-direct {v1, v2}, Leda;-><init>(I)V

    .line 57
    .line 58
    .line 59
    iput-object v1, v0, Lkyi;->m:Ljava/util/function/Predicate;

    .line 60
    .line 61
    return-object v0
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Lkyd;
    .locals 4

    .line 1
    iget v0, p0, Lehy;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance p1, Lfkl;

    .line 7
    .line 8
    invoke-direct {p1}, Lfkl;-><init>()V

    .line 9
    .line 10
    .line 11
    return-object p1

    .line 12
    :pswitch_0
    new-instance p1, Lfke;

    .line 13
    .line 14
    invoke-direct {p1}, Lfke;-><init>()V

    .line 15
    .line 16
    .line 17
    return-object p1

    .line 18
    :pswitch_1
    new-instance v0, Lfjm;

    .line 19
    .line 20
    invoke-direct {v0, p1}, Lfjm;-><init>(Landroid/content/Context;)V

    .line 21
    .line 22
    .line 23
    return-object v0

    .line 24
    :pswitch_2
    new-instance p1, Lfir;

    .line 25
    .line 26
    invoke-direct {p1}, Lfir;-><init>()V

    .line 27
    .line 28
    .line 29
    return-object p1

    .line 30
    :pswitch_3
    new-instance v0, Lfhh;

    .line 31
    .line 32
    invoke-static {p1}, Lkck;->E(Landroid/content/Context;)Lkbl;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    sget-object v2, Lkwo;->a:Lpdn;

    .line 37
    .line 38
    sget-object v2, Lkwk;->a:Lkwo;

    .line 39
    .line 40
    sget-object v3, Ljbv;->b:Ljbv;

    .line 41
    .line 42
    invoke-direct {v0, p1, v1, v2, v3}, Lfhh;-><init>(Landroid/content/Context;Lkbl;Lkvo;Lpvu;)V

    .line 43
    .line 44
    .line 45
    return-object v0

    .line 46
    :pswitch_4
    new-instance p1, Lfgw;

    .line 47
    .line 48
    invoke-direct {p1}, Lfgw;-><init>()V

    .line 49
    .line 50
    .line 51
    return-object p1

    .line 52
    :pswitch_5
    new-instance v0, Lfgs;

    .line 53
    .line 54
    invoke-static {p1}, Lkck;->E(Landroid/content/Context;)Lkbl;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    sget-object v2, Lkwo;->a:Lpdn;

    .line 59
    .line 60
    sget-object v2, Lkwk;->a:Lkwo;

    .line 61
    .line 62
    invoke-direct {v0, p1, v1, v2}, Lfgs;-><init>(Landroid/content/Context;Lkbl;Lkvo;)V

    .line 63
    .line 64
    .line 65
    return-object v0

    .line 66
    :pswitch_6
    new-instance p1, Lfga;

    .line 67
    .line 68
    invoke-direct {p1}, Lfga;-><init>()V

    .line 69
    .line 70
    .line 71
    return-object p1

    .line 72
    :pswitch_7
    new-instance p1, Lffa;

    .line 73
    .line 74
    invoke-direct {p1}, Lffa;-><init>()V

    .line 75
    .line 76
    .line 77
    return-object p1

    .line 78
    :pswitch_8
    new-instance v0, Lfef;

    .line 79
    .line 80
    invoke-direct {v0, p1}, Lfef;-><init>(Landroid/content/Context;)V

    .line 81
    .line 82
    .line 83
    return-object v0

    .line 84
    :pswitch_9
    new-instance v0, Lfdz;

    .line 85
    .line 86
    invoke-direct {v0, p1}, Lfdz;-><init>(Landroid/content/Context;)V

    .line 87
    .line 88
    .line 89
    return-object v0

    .line 90
    :pswitch_a
    new-instance v0, Lfct;

    .line 91
    .line 92
    sget-object v1, Lkwo;->a:Lpdn;

    .line 93
    .line 94
    sget-object v1, Lkwk;->a:Lkwo;

    .line 95
    .line 96
    invoke-direct {v0, p1, v1}, Lfct;-><init>(Landroid/content/Context;Lkvo;)V

    .line 97
    .line 98
    .line 99
    return-object v0

    .line 100
    :pswitch_b
    new-instance p1, Lfaf;

    .line 101
    .line 102
    invoke-direct {p1}, Lfaf;-><init>()V

    .line 103
    .line 104
    .line 105
    return-object p1

    .line 106
    :pswitch_c
    new-instance p1, Lcom/google/android/apps/inputmethod/libs/hint/CentralizedHintManager;

    .line 107
    .line 108
    invoke-direct {p1}, Lcom/google/android/apps/inputmethod/libs/hint/CentralizedHintManager;-><init>()V

    .line 109
    .line 110
    .line 111
    return-object p1

    .line 112
    :pswitch_d
    new-instance p1, Lexx;

    .line 113
    .line 114
    invoke-direct {p1}, Lexx;-><init>()V

    .line 115
    .line 116
    .line 117
    return-object p1

    .line 118
    :pswitch_e
    new-instance v0, Lext;

    .line 119
    .line 120
    invoke-static {p1}, Lkck;->E(Landroid/content/Context;)Lkbl;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    sget-object v2, Lkwo;->a:Lpdn;

    .line 125
    .line 126
    sget-object v2, Lkwk;->a:Lkwo;

    .line 127
    .line 128
    invoke-direct {v0, p1, v1, v2}, Lext;-><init>(Landroid/content/Context;Lkbl;Lkvo;)V

    .line 129
    .line 130
    .line 131
    return-object v0

    .line 132
    :pswitch_f
    new-instance p1, Lewg;

    .line 133
    .line 134
    invoke-direct {p1}, Lewg;-><init>()V

    .line 135
    .line 136
    .line 137
    return-object p1

    .line 138
    :pswitch_10
    new-instance p1, Levi;

    .line 139
    .line 140
    invoke-direct {p1}, Levi;-><init>()V

    .line 141
    .line 142
    .line 143
    return-object p1

    .line 144
    :pswitch_11
    new-instance p1, Lelf;

    .line 145
    .line 146
    invoke-direct {p1}, Lelf;-><init>()V

    .line 147
    .line 148
    .line 149
    return-object p1

    .line 150
    :pswitch_12
    new-instance v0, Legx;

    .line 151
    .line 152
    invoke-direct {v0, p1}, Legx;-><init>(Landroid/content/Context;)V

    .line 153
    .line 154
    .line 155
    return-object v0

    .line 156
    :pswitch_13
    new-instance p1, Lehx;

    .line 157
    .line 158
    invoke-direct {p1}, Lehx;-><init>()V

    .line 159
    .line 160
    .line 161
    return-object p1

    .line 162
    nop

    .line 163
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

.method public final b(Landroid/content/Context;)Lkyr;
    .locals 9

    .line 1
    iget v0, p0, Lehy;->a:I

    .line 2
    .line 3
    const v1, 0x7f140740

    .line 4
    .line 5
    .line 6
    const/4 v2, 0x4

    .line 7
    const/4 v3, 0x3

    .line 8
    const/4 v4, 0x2

    .line 9
    const/4 v5, 0x0

    .line 10
    const/4 v6, 0x1

    .line 11
    const/4 v7, 0x0

    .line 12
    packed-switch v0, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    const-class p1, Lfkk;

    .line 16
    .line 17
    const-class v0, Lfkl;

    .line 18
    .line 19
    sget-object v1, Lkyq;->d:Lkyq;

    .line 20
    .line 21
    new-instance v2, Lkyp;

    .line 22
    .line 23
    invoke-direct {v2, p1, v0, v1}, Lkyp;-><init>(Ljava/lang/Class;Ljava/lang/Class;Lkyq;)V

    .line 24
    .line 25
    .line 26
    new-instance p1, Lkyi;

    .line 27
    .line 28
    invoke-direct {p1}, Lkyi;-><init>()V

    .line 29
    .line 30
    .line 31
    new-array v0, v6, [Llbw;

    .line 32
    .line 33
    sget-object v1, Lkeu;->b:Lket;

    .line 34
    .line 35
    aput-object v1, v0, v7

    .line 36
    .line 37
    iput-object v0, p1, Lkyi;->a:[Llbw;

    .line 38
    .line 39
    iput-object p1, v2, Lkyp;->f:Lkyi;

    .line 40
    .line 41
    new-instance p1, Lkyr;

    .line 42
    .line 43
    invoke-direct {p1, v2}, Lkyr;-><init>(Lkyp;)V

    .line 44
    .line 45
    .line 46
    return-object p1

    .line 47
    :pswitch_0
    const-class p1, Lfjw;

    .line 48
    .line 49
    const-class v0, Lfke;

    .line 50
    .line 51
    sget-object v1, Lkyq;->a:Lkyq;

    .line 52
    .line 53
    new-instance v2, Lkyp;

    .line 54
    .line 55
    invoke-direct {v2, p1, v0, v1}, Lkyp;-><init>(Ljava/lang/Class;Ljava/lang/Class;Lkyq;)V

    .line 56
    .line 57
    .line 58
    new-instance p1, Lkyr;

    .line 59
    .line 60
    invoke-direct {p1, v2}, Lkyr;-><init>(Lkyp;)V

    .line 61
    .line 62
    .line 63
    return-object p1

    .line 64
    :pswitch_1
    const-class p1, Lfjl;

    .line 65
    .line 66
    const-class v0, Lfjm;

    .line 67
    .line 68
    sget-object v1, Lkyq;->a:Lkyq;

    .line 69
    .line 70
    new-instance v2, Lkyp;

    .line 71
    .line 72
    invoke-direct {v2, p1, v0, v1}, Lkyp;-><init>(Ljava/lang/Class;Ljava/lang/Class;Lkyq;)V

    .line 73
    .line 74
    .line 75
    new-instance p1, Lkyr;

    .line 76
    .line 77
    invoke-direct {p1, v2}, Lkyr;-><init>(Lkyp;)V

    .line 78
    .line 79
    .line 80
    return-object p1

    .line 81
    :pswitch_2
    const-class v0, Lfin;

    .line 82
    .line 83
    const-class v2, Lfir;

    .line 84
    .line 85
    sget-object v3, Lkyq;->a:Lkyq;

    .line 86
    .line 87
    new-instance v4, Lkyp;

    .line 88
    .line 89
    invoke-direct {v4, v0, v2, v3}, Lkyp;-><init>(Ljava/lang/Class;Ljava/lang/Class;Lkyq;)V

    .line 90
    .line 91
    .line 92
    new-instance v0, Lkyi;

    .line 93
    .line 94
    invoke-direct {v0}, Lkyi;-><init>()V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    invoke-virtual {v0, p1}, Lkyi;->f(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    iput-object v0, v4, Lkyp;->f:Lkyi;

    .line 105
    .line 106
    new-instance p1, Lkyr;

    .line 107
    .line 108
    invoke-direct {p1, v4}, Lkyr;-><init>(Lkyp;)V

    .line 109
    .line 110
    .line 111
    return-object p1

    .line 112
    :pswitch_3
    const-class p1, Lfhh;

    .line 113
    .line 114
    const-class v0, Lfhh;

    .line 115
    .line 116
    sget-object v1, Lkyq;->b:Lkyq;

    .line 117
    .line 118
    new-instance v2, Lkyp;

    .line 119
    .line 120
    invoke-direct {v2, p1, v0, v1}, Lkyp;-><init>(Ljava/lang/Class;Ljava/lang/Class;Lkyq;)V

    .line 121
    .line 122
    .line 123
    new-instance p1, Lkyi;

    .line 124
    .line 125
    invoke-direct {p1}, Lkyi;-><init>()V

    .line 126
    .line 127
    .line 128
    new-array v0, v3, [Llbw;

    .line 129
    .line 130
    sget-object v1, Lkeu;->b:Lket;

    .line 131
    .line 132
    aput-object v1, v0, v7

    .line 133
    .line 134
    sget-object v1, Llol;->a:Llok;

    .line 135
    .line 136
    aput-object v1, v0, v6

    .line 137
    .line 138
    sget-object v1, Lkck;->c:Lkch;

    .line 139
    .line 140
    aput-object v1, v0, v4

    .line 141
    .line 142
    iput-object v0, p1, Lkyi;->a:[Llbw;

    .line 143
    .line 144
    iput-object p1, v2, Lkyp;->f:Lkyi;

    .line 145
    .line 146
    new-instance p1, Lkyr;

    .line 147
    .line 148
    invoke-direct {p1, v2}, Lkyr;-><init>(Lkyp;)V

    .line 149
    .line 150
    .line 151
    return-object p1

    .line 152
    :pswitch_4
    const-class p1, Lfgp;

    .line 153
    .line 154
    const-class v0, Lfgw;

    .line 155
    .line 156
    sget-object v1, Lkyq;->a:Lkyq;

    .line 157
    .line 158
    new-instance v2, Lkyp;

    .line 159
    .line 160
    invoke-direct {v2, p1, v0, v1}, Lkyp;-><init>(Ljava/lang/Class;Ljava/lang/Class;Lkyq;)V

    .line 161
    .line 162
    .line 163
    new-instance p1, Lkyr;

    .line 164
    .line 165
    invoke-direct {p1, v2}, Lkyr;-><init>(Lkyp;)V

    .line 166
    .line 167
    .line 168
    return-object p1

    .line 169
    :pswitch_5
    const-class p1, Lfgs;

    .line 170
    .line 171
    const-class v0, Lfgs;

    .line 172
    .line 173
    sget-object v1, Lkyq;->b:Lkyq;

    .line 174
    .line 175
    new-instance v2, Lkyp;

    .line 176
    .line 177
    invoke-direct {v2, p1, v0, v1}, Lkyp;-><init>(Ljava/lang/Class;Ljava/lang/Class;Lkyq;)V

    .line 178
    .line 179
    .line 180
    new-instance p1, Lkyi;

    .line 181
    .line 182
    invoke-direct {p1}, Lkyi;-><init>()V

    .line 183
    .line 184
    .line 185
    sget-object v0, Lkby;->a:Ljpg;

    .line 186
    .line 187
    invoke-virtual {p1, v0}, Lkyi;->i(Ljpg;)V

    .line 188
    .line 189
    .line 190
    new-array v0, v4, [Llbw;

    .line 191
    .line 192
    sget-object v1, Lkeu;->c:Lkes;

    .line 193
    .line 194
    aput-object v1, v0, v7

    .line 195
    .line 196
    sget-object v1, Llol;->a:Llok;

    .line 197
    .line 198
    aput-object v1, v0, v6

    .line 199
    .line 200
    iput-object v0, p1, Lkyi;->a:[Llbw;

    .line 201
    .line 202
    iput-object p1, v2, Lkyp;->f:Lkyi;

    .line 203
    .line 204
    new-instance p1, Lkyr;

    .line 205
    .line 206
    invoke-direct {p1, v2}, Lkyr;-><init>(Lkyp;)V

    .line 207
    .line 208
    .line 209
    return-object p1

    .line 210
    :pswitch_6
    const-class p1, Lffu;

    .line 211
    .line 212
    const-class v0, Lfga;

    .line 213
    .line 214
    sget-object v1, Lkyq;->b:Lkyq;

    .line 215
    .line 216
    new-instance v2, Lkyp;

    .line 217
    .line 218
    invoke-direct {v2, p1, v0, v1}, Lkyp;-><init>(Ljava/lang/Class;Ljava/lang/Class;Lkyq;)V

    .line 219
    .line 220
    .line 221
    new-instance p1, Lkyi;

    .line 222
    .line 223
    invoke-direct {p1}, Lkyi;-><init>()V

    .line 224
    .line 225
    .line 226
    new-array v0, v6, [Llbw;

    .line 227
    .line 228
    sget-object v1, Lkeu;->b:Lket;

    .line 229
    .line 230
    aput-object v1, v0, v7

    .line 231
    .line 232
    iput-object v0, p1, Lkyi;->a:[Llbw;

    .line 233
    .line 234
    iput-object p1, v2, Lkyp;->f:Lkyi;

    .line 235
    .line 236
    new-instance p1, Lkyr;

    .line 237
    .line 238
    invoke-direct {p1, v2}, Lkyr;-><init>(Lkyp;)V

    .line 239
    .line 240
    .line 241
    return-object p1

    .line 242
    :pswitch_7
    const-class p1, Lffa;

    .line 243
    .line 244
    const-class v0, Lffa;

    .line 245
    .line 246
    sget-object v1, Lkyq;->a:Lkyq;

    .line 247
    .line 248
    new-instance v2, Lkyp;

    .line 249
    .line 250
    invoke-direct {v2, p1, v0, v1}, Lkyp;-><init>(Ljava/lang/Class;Ljava/lang/Class;Lkyq;)V

    .line 251
    .line 252
    .line 253
    new-instance p1, Lkyi;

    .line 254
    .line 255
    invoke-direct {p1}, Lkyi;-><init>()V

    .line 256
    .line 257
    .line 258
    const-class v0, Lfel;

    .line 259
    .line 260
    iput-object v0, p1, Lkyi;->g:Ljava/lang/Class;

    .line 261
    .line 262
    iput-object p1, v2, Lkyp;->f:Lkyi;

    .line 263
    .line 264
    new-instance p1, Lkyr;

    .line 265
    .line 266
    invoke-direct {p1, v2}, Lkyr;-><init>(Lkyp;)V

    .line 267
    .line 268
    .line 269
    return-object p1

    .line 270
    :pswitch_8
    const-class p1, Lfef;

    .line 271
    .line 272
    const-class v0, Lfef;

    .line 273
    .line 274
    sget-object v1, Lkyq;->b:Lkyq;

    .line 275
    .line 276
    new-instance v2, Lkyp;

    .line 277
    .line 278
    invoke-direct {v2, p1, v0, v1}, Lkyp;-><init>(Ljava/lang/Class;Ljava/lang/Class;Lkyq;)V

    .line 279
    .line 280
    .line 281
    invoke-static {}, Lehy;->c()Lkyi;

    .line 282
    .line 283
    .line 284
    move-result-object p1

    .line 285
    sget-object v0, Lfes;->c:Ljpg;

    .line 286
    .line 287
    invoke-virtual {p1, v0}, Lkyi;->h(Ljpg;)V

    .line 288
    .line 289
    .line 290
    sget-object v0, Lfes;->o:Ljpg;

    .line 291
    .line 292
    invoke-virtual {p1, v0}, Lkyi;->i(Ljpg;)V

    .line 293
    .line 294
    .line 295
    const-class v0, Lfel;

    .line 296
    .line 297
    iput-object v0, p1, Lkyi;->g:Ljava/lang/Class;

    .line 298
    .line 299
    iput-object p1, v2, Lkyp;->f:Lkyi;

    .line 300
    .line 301
    new-instance p1, Lkyr;

    .line 302
    .line 303
    invoke-direct {p1, v2}, Lkyr;-><init>(Lkyp;)V

    .line 304
    .line 305
    .line 306
    return-object p1

    .line 307
    :pswitch_9
    const-class p1, Lfdz;

    .line 308
    .line 309
    const-class v0, Lfdz;

    .line 310
    .line 311
    sget-object v1, Lkyq;->b:Lkyq;

    .line 312
    .line 313
    new-instance v2, Lkyp;

    .line 314
    .line 315
    invoke-direct {v2, p1, v0, v1}, Lkyp;-><init>(Ljava/lang/Class;Ljava/lang/Class;Lkyq;)V

    .line 316
    .line 317
    .line 318
    invoke-static {}, Lehy;->c()Lkyi;

    .line 319
    .line 320
    .line 321
    move-result-object p1

    .line 322
    sget-object v0, Lfes;->c:Ljpg;

    .line 323
    .line 324
    invoke-virtual {p1, v0}, Lkyi;->h(Ljpg;)V

    .line 325
    .line 326
    .line 327
    const-class v0, Lfel;

    .line 328
    .line 329
    iput-object v0, p1, Lkyi;->g:Ljava/lang/Class;

    .line 330
    .line 331
    iput-object p1, v2, Lkyp;->f:Lkyi;

    .line 332
    .line 333
    new-instance p1, Lkyr;

    .line 334
    .line 335
    invoke-direct {p1, v2}, Lkyr;-><init>(Lkyp;)V

    .line 336
    .line 337
    .line 338
    return-object p1

    .line 339
    :pswitch_a
    new-instance p1, Lkym;

    .line 340
    .line 341
    invoke-direct {p1}, Lkym;-><init>()V

    .line 342
    .line 343
    .line 344
    sget-object v0, Lfet;->a:Lktz;

    .line 345
    .line 346
    invoke-virtual {p1, v0}, Lkym;->b(Lktz;)V

    .line 347
    .line 348
    .line 349
    const-class v0, Lfel;

    .line 350
    .line 351
    const-class v1, Lfct;

    .line 352
    .line 353
    sget-object v2, Lkyq;->b:Lkyq;

    .line 354
    .line 355
    new-instance v3, Lkyp;

    .line 356
    .line 357
    invoke-direct {v3, v0, v1, v2}, Lkyp;-><init>(Ljava/lang/Class;Ljava/lang/Class;Lkyq;)V

    .line 358
    .line 359
    .line 360
    invoke-static {}, Lehy;->c()Lkyi;

    .line 361
    .line 362
    .line 363
    move-result-object v0

    .line 364
    sget-object v1, Lfes;->c:Ljpg;

    .line 365
    .line 366
    invoke-virtual {v0, v1}, Lkyi;->i(Ljpg;)V

    .line 367
    .line 368
    .line 369
    iput-object v0, v3, Lkyp;->f:Lkyi;

    .line 370
    .line 371
    iput-object p1, v3, Lkyp;->e:Lkym;

    .line 372
    .line 373
    new-instance p1, Lkyr;

    .line 374
    .line 375
    invoke-direct {p1, v3}, Lkyr;-><init>(Lkyp;)V

    .line 376
    .line 377
    .line 378
    return-object p1

    .line 379
    :pswitch_b
    const-class v0, Lfah;

    .line 380
    .line 381
    const-class v2, Lfaf;

    .line 382
    .line 383
    sget-object v3, Lkyq;->a:Lkyq;

    .line 384
    .line 385
    new-instance v4, Lkyp;

    .line 386
    .line 387
    invoke-direct {v4, v0, v2, v3}, Lkyp;-><init>(Ljava/lang/Class;Ljava/lang/Class;Lkyq;)V

    .line 388
    .line 389
    .line 390
    new-instance v0, Lkyi;

    .line 391
    .line 392
    invoke-direct {v0}, Lkyi;-><init>()V

    .line 393
    .line 394
    .line 395
    new-instance v2, Lkyk;

    .line 396
    .line 397
    const-string v3, "zh"

    .line 398
    .line 399
    const-string v6, "ko"

    .line 400
    .line 401
    filled-new-array {v3, v6}, [Ljava/lang/String;

    .line 402
    .line 403
    .line 404
    move-result-object v3

    .line 405
    invoke-direct {v2, v5, v3, v5, v7}, Lkyk;-><init>(Ljpg;[Ljava/lang/String;Ljava/lang/String;Z)V

    .line 406
    .line 407
    .line 408
    invoke-virtual {v0, v2}, Lkyi;->d(Lkyk;)V

    .line 409
    .line 410
    .line 411
    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 412
    .line 413
    .line 414
    move-result-object p1

    .line 415
    invoke-virtual {v0, p1}, Lkyi;->f(Ljava/lang/String;)V

    .line 416
    .line 417
    .line 418
    iput-object v0, v4, Lkyp;->f:Lkyi;

    .line 419
    .line 420
    new-instance p1, Lkyr;

    .line 421
    .line 422
    invoke-direct {p1, v4}, Lkyr;-><init>(Lkyp;)V

    .line 423
    .line 424
    .line 425
    return-object p1

    .line 426
    :pswitch_c
    const-class p1, Leyf;

    .line 427
    .line 428
    const-class v0, Lcom/google/android/apps/inputmethod/libs/hint/CentralizedHintManager;

    .line 429
    .line 430
    sget-object v1, Lkyq;->b:Lkyq;

    .line 431
    .line 432
    new-instance v2, Lkyp;

    .line 433
    .line 434
    invoke-direct {v2, p1, v0, v1}, Lkyp;-><init>(Ljava/lang/Class;Ljava/lang/Class;Lkyq;)V

    .line 435
    .line 436
    .line 437
    new-instance p1, Lkyi;

    .line 438
    .line 439
    invoke-direct {p1}, Lkyi;-><init>()V

    .line 440
    .line 441
    .line 442
    new-array v0, v6, [Llbw;

    .line 443
    .line 444
    sget-object v1, Lkeu;->b:Lket;

    .line 445
    .line 446
    aput-object v1, v0, v7

    .line 447
    .line 448
    iput-object v0, p1, Lkyi;->a:[Llbw;

    .line 449
    .line 450
    iput-object p1, v2, Lkyp;->f:Lkyi;

    .line 451
    .line 452
    new-instance p1, Lkyr;

    .line 453
    .line 454
    invoke-direct {p1, v2}, Lkyr;-><init>(Lkyp;)V

    .line 455
    .line 456
    .line 457
    return-object p1

    .line 458
    :pswitch_d
    const-class p1, Lexx;

    .line 459
    .line 460
    const-class v0, Lexx;

    .line 461
    .line 462
    sget-object v1, Lkyq;->a:Lkyq;

    .line 463
    .line 464
    new-instance v2, Lkyp;

    .line 465
    .line 466
    invoke-direct {v2, p1, v0, v1}, Lkyp;-><init>(Ljava/lang/Class;Ljava/lang/Class;Lkyq;)V

    .line 467
    .line 468
    .line 469
    new-instance p1, Lkyi;

    .line 470
    .line 471
    invoke-direct {p1}, Lkyi;-><init>()V

    .line 472
    .line 473
    .line 474
    const-class v0, Lext;

    .line 475
    .line 476
    iput-object v0, p1, Lkyi;->g:Ljava/lang/Class;

    .line 477
    .line 478
    iput-object p1, v2, Lkyp;->f:Lkyi;

    .line 479
    .line 480
    new-instance p1, Lkyr;

    .line 481
    .line 482
    invoke-direct {p1, v2}, Lkyr;-><init>(Lkyp;)V

    .line 483
    .line 484
    .line 485
    return-object p1

    .line 486
    :pswitch_e
    const-class p1, Lext;

    .line 487
    .line 488
    const-class v0, Lext;

    .line 489
    .line 490
    sget-object v1, Lkyq;->b:Lkyq;

    .line 491
    .line 492
    new-instance v2, Lkyp;

    .line 493
    .line 494
    invoke-direct {v2, p1, v0, v1}, Lkyp;-><init>(Ljava/lang/Class;Ljava/lang/Class;Lkyq;)V

    .line 495
    .line 496
    .line 497
    new-instance p1, Lkyi;

    .line 498
    .line 499
    invoke-direct {p1}, Lkyi;-><init>()V

    .line 500
    .line 501
    .line 502
    new-array v0, v3, [Llbw;

    .line 503
    .line 504
    sget-object v1, Lioe;->a:Liod;

    .line 505
    .line 506
    aput-object v1, v0, v7

    .line 507
    .line 508
    sget-object v1, Lkeu;->b:Lket;

    .line 509
    .line 510
    aput-object v1, v0, v6

    .line 511
    .line 512
    sget-object v1, Lloa;->a:Llnz;

    .line 513
    .line 514
    aput-object v1, v0, v4

    .line 515
    .line 516
    iput-object v0, p1, Lkyi;->a:[Llbw;

    .line 517
    .line 518
    sget-object v0, Lexu;->b:Ljpg;

    .line 519
    .line 520
    invoke-virtual {p1, v0}, Lkyi;->i(Ljpg;)V

    .line 521
    .line 522
    .line 523
    const-wide/16 v0, 0x0

    .line 524
    .line 525
    iput-wide v0, p1, Lkyi;->e:J

    .line 526
    .line 527
    iput-object p1, v2, Lkyp;->f:Lkyi;

    .line 528
    .line 529
    new-instance p1, Lkyr;

    .line 530
    .line 531
    invoke-direct {p1, v2}, Lkyr;-><init>(Lkyp;)V

    .line 532
    .line 533
    .line 534
    return-object p1

    .line 535
    :pswitch_f
    const-class v0, Lewi;

    .line 536
    .line 537
    const-class v2, Lewg;

    .line 538
    .line 539
    sget-object v3, Lkyq;->a:Lkyq;

    .line 540
    .line 541
    new-instance v4, Lkyp;

    .line 542
    .line 543
    invoke-direct {v4, v0, v2, v3}, Lkyp;-><init>(Ljava/lang/Class;Ljava/lang/Class;Lkyq;)V

    .line 544
    .line 545
    .line 546
    new-instance v0, Lkyi;

    .line 547
    .line 548
    invoke-direct {v0}, Lkyi;-><init>()V

    .line 549
    .line 550
    .line 551
    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 552
    .line 553
    .line 554
    move-result-object p1

    .line 555
    invoke-virtual {v0, p1}, Lkyi;->f(Ljava/lang/String;)V

    .line 556
    .line 557
    .line 558
    iput-object v0, v4, Lkyp;->f:Lkyi;

    .line 559
    .line 560
    new-instance p1, Lkyr;

    .line 561
    .line 562
    invoke-direct {p1, v4}, Lkyr;-><init>(Lkyp;)V

    .line 563
    .line 564
    .line 565
    return-object p1

    .line 566
    :pswitch_10
    const-class p1, Levj;

    .line 567
    .line 568
    const-class v0, Levi;

    .line 569
    .line 570
    sget-object v1, Lkyq;->d:Lkyq;

    .line 571
    .line 572
    new-instance v2, Lkyp;

    .line 573
    .line 574
    invoke-direct {v2, p1, v0, v1}, Lkyp;-><init>(Ljava/lang/Class;Ljava/lang/Class;Lkyq;)V

    .line 575
    .line 576
    .line 577
    new-instance p1, Lkyi;

    .line 578
    .line 579
    invoke-direct {p1}, Lkyi;-><init>()V

    .line 580
    .line 581
    .line 582
    new-array v0, v6, [Llbw;

    .line 583
    .line 584
    sget-object v1, Lkeu;->b:Lket;

    .line 585
    .line 586
    aput-object v1, v0, v7

    .line 587
    .line 588
    iput-object v0, p1, Lkyi;->a:[Llbw;

    .line 589
    .line 590
    new-instance v0, Lkyk;

    .line 591
    .line 592
    const-string v1, "handwriting"

    .line 593
    .line 594
    invoke-direct {v0, v5, v5, v1, v7}, Lkyk;-><init>(Ljpg;[Ljava/lang/String;Ljava/lang/String;Z)V

    .line 595
    .line 596
    .line 597
    invoke-virtual {p1, v0}, Lkyi;->b(Lkyk;)V

    .line 598
    .line 599
    .line 600
    iput-object p1, v2, Lkyp;->f:Lkyi;

    .line 601
    .line 602
    new-instance p1, Lkyr;

    .line 603
    .line 604
    invoke-direct {p1, v2}, Lkyr;-><init>(Lkyp;)V

    .line 605
    .line 606
    .line 607
    return-object p1

    .line 608
    :pswitch_11
    const-class p1, Lelf;

    .line 609
    .line 610
    const-class v0, Lelf;

    .line 611
    .line 612
    sget-object v1, Lkyq;->c:Lkyq;

    .line 613
    .line 614
    new-instance v2, Lkyp;

    .line 615
    .line 616
    invoke-direct {v2, p1, v0, v1}, Lkyp;-><init>(Ljava/lang/Class;Ljava/lang/Class;Lkyq;)V

    .line 617
    .line 618
    .line 619
    new-instance p1, Lkyi;

    .line 620
    .line 621
    invoke-direct {p1}, Lkyi;-><init>()V

    .line 622
    .line 623
    .line 624
    sget-object v0, Lele;->a:Ljpg;

    .line 625
    .line 626
    invoke-virtual {p1, v0}, Lkyi;->i(Ljpg;)V

    .line 627
    .line 628
    .line 629
    sget-object v0, Ljne;->k:Ljpg;

    .line 630
    .line 631
    invoke-virtual {p1, v0}, Lkyi;->i(Ljpg;)V

    .line 632
    .line 633
    .line 634
    new-array v0, v4, [Llbw;

    .line 635
    .line 636
    sget-object v1, Lkeu;->b:Lket;

    .line 637
    .line 638
    aput-object v1, v0, v7

    .line 639
    .line 640
    sget-object v1, Llol;->a:Llok;

    .line 641
    .line 642
    aput-object v1, v0, v6

    .line 643
    .line 644
    iput-object v0, p1, Lkyi;->a:[Llbw;

    .line 645
    .line 646
    iput-object p1, v2, Lkyp;->f:Lkyi;

    .line 647
    .line 648
    new-instance p1, Lkyr;

    .line 649
    .line 650
    invoke-direct {p1, v2}, Lkyr;-><init>(Lkyp;)V

    .line 651
    .line 652
    .line 653
    return-object p1

    .line 654
    :pswitch_12
    const-class p1, Legk;

    .line 655
    .line 656
    const-class v0, Legx;

    .line 657
    .line 658
    sget-object v1, Lkyq;->d:Lkyq;

    .line 659
    .line 660
    new-instance v8, Lkyp;

    .line 661
    .line 662
    invoke-direct {v8, p1, v0, v1}, Lkyp;-><init>(Ljava/lang/Class;Ljava/lang/Class;Lkyq;)V

    .line 663
    .line 664
    .line 665
    new-instance p1, Lkyi;

    .line 666
    .line 667
    invoke-direct {p1}, Lkyi;-><init>()V

    .line 668
    .line 669
    .line 670
    new-array v0, v2, [Llbw;

    .line 671
    .line 672
    sget-object v1, Lkeu;->b:Lket;

    .line 673
    .line 674
    aput-object v1, v0, v7

    .line 675
    .line 676
    sget-object v1, Llol;->a:Llok;

    .line 677
    .line 678
    aput-object v1, v0, v6

    .line 679
    .line 680
    sget-object v1, Lkcs;->a:Lkcs;

    .line 681
    .line 682
    aput-object v1, v0, v4

    .line 683
    .line 684
    sget-object v1, Lloa;->a:Llnz;

    .line 685
    .line 686
    aput-object v1, v0, v3

    .line 687
    .line 688
    iput-object v0, p1, Lkyi;->a:[Llbw;

    .line 689
    .line 690
    sget-object v0, Ljne;->h:Ljpg;

    .line 691
    .line 692
    invoke-interface {v0}, Ljpg;->e()Ljava/lang/Object;

    .line 693
    .line 694
    .line 695
    move-result-object v0

    .line 696
    check-cast v0, Ljava/lang/Long;

    .line 697
    .line 698
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 699
    .line 700
    .line 701
    move-result-wide v0

    .line 702
    iput-wide v0, p1, Lkyi;->e:J

    .line 703
    .line 704
    sget-object v0, Ljne;->k:Ljpg;

    .line 705
    .line 706
    invoke-virtual {p1, v0}, Lkyi;->i(Ljpg;)V

    .line 707
    .line 708
    .line 709
    new-instance v0, Lkyk;

    .line 710
    .line 711
    const-string v1, "morse_2"

    .line 712
    .line 713
    invoke-direct {v0, v5, v5, v1, v6}, Lkyk;-><init>(Ljpg;[Ljava/lang/String;Ljava/lang/String;Z)V

    .line 714
    .line 715
    .line 716
    invoke-virtual {p1, v0}, Lkyi;->d(Lkyk;)V

    .line 717
    .line 718
    .line 719
    iput-object p1, v8, Lkyp;->f:Lkyi;

    .line 720
    .line 721
    new-instance p1, Lkyr;

    .line 722
    .line 723
    invoke-direct {p1, v8}, Lkyr;-><init>(Lkyp;)V

    .line 724
    .line 725
    .line 726
    return-object p1

    .line 727
    :pswitch_13
    const-class p1, Lcom/google/android/apps/inputmethod/libs/expression/expressionmoment/IExpressionMomentExtension;

    .line 728
    .line 729
    const-class v0, Lehx;

    .line 730
    .line 731
    sget-object v1, Lkyq;->d:Lkyq;

    .line 732
    .line 733
    new-instance v8, Lkyp;

    .line 734
    .line 735
    invoke-direct {v8, p1, v0, v1}, Lkyp;-><init>(Ljava/lang/Class;Ljava/lang/Class;Lkyq;)V

    .line 736
    .line 737
    .line 738
    new-instance p1, Lkyi;

    .line 739
    .line 740
    invoke-direct {p1}, Lkyi;-><init>()V

    .line 741
    .line 742
    .line 743
    new-array v0, v2, [Llbw;

    .line 744
    .line 745
    sget-object v1, Lkeu;->b:Lket;

    .line 746
    .line 747
    aput-object v1, v0, v7

    .line 748
    .line 749
    sget-object v1, Llol;->a:Llok;

    .line 750
    .line 751
    aput-object v1, v0, v6

    .line 752
    .line 753
    sget-object v1, Lkcs;->a:Lkcs;

    .line 754
    .line 755
    aput-object v1, v0, v4

    .line 756
    .line 757
    sget-object v1, Lloa;->a:Llnz;

    .line 758
    .line 759
    aput-object v1, v0, v3

    .line 760
    .line 761
    iput-object v0, p1, Lkyi;->a:[Llbw;

    .line 762
    .line 763
    sget-object v0, Ljne;->h:Ljpg;

    .line 764
    .line 765
    invoke-interface {v0}, Ljpg;->e()Ljava/lang/Object;

    .line 766
    .line 767
    .line 768
    move-result-object v0

    .line 769
    check-cast v0, Ljava/lang/Long;

    .line 770
    .line 771
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 772
    .line 773
    .line 774
    move-result-wide v0

    .line 775
    iput-wide v0, p1, Lkyi;->e:J

    .line 776
    .line 777
    sget-object v0, Lebp;->K:Ljpg;

    .line 778
    .line 779
    invoke-virtual {p1, v0}, Lkyi;->i(Ljpg;)V

    .line 780
    .line 781
    .line 782
    new-instance v0, Leda;

    .line 783
    .line 784
    invoke-direct {v0, v2}, Leda;-><init>(I)V

    .line 785
    .line 786
    .line 787
    iput-object v0, p1, Lkyi;->m:Ljava/util/function/Predicate;

    .line 788
    .line 789
    new-instance v0, Lkyk;

    .line 790
    .line 791
    invoke-direct {v0, v5, v5, v5, v7}, Lkyk;-><init>(Ljpg;[Ljava/lang/String;Ljava/lang/String;Z)V

    .line 792
    .line 793
    .line 794
    invoke-virtual {p1, v0}, Lkyi;->d(Lkyk;)V

    .line 795
    .line 796
    .line 797
    iput-object p1, v8, Lkyp;->f:Lkyi;

    .line 798
    .line 799
    new-instance p1, Lkyr;

    .line 800
    .line 801
    invoke-direct {p1, v8}, Lkyr;-><init>(Lkyp;)V

    .line 802
    .line 803
    .line 804
    return-object p1

    .line 805
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
