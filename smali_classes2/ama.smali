.class public final Lama;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lalz;


# instance fields
.field public a:Z

.field public b:F

.field private c:F

.field private d:F

.field private e:F

.field private f:F

.field private g:F

.field private h:F

.field private i:F

.field private j:F

.field private k:F

.field private l:I

.field private m:F

.field private n:F


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lama;->a:Z

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final a(F)F
    .locals 5

    .line 1
    iget v0, p0, Lama;->f:F

    .line 2
    .line 3
    cmpg-float v1, p1, v0

    .line 4
    .line 5
    if-gtz v1, :cond_0

    .line 6
    .line 7
    iget v1, p0, Lama;->c:F

    .line 8
    .line 9
    mul-float v2, v1, p1

    .line 10
    .line 11
    iget v3, p0, Lama;->d:F

    .line 12
    .line 13
    sub-float/2addr v3, v1

    .line 14
    mul-float/2addr v3, p1

    .line 15
    mul-float/2addr v3, p1

    .line 16
    add-float/2addr v0, v0

    .line 17
    div-float/2addr v3, v0

    .line 18
    add-float/2addr v2, v3

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iget v1, p0, Lama;->l:I

    .line 21
    .line 22
    const/4 v2, 0x1

    .line 23
    if-ne v1, v2, :cond_1

    .line 24
    .line 25
    iget v2, p0, Lama;->i:F

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    sub-float v0, p1, v0

    .line 29
    .line 30
    iget v2, p0, Lama;->g:F

    .line 31
    .line 32
    cmpg-float v3, v0, v2

    .line 33
    .line 34
    if-gez v3, :cond_2

    .line 35
    .line 36
    iget v1, p0, Lama;->i:F

    .line 37
    .line 38
    iget v3, p0, Lama;->d:F

    .line 39
    .line 40
    mul-float v4, v3, v0

    .line 41
    .line 42
    add-float/2addr v1, v4

    .line 43
    iget v4, p0, Lama;->e:F

    .line 44
    .line 45
    sub-float/2addr v4, v3

    .line 46
    mul-float/2addr v4, v0

    .line 47
    mul-float/2addr v4, v0

    .line 48
    add-float/2addr v2, v2

    .line 49
    div-float/2addr v4, v2

    .line 50
    add-float v2, v1, v4

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_2
    const/4 v3, 0x2

    .line 54
    if-ne v1, v3, :cond_3

    .line 55
    .line 56
    iget v2, p0, Lama;->j:F

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_3
    sub-float/2addr v0, v2

    .line 60
    iget v1, p0, Lama;->h:F

    .line 61
    .line 62
    cmpg-float v2, v0, v1

    .line 63
    .line 64
    if-gtz v2, :cond_4

    .line 65
    .line 66
    iget v2, p0, Lama;->j:F

    .line 67
    .line 68
    iget v3, p0, Lama;->e:F

    .line 69
    .line 70
    mul-float/2addr v3, v0

    .line 71
    add-float/2addr v2, v3

    .line 72
    mul-float/2addr v3, v0

    .line 73
    add-float/2addr v1, v1

    .line 74
    div-float/2addr v3, v1

    .line 75
    sub-float/2addr v2, v3

    .line 76
    goto :goto_0

    .line 77
    :cond_4
    iget v2, p0, Lama;->k:F

    .line 78
    .line 79
    :goto_0
    iput v2, p0, Lama;->m:F

    .line 80
    .line 81
    iput p1, p0, Lama;->n:F

    .line 82
    .line 83
    iget-boolean p1, p0, Lama;->a:Z

    .line 84
    .line 85
    if-eqz p1, :cond_5

    .line 86
    .line 87
    iget p1, p0, Lama;->b:F

    .line 88
    .line 89
    sub-float/2addr p1, v2

    .line 90
    goto :goto_1

    .line 91
    :cond_5
    iget p1, p0, Lama;->b:F

    .line 92
    .line 93
    add-float/2addr p1, v2

    .line 94
    :goto_1
    return p1
.end method

.method public final b()F
    .locals 1

    .line 1
    iget-boolean v0, p0, Lama;->a:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v0, p0, Lama;->n:F

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lama;->d(F)F

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    neg-float v0, v0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget v0, p0, Lama;->n:F

    .line 14
    .line 15
    invoke-virtual {p0, v0}, Lama;->d(F)F

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    :goto_0
    return v0
.end method

.method public final c()Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Lama;->b()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const v1, 0x3727c5ac    # 1.0E-5f

    .line 6
    .line 7
    .line 8
    cmpg-float v0, v0, v1

    .line 9
    .line 10
    if-gez v0, :cond_0

    .line 11
    .line 12
    iget v0, p0, Lama;->k:F

    .line 13
    .line 14
    iget v2, p0, Lama;->m:F

    .line 15
    .line 16
    sub-float/2addr v0, v2

    .line 17
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    cmpg-float v0, v0, v1

    .line 22
    .line 23
    if-gez v0, :cond_0

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    return v0

    .line 27
    :cond_0
    const/4 v0, 0x0

    .line 28
    return v0
