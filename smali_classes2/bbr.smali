.class public final Lbbr;
.super Lbbo;
.source "PG"


# instance fields
.field public v:Lbbs;

.field private w:F

.field private x:Z


# direct methods
.method public constructor <init>(Lita;F)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lbbo;-><init>(Lita;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lbbr;->v:Lbbs;

    const p1, 0x7f7fffff    # Float.MAX_VALUE

    iput p1, p0, Lbbr;->w:F

    const/4 p1, 0x0

    iput-boolean p1, p0, Lbbr;->x:Z

    new-instance p1, Lbbs;

    .line 2
    invoke-direct {p1, p2}, Lbbs;-><init>(F)V

    iput-object p1, p0, Lbbr;->v:Lbbs;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Lbbq;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Lbbo;-><init>(Ljava/lang/Object;Lbbq;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lbbr;->v:Lbbs;

    const p1, 0x7f7fffff    # Float.MAX_VALUE

    iput p1, p0, Lbbr;->w:F

    const/4 p1, 0x0

    iput-boolean p1, p0, Lbbr;->x:Z

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Lbbq;[B)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2}, Lbbo;-><init>(Ljava/lang/Object;Lbbq;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lbbr;->v:Lbbs;

    const p1, 0x7f7fffff    # Float.MAX_VALUE

    iput p1, p0, Lbbr;->w:F

    const/4 p1, 0x0

    iput-boolean p1, p0, Lbbr;->x:Z

    new-instance p1, Lbbs;

    const/4 p2, 0x0

    .line 5
    invoke-direct {p1, p2}, Lbbs;-><init>(F)V

    iput-object p1, p0, Lbbr;->v:Lbbs;

    return-void
.end method


# virtual methods
.method public final c()V
    .locals 3

    .line 1
    invoke-super {p0}, Lbbo;->c()V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lbbr;->w:F

    .line 5
    .line 6
    const v1, 0x7f7fffff    # Float.MAX_VALUE

    .line 7
    .line 8
    .line 9
    cmpl-float v2, v0, v1

    .line 10
    .line 11
    if-eqz v2, :cond_1

    .line 12
    .line 13
    iget-object v2, p0, Lbbr;->v:Lbbs;

    .line 14
    .line 15
    if-nez v2, :cond_0

    .line 16
    .line 17
    new-instance v2, Lbbs;

    .line 18
    .line 19
    invoke-direct {v2, v0}, Lbbs;-><init>(F)V

    .line 20
    .line 21
    .line 22
    iput-object v2, p0, Lbbr;->v:Lbbs;

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-virtual {v2, v0}, Lbbs;->d(F)V

    .line 26
    .line 27
    .line 28
    :goto_0
    iput v1, p0, Lbbr;->w:F

    .line 29
    .line 30
    :cond_1
    return-void
.end method

.method public final g()V
    .locals 5

    .line 1
    iget-object v0, p0, Lbbr;->v:Lbbs;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    invoke-virtual {v0}, Lbbs;->a()F

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    float-to-double v1, v1

    .line 10
    iget v3, p0, Lbbr;->r:F

    .line 11
    .line 12
    float-to-double v3, v3

    .line 13
    cmpl-double v3, v1, v3

    .line 14
    .line 15
    if-gtz v3, :cond_1

    .line 16
    .line 17
    iget v3, p0, Lbbr;->s:F

    .line 18
    .line 19
    float-to-double v3, v3

    .line 20
    cmpg-double v1, v1, v3

    .line 21
    .line 22
    if-ltz v1, :cond_0

    .line 23
    .line 24
    invoke-virtual {p0}, Lbbo;->b()F

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    float-to-double v1, v1

    .line 29
    invoke-static {v1, v2}, Ljava/lang/Math;->abs(D)D

    .line 30
    .line 31
    .line 32
    move-result-wide v1

    .line 33
    iput-wide v1, v0, Lbbs;->c:D

    .line 34
    .line 35
    const-wide v3, 0x404f400000000000L    # 62.5

    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    mul-double/2addr v1, v3

    .line 41
    iput-wide v1, v0, Lbbs;->d:D

    .line 42
    .line 43
    invoke-super {p0}, Lbbo;->g()V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 48
    .line 49
    const-string v1, "Final position of the spring cannot be less than the min value."

    .line 50
    .line 51
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw v0

    .line 55
    :cond_1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 56
    .line 57
    const-string v1, "Final position of the spring cannot be greater than the max value."

    .line 58
    .line 59
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    throw v0

    .line 63
    :cond_2
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 64
    .line 65
    const-string v1, "Incomplete SpringAnimation: Either final position or a spring force needs to be set."

    .line 66
    .line 67
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    throw v0
.end method

.method public final h(J)Z
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-boolean v1, v0, Lbbr;->x:Z

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x0

    .line 8
    const v5, 0x7f7fffff    # Float.MAX_VALUE

    .line 9
    .line 10
    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    iget v1, v0, Lbbr;->w:F

    .line 14
    .line 15
    cmpl-float v6, v1, v5

    .line 16
    .line 17
    if-eqz v6, :cond_0

    .line 18
    .line 19
    iget-object v6, v0, Lbbr;->v:Lbbs;

    .line 20
    .line 21
    invoke-virtual {v6, v1}, Lbbs;->d(F)V

    .line 22
    .line 23
    .line 24
    iput v5, v0, Lbbr;->w:F

    .line 25
    .line 26
    :cond_0
    iget-object v1, v0, Lbbr;->v:Lbbs;

    .line 27
    .line 28
    invoke-virtual {v1}, Lbbs;->a()F

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    iput v1, v0, Lbbr;->m:F

    .line 33
    .line 34
    iput v4, v0, Lbbr;->l:F

    .line 35
    .line 36
    iput-boolean v3, v0, Lbbr;->x:Z

    .line 37
    .line 38
    return v2

    .line 39
    :cond_1
    iget v1, v0, Lbbr;->w:F

    .line 40
    .line 41
    cmpl-float v1, v1, v5

    .line 42
    .line 43
    if-eqz v1, :cond_2

    .line 44
    .line 45
    iget-object v6, v0, Lbbr;->v:Lbbs;

    .line 46
    .line 47
    iget v1, v0, Lbbr;->m:F

    .line 48
    .line 49
    float-to-double v7, v1

    .line 50
    iget v1, v0, Lbbr;->l:F

    .line 51
    .line 52
    float-to-double v9, v1

    .line 53
    const-wide/16 v11, 0x2

    .line 54
    .line 55
    div-long v18, p1, v11

    .line 56
    .line 57
    move-wide/from16 v11, v18

    .line 58
    .line 59
    invoke-virtual/range {v6 .. v12}, Lbbs;->b(DDJ)Lbbk;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    iget-object v6, v0, Lbbr;->v:Lbbs;

    .line 64
    .line 65
    iget v7, v0, Lbbr;->w:F

    .line 66
    .line 67
    invoke-virtual {v6, v7}, Lbbs;->d(F)V

    .line 68
    .line 69
    .line 70
    iput v5, v0, Lbbr;->w:F

    .line 71
    .line 72
    iget-object v13, v0, Lbbr;->v:Lbbs;

    .line 73
    .line 74
    iget v5, v1, Lbbk;->a:F

    .line 75
    .line 76
    float-to-double v14, v5

    .line 77
    iget v1, v1, Lbbk;->b:F

    .line 78
    .line 79
    float-to-double v5, v1

    .line 80
    move-wide/from16 v16, v5

    .line 81
    .line 82
    invoke-virtual/range {v13 .. v19}, Lbbs;->b(DDJ)Lbbk;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    iget v5, v1, Lbbk;->a:F

    .line 87
    .line 88
    iput v5, v0, Lbbr;->m:F

    .line 89
    .line 90
    iget v1, v1, Lbbk;->b:F

    .line 91
    .line 92
    iput v1, v0, Lbbr;->l:F

    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_2
    iget-object v13, v0, Lbbr;->v:Lbbs;

    .line 96
    .line 97
    iget v1, v0, Lbbr;->m:F

    .line 98
    .line 99
    float-to-double v14, v1

    .line 100
    iget v1, v0, Lbbr;->l:F

    .line 101
    .line 102
    float-to-double v5, v1

    .line 103
    move-wide/from16 v16, v5

    .line 104
    .line 105
    move-wide/from16 v18, p1

    .line 106
    .line 107
    invoke-virtual/range {v13 .. v19}, Lbbs;->b(DDJ)Lbbk;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    iget v5, v1, Lbbk;->a:F

    .line 112
    .line 113
    iput v5, v0, Lbbr;->m:F

    .line 114
    .line 115
    iget v1, v1, Lbbk;->b:F

    .line 116
    .line 117
    iput v1, v0, Lbbr;->l:F

    .line 118
    .line 119
    :goto_0
    iget v1, v0, Lbbr;->s:F

    .line 120
    .line 121
    invoke-static {v5, v1}, Ljava/lang/Math;->max(FF)F

    .line 122
    .line 123
    .line 124
    move-result v1

    .line 125
    iput v1, v0, Lbbr;->m:F

    .line 126
    .line 127
    iget v5, v0, Lbbr;->r:F

    .line 128
    .line 129
    invoke-static {v1, v5}, Ljava/lang/Math;->min(FF)F

    .line 130
    .line 131
    .line 132
    move-result v1

    .line 133
    iput v1, v0, Lbbr;->m:F

    .line 134
    .line 135
    iget v5, v0, Lbbr;->l:F

    .line 136
    .line 137
    iget-object v6, v0, Lbbr;->v:Lbbs;

    .line 138
    .line 139
    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    .line 140
    .line 141
    .line 142
    move-result v5

    .line 143
    float-to-double v7, v5

    .line 144
    iget-wide v9, v6, Lbbs;->d:D

    .line 145
    .line 146
    cmpg-double v5, v7, v9

    .line 147
    .line 148
    if-gez v5, :cond_3

    .line 149
    .line 150
    invoke-virtual {v6}, Lbbs;->a()F

    .line 151
    .line 152
    .line 153
    move-result v5

    .line 154
    sub-float/2addr v1, v5

    .line 155
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 156
    .line 157
    .line 158
    move-result v1

    .line 159
    float-to-double v7, v1

    .line 160
    iget-wide v5, v6, Lbbs;->c:D

    .line 161
    .line 162
    cmpg-double v1, v7, v5

    .line 163
    .line 164
    if-gez v1, :cond_3

    .line 165
    .line 166
    iget-object v1, v0, Lbbr;->v:Lbbs;

    .line 167
    .line 168
    invoke-virtual {v1}, Lbbs;->a()F

    .line 169
    .line 170
    .line 171
    move-result v1

    .line 172
    iput v1, v0, Lbbr;->m:F

    .line 173
    .line 174
    iput v4, v0, Lbbr;->l:F

    .line 175
    .line 176
    return v2

    .line 177
    :cond_3
    return v3
.end method

.method public final l(F)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lbbo;->q:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iput p1, p0, Lbbr;->w:F

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Lbbr;->v:Lbbs;

    .line 9
    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    new-instance v0, Lbbs;

    .line 13
    .line 14
    invoke-direct {v0, p1}, Lbbs;-><init>(F)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lbbr;->v:Lbbs;

    .line 18
    .line 19
    :cond_1
    iget-object v0, p0, Lbbr;->v:Lbbs;

    .line 20
    .line 21
    invoke-virtual {v0, p1}, Lbbs;->d(F)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Lbbo;->g()V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final m()V
    .locals 4

    .line 1
    iget-object v0, p0, Lbbr;->v:Lbbs;

    .line 2
    .line 3
    iget-wide v0, v0, Lbbs;->b:D

    .line 4
    .line 5
    const-wide/16 v2, 0x0

    .line 6
    .line 7
    cmpl-double v0, v0, v2

    .line 8
    .line 9
    if-lez v0, :cond_2

    .line 10
    .line 11
    invoke-static {}, Lbax;->a()Lbax;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lbax;->b()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    iget-boolean v0, p0, Lbbr;->q:Z

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    iput-boolean v0, p0, Lbbr;->x:Z

    .line 27
    .line 28
    :cond_0
    return-void

    .line 29
    :cond_1
    new-instance v0, Landroid/util/AndroidRuntimeException;

    .line 30
    .line 31
    const-string v1, "Animations may only be started on the same thread as the animation handler"

    .line 32
    .line 33
    invoke-direct {v0, v1}, Landroid/util/AndroidRuntimeException;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw v0

    .line 37
    :cond_2
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 38
    .line 39
    const-string v1, "Spring animations can only come to an end when there is damping"

    .line 40
    .line 41
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    throw v0
.end method
