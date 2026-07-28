.class public Ljkw;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lpdn;


# instance fields
.field public final b:Landroid/content/Context;

.field public c:Landroid/view/View$OnClickListener;

.field private d:Landroid/widget/PopupWindow;

.field private final e:Landroid/view/View$OnClickListener;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com/google/android/libraries/inputmethod/emoji/picker/EmojiPickerPopupViewController"

    .line 2
    .line 3
    invoke-static {v0}, Lpdn;->i(Ljava/lang/String;)Lpdn;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Ljkw;->a:Lpdn;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0}, Ljkw;-><init>(Landroid/content/Context;[B)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;[B)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p2, Lgry;

    const/16 v0, 0x11

    invoke-direct {p2, p0, v0}, Lgry;-><init>(Ljkw;I)V

    iput-object p2, p0, Ljkw;->e:Landroid/view/View$OnClickListener;

    iput-object p1, p0, Ljkw;->b:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    iget-object v0, p0, Ljkw;->d:Landroid/widget/PopupWindow;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public b()V
    .locals 1

    .line 1
    iget-object v0, p0, Ljkw;->d:Landroid/widget/PopupWindow;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Ljkw;->d:Landroid/widget/PopupWindow;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method protected d(Landroid/view/View;Landroid/graphics/drawable/Drawable;Landroid/widget/PopupWindow$OnDismissListener;FLandroid/view/View;Landroid/view/View;[IFI)V
    .locals 3

    .line 1
    new-instance v0, Landroid/widget/PopupWindow;

    .line 2
    .line 3
    const/4 v1, -0x2

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, p1, v1, v1, v2}, Landroid/widget/PopupWindow;-><init>(Landroid/view/View;IIZ)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, Ljkw;->d:Landroid/widget/PopupWindow;

    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/view/View;->isEnabled()Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    invoke-virtual {v0, p1}, Landroid/widget/PopupWindow;->setTouchable(Z)V

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Ljkw;->d:Landroid/widget/PopupWindow;

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    invoke-virtual {p1, v0}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Ljkw;->d:Landroid/widget/PopupWindow;

    .line 24
    .line 25
    const/16 v1, 0x20

    .line 26
    .line 27
    invoke-virtual {p1, v1}, Landroid/widget/PopupWindow;->setSoftInputMode(I)V

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, Ljkw;->d:Landroid/widget/PopupWindow;

    .line 31
    .line 32
    invoke-virtual {p1, p2}, Landroid/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 33
    .line 34
    .line 35
    iget-object p1, p0, Ljkw;->d:Landroid/widget/PopupWindow;

    .line 36
    .line 37
    invoke-virtual {p1, p4}, Landroid/widget/PopupWindow;->setElevation(F)V

    .line 38
    .line 39
    .line 40
    iget-object p1, p0, Ljkw;->d:Landroid/widget/PopupWindow;

    .line 41
    .line 42
    new-instance p2, Ljkv;

    .line 43
    .line 44
    invoke-direct {p2, p0, p5, p3}, Ljkv;-><init>(Ljkw;Landroid/view/View;Landroid/widget/PopupWindow$OnDismissListener;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1, p2}, Landroid/widget/PopupWindow;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    .line 48
    .line 49
    .line 50
    iget-object p1, p0, Ljkw;->d:Landroid/widget/PopupWindow;

    .line 51
    .line 52
    const p2, 0x7f15094b

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1, p2}, Landroid/widget/PopupWindow;->setAnimationStyle(I)V

    .line 56
    .line 57
    .line 58
    iget-object p1, p0, Ljkw;->d:Landroid/widget/PopupWindow;

    .line 59
    .line 60
    invoke-virtual {p1}, Landroid/widget/PopupWindow;->isShowing()Z

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    if-nez p1, :cond_0

    .line 65
    .line 66
    iget-object p1, p0, Ljkw;->d:Landroid/widget/PopupWindow;

    .line 67
    .line 68
    float-to-int p2, p8

    .line 69
    invoke-virtual {p1, p6, v2, p2, p9}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :cond_0
    iget-object p1, p0, Ljkw;->d:Landroid/widget/PopupWindow;

    .line 74
    .line 75
    aget p2, p7, v2

    .line 76
    .line 77
    aget p3, p7, v0

    .line 78
    .line 79
    invoke-virtual {p1}, Landroid/widget/PopupWindow;->getWidth()I

    .line 80
    .line 81
    .line 82
    move-result p4

    .line 83
    iget-object p5, p0, Ljkw;->d:Landroid/widget/PopupWindow;

    .line 84
    .line 85
    invoke-virtual {p5}, Landroid/widget/PopupWindow;->getHeight()I

    .line 86
    .line 87
    .line 88
    move-result p5

    .line 89
    invoke-virtual {p1, p2, p3, p4, p5}, Landroid/widget/PopupWindow;->update(IIII)V

    .line 90
    .line 91
    .line 92
    return-void