.end method

.method public final d(F)F
    .locals 3

    .line 1
    iget v0, p0, Lama;->f:F

    .line 2
    .line 3
    cmpg-float v1, p1, v0

    .line 4
    .line 5
    if-gtz v1, :cond_0

    .line 6
    .line 7
    iget v1, p0, Lama;->c:F

    .line 8
    .line 9
    iget v2, p0, Lama;->d:F

    .line 10
    .line 11
    sub-float/2addr v2, v1

    .line 12
    mul-float/2addr v2, p1

    .line 13
    div-float/2addr v2, v0

    .line 14
    add-float/2addr v1, v2

    .line 15
    return v1

    .line 16
    :cond_0
    iget v1, p0, Lama;->l:I

    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    if-ne v1, v2, :cond_1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    sub-float/2addr p1, v0

    .line 23
    iget v0, p0, Lama;->g:F

    .line 24
    .line 25
    cmpg-float v2, p1, v0

    .line 26
    .line 27
    if-gez v2, :cond_2

    .line 28
    .line 29
    iget v1, p0, Lama;->d:F

    .line 30
    .line 31
    iget v2, p0, Lama;->e:F

    .line 32
    .line 33
    sub-float/2addr v2, v1

    .line 34
    mul-float/2addr v2, p1

    .line 35
    div-float/2addr v2, v0

    .line 36
    add-float/2addr v1, v2

    .line 37
    return v1

    .line 38
    :cond_2
    const/4 v2, 0x2

    .line 39
    if-eq v1, v2, :cond_3

    .line 40
    .line 41
    sub-float/2addr p1, v0

    .line 42
    iget v0, p0, Lama;->h:F

    .line 43
    .line 44
    cmpg-float v1, p1, v0

    .line 45
    .line 46
    if-gez v1, :cond_3

    .line 47
    .line 48
    iget v1, p0, Lama;->e:F

    .line 49
    .line 50
    mul-float/2addr p1, v1

    .line 51
    div-float/2addr p1, v0

    .line 52
    sub-float/2addr v1, p1

    .line 53
    return v1

    .line 54
    :cond_3
    :goto_0
    const/4 p1, 0x0

    .line 55
    return p1
.end method

