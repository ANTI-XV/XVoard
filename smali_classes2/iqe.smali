.class public abstract Liqe;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Lmme;

.field public b:Loqx;

.field public c:F

.field public d:Z

.field private final e:Landroid/content/Context;

.field private final f:Lkus;

.field private final g:Lioc;

.field private final h:Z

.field private final i:Landroid/util/SparseArray;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lioc;Z)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lkus;

    .line 5
    .line 6
    invoke-direct {v0}, Lkus;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Liqe;->f:Lkus;

    .line 10
    .line 11
    new-instance v0, Landroid/util/SparseArray;

    .line 12
    .line 13
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Liqe;->i:Landroid/util/SparseArray;

    .line 17
    .line 18
    new-instance v0, Liqo;

    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    invoke-direct {v0, v1}, Liqo;-><init>(I)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Liqe;->b:Loqx;

    .line 25
    .line 26
    const/high16 v0, 0x3f800000    # 1.0f

    .line 27
    .line 28
    iput v0, p0, Liqe;->c:F

    .line 29
    .line 30
    iput-object p1, p0, Liqe;->e:Landroid/content/Context;

    .line 31
    .line 32
    iput-object p2, p0, Liqe;->g:Lioc;

    .line 33
    .line 34
    iput-boolean p3, p0, Liqe;->h:Z

    .line 35
    .line 36
    return-void
.end method


# virtual methods
.method protected abstract a()Liqr;
.end method

