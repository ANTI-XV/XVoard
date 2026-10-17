.class public final Ljuo;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lpdn;

.field public static final b:Loxu;

.field public static final c:Loxu;

.field public static final d:Loxu;

.field private static final x:Loxu;


# instance fields
.field public final e:I

.field public final f:I

.field public final g:Ljava/lang/String;

.field public final h:Landroid/net/Uri;

.field public final i:Landroid/net/Uri;

.field public final j:Landroid/net/Uri;

.field public final k:Ljava/lang/String;

.field public final l:Ljava/lang/String;

.field public final m:Ljava/lang/String;

.field public final n:Ljava/lang/String;

.field public final o:Ljava/lang/String;

.field public final p:Lplx;

.field public final q:Llbk;

.field public final r:I

.field public final s:Ljava/lang/Object;

.field public final t:Lowr;

.field public final u:Lowr;

.field public final v:Z

.field public final w:Lowk;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    const-string v0, "com/google/android/libraries/inputmethod/image/Image"

    .line 2
    .line 3
    invoke-static {v0}, Lpdn;->i(Ljava/lang/String;)Lpdn;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Ljuo;->a:Lpdn;

    .line 8
    .line 9
    sget v0, Lrqg;->a:I

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    new-array v7, v0, [Ljava/lang/String;

    .line 13
    .line 14
    const-string v1, ""

    .line 15
    .line 16
    const-string v2, "gif"

    .line 17
    .line 18
    const-string v3, "tenor_gif"

    .line 19
    .line 20
    const-string v4, "bitmoji"

    .line 21
    .line 22
    const-string v5, "sticker"

    .line 23
    .line 24
    const-string v6, "curated_gif"

    .line 25
    .line 26
    invoke-static/range {v1 .. v7}, Loxu;->u(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Loxu;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    sput-object v0, Ljuo;->b:Loxu;

    .line 31
    .line 32
    const-string v0, "tenor_gif"

    .line 33
    .line 34
    const-string v1, "curated_gif"

    .line 35
    .line 36
    const-string v2, "gif"

    .line 37
    .line 38
    invoke-static {v2, v0, v1}, Loxu;->r(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Loxu;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    sput-object v0, Ljuo;->x:Loxu;

    .line 43
    .line 44
    const-string v0, "sticker"

    .line 45
    .line 46
    const-string v1, "bitmoji"

    .line 47
    .line 48
    invoke-static {v0, v1}, Loxu;->q(Ljava/lang/Object;Ljava/lang/Object;)Loxu;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    sput-object v0, Ljuo;->c:Loxu;

    .line 53
    .line 54
    const-string v0, "content"

    .line 55
    .line 56
    const-string v1, "file"

    .line 57
    .line 58
    const-string v2, "android.resource"

    .line 59
    .line 60
    invoke-static {v2, v0, v1}, Loxu;->r(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Loxu;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    sput-object v0, Ljuo;->d:Loxu;

    .line 65
    .line 66
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    throw v0
.end method

.method public constructor <init>(IILjava/lang/String;Landroid/net/Uri;Landroid/net/Uri;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lplx;Llbk;ILjava/lang/Object;Lowr;Lowr;ZLowk;)V
    .locals 2

    .line 2
    move-object v0, p0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move v1, p1

    iput v1, v0, Ljuo;->e:I

    move v1, p2

    iput v1, v0, Ljuo;->f:I

    move-object v1, p3

    iput-object v1, v0, Ljuo;->g:Ljava/lang/String;

    move-object v1, p4

    iput-object v1, v0, Ljuo;->h:Landroid/net/Uri;

    move-object v1, p5

    iput-object v1, v0, Ljuo;->i:Landroid/net/Uri;

    move-object v1, p6

    iput-object v1, v0, Ljuo;->j:Landroid/net/Uri;

    move-object v1, p7

    iput-object v1, v0, Ljuo;->k:Ljava/lang/String;

    move-object v1, p8

    iput-object v1, v0, Ljuo;->l:Ljava/lang/String;

    move-object v1, p9

    iput-object v1, v0, Ljuo;->m:Ljava/lang/String;

    move-object v1, p10

    iput-object v1, v0, Ljuo;->n:Ljava/lang/String;

    move-object v1, p11

    iput-object v1, v0, Ljuo;->o:Ljava/lang/String;

    move-object v1, p12

    iput-object v1, v0, Ljuo;->p:Lplx;

    move-object v1, p13

    iput-object v1, v0, Ljuo;->q:Llbk;

    move/from16 v1, p14

    iput v1, v0, Ljuo;->r:I

    move-object/from16 v1, p15

    iput-object v1, v0, Ljuo;->s:Ljava/lang/Object;

    move-object/from16 v1, p16

    iput-object v1, v0, Ljuo;->t:Lowr;

    move-object/from16 v1, p17

    iput-object v1, v0, Ljuo;->u:Lowr;

    move/from16 v1, p18

    iput-boolean v1, v0, Ljuo;->v:Z

    move-object/from16 v1, p19

    iput-object v1, v0, Ljuo;->w:Lowk;

    return-void
.end method

.method public static a()Ljun;
    .locals 4

    .line 1
    new-instance v0, Ljun;

    .line 2
    .line 3
    invoke-direct {v0}, Ljun;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, ""

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljun;->i(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-virtual {v0, v2}, Ljun;->s(I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v2}, Ljun;->h(I)V

    .line 16
    .line 17
    .line 18
    sget-object v3, Llbk;->a:Llbk;

    .line 19
    .line 20
    invoke-virtual {v0, v3}, Ljun;->l(Llbk;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljun;->o(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    sget-object v3, Lplx;->a:Lplx;

    .line 27
    .line 28
    invoke-virtual {v0, v3}, Ljun;->f(Lplx;)V

    .line 29
    .line 30
    .line 31
    sget-object v3, Lpbt;->b:Lowr;

    .line 32
    .line 33
    invoke-virtual {v0, v3}, Ljun;->n(Lowr;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v2}, Ljun;->e(I)V

    .line 37
    .line 38
    .line 39
    sget v2, Lowk;->d:I

    .line 40
    .line 41
    sget-object v2, Lpbo;->a:Lowk;

    .line 42
    .line 43
    invoke-virtual {v0, v2}, Ljun;->p(Lowk;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v1}, Ljun;->q(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    return-object v0
.end method


# virtual methods
.method public final b()Ljava/io/File;
    .locals 1

    .line 1
    iget-object v0, p0, Ljuo;->t:Lowr;

    .line 2
    .line 3
    invoke-virtual {v0}, Lowr;->c()Lovz;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lnok;->af(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/io/File;

    .line 12
    .line 13
    return-object v0
.end method

.method public final c()Z
    .locals 2

    .line 1
    sget-object v0, Ljuo;->x:Loxu;

    .line 2
    .line 3
    iget-object v1, p0, Ljuo;->o:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Loxu;->contains(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final d()Z
    .locals 2

    .line 1
    sget-object v0, Ljuo;->c:Loxu;

    .line 2
    .line 3
    iget-object v1, p0, Ljuo;->o:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Loxu;->contains(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Ljuo;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_6

    .line 9
    .line 10
    check-cast p1, Ljuo;

    .line 11
    .line 12
    iget v1, p0, Ljuo;->e:I

    .line 13
    .line 14
    iget v3, p1, Ljuo;->e:I

    .line 15
    .line 16
    if-ne v1, v3, :cond_6

    .line 17
    .line 18
    iget v1, p0, Ljuo;->f:I

    .line 19
    .line 20
    iget v3, p1, Ljuo;->f:I

    .line 21
    .line 22
    if-ne v1, v3, :cond_6

    .line 23
    .line 24
    iget-object v1, p0, Ljuo;->g:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v3, p1, Ljuo;->g:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_6

    .line 33
    .line 34
    iget-object v1, p0, Ljuo;->h:Landroid/net/Uri;

    .line 35
    .line 36
    if-nez v1, :cond_1

    .line 37
    .line 38
    iget-object v1, p1, Ljuo;->h:Landroid/net/Uri;

    .line 39
    .line 40
    if-nez v1, :cond_6

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    iget-object v3, p1, Ljuo;->h:Landroid/net/Uri;

    .line 44
    .line 45
    invoke-virtual {v1, v3}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-eqz v1, :cond_6

    .line 50
    .line 51
    :goto_0
    iget-object v1, p0, Ljuo;->i:Landroid/net/Uri;

    .line 52
    .line 53
    iget-object v3, p1, Ljuo;->i:Landroid/net/Uri;

    .line 54
    .line 55
    invoke-virtual {v1, v3}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-eqz v1, :cond_6

    .line 60
    .line 61
    iget-object v1, p0, Ljuo;->j:Landroid/net/Uri;

    .line 62
    .line 63
    iget-object v3, p1, Ljuo;->j:Landroid/net/Uri;

    .line 64
    .line 65
    invoke-virtual {v1, v3}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    if-eqz v1, :cond_6

    .line 70
    .line 71
    iget-object v1, p0, Ljuo;->k:Ljava/lang/String;

    .line 72
    .line 73
    iget-object v3, p1, Ljuo;->k:Ljava/lang/String;

    .line 74
    .line 75
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    if-eqz v1, :cond_6

    .line 80
    .line 81
    iget-object v1, p0, Ljuo;->l:Ljava/lang/String;

    .line 82
    .line 83
    if-nez v1, :cond_2

    .line 84
    .line 85
    iget-object v1, p1, Ljuo;->l:Ljava/lang/String;

    .line 86
    .line 87
    if-nez v1, :cond_6

    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_2
    iget-object v3, p1, Ljuo;->l:Ljava/lang/String;

    .line 91
    .line 92
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    if-eqz v1, :cond_6

    .line 97
    .line 98
    :goto_1
    iget-object v1, p0, Ljuo;->m:Ljava/lang/String;

    .line 99
    .line 100
    if-nez v1, :cond_3

    .line 101
    .line 102
    iget-object v1, p1, Ljuo;->m:Ljava/lang/String;

    .line 103
    .line 104
    if-nez v1, :cond_6

    .line 105
    .line 106
    goto :goto_2

    .line 107
    :cond_3
    iget-object v3, p1, Ljuo;->m:Ljava/lang/String;

    .line 108
    .line 109
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result v1

    .line 113
    if-eqz v1, :cond_6

    .line 114
    .line 115
    :goto_2
    iget-object v1, p0, Ljuo;->n:Ljava/lang/String;

    .line 116
    .line 117
    if-nez v1, :cond_4

    .line 118
    .line 119
    iget-object v1, p1, Ljuo;->n:Ljava/lang/String;

    .line 120
    .line 121
    if-nez v1, :cond_6

    .line 122
    .line 123
    goto :goto_3

    .line 124
    :cond_4
    iget-object v3, p1, Ljuo;->n:Ljava/lang/String;

    .line 125
    .line 126
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result v1

    .line 130
    if-nez v1, :cond_5

    .line 131
    .line 132
    goto :goto_4

    .line 133
    :cond_5
    :goto_3
    iget-object v1, p0, Ljuo;->o:Ljava/lang/String;

    .line 134
    .line 135
    iget-object v3, p1, Ljuo;->o:Ljava/lang/String;

    .line 136
    .line 137
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    move-result v1

    .line 141
    if-eqz v1, :cond_6

    .line 142
    .line 143
    iget-object v1, p0, Ljuo;->p:Lplx;

    .line 144
    .line 145
    iget-object v3, p1, Ljuo;->p:Lplx;

    .line 146
    .line 147
    invoke-virtual {v1, v3}, Lplx;->equals(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    move-result v1

    .line 151
    if-eqz v1, :cond_6

    .line 152
    .line 153
    iget-object v1, p0, Ljuo;->q:Llbk;

    .line 154
    .line 155
    iget-object v3, p1, Ljuo;->q:Llbk;

    .line 156
    .line 157
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    move-result v1

    .line 161
    if-eqz v1, :cond_6

    .line 162
    .line 163
    iget v1, p0, Ljuo;->r:I

    .line 164
    .line 165
    iget v3, p1, Ljuo;->r:I

    .line 166
    .line 167
    if-ne v1, v3, :cond_6

    .line 168
    .line 169
    iget-object v1, p0, Ljuo;->s:Ljava/lang/Object;

    .line 170
    .line 171
    iget-object v3, p1, Ljuo;->s:Ljava/lang/Object;

    .line 172
    .line 173
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    move-result v1

    .line 177
    if-eqz v1, :cond_6

    .line 178
    .line 179
    iget-object v1, p0, Ljuo;->t:Lowr;

    .line 180
    .line 181
    iget-object v3, p1, Ljuo;->t:Lowr;

    .line 182
    .line 183
    invoke-static {v1, v3}, Lnok;->t(Ljava/util/Map;Ljava/lang/Object;)Z

    .line 184
    .line 185
    .line 186
    move-result v1

    .line 187
    if-eqz v1, :cond_6

    .line 188
    .line 189
    iget-object v1, p0, Ljuo;->u:Lowr;

    .line 190
    .line 191
    iget-object v3, p1, Ljuo;->u:Lowr;

    .line 192
    .line 193
    invoke-virtual {v1, v3}, Lowr;->equals(Ljava/lang/Object;)Z

    .line 194
    .line 195
    .line 196
    move-result v1

    .line 197
    if-eqz v1, :cond_6

    .line 198
    .line 199
    iget-boolean v1, p0, Ljuo;->v:Z

    .line 200
    .line 201
    iget-boolean v3, p1, Ljuo;->v:Z

    .line 202
    .line 203
    if-ne v1, v3, :cond_6

    .line 204
    .line 205
    iget-object v1, p0, Ljuo;->w:Lowk;

    .line 206
    .line 207
    iget-object p1, p1, Ljuo;->w:Lowk;

    .line 208
    .line 209
    invoke-static {v1, p1}, Lnok;->A(Ljava/util/List;Ljava/lang/Object;)Z

    .line 210
    .line 211
    .line 212
    move-result p1

    .line 213
    if-eqz p1, :cond_6

    .line 214
    .line 215
    return v0

    .line 216
    :cond_6
    :goto_4
    return v2
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget v0, p0, Ljuo;->e:I

    .line 2
    .line 3
    iget-object v1, p0, Ljuo;->g:Ljava/lang/String;

    .line 4
    .line 5
    const v2, 0xf4243

    .line 6
    .line 7
    .line 8
    xor-int/2addr v0, v2

    .line 9
    mul-int/2addr v0, v2

    .line 10
    iget v3, p0, Ljuo;->f:I

    .line 11
    .line 12
    xor-int/2addr v0, v3

    .line 13
    mul-int/2addr v0, v2

    .line 14
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    xor-int/2addr v0, v1

    .line 19
    iget-object v1, p0, Ljuo;->h:Landroid/net/Uri;

    .line 20
    .line 21
    const/4 v3, 0x0

    .line 22
    if-nez v1, :cond_0

    .line 23
    .line 24
    move v1, v3

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-virtual {v1}, Landroid/net/Uri;->hashCode()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    :goto_0
    mul-int/2addr v0, v2

    .line 31
    xor-int/2addr v0, v1

    .line 32
    mul-int/2addr v0, v2

    .line 33
    iget-object v1, p0, Ljuo;->i:Landroid/net/Uri;

    .line 34
    .line 35
    invoke-virtual {v1}, Landroid/net/Uri;->hashCode()I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    xor-int/2addr v0, v1

    .line 40
    mul-int/2addr v0, v2

    .line 41
    iget-object v1, p0, Ljuo;->j:Landroid/net/Uri;

    .line 42
    .line 43
    invoke-virtual {v1}, Landroid/net/Uri;->hashCode()I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    xor-int/2addr v0, v1

    .line 48
    mul-int/2addr v0, v2

    .line 49
    iget-object v1, p0, Ljuo;->k:Ljava/lang/String;

    .line 50
    .line 51
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    xor-int/2addr v0, v1

    .line 56
    mul-int/2addr v0, v2

    .line 57
    iget-object v1, p0, Ljuo;->l:Ljava/lang/String;

    .line 58
    .line 59
    if-nez v1, :cond_1

    .line 60
    .line 61
    move v1, v3

    .line 62
    goto :goto_1

    .line 63
    :cond_1
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    :goto_1
    xor-int/2addr v0, v1

    .line 68
    mul-int/2addr v0, v2

    .line 69
    iget-object v1, p0, Ljuo;->m:Ljava/lang/String;

    .line 70
    .line 71
    if-nez v1, :cond_2

    .line 72
    .line 73
    move v1, v3

    .line 74
    goto :goto_2

    .line 75
    :cond_2
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    :goto_2
    xor-int/2addr v0, v1

    .line 80
    iget-object v1, p0, Ljuo;->n:Ljava/lang/String;

    .line 81
    .line 82
    if-nez v1, :cond_3

    .line 83
    .line 84
    goto :goto_3

    .line 85
    :cond_3
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 86
    .line 87
    .line 88
    move-result v3

    .line 89
    :goto_3
    const v1, -0x2aff6277

    .line 90
    .line 91
    .line 92
    mul-int/2addr v0, v1

    .line 93
    xor-int/2addr v0, v3

    .line 94
    mul-int/2addr v0, v2

    .line 95
    iget-object v1, p0, Ljuo;->o:Ljava/lang/String;

    .line 96
    .line 97
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    xor-int/2addr v0, v1

    .line 102
    mul-int/2addr v0, v2

    .line 103
    iget-object v1, p0, Ljuo;->p:Lplx;

    .line 104
    .line 105
    invoke-virtual {v1}, Lplx;->hashCode()I

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    xor-int/2addr v0, v1

    .line 110
    mul-int/2addr v0, v2

    .line 111
    iget-object v1, p0, Ljuo;->q:Llbk;

    .line 112
    .line 113
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 114
    .line 115
    .line 116
    move-result v1

    .line 117
    xor-int/2addr v0, v1

    .line 118
    mul-int/2addr v0, v2

    .line 119
    iget v1, p0, Ljuo;->r:I

    .line 120
    .line 121
    xor-int/2addr v0, v1

    .line 122
    mul-int/2addr v0, v2

    .line 123
    iget-object v1, p0, Ljuo;->s:Ljava/lang/Object;

    .line 124
    .line 125
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 126
    .line 127
    .line 128
    move-result v1

    .line 129
    xor-int/2addr v0, v1

    .line 130
    mul-int/2addr v0, v2

    .line 131
    iget-object v1, p0, Ljuo;->t:Lowr;

    .line 132
    .line 133
    invoke-virtual {v1}, Lowr;->hashCode()I

    .line 134
    .line 135
    .line 136
    move-result v1

    .line 137
    xor-int/2addr v0, v1

    .line 138
    mul-int/2addr v0, v2

    .line 139
    iget-object v1, p0, Ljuo;->u:Lowr;

    .line 140
    .line 141
    invoke-virtual {v1}, Lowr;->hashCode()I

    .line 142
    .line 143
    .line 144
    move-result v1

    .line 145
    xor-int/2addr v0, v1

    .line 146
    mul-int/2addr v0, v2

    .line 147
    const/4 v1, 0x1

    .line 148
    iget-boolean v3, p0, Ljuo;->v:Z

    .line 149
    .line 150
    if-eq v1, v3, :cond_4

    .line 151
    .line 152
    const/16 v1, 0x4d5

    .line 153
    .line 154
    goto :goto_4

    .line 155
    :cond_4
    const/16 v1, 0x4cf

    .line 156
    .line 157
    :goto_4
    xor-int/2addr v0, v1

    .line 158
    mul-int/2addr v0, v2

    .line 159
    iget-object v1, p0, Ljuo;->w:Lowk;

    .line 160
    .line 161
    invoke-virtual {v1}, Lowk;->hashCode()I

    .line 162
    .line 163
    .line 164
    move-result v1

    .line 165
    xor-int/2addr v0, v1

    .line 166
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 11

    .line 1
    iget-object v0, p0, Ljuo;->w:Lowk;

    .line 2
    .line 3
    iget-object v1, p0, Ljuo;->u:Lowr;

    .line 4
    .line 5
    iget-object v2, p0, Ljuo;->t:Lowr;

    .line 6
    .line 7
    iget-object v3, p0, Ljuo;->s:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v4, p0, Ljuo;->q:Llbk;

    .line 10
    .line 11
    iget-object v5, p0, Ljuo;->p:Lplx;

    .line 12
    .line 13
    iget-object v6, p0, Ljuo;->j:Landroid/net/Uri;

    .line 14
    .line 15
    iget-object v7, p0, Ljuo;->i:Landroid/net/Uri;

    .line 16
    .line 17
    iget-object v8, p0, Ljuo;->h:Landroid/net/Uri;

    .line 18
    .line 19
    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v8

    .line 23
    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v7

    .line 27
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v6

    .line 31
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    new-instance v9, Ljava/lang/StringBuilder;

    .line 56
    .line 57
    const-string v10, "Image{width="

    .line 58
    .line 59
    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    iget v10, p0, Ljuo;->e:I

    .line 63
    .line 64
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    const-string v10, ", height="

    .line 68
    .line 69
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    iget v10, p0, Ljuo;->f:I

    .line 73
    .line 74
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    const-string v10, ", id="

    .line 78
    .line 79
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    iget-object v10, p0, Ljuo;->g:Ljava/lang/String;

    .line 83
    .line 84
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    const-string v10, ", thumbnailUri="

    .line 88
    .line 89
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    const-string v8, ", imageUri="

    .line 96
    .line 97
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    const-string v7, ", loggableImageUri="

    .line 104
    .line 105
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    const-string v6, ", token="

    .line 112
    .line 113
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    iget-object v6, p0, Ljuo;->k:Ljava/lang/String;

    .line 117
    .line 118
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    const-string v6, ", referralUrl="

    .line 122
    .line 123
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    iget-object v6, p0, Ljuo;->l:Ljava/lang/String;

    .line 127
    .line 128
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    const-string v6, ", referralHost="

    .line 132
    .line 133
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    iget-object v6, p0, Ljuo;->m:Ljava/lang/String;

    .line 137
    .line 138
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    const-string v6, ", proxyUri=null, contentDescription="

    .line 142
    .line 143
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    iget-object v6, p0, Ljuo;->n:Ljava/lang/String;

    .line 147
    .line 148
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    const-string v6, ", tag="

    .line 152
    .line 153
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    iget-object v6, p0, Ljuo;->o:Ljava/lang/String;

    .line 157
    .line 158
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    const-string v6, ", contentType="

    .line 162
    .line 163
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    const-string v5, ", networkRequestFeature="

    .line 170
    .line 171
    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 175
    .line 176
    .line 177
    const-string v4, ", backgroundColor="

    .line 178
    .line 179
    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180
    .line 181
    .line 182
    iget v4, p0, Ljuo;->r:I

    .line 183
    .line 184
    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 185
    .line 186
    .line 187
    const-string v4, ", glideModel="

    .line 188
    .line 189
    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190
    .line 191
    .line 192
    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 193
    .line 194
    .line 195
    const-string v3, ", localFiles="

    .line 196
    .line 197
    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 198
    .line 199
    .line 200
    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 201
    .line 202
    .line 203
    const-string v2, ", shareableUris="

    .line 204
    .line 205
    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 206
    .line 207
    .line 208
    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 209
    .line 210
    .line 211
    const-string v1, ", onlyRetrieveFromCache="

    .line 212
    .line 213
    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 214
    .line 215
    .line 216
    iget-boolean v1, p0, Ljuo;->v:Z

    .line 217
    .line 218
    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 219
    .line 220
    .line 221
    const-string v1, ", tagsFromServer="

    .line 222
    .line 223
    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 224
    .line 225
    .line 226
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 227
    .line 228
    .line 229
    const-string v0, "}"

    .line 230
    .line 231
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 232
    .line 233
    .line 234
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    return-object v0
.end method
