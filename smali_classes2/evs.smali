.class public final Levs;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Levu;


# instance fields
.field public final a:Ljava/util/ArrayList;

.field public final b:Ljava/util/ArrayList;

.field public c:I

.field public d:J

.field public e:J

.field public f:I

.field public g:J

.field public final h:Lila;

.field public final i:Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingOverlayView;

.field public j:Ljava/lang/Runnable;

.field private final k:Ljava/util/ArrayList;

.field private l:I

.field private final m:Landroid/os/Handler;

.field private final n:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Lila;Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingOverlayView;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Levs;->a:Ljava/util/ArrayList;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Levs;->k:Ljava/util/ArrayList;

    .line 17
    .line 18
    new-instance v0, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Levs;->b:Ljava/util/ArrayList;

    .line 24
    .line 25
    const/16 v0, 0x1f4

    .line 26
    .line 27
    iput v0, p0, Levs;->l:I

    .line 28
    .line 29
    iput v0, p0, Levs;->c:I

    .line 30
    .line 31
    const-wide/16 v0, 0x0

    .line 32
    .line 33
    iput-wide v0, p0, Levs;->d:J

    .line 34
    .line 35
    iput-wide v0, p0, Levs;->e:J

    .line 36
    .line 37
    const/4 v2, 0x0

    .line 38
    iput v2, p0, Levs;->f:I

    .line 39
    .line 40
    iput-wide v0, p0, Levs;->g:J

    .line 41
    .line 42
    new-instance v0, Landroid/os/Handler;

    .line 43
    .line 44
    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 45
    .line 46
    .line 47
    iput-object v0, p0, Levs;->m:Landroid/os/Handler;

    .line 48
    .line 49
    new-instance v0, Leme;

    .line 50
    .line 51
    const/16 v1, 0xe

    .line 52
    .line 53
    invoke-direct {v0, p0, v1}, Leme;-><init>(Ljava/lang/Object;I)V

    .line 54
    .line 55
    .line 56
    iput-object v0, p0, Levs;->n:Ljava/lang/Runnable;

    .line 57
    .line 58
    iput-object p1, p0, Levs;->h:Lila;

    .line 59
    .line 60
    iput-object p2, p0, Levs;->i:Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingOverlayView;

    .line 61
    .line 62
    return-void
.end method

.method private final m()V
    .locals 2

    .line 1
    iget-object v0, p0, Levs;->m:Landroid/os/Handler;

    .line 2
    .line 3
    iget-object v1, p0, Levs;->n:Ljava/lang/Runnable;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 6
    .line 7
    .line 8
    const-wide/16 v0, 0x0

    .line 9
    .line 10
    iput-wide v0, p0, Levs;->d:J

    .line 11
    .line 12
    iput-wide v0, p0, Levs;->e:J

    .line 13
    .line 14
    return-void
.end method

