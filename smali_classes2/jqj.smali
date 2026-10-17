.class public final Ljqj;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ljqj;

.field private static final b:Ljava/lang/String;

.field private static final c:Ljava/util/Map;

.field private static final d:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Ljqj;

    .line 2
    .line 3
    invoke-direct {v0}, Ljqj;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ljqj;->a:Ljqj;

    .line 7
    .line 8
    invoke-static {}, Ljqd;->values()[Ljqd;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    sget-object v5, Lbep;->p:Lbep;

    .line 13
    .line 14
    const/16 v6, 0x18

    .line 15
    .line 16
    const-string v2, "=|, "

    .line 17
    .line 18
    const-string v3, "\\{type=|, finalValue=|, "

    .line 19
    .line 20
    const-string v4, "=|\\}$"

    .line 21
    .line 22
    invoke-static/range {v1 .. v6}, Lroz;->v([Ljava/lang/Object;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ltbk;I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    sput-object v0, Ljqj;->b:Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {v0}, Loqu;->g(Ljava/lang/String;)Loqu;

    .line 29
    .line 30
    .line 31
    const/4 v0, 0x4

    .line 32
    new-array v0, v0, [Lsxz;

    .line 33
    .line 34
    sget-object v1, Ljqd;->a:Ljqd;

    .line 35
    .line 36
    new-instance v2, Lsxz;

    .line 37
    .line 38
    const-string v3, "defaultValue"

    .line 39
    .line 40
    invoke-direct {v2, v1, v3}, Lsxz;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    const/4 v1, 0x0

    .line 44
    aput-object v2, v0, v1

    .line 45
    .line 46
    sget-object v1, Ljqd;->b:Ljqd;

    .line 47
    .line 48
    new-instance v2, Lsxz;

    .line 49
    .line 50
    const-string v3, "flagValue"

    .line 51
    .line 52
    invoke-direct {v2, v1, v3}, Lsxz;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    const/4 v1, 0x1

    .line 56
    aput-object v2, v0, v1

    .line 57
    .line 58
    sget-object v1, Ljqd;->e:Ljqd;

    .line 59
    .line 60
    new-instance v2, Lsxz;

    .line 61
    .line 62
    const-string v3, "overrideValue"

    .line 63
    .line 64
    invoke-direct {v2, v1, v3}, Lsxz;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    const/4 v1, 0x2

    .line 68
    aput-object v2, v0, v1

    .line 69
    .line 70
    sget-object v1, Ljqd;->f:Ljqd;

    .line 71
    .line 72
    new-instance v2, Lsxz;

    .line 73
    .line 74
    const-string v3, "hermeticFileOverrideVale"

    .line 75
    .line 76
    invoke-direct {v2, v1, v3}, Lsxz;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    const/4 v1, 0x3

    .line 80
    aput-object v2, v0, v1

    .line 81
    .line 82
    invoke-static {v0}, Lrxk;->d([Lsxz;)Ljava/util/Map;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    sput-object v0, Ljqj;->c:Ljava/util/Map;

    .line 87
    .line 88
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    const/4 v5, 0x0

    .line 93
    const/16 v6, 0x38

    .line 94
    .line 95
    const-string v2, "=|, "

    .line 96
    .line 97
    const-string v3, "\\{type=|, finalValue=|, "

    .line 98
    .line 99
    const-string v4, "=|\\}$"

    .line 100
    .line 101
    invoke-static/range {v1 .. v6}, Lrvw;->z(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ltbk;I)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    sput-object v0, Ljqj;->d:Ljava/lang/String;

    .line 106
    .line 107
    invoke-static {v0}, Loqu;->g(Ljava/lang/String;)Loqu;

    .line 108
    .line 109
    .line 110
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final a(Ljava/lang/Object;)Ljqf;
    .locals 3

    .line 1
    instance-of v0, p0, Ljava/lang/Boolean;

    .line 2
    .line 3
    const-string v1, "newBuilder(...)"

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    sget-object v0, Ljqf;->c:Ljqf;

    .line 8
    .line 9
    invoke-virtual {v0}, Lrrz;->bF()Lrru;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0, v1}, Ltce;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, Lmkd;->cs(Lrru;)Ljqg;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast p0, Ljava/lang/Boolean;

    .line 21
    .line 22
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 23
    .line 24
    .line 25
    iget-object v1, v0, Ljqg;->a:Lrru;

    .line 26
    .line 27
    iget-object v2, v1, Lrru;->b:Lrrz;

    .line 28
    .line 29
    invoke-virtual {v2}, Lrrz;->bU()Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-nez v2, :cond_0

    .line 34
    .line 35
    invoke-virtual {v1}, Lrru;->t()V

    .line 36
    .line 37
    .line 38
    :cond_0
    iget-object v1, v1, Lrru;->b:Lrrz;

    .line 39
    .line 40
    check-cast v1, Ljqf;

    .line 41
    .line 42
    const/4 v2, 0x1

    .line 43
    iput v2, v1, Ljqf;->a:I

    .line 44
    .line 45
    iput-object p0, v1, Ljqf;->b:Ljava/lang/Object;

    .line 46
    .line 47
    invoke-virtual {v0}, Ljqg;->a()Ljqf;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    goto/16 :goto_0

    .line 52
    .line 53
    :cond_1
    instance-of v0, p0, Ljava/lang/Long;

    .line 54
    .line 55
    if-eqz v0, :cond_2

    .line 56
    .line 57
    sget-object v0, Ljqf;->c:Ljqf;

    .line 58
    .line 59
    invoke-virtual {v0}, Lrrz;->bF()Lrru;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-static {v0, v1}, Ltce;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-static {v0}, Lmkd;->cs(Lrru;)Ljqg;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    check-cast p0, Ljava/lang/Number;

    .line 71
    .line 72
    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    .line 73
    .line 74
    .line 75
    move-result-wide v1

    .line 76
    invoke-virtual {v0, v1, v2}, Ljqg;->c(J)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0}, Ljqg;->a()Ljqf;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    goto/16 :goto_0

    .line 84
    .line 85
    :cond_2
    instance-of v0, p0, Ljava/lang/Integer;

    .line 86
    .line 87
    if-eqz v0, :cond_3

    .line 88
    .line 89
    sget-object v0, Ljqf;->c:Ljqf;

    .line 90
    .line 91
    invoke-virtual {v0}, Lrrz;->bF()Lrru;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-static {v0, v1}, Ltce;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    invoke-static {v0}, Lmkd;->cs(Lrru;)Ljqg;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    check-cast p0, Ljava/lang/Number;

    .line 103
    .line 104
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 105
    .line 106
    .line 107
    move-result p0

    .line 108
    int-to-long v1, p0

    .line 109
    invoke-virtual {v0, v1, v2}, Ljqg;->c(J)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v0}, Ljqg;->a()Ljqf;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    goto/16 :goto_0

    .line 117
    .line 118
    :cond_3
    instance-of v0, p0, Ljava/lang/Double;

    .line 119
    .line 120
    if-eqz v0, :cond_4

    .line 121
    .line 122
    sget-object v0, Ljqf;->c:Ljqf;

    .line 123
    .line 124
    invoke-virtual {v0}, Lrrz;->bF()Lrru;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-static {v0, v1}, Ltce;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    invoke-static {v0}, Lmkd;->cs(Lrru;)Ljqg;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    check-cast p0, Ljava/lang/Number;

    .line 136
    .line 137
    invoke-virtual {p0}, Ljava/lang/Number;->doubleValue()D

    .line 138
    .line 139
    .line 140
    move-result-wide v1

    .line 141
    invoke-virtual {v0, v1, v2}, Ljqg;->b(D)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v0}, Ljqg;->a()Ljqf;

    .line 145
    .line 146
    .line 147
    move-result-object p0

    .line 148
    goto/16 :goto_0

    .line 149
    .line 150
    :cond_4
    instance-of v0, p0, Ljava/lang/Float;

    .line 151
    .line 152
    if-eqz v0, :cond_5

    .line 153
    .line 154
    sget-object v0, Ljqf;->c:Ljqf;

    .line 155
    .line 156
    invoke-virtual {v0}, Lrrz;->bF()Lrru;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    invoke-static {v0, v1}, Ltce;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    invoke-static {v0}, Lmkd;->cs(Lrru;)Ljqg;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    check-cast p0, Ljava/lang/Number;

    .line 168
    .line 169
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 170
    .line 171
    .line 172
    move-result p0

    .line 173
    float-to-double v1, p0

    .line 174
    invoke-virtual {v0, v1, v2}, Ljqg;->b(D)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v0}, Ljqg;->a()Ljqf;

    .line 178
    .line 179
    .line 180
    move-result-object p0

    .line 181
    goto :goto_0

    .line 182
    :cond_5
    instance-of v0, p0, Ljava/lang/String;

    .line 183
    .line 184
    if-eqz v0, :cond_7

    .line 185
    .line 186
    sget-object v0, Ljqf;->c:Ljqf;

    .line 187
    .line 188
    invoke-virtual {v0}, Lrrz;->bF()Lrru;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    invoke-static {v0, v1}, Ltce;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    invoke-static {v0}, Lmkd;->cs(Lrru;)Ljqg;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    check-cast p0, Ljava/lang/String;

    .line 200
    .line 201
    const-string v1, "value"

    .line 202
    .line 203
    invoke-static {p0, v1}, Ltce;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    iget-object v1, v0, Ljqg;->a:Lrru;

    .line 207
    .line 208
    iget-object v2, v1, Lrru;->b:Lrrz;

    .line 209
    .line 210
    invoke-virtual {v2}, Lrrz;->bU()Z

    .line 211
    .line 212
    .line 213
    move-result v2

    .line 214
    if-nez v2, :cond_6

    .line 215
    .line 216
    invoke-virtual {v1}, Lrru;->t()V

    .line 217
    .line 218
    .line 219
    :cond_6
    iget-object v1, v1, Lrru;->b:Lrrz;

    .line 220
    .line 221
    check-cast v1, Ljqf;

    .line 222
    .line 223
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 224
    .line 225
    .line 226
    const/4 v2, 0x4

    .line 227
    iput v2, v1, Ljqf;->a:I

    .line 228
    .line 229
    iput-object p0, v1, Ljqf;->b:Ljava/lang/Object;

    .line 230
    .line 231
    invoke-virtual {v0}, Ljqg;->a()Ljqf;

    .line 232
    .line 233
    .line 234
    move-result-object p0

    .line 235
    goto :goto_0

    .line 236
    :cond_7
    instance-of v0, p0, [B

    .line 237
    .line 238
    if-eqz v0, :cond_9

    .line 239
    .line 240
    sget-object v0, Ljqf;->c:Ljqf;

    .line 241
    .line 242
    invoke-virtual {v0}, Lrrz;->bF()Lrru;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    invoke-static {v0, v1}, Ltce;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 247
    .line 248
    .line 249
    invoke-static {v0}, Lmkd;->cs(Lrru;)Ljqg;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    check-cast p0, [B

    .line 254
    .line 255
    invoke-static {p0}, Lrra;->s([B)Lrra;

    .line 256
    .line 257
    .line 258
    move-result-object p0

    .line 259
    iget-object v1, v0, Ljqg;->a:Lrru;

    .line 260
    .line 261
    iget-object v2, v1, Lrru;->b:Lrrz;

    .line 262
    .line 263
    invoke-virtual {v2}, Lrrz;->bU()Z

    .line 264
    .line 265
    .line 266
    move-result v2

    .line 267
    if-nez v2, :cond_8

    .line 268
    .line 269
    invoke-virtual {v1}, Lrru;->t()V

    .line 270
    .line 271
    .line 272
    :cond_8
    iget-object v1, v1, Lrru;->b:Lrrz;

    .line 273
    .line 274
    check-cast v1, Ljqf;

    .line 275
    .line 276
    const/4 v2, 0x5

    .line 277
    iput v2, v1, Ljqf;->a:I

    .line 278
    .line 279
    iput-object p0, v1, Ljqf;->b:Ljava/lang/Object;

    .line 280
    .line 281
    invoke-virtual {v0}, Ljqg;->a()Ljqf;

    .line 282
    .line 283
    .line 284
    move-result-object p0

    .line 285
    return-object p0

    .line 286
    :cond_9
    const/4 p0, 0x0

    .line 287
    :goto_0
    return-object p0
.end method
