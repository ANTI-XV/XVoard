.class public final Lalx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lalz;


# instance fields
.field public a:D

.field public b:D

.field public c:D

.field public d:F

.field public e:F

.field public f:F

.field public g:F

.field public h:I

.field private i:F


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/high16 v0, 0x3fe0000000000000L    # 0.5

    .line 5
    .line 6
    iput-wide v0, p0, Lalx;->a:D

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput v0, p0, Lalx;->h:I

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(F)F
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    iget v2, v0, Lalx;->d:F

    .line 6
    .line 7
    sub-float v2, v1, v2

    .line 8
    .line 9
    float-to-double v2, v2

    .line 10
    const-wide/16 v4, 0x0

    .line 11
    .line 12
    cmpg-double v4, v2, v4

    .line 13
    .line 14
    if-gtz v4, :cond_0

    .line 15
    .line 16
    goto/16 :goto_1

    .line 17
    .line 18
    :cond_0
    iget-wide v4, v0, Lalx;->b:D

    .line 19
    .line 20
    iget-wide v6, v0, Lalx;->a:D

    .line 21
    .line 22
    iget v8, v0, Lalx;->f:F

    .line 23
    .line 24
    float-to-double v8, v8

    .line 25
    div-double v8, v4, v8

    .line 26
    .line 27
    invoke-static {v8, v9}, Ljava/lang/Math;->sqrt(D)D

    .line 28
    .line 29
    .line 30
    move-result-wide v8

    .line 31
    mul-double/2addr v8, v2

    .line 32
    const-wide/high16 v10, 0x4010000000000000L    # 4.0

    .line 33
    .line 34
    mul-double/2addr v8, v10

    .line 35
    const-wide/high16 v10, 0x4022000000000000L    # 9.0

    .line 36
    .line 37
    div-double/2addr v10, v8

    .line 38
    const-wide/high16 v8, 0x3ff0000000000000L    # 1.0

    .line 39
    .line 40
    add-double/2addr v10, v8

    .line 41
    double-to-int v8, v10

    .line 42
    int-to-double v9, v8

    .line 43
    div-double/2addr v2, v9

    .line 44
    const/4 v9, 0x0

    .line 45
    :goto_0
    if-ge v9, v8, :cond_3

    .line 46
    .line 47
    iget v10, v0, Lalx;->e:F

    .line 48
    .line 49
    float-to-double v11, v10

    .line 50
    iget-wide v13, v0, Lalx;->c:D

    .line 51
    .line 52
    sub-double v15, v11, v13

    .line 53
    .line 54
    move/from16 v17, v8

    .line 55
    .line 56
    move/from16 v18, v9

    .line 57
    .line 58
    neg-double v8, v4

    .line 59
    iget v1, v0, Lalx;->i:F

    .line 60
    .line 61
    move-wide/from16 v19, v4

    .line 62
    .line 63
    float-to-double v4, v1

    .line 64
    mul-double v21, v6, v4

    .line 65
    .line 66
    move/from16 v23, v10

    .line 67
    .line 68
    iget v10, v0, Lalx;->f:F

    .line 69
    .line 70
    move/from16 v24, v1

    .line 71
    .line 72
    float-to-double v0, v10

    .line 73
    mul-double/2addr v8, v15

    .line 74
    sub-double v8, v8, v21

    .line 75
    .line 76
    div-double/2addr v8, v0

    .line 77
    mul-double/2addr v8, v2

    .line 78
    const-wide/high16 v15, 0x4000000000000000L    # 2.0

    .line 79
    .line 80
    div-double/2addr v8, v15

    .line 81
    add-double/2addr v8, v4

    .line 82
    mul-double v21, v2, v8

    .line 83
    .line 84
    div-double v21, v21, v15

    .line 85
    .line 86
    add-double v11, v11, v21

    .line 87
    .line 88
    sub-double/2addr v11, v13

    .line 89
    neg-double v10, v11

    .line 90
    mul-double v10, v10, v19

    .line 91
    .line 92
    mul-double/2addr v8, v6

    .line 93
    sub-double/2addr v10, v8

    .line 94
    div-double/2addr v10, v0

    .line 95
    mul-double/2addr v10, v2

    .line 96
    double-to-float v0, v10

    .line 97
    add-float v1, v24, v0

    .line 98
    .line 99
    move-object/from16 v0, p0

    .line 100
    .line 101
    iput v1, v0, Lalx;->i:F

    .line 102
    .line 103
    div-double/2addr v10, v15

    .line 104
    add-double/2addr v4, v10

    .line 105
    mul-double/2addr v4, v2

    .line 106
    double-to-float v4, v4

    .line 107
    add-float v10, v23, v4

    .line 108
    .line 109
    iput v10, v0, Lalx;->e:F

    .line 110
    .line 111
    iget v4, v0, Lalx;->h:I

    .line 112
    .line 113
    if-lez v4, :cond_2

    .line 114
    .line 115
    const/4 v5, 0x0

    .line 116
    cmpg-float v5, v10, v5

    .line 117
    .line 118
    if-gez v5, :cond_1

    .line 119
    .line 120
    and-int/lit8 v5, v4, 0x1

    .line 121
    .line 122
    const/4 v8, 0x1

    .line 123
    if-ne v5, v8, :cond_1

    .line 124
    .line 125
    neg-float v10, v10

    .line 126
    iput v10, v0, Lalx;->e:F

    .line 127
    .line 128
    neg-float v1, v1

    .line 129
    iput v1, v0, Lalx;->i:F

    .line 130
    .line 131
    :cond_1
    const/high16 v5, 0x3f800000    # 1.0f

    .line 132
    .line 133
    cmpl-float v5, v10, v5

    .line 134
    .line 135
    if-lez v5, :cond_2

    .line 136
    .line 137
    and-int/lit8 v4, v4, 0x2

    .line 138
    .line 139
    const/4 v5, 0x2

    .line 140
    if-ne v4, v5, :cond_2

    .line 141
    .line 142
    const/high16 v4, 0x40000000    # 2.0f

    .line 143
    .line 144
    sub-float/2addr v4, v10

    .line 145
    iput v4, v0, Lalx;->e:F

    .line 146
    .line 147
    neg-float v1, v1

    .line 148
    iput v1, v0, Lalx;->i:F

    .line 149
    .line 150
    :cond_2
    add-int/lit8 v9, v18, 0x1

    .line 151
    .line 152
    move/from16 v1, p1

    .line 153
    .line 154
    move/from16 v8, v17

    .line 155
    .line 156
    move-wide/from16 v4, v19

    .line 157
    .line 158
    goto :goto_0

    .line 159
    :cond_3
    move/from16 v1, p1

    .line 160
    .line 161
    :goto_1
    iput v1, v0, Lalx;->d:F

    .line 162
    .line 163
    invoke-virtual/range {p0 .. p0}, Lalx;->c()Z

    .line 164
    .line 165
    .line 166
    move-result v1

    .line 167
    if-eqz v1, :cond_4

    .line 168
    .line 169
    iget-wide v1, v0, Lalx;->c:D

    .line 170
    .line 171
    double-to-float v1, v1

    .line 172
    iput v1, v0, Lalx;->e:F

    .line 173
    .line 174
    :cond_4
    iget v1, v0, Lalx;->e:F

    .line 175
    .line 176
    return v1