.method private static n(Likp;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Likp;->f()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Likp;->a()F

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    cmpl-float v0, v0, v1

    .line 10
    .line 11
    if-gez v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0}, Likp;->d()F

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-virtual {p0}, Likp;->e()F

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    cmpl-float p0, v0, p0

    .line 22
    .line 23
    if-ltz p0, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 p0, 0x0

    .line 27
    return p0

    .line 28
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 29
    return p0
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    invoke-direct {p0}, Levs;->m()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Levs;->a:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Levs;->k:Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Levs;->b:Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final b()V
    .locals 0

    .line 1
    invoke-direct {p0}, Levs;->m()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final c(Lila;)V
    .locals 5

    .line 1
    iget-object v0, p0, Levs;->a:Ljava/util/ArrayList;

    .line 2
    .line 3
    const/16 v1, 0xff

    .line 4
    .line 5
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    iput-wide v0, p0, Levs;->d:J

    .line 17
    .line 18
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 19
    .line 20
    .line 21
    const-wide/16 v0, 0x0

    .line 22
    .line 23
    iput-wide v0, p0, Levs;->e:J

    .line 24
    .line 25
    invoke-virtual {p0, v0, v1}, Levs;->h(J)V

    .line 26
    .line 27
    .line 28
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 29
    .line 30
    .line 31
    move-result-wide v0

    .line 32
    iput-wide v0, p0, Levs;->g:J

    .line 33
    .line 34
    invoke-virtual {p1}, Lila;->size()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    const/4 v1, 0x1

    .line 39
    if-le v0, v1, :cond_3

    .line 40
    .line 41
    iget-object v0, p0, Levs;->a:Ljava/util/ArrayList;

    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    add-int/lit8 v0, v0, -0x2

    .line 48
    .line 49
    iget-object v1, p0, Levs;->a:Ljava/util/ArrayList;

    .line 50
    .line 51
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    const/4 v2, -0x1

    .line 56
    add-int/2addr v1, v2

    .line 57
    invoke-virtual {p1, v0}, Lila;->get(I)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    check-cast v3, Likz;

    .line 62
    .line 63
    invoke-virtual {v3}, Likz;->a()I

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    if-nez v3, :cond_0

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_0
    invoke-virtual {p1, v1}, Lila;->get(I)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    check-cast v3, Likz;

    .line 75
    .line 76
    invoke-virtual {v3}, Likz;->a()I

    .line 77
    .line 78
    .line 79
    move-result v3

    .line 80
    if-nez v3, :cond_1

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_1
    invoke-virtual {p1, v1}, Lila;->get(I)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    check-cast v1, Likz;

    .line 88
    .line 89
    invoke-virtual {v1}, Likz;->c()Liky;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    iget-wide v1, v1, Liky;->c:J

    .line 94
    .line 95
    invoke-virtual {p1, v0}, Lila;->get(I)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    check-cast p1, Likz;

    .line 100
    .line 101
    invoke-virtual {p1}, Likz;->d()Liky;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    iget-wide v3, p1, Liky;->c:J

    .line 106
    .line 107
    sub-long/2addr v1, v3

    .line 108
    long-to-int v2, v1

    .line 109
    :goto_0
    iget p1, p0, Levs;->l:I

    .line 110
    .line 111
    mul-int/lit8 v0, p1, 0x3

    .line 112
    .line 113
    if-le v2, v0, :cond_2

    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_2
    int-to-float p1, p1

    .line 117
    int-to-float v0, v2

    .line 118
    const v1, 0x3f333333    # 0.7f

    .line 119
    .line 120
    .line 121
    mul-float/2addr p1, v1

    .line 122
    const v1, 0x3e99999a    # 0.3f

    .line 123
    .line 124
    .line 125
    mul-float/2addr v0, v1

    .line 126
    add-float/2addr p1, v0

    .line 127
    float-to-int p1, p1

    .line 128
    iput p1, p0, Levs;->l:I

    .line 129
    .line 130
    :cond_3
    :goto_1
    return-void
.end method

.method public final d(I)V
    .locals 0

    .line 1
    iput p1, p0, Levs;->c:I

    .line 2
    .line 3
    return-void
.end method