.end method

.method public final e(Landroid/view/View;Landroid/widget/PopupWindow$OnDismissListener;)V
    .locals 0

    .line 1
    invoke-interface {p2}, Landroid/widget/PopupWindow$OnDismissListener;->onDismiss()V

    .line 2
    .line 3
    .line 4
    iget-object p2, p0, Ljkw;->b:Landroid/content/Context;

    .line 5
    .line 6
    invoke-static {p2}, Lilj;->b(Landroid/content/Context;)Lilj;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    invoke-virtual {p2, p1}, Lilj;->q(Landroid/view/View;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final f(Landroid/view/View;Landroid/view/View;Lowk;Landroid/widget/PopupWindow$OnDismissListener;FIIIILjmg;)V
    .locals 14

    .line 1
    move-object v10, p0

    .line 2
    move/from16 v8, p9

    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    new-array v9, v0, [I

    .line 6
    .line 7
    move-object v11, p1

    .line 8
    invoke-virtual {p1, v9}, Landroid/view/View;->getLocationInWindow([I)V

    .line 9
    .line 10
    .line 11
    iget-object v3, v10, Ljkw;->e:Landroid/view/View$OnClickListener;

    .line 12
    .line 13
    new-instance v12, Ljku;

    .line 14
    .line 15
    iget-object v1, v10, Ljkw;->b:Landroid/content/Context;

    .line 16
    .line 17
    move/from16 v0, p7

    .line 18
    .line 19
    int-to-float v0, v0

    .line 20
    mul-float v0, v0, p5

    .line 21
    .line 22
    move/from16 v2, p6

    .line 23
    .line 24
    int-to-float v2, v2

    .line 25
    mul-float v2, v2, p5

    .line 26
    .line 27
    float-to-int v4, v2

    .line 28
    float-to-int v5, v0

    .line 29
    move-object v0, v12

    .line 30
    move-object/from16 v2, p3

    .line 31
    .line 32
    move/from16 v6, p5

    .line 33
    .line 34
    move-object/from16 v7, p10

    .line 35
    .line 36
    invoke-direct/range {v0 .. v7}, Ljku;-><init>(Landroid/content/Context;Lowk;Landroid/view/View$OnClickListener;IIFLjmg;)V

    .line 37
    .line 38
    .line 39
    const v0, 0x7f0b01b3

    .line 40
    .line 41
    .line 42
    invoke-static {v12, v0}, Laxq;->b(Landroid/view/View;I)Landroid/view/View;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    const/4 v1, 0x0

    .line 47
    aget v2, v9, v1

    .line 48
    .line 49
    int-to-float v2, v2

    .line 50
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    int-to-float v3, v3

    .line 55
    invoke-virtual {v12}, Ljku;->a()I

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    int-to-float v4, v4

    .line 60
    invoke-virtual {v0}, Landroid/view/View;->getElevation()F

    .line 61
    .line 62
    .line 63
    move-result v5

    .line 64
    move/from16 v6, p8

    .line 65
    .line 66
    int-to-float v6, v6

    .line 67
    add-float/2addr v6, v5

    .line 68
    mul-float v3, v3, p5

    .line 69
    .line 70
    const/high16 v7, 0x40000000    # 2.0f

    .line 71
    .line 72
    div-float/2addr v3, v7

    .line 73
    add-float/2addr v2, v3

    .line 74
    div-float/2addr v4, v7

    .line 75
    sub-float/2addr v2, v4

    .line 76
    invoke-static {v2, v6}, Ljava/lang/Math;->max(FF)F

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    invoke-virtual {v12}, Ljku;->a()I

    .line 81
    .line 82
    .line 83
    move-result v3

    .line 84
    int-to-float v3, v3

    .line 85
    add-float/2addr v3, v2

    .line 86
    int-to-float v4, v8

    .line 87
    cmpl-float v3, v3, v4

    .line 88
    .line 89
    if-ltz v3, :cond_0

    .line 90
    .line 91
    invoke-virtual {v12}, Ljku;->a()I

    .line 92
    .line 93
    .line 94
    move-result v2

    .line 95
    sub-int v2, v8, v2

    .line 96
    .line 97
    int-to-float v2, v2

    .line 98
    sub-float/2addr v2, v5

    .line 99
    :cond_0
    move v8, v2

    .line 100
    const/4 v2, 0x1

    .line 101
    aget v3, v9, v2

    .line 102
    .line 103
    iget v4, v12, Ljku;->k:I

    .line 104
    .line 105
    const/4 v6, 0x3

    .line 106
    if-eq v4, v6, :cond_2

    .line 107
    .line 108
    const/4 v6, 0x4

    .line 109
    if-ne v4, v6, :cond_1

    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_1
    iget v2, v12, Ljku;->f:I

    .line 113
    .line 114
    goto :goto_1

    .line 115
    :cond_2
    :goto_0
    iget v4, v12, Ljku;->f:I

    .line 116
    .line 117
    add-int/2addr v2, v4

    .line 118
    :goto_1
    iget v4, v12, Ljku;->g:I

    .line 119
    .line 120
    mul-int/2addr v2, v4

    .line 121
    iget-object v4, v12, Ljku;->c:Landroid/widget/LinearLayout;

    .line 122
    .line 123
    invoke-virtual {v4}, Landroid/widget/LinearLayout;->getPaddingTop()I

    .line 124
    .line 125
    .line 126
    move-result v4

    .line 127
    add-int/2addr v2, v4

    .line 128
    iget-object v4, v12, Ljku;->c:Landroid/widget/LinearLayout;

    .line 129
    .line 130
    invoke-virtual {v4}, Landroid/widget/LinearLayout;->getPaddingBottom()I

    .line 131
    .line 132
    .line 133
    move-result v4

    .line 134
    add-int/2addr v2, v4

    .line 135
    iget-object v4, v12, Ljku;->b:Landroid/widget/FrameLayout;

    .line 136
    .line 137
    invoke-virtual {v4}, Landroid/widget/FrameLayout;->getPaddingTop()I

    .line 138
    .line 139
    .line 140
    move-result v4

    .line 141
    add-int/2addr v2, v4

    .line 142
    iget-object v4, v12, Ljku;->b:Landroid/widget/FrameLayout;

    .line 143
    .line 144
    invoke-virtual {v4}, Landroid/widget/FrameLayout;->getPaddingBottom()I

    .line 145
    .line 146
    .line 147
    move-result v4

    .line 148
    add-int/2addr v2, v4

    .line 149
    sub-int/2addr v3, v2

    .line 150
    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    .line 151
    .line 152
    .line 153
    move-result v13

    .line 154
    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    if-nez v1, :cond_3

    .line 159
    .line 160
    iget-object v1, v10, Ljkw;->b:Landroid/content/Context;

    .line 161
    .line 162
    const v2, 0x7f0804fd

    .line 163
    .line 164
    .line 165
    invoke-virtual {v1, v2}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    if-nez v1, :cond_3

    .line 170
    .line 171
    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    .line 172
    .line 173
    const v2, -0x777778

    .line 174
    .line 175
    .line 176
    invoke-direct {v1, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 177
    .line 178
    .line 179
    :cond_3
    move-object v2, v1

    .line 180
    const/4 v1, 0x0

    .line 181
    invoke-virtual {v0, v1}, Landroid/view/View;->setElevation(F)V

    .line 182
    .line 183
    .line 184
    const/4 v1, 0x0

    .line 185
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 186
    .line 187
    .line 188
    move-object v0, p0

    .line 189
    move-object v1, v12

    .line 190
    move-object/from16 v3, p4

    .line 191
    .line 192
    move v4, v5

    .line 193
    move-object v5, p1

    .line 194
    move-object/from16 v6, p2

    .line 195
    .line 196
    move-object v7, v9

    .line 197
    move v9, v13

    .line 198
    invoke-virtual/range {v0 .. v9}, Ljkw;->d(Landroid/view/View;Landroid/graphics/drawable/Drawable;Landroid/widget/PopupWindow$OnDismissListener;FLandroid/view/View;Landroid/view/View;[IFI)V

    .line 199
    .line 200
    .line 201
    new-instance v0, Ljah;

    .line 202
    .line 203
    const/16 v1, 0xc

    .line 204
    .line 205
    invoke-direct {v0, p0, v12, v1}, Ljah;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {v12, v0}, Ljku;->post(Ljava/lang/Runnable;)Z

    .line 209
    .line 210
    .line 211
    return-void
.end method
