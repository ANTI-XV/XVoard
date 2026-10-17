.class public final Ljxc;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Ljuz;

.field private final b:Ljvb;

.field private final c:Z

.field private d:I

.field private e:J

.field private f:I

.field private g:I

.field private h:I

.field private final i:Lkvo;


# direct methods
.method public constructor <init>(Ljvb;Ljuz;Ljvd;Z)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Ljxc;->d:I

    .line 6
    .line 7
    const-wide/16 v1, 0x0

    .line 8
    .line 9
    iput-wide v1, p0, Ljxc;->e:J

    .line 10
    .line 11
    iput v0, p0, Ljxc;->f:I

    .line 12
    .line 13
    iput v0, p0, Ljxc;->g:I

    .line 14
    .line 15
    iput v0, p0, Ljxc;->h:I

    .line 16
    .line 17
    iput-object p1, p0, Ljxc;->b:Ljvb;

    .line 18
    .line 19
    iput-object p2, p0, Ljxc;->a:Ljuz;

    .line 20
    .line 21
    invoke-interface {p3}, Ljvd;->O()Lkvo;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iput-object p1, p0, Ljxc;->i:Lkvo;

    .line 26
    .line 27
    iput-boolean p4, p0, Ljxc;->c:Z

    .line 28
    .line 29
    return-void
.end method

.method static final d(I)Z
    .locals 1

    .line 1
    const/16 v0, 0x200d

    .line 2
    .line 3
    if-ne p0, v0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method

.method static final e(I)Z
    .locals 1

    .line 1
    const v0, 0x1f1e6

    .line 2
    .line 3
    .line 4
    if-lt p0, v0, :cond_0

    .line 5
    .line 6
    const v0, 0x1f1ff

    .line 7
    .line 8
    .line 9
    if-gt p0, v0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    return p0
.end method

.method static final f(I)Z
    .locals 1

    .line 1
    invoke-static {p0}, Ljava/lang/Character$UnicodeBlock;->of(I)Ljava/lang/Character$UnicodeBlock;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget-object v0, Ljava/lang/Character$UnicodeBlock;->TAGS:Ljava/lang/Character$UnicodeBlock;

    .line 6
    .line 7
    if-ne p0, v0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return p0
.end method

.method static final g(I)Z
    .locals 1

    .line 1
    const/16 v0, 0x2060

    .line 2
    .line 3
    if-ne p0, v0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method

