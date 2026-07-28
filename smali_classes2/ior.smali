.class public final Lior;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Landroid/graphics/Rect;

.field public final b:Ljava/util/function/Supplier;

.field public c:I

.field public d:Lcom/google/android/libraries/inputmethod/accesspoint/impl/AccessPointDragPopupView;

.field public e:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;

.field public f:Lmlc;

.field public g:[Linl;

.field public h:Linl;

.field public i:Linm;

.field public j:I

.field public final k:Lmlc;

.field private final l:Lojh;


# direct methods
.method public constructor <init>(Ljava/util/function/Supplier;Lojh;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/graphics/Rect;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lior;->a:Landroid/graphics/Rect;

    .line 10
    .line 11
    new-instance v0, Lioq;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Lioq;-><init>(Lior;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lior;->k:Lmlc;

    .line 17
    .line 18
    iput-object p1, p0, Lior;->b:Ljava/util/function/Supplier;

    .line 19
    .line 20
    iput-object p2, p0, Lior;->l:Lojh;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    iget-object v0, p0, Lior;->d:Lcom/google/android/libraries/inputmethod/accesspoint/impl/AccessPointDragPopupView;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-object v2, p0, Lior;->b:Ljava/util/function/Supplier;

    .line 7
    .line 8
    invoke-static {v2}, Lcn$$ExternalSyntheticApiModelOutline0;->m(Ljava/util/function/Supplier;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    check-cast v2, Llgs;

    .line 13
    .line 14
    invoke-interface {v2, v0}, Llgs;->n(Landroid/view/View;)Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_1

    .line 19
    .line 20
    iget-object v2, v0, Lcom/google/android/libraries/inputmethod/accesspoint/impl/AccessPointDragPopupView;->c:Landroid/view/View;

    .line 21
    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    const/16 v3, 0x8

    .line 25
    .line 26
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 27
    .line 28
    .line 29
    :cond_0
    iget-object v2, p0, Lior;->b:Ljava/util/function/Supplier;

    .line 30
    .line 31
    invoke-static {v2}, Lcn$$ExternalSyntheticApiModelOutline0;->m(Ljava/util/function/Supplier;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    check-cast v2, Llgs;

    .line 36
    .line 37
    const/4 v3, 0x1

    .line 38
    invoke-interface {v2, v0, v1, v3}, Llgs;->g(Landroid/view/View;Landroid/animation/Animator;Z)V

    .line 39
    .line 40
    .line 41
    :cond_1
    iput-object v1, p0, Lior;->d:Lcom/google/android/libraries/inputmethod/accesspoint/impl/AccessPointDragPopupView;

    .line 42
    .line 43
    return-void
.end method

.method public final b(FF)V
    .locals 9

    .line 1
    iget-object v0, p0, Lior;->b:Ljava/util/function/Supplier;

    .line 2
    .line 3
    invoke-static {v0}, Lcn$$ExternalSyntheticApiModelOutline0;->m(Ljava/util/function/Supplier;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Llgs;

    .line 8
    .line 9
    iget-object v1, p0, Lior;->d:Lcom/google/android/libraries/inputmethod/accesspoint/impl/AccessPointDragPopupView;

    .line 10
    .line 11
    invoke-interface {v0, v1}, Llgs;->n(Landroid/view/View;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    goto/16 :goto_5

    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Lior;->e:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;

    .line 20
    .line 21
    if-eqz v0, :cond_9

    .line 22
    .line 23
    iget-object v0, p0, Lior;->d:Lcom/google/android/libraries/inputmethod/accesspoint/impl/AccessPointDragPopupView;

    .line 24
    .line 25
    if-eqz v0, :cond_9

    .line 26
    .line 27
    iget-object v1, v0, Lcom/google/android/libraries/inputmethod/accesspoint/impl/AccessPointDragPopupView;->c:Landroid/view/View;

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    const/4 v3, 0x2

    .line 31
    const/4 v4, 0x1

    .line 32
    const/4 v5, 0x0

    .line 33
    if-eqz v1, :cond_3

    .line 34
    .line 35
    iget-object v1, v0, Lcom/google/android/libraries/inputmethod/accesspoint/impl/AccessPointDragPopupView;->a:Landroid/widget/ImageView;

    .line 36
    .line 37
    if-nez v1, :cond_1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    iget-boolean v1, v0, Lcom/google/android/libraries/inputmethod/accesspoint/impl/AccessPointDragPopupView;->f:Z

    .line 41
    .line 42
    if-nez v1, :cond_2

    .line 43
    .line 44
    iput p1, v0, Lcom/google/android/libraries/inputmethod/accesspoint/impl/AccessPointDragPopupView;->g:F

    .line 45
    .line 46
    iput p2, v0, Lcom/google/android/libraries/inputmethod/accesspoint/impl/AccessPointDragPopupView;->h:F

    .line 47
    .line 48
    iput-boolean v4, v0, Lcom/google/android/libraries/inputmethod/accesspoint/impl/AccessPointDragPopupView;->f:Z

    .line 49
    .line 50
    :cond_2
    iget v1, v0, Lcom/google/android/libraries/inputmethod/accesspoint/impl/AccessPointDragPopupView;->g:F

    .line 51
    .line 52
    sub-float/2addr p1, v1

    .line 53
    iget v1, v0, Lcom/google/android/libraries/inputmethod/accesspoint/impl/AccessPointDragPopupView;->k:F

    .line 54
    .line 55
    mul-float/2addr p1, v1

    .line 56
    iput p1, v0, Lcom/google/android/libraries/inputmethod/accesspoint/impl/AccessPointDragPopupView;->i:F

    .line 57
    .line 58
    iget p1, v0, Lcom/google/android/libraries/inputmethod/accesspoint/impl/AccessPointDragPopupView;->h:F

    .line 59
    .line 60
    sub-float/2addr p2, p1

    .line 61
    iget p1, v0, Lcom/google/android/libraries/inputmethod/accesspoint/impl/AccessPointDragPopupView;->l:F

    .line 62
    .line 63
    mul-float/2addr p2, p1

    .line 64
    iput p2, v0, Lcom/google/android/libraries/inputmethod/accesspoint/impl/AccessPointDragPopupView;->j:F

    .line 65
    .line 66
    invoke-virtual {v0}, Lcom/google/android/libraries/inputmethod/accesspoint/impl/AccessPointDragPopupView;->a()V

    .line 67
    .line 68
    .line 69
    iget-object p1, v0, Lcom/google/android/libraries/inputmethod/accesspoint/impl/AccessPointDragPopupView;->b:[I

    .line 70
    .line 71
    iget-object p2, v0, Lcom/google/android/libraries/inputmethod/accesspoint/impl/AccessPointDragPopupView;->a:Landroid/widget/ImageView;

    .line 72
    .line 73
    invoke-virtual {p2}, Landroid/widget/ImageView;->getWidth()I

    .line 74
    .line 75
    .line 76
    move-result p2

    .line 77
    div-int/2addr p2, v3

    .line 78
    aput p2, p1, v5

    .line 79
    .line 80
    iget-object p1, v0, Lcom/google/android/libraries/inputmethod/accesspoint/impl/AccessPointDragPopupView;->b:[I

    .line 81
    .line 82
    iget-object p2, v0, Lcom/google/android/libraries/inputmethod/accesspoint/impl/AccessPointDragPopupView;->a:Landroid/widget/ImageView;

    .line 83
    .line 84
    invoke-virtual {p2}, Landroid/widget/ImageView;->getHeight()I

    .line 85
    .line 86
    .line 87
    move-result p2

    .line 88
    div-int/2addr p2, v3

    .line 89
    aput p2, p1, v4

    .line 90
    .line 91
    iget-object p1, v0, Lcom/google/android/libraries/inputmethod/accesspoint/impl/AccessPointDragPopupView;->b:[I

    .line 92
    .line 93
    iget-object p2, v0, Lcom/google/android/libraries/inputmethod/accesspoint/impl/AccessPointDragPopupView;->a:Landroid/widget/ImageView;

    .line 94
    .line 95
    invoke-static {p1, p2, v2}, Lmmn;->u([ILandroid/view/View;Landroid/view/View;)V

    .line 96
    .line 97
    .line 98
    iget-object p1, v0, Lcom/google/android/libraries/inputmethod/accesspoint/impl/AccessPointDragPopupView;->b:[I

    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_3
    :goto_0
    new-array p1, v3, [I

    .line 102
    .line 103
    aput v5, p1, v5

    .line 104
    .line 105
    aput v5, p1, v4

    .line 106
    .line 107
    :goto_1
    aget p2, p1, v5

    .line 108
    .line 109
    aget p1, p1, v4

    .line 110
    .line 111
    iget-object v0, p0, Lior;->g:[Linl;

    .line 112
    .line 113
    iget-object v1, p0, Lior;->i:Linm;

    .line 114
    .line 115
    if-eqz v0, :cond_9

    .line 116
    .line 117
    array-length v3, v0

    .line 118
    if-eqz v3, :cond_9

    .line 119
    .line 120
    if-eqz v1, :cond_9

    .line 121
    .line 122
    iget-object v6, p0, Lior;->h:Linl;

    .line 123
    .line 124
    if-eqz v6, :cond_4

    .line 125
    .line 126
    invoke-interface {v6, p2, p1}, Linl;->h(II)Z

    .line 127
    .line 128
    .line 129
    move-result v6

    .line 130
    if-nez v6, :cond_7

    .line 131
    .line 132
    :cond_4
    iget-object v6, p0, Lior;->h:Linl;

    .line 133
    .line 134
    if-eqz v6, :cond_5

    .line 135
    .line 136
    invoke-interface {v6}, Linl;->e()V

    .line 137
    .line 138
    .line 139
    iput-object v2, p0, Lior;->h:Linl;

    .line 140
    .line 141
    :cond_5
    move v2, v5

    .line 142
    :goto_2
    if-ge v2, v3, :cond_7

    .line 143
    .line 144
    aget-object v7, v0, v2

    .line 145
    .line 146
    if-eq v7, v6, :cond_6

    .line 147
    .line 148
    invoke-interface {v7, p2, p1}, Linl;->h(II)Z

    .line 149
    .line 150
    .line 151
    move-result v8

    .line 152
    if-eqz v8, :cond_6

    .line 153
    .line 154
    iput-object v7, p0, Lior;->h:Linl;

    .line 155
    .line 156
    goto :goto_3

    .line 157
    :cond_6
    add-int/lit8 v2, v2, 0x1

    .line 158
    .line 159
    goto :goto_2

    .line 160
    :cond_7
    :goto_3
    iget-object p1, p0, Lior;->h:Linl;

    .line 161
    .line 162
    if-eqz p1, :cond_8

    .line 163
    .line 164
    invoke-interface {v1}, Linm;->d()Lioa;

    .line 165
    .line 166
    .line 167
    move-result-object p2

    .line 168
    iget-object p2, p2, Lioa;->b:Ljava/lang/String;

    .line 169
    .line 170
    invoke-interface {p1, p2}, Linl;->g(Ljava/lang/String;)Z

    .line 171
    .line 172
    .line 173
    move-result p1

    .line 174
    if-eqz p1, :cond_8

    .line 175
    .line 176
    iget-object p1, p0, Lior;->h:Linl;

    .line 177
    .line 178
    invoke-interface {p1}, Linl;->a()I

    .line 179
    .line 180
    .line 181
    move-result p1

    .line 182
    if-ltz p1, :cond_8

    .line 183
    .line 184
    goto :goto_4

    .line 185
    :cond_8
    move v4, v5

    .line 186
    :goto_4
    invoke-interface {v1, v4}, Linm;->l(Z)V

    .line 187
    .line 188
    .line 189
    :cond_9
    :goto_5
    return-void
.end method

.method public final c(Landroid/view/MotionEvent;)V
    .locals 10

    .line 1
    iget-object v0, p0, Lior;->h:Linl;

    .line 2
    .line 3
    iget-object v1, p0, Lior;->i:Linm;

    .line 4
    .line 5
    if-eqz v0, :cond_6

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    goto/16 :goto_2

    .line 10
    .line 11
    :cond_0
    invoke-interface {v0}, Linl;->a()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    const/4 v3, -0x1

    .line 16
    if-eq v2, v3, :cond_6

    .line 17
    .line 18
    invoke-interface {v1}, Linm;->d()Lioa;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    invoke-interface {v0}, Linl;->b()Lino;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    iget-object v6, v4, Lioa;->b:Ljava/lang/String;

    .line 27
    .line 28
    invoke-interface {v0, v6}, Linl;->g(Ljava/lang/String;)Z

    .line 29
    .line 30
    .line 31
    move-result v6

    .line 32
    const/4 v7, 0x0

    .line 33
    if-eqz v6, :cond_1

    .line 34
    .line 35
    invoke-interface {v0, v4, v2}, Linl;->i(Lioa;I)Z

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    if-eqz v3, :cond_6

    .line 40
    .line 41
    invoke-interface {v1}, Linm;->h()V

    .line 42
    .line 43
    .line 44
    iget-object v3, v4, Lioa;->b:Ljava/lang/String;

    .line 45
    .line 46
    invoke-interface {v5, v3, v2}, Lino;->c(Ljava/lang/String;I)V

    .line 47
    .line 48
    .line 49
    iget-object v2, p0, Lior;->l:Lojh;

    .line 50
    .line 51
    invoke-interface {v1}, Linm;->e()Lioc;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-interface {v0}, Linl;->d()Lioc;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v2, v1, v0, v7}, Lojh;->B(Lioc;Lioc;Z)V

    .line 60
    .line 61
    .line 62
    goto :goto_3

    .line 63
    :cond_1
    invoke-interface {v0, v4, v2}, Linl;->c(Lioa;I)Lioa;

    .line 64
    .line 65
    .line 66
    move-result-object v6

    .line 67
    invoke-interface {v1, v6}, Linm;->a(Lioa;)I

    .line 68
    .line 69
    .line 70
    move-result v8

    .line 71
    if-eqz v6, :cond_2

    .line 72
    .line 73
    iget-object v9, v4, Lioa;->b:Ljava/lang/String;

    .line 74
    .line 75
    invoke-interface {v5, v9}, Lino;->a(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    :cond_2
    iget-object v9, v4, Lioa;->b:Ljava/lang/String;

    .line 79
    .line 80
    invoke-interface {v5, v9, v2}, Lino;->c(Ljava/lang/String;I)V

    .line 81
    .line 82
    .line 83
    invoke-interface {v1}, Linm;->c()Lino;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    iget-object v4, v4, Lioa;->b:Ljava/lang/String;

    .line 88
    .line 89
    invoke-interface {v2, v4}, Lino;->a(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    const/4 v4, 0x1

    .line 93
    if-eqz v6, :cond_3

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_3
    move v7, v4

    .line 97
    :goto_0
    if-eqz v6, :cond_4

    .line 98
    .line 99
    if-eq v8, v3, :cond_4

    .line 100
    .line 101
    iget-object v3, v6, Lioa;->b:Ljava/lang/String;

    .line 102
    .line 103
    invoke-interface {v2, v3, v8}, Lino;->c(Ljava/lang/String;I)V

    .line 104
    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_4
    if-eqz v6, :cond_5

    .line 108
    .line 109
    invoke-interface {v5, v6}, Lino;->b(Lioa;)V

    .line 110
    .line 111
    .line 112
    :cond_5
    :goto_1
    iget-object v2, p0, Lior;->l:Lojh;

    .line 113
    .line 114
    invoke-interface {v1}, Linm;->e()Lioc;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    invoke-interface {v0}, Linl;->d()Lioc;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    xor-int/lit8 v3, v7, 0x1

    .line 123
    .line 124
    invoke-virtual {v2, v1, v0, v3}, Lojh;->B(Lioc;Lioc;Z)V

    .line 125
    .line 126
    .line 127
    goto :goto_3

    .line 128
    :cond_6
    :goto_2
    iget-object v0, p0, Lior;->i:Linm;

    .line 129
    .line 130
    if-eqz v0, :cond_7

    .line 131
    .line 132
    invoke-interface {v0}, Linm;->i()V

    .line 133
    .line 134
    .line 135
    :cond_7
    iget-object v0, p0, Lior;->h:Linl;

    .line 136
    .line 137
    if-eqz v0, :cond_8

    .line 138
    .line 139
    invoke-interface {v0}, Linl;->e()V

    .line 140
    .line 141
    .line 142
    :cond_8
    :goto_3
    invoke-virtual {p0}, Lior;->a()V

    .line 143
    .line 144
    .line 145
    iget-object v0, p0, Lior;->e:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;

    .line 146
    .line 147
    if-eqz v0, :cond_9

    .line 148
    .line 149
    iget-object v1, p0, Lior;->f:Lmlc;

    .line 150
    .line 151
    iput-object v1, v0, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;->q:Lmlc;

    .line 152
    .line 153
    if-eqz v1, :cond_9

    .line 154
    .line 155
    if-eqz p1, :cond_9

    .line 156
    .line 157
    invoke-static {p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    const/4 v0, 0x3

    .line 162
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->setAction(I)V

    .line 163
    .line 164
    .line 165
    invoke-interface {v1, p1}, Lmlc;->a(Landroid/view/MotionEvent;)V

    .line 166
    .line 167
    .line 168
    :cond_9
    const/4 p1, 0x0

    .line 169
    iput-object p1, p0, Lior;->e:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;

    .line 170
    .line 171
    iput-object p1, p0, Lior;->g:[Linl;

    .line 172
    .line 173
    iput-object p1, p0, Lior;->h:Linl;

    .line 174
    .line 175
    iput-object p1, p0, Lior;->i:Linm;

    .line 176
    .line 177
    return-void
.end method
