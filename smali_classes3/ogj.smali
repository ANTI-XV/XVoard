.class final Logj;
.super Landroid/util/Property;
.source "PG"


# direct methods
.method public constructor <init>(Ljava/lang/Class;)V
    .locals 1

    .line 1
    const-string v0, "animationFraction"

    .line 2
    .line 3
    invoke-direct {p0, p1, v0}, Landroid/util/Property;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final bridge synthetic get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Logl;

    .line 2
    .line 3
    sget-object v0, Logl;->a:[I

    .line 4
    .line 5
    iget p1, p1, Logl;->f:F

    .line 6
    .line 7
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public final bridge synthetic set(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 11

    .line 1
    check-cast p1, Logl;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Float;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    iput p2, p1, Logl;->f:F

    .line 10
    .line 11
    const v0, 0x45bb8000    # 6000.0f

    .line 12
    .line 13
    .line 14
    mul-float/2addr p2, v0

    .line 15
    iget-object v0, p1, Logl;->k:Ljava/util/List;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Logt;

    .line 23
    .line 24
    iget v2, p1, Logl;->f:F

    .line 25
    .line 26
    const/high16 v3, 0x44870000    # 1080.0f

    .line 27
    .line 28
    mul-float/2addr v2, v3

    .line 29
    sget-object v3, Logl;->a:[I

    .line 30
    .line 31
    array-length v4, v3

    .line 32
    const/4 v4, 0x0

    .line 33
    move v5, v1

    .line 34
    move v6, v4

    .line 35
    :goto_0
    float-to-int v7, p2

    .line 36
    const/4 v8, 0x4

    .line 37
    if-ge v5, v8, :cond_0

    .line 38
    .line 39
    aget v8, v3, v5

    .line 40
    .line 41
    iget-object v9, p1, Logl;->c:Landroid/animation/TimeInterpolator;

    .line 42
    .line 43
    const/16 v10, 0x1f4

    .line 44
    .line 45
    invoke-static {v7, v8, v10}, Logl;->f(III)F

    .line 46
    .line 47
    .line 48
    move-result v7

    .line 49
    invoke-interface {v9, v7}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    .line 50
    .line 51
    .line 52
    move-result v7

    .line 53
    const/high16 v8, 0x42b40000    # 90.0f

    .line 54
    .line 55
    mul-float/2addr v7, v8

    .line 56
    add-float/2addr v6, v7

    .line 57
    add-int/lit8 v5, v5, 0x1

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_0
    add-float/2addr v2, v6

    .line 61
    iput v2, v0, Logt;->g:F

    .line 62
    .line 63
    iget-object p2, p1, Logl;->c:Landroid/animation/TimeInterpolator;

    .line 64
    .line 65
    const/16 v2, 0xbb8

    .line 66
    .line 67
    invoke-static {v7, v1, v2}, Logl;->f(III)F

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    invoke-interface {p2, v3}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    .line 72
    .line 73
    .line 74
    move-result p2

    .line 75
    iget-object v3, p1, Logl;->c:Landroid/animation/TimeInterpolator;

    .line 76
    .line 77
    invoke-static {v7, v2, v2}, Logl;->f(III)F

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    invoke-interface {v3, v2}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    sub-float/2addr p2, v2

    .line 86
    iput v4, v0, Logt;->a:F

    .line 87
    .line 88
    sget-object v2, Logl;->b:[F

    .line 89
    .line 90
    aget v3, v2, v1

    .line 91
    .line 92
    const/4 v5, 0x1

    .line 93
    aget v2, v2, v5

    .line 94
    .line 95
    invoke-static {v3, v2, p2}, Loeb;->c(FFF)F

    .line 96
    .line 97
    .line 98
    move-result p2

    .line 99
    iput p2, v0, Logt;->b:F

    .line 100
    .line 101
    iget v2, p1, Logl;->g:F

    .line 102
    .line 103
    cmpl-float v3, v2, v4

    .line 104
    .line 105
    const/high16 v5, 0x3f800000    # 1.0f

    .line 106
    .line 107
    if-lez v3, :cond_1

    .line 108
    .line 109
    sub-float v2, v5, v2

    .line 110
    .line 111
    mul-float/2addr p2, v2

    .line 112
    iput p2, v0, Logt;->b:F

    .line 113
    .line 114
    :cond_1
    move p2, v1

    .line 115
    :goto_1
    sget-object v0, Logl;->a:[I

    .line 116
    .line 117
    array-length v2, v0

    .line 118
    if-ge p2, v8, :cond_3

    .line 119
    .line 120
    aget v0, v0, p2

    .line 121
    .line 122
    const/16 v2, 0x64

    .line 123
    .line 124
    invoke-static {v7, v0, v2}, Logl;->f(III)F

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    cmpl-float v2, v0, v4

    .line 129
    .line 130
    if-ltz v2, :cond_2

    .line 131
    .line 132
    cmpg-float v2, v0, v5

    .line 133
    .line 134
    if-gtz v2, :cond_2

    .line 135
    .line 136
    iget v2, p1, Logl;->e:I

    .line 137
    .line 138
    add-int/2addr p2, v2

    .line 139
    iget-object v2, p1, Logl;->d:Loga;

    .line 140
    .line 141
    iget-object v2, v2, Loga;->c:[I

    .line 142
    .line 143
    array-length v3, v2

    .line 144
    rem-int/2addr p2, v3

    .line 145
    add-int/lit8 v4, p2, 0x1

    .line 146
    .line 147
    rem-int/2addr v4, v3

    .line 148
    aget p2, v2, p2

    .line 149
    .line 150
    aget v2, v2, v4

    .line 151
    .line 152
    iget-object v3, p1, Logl;->c:Landroid/animation/TimeInterpolator;

    .line 153
    .line 154
    invoke-interface {v3, v0}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    iget-object v3, p1, Logl;->k:Ljava/util/List;

    .line 159
    .line 160
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    check-cast v1, Logt;

    .line 165
    .line 166
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 167
    .line 168
    .line 169
    move-result-object p2

    .line 170
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 171
    .line 172
    .line 173
    move-result-object v2

    .line 174
    invoke-static {v0, p2, v2}, Lobj;->a(FLjava/lang/Integer;Ljava/lang/Integer;)Ljava/lang/Integer;

    .line 175
    .line 176
    .line 177
    move-result-object p2

    .line 178
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 179
    .line 180
    .line 181
    move-result p2

    .line 182
    iput p2, v1, Logt;->c:I

    .line 183
    .line 184
    goto :goto_2

    .line 185
    :cond_2
    add-int/lit8 p2, p2, 0x1

    .line 186
    .line 187
    goto :goto_1

    .line 188
    :cond_3
    :goto_2
    iget-object p1, p1, Logl;->j:Logw;

    .line 189
    .line 190
    invoke-virtual {p1}, Logw;->invalidateSelf()V

    .line 191
    .line 192
    .line 193
    return-void
.end method
