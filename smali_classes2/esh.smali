.class public final Lesh;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Ljava/lang/String;

.field public b:I

.field private c:Ljava/lang/String;

.field private d:Landroid/net/Uri;

.field private e:Ljava/lang/String;

.field private f:Llbk;

.field private g:Lowf;

.field private h:Lowk;

.field private i:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lesi;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Lesi;->c:Ljava/lang/String;

    iput-object v0, p0, Lesh;->c:Ljava/lang/String;

    iget v0, p1, Lesi;->j:I

    iput v0, p0, Lesh;->b:I

    iget-object v0, p1, Lesi;->d:Landroid/net/Uri;

    iput-object v0, p0, Lesh;->d:Landroid/net/Uri;

    iget-object v0, p1, Lesi;->e:Ljava/lang/String;

    iput-object v0, p0, Lesh;->e:Ljava/lang/String;

    iget-object v0, p1, Lesi;->f:Ljava/lang/String;

    iput-object v0, p0, Lesh;->a:Ljava/lang/String;

    iget-object v0, p1, Lesi;->g:Llbk;

    iput-object v0, p0, Lesh;->f:Llbk;

    iget-object v0, p1, Lesi;->h:Lowk;

    iput-object v0, p0, Lesh;->h:Lowk;

    iget-object p1, p1, Lesi;->i:Ljava/lang/String;

    iput-object p1, p0, Lesh;->i:Ljava/lang/String;

    return-void
.end method