.end method

.method public final b()F
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final c()Z
    .locals 10

    .line 1
    iget v0, p0, Lalx;->e:F

    .line 2
    .line 3
    float-to-double v0, v0

    .line 4
    iget-wide v2, p0, Lalx;->c:D

    .line 5
    .line 6
    sub-double/2addr v0, v2

    .line 7
    iget-wide v2, p0, Lalx;->b:D

    .line 8
    .line 9
    iget v4, p0, Lalx;->i:F

    .line 10
    .line 11
    float-to-double v4, v4

    .line 12
    iget v6, p0, Lalx;->f:F

    .line 13
    .line 14
    float-to-double v6, v6

    .line 15
    mul-double v8, v2, v0

    .line 16
    .line 17
    mul-double/2addr v4, v4

    .line 18
    mul-double/2addr v4, v6

    .line 19
    mul-double/2addr v8, v0

    .line 20
    add-double/2addr v4, v8

    .line 21
    div-double/2addr v4, v2

    .line 22
    invoke-static {v4, v5}, Ljava/lang/Math;->sqrt(D)D

    .line 23
    .line 24
    .line 25
    move-result-wide v0

    .line 26
    iget v2, p0, Lalx;->g:F

    .line 27
    .line 28
    float-to-double v2, v2

    .line 29
    cmpg-double v0, v0, v2

    .line 30
    .line 31
    if-gtz v0, :cond_0

    .line 32
    .line 33
    const/4 v0, 0x1

    .line 34
    return v0

    .line 35
    :cond_0
    const/4 v0, 0x0

    .line 36
    return v0
.end method
