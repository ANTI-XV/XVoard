.class public final Llhg;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Landroid/animation/Animator;

.field public b:Llgr;

.field public c:Landroid/view/View;

.field public d:Llgu;

.field public e:Llgt;

.field public f:Lmkd;

.field private g:Landroid/view/View;

.field private h:Landroid/view/View;

.field private i:I

.field private j:I

.field private k:I

.field private l:I

.field private m:F

.field private n:F

.field private o:Z

.field private p:Z

.field private q:Z

.field private r:Z

.field private s:Z

.field private t:S


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Llhh;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Llhh;->a:Landroid/view/View;

    iput-object v0, p0, Llhg;->g:Landroid/view/View;

    iget-object v0, p1, Llhh;->b:Landroid/view/View;

    iput-object v0, p0, Llhg;->h:Landroid/view/View;

    iget v0, p1, Llhh;->c:I

    iput v0, p0, Llhg;->i:I

    iget v0, p1, Llhh;->d:I

    iput v0, p0, Llhg;->j:I

    iget v0, p1, Llhh;->e:I

    iput v0, p0, Llhg;->k:I

    iget v0, p1, Llhh;->f:I

    iput v0, p0, Llhg;->l:I

    iget v0, p1, Llhh;->g:F

    iput v0, p0, Llhg;->m:F

    iget v0, p1, Llhh;->h:F

    iput v0, p0, Llhg;->n:F

    iget-object v0, p1, Llhh;->i:Landroid/animation/Animator;

    iput-object v0, p0, Llhg;->a:Landroid/animation/Animator;

    iget-object v0, p1, Llhh;->j:Llgr;

    iput-object v0, p0, Llhg;->b:Llgr;

    iget-boolean v0, p1, Llhh;->k:Z

    iput-boolean v0, p0, Llhg;->o:Z

    iget-boolean v0, p1, Llhh;->l:Z

    iput-boolean v0, p0, Llhg;->p:Z

    iget-boolean v0, p1, Llhh;->m:Z

    iput-boolean v0, p0, Llhg;->q:Z

    iget-boolean v0, p1, Llhh;->n:Z

    iput-boolean v0, p0, Llhg;->r:Z

    iget-object v0, p1, Llhh;->o:Landroid/view/View;

    iput-object v0, p0, Llhg;->c:Landroid/view/View;

    iget-boolean v0, p1, Llhh;->p:Z

    iput-boolean v0, p0, Llhg;->s:Z

    iget-object v0, p1, Llhh;->s:Lmkd;

    iput-object v0, p0, Llhg;->f:Lmkd;

    iget-object v0, p1, Llhh;->q:Llgu;

    iput-object v0, p0, Llhg;->d:Llgu;

    iget-object p1, p1, Llhh;->r:Llgt;

    iput-object p1, p0, Llhg;->e:Llgt;

    const/16 p1, 0x7ff

    iput-short p1, p0, Llhg;->t:S

    return-void
.end method