.method private static i(I)Z
    .locals 3

    .line 1
    const/16 v0, 0x300

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-lt p0, v0, :cond_0

    .line 5
    .line 6
    const/16 v0, 0x36f

    .line 7
    .line 8
    if-le p0, v0, :cond_a

    .line 9
    .line 10
    :cond_0
    const/16 v0, 0x180b

    .line 11
    .line 12
    if-lt p0, v0, :cond_1

    .line 13
    .line 14
    const/16 v0, 0x180d

    .line 15
    .line 16
    if-le p0, v0, :cond_a

    .line 17
    .line 18
    :cond_1
    const/16 v0, 0x1ab0

    .line 19
    .line 20
    if-lt p0, v0, :cond_2

    .line 21
    .line 22
    const/16 v0, 0x1aff

    .line 23
    .line 24
    if-le p0, v0, :cond_a

    .line 25
    .line 26
    :cond_2
    const/16 v0, 0x1dc0

    .line 27
    .line 28
    if-lt p0, v0, :cond_3

    .line 29
    .line 30
    const/16 v0, 0x1dff

    .line 31
    .line 32
    if-le p0, v0, :cond_a

    .line 33
    .line 34
    :cond_3
    const/16 v0, 0x20d0

    .line 35
    .line 36
    if-lt p0, v0, :cond_4

    .line 37
    .line 38
    const/16 v0, 0x20ff

    .line 39
    .line 40
    if-le p0, v0, :cond_a

    .line 41
    .line 42
    :cond_4
    const v0, 0xfe00

    .line 43
    .line 44
    .line 45
    if-lt p0, v0, :cond_5

    .line 46
    .line 47
    const v0, 0xfe0f

    .line 48
    .line 49
    .line 50
    if-le p0, v0, :cond_a

    .line 51
    .line 52
    :cond_5
    const v0, 0xfe20

    .line 53
    .line 54
    .line 55
    if-lt p0, v0, :cond_6

    .line 56
    .line 57
    const v0, 0xfe2f

    .line 58
    .line 59
    .line 60
    if-le p0, v0, :cond_a

    .line 61
    .line 62
    :cond_6
    const v0, 0x1f3fb

    .line 63
    .line 64
    .line 65
    if-lt p0, v0, :cond_7

    .line 66
    .line 67
    const v0, 0x1f3ff

    .line 68
    .line 69
    .line 70
    if-le p0, v0, :cond_a

    .line 71
    .line 72
    :cond_7
    const v0, 0xe0100

    .line 73
    .line 74
    .line 75
    const/4 v2, 0x0

    .line 76
    if-lt p0, v0, :cond_9

    .line 77
    .line 78
    const v0, 0xe01ef

    .line 79
    .line 80
    .line 81
    if-gt p0, v0, :cond_8

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_8
    return v2

    .line 85
    :cond_9
    move v1, v2

    .line 86
    :cond_a
    :goto_0
    return v1
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    iget v0, p0, Ljxc;->f:I

    .line 2
    .line 3
    neg-int v0, v0

    .line 4
    iget-object v1, p0, Ljxc;->a:Ljuz;

    .line 5
    .line 6
    invoke-interface {v1, v0, v0}, Ljuz;->k(II)V

    .line 7
    .line 8
    .line 9
    iget v0, p0, Ljxc;->g:I

    .line 10
    .line 11
    if-gtz v0, :cond_1

    .line 12
    .line 13
    iget v1, p0, Ljxc;->h:I

    .line 14
    .line 15
    if-lez v1, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    return-void

    .line 19
    :cond_1
    :goto_0
    iget-object v1, p0, Ljxc;->a:Ljuz;

    .line 20
    .line 21
    iget v2, p0, Ljxc;->h:I

    .line 22
    .line 23
    const/4 v3, 0x0

    .line 24
    invoke-interface {v1, v0, v2, v3}, Ljuz;->n(IILjava/lang/CharSequence;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final b(Lavj;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Ljxc;->d:I

    .line 3
    .line 4
    iput v0, p0, Ljxc;->f:I

    .line 5
    .line 6
    iget-object v1, p1, Lavj;->a:Ljava/lang/Object;

    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    move v1, v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    check-cast v1, Ljava/lang/Integer;

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    :goto_0
    iput v1, p0, Ljxc;->g:I

    .line 19
    .line 20
    iget-object p1, p1, Lavj;->b:Ljava/lang/Object;

    .line 21
    .line 22
    if-nez p1, :cond_1

    .line 23
    .line 24
    move p1, v0

    .line 25
    goto :goto_1

    .line 26
    :cond_1
    check-cast p1, Ljava/lang/Integer;

    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    :goto_1
    iput p1, p0, Ljxc;->h:I

    .line 33
    .line 34
    iget-object p1, p0, Ljxc;->a:Ljuz;

    .line 35
    .line 36
    invoke-interface {p1}, Ljuz;->i()V

    .line 37
    .line 38
    .line 39
    iget-object p1, p0, Ljxc;->b:Ljvb;

    .line 40
    .line 41
    invoke-interface {p1, v0, v0, v0}, Ljvb;->dV(III)Lkar;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {p1}, Lkar;->l()Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_2

    .line 50
    .line 51
    invoke-virtual {p1}, Lkar;->i()Ljava/lang/CharSequence;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    div-int/lit8 v0, p1, 0x2

    .line 60
    .line 61
    iget-object v1, p0, Ljxc;->a:Ljuz;

    .line 62
    .line 63
    sub-int/2addr p1, v0

    .line 64
    neg-int p1, p1

    .line 65
    invoke-interface {v1, v0, p1}, Ljuz;->k(II)V

    .line 66
    .line 67
    .line 68
    iget-object p1, p0, Ljxc;->a:Ljuz;

    .line 69
    .line 70
    invoke-interface {p1}, Ljuz;->I()V

    .line 71
    .line 72
    .line 73
    :cond_2
    return-void
.end method

.method public final c(I)V
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Ljxc;->h(I)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Ljxc;->i:Lkvo;

    .line 5
    .line 6
    sget-object v0, Ljvh;->c:Ljvh;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    new-array v1, v1, [Ljava/lang/Object;

    .line 10
    .line 11
    invoke-interface {p1, v0, v1}, Lkvo;->d(Lkvs;[Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final h(I)V
    .locals 8

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-wide v2, p0, Ljxc;->e:J

    .line 6
    .line 7
    sub-long v2, v0, v2

    .line 8
    .line 9
    iget v4, p0, Ljxc;->d:I

    .line 10
    .line 11
    if-eq p1, v4, :cond_e

    .line 12
    .line 13
    const-wide/16 v5, 0x64

    .line 14
    .line 15
    cmp-long v2, v2, v5

    .line 16
    .line 17
    if-gez v2, :cond_0

    .line 18
    .line 19
    const/4 v2, 0x2

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v2, 0x1

    .line 22
    :goto_0
    iget-boolean v3, p0, Ljxc;->c:Z

    .line 23
    .line 24
    sub-int v4, p1, v4

    .line 25
    .line 26
    mul-int/2addr v4, v2

    .line 27
    if-eqz v3, :cond_1

    .line 28
    .line 29
    neg-int v4, v4

    .line 30
    :cond_1
    const/4 v2, 0x0

    .line 31
    if-gez v4, :cond_8

    .line 32
    .line 33
    iget-object v3, p0, Ljxc;->b:Ljvb;

    .line 34
    .line 35
    neg-int v4, v4

    .line 36
    mul-int/lit8 v5, v4, 0x20

    .line 37
    .line 38
    invoke-interface {v3, v5}, Ljvb;->dZ(I)Ljava/lang/CharSequence;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    if-eqz v4, :cond_7

    .line 43
    .line 44
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    .line 45
    .line 46
    .line 47
    move-result v5

    .line 48
    if-nez v5, :cond_2

    .line 49
    .line 50
    goto :goto_5

    .line 51
    :cond_2
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    :goto_1
    if-lez v2, :cond_6

    .line 56
    .line 57
    if-lez v4, :cond_6

    .line 58
    .line 59
    invoke-static {v3, v2}, Ljava/lang/Character;->codePointBefore(Ljava/lang/CharSequence;I)I

    .line 60
    .line 61
    .line 62
    move-result v5

    .line 63
    invoke-static {v5}, Ljava/lang/Character;->charCount(I)I

    .line 64
    .line 65
    .line 66
    move-result v6

    .line 67
    sub-int/2addr v2, v6

    .line 68
    :goto_2
    if-lez v2, :cond_5

    .line 69
    .line 70
    invoke-static {v3, v2}, Ljava/lang/Character;->codePointBefore(Ljava/lang/CharSequence;I)I

    .line 71
    .line 72
    .line 73
    move-result v6

    .line 74
    invoke-static {v5}, Ljxc;->i(I)Z

    .line 75
    .line 76
    .line 77
    move-result v7

    .line 78
    if-nez v7, :cond_4

    .line 79
    .line 80
    invoke-static {v5}, Ljxc;->d(I)Z

    .line 81
    .line 82
    .line 83
    move-result v7

    .line 84
    if-nez v7, :cond_4

    .line 85
    .line 86
    invoke-static {v6}, Ljxc;->d(I)Z

    .line 87
    .line 88
    .line 89
    move-result v7

    .line 90
    if-nez v7, :cond_4

    .line 91
    .line 92
    invoke-static {v5}, Ljxc;->f(I)Z

    .line 93
    .line 94
    .line 95
    move-result v7

    .line 96
    if-nez v7, :cond_4

    .line 97
    .line 98
    invoke-static {v5}, Ljxc;->g(I)Z

    .line 99
    .line 100
    .line 101
    move-result v7

    .line 102
    if-eqz v7, :cond_3

    .line 103
    .line 104
    goto :goto_3

    .line 105
    :cond_3
    invoke-static {v5}, Ljxc;->e(I)Z

    .line 106
    .line 107
    .line 108
    move-result v5

    .line 109
    if-eqz v5, :cond_5

    .line 110
    .line 111
    invoke-static {v6}, Ljxc;->e(I)Z

    .line 112
    .line 113
    .line 114
    move-result v5

    .line 115
    if-eqz v5, :cond_5

    .line 116
    .line 117
    invoke-static {v6}, Ljava/lang/Character;->charCount(I)I

    .line 118
    .line 119
    .line 120
    move-result v5

    .line 121
    sub-int/2addr v2, v5

    .line 122
    goto :goto_4

    .line 123
    :cond_4
    :goto_3
    invoke-static {v6}, Ljava/lang/Character;->charCount(I)I

    .line 124
    .line 125
    .line 126
    move-result v5

    .line 127
    sub-int/2addr v2, v5

    .line 128
    move v5, v6

    .line 129
    goto :goto_2

    .line 130
    :cond_5
    :goto_4
    add-int/lit8 v4, v4, -0x1

    .line 131
    .line 132
    goto :goto_1

    .line 133
    :cond_6
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    .line 134
    .line 135
    .line 136
    move-result v3

    .line 137
    sub-int v2, v3, v2

    .line 138
    .line 139
    :cond_7
    :goto_5
    neg-int v2, v2

    .line 140
    goto/16 :goto_a

    .line 141
    .line 142
    :cond_8
    iget-object v3, p0, Ljxc;->b:Ljvb;

    .line 143
    .line 144
    mul-int/lit8 v5, v4, 0x20

    .line 145
    .line 146
    invoke-interface {v3, v5}, Ljvb;->dY(I)Ljava/lang/CharSequence;

    .line 147
    .line 148
    .line 149
    move-result-object v3

    .line 150
    if-eqz v4, :cond_d

    .line 151
    .line 152
    if-eqz v3, :cond_d

    .line 153
    .line 154
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    .line 155
    .line 156
    .line 157
    move-result v5

    .line 158
    if-nez v5, :cond_9

    .line 159
    .line 160
    goto :goto_a

    .line 161
    :cond_9
    :goto_6
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    .line 162
    .line 163
    .line 164
    move-result v5

    .line 165
    if-ge v2, v5, :cond_d

    .line 166
    .line 167
    if-lez v4, :cond_d

    .line 168
    .line 169
    invoke-static {v3, v2}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    .line 170
    .line 171
    .line 172
    move-result v5

    .line 173
    invoke-static {v5}, Ljava/lang/Character;->charCount(I)I

    .line 174
    .line 175
    .line 176
    move-result v6

    .line 177
    add-int/2addr v2, v6

    .line 178
    :goto_7
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    .line 179
    .line 180
    .line 181
    move-result v6

    .line 182
    if-ge v2, v6, :cond_c

    .line 183
    .line 184
    invoke-static {v3, v2}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    .line 185
    .line 186
    .line 187
    move-result v6

    .line 188
    invoke-static {v6}, Ljxc;->i(I)Z

    .line 189
    .line 190
    .line 191
    move-result v7

    .line 192
    if-nez v7, :cond_b

    .line 193
    .line 194
    invoke-static {v6}, Ljxc;->d(I)Z

    .line 195
    .line 196
    .line 197
    move-result v7

    .line 198
    if-nez v7, :cond_b

    .line 199
    .line 200
    invoke-static {v5}, Ljxc;->d(I)Z

    .line 201
    .line 202
    .line 203
    move-result v7

    .line 204
    if-nez v7, :cond_b

    .line 205
    .line 206
    invoke-static {v6}, Ljxc;->f(I)Z

    .line 207
    .line 208
    .line 209
    move-result v7

    .line 210
    if-nez v7, :cond_b

    .line 211
    .line 212
    invoke-static {v5}, Ljxc;->g(I)Z

    .line 213
    .line 214
    .line 215
    move-result v7

    .line 216
    if-eqz v7, :cond_a

    .line 217
    .line 218
    goto :goto_8

    .line 219
    :cond_a
    invoke-static {v6}, Ljxc;->e(I)Z

    .line 220
    .line 221
    .line 222
    move-result v7

    .line 223
    if-eqz v7, :cond_c

    .line 224
    .line 225
    invoke-static {v5}, Ljxc;->e(I)Z

    .line 226
    .line 227
    .line 228
    move-result v5

    .line 229
    if-eqz v5, :cond_c

    .line 230
    .line 231
    invoke-static {v6}, Ljava/lang/Character;->charCount(I)I

    .line 232
    .line 233
    .line 234
    move-result v5

    .line 235
    add-int/2addr v2, v5

    .line 236
    goto :goto_9

    .line 237
    :cond_b
    :goto_8
    invoke-static {v6}, Ljava/lang/Character;->charCount(I)I

    .line 238
    .line 239
    .line 240
    move-result v5

    .line 241
    add-int/2addr v2, v5

    .line 242
    move v5, v6

    .line 243
    goto :goto_7

    .line 244
    :cond_c
    :goto_9
    add-int/lit8 v4, v4, -0x1

    .line 245
    .line 246
    goto :goto_6

    .line 247
    :cond_d
    :goto_a
    iget-object v3, p0, Ljxc;->a:Ljuz;

    .line 248
    .line 249
    invoke-interface {v3, v2, v2}, Ljuz;->k(II)V

    .line 250
    .line 251
    .line 252
    iget v3, p0, Ljxc;->f:I

    .line 253
    .line 254
    add-int/2addr v3, v2

    .line 255
    iput v3, p0, Ljxc;->f:I

    .line 256
    .line 257
    if-eqz v2, :cond_e

    .line 258
    .line 259
    invoke-static {}, Lmfw;->n()Z

    .line 260
    .line 261
    .line 262
    move-result v2

    .line 263
    if-eqz v2, :cond_e

    .line 264
    .line 265
    iget-object v2, p0, Ljxc;->a:Ljuz;

    .line 266
    .line 267
    new-instance v3, Lktc;

    .line 268
    .line 269
    const/16 v4, -0x276b

    .line 270
    .line 271
    const/4 v5, 0x0

    .line 272
    invoke-direct {v3, v4, v5, v5}, Lktc;-><init>(ILktb;Ljava/lang/Object;)V

    .line 273
    .line 274
    .line 275
    invoke-static {v3}, Ljnb;->d(Lktc;)Ljnb;

    .line 276
    .line 277
    .line 278
    move-result-object v3

    .line 279
    invoke-interface {v2, v3}, Ljuz;->H(Ljnb;)V

    .line 280
    .line 281
    .line 282
    :cond_e
    iput p1, p0, Ljxc;->d:I

    .line 283
    .line 284
    iput-wide v0, p0, Ljxc;->e:J

    .line 285
    .line 286
    return-void
.end method
