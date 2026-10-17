.class public final Lkld;
.super Lkln;
.source "PG"


# instance fields
.field private D:Z

.field private E:I

.field private F:I

.field private G:I

.field private H:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lkfy;Ljava/lang/String;Ljge;Landroid/graphics/Rect;)V
    .locals 7

    .line 1
    const-string v5, "one_handed_mode_"

    .line 2
    .line 3
    move-object v0, p0

    .line 4
    move-object v1, p1

    .line 5
    move-object v2, p2

    .line 6
    move-object v3, p3

    .line 7
    move-object v4, p4

    .line 8
    move-object v6, p5

    .line 9
    invoke-direct/range {v0 .. v6}, Lkln;-><init>(Landroid/content/Context;Lkfy;Ljava/lang/String;Ljge;Ljava/lang/String;Landroid/graphics/Rect;)V

    .line 10
    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    iput-boolean p1, p0, Lkld;->D:Z

    .line 14
    .line 15
    iput p1, p0, Lkld;->G:I

    .line 16
    .line 17
    return-void
.end method

.method private final aw()I
    .locals 2

    .line 1
    iget v0, p0, Lkld;->p:I

    .line 2
    .line 3
    iget v1, p0, Lkld;->k:I

    .line 4
    .line 5
    sub-int/2addr v0, v1

    .line 6
    iget v1, p0, Lkld;->G:I

    .line 7
    .line 8
    sub-int/2addr v0, v1

    .line 9
    return v0
.end method