# virtual methods
.method public final a()Llhh;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-short v1, v0, Llhg;->t:S

    .line 4
    .line 5
    const/16 v2, 0x7ff

    .line 6
    .line 7
    if-ne v1, v2, :cond_1

    .line 8
    .line 9
    iget-object v4, v0, Llhg;->g:Landroid/view/View;

    .line 10
    .line 11
    if-eqz v4, :cond_1

    .line 12
    .line 13
    iget-object v5, v0, Llhg;->h:Landroid/view/View;

    .line 14
    .line 15
    if-nez v5, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    new-instance v1, Llhh;

    .line 19
    .line 20
    move-object v3, v1

    .line 21
    iget v6, v0, Llhg;->i:I

    .line 22
    .line 23
    iget v7, v0, Llhg;->j:I

    .line 24
    .line 25
    iget v8, v0, Llhg;->k:I

    .line 26
    .line 27
    iget v9, v0, Llhg;->l:I

    .line 28
    .line 29
    iget v10, v0, Llhg;->m:F

    .line 30
    .line 31
    iget v11, v0, Llhg;->n:F

    .line 32
    .line 33
    iget-object v12, v0, Llhg;->a:Landroid/animation/Animator;

    .line 34
    .line 35
    iget-object v13, v0, Llhg;->b:Llgr;

    .line 36
    .line 37
    iget-boolean v14, v0, Llhg;->o:Z

    .line 38
    .line 39
    iget-boolean v15, v0, Llhg;->p:Z

    .line 40
    .line 41
    iget-boolean v2, v0, Llhg;->q:Z

    .line 42
    .line 43
    move/from16 v16, v2

    .line 44
    .line 45
    iget-boolean v2, v0, Llhg;->r:Z

    .line 46
    .line 47
    move/from16 v17, v2

    .line 48
    .line 49
    iget-object v2, v0, Llhg;->c:Landroid/view/View;

    .line 50
    .line 51
    move-object/from16 v18, v2

    .line 52
    .line 53
    iget-boolean v2, v0, Llhg;->s:Z

    .line 54
    .line 55
    move/from16 v19, v2

    .line 56
    .line 57
    iget-object v2, v0, Llhg;->f:Lmkd;

    .line 58
    .line 59
    move-object/from16 v20, v2

    .line 60
    .line 61
    iget-object v2, v0, Llhg;->d:Llgu;

    .line 62
    .line 63
    move-object/from16 v21, v2

    .line 64
    .line 65
    iget-object v2, v0, Llhg;->e:Llgt;

    .line 66
    .line 67
    move-object/from16 v22, v2

    .line 68
    .line 69
    invoke-direct/range {v3 .. v22}, Llhh;-><init>(Landroid/view/View;Landroid/view/View;IIIIFFLandroid/animation/Animator;Llgr;ZZZZLandroid/view/View;ZLmkd;Llgu;Llgt;)V

    .line 70
    .line 71
    .line 72
    return-object v1

    .line 73
    :cond_1
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 74
    .line 75
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 76
    .line 77
    .line 78
    iget-object v2, v0, Llhg;->g:Landroid/view/View;

    .line 79
    .line 80
    if-nez v2, :cond_2

    .line 81
    .line 82
    const-string v2, " view"

    .line 83
    .line 84
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    :cond_2
    iget-object v2, v0, Llhg;->h:Landroid/view/View;

    .line 88
    .line 89
    if-nez v2, :cond_3

    .line 90
    .line 91
    const-string v2, " anchor"

    .line 92
    .line 93
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    :cond_3
    iget-short v2, v0, Llhg;->t:S

    .line 97
    .line 98
    and-int/lit8 v2, v2, 0x1

    .line 99
    .line 100
    if-nez v2, :cond_4

    .line 101
    .line 102
    const-string v2, " position"

    .line 103
    .line 104
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    :cond_4
    iget-short v2, v0, Llhg;->t:S

    .line 108
    .line 109
    and-int/lit8 v2, v2, 0x2

    .line 110
    .line 111
    if-nez v2, :cond_5

    .line 112
    .line 113
    const-string v2, " order"

    .line 114
    .line 115
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    :cond_5
    iget-short v2, v0, Llhg;->t:S

    .line 119
    .line 120
    and-int/lit8 v2, v2, 0x4

    .line 121
    .line 122
    if-nez v2, :cond_6

    .line 123
    .line 124
    const-string v2, " x"

    .line 125
    .line 126
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    :cond_6
    iget-short v2, v0, Llhg;->t:S

    .line 130
    .line 131
    and-int/lit8 v2, v2, 0x8

    .line 132
    .line 133
    if-nez v2, :cond_7

    .line 134
    .line 135
    const-string v2, " y"

    .line 136
    .line 137
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    :cond_7
    iget-short v2, v0, Llhg;->t:S

    .line 141
    .line 142
    and-int/lit8 v2, v2, 0x10

    .line 143
    .line 144
    if-nez v2, :cond_8

    .line 145
    .line 146
    const-string v2, " pivotX"

    .line 147
    .line 148
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    :cond_8
    iget-short v2, v0, Llhg;->t:S

    .line 152
    .line 153
    and-int/lit8 v2, v2, 0x20

    .line 154
    .line 155
    if-nez v2, :cond_9

    .line 156
    .line 157
    const-string v2, " pivotY"

    .line 158
    .line 159
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    :cond_9
    iget-short v2, v0, Llhg;->t:S

    .line 163
    .line 164
    and-int/lit8 v2, v2, 0x40

    .line 165
    .line 166
    if-nez v2, :cond_a

    .line 167
    .line 168
    const-string v2, " pushAppUp"

    .line 169
    .line 170
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    :cond_a
    iget-short v2, v0, Llhg;->t:S

    .line 174
    .line 175
    and-int/lit16 v2, v2, 0x80

    .line 176
    .line 177
    if-nez v2, :cond_b

    .line 178
    .line 179
    const-string v2, " copyAnchorPadding"

    .line 180
    .line 181
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 182
    .line 183
    .line 184
    :cond_b
    iget-short v2, v0, Llhg;->t:S

    .line 185
    .line 186
    and-int/lit16 v2, v2, 0x100

    .line 187
    .line 188
    if-nez v2, :cond_c

    .line 189
    .line 190
    const-string v2, " shouldNotBeCovered"

    .line 191
    .line 192
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 193
    .line 194
    .line 195
    :cond_c
    iget-short v2, v0, Llhg;->t:S

    .line 196
    .line 197
    and-int/lit16 v2, v2, 0x200

    .line 198
    .line 199
    if-nez v2, :cond_d

    .line 200
    .line 201
    const-string v2, " addOnPreDrawListenerToAnchor"

    .line 202
    .line 203
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 204
    .line 205
    .line 206
    :cond_d
    iget-short v2, v0, Llhg;->t:S

    .line 207
    .line 208
    and-int/lit16 v2, v2, 0x400

    .line 209
    .line 210
    if-nez v2, :cond_e

    .line 211
    .line 212
    const-string v2, " dimBackground"

    .line 213
    .line 214
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 215
    .line 216
    .line 217
    :cond_e
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 218
    .line 219
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v1

    .line 223
    const-string v3, "Missing required properties:"

    .line 224
    .line 225
    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v1

    .line 229
    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    throw v2
