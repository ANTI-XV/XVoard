.class public final Lfgv;
.super Lkvg;
.source "PG"


# static fields
.field public static final a:[Lkvs;

.field private static final f:Lpdn;


# instance fields
.field private final g:Lfgu;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [Lkvs;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    sget-object v2, Lfgx;->a:Lfgx;

    .line 6
    .line 7
    aput-object v2, v0, v1

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    sget-object v2, Lfgx;->b:Lfgx;

    .line 11
    .line 12
    aput-object v2, v0, v1

    .line 13
    .line 14
    sput-object v0, Lfgv;->a:[Lkvs;

    .line 15
    .line 16
    const-string v0, "com/google/android/apps/inputmethod/libs/languagepromo/LanguagePromoMetricsProcessorHelper"

    .line 17
    .line 18
    invoke-static {v0}, Lpdn;->i(Ljava/lang/String;)Lpdn;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sput-object v0, Lfgv;->f:Lpdn;

    .line 23
    .line 24
    return-void
.end method

.method public constructor <init>(Lfgu;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lkvg;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lfgv;->g:Lfgu;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method protected final a(Lkvs;[Ljava/lang/Object;)Z
    .locals 12

    .line 1
    sget-object v0, Lfgx;->a:Lfgx;

    .line 2
    .line 3
    const-string v1, "doProcessMetrics"

    .line 4
    .line 5
    const-string v2, "com/google/android/apps/inputmethod/libs/languagepromo/LanguagePromoMetricsProcessorHelper"

    .line 6
    .line 7
    const-string v3, "LanguagePromoMetricsProcessorHelper.java"

    .line 8
    .line 9
    const/4 v4, 0x1

    .line 10
    const/4 v5, 0x0

    .line 11
    if-ne v0, p1, :cond_6

    .line 12
    .line 13
    aget-object p1, p2, v4

    .line 14
    .line 15
    if-nez p1, :cond_0

    .line 16
    .line 17
    sget-object p1, Lfgv;->f:Lpdn;

    .line 18
    .line 19
    sget-object p2, Ljqt;->a:Ljqt;

    .line 20
    .line 21
    invoke-virtual {p1, p2}, Lpdn;->h(Ljava/util/logging/Level;)Lpdk;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    const/16 p2, 0x1e

    .line 26
    .line 27
    invoke-interface {p1, v2, v1, p2, v3}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    check-cast p1, Lpdk;

    .line 32
    .line 33
    const-string p2, "the 1th argument is null!"

    .line 34
    .line 35
    invoke-interface {p1, p2}, Lpdk;->t(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    return v5

    .line 39
    :cond_0
    iget-object v0, p0, Lfgv;->g:Lfgu;

    .line 40
    .line 41
    aget-object v1, p2, v5

    .line 42
    .line 43
    check-cast v1, Lowk;

    .line 44
    .line 45
    check-cast p1, Ljava/lang/Number;

    .line 46
    .line 47
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    const/4 v2, 0x2

    .line 52
    aget-object p2, p2, v2

    .line 53
    .line 54
    check-cast p2, Lpmu;

    .line 55
    .line 56
    sget-object v3, Lplo;->bg:Lplo;

    .line 57
    .line 58
    invoke-virtual {v3}, Lrrz;->bF()Lrru;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    sget-object v5, Lpmv;->e:Lpmv;

    .line 63
    .line 64
    invoke-virtual {v5}, Lrrz;->bF()Lrru;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    iget-object v6, v5, Lrru;->b:Lrrz;

    .line 69
    .line 70
    invoke-virtual {v6}, Lrrz;->bU()Z

    .line 71
    .line 72
    .line 73
    move-result v6

    .line 74
    if-nez v6, :cond_1

    .line 75
    .line 76
    invoke-virtual {v5}, Lrru;->t()V

    .line 77
    .line 78
    .line 79
    :cond_1
    iget-object v6, v5, Lrru;->b:Lrrz;

    .line 80
    .line 81
    check-cast v6, Lpmv;

    .line 82
    .line 83
    iget-object v7, v6, Lpmv;->b:Lrsp;

    .line 84
    .line 85
    invoke-interface {v7}, Lrsp;->c()Z

    .line 86
    .line 87
    .line 88
    move-result v8

    .line 89
    if-nez v8, :cond_2

    .line 90
    .line 91
    invoke-static {v7}, Lrrz;->bN(Lrsp;)Lrsp;

    .line 92
    .line 93
    .line 94
    move-result-object v7

    .line 95
    iput-object v7, v6, Lpmv;->b:Lrsp;

    .line 96
    .line 97
    :cond_2
    iget-object v6, v6, Lpmv;->b:Lrsp;

    .line 98
    .line 99
    invoke-static {v1, v6}, Lrqi;->g(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 100
    .line 101
    .line 102
    iget-object v1, v5, Lrru;->b:Lrrz;

    .line 103
    .line 104
    invoke-virtual {v1}, Lrrz;->bU()Z

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    if-nez v1, :cond_3

    .line 109
    .line 110
    invoke-virtual {v5}, Lrru;->t()V

    .line 111
    .line 112
    .line 113
    :cond_3
    iget-object v1, v5, Lrru;->b:Lrrz;

    .line 114
    .line 115
    move-object v6, v1

    .line 116
    check-cast v6, Lpmv;

    .line 117
    .line 118
    iget v7, v6, Lpmv;->a:I

    .line 119
    .line 120
    or-int/2addr v7, v4

    .line 121
    iput v7, v6, Lpmv;->a:I

    .line 122
    .line 123
    iput p1, v6, Lpmv;->c:I

    .line 124
    .line 125
    invoke-virtual {v1}, Lrrz;->bU()Z

    .line 126
    .line 127
    .line 128
    move-result p1

    .line 129
    if-nez p1, :cond_4

    .line 130
    .line 131
    invoke-virtual {v5}, Lrru;->t()V

    .line 132
    .line 133
    .line 134
    :cond_4
    iget-object p1, v5, Lrru;->b:Lrrz;

    .line 135
    .line 136
    check-cast p1, Lpmv;

    .line 137
    .line 138
    iget p2, p2, Lpmu;->i:I

    .line 139
    .line 140
    iput p2, p1, Lpmv;->d:I

    .line 141
    .line 142
    iget p2, p1, Lpmv;->a:I

    .line 143
    .line 144
    or-int/2addr p2, v2

    .line 145
    iput p2, p1, Lpmv;->a:I

    .line 146
    .line 147
    invoke-virtual {v5}, Lrru;->n()Lrrz;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    check-cast p1, Lpmv;

    .line 152
    .line 153
    iget-object p2, v3, Lrru;->b:Lrrz;

    .line 154
    .line 155
    invoke-virtual {p2}, Lrrz;->bU()Z

    .line 156
    .line 157
    .line 158
    move-result p2

    .line 159
    if-nez p2, :cond_5

    .line 160
    .line 161
    invoke-virtual {v3}, Lrru;->t()V

    .line 162
    .line 163
    .line 164
    :cond_5
    iget-object v5, v0, Lfgu;->a:Lkvm;

    .line 165
    .line 166
    iget-object p2, v3, Lrru;->b:Lrrz;

    .line 167
    .line 168
    check-cast p2, Lplo;

    .line 169
    .line 170
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 171
    .line 172
    .line 173
    iput-object p1, p2, Lplo;->aT:Lpmv;

    .line 174
    .line 175
    iget p1, p2, Lplo;->e:I

    .line 176
    .line 177
    or-int/lit8 p1, p1, 0x8

    .line 178
    .line 179
    iput p1, p2, Lplo;->e:I

    .line 180
    .line 181
    invoke-virtual {v3}, Lrru;->n()Lrrz;

    .line 182
    .line 183
    .line 184
    move-result-object p1

    .line 185
    move-object v6, p1

    .line 186
    check-cast v6, Lplo;

    .line 187
    .line 188
    iget-object p1, v0, Lfgu;->b:Lkvg;

    .line 189
    .line 190
    iget-wide v8, p1, Lkvg;->c:J

    .line 191
    .line 192
    iget-wide v10, p1, Lkvg;->d:J

    .line 193
    .line 194
    const/16 v7, 0x142

    .line 195
    .line 196
    invoke-interface/range {v5 .. v11}, Lkvm;->f(Lplo;IJJ)V

    .line 197
    .line 198
    .line 199
    goto :goto_0

    .line 200
    :cond_6
    sget-object v0, Lfgx;->b:Lfgx;

    .line 201
    .line 202
    if-ne v0, p1, :cond_8

    .line 203
    .line 204
    aget-object p1, p2, v5

    .line 205
    .line 206
    if-nez p1, :cond_7

    .line 207
    .line 208
    sget-object p1, Lfgv;->f:Lpdn;

    .line 209
    .line 210
    sget-object p2, Ljqt;->a:Ljqt;

    .line 211
    .line 212
    invoke-virtual {p1, p2}, Lpdn;->h(Ljava/util/logging/Level;)Lpdk;

    .line 213
    .line 214
    .line 215
    move-result-object p1

    .line 216
    const/16 p2, 0x25

    .line 217
    .line 218
    invoke-interface {p1, v2, v1, p2, v3}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 219
    .line 220
    .line 221
    move-result-object p1

    .line 222
    check-cast p1, Lpdk;

    .line 223
    .line 224
    const-string p2, "the 0th argument is null!"

    .line 225
    .line 226
    invoke-interface {p1, p2}, Lpdk;->t(Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    return v5

    .line 230
    :cond_7
    iget-object p2, p0, Lfgv;->g:Lfgu;

    .line 231
    .line 232
    check-cast p1, Ljava/lang/Boolean;

    .line 233
    .line 234
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 235
    .line 236
    .line 237
    move-result p1

    .line 238
    iget-object p2, p2, Lfgu;->a:Lkvm;

    .line 239
    .line 240
    const-string v0, "LanguagePromo.GlobeKeyPressed"

    .line 241
    .line 242
    invoke-interface {p2, v0, p1}, Lkvm;->b(Ljava/lang/String;Z)V

    .line 243
    .line 244
    .line 245
    :goto_0
    return v4

    .line 246
    :cond_8
    sget-object p2, Lfgv;->f:Lpdn;

    .line 247
    .line 248
    sget-object v0, Ljqt;->a:Ljqt;

    .line 249
    .line 250
    invoke-virtual {p2, v0}, Lpdn;->h(Ljava/util/logging/Level;)Lpdk;

    .line 251
    .line 252
    .line 253
    move-result-object p2

    .line 254
    const/16 v0, 0x2b

    .line 255
    .line 256
    invoke-interface {p2, v2, v1, v0, v3}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 257
    .line 258
    .line 259
    move-result-object p2

    .line 260
    check-cast p2, Lpdk;

    .line 261
    .line 262
    const-string v0, "unhandled metricsType: %s"

    .line 263
    .line 264
    invoke-interface {p2, v0, p1}, Lpdk;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 265
    .line 266
    .line 267
    return v5
.end method
