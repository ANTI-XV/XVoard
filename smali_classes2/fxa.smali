.class final Lfxa;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljmh;


# instance fields
.field final synthetic a:I

.field final synthetic b:Lfxc;


# direct methods
.method public constructor <init>(Lfxc;I)V
    .locals 0

    .line 1
    iput p2, p0, Lfxa;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lfxa;->b:Lfxc;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lfxa;->b:Lfxc;

    .line 2
    .line 3
    iget-object v0, v0, Lfxc;->s:Lcom/google/android/libraries/inputmethod/emoji/view/EmojiView;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/libraries/inputmethod/emoji/view/EmojiView;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Lknn;->a(Landroid/content/Context;)Lknn;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v1, p0, Lfxa;->b:Lfxc;

    .line 14
    .line 15
    iget-object v1, v1, Lfxc;->s:Lcom/google/android/libraries/inputmethod/emoji/view/EmojiView;

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-virtual {v0, v1, v2}, Lknn;->b(Landroid/view/View;I)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lfxa;->b:Lfxc;

    .line 22
    .line 23
    iget-object v0, v0, Lfxc;->t:Lfxb;

    .line 24
    .line 25
    iget v1, p0, Lfxa;->a:I

    .line 26
    .line 27
    invoke-interface {v0, p1, v1, v2}, Lfxb;->a(Landroid/view/View;IZ)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final onHover(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public final onLongClick(Landroid/view/View;)Z
    .locals 13

    .line 1
    iget-object p1, p0, Lfxa;->b:Lfxc;

    .line 2
    .line 3
    iget-object p1, p1, Lfxc;->s:Lcom/google/android/libraries/inputmethod/emoji/view/EmojiView;

    .line 4
    .line 5
    iget-object v3, p1, Lcom/google/android/libraries/inputmethod/emoji/view/EmojiView;->b:Lowk;

    .line 6
    .line 7
    invoke-virtual {v3}, Lowk;->size()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    const/4 v0, 0x0

    .line 12
    const/4 v11, 0x1

    .line 13
    if-le p1, v11, :cond_3

    .line 14
    .line 15
    iget-object p1, p0, Lfxa;->b:Lfxc;

    .line 16
    .line 17
    iget-object v1, p1, Lfxc;->x:Landroid/view/View;

    .line 18
    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/high16 v2, 0x3f800000    # 1.0f

    .line 23
    .line 24
    iput v2, p1, Lfxc;->y:F

    .line 25
    .line 26
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    iget v1, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 31
    .line 32
    if-lez v1, :cond_1

    .line 33
    .line 34
    iget-object v1, p1, Lfxc;->x:Landroid/view/View;

    .line 35
    .line 36
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    int-to-float v1, v1

    .line 41
    iget-object v2, p1, Lfxc;->x:Landroid/view/View;

    .line 42
    .line 43
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    iget v2, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 48
    .line 49
    int-to-float v2, v2

    .line 50
    div-float/2addr v1, v2

    .line 51
    iput v1, p1, Lfxc;->y:F

    .line 52
    .line 53
    :cond_1
    :goto_0
    iget-object v1, p1, Lfxc;->u:Landroid/content/Context;

    .line 54
    .line 55
    invoke-static {v1}, Lilj;->b(Landroid/content/Context;)Lilj;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    const v2, 0x7f140655

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1, v2}, Lilj;->j(I)V

    .line 63
    .line 64
    .line 65
    iget-object v1, p1, Lfxc;->w:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 66
    .line 67
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 68
    .line 69
    .line 70
    iget-object v1, p1, Lfxc;->t:Lfxb;

    .line 71
    .line 72
    check-cast v1, Lfxn;

    .line 73
    .line 74
    iput-object p1, v1, Lfxn;->k:Lfxc;

    .line 75
    .line 76
    iget-object v1, p1, Lfxc;->A:Ljkw;

    .line 77
    .line 78
    check-cast v1, Lepx;

    .line 79
    .line 80
    invoke-virtual {v1}, Lepx;->c()V

    .line 81
    .line 82
    .line 83
    iget-object v1, p1, Lfxc;->x:Landroid/view/View;

    .line 84
    .line 85
    const/4 v2, 0x2

    .line 86
    new-array v2, v2, [I

    .line 87
    .line 88
    if-eqz v1, :cond_2

    .line 89
    .line 90
    invoke-virtual {v1, v2}, Landroid/view/View;->getLocationInWindow([I)V

    .line 91
    .line 92
    .line 93
    aget v1, v2, v0

    .line 94
    .line 95
    iget-object v4, p1, Lfxc;->x:Landroid/view/View;

    .line 96
    .line 97
    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    .line 98
    .line 99
    .line 100
    move-result v4

    .line 101
    add-int/2addr v1, v4

    .line 102
    aput v1, v2, v11

    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_2
    aput v0, v2, v0

    .line 106
    .line 107
    iget-object v1, p1, Lfxc;->u:Landroid/content/Context;

    .line 108
    .line 109
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    iget v1, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 118
    .line 119
    aput v1, v2, v11

    .line 120
    .line 121
    :goto_1
    iget-object v1, p1, Lfxc;->s:Lcom/google/android/libraries/inputmethod/emoji/view/EmojiView;

    .line 122
    .line 123
    iget-object v4, p1, Lfxc;->u:Landroid/content/Context;

    .line 124
    .line 125
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 126
    .line 127
    .line 128
    move-result-object v4

    .line 129
    const v5, 0x7f070174

    .line 130
    .line 131
    .line 132
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 133
    .line 134
    .line 135
    move-result v6

    .line 136
    iget-object v4, p1, Lfxc;->u:Landroid/content/Context;

    .line 137
    .line 138
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 139
    .line 140
    .line 141
    move-result-object v4

    .line 142
    const v5, 0x7f070171

    .line 143
    .line 144
    .line 145
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 146
    .line 147
    .line 148
    move-result v7

    .line 149
    iget-object v4, p1, Lfxc;->A:Ljkw;

    .line 150
    .line 151
    iget-object v5, p1, Lfxc;->v:Landroid/support/v7/widget/RecyclerView;

    .line 152
    .line 153
    new-instance v8, Lfwz;

    .line 154
    .line 155
    invoke-direct {v8, p1, v0}, Lfwz;-><init>(Ljava/lang/Object;I)V

    .line 156
    .line 157
    .line 158
    iget v9, p1, Lfxc;->y:F

    .line 159
    .line 160
    const/high16 v10, 0x3fc00000    # 1.5f

    .line 161
    .line 162
    mul-float/2addr v9, v10

    .line 163
    aget v10, v2, v0

    .line 164
    .line 165
    aget v12, v2, v11

    .line 166
    .line 167
    iget-object p1, p1, Lfxc;->s:Lcom/google/android/libraries/inputmethod/emoji/view/EmojiView;

    .line 168
    .line 169
    iget-object p1, p1, Lcom/google/android/libraries/inputmethod/emoji/view/EmojiView;->c:Ljmg;

    .line 170
    .line 171
    move-object v0, v4

    .line 172
    move-object v2, v5

    .line 173
    move-object v4, v8

    .line 174
    move v5, v9

    .line 175
    move v8, v10

    .line 176
    move v9, v12

    .line 177
    move-object v10, p1

    .line 178
    invoke-virtual/range {v0 .. v10}, Ljkw;->f(Landroid/view/View;Landroid/view/View;Lowk;Landroid/widget/PopupWindow$OnDismissListener;FIIIILjmg;)V

    .line 179
    .line 180
    .line 181
    return v11

    .line 182
    :cond_3
    return v0
.end method

.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method