.method private static i(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 9
    .line 10
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p0
.end method


# virtual methods
.method public final a()Lesi;
    .locals 10

    .line 1
    sget-object v0, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    .line 2
    .line 3
    iget-object v1, p0, Lesh;->d:Landroid/net/Uri;

    .line 4
    .line 5
    if-eqz v1, :cond_e

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Lesh;->b()Lowf;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Lowf;->f()Lowk;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Lowk;->isEmpty()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-nez v1, :cond_0

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    invoke-virtual {v0, v1}, Lowk;->get(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Lesc;

    .line 33
    .line 34
    iget-object v0, v0, Lesc;->c:Landroid/net/Uri;

    .line 35
    .line 36
    invoke-virtual {p0, v0}, Lesh;->f(Landroid/net/Uri;)V

    .line 37
    .line 38
    .line 39
    :cond_0
    iget-object v0, p0, Lesh;->g:Lowf;

    .line 40
    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    invoke-virtual {v0}, Lowf;->f()Lowk;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, Lesh;->h:Lowk;

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    iget-object v0, p0, Lesh;->h:Lowk;

    .line 51
    .line 52
    if-nez v0, :cond_2

    .line 53
    .line 54
    sget v0, Lowk;->d:I

    .line 55
    .line 56
    sget-object v0, Lpbo;->a:Lowk;

    .line 57
    .line 58
    iput-object v0, p0, Lesh;->h:Lowk;

    .line 59
    .line 60
    :cond_2
    :goto_0
    iget-object v0, p0, Lesh;->c:Ljava/lang/String;

    .line 61
    .line 62
    if-eqz v0, :cond_7

    .line 63
    .line 64
    iget v0, p0, Lesh;->b:I

    .line 65
    .line 66
    if-eqz v0, :cond_7

    .line 67
    .line 68
    iget-object v0, p0, Lesh;->d:Landroid/net/Uri;

    .line 69
    .line 70
    if-eqz v0, :cond_7

    .line 71
    .line 72
    iget-object v0, p0, Lesh;->e:Ljava/lang/String;

    .line 73
    .line 74
    if-eqz v0, :cond_7

    .line 75
    .line 76
    iget-object v0, p0, Lesh;->f:Llbk;

    .line 77
    .line 78
    if-eqz v0, :cond_7

    .line 79
    .line 80
    iget-object v0, p0, Lesh;->i:Ljava/lang/String;

    .line 81
    .line 82
    if-nez v0, :cond_3

    .line 83
    .line 84
    goto :goto_2

    .line 85
    :cond_3
    new-instance v0, Lesi;

    .line 86
    .line 87
    iget-object v2, p0, Lesh;->c:Ljava/lang/String;

    .line 88
    .line 89
    iget v3, p0, Lesh;->b:I

    .line 90
    .line 91
    iget-object v4, p0, Lesh;->d:Landroid/net/Uri;

    .line 92
    .line 93
    iget-object v5, p0, Lesh;->e:Ljava/lang/String;

    .line 94
    .line 95
    iget-object v6, p0, Lesh;->a:Ljava/lang/String;

    .line 96
    .line 97
    iget-object v7, p0, Lesh;->f:Llbk;

    .line 98
    .line 99
    iget-object v8, p0, Lesh;->h:Lowk;

    .line 100
    .line 101
    iget-object v9, p0, Lesh;->i:Ljava/lang/String;

    .line 102
    .line 103
    move-object v1, v0

    .line 104
    invoke-direct/range {v1 .. v9}, Lesi;-><init>(Ljava/lang/String;ILandroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Llbk;Lowk;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    iget-object v1, v0, Lesi;->c:Ljava/lang/String;

    .line 108
    .line 109
    const-string v2, "id is empty"

    .line 110
    .line 111
    invoke-static {v1, v2}, Lesh;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    iget-object v1, v0, Lesi;->d:Landroid/net/Uri;

    .line 115
    .line 116
    sget-object v2, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    .line 117
    .line 118
    invoke-virtual {v2, v1}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result v1

    .line 122
    if-nez v1, :cond_6

    .line 123
    .line 124
    iget-object v1, v0, Lesi;->i:Ljava/lang/String;

    .line 125
    .line 126
    const-string v2, "categoryName is empty"

    .line 127
    .line 128
    invoke-static {v1, v2}, Lesh;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    iget-object v1, v0, Lesi;->h:Lowk;

    .line 132
    .line 133
    invoke-virtual {v1}, Lowk;->isEmpty()Z

    .line 134
    .line 135
    .line 136
    move-result v1

    .line 137
    if-eqz v1, :cond_5

    .line 138
    .line 139
    iget-object v1, v0, Lesi;->c:Ljava/lang/String;

    .line 140
    .line 141
    sget-object v2, Lesi;->b:Loxu;

    .line 142
    .line 143
    invoke-virtual {v2, v1}, Loxu;->contains(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    move-result v1

    .line 147
    if-eqz v1, :cond_4

    .line 148
    .line 149
    goto :goto_1

    .line 150
    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 151
    .line 152
    const-string v1, "stickers is empty"

    .line 153
    .line 154
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    throw v0

    .line 158
    :cond_5
    :goto_1
    return-object v0

    .line 159
    :cond_6
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 160
    .line 161
    const-string v1, "imageUri is null or empty"

    .line 162
    .line 163
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    throw v0

    .line 167
    :cond_7
    :goto_2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 168
    .line 169
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 170
    .line 171
    .line 172
    iget-object v1, p0, Lesh;->c:Ljava/lang/String;

    .line 173
    .line 174
    if-nez v1, :cond_8

    .line 175
    .line 176
    const-string v1, " id"

    .line 177
    .line 178
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 179
    .line 180
    .line 181
    :cond_8
    iget v1, p0, Lesh;->b:I

    .line 182
    .line 183
    if-nez v1, :cond_9

    .line 184
    .line 185
    const-string v1, " tab"

    .line 186
    .line 187
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 188
    .line 189
    .line 190
    :cond_9
    iget-object v1, p0, Lesh;->d:Landroid/net/Uri;

    .line 191
    .line 192
    if-nez v1, :cond_a

    .line 193
    .line 194
    const-string v1, " imageUri"

    .line 195
    .line 196
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 197
    .line 198
    .line 199
    :cond_a
    iget-object v1, p0, Lesh;->e:Ljava/lang/String;

    .line 200
    .line 201
    if-nez v1, :cond_b

    .line 202
    .line 203
    const-string v1, " author"

    .line 204
    .line 205
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 206
    .line 207
    .line 208
    :cond_b
    iget-object v1, p0, Lesh;->f:Llbk;

    .line 209
    .line 210
    if-nez v1, :cond_c

    .line 211
    .line 212
    const-string v1, " networkRequestFeature"

    .line 213
    .line 214
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 215
    .line 216
    .line 217
    :cond_c
    iget-object v1, p0, Lesh;->i:Ljava/lang/String;

    .line 218
    .line 219
    if-nez v1, :cond_d

    .line 220
    .line 221
    const-string v1, " categoryName"

    .line 222
    .line 223
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 224
    .line 225
    .line 226
    :cond_d
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 227
    .line 228
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    const-string v2, "Missing required properties:"

    .line 233
    .line 234
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 239
    .line 240
    .line 241
    throw v1

    .line 242
    :cond_e
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 243
    .line 244
    const-string v1, "Property \"imageUri\" has not been set"

    .line 245
    .line 246
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 247
    .line 248
    .line 249
    throw v0
.end method

.method public final b()Lowf;
    .locals 2

    .line 1
    iget-object v0, p0, Lesh;->g:Lowf;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lesh;->h:Lowk;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    new-instance v0, Lowf;

    .line 10
    .line 11
    invoke-direct {v0}, Lowf;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lesh;->g:Lowf;

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    new-instance v0, Lowf;

    .line 18
    .line 19
    invoke-direct {v0}, Lowf;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lesh;->g:Lowf;

    .line 23
    .line 24
    iget-object v1, p0, Lesh;->h:Lowk;

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Lowf;->i(Ljava/lang/Iterable;)V

    .line 27
    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    iput-object v0, p0, Lesh;->h:Lowk;

    .line 31
    .line 32
    :cond_1
    :goto_0
    iget-object v0, p0, Lesh;->g:Lowf;

    .line 33
    .line 34
    return-object v0
.end method

.method public final c(Ljava/lang/String;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Lesh;->e:Ljava/lang/String;

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 7
    .line 8
    const-string v0, "Null author"

    .line 9
    .line 10
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p1
.end method

.method public final d(Ljava/lang/String;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Lesh;->i:Ljava/lang/String;

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 7
    .line 8
    const-string v0, "Null categoryName"

    .line 9
    .line 10
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p1
.end method

.method public final e(Ljava/lang/String;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Lesh;->c:Ljava/lang/String;

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 7
    .line 8
    const-string v0, "Null id"

    .line 9
    .line 10
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p1
.end method

.method public final f(Landroid/net/Uri;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Lesh;->d:Landroid/net/Uri;

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 7
    .line 8
    const-string v0, "Null imageUri"

    .line 9
    .line 10
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p1
.end method

.method public final g(Llbk;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Lesh;->f:Llbk;

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 7
    .line 8
    const-string v0, "Null networkRequestFeature"

    .line 9
    .line 10
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p1
.end method

.method public final h(Ljava/util/List;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lesh;->g:Lowf;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {p1}, Lowk;->o(Ljava/util/Collection;)Lowk;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iput-object p1, p0, Lesh;->h:Lowk;

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 13
    .line 14
    const-string v0, "Cannot set stickers after calling stickersBuilder()"

    .line 15
    .line 16
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw p1
.end method
