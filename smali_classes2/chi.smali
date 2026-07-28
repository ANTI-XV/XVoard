.class public final Lchi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lchf;
.implements Lchv;
.implements Lchl;


# instance fields
.field a:F

.field private final b:Ljava/lang/String;

.field private final c:Z

.field private final d:Lckf;

.field private final e:Lakf;

.field private final f:Lakf;

.field private final g:Landroid/graphics/Path;

.field private final h:Landroid/graphics/Paint;

.field private final i:Landroid/graphics/RectF;

.field private final j:Ljava/util/List;

.field private final k:Lcia;

.field private final l:Lcia;

.field private final m:Lcia;

.field private final n:Lcia;

.field private o:Lcia;

.field private p:Lcir;

.field private final q:Lcgp;

.field private final r:I

.field private s:Lcia;

.field private t:Lcid;

.field private final u:I


# direct methods
.method public constructor <init>(Lcgp;Lcgd;Lckf;Lcjr;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lakf;

    .line 5
    .line 6
    invoke-direct {v0}, Lakf;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lchi;->e:Lakf;

    .line 10
    .line 11
    new-instance v0, Lakf;

    .line 12
    .line 13
    invoke-direct {v0}, Lakf;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lchi;->f:Lakf;

    .line 17
    .line 18
    new-instance v0, Landroid/graphics/Path;

    .line 19
    .line 20
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lchi;->g:Landroid/graphics/Path;

    .line 24
    .line 25
    new-instance v1, Lchb;

    .line 26
    .line 27
    const/4 v2, 0x1

    .line 28
    invoke-direct {v1, v2}, Lchb;-><init>(I)V

    .line 29
    .line 30
    .line 31
    iput-object v1, p0, Lchi;->h:Landroid/graphics/Paint;

    .line 32
    .line 33
    new-instance v1, Landroid/graphics/RectF;

    .line 34
    .line 35
    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    .line 36
    .line 37
    .line 38
    iput-object v1, p0, Lchi;->i:Landroid/graphics/RectF;

    .line 39
    .line 40
    new-instance v1, Ljava/util/ArrayList;

    .line 41
    .line 42
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 43
    .line 44
    .line 45
    iput-object v1, p0, Lchi;->j:Ljava/util/List;

    .line 46
    .line 47
    const/4 v1, 0x0

    .line 48
    iput v1, p0, Lchi;->a:F

    .line 49
    .line 50
    iput-object p3, p0, Lchi;->d:Lckf;

    .line 51
    .line 52
    iget-object v1, p4, Lcjr;->f:Ljava/lang/String;

    .line 53
    .line 54
    iput-object v1, p0, Lchi;->b:Ljava/lang/String;

    .line 55
    .line 56
    iget-boolean v1, p4, Lcjr;->g:Z

    .line 57
    .line 58
    iput-boolean v1, p0, Lchi;->c:Z

    .line 59
    .line 60
    iput-object p1, p0, Lchi;->q:Lcgp;

    .line 61
    .line 62
    iget p1, p4, Lcjr;->h:I

    .line 63
    .line 64
    iput p1, p0, Lchi;->u:I

    .line 65
    .line 66
    iget-object p1, p4, Lcjr;->a:Landroid/graphics/Path$FillType;

    .line 67
    .line 68
    invoke-virtual {v0, p1}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p2}, Lcgd;->a()F

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    const/high16 p2, 0x42000000    # 32.0f

    .line 76
    .line 77
    div-float/2addr p1, p2

    .line 78
    float-to-int p1, p1

    .line 79
    iput p1, p0, Lchi;->r:I

    .line 80
    .line 81
    iget-object p1, p4, Lcjr;->b:Lcje;

    .line 82
    .line 83
    invoke-virtual {p1}, Lcje;->a()Lcia;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    iput-object p1, p0, Lchi;->k:Lcia;

    .line 88
    .line 89
    invoke-virtual {p1, p0}, Lcia;->h(Lchv;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p3, p1}, Lckf;->i(Lcia;)V

    .line 93
    .line 94
    .line 95
    iget-object p1, p4, Lcjr;->c:Lcjf;

    .line 96
    .line 97
    invoke-virtual {p1}, Lcjf;->a()Lcia;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    iput-object p1, p0, Lchi;->l:Lcia;

    .line 102
    .line 103
    invoke-virtual {p1, p0}, Lcia;->h(Lchv;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {p3, p1}, Lckf;->i(Lcia;)V

    .line 107
    .line 108
    .line 109
    iget-object p1, p4, Lcjr;->d:Lcjh;

    .line 110
    .line 111
    invoke-virtual {p1}, Lcjh;->a()Lcia;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    iput-object p1, p0, Lchi;->m:Lcia;

    .line 116
    .line 117
    invoke-virtual {p1, p0}, Lcia;->h(Lchv;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {p3, p1}, Lckf;->i(Lcia;)V

    .line 121
    .line 122
    .line 123
    iget-object p1, p4, Lcjr;->e:Lcjh;

    .line 124
    .line 125
    invoke-virtual {p1}, Lcjh;->a()Lcia;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    iput-object p1, p0, Lchi;->n:Lcia;

    .line 130
    .line 131
    invoke-virtual {p1, p0}, Lcia;->h(Lchv;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {p3, p1}, Lckf;->i(Lcia;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {p3}, Lckf;->q()Lckr;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    if-eqz p1, :cond_0

    .line 142
    .line 143
    invoke-virtual {p3}, Lckf;->q()Lckr;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    iget-object p1, p1, Lckr;->a:Ljava/lang/Object;

    .line 148
    .line 149
    check-cast p1, Lcjd;

    .line 150
    .line 151
    invoke-virtual {p1}, Lcjd;->a()Lcia;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    iput-object p1, p0, Lchi;->s:Lcia;

    .line 156
    .line 157
    invoke-virtual {p1, p0}, Lcia;->h(Lchv;)V

    .line 158
    .line 159
    .line 160
    iget-object p1, p0, Lchi;->s:Lcia;

    .line 161
    .line 162
    invoke-virtual {p3, p1}, Lckf;->i(Lcia;)V

    .line 163
    .line 164
    .line 165
    :cond_0
    invoke-virtual {p3}, Lckf;->r()Lrjf;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    if-eqz p1, :cond_1

    .line 170
    .line 171
    new-instance p1, Lcid;

    .line 172
    .line 173
    invoke-virtual {p3}, Lckf;->r()Lrjf;

    .line 174
    .line 175
    .line 176
    move-result-object p2

    .line 177
    invoke-direct {p1, p0, p3, p2}, Lcid;-><init>(Lchv;Lckf;Lrjf;)V

    .line 178
    .line 179
    .line 180
    iput-object p1, p0, Lchi;->t:Lcid;

    .line 181
    .line 182
    :cond_1
    return-void
.end method

.method private final h()I
    .locals 4

    .line 1
    iget-object v0, p0, Lchi;->m:Lcia;

    .line 2
    .line 3
    iget v0, v0, Lcia;->c:F

    .line 4
    .line 5
    iget v1, p0, Lchi;->r:I

    .line 6
    .line 7
    int-to-float v1, v1

    .line 8
    mul-float/2addr v0, v1

    .line 9
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iget-object v2, p0, Lchi;->n:Lcia;

    .line 14
    .line 15
    iget v2, v2, Lcia;->c:F

    .line 16
    .line 17
    mul-float/2addr v2, v1

    .line 18
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    iget-object v2, p0, Lchi;->k:Lcia;

    .line 23
    .line 24
    iget v2, v2, Lcia;->c:F

    .line 25
    .line 26
    iget v3, p0, Lchi;->r:I

    .line 27
    .line 28
    int-to-float v3, v3

    .line 29
    mul-float/2addr v2, v3

    .line 30
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    mul-int/lit16 v0, v0, 0x20f

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    const/16 v0, 0x11

    .line 40
    .line 41
    :goto_0
    if-eqz v1, :cond_1

    .line 42
    .line 43
    mul-int/lit8 v0, v0, 0x1f

    .line 44
    .line 45
    mul-int/2addr v0, v1

    .line 46
    :cond_1
    if-eqz v2, :cond_2

    .line 47
    .line 48
    mul-int/lit8 v0, v0, 0x1f

    .line 49
    .line 50
    mul-int/2addr v0, v2

    .line 51
    :cond_2
    return v0
.end method

.method private final i([I)[I
    .locals 4

    .line 1
    iget-object v0, p0, Lchi;->p:Lcir;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0}, Lcia;->e()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, [Ljava/lang/Integer;

    .line 10
    .line 11
    array-length v1, p1

    .line 12
    array-length v2, v0

    .line 13
    const/4 v3, 0x0

    .line 14
    if-ne v1, v2, :cond_0

    .line 15
    .line 16
    :goto_0
    array-length v1, p1

    .line 17
    if-ge v3, v1, :cond_1

    .line 18
    .line 19
    aget-object v1, v0, v3

    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    aput v1, p1, v3

    .line 26
    .line 27
    add-int/lit8 v3, v3, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    new-array p1, v2, [I

    .line 31
    .line 32
    :goto_1
    array-length v1, v0

    .line 33
    if-ge v3, v1, :cond_1

    .line 34
    .line 35
    aget-object v1, v0, v3

    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    aput v1, p1, v3

    .line 42
    .line 43
    add-int/lit8 v3, v3, 0x1

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    return-object p1
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lcmp;)V
    .locals 1

    .line 1
    sget-object v0, Lcgu;->d:Ljava/lang/Integer;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lchi;->l:Lcia;

    .line 6
    .line 7
    iput-object p2, p1, Lcia;->d:Lcmp;

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    sget-object v0, Lcgu;->K:Landroid/graphics/ColorFilter;

    .line 11
    .line 12
    if-ne p1, v0, :cond_2

    .line 13
    .line 14
    iget-object p1, p0, Lchi;->o:Lcia;

    .line 15
    .line 16
    if-eqz p1, :cond_1

    .line 17
    .line 18
    iget-object v0, p0, Lchi;->d:Lckf;

    .line 19
    .line 20
    invoke-virtual {v0, p1}, Lckf;->k(Lcia;)V

    .line 21
    .line 22
    .line 23
    :cond_1
    new-instance p1, Lcir;

    .line 24
    .line 25
    invoke-direct {p1, p2}, Lcir;-><init>(Lcmp;)V

    .line 26
    .line 27
    .line 28
    iput-object p1, p0, Lchi;->o:Lcia;

    .line 29
    .line 30
    invoke-virtual {p1, p0}, Lcia;->h(Lchv;)V

    .line 31
    .line 32
    .line 33
    iget-object p1, p0, Lchi;->d:Lckf;

    .line 34
    .line 35
    iget-object p2, p0, Lchi;->o:Lcia;

    .line 36
    .line 37
    invoke-virtual {p1, p2}, Lckf;->i(Lcia;)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_2
    sget-object v0, Lcgu;->L:[Ljava/lang/Integer;

    .line 42
    .line 43
    if-ne p1, v0, :cond_4

    .line 44
    .line 45
    iget-object p1, p0, Lchi;->p:Lcir;

    .line 46
    .line 47
    if-eqz p1, :cond_3

    .line 48
    .line 49
    iget-object v0, p0, Lchi;->d:Lckf;

    .line 50
    .line 51
    invoke-virtual {v0, p1}, Lckf;->k(Lcia;)V

    .line 52
    .line 53
    .line 54
    :cond_3
    iget-object p1, p0, Lchi;->e:Lakf;

    .line 55
    .line 56
    invoke-virtual {p1}, Lakf;->f()V

    .line 57
    .line 58
    .line 59
    iget-object p1, p0, Lchi;->f:Lakf;

    .line 60
    .line 61
    invoke-virtual {p1}, Lakf;->f()V

    .line 62
    .line 63
    .line 64
    new-instance p1, Lcir;

    .line 65
    .line 66
    invoke-direct {p1, p2}, Lcir;-><init>(Lcmp;)V

    .line 67
    .line 68
    .line 69
    iput-object p1, p0, Lchi;->p:Lcir;

    .line 70
    .line 71
    invoke-virtual {p1, p0}, Lcia;->h(Lchv;)V

    .line 72
    .line 73
    .line 74
    iget-object p1, p0, Lchi;->d:Lckf;

    .line 75
    .line 76
    iget-object p2, p0, Lchi;->p:Lcir;

    .line 77
    .line 78
    invoke-virtual {p1, p2}, Lckf;->i(Lcia;)V

    .line 79
    .line 80
    .line 81
    return-void

    .line 82
    :cond_4
    sget-object v0, Lcgu;->j:Ljava/lang/Float;

    .line 83
    .line 84
    if-ne p1, v0, :cond_6

    .line 85
    .line 86
    iget-object p1, p0, Lchi;->s:Lcia;

    .line 87
    .line 88
    if-eqz p1, :cond_5

    .line 89
    .line 90
    iput-object p2, p1, Lcia;->d:Lcmp;

    .line 91
    .line 92
    return-void

    .line 93
    :cond_5
    new-instance p1, Lcir;

    .line 94
    .line 95
    invoke-direct {p1, p2}, Lcir;-><init>(Lcmp;)V

    .line 96
    .line 97
    .line 98
    iput-object p1, p0, Lchi;->s:Lcia;

    .line 99
    .line 100
    invoke-virtual {p1, p0}, Lcia;->h(Lchv;)V

    .line 101
    .line 102
    .line 103
    iget-object p1, p0, Lchi;->d:Lckf;

    .line 104
    .line 105
    iget-object p2, p0, Lchi;->s:Lcia;

    .line 106
    .line 107
    invoke-virtual {p1, p2}, Lckf;->i(Lcia;)V

    .line 108
    .line 109
    .line 110
    return-void

    .line 111
    :cond_6
    sget-object v0, Lcgu;->e:Ljava/lang/Integer;

    .line 112
    .line 113
    if-ne p1, v0, :cond_8

    .line 114
    .line 115
    iget-object v0, p0, Lchi;->t:Lcid;

    .line 116
    .line 117
    if-nez v0, :cond_7

    .line 118
    .line 119
    goto :goto_0

    .line 120
    :cond_7
    invoke-virtual {v0, p2}, Lcid;->b(Lcmp;)V

    .line 121
    .line 122
    .line 123
    return-void

    .line 124
    :cond_8
    :goto_0
    sget-object v0, Lcgu;->G:Ljava/lang/Float;

    .line 125
    .line 126
    if-ne p1, v0, :cond_a

    .line 127
    .line 128
    iget-object v0, p0, Lchi;->t:Lcid;

    .line 129
    .line 130
    if-nez v0, :cond_9

    .line 131
    .line 132
    goto :goto_1

    .line 133
    :cond_9
    invoke-virtual {v0, p2}, Lcid;->f(Lcmp;)V

    .line 134
    .line 135
    .line 136
    return-void

    .line 137
    :cond_a
    :goto_1
    sget-object v0, Lcgu;->H:Ljava/lang/Float;

    .line 138
    .line 139
    if-ne p1, v0, :cond_c

    .line 140
    .line 141
    iget-object v0, p0, Lchi;->t:Lcid;

    .line 142
    .line 143
    if-nez v0, :cond_b

    .line 144
    .line 145
    goto :goto_2

    .line 146
    :cond_b
    invoke-virtual {v0, p2}, Lcid;->c(Lcmp;)V

    .line 147
    .line 148
    .line 149
    return-void

    .line 150
    :cond_c
    :goto_2
    sget-object v0, Lcgu;->I:Ljava/lang/Float;

    .line 151
    .line 152
    if-ne p1, v0, :cond_e

    .line 153
    .line 154
    iget-object v0, p0, Lchi;->t:Lcid;

    .line 155
    .line 156
    if-nez v0, :cond_d

    .line 157
    .line 158
    goto :goto_3

    .line 159
    :cond_d
    invoke-virtual {v0, p2}, Lcid;->e(Lcmp;)V

    .line 160
    .line 161
    .line 162
    return-void

    .line 163
    :cond_e
    :goto_3
    sget-object v0, Lcgu;->J:Ljava/lang/Float;

    .line 164
    .line 165
    if-ne p1, v0, :cond_f

    .line 166
    .line 167
    iget-object p1, p0, Lchi;->t:Lcid;

    .line 168
    .line 169
    if-eqz p1, :cond_f

    .line 170
    .line 171
    invoke-virtual {p1, p2}, Lcid;->g(Lcmp;)V

    .line 172
    .line 173
    .line 174
    :cond_f
    return-void
.end method

.method public final b(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    iget-boolean v2, v0, Lchi;->c:Z

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v2, v0, Lchi;->g:Landroid/graphics/Path;

    .line 11
    .line 12
    invoke-virtual {v2}, Landroid/graphics/Path;->reset()V

    .line 13
    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    move v3, v2

    .line 17
    :goto_0
    iget-object v4, v0, Lchi;->j:Ljava/util/List;

    .line 18
    .line 19
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    if-ge v3, v4, :cond_1

    .line 24
    .line 25
    iget-object v4, v0, Lchi;->g:Landroid/graphics/Path;

    .line 26
    .line 27
    iget-object v5, v0, Lchi;->j:Ljava/util/List;

    .line 28
    .line 29
    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    check-cast v5, Lchn;

    .line 34
    .line 35
    invoke-interface {v5}, Lchn;->i()Landroid/graphics/Path;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    invoke-virtual {v4, v5, v1}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;Landroid/graphics/Matrix;)V

    .line 40
    .line 41
    .line 42
    add-int/lit8 v3, v3, 0x1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    iget-object v3, v0, Lchi;->g:Landroid/graphics/Path;

    .line 46
    .line 47
    iget-object v4, v0, Lchi;->i:Landroid/graphics/RectF;

    .line 48
    .line 49
    invoke-virtual {v3, v4, v2}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    .line 50
    .line 51
    .line 52
    iget v2, v0, Lchi;->u:I

    .line 53
    .line 54
    const/4 v3, 0x0

    .line 55
    const/4 v4, 0x1

    .line 56
    if-ne v2, v4, :cond_2

    .line 57
    .line 58
    invoke-direct/range {p0 .. p0}, Lchi;->h()I

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    iget-object v4, v0, Lchi;->e:Lakf;

    .line 63
    .line 64
    int-to-long v5, v2

    .line 65
    invoke-virtual {v4, v5, v6}, Lakf;->d(J)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    check-cast v2, Landroid/graphics/LinearGradient;

    .line 70
    .line 71
    if-nez v2, :cond_4

    .line 72
    .line 73
    iget-object v2, v0, Lchi;->m:Lcia;

    .line 74
    .line 75
    invoke-virtual {v2}, Lcia;->e()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    check-cast v2, Landroid/graphics/PointF;

    .line 80
    .line 81
    iget-object v4, v0, Lchi;->n:Lcia;

    .line 82
    .line 83
    invoke-virtual {v4}, Lcia;->e()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    check-cast v4, Landroid/graphics/PointF;

    .line 88
    .line 89
    iget-object v7, v0, Lchi;->k:Lcia;

    .line 90
    .line 91
    invoke-virtual {v7}, Lcia;->e()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v7

    .line 95
    check-cast v7, Ldmw;

    .line 96
    .line 97
    iget-object v8, v7, Ldmw;->b:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast v8, [I

    .line 100
    .line 101
    invoke-direct {v0, v8}, Lchi;->i([I)[I

    .line 102
    .line 103
    .line 104
    move-result-object v14

    .line 105
    iget-object v7, v7, Ldmw;->a:Ljava/lang/Object;

    .line 106
    .line 107
    new-instance v8, Landroid/graphics/LinearGradient;

    .line 108
    .line 109
    iget v10, v2, Landroid/graphics/PointF;->x:F

    .line 110
    .line 111
    iget v11, v2, Landroid/graphics/PointF;->y:F

    .line 112
    .line 113
    iget v12, v4, Landroid/graphics/PointF;->x:F

    .line 114
    .line 115
    iget v13, v4, Landroid/graphics/PointF;->y:F

    .line 116
    .line 117
    sget-object v16, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 118
    .line 119
    move-object v15, v7

    .line 120
    check-cast v15, [F

    .line 121
    .line 122
    move-object v9, v8

    .line 123
    invoke-direct/range {v9 .. v16}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 124
    .line 125
    .line 126
    iget-object v2, v0, Lchi;->e:Lakf;

    .line 127
    .line 128
    invoke-virtual {v2, v5, v6, v8}, Lakf;->g(JLjava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    move-object v2, v8

    .line 132
    goto :goto_1

    .line 133
    :cond_2
    invoke-direct/range {p0 .. p0}, Lchi;->h()I

    .line 134
    .line 135
    .line 136
    move-result v2

    .line 137
    iget-object v4, v0, Lchi;->f:Lakf;

    .line 138
    .line 139
    int-to-long v5, v2

    .line 140
    invoke-virtual {v4, v5, v6}, Lakf;->d(J)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    check-cast v2, Landroid/graphics/RadialGradient;

    .line 145
    .line 146
    if-nez v2, :cond_4

    .line 147
    .line 148
    iget-object v2, v0, Lchi;->m:Lcia;

    .line 149
    .line 150
    invoke-virtual {v2}, Lcia;->e()Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    check-cast v2, Landroid/graphics/PointF;

    .line 155
    .line 156
    iget-object v4, v0, Lchi;->n:Lcia;

    .line 157
    .line 158
    invoke-virtual {v4}, Lcia;->e()Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v4

    .line 162
    check-cast v4, Landroid/graphics/PointF;

    .line 163
    .line 164
    iget-object v7, v0, Lchi;->k:Lcia;

    .line 165
    .line 166
    invoke-virtual {v7}, Lcia;->e()Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v7

    .line 170
    check-cast v7, Ldmw;

    .line 171
    .line 172
    iget-object v8, v7, Ldmw;->b:Ljava/lang/Object;

    .line 173
    .line 174
    check-cast v8, [I

    .line 175
    .line 176
    invoke-direct {v0, v8}, Lchi;->i([I)[I

    .line 177
    .line 178
    .line 179
    move-result-object v13

    .line 180
    iget-object v7, v7, Ldmw;->a:Ljava/lang/Object;

    .line 181
    .line 182
    iget v10, v2, Landroid/graphics/PointF;->x:F

    .line 183
    .line 184
    iget v11, v2, Landroid/graphics/PointF;->y:F

    .line 185
    .line 186
    iget v2, v4, Landroid/graphics/PointF;->x:F

    .line 187
    .line 188
    iget v4, v4, Landroid/graphics/PointF;->y:F

    .line 189
    .line 190
    sub-float/2addr v2, v10

    .line 191
    sub-float/2addr v4, v11

    .line 192
    float-to-double v8, v2

    .line 193
    float-to-double v14, v4

    .line 194
    invoke-static {v8, v9, v14, v15}, Ljava/lang/Math;->hypot(DD)D

    .line 195
    .line 196
    .line 197
    move-result-wide v8

    .line 198
    double-to-float v2, v8

    .line 199
    cmpg-float v4, v2, v3

    .line 200
    .line 201
    if-gtz v4, :cond_3

    .line 202
    .line 203
    const v2, 0x3a83126f    # 0.001f

    .line 204
    .line 205
    .line 206
    :cond_3
    move v12, v2

    .line 207
    new-instance v2, Landroid/graphics/RadialGradient;

    .line 208
    .line 209
    sget-object v15, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 210
    .line 211
    move-object v14, v7

    .line 212
    check-cast v14, [F

    .line 213
    .line 214
    move-object v9, v2

    .line 215
    invoke-direct/range {v9 .. v15}, Landroid/graphics/RadialGradient;-><init>(FFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 216
    .line 217
    .line 218
    iget-object v4, v0, Lchi;->f:Lakf;

    .line 219
    .line 220
    invoke-virtual {v4, v5, v6, v2}, Lakf;->g(JLjava/lang/Object;)V

    .line 221
    .line 222
    .line 223
    :cond_4
    :goto_1
    invoke-virtual {v2, v1}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    .line 224
    .line 225
    .line 226
    iget-object v1, v0, Lchi;->h:Landroid/graphics/Paint;

    .line 227
    .line 228
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 229
    .line 230
    .line 231
    iget-object v1, v0, Lchi;->o:Lcia;

    .line 232
    .line 233
    if-eqz v1, :cond_5

    .line 234
    .line 235
    iget-object v2, v0, Lchi;->h:Landroid/graphics/Paint;

    .line 236
    .line 237
    invoke-virtual {v1}, Lcia;->e()Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object v1

    .line 241
    check-cast v1, Landroid/graphics/ColorFilter;

    .line 242
    .line 243
    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 244
    .line 245
    .line 246
    :cond_5
    iget-object v1, v0, Lchi;->s:Lcia;

    .line 247
    .line 248
    if-eqz v1, :cond_8

    .line 249
    .line 250
    invoke-virtual {v1}, Lcia;->e()Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object v1

    .line 254
    check-cast v1, Ljava/lang/Float;

    .line 255
    .line 256
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 257
    .line 258
    .line 259
    move-result v1

    .line 260
    cmpl-float v2, v1, v3

    .line 261
    .line 262
    if-nez v2, :cond_6

    .line 263
    .line 264
    iget-object v2, v0, Lchi;->h:Landroid/graphics/Paint;

    .line 265
    .line 266
    const/4 v3, 0x0

    .line 267
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setMaskFilter(Landroid/graphics/MaskFilter;)Landroid/graphics/MaskFilter;

    .line 268
    .line 269
    .line 270
    goto :goto_2

    .line 271
    :cond_6
    iget v2, v0, Lchi;->a:F

    .line 272
    .line 273
    cmpl-float v2, v1, v2

    .line 274
    .line 275
    if-eqz v2, :cond_7

    .line 276
    .line 277
    new-instance v2, Landroid/graphics/BlurMaskFilter;

    .line 278
    .line 279
    sget-object v3, Landroid/graphics/BlurMaskFilter$Blur;->NORMAL:Landroid/graphics/BlurMaskFilter$Blur;

    .line 280
    .line 281
    invoke-direct {v2, v1, v3}, Landroid/graphics/BlurMaskFilter;-><init>(FLandroid/graphics/BlurMaskFilter$Blur;)V

    .line 282
    .line 283
    .line 284
    iget-object v3, v0, Lchi;->h:Landroid/graphics/Paint;

    .line 285
    .line 286
    invoke-virtual {v3, v2}, Landroid/graphics/Paint;->setMaskFilter(Landroid/graphics/MaskFilter;)Landroid/graphics/MaskFilter;

    .line 287
    .line 288
    .line 289
    :cond_7
    :goto_2
    iput v1, v0, Lchi;->a:F

    .line 290
    .line 291
    :cond_8
    iget-object v1, v0, Lchi;->t:Lcid;

    .line 292
    .line 293
    if-eqz v1, :cond_9

    .line 294
    .line 295
    iget-object v2, v0, Lchi;->h:Landroid/graphics/Paint;

    .line 296
    .line 297
    invoke-virtual {v1, v2}, Lcid;->a(Landroid/graphics/Paint;)V

    .line 298
    .line 299
    .line 300
    :cond_9
    move/from16 v1, p3

    .line 301
    .line 302
    int-to-float v1, v1

    .line 303
    iget-object v2, v0, Lchi;->l:Lcia;

    .line 304
    .line 305
    invoke-virtual {v2}, Lcia;->e()Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    move-result-object v2

    .line 309
    check-cast v2, Ljava/lang/Integer;

    .line 310
    .line 311
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 312
    .line 313
    .line 314
    move-result v2

    .line 315
    const/high16 v3, 0x437f0000    # 255.0f

    .line 316
    .line 317
    div-float/2addr v1, v3

    .line 318
    int-to-float v2, v2

    .line 319
    iget-object v4, v0, Lchi;->h:Landroid/graphics/Paint;

    .line 320
    .line 321
    mul-float/2addr v1, v2

    .line 322
    const/high16 v2, 0x42c80000    # 100.0f

    .line 323
    .line 324
    div-float/2addr v1, v2

    .line 325
    mul-float/2addr v1, v3

    .line 326
    float-to-int v1, v1

    .line 327
    invoke-static {v1}, Lcmh;->e(I)I

    .line 328
    .line 329
    .line 330
    move-result v1

    .line 331
    invoke-virtual {v4, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 332
    .line 333
    .line 334
    iget-object v1, v0, Lchi;->g:Landroid/graphics/Path;

    .line 335
    .line 336
    iget-object v2, v0, Lchi;->h:Landroid/graphics/Paint;

    .line 337
    .line 338
    move-object/from16 v3, p1

    .line 339
    .line 340
    invoke-virtual {v3, v1, v2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 341
    .line 342
    .line 343
    invoke-static {}, Lcfw;->a()V

    .line 344
    .line 345
    .line 346
    return-void
.end method

.method public final c(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V
    .locals 3

    .line 1
    iget-object p3, p0, Lchi;->g:Landroid/graphics/Path;

    .line 2
    .line 3
    invoke-virtual {p3}, Landroid/graphics/Path;->reset()V

    .line 4
    .line 5
    .line 6
    const/4 p3, 0x0

    .line 7
    move v0, p3

    .line 8
    :goto_0
    iget-object v1, p0, Lchi;->j:Ljava/util/List;

    .line 9
    .line 10
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-ge v0, v1, :cond_0

    .line 15
    .line 16
    iget-object v1, p0, Lchi;->g:Landroid/graphics/Path;

    .line 17
    .line 18
    iget-object v2, p0, Lchi;->j:Ljava/util/List;

    .line 19
    .line 20
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Lchn;

    .line 25
    .line 26
    invoke-interface {v2}, Lchn;->i()Landroid/graphics/Path;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {v1, v2, p2}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;Landroid/graphics/Matrix;)V

    .line 31
    .line 32
    .line 33
    add-int/lit8 v0, v0, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    iget-object p2, p0, Lchi;->g:Landroid/graphics/Path;

    .line 37
    .line 38
    invoke-virtual {p2, p1, p3}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    .line 39
    .line 40
    .line 41
    iget p2, p1, Landroid/graphics/RectF;->left:F

    .line 42
    .line 43
    const/high16 p3, -0x40800000    # -1.0f

    .line 44
    .line 45
    add-float/2addr p2, p3

    .line 46
    iget v0, p1, Landroid/graphics/RectF;->top:F

    .line 47
    .line 48
    add-float/2addr v0, p3

    .line 49
    iget p3, p1, Landroid/graphics/RectF;->right:F

    .line 50
    .line 51
    const/high16 v1, 0x3f800000    # 1.0f

    .line 52
    .line 53
    add-float/2addr p3, v1

    .line 54
    iget v2, p1, Landroid/graphics/RectF;->bottom:F

    .line 55
    .line 56
    add-float/2addr v2, v1

    .line 57
    invoke-virtual {p1, p2, v0, p3, v2}, Landroid/graphics/RectF;->set(FFFF)V

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method public final d()V
    .locals 1

    .line 1
    iget-object v0, p0, Lchi;->q:Lcgp;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcgp;->invalidateSelf()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final e(Lciy;ILjava/util/List;Lciy;)V
    .locals 0

    .line 1
    invoke-static {p1, p2, p3, p4, p0}, Lcmh;->d(Lciy;ILjava/util/List;Lciy;Lchl;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final f(Ljava/util/List;Ljava/util/List;)V
    .locals 2

    .line 1
    const/4 p1, 0x0

    .line 2
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-ge p1, v0, :cond_1

    .line 7
    .line 8
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lchd;

    .line 13
    .line 14
    instance-of v1, v0, Lchn;

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    iget-object v1, p0, Lchi;->j:Ljava/util/List;

    .line 19
    .line 20
    check-cast v0, Lchn;

    .line 21
    .line 22
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    :cond_0
    add-int/lit8 p1, p1, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    return-void
.end method

.method public final g()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lchi;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