.method public final e(FFFFF)V
    .locals 7

    .line 1
    iput p2, p0, Lama;->k:F

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    cmpl-float v1, p1, v0

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    const p1, 0x38d1b717    # 1.0E-4f

    .line 9
    .line 10
    .line 11
    :cond_0
    cmpg-float v1, p1, v0

    .line 12
    .line 13
    const/4 v2, 0x2

    .line 14
    const/high16 v3, 0x40000000    # 2.0f

    .line 15
    .line 16
    if-gez v1, :cond_1

    .line 17
    .line 18
    neg-float p5, p1

    .line 19
    div-float/2addr p5, p3

    .line 20
    mul-float/2addr p5, p1

    .line 21
    div-float/2addr p5, v3

    .line 22
    sub-float p5, p2, p5

    .line 23
    .line 24
    mul-float/2addr p5, p3

    .line 25
    float-to-double v4, p5

    .line 26
    invoke-static {v4, v5}, Ljava/lang/Math;->sqrt(D)D

    .line 27
    .line 28
    .line 29
    move-result-wide v4

    .line 30
    double-to-float p5, v4

    .line 31
    cmpg-float v1, p5, p4

    .line 32
    .line 33
    if-gez v1, :cond_4

    .line 34
    .line 35
    iput v2, p0, Lama;->l:I

    .line 36
    .line 37
    iput p1, p0, Lama;->c:F

    .line 38
    .line 39
    iput p5, p0, Lama;->d:F

    .line 40
    .line 41
    iput v0, p0, Lama;->e:F

    .line 42
    .line 43
    sub-float p4, p5, p1

    .line 44
    .line 45
    div-float/2addr p4, p3

    .line 46
    iput p4, p0, Lama;->f:F

    .line 47
    .line 48
    div-float p3, p5, p3

    .line 49
    .line 50
    iput p3, p0, Lama;->g:F

    .line 51
    .line 52
    add-float/2addr p1, p5

    .line 53
    mul-float/2addr p1, p4

    .line 54
    div-float/2addr p1, v3

    .line 55
    iput p1, p0, Lama;->i:F

    .line 56
    .line 57
    iput p2, p0, Lama;->j:F

    .line 58
    .line 59
    iput p2, p0, Lama;->k:F

    .line 60
    .line 61
    return-void

    .line 62
    :cond_1
    div-float v1, p1, p3

    .line 63
    .line 64
    mul-float v4, v1, p1

    .line 65
    .line 66
    div-float/2addr v4, v3

    .line 67
    cmpl-float v5, v4, p2

    .line 68
    .line 69
    if-ltz v5, :cond_2

    .line 70
    .line 71
    add-float p3, p2, p2

    .line 72
    .line 73
    div-float/2addr p3, p1

    .line 74
    const/4 p4, 0x1

    .line 75
    iput p4, p0, Lama;->l:I

    .line 76
    .line 77
    iput p1, p0, Lama;->c:F

    .line 78
    .line 79
    iput v0, p0, Lama;->d:F

    .line 80
    .line 81
    iput p2, p0, Lama;->i:F

    .line 82
    .line 83
    iput p3, p0, Lama;->f:F

    .line 84
    .line 85
    return-void

    .line 86
    :cond_2
    sub-float v4, p2, v4

    .line 87
    .line 88
    div-float v5, v4, p1

    .line 89
    .line 90
    add-float v6, v5, v1

    .line 91
    .line 92
    cmpg-float p5, v6, p5

    .line 93
    .line 94
    if-gez p5, :cond_3

    .line 95
    .line 96
    iput v2, p0, Lama;->l:I

    .line 97
    .line 98
    iput p1, p0, Lama;->c:F

    .line 99
    .line 100
    iput p1, p0, Lama;->d:F

    .line 101
    .line 102
    iput v0, p0, Lama;->e:F

    .line 103
    .line 104
    iput v4, p0, Lama;->i:F

    .line 105
    .line 106
    iput p2, p0, Lama;->j:F

    .line 107
    .line 108
    iput v5, p0, Lama;->f:F

    .line 109
    .line 110
    iput v1, p0, Lama;->g:F

    .line 111
    .line 112
    return-void

    .line 113
    :cond_3
    mul-float p5, p3, p2

    .line 114
    .line 115
    mul-float v1, p1, p1

    .line 116
    .line 117
    div-float/2addr v1, v3

    .line 118
    add-float/2addr p5, v1

    .line 119
    float-to-double v4, p5

    .line 120
    invoke-static {v4, v5}, Ljava/lang/Math;->sqrt(D)D

    .line 121
    .line 122
    .line 123
    move-result-wide v4

    .line 124
    double-to-float p5, v4

    .line 125
    sub-float v1, p5, p1

    .line 126
    .line 127
    div-float/2addr v1, p3

    .line 128
    div-float v4, p5, p3

    .line 129
    .line 130
    cmpg-float v5, p5, p4

    .line 131
    .line 132
    if-gez v5, :cond_4

    .line 133
    .line 134
    iput v2, p0, Lama;->l:I

    .line 135
    .line 136
    iput p1, p0, Lama;->c:F

    .line 137
    .line 138
    iput p5, p0, Lama;->d:F

    .line 139
    .line 140
    iput v0, p0, Lama;->e:F

    .line 141
    .line 142
    iput v1, p0, Lama;->f:F

    .line 143
    .line 144
    iput v4, p0, Lama;->g:F

    .line 145
    .line 146
    add-float/2addr p1, p5

    .line 147
    mul-float/2addr p1, v1

    .line 148
    div-float/2addr p1, v3

    .line 149
    iput p1, p0, Lama;->i:F

    .line 150
    .line 151
    iput p2, p0, Lama;->j:F

    .line 152
    .line 153
    return-void

    .line 154
    :cond_4
    add-float p5, p1, p4

    .line 155
    .line 156
    sub-float v0, p4, p1

    .line 157
    .line 158
    const/4 v1, 0x3

    .line 159
    iput v1, p0, Lama;->l:I

    .line 160
    .line 161
    iput p1, p0, Lama;->c:F

    .line 162
    .line 163
    iput p4, p0, Lama;->d:F

    .line 164
    .line 165
    iput p4, p0, Lama;->e:F

    .line 166
    .line 167
    div-float/2addr v0, p3

    .line 168
    iput v0, p0, Lama;->f:F

    .line 169
    .line 170
    div-float p1, p4, p3

    .line 171
    .line 172
    iput p1, p0, Lama;->h:F

    .line 173
    .line 174
    mul-float/2addr p5, v0

    .line 175
    div-float/2addr p5, v3

    .line 176
    mul-float/2addr p1, p4

    .line 177
    div-float/2addr p1, v3

    .line 178
    sub-float p3, p2, p5

    .line 179
    .line 180
    sub-float/2addr p3, p1

    .line 181
    div-float/2addr p3, p4

    .line 182
    iput p3, p0, Lama;->g:F

    .line 183
    .line 184
    iput p5, p0, Lama;->i:F

    .line 185
    .line 186
    sub-float p1, p2, p1

    .line 187
    .line 188
    iput p1, p0, Lama;->j:F

    .line 189
    .line 190
    iput p2, p0, Lama;->k:F

    .line 191
    .line 192
    return-void
.end method
