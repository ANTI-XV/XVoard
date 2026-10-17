.class public final Lgto;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgtt;
.implements Ljfh;


# instance fields
.field private final a:Landroid/content/Context;

.field private b:Lgtr;

.field private c:Lgts;

.field private d:Ljava/lang/Runnable;

.field private final e:Ljny;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljny;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lgto;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lgto;->e:Ljny;

    .line 7
    .line 8
    return-void
.end method

.method private static b(Landroid/view/inputmethod/CursorAnchorInfo;)Lj$/util/Optional;
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroid/view/inputmethod/CursorAnchorInfo;->getInsertionMarkerHorizontal()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :cond_0
    new-instance v0, Landroid/graphics/RectF;

    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/view/inputmethod/CursorAnchorInfo;->getInsertionMarkerHorizontal()F

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    invoke-virtual {p0}, Landroid/view/inputmethod/CursorAnchorInfo;->getInsertionMarkerTop()F

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    invoke-virtual {p0}, Landroid/view/inputmethod/CursorAnchorInfo;->getInsertionMarkerHorizontal()F

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    invoke-virtual {p0}, Landroid/view/inputmethod/CursorAnchorInfo;->getInsertionMarkerBottom()F

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    invoke-direct {v0, v1, v2, v3, v4}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Landroid/view/inputmethod/CursorAnchorInfo;->getMatrix()Landroid/graphics/Matrix;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    invoke-virtual {p0, v0}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 42
    .line 43
    .line 44
    new-instance p0, Landroid/graphics/Rect;

    .line 45
    .line 46
    invoke-direct {p0}, Landroid/graphics/Rect;-><init>()V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, p0}, Landroid/graphics/RectF;->round(Landroid/graphics/Rect;)V

    .line 50
    .line 51
    .line 52
    invoke-static {p0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    return-object p0
.end method


# virtual methods
.method public final a(Landroid/view/inputmethod/CursorAnchorInfo;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lgto;->c:Lgts;

    .line 2
    .line 3
    if-eqz v0, :cond_9

    .line 4
    .line 5
    iget-object v1, p0, Lgto;->b:Lgtr;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    goto/16 :goto_4

    .line 10
    .line 11
    :cond_0
    invoke-virtual {p1}, Landroid/view/inputmethod/CursorAnchorInfo;->getComposingText()Ljava/lang/CharSequence;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    if-nez v1, :cond_1

    .line 16
    .line 17
    invoke-static {p1}, Lgto;->b(Landroid/view/inputmethod/CursorAnchorInfo;)Lj$/util/Optional;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    goto :goto_3

    .line 22
    :cond_1
    invoke-virtual {p1}, Landroid/view/inputmethod/CursorAnchorInfo;->getComposingTextStart()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_7

    .line 31
    .line 32
    const/4 v3, -0x1

    .line 33
    if-ne v2, v3, :cond_2

    .line 34
    .line 35
    goto :goto_2

    .line 36
    :cond_2
    invoke-virtual {p1, v2}, Landroid/view/inputmethod/CursorAnchorInfo;->getCharacterBounds(I)Landroid/graphics/RectF;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    if-nez v3, :cond_3

    .line 41
    .line 42
    invoke-static {p1}, Lgto;->b(Landroid/view/inputmethod/CursorAnchorInfo;)Lj$/util/Optional;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    goto :goto_3

    .line 47
    :cond_3
    add-int/lit8 v4, v2, 0x1

    .line 48
    .line 49
    :goto_0
    add-int v5, v2, v1

    .line 50
    .line 51
    if-ge v4, v5, :cond_6

    .line 52
    .line 53
    invoke-virtual {p1, v4}, Landroid/view/inputmethod/CursorAnchorInfo;->getCharacterBounds(I)Landroid/graphics/RectF;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    if-nez v5, :cond_4

    .line 58
    .line 59
    invoke-static {p1}, Lgto;->b(Landroid/view/inputmethod/CursorAnchorInfo;)Lj$/util/Optional;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    goto :goto_3

    .line 64
    :cond_4
    iget v6, v5, Landroid/graphics/RectF;->top:F

    .line 65
    .line 66
    iget v7, v3, Landroid/graphics/RectF;->bottom:F

    .line 67
    .line 68
    cmpl-float v6, v6, v7

    .line 69
    .line 70
    if-ltz v6, :cond_5

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_5
    invoke-virtual {v3, v5}, Landroid/graphics/RectF;->union(Landroid/graphics/RectF;)V

    .line 74
    .line 75
    .line 76
    add-int/lit8 v4, v4, 0x1

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_6
    :goto_1
    invoke-virtual {p1}, Landroid/view/inputmethod/CursorAnchorInfo;->getMatrix()Landroid/graphics/Matrix;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    invoke-virtual {p1, v3}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 84
    .line 85
    .line 86
    new-instance p1, Landroid/graphics/Rect;

    .line 87
    .line 88
    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v3, p1}, Landroid/graphics/RectF;->round(Landroid/graphics/Rect;)V

    .line 92
    .line 93
    .line 94
    invoke-static {p1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    goto :goto_3

    .line 99
    :cond_7
    :goto_2
    invoke-static {p1}, Lgto;->b(Landroid/view/inputmethod/CursorAnchorInfo;)Lj$/util/Optional;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    :goto_3
    invoke-virtual {p1}, Lj$/util/Optional;->isEmpty()Z

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    if-eqz v1, :cond_8

    .line 108
    .line 109
    invoke-virtual {p0}, Lgto;->k()V

    .line 110
    .line 111
    .line 112
    return-void

    .line 113
    :cond_8
    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    check-cast p1, Landroid/graphics/Rect;

    .line 118
    .line 119
    invoke-virtual {p1}, Landroid/graphics/Rect;->centerX()I

    .line 120
    .line 121
    .line 122
    move-result v1

    .line 123
    iget-object v2, p0, Lgto;->a:Landroid/content/Context;

    .line 124
    .line 125
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    const v3, 0x7f0706c4

    .line 130
    .line 131
    .line 132
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 133
    .line 134
    .line 135
    move-result v2

    .line 136
    add-int/2addr v1, v2

    .line 137
    iget p1, p1, Landroid/graphics/Rect;->top:I

    .line 138
    .line 139
    iget-object v2, p0, Lgto;->a:Landroid/content/Context;

    .line 140
    .line 141
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    const v3, 0x7f0706c5

    .line 146
    .line 147
    .line 148
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 149
    .line 150
    .line 151
    move-result v2

    .line 152
    add-int/2addr p1, v2

    .line 153
    invoke-static {}, Ljum;->a()Ljuf;

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    const-string v3, "NGA_TEXT_TIP"

    .line 158
    .line 159
    invoke-virtual {v2, v3}, Ljuf;->r(Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    iget-object v3, p0, Lgto;->a:Landroid/content/Context;

    .line 163
    .line 164
    const v4, 0x7f1405f4

    .line 165
    .line 166
    .line 167
    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v3

    .line 171
    invoke-virtual {v2, v3}, Ljuf;->h(Ljava/lang/CharSequence;)V

    .line 172
    .line 173
    .line 174
    const/4 v3, 0x1

    .line 175
    iput v3, v2, Ljuf;->n:I

    .line 176
    .line 177
    const v4, 0x7f0b02e0

    .line 178
    .line 179
    .line 180
    invoke-virtual {v2, v4}, Ljuf;->g(I)V

    .line 181
    .line 182
    .line 183
    new-instance v4, Lgtp;

    .line 184
    .line 185
    invoke-direct {v4, v1, p1, v3}, Lgtp;-><init>(III)V

    .line 186
    .line 187
    .line 188
    iput-object v4, v2, Ljuf;->d:Ljuk;

    .line 189
    .line 190
    iget-object p1, p0, Lgto;->a:Landroid/content/Context;

    .line 191
    .line 192
    new-instance v1, Lgtr;

    .line 193
    .line 194
    invoke-direct {v1, p1, v2}, Lgtr;-><init>(Landroid/content/Context;Ljuf;)V

    .line 195
    .line 196
    .line 197
    iput-object v1, p0, Lgto;->b:Lgtr;

    .line 198
    .line 199
    iget-object p1, p0, Lgto;->d:Ljava/lang/Runnable;

    .line 200
    .line 201
    invoke-virtual {v1, v0, p1}, Lgtr;->m(Lgts;Ljava/lang/Runnable;)Z

    .line 202
    .line 203
    .line 204
    :cond_9
    :goto_4
    return-void
.end method

.method public final k()V
    .locals 2

    .line 1
    iget-object v0, p0, Lgto;->c:Lgts;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lgto;->b:Lgtr;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {v0}, Lgtr;->k()V

    .line 12
    .line 13
    .line 14
    iput-object v1, p0, Lgto;->b:Lgtr;

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    iget-object v0, p0, Lgto;->d:Ljava/lang/Runnable;

    .line 18
    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 22
    .line 23
    .line 24
    :cond_2
    :goto_0
    iput-object v1, p0, Lgto;->c:Lgts;

    .line 25
    .line 26
    iput-object v1, p0, Lgto;->d:Ljava/lang/Runnable;

    .line 27
    .line 28
    return-void
.end method

.method public final l()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lgto;->b:Lgtr;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lgtr;->l()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    return v0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    return v0
.end method

.method public final m(Lgts;Ljava/lang/Runnable;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lgto;->k()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lgto;->c:Lgts;

    .line 5
    .line 6
    iput-object p2, p0, Lgto;->d:Ljava/lang/Runnable;

    .line 7
    .line 8
    invoke-static {}, Lgei;->bk()V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lgto;->e:Ljny;

    .line 12
    .line 13
    iget-object p1, p1, Ljny;->d:Ljnt;

    .line 14
    .line 15
    invoke-interface {p1, p0}, Ljnt;->C(Ljfh;)V

    .line 16
    .line 17
    .line 18
    const/4 p1, 0x1

    .line 19
    return p1
.end method