.end method

.method public final b(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Llhg;->r:Z

    .line 2
    .line 3
    iget-short p1, p0, Llhg;->t:S

    .line 4
    .line 5
    or-int/lit16 p1, p1, 0x200

    .line 6
    .line 7
    int-to-short p1, p1

    .line 8
    iput-short p1, p0, Llhg;->t:S

    .line 9
    .line 10
    return-void
.end method

.method public final c(Landroid/view/View;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Llhg;->h:Landroid/view/View;

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 7
    .line 8
    const-string v0, "Null anchor"

    .line 9
    .line 10
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p1
.end method

.method public final d(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Llhg;->p:Z

    .line 2
    .line 3
    iget-short p1, p0, Llhg;->t:S

    .line 4
    .line 5
    or-int/lit16 p1, p1, 0x80

    .line 6
    .line 7
    int-to-short p1, p1

    .line 8
    iput-short p1, p0, Llhg;->t:S

    .line 9
    .line 10
    return-void
.end method

.method public final e(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Llhg;->s:Z

    .line 2
    .line 3
    iget-short p1, p0, Llhg;->t:S

    .line 4
    .line 5
    or-int/lit16 p1, p1, 0x400

    .line 6
    .line 7
    int-to-short p1, p1

    .line 8
    iput-short p1, p0, Llhg;->t:S

    .line 9
    .line 10
    return-void
.end method

.method public final f(I)V
    .locals 0

    .line 1
    iput p1, p0, Llhg;->j:I

    .line 2
    .line 3
    iget-short p1, p0, Llhg;->t:S

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x2

    .line 6
    .line 7
    int-to-short p1, p1

    .line 8
    iput-short p1, p0, Llhg;->t:S

    .line 9
    .line 10
    return-void
.end method

.method public final g(F)V
    .locals 0

    .line 1
    iput p1, p0, Llhg;->n:F

    .line 2
    .line 3
    iget-short p1, p0, Llhg;->t:S

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x20

    .line 6
    .line 7
    int-to-short p1, p1

    .line 8
    iput-short p1, p0, Llhg;->t:S

    .line 9
    .line 10
    return-void
.end method

.method public final h(I)V
    .locals 0

    .line 1
    iput p1, p0, Llhg;->i:I

    .line 2
    .line 3
    iget-short p1, p0, Llhg;->t:S

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x1

    .line 6
    .line 7
    int-to-short p1, p1

    .line 8
    iput-short p1, p0, Llhg;->t:S

    .line 9
    .line 10
    return-void
.end method

.method public final i(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Llhg;->o:Z

    .line 2
    .line 3
    iget-short p1, p0, Llhg;->t:S

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x40

    .line 6
    .line 7
    int-to-short p1, p1

    .line 8
    iput-short p1, p0, Llhg;->t:S

    .line 9
    .line 10
    return-void
.end method

.method public final j(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Llhg;->q:Z

    .line 2
    .line 3
    iget-short p1, p0, Llhg;->t:S

    .line 4
    .line 5
    or-int/lit16 p1, p1, 0x100

    .line 6
    .line 7
    int-to-short p1, p1

    .line 8
    iput-short p1, p0, Llhg;->t:S

    .line 9
    .line 10
    return-void
.end method

.method public final k(Landroid/view/View;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Llhg;->g:Landroid/view/View;

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 7
    .line 8
    const-string v0, "Null view"

    .line 9
    .line 10
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p1
.end method

.method public final l(I)V
    .locals 0

    .line 1
    iput p1, p0, Llhg;->l:I

    .line 2
    .line 3
    iget-short p1, p0, Llhg;->t:S

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x8

    .line 6
    .line 7
    int-to-short p1, p1

    .line 8
    iput-short p1, p0, Llhg;->t:S

    .line 9
    .line 10
    return-void
.end method

.method public final m(F)V
    .locals 0

    .line 1
    iput p1, p0, Llhg;->m:F

    .line 2
    .line 3
    iget-short p1, p0, Llhg;->t:S

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x10

    .line 6
    .line 7
    int-to-short p1, p1

    .line 8
    iput-short p1, p0, Llhg;->t:S

    .line 9
    .line 10
    return-void
.end method

.method public final n(I)V
    .locals 0

    .line 1
    iput p1, p0, Llhg;->k:I

    .line 2
    .line 3
    iget-short p1, p0, Llhg;->t:S

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x4

    .line 6
    .line 7
    int-to-short p1, p1

    .line 8
    iput-short p1, p0, Llhg;->t:S

    .line 9
    .line 10
    return-void
.end method