.method public final e(Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Levs;->j:Ljava/lang/Runnable;

    .line 2
    .line 3
    return-void
.end method

.method public final synthetic f(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final g(Landroid/graphics/Point;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final h(J)V
    .locals 2

    .line 1
    iget-object v0, p0, Levs;->m:Landroid/os/Handler;

    .line 2
    .line 3
    iget-object v1, p0, Levs;->n:Ljava/lang/Runnable;

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final synthetic i(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final j([ILila;Lowk;)V
    .locals 5

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Levs;->k:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    move v1, v0

    .line 11
    :goto_0
    array-length v2, p1

    .line 12
    if-ge v1, v2, :cond_1

    .line 13
    .line 14
    aget v2, p1, v1

    .line 15
    .line 16
    if-lez v2, :cond_1

    .line 17
    .line 18
    iget-object v3, p0, Levs;->k:Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    add-int/lit8 v1, v1, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    iget-object p1, p0, Levs;->k:Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    if-eqz p1, :cond_2

    .line 37
    .line 38
    iget-object p1, p0, Levs;->k:Ljava/util/ArrayList;

    .line 39
    .line 40
    invoke-virtual {p2}, Lila;->size()I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    :cond_2
    iget-object p1, p0, Levs;->k:Ljava/util/ArrayList;

    .line 52
    .line 53
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    if-nez p1, :cond_3

    .line 58
    .line 59
    iget-object p1, p0, Levs;->k:Ljava/util/ArrayList;

    .line 60
    .line 61
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    add-int/lit8 v1, v1, -0x1

    .line 66
    .line 67
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    check-cast p1, Ljava/lang/Integer;

    .line 72
    .line 73
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    invoke-virtual {p2}, Lila;->size()I

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    if-le p1, v1, :cond_3

    .line 82
    .line 83
    iget-object p1, p0, Levs;->k:Ljava/util/ArrayList;

    .line 84
    .line 85
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 86
    .line 87
    .line 88
    iget-object p1, p0, Levs;->k:Ljava/util/ArrayList;

    .line 89
    .line 90
    invoke-virtual {p2}, Lila;->size()I

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    :cond_3
    iget-object p1, p0, Levs;->k:Ljava/util/ArrayList;

    .line 102
    .line 103
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 104
    .line 105
    .line 106
    move-result p1

    .line 107
    const/4 v1, 0x1

    .line 108
    if-eq p1, v1, :cond_10

    .line 109
    .line 110
    iget-object p1, p0, Levs;->b:Ljava/util/ArrayList;

    .line 111
    .line 112
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 113
    .line 114
    .line 115
    new-instance p1, Ljava/util/ArrayList;

    .line 116
    .line 117
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 118
    .line 119
    .line 120
    move p2, v0

    .line 121
    :goto_1
    iget-object v1, p0, Levs;->k:Ljava/util/ArrayList;

    .line 122
    .line 123
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 124
    .line 125
    .line 126
    move-result v1

    .line 127
    if-ge p2, v1, :cond_7

    .line 128
    .line 129
    if-nez p2, :cond_4

    .line 130
    .line 131
    move v1, v0

    .line 132
    goto :goto_2

    .line 133
    :cond_4
    iget-object v1, p0, Levs;->k:Ljava/util/ArrayList;

    .line 134
    .line 135
    add-int/lit8 v2, p2, -0x1

    .line 136
    .line 137
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    check-cast v1, Ljava/lang/Integer;

    .line 142
    .line 143
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 144
    .line 145
    .line 146
    move-result v1

    .line 147
    :goto_2
    iget-object v2, p0, Levs;->k:Ljava/util/ArrayList;

    .line 148
    .line 149
    invoke-virtual {v2, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    check-cast v2, Ljava/lang/Integer;

    .line 154
    .line 155
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 156
    .line 157
    .line 158
    move-result v2

    .line 159
    new-instance v3, Likp;

    .line 160
    .line 161
    invoke-direct {v3}, Likp;-><init>()V

    .line 162
    .line 163
    .line 164
    :goto_3
    if-ge v1, v2, :cond_6

    .line 165
    .line 166
    invoke-static {v3}, Levs;->n(Likp;)Z

    .line 167
    .line 168
    .line 169
    move-result v4

    .line 170
    if-eqz v4, :cond_5

    .line 171
    .line 172
    invoke-virtual {p3, v1}, Lowk;->get(I)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v3

    .line 176
    check-cast v3, Likp;

    .line 177
    .line 178
    goto :goto_4

    .line 179
    :cond_5
    invoke-virtual {p3, v1}, Lowk;->get(I)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v4

    .line 183
    check-cast v4, Likp;

    .line 184
    .line 185
    invoke-virtual {v3, v4}, Likp;->g(Likp;)Likp;

    .line 186
    .line 187
    .line 188
    move-result-object v3

    .line 189
    :goto_4
    add-int/lit8 v1, v1, 0x1

    .line 190
    .line 191
    goto :goto_3

    .line 192
    :cond_6
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 193
    .line 194
    .line 195
    add-int/lit8 p2, p2, 0x1

    .line 196
    .line 197
    goto :goto_1

    .line 198
    :cond_7
    new-instance p2, Likp;

    .line 199
    .line 200
    invoke-direct {p2}, Likp;-><init>()V

    .line 201
    .line 202
    .line 203
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 204
    .line 205
    .line 206
    move-result p3

    .line 207
    :goto_5
    if-ge v0, p3, :cond_f

    .line 208
    .line 209
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v1

    .line 213
    check-cast v1, Likp;

    .line 214
    .line 215
    invoke-static {p2}, Levs;->n(Likp;)Z

    .line 216
    .line 217
    .line 218
    move-result v2

    .line 219
    if-eqz v2, :cond_8

    .line 220
    .line 221
    goto/16 :goto_7

    .line 222
    .line 223
    :cond_8
    invoke-virtual {v1}, Likp;->f()F

    .line 224
    .line 225
    .line 226
    move-result v2

    .line 227
    invoke-virtual {p2}, Likp;->a()F

    .line 228
    .line 229
    .line 230
    move-result v3

    .line 231
    cmpl-float v2, v2, v3

    .line 232
    .line 233
    if-gtz v2, :cond_c

    .line 234
    .line 235
    invoke-virtual {v1}, Likp;->a()F

    .line 236
    .line 237
    .line 238
    move-result v2

    .line 239
    invoke-virtual {p2}, Likp;->f()F

    .line 240
    .line 241
    .line 242
    move-result v3

    .line 243
    cmpg-float v2, v2, v3

    .line 244
    .line 245
    if-ltz v2, :cond_c

    .line 246
    .line 247
    invoke-virtual {v1}, Likp;->d()F

    .line 248
    .line 249
    .line 250
    move-result v2

    .line 251
    invoke-virtual {p2}, Likp;->e()F

    .line 252
    .line 253
    .line 254
    move-result v3

    .line 255
    cmpl-float v2, v2, v3

    .line 256
    .line 257
    if-gtz v2, :cond_c

    .line 258
    .line 259
    invoke-virtual {v1}, Likp;->e()F

    .line 260
    .line 261
    .line 262
    move-result v2

    .line 263
    invoke-virtual {p2}, Likp;->d()F

    .line 264
    .line 265
    .line 266
    move-result v3

    .line 267
    cmpg-float v2, v2, v3

    .line 268
    .line 269
    if-ltz v2, :cond_c

    .line 270
    .line 271
    iget-object v2, v1, Likp;->a:[F

    .line 272
    .line 273
    new-instance v3, Likp;

    .line 274
    .line 275
    invoke-direct {v3, v2}, Likp;-><init>([F)V

    .line 276
    .line 277
    .line 278
    invoke-virtual {p2}, Likp;->f()F

    .line 279
    .line 280
    .line 281
    move-result v2

    .line 282
    invoke-virtual {v3}, Likp;->f()F

    .line 283
    .line 284
    .line 285
    move-result v4

    .line 286
    cmpl-float v2, v2, v4

    .line 287
    .line 288
    if-lez v2, :cond_9

    .line 289
    .line 290
    invoke-virtual {p2}, Likp;->f()F

    .line 291
    .line 292
    .line 293
    move-result v2

    .line 294
    invoke-virtual {v3, v2}, Likp;->l(F)V

    .line 295
    .line 296
    .line 297
    :cond_9
    invoke-virtual {p2}, Likp;->a()F

    .line 298
    .line 299
    .line 300
    move-result v2

    .line 301
    invoke-virtual {v3}, Likp;->a()F

    .line 302
    .line 303
    .line 304
    move-result v4

    .line 305
    cmpg-float v2, v2, v4

    .line 306
    .line 307
    if-gez v2, :cond_a

    .line 308
    .line 309
    invoke-virtual {p2}, Likp;->a()F

    .line 310
    .line 311
    .line 312
    move-result v2

    .line 313
    invoke-virtual {v3, v2}, Likp;->i(F)V

    .line 314
    .line 315
    .line 316
    :cond_a
    invoke-virtual {p2}, Likp;->d()F

    .line 317
    .line 318
    .line 319
    move-result v2

    .line 320
    invoke-virtual {v3}, Likp;->d()F

    .line 321
    .line 322
    .line 323
    move-result v4

    .line 324
    cmpl-float v2, v2, v4

    .line 325
    .line 326
    if-lez v2, :cond_b

    .line 327
    .line 328
    invoke-virtual {p2}, Likp;->d()F

    .line 329
    .line 330
    .line 331
    move-result v2

    .line 332
    invoke-virtual {v3, v2}, Likp;->j(F)V

    .line 333
    .line 334
    .line 335
    :cond_b
    invoke-virtual {p2}, Likp;->e()F

    .line 336
    .line 337
    .line 338
    move-result v2

    .line 339
    invoke-virtual {v3}, Likp;->e()F

    .line 340
    .line 341
    .line 342
    move-result v4

    .line 343
    cmpg-float v2, v2, v4

    .line 344
    .line 345
    if-gez v2, :cond_d

    .line 346
    .line 347
    invoke-virtual {p2}, Likp;->e()F

    .line 348
    .line 349
    .line 350
    move-result v2

    .line 351
    invoke-virtual {v3, v2}, Likp;->k(F)V

    .line 352
    .line 353
    .line 354
    goto :goto_6

    .line 355
    :cond_c
    new-instance v3, Likp;

    .line 356
    .line 357
    const/4 v2, 0x4

    .line 358
    new-array v2, v2, [F

    .line 359
    .line 360
    fill-array-data v2, :array_0

    .line 361
    .line 362
    .line 363
    invoke-direct {v3, v2}, Likp;-><init>([F)V

    .line 364
    .line 365
    .line 366
    :cond_d
    :goto_6
    invoke-static {v3}, Levs;->n(Likp;)Z

    .line 367
    .line 368
    .line 369
    move-result v2

    .line 370
    if-eqz v2, :cond_e

    .line 371
    .line 372
    invoke-virtual {p2, v1}, Likp;->g(Likp;)Likp;

    .line 373
    .line 374
    .line 375
    move-result-object p2

    .line 376
    goto :goto_8

    .line 377
    :cond_e
    iget-object p2, p0, Levs;->b:Ljava/util/ArrayList;

    .line 378
    .line 379
    iget-object v2, p0, Levs;->k:Ljava/util/ArrayList;

    .line 380
    .line 381
    add-int/lit8 v3, v0, -0x1

    .line 382
    .line 383
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 384
    .line 385
    .line 386
    move-result-object v2

    .line 387
    check-cast v2, Ljava/lang/Integer;

    .line 388
    .line 389
    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 390
    .line 391
    .line 392
    :goto_7
    move-object p2, v1

    .line 393
    :goto_8
    add-int/lit8 v0, v0, 0x1

    .line 394
    .line 395
    goto/16 :goto_5

    .line 396
    .line 397
    :cond_f
    iget-object p1, p0, Levs;->b:Ljava/util/ArrayList;

    .line 398
    .line 399
    iget-object p2, p0, Levs;->k:Ljava/util/ArrayList;

    .line 400
    .line 401
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 402
    .line 403
    .line 404
    move-result p3

    .line 405
    add-int/lit8 p3, p3, -0x1

    .line 406
    .line 407
    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 408
    .line 409
    .line 410
    move-result-object p2

    .line 411
    check-cast p2, Ljava/lang/Integer;

    .line 412
    .line 413
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 414
    .line 415
    .line 416
    return-void

    .line 417
    :cond_10
    iget-object p1, p0, Levs;->b:Ljava/util/ArrayList;

    .line 418
    .line 419
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 420
    .line 421
    .line 422
    iget-object p1, p0, Levs;->b:Ljava/util/ArrayList;

    .line 423
    .line 424
    invoke-virtual {p2}, Lila;->size()I

    .line 425
    .line 426
    .line 427
    move-result p2

    .line 428
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 429
    .line 430
    .line 431
    move-result-object p2

    .line 432
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 433
    .line 434
    .line 435
    return-void

    .line 436
    nop

    .line 437
    :array_0
    .array-data 4
        0x0
        0x0
        0x0
        0x0
    .end array-data
.end method

.method public final k()Z
    .locals 3

    .line 1
    iget-object v0, p0, Levs;->a:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Levs;->a:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    add-int/lit8 v2, v2, -0x1

    .line 17
    .line 18
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Ljava/lang/Integer;

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-lez v0, :cond_0

    .line 29
    .line 30
    const/4 v0, 0x1

    .line 31
    return v0

    .line 32
    :cond_0
    return v1
.end method

.method public final l()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Levs;->k()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public final onAccessibilityStateChanged(Z)V
    .locals 0

    .line 1
    return-void
.end method