.method private final ax(Landroid/content/Context;)V
    .locals 4

    .line 1
    iget v0, p0, Lkld;->p:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-lez v0, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, Lkld;->d:Ljge;

    .line 7
    .line 8
    invoke-static {v0}, Ljgi;->c(Ljge;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const v2, 0x7f0701cb

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    iget v0, p0, Lkld;->p:I

    .line 27
    .line 28
    int-to-float v0, v0

    .line 29
    const/high16 v2, 0x3f400000    # 0.75f

    .line 30
    .line 31
    mul-float/2addr v0, v2

    .line 32
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    :goto_0
    iget v2, p0, Lkld;->p:I

    .line 37
    .line 38
    const v3, 0x7f0401ef

    .line 39
    .line 40
    .line 41
    invoke-static {p1, v3}, Lmhf;->d(Landroid/content/Context;I)I

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    sub-int/2addr v2, p1

    .line 46
    iget p1, p0, Lkld;->G:I

    .line 47
    .line 48
    sub-int/2addr v2, p1

    .line 49
    iget p1, p0, Lkld;->j:I

    .line 50
    .line 51
    invoke-static {p1, v0, v2}, Lmhf;->c(III)I

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    iput p1, p0, Lkld;->j:I

    .line 56
    .line 57
    iget p1, p0, Lkld;->k:I

    .line 58
    .line 59
    invoke-static {p1, v0, v2}, Lmhf;->c(III)I

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    iput p1, p0, Lkld;->k:I

    .line 64
    .line 65
    iget p1, p0, Lkld;->E:I

    .line 66
    .line 67
    iget v0, p0, Lkld;->p:I

    .line 68
    .line 69
    iget v2, p0, Lkld;->j:I

    .line 70
    .line 71
    sub-int/2addr v0, v2

    .line 72
    invoke-static {p1, v1, v0}, Lmhf;->c(III)I

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    iput p1, p0, Lkld;->E:I

    .line 77
    .line 78
    iget p1, p0, Lkld;->F:I

    .line 79
    .line 80
    iget v0, p0, Lkld;->p:I

    .line 81
    .line 82
    iget v2, p0, Lkld;->j:I

    .line 83
    .line 84
    sub-int/2addr v0, v2

    .line 85
    invoke-static {p1, v1, v0}, Lmhf;->c(III)I

    .line 86
    .line 87
    .line 88
    move-result p1

    .line 89
    iput p1, p0, Lkld;->F:I

    .line 90
    .line 91
    :cond_1
    iget-boolean p1, p0, Lkld;->D:Z

    .line 92
    .line 93
    if-eqz p1, :cond_2

    .line 94
    .line 95
    iget p1, p0, Lkld;->E:I

    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_2
    iget p1, p0, Lkld;->F:I

    .line 99
    .line 100
    :goto_1
    iput p1, p0, Lkll;->o:I

    .line 101
    .line 102
    iget-boolean p1, p0, Lkld;->H:Z

    .line 103
    .line 104
    if-eqz p1, :cond_3

    .line 105
    .line 106
    iput v1, p0, Lkld;->l:I

    .line 107
    .line 108
    const/high16 p1, 0x3f800000    # 1.0f

    .line 109
    .line 110
    iput p1, p0, Lkld;->B:F

    .line 111
    .line 112
    :cond_3
    return-void
.end method


# virtual methods
.method protected final aA(Lopy;)Lopy;
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lkln;->aA(Lopy;)Lopy;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const-string v0, "isLeftHanded"

    .line 6
    .line 7
    iget-boolean v1, p0, Lkld;->D:Z

    .line 8
    .line 9
    invoke-virtual {p1, v0, v1}, Lopy;->h(Ljava/lang/String;Z)V

    .line 10
    .line 11
    .line 12
    const-string v0, "keyboardLeftMarginForLeftHandedMode"

    .line 13
    .line 14
    iget v1, p0, Lkld;->E:I

    .line 15
    .line 16
    invoke-virtual {p1, v0, v1}, Lopy;->f(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    const-string v0, "keyboardLeftMarginForRightHandedMode"

    .line 20
    .line 21
    iget v1, p0, Lkld;->F:I

    .line 22
    .line 23
    invoke-virtual {p1, v0, v1}, Lopy;->f(Ljava/lang/String;I)V

    .line 24
    .line 25
    .line 26
    return-object p1
.end method

.method public final aa(Z)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lkld;->D:Z

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {p0}, Lkll;->L()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    iget v1, p0, Lkld;->o:I

    .line 11
    .line 12
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    iput v1, p0, Lkld;->E:I

    .line 17
    .line 18
    iget v1, p0, Lkld;->o:I

    .line 19
    .line 20
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iput v0, p0, Lkld;->F:I

    .line 25
    .line 26
    iput-boolean p1, p0, Lkld;->D:Z

    .line 27
    .line 28
    if-eqz p1, :cond_1

    .line 29
    .line 30
    iget v0, p0, Lkld;->E:I

    .line 31
    .line 32
    :cond_1
    iput v0, p0, Lkll;->o:I

    .line 33
    .line 34
    return-void
.end method

.method public final ak()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lkld;->H:Z

    .line 2
    .line 3
    return v0
.end method

.method public final al()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lkld;->D:Z

    .line 2
    .line 3
    return v0
.end method

.method public final ao()Z
    .locals 6

    .line 1
    invoke-super {p0}, Lkln;->ao()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    iget-boolean v0, p0, Lkld;->D:Z

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget v0, p0, Lkld;->o:I

    .line 13
    .line 14
    iput v0, p0, Lkld;->E:I

    .line 15
    .line 16
    invoke-virtual {p0}, Lkll;->L()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    iput v0, p0, Lkld;->F:I

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual {p0}, Lkll;->L()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    iput v0, p0, Lkld;->E:I

    .line 28
    .line 29
    iget v0, p0, Lkld;->o:I

    .line 30
    .line 31
    iput v0, p0, Lkld;->F:I

    .line 32
    .line 33
    :goto_0
    iget v0, p0, Lkld;->p:I

    .line 34
    .line 35
    const/4 v2, 0x1

    .line 36
    if-lez v0, :cond_1

    .line 37
    .line 38
    iget-object v0, p0, Lkld;->c:Llhx;

    .line 39
    .line 40
    iget-object v3, p0, Lkld;->d:Ljge;

    .line 41
    .line 42
    invoke-static {v3, v2}, Lmkd;->bD(Ljge;Z)I

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    iget v4, p0, Lkld;->E:I

    .line 47
    .line 48
    int-to-float v4, v4

    .line 49
    iget v5, p0, Lkld;->p:I

    .line 50
    .line 51
    int-to-float v5, v5

    .line 52
    div-float/2addr v4, v5

    .line 53
    invoke-virtual {v0, v3, v4}, Lbju;->r(IF)V

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, Lkld;->c:Llhx;

    .line 57
    .line 58
    iget-object v3, p0, Lkld;->d:Ljge;

    .line 59
    .line 60
    invoke-static {v3, v1}, Lmkd;->bD(Ljge;Z)I

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    iget v3, p0, Lkld;->F:I

    .line 65
    .line 66
    int-to-float v3, v3

    .line 67
    iget v4, p0, Lkld;->p:I

    .line 68
    .line 69
    int-to-float v4, v4

    .line 70
    div-float/2addr v3, v4

    .line 71
    invoke-virtual {v0, v1, v3}, Lbju;->r(IF)V

    .line 72
    .line 73
    .line 74
    :cond_1
    return v2

    .line 75
    :cond_2
    return v1
.end method

.method protected final ar(Landroid/content/Context;Z)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lkld;->c:Llhx;

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    const/4 v4, 0x0

    .line 9
    if-eqz v2, :cond_5

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    goto/16 :goto_0

    .line 14
    .line 15
    :cond_0
    iget v5, v0, Lkld;->p:I

    .line 16
    .line 17
    if-lez v5, :cond_5

    .line 18
    .line 19
    const v5, 0x7f140878

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1, v5}, Lkll;->as(Landroid/content/Context;I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v6

    .line 26
    invoke-virtual {v2, v6, v4}, Lbju;->b(Ljava/lang/String;I)I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    iget-object v6, v0, Lkld;->c:Llhx;

    .line 31
    .line 32
    const v7, 0x7f14087a

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1, v7}, Lkll;->as(Landroid/content/Context;I)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v8

    .line 39
    invoke-virtual {v6, v8, v4}, Lbju;->b(Ljava/lang/String;I)I

    .line 40
    .line 41
    .line 42
    move-result v6

    .line 43
    iget-object v8, v0, Lkld;->c:Llhx;

    .line 44
    .line 45
    const v9, 0x7f140879

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v1, v9}, Lkll;->as(Landroid/content/Context;I)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v10

    .line 52
    invoke-virtual {v8, v10, v4}, Lbju;->b(Ljava/lang/String;I)I

    .line 53
    .line 54
    .line 55
    move-result v8

    .line 56
    iget-object v10, v0, Lkld;->c:Llhx;

    .line 57
    .line 58
    const v11, 0x7f14086f

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, v1, v11}, Lkll;->as(Landroid/content/Context;I)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v12

    .line 65
    invoke-virtual {v10, v12, v4}, Lbju;->b(Ljava/lang/String;I)I

    .line 66
    .line 67
    .line 68
    move-result v10

    .line 69
    iget-object v12, v0, Lkld;->c:Llhx;

    .line 70
    .line 71
    const v13, 0x7f140875

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0, v1, v13}, Lkll;->as(Landroid/content/Context;I)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v14

    .line 78
    const/4 v15, 0x0

    .line 79
    invoke-virtual {v12, v14, v15}, Lbju;->a(Ljava/lang/String;F)F

    .line 80
    .line 81
    .line 82
    move-result v12

    .line 83
    if-lez v2, :cond_1

    .line 84
    .line 85
    iget v14, v0, Lkld;->p:I

    .line 86
    .line 87
    int-to-float v14, v14

    .line 88
    iget-object v13, v0, Lkld;->c:Llhx;

    .line 89
    .line 90
    iget-object v15, v0, Lkld;->d:Ljge;

    .line 91
    .line 92
    invoke-static {v15, v3}, Lmkd;->bD(Ljge;Z)I

    .line 93
    .line 94
    .line 95
    move-result v15

    .line 96
    int-to-float v2, v2

    .line 97
    div-float/2addr v2, v14

    .line 98
    invoke-virtual {v13, v15, v2}, Lbju;->r(IF)V

    .line 99
    .line 100
    .line 101
    iget-object v2, v0, Lkld;->c:Llhx;

    .line 102
    .line 103
    invoke-virtual {v0, v1, v5}, Lkll;->as(Landroid/content/Context;I)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v5

    .line 107
    invoke-virtual {v2, v5}, Llhx;->w(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    :cond_1
    if-lez v6, :cond_2

    .line 111
    .line 112
    iget v2, v0, Lkld;->p:I

    .line 113
    .line 114
    int-to-float v2, v2

    .line 115
    iget-object v5, v0, Lkld;->c:Llhx;

    .line 116
    .line 117
    iget-object v13, v0, Lkld;->d:Ljge;

    .line 118
    .line 119
    invoke-static {v13, v4}, Lmkd;->bD(Ljge;Z)I

    .line 120
    .line 121
    .line 122
    move-result v13

    .line 123
    int-to-float v6, v6

    .line 124
    div-float/2addr v6, v2

    .line 125
    invoke-virtual {v5, v13, v6}, Lbju;->r(IF)V

    .line 126
    .line 127
    .line 128
    iget-object v2, v0, Lkld;->c:Llhx;

    .line 129
    .line 130
    invoke-virtual {v0, v1, v7}, Lkll;->as(Landroid/content/Context;I)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v5

    .line 134
    invoke-virtual {v2, v5}, Llhx;->w(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    :cond_2
    const/4 v2, 0x2

    .line 138
    if-lez v8, :cond_3

    .line 139
    .line 140
    iget-object v5, v0, Lkld;->c:Llhx;

    .line 141
    .line 142
    iget-object v6, v0, Lkld;->d:Ljge;

    .line 143
    .line 144
    invoke-static {v6, v2}, Lmkd;->bA(Ljge;I)I

    .line 145
    .line 146
    .line 147
    move-result v6

    .line 148
    add-int/2addr v8, v10

    .line 149
    invoke-virtual {v5, v6, v8}, Lbju;->s(II)V

    .line 150
    .line 151
    .line 152
    iget-object v5, v0, Lkld;->c:Llhx;

    .line 153
    .line 154
    invoke-virtual {v0, v1, v9}, Lkll;->as(Landroid/content/Context;I)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v6

    .line 158
    invoke-virtual {v5, v6}, Llhx;->w(Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    :cond_3
    if-lez v10, :cond_4

    .line 162
    .line 163
    iget-object v5, v0, Lkld;->c:Llhx;

    .line 164
    .line 165
    invoke-virtual {v0, v1, v11}, Lkll;->as(Landroid/content/Context;I)Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v6

    .line 169
    invoke-virtual {v5, v6}, Llhx;->w(Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    :cond_4
    const/4 v5, 0x0

    .line 173
    cmpl-float v5, v12, v5

    .line 174
    .line 175
    if-lez v5, :cond_5

    .line 176
    .line 177
    iget-object v5, v0, Lkld;->c:Llhx;

    .line 178
    .line 179
    iget-object v6, v0, Lkld;->d:Ljge;

    .line 180
    .line 181
    invoke-static {v6, v2}, Lmkd;->bC(Ljge;I)I

    .line 182
    .line 183
    .line 184
    move-result v2

    .line 185
    invoke-virtual {v5, v2, v12}, Lbju;->r(IF)V

    .line 186
    .line 187
    .line 188
    iget-object v2, v0, Lkld;->c:Llhx;

    .line 189
    .line 190
    const v5, 0x7f140875

    .line 191
    .line 192
    .line 193
    invoke-virtual {v0, v1, v5}, Lkll;->as(Landroid/content/Context;I)Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v5

    .line 197
    invoke-virtual {v2, v5}, Llhx;->w(Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    :cond_5
    :goto_0
    iget-object v2, v0, Lkld;->b:Lkfy;

    .line 201
    .line 202
    invoke-interface {v2}, Lkfy;->f()I

    .line 203
    .line 204
    .line 205
    move-result v2

    .line 206
    if-lez v2, :cond_6

    .line 207
    .line 208
    iget-object v5, v0, Lkld;->b:Lkfy;

    .line 209
    .line 210
    sget-object v6, Lkuf;->a:Lkuf;

    .line 211
    .line 212
    sget-object v7, Lkuf;->b:Lkuf;

    .line 213
    .line 214
    invoke-static {v6, v7}, Lowk;->s(Ljava/lang/Object;Ljava/lang/Object;)Lowk;

    .line 215
    .line 216
    .line 217
    move-result-object v6

    .line 218
    invoke-interface {v5, v6, v3}, Lkfy;->c(Ljava/lang/Iterable;Z)I

    .line 219
    .line 220
    .line 221
    move-result v5

    .line 222
    if-gt v2, v5, :cond_6

    .line 223
    .line 224
    goto :goto_1

    .line 225
    :cond_6
    move v3, v4

    .line 226
    :goto_1
    iput-boolean v3, v0, Lkld;->H:Z

    .line 227
    .line 228
    invoke-super/range {p0 .. p2}, Lkln;->ar(Landroid/content/Context;Z)V

    .line 229
    .line 230
    .line 231
    invoke-direct/range {p0 .. p1}, Lkld;->ax(Landroid/content/Context;)V

    .line 232
    .line 233
    .line 234
    iget-boolean v1, v0, Lkld;->D:Z

    .line 235
    .line 236
    if-eqz v1, :cond_7

    .line 237
    .line 238
    iget v1, v0, Lkld;->E:I

    .line 239
    .line 240
    goto :goto_2

    .line 241
    :cond_7
    iget v1, v0, Lkld;->F:I

    .line 242
    .line 243
    :goto_2
    iput v1, v0, Lkll;->o:I

    .line 244
    .line 245
    return-void
.end method

.method public final as(Landroid/content/Context;I)Ljava/lang/String;
    .locals 4

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const-string p1, ""

    .line 4
    .line 5
    return-object p1

    .line 6
    :cond_0
    iget-object v0, p0, Lkld;->v:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {p0}, Lkll;->at()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iget-object v2, p0, Lkld;->u:Ljava/lang/String;

    .line 13
    .line 14
    new-instance v3, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string v0, "new_ui"

    .line 29
    .line 30
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    return-object p1
.end method

.method public final i()I
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    return v0
.end method

.method protected final n(Landroid/content/Context;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Lkln;->n(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    const v0, 0x7f0401df

    .line 5
    .line 6
    .line 7
    invoke-static {p1, v0}, Lmhf;->g(Landroid/content/Context;I)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iput v0, p0, Lkld;->G:I

    .line 12
    .line 13
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sget-object v1, Lklj;->b:[I

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    .line 20
    .line 21
    .line 22
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 23
    :try_start_1
    iget-object v1, p0, Lkld;->d:Ljge;

    .line 24
    .line 25
    invoke-static {v1}, Ljgi;->c(Ljge;)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    const/high16 v2, 0x3f800000    # 1.0f

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    if-eqz v1, :cond_0

    .line 33
    .line 34
    iput v3, p0, Lkld;->m:I

    .line 35
    .line 36
    iput v2, p0, Lkld;->A:F

    .line 37
    .line 38
    const v1, 0x7f0400f9

    .line 39
    .line 40
    .line 41
    invoke-static {p1, v1}, Lmhf;->g(Landroid/content/Context;I)I

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    iput p1, p0, Lkld;->k:I

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_0
    iget-boolean p1, p0, Lkld;->H:Z

    .line 49
    .line 50
    if-eqz p1, :cond_1

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    const/4 p1, 0x5

    .line 54
    invoke-virtual {v0, p1, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    :goto_0
    iput v3, p0, Lkld;->m:I

    .line 59
    .line 60
    const/16 p1, 0x8

    .line 61
    .line 62
    invoke-virtual {v0, p1, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    iput p1, p0, Lkld;->A:F

    .line 67
    .line 68
    iget v1, p0, Lkld;->p:I

    .line 69
    .line 70
    int-to-float v1, v1

    .line 71
    mul-float/2addr v1, p1

    .line 72
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    iput p1, p0, Lkld;->k:I

    .line 77
    .line 78
    :goto_1
    iput p1, p0, Lkld;->j:I

    .line 79
    .line 80
    iget p1, p0, Lkld;->m:I

    .line 81
    .line 82
    iput p1, p0, Lkld;->l:I

    .line 83
    .line 84
    iget p1, p0, Lkld;->A:F

    .line 85
    .line 86
    iput p1, p0, Lkld;->z:F

    .line 87
    .line 88
    iget-boolean v1, p0, Lkld;->H:Z

    .line 89
    .line 90
    if-eqz v1, :cond_2

    .line 91
    .line 92
    goto :goto_2

    .line 93
    :cond_2
    float-to-double v1, p1

    .line 94
    invoke-static {v1, v2}, Ljava/lang/Math;->sqrt(D)D

    .line 95
    .line 96
    .line 97
    move-result-wide v1

    .line 98
    double-to-float v2, v1

    .line 99
    :goto_2
    iput v2, p0, Lkld;->B:F

    .line 100
    .line 101
    iget p1, p0, Lkld;->A:F

    .line 102
    .line 103
    iput p1, p0, Lkld;->C:F
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 104
    .line 105
    if-eqz v0, :cond_3

    .line 106
    .line 107
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 108
    .line 109
    .line 110
    :cond_3
    invoke-virtual {p0}, Lkll;->u()V

    .line 111
    .line 112
    .line 113
    return-void

    .line 114
    :catchall_0
    move-exception p1

    .line 115
    goto :goto_3

    .line 116
    :catchall_1
    move-exception p1

    .line 117
    const/4 v0, 0x0

    .line 118
    :goto_3
    if-eqz v0, :cond_4

    .line 119
    .line 120
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 121
    .line 122
    .line 123
    :cond_4
    throw p1
.end method

.method protected final o(Landroid/content/Context;Z)V
    .locals 2

    .line 1
    invoke-static {p1}, Lkmb;->n(Landroid/content/Context;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lkll;->p()V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    invoke-super {p0, p1, p2}, Lkln;->o(Landroid/content/Context;Z)V

    .line 12
    .line 13
    .line 14
    invoke-direct {p0, p1}, Lkld;->ax(Landroid/content/Context;)V

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Lkld;->c:Llhx;

    .line 18
    .line 19
    iget-object p2, p0, Lkld;->d:Ljge;

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    invoke-static {p2, v0}, Lmkd;->bD(Ljge;Z)I

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    iget v0, p0, Lkld;->G:I

    .line 27
    .line 28
    int-to-float v0, v0

    .line 29
    iget v1, p0, Lkld;->p:I

    .line 30
    .line 31
    int-to-float v1, v1

    .line 32
    div-float/2addr v0, v1

    .line 33
    invoke-virtual {p1, p2, v0}, Lbju;->m(IF)F

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    iget p2, p0, Lkld;->p:I

    .line 38
    .line 39
    int-to-float p2, p2

    .line 40
    mul-float/2addr p1, p2

    .line 41
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    iput p1, p0, Lkld;->E:I

    .line 46
    .line 47
    iget-object p1, p0, Lkld;->c:Llhx;

    .line 48
    .line 49
    iget-object p2, p0, Lkld;->d:Ljge;

    .line 50
    .line 51
    const/4 v0, 0x0

    .line 52
    invoke-static {p2, v0}, Lmkd;->bD(Ljge;Z)I

    .line 53
    .line 54
    .line 55
    move-result p2

    .line 56
    invoke-direct {p0}, Lkld;->aw()I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    int-to-float v0, v0

    .line 61
    iget v1, p0, Lkld;->p:I

    .line 62
    .line 63
    int-to-float v1, v1

    .line 64
    div-float/2addr v0, v1

    .line 65
    invoke-virtual {p1, p2, v0}, Lbju;->m(IF)F

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    iget p2, p0, Lkld;->p:I

    .line 70
    .line 71
    int-to-float p2, p2

    .line 72
    mul-float/2addr p1, p2

    .line 73
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    iput p1, p0, Lkld;->F:I

    .line 78
    .line 79
    return-void
.end method

.method public final p()V
    .locals 1

    .line 1
    invoke-super {p0}, Lkln;->p()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lkld;->D:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget v0, p0, Lkld;->G:I

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-direct {p0}, Lkld;->aw()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    :goto_0
    iput v0, p0, Lkll;->o:I

    .line 16
    .line 17
    iget v0, p0, Lkld;->G:I

    .line 18
    .line 19
    iput v0, p0, Lkld;->E:I

    .line 20
    .line 21
    invoke-direct {p0}, Lkld;->aw()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    iput v0, p0, Lkld;->F:I

    .line 26
    .line 27
    iget-boolean v0, p0, Lkld;->H:Z

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    const/high16 v0, 0x3f800000    # 1.0f

    .line 32
    .line 33
    iput v0, p0, Lkld;->B:F

    .line 34
    .line 35
    :cond_1
    return-void
.end method
