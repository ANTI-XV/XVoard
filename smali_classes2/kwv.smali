.class public final Lkwv;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static volatile d:Lkwv;

.field private static final e:Ljava/util/regex/Pattern;


# instance fields
.field public final a:Lpnr;

.field public final b:Lpns;

.field public final c:Lpns;

.field private final f:Ljava/lang/String;

.field private final g:I

.field private final h:Ljmi;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "^(\\d+\\.\\d+).*$"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lkwv;->e:Ljava/util/regex/Pattern;

    .line 8
    .line 9
    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lmfw;->s(Landroid/content/Context;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x1

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x3

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const-string v2, "com.android.inputmethod.latin"

    .line 18
    .line 19
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    const/4 v0, 0x5

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    move v0, v1

    .line 28
    :goto_0
    iput v0, p0, Lkwv;->g:I

    .line 29
    .line 30
    sget-object v2, Lpnr;->b:Lpnr;

    .line 31
    .line 32
    iput-object v2, p0, Lkwv;->a:Lpnr;

    .line 33
    .line 34
    invoke-static {p1}, Lmfw;->f(Landroid/content/Context;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    const-string v5, "-1"

    .line 43
    .line 44
    if-nez v4, :cond_3

    .line 45
    .line 46
    sget-object v4, Lkwv;->e:Ljava/util/regex/Pattern;

    .line 47
    .line 48
    invoke-virtual {v4, v3}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    invoke-virtual {v3}, Ljava/util/regex/Matcher;->find()Z

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    if-eqz v4, :cond_3

    .line 57
    .line 58
    invoke-virtual {v3, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 63
    .line 64
    .line 65
    move-result v4

    .line 66
    if-eqz v4, :cond_2

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_2
    move-object v5, v3

    .line 70
    :cond_3
    :goto_1
    iput-object v5, p0, Lkwv;->f:Ljava/lang/String;

    .line 71
    .line 72
    new-instance v3, Ljmi;

    .line 73
    .line 74
    const/4 v4, 0x0

    .line 75
    invoke-direct {v3, p1, v4}, Ljmi;-><init>(Landroid/content/Context;[B)V

    .line 76
    .line 77
    .line 78
    iput-object v3, p0, Lkwv;->h:Ljmi;

    .line 79
    .line 80
    sget-object v3, Lpns;->i:Lpns;

    .line 81
    .line 82
    invoke-virtual {v3}, Lrrz;->bF()Lrru;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    iget-object v4, v3, Lrru;->b:Lrrz;

    .line 87
    .line 88
    invoke-virtual {v4}, Lrrz;->bU()Z

    .line 89
    .line 90
    .line 91
    move-result v4

    .line 92
    if-nez v4, :cond_4

    .line 93
    .line 94
    invoke-virtual {v3}, Lrru;->t()V

    .line 95
    .line 96
    .line 97
    :cond_4
    iget-object v4, v3, Lrru;->b:Lrrz;

    .line 98
    .line 99
    move-object v6, v4

    .line 100
    check-cast v6, Lpns;

    .line 101
    .line 102
    add-int/lit8 v7, v0, -0x1

    .line 103
    .line 104
    iput v7, v6, Lpns;->b:I

    .line 105
    .line 106
    iget v7, v6, Lpns;->a:I

    .line 107
    .line 108
    or-int/2addr v7, v1

    .line 109
    iput v7, v6, Lpns;->a:I

    .line 110
    .line 111
    invoke-virtual {v4}, Lrrz;->bU()Z

    .line 112
    .line 113
    .line 114
    move-result v4

    .line 115
    if-nez v4, :cond_5

    .line 116
    .line 117
    invoke-virtual {v3}, Lrru;->t()V

    .line 118
    .line 119
    .line 120
    :cond_5
    iget-object v4, v3, Lrru;->b:Lrrz;

    .line 121
    .line 122
    move-object v6, v4

    .line 123
    check-cast v6, Lpns;

    .line 124
    .line 125
    iget v7, v2, Lpnr;->j:I

    .line 126
    .line 127
    iput v7, v6, Lpns;->c:I

    .line 128
    .line 129
    iget v7, v6, Lpns;->a:I

    .line 130
    .line 131
    or-int/lit8 v7, v7, 0x2

    .line 132
    .line 133
    iput v7, v6, Lpns;->a:I

    .line 134
    .line 135
    invoke-virtual {v4}, Lrrz;->bU()Z

    .line 136
    .line 137
    .line 138
    move-result v4

    .line 139
    if-nez v4, :cond_6

    .line 140
    .line 141
    invoke-virtual {v3}, Lrru;->t()V

    .line 142
    .line 143
    .line 144
    :cond_6
    iget-object v4, v3, Lrru;->b:Lrrz;

    .line 145
    .line 146
    check-cast v4, Lpns;

    .line 147
    .line 148
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 149
    .line 150
    .line 151
    iget v6, v4, Lpns;->a:I

    .line 152
    .line 153
    or-int/lit8 v6, v6, 0x10

    .line 154
    .line 155
    iput v6, v4, Lpns;->a:I

    .line 156
    .line 157
    iput-object v5, v4, Lpns;->f:Ljava/lang/String;

    .line 158
    .line 159
    invoke-virtual {v3}, Lrru;->n()Lrrz;

    .line 160
    .line 161
    .line 162
    move-result-object v3

    .line 163
    check-cast v3, Lpns;

    .line 164
    .line 165
    iput-object v3, p0, Lkwv;->b:Lpns;

    .line 166
    .line 167
    sget-object v3, Lpns;->i:Lpns;

    .line 168
    .line 169
    invoke-virtual {v3}, Lrrz;->bF()Lrru;

    .line 170
    .line 171
    .line 172
    move-result-object v3

    .line 173
    iget-object v4, v3, Lrru;->b:Lrrz;

    .line 174
    .line 175
    invoke-virtual {v4}, Lrrz;->bU()Z

    .line 176
    .line 177
    .line 178
    move-result v4

    .line 179
    if-nez v4, :cond_7

    .line 180
    .line 181
    invoke-virtual {v3}, Lrru;->t()V

    .line 182
    .line 183
    .line 184
    :cond_7
    iget-object v4, v3, Lrru;->b:Lrrz;

    .line 185
    .line 186
    move-object v6, v4

    .line 187
    check-cast v6, Lpns;

    .line 188
    .line 189
    add-int/lit8 v0, v0, -0x1

    .line 190
    .line 191
    iput v0, v6, Lpns;->b:I

    .line 192
    .line 193
    iget v0, v6, Lpns;->a:I

    .line 194
    .line 195
    or-int/2addr v0, v1

    .line 196
    iput v0, v6, Lpns;->a:I

    .line 197
    .line 198
    invoke-virtual {v4}, Lrrz;->bU()Z

    .line 199
    .line 200
    .line 201
    move-result v0

    .line 202
    if-nez v0, :cond_8

    .line 203
    .line 204
    invoke-virtual {v3}, Lrru;->t()V

    .line 205
    .line 206
    .line 207
    :cond_8
    iget-object v0, v3, Lrru;->b:Lrrz;

    .line 208
    .line 209
    move-object v1, v0

    .line 210
    check-cast v1, Lpns;

    .line 211
    .line 212
    iget v2, v2, Lpnr;->j:I

    .line 213
    .line 214
    iput v2, v1, Lpns;->c:I

    .line 215
    .line 216
    iget v2, v1, Lpns;->a:I

    .line 217
    .line 218
    or-int/lit8 v2, v2, 0x2

    .line 219
    .line 220
    iput v2, v1, Lpns;->a:I

    .line 221
    .line 222
    invoke-virtual {v0}, Lrrz;->bU()Z

    .line 223
    .line 224
    .line 225
    move-result v0

    .line 226
    if-nez v0, :cond_9

    .line 227
    .line 228
    invoke-virtual {v3}, Lrru;->t()V

    .line 229
    .line 230
    .line 231
    :cond_9
    iget-object v0, v3, Lrru;->b:Lrrz;

    .line 232
    .line 233
    check-cast v0, Lpns;

    .line 234
    .line 235
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 236
    .line 237
    .line 238
    iget v1, v0, Lpns;->a:I

    .line 239
    .line 240
    or-int/lit8 v1, v1, 0x10

    .line 241
    .line 242
    iput v1, v0, Lpns;->a:I

    .line 243
    .line 244
    iput-object v5, v0, Lpns;->f:Ljava/lang/String;

    .line 245
    .line 246
    invoke-static {p1}, Lmfw;->t(Landroid/content/Context;)Z

    .line 247
    .line 248
    .line 249
    move-result p1

    .line 250
    iget-object v0, v3, Lrru;->b:Lrrz;

    .line 251
    .line 252
    invoke-virtual {v0}, Lrrz;->bU()Z

    .line 253
    .line 254
    .line 255
    move-result v0

    .line 256
    if-nez v0, :cond_a

    .line 257
    .line 258
    invoke-virtual {v3}, Lrru;->t()V

    .line 259
    .line 260
    .line 261
    :cond_a
    iget-object v0, v3, Lrru;->b:Lrrz;

    .line 262
    .line 263
    check-cast v0, Lpns;

    .line 264
    .line 265
    iget v1, v0, Lpns;->a:I

    .line 266
    .line 267
    or-int/lit8 v1, v1, 0x20

    .line 268
    .line 269
    iput v1, v0, Lpns;->a:I

    .line 270
    .line 271
    iput-boolean p1, v0, Lpns;->g:Z

    .line 272
    .line 273
    invoke-virtual {v3}, Lrru;->n()Lrrz;

    .line 274
    .line 275
    .line 276
    move-result-object p1

    .line 277
    check-cast p1, Lpns;

    .line 278
    .line 279
    iput-object p1, p0, Lkwv;->c:Lpns;

    .line 280
    .line 281
    return-void
.end method

.method public static a(Landroid/content/Context;)Lkwv;
    .locals 2

    .line 1
    sget-object v0, Lkwv;->d:Lkwv;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-class v1, Lkwv;

    .line 6
    .line 7
    monitor-enter v1

    .line 8
    :try_start_0
    sget-object v0, Lkwv;->d:Lkwv;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    new-instance v0, Lkwv;

    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-direct {v0, p0}, Lkwv;-><init>(Landroid/content/Context;)V

    .line 19
    .line 20
    .line 21
    sput-object v0, Lkwv;->d:Lkwv;

    .line 22
    .line 23
    :cond_0
    monitor-exit v1

    .line 24
    goto :goto_0

    .line 25
    :catchall_0
    move-exception p0

    .line 26
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    throw p0

    .line 28
    :cond_1
    :goto_0
    return-object v0
.end method

.method public static c(Landroid/content/Context;Lkbj;)I
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lmkd;->bS(Landroid/content/Context;Lkbj;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    packed-switch p0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    const/4 p0, 0x1

    .line 9
    return p0

    .line 10
    :pswitch_0
    const/16 p0, 0x8

    .line 11
    .line 12
    return p0

    .line 13
    :pswitch_1
    const/4 p0, 0x7

    .line 14
    return p0

    .line 15
    :pswitch_2
    const/4 p0, 0x6

    .line 16
    return p0

    .line 17
    :pswitch_3
    const/4 p0, 0x5

    .line 18
    return p0

    .line 19
    :pswitch_4
    const/4 p0, 0x4

    .line 20
    return p0

    .line 21
    :pswitch_5
    const/4 p0, 0x3

    .line 22
    return p0

    .line 23
    :pswitch_6
    const/4 p0, 0x2

    .line 24
    return p0

    .line 25
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final b(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lkww;->a:Ljpg;

    .line 2
    .line 3
    invoke-interface {v0}, Ljpg;->e()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget-object v0, p0, Lkwv;->h:Ljmi;

    .line 16
    .line 17
    iget-object v0, v0, Ljmi;->b:Ljava/lang/Object;

    .line 18
    .line 19
    invoke-interface {v0}, Loqx;->a()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Loxu;

    .line 24
    .line 25
    invoke-virtual {v0, p1}, Loxu;->contains(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const-string p1, "others"

    .line 33
    .line 34
    :cond_1
    :goto_0
    return-object p1
.end method