.method public final b(Lioa;ZZ)Lkux;
    .locals 8

    .line 1
    iget-boolean v0, p0, Liqe;->h:Z

    .line 2
    .line 3
    invoke-virtual {p0}, Liqe;->a()Liqr;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const-string v0, "layout"

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Lioa;->d(Ljava/lang/String;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Ljava/lang/Integer;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    :goto_0
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_1

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    iget v2, v1, Liqr;->c:I

    .line 33
    .line 34
    :goto_1
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    const/4 v5, 0x3

    .line 43
    new-array v5, v5, [Ljava/lang/Object;

    .line 44
    .line 45
    const/4 v6, 0x0

    .line 46
    aput-object p1, v5, v6

    .line 47
    .line 48
    const/4 v7, 0x1

    .line 49
    aput-object v3, v5, v7

    .line 50
    .line 51
    const/4 v3, 0x2

    .line 52
    aput-object v4, v5, v3

    .line 53
    .line 54
    invoke-static {v5}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    iget-object v4, p0, Liqe;->i:Landroid/util/SparseArray;

    .line 59
    .line 60
    invoke-virtual {v4, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    check-cast v4, Lkux;

    .line 65
    .line 66
    if-nez v4, :cond_9

    .line 67
    .line 68
    iget-object v4, p0, Liqe;->f:Lkus;

    .line 69
    .line 70
    invoke-virtual {v4}, Lkus;->n()V

    .line 71
    .line 72
    .line 73
    iput-boolean v7, v4, Lkus;->x:Z

    .line 74
    .line 75
    iput v2, v4, Lkus;->n:I

    .line 76
    .line 77
    iput-boolean v7, v4, Lkus;->z:Z

    .line 78
    .line 79
    const v2, 0x7f0b04d0

    .line 80
    .line 81
    .line 82
    if-eqz v0, :cond_3

    .line 83
    .line 84
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 85
    .line 86
    .line 87
    move-result v4

    .line 88
    if-eqz v4, :cond_3

    .line 89
    .line 90
    iget-object v1, p0, Liqe;->e:Landroid/content/Context;

    .line 91
    .line 92
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    iget-object v4, p0, Liqe;->e:Landroid/content/Context;

    .line 101
    .line 102
    new-instance v5, Landroid/widget/FrameLayout;

    .line 103
    .line 104
    invoke-direct {v5, v4}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v1, v0, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    if-eqz v0, :cond_2

    .line 112
    .line 113
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    if-eqz v1, :cond_2

    .line 118
    .line 119
    move v1, v7

    .line 120
    goto :goto_2

    .line 121
    :cond_2
    move v1, v6

    .line 122
    :goto_2
    if-eqz v0, :cond_4

    .line 123
    .line 124
    const v4, 0x7f0b02ac

    .line 125
    .line 126
    .line 127
    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    if-eqz v0, :cond_4

    .line 132
    .line 133
    move v6, v7

    .line 134
    goto :goto_3

    .line 135
    :cond_3
    iget-boolean v0, v1, Liqr;->e:Z

    .line 136
    .line 137
    iget-boolean v6, v1, Liqr;->d:Z

    .line 138
    .line 139
    move v1, v0

    .line 140
    :cond_4
    :goto_3
    iget v0, p1, Lioa;->d:I

    .line 141
    .line 142
    if-eqz v0, :cond_5

    .line 143
    .line 144
    iget-object v4, p0, Liqe;->f:Lkus;

    .line 145
    .line 146
    iget-object v5, p0, Liqe;->e:Landroid/content/Context;

    .line 147
    .line 148
    invoke-virtual {v5, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    iput-object v0, v4, Lkus;->g:Ljava/lang/String;

    .line 153
    .line 154
    :cond_5
    iget v0, p1, Lioa;->e:I

    .line 155
    .line 156
    if-eqz v0, :cond_6

    .line 157
    .line 158
    iget-object v4, p0, Liqe;->f:Lkus;

    .line 159
    .line 160
    iget-object v5, p0, Liqe;->e:Landroid/content/Context;

    .line 161
    .line 162
    invoke-virtual {v5, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    iput-object v0, v4, Lkus;->h:Ljava/lang/String;

    .line 167
    .line 168
    :cond_6
    iget-object v0, p0, Liqe;->f:Lkus;

    .line 169
    .line 170
    iget v4, p1, Lioa;->f:I

    .line 171
    .line 172
    iput v4, v0, Lkus;->i:I

    .line 173
    .line 174
    iget-object v4, p0, Liqe;->e:Landroid/content/Context;

    .line 175
    .line 176
    iget-object v5, p0, Liqe;->g:Lioc;

    .line 177
    .line 178
    invoke-static {v4, v0, p1, v5, p2}, Link;->d(Landroid/content/Context;Lkus;Lioa;Lioc;Z)V

    .line 179
    .line 180
    .line 181
    if-eqz v6, :cond_7

    .line 182
    .line 183
    iget-object p2, p0, Liqe;->e:Landroid/content/Context;

    .line 184
    .line 185
    iget-object v0, p0, Liqe;->f:Lkus;

    .line 186
    .line 187
    invoke-static {p2, v0, p1}, Link;->g(Landroid/content/Context;Lkus;Lioa;)V

    .line 188
    .line 189
    .line 190
    :cond_7
    if-eqz v1, :cond_8

    .line 191
    .line 192
    iget-object p2, p0, Liqe;->e:Landroid/content/Context;

    .line 193
    .line 194
    invoke-virtual {p1, p2}, Lioa;->e(Landroid/content/Context;)Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object p2

    .line 198
    if-eqz p2, :cond_8

    .line 199
    .line 200
    iget-object v0, p0, Liqe;->f:Lkus;

    .line 201
    .line 202
    invoke-virtual {v0, v2, p2}, Lkus;->f(ILjava/lang/CharSequence;)V

    .line 203
    .line 204
    .line 205
    :cond_8
    iget-object p2, p0, Liqe;->f:Lkus;

    .line 206
    .line 207
    iget-object v0, p0, Liqe;->e:Landroid/content/Context;

    .line 208
    .line 209
    invoke-static {v0, p1, p3}, Link;->c(Landroid/content/Context;Lioa;Z)Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object p1

    .line 213
    iput-object p1, p2, Lkus;->A:Ljava/lang/String;

    .line 214
    .line 215
    iget-object p1, p0, Liqe;->f:Lkus;

    .line 216
    .line 217
    new-instance v4, Lkux;

    .line 218
    .line 219
    invoke-direct {v4, p1}, Lkux;-><init>(Lkus;)V

    .line 220
    .line 221
    .line 222
    iget-object p1, p0, Liqe;->i:Landroid/util/SparseArray;

    .line 223
    .line 224
    invoke-virtual {p1, v3, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 225
    .line 226
    .line 227
    :cond_9
    return-object v4
.end method

.method public final c(Landroid/view/ViewGroup;)Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;
    .locals 3

    .line 1
    iget-object v0, p0, Liqe;->e:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0}, Liqe;->a()Liqr;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget v1, v1, Liqr;->b:I

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;

    .line 19
    .line 20
    iget-object v0, p0, Liqe;->a:Lmme;

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;->j(Lmme;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Liqe;->b:Loqx;

    .line 26
    .line 27
    iput-object v0, p1, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;->b:Loqx;

    .line 28
    .line 29
    iget v0, p0, Liqe;->c:F

    .line 30
    .line 31
    invoke-virtual {p1, v0}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;->k(F)V

    .line 32
    .line 33
    .line 34
    iget-boolean v0, p0, Liqe;->d:Z

    .line 35
    .line 36
    invoke-virtual {p1, v0}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;->i(Z)V

    .line 37
    .line 38
    .line 39
    return-object p1
.end method
