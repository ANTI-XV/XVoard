.class public Loby;
.super Locb;
.source "PG"


# instance fields
.field private a:Ljava/lang/Runnable;

.field private b:Z

.field private c:I

.field d:Landroid/widget/OverScroller;

.field private e:I

.field private f:I

.field private g:Landroid/view/VelocityTracker;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Locb;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Loby;->c:I

    iput v0, p0, Loby;->f:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Locb;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, -0x1

    iput p1, p0, Loby;->c:I

    iput p1, p0, Loby;->f:I

    return-void
.end method


# virtual methods
.method public A(Landroid/view/View;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    throw p1
.end method

.method public final D(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;III)I
    .locals 7

    .line 1
    invoke-virtual {p0}, Loby;->v()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    sub-int v4, v0, p3

    .line 6
    .line 7
    move-object v1, p0

    .line 8
    move-object v2, p1

    .line 9
    move-object v3, p2

    .line 10
    move v5, p4

    .line 11
    move v6, p5

    .line 12
    invoke-virtual/range {v1 .. v6}, Loby;->w(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;III)I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    return p1
.end method

.method public final E(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;I)V
    .locals 6

    .line 1
    const/high16 v4, -0x80000000

    .line 2
    .line 3
    const v5, 0x7fffffff

    .line 4
    .line 5
    .line 6
    move-object v0, p0

    .line 7
    move-object v1, p1

    .line 8
    move-object v2, p2

    .line 9
    move v3, p3

    .line 10
    invoke-virtual/range {v0 .. v5}, Loby;->w(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;III)I

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final f(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 6

    .line 1
    iget v0, p0, Loby;->f:I

    .line 2
    .line 3
    if-gez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iput v0, p0, Loby;->f:I

    .line 18
    .line 19
    :cond_0
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    const/4 v1, 0x2

    .line 24
    const/4 v2, 0x1

    .line 25
    const/4 v3, -0x1

    .line 26
    const/4 v4, 0x0

    .line 27
    if-ne v0, v1, :cond_3

    .line 28
    .line 29
    iget-boolean v0, p0, Loby;->b:Z

    .line 30
    .line 31
    if-eqz v0, :cond_3

    .line 32
    .line 33
    iget v0, p0, Loby;->c:I

    .line 34
    .line 35
    if-ne v0, v3, :cond_1

    .line 36
    .line 37
    goto/16 :goto_3

    .line 38
    .line 39
    :cond_1
    invoke-virtual {p3, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eq v0, v3, :cond_8

    .line 44
    .line 45
    invoke-virtual {p3, v0}, Landroid/view/MotionEvent;->getY(I)F

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    float-to-int v0, v0

    .line 50
    iget v1, p0, Loby;->e:I

    .line 51
    .line 52
    sub-int v1, v0, v1

    .line 53
    .line 54
    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    iget v5, p0, Loby;->f:I

    .line 59
    .line 60
    if-gt v1, v5, :cond_2

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_2
    iput v0, p0, Loby;->e:I

    .line 64
    .line 65
    return v2

    .line 66
    :cond_3
    :goto_0
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-nez v0, :cond_7

    .line 71
    .line 72
    iput v3, p0, Loby;->c:I

    .line 73
    .line 74
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getX()F

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    float-to-int v0, v0

    .line 79
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getY()F

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    float-to-int v1, v1

    .line 84
    invoke-virtual {p0, p2}, Loby;->A(Landroid/view/View;)Z

    .line 85
    .line 86
    .line 87
    move-result v3

    .line 88
    if-eqz v3, :cond_4

    .line 89
    .line 90
    invoke-virtual {p1, p2, v0, v1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->l(Landroid/view/View;II)Z

    .line 91
    .line 92
    .line 93
    move-result p1

    .line 94
    if-eqz p1, :cond_4

    .line 95
    .line 96
    move p1, v2

    .line 97
    goto :goto_1

    .line 98
    :cond_4
    move p1, v4

    .line 99
    :goto_1
    iput-boolean p1, p0, Loby;->b:Z

    .line 100
    .line 101
    if-eqz p1, :cond_7

    .line 102
    .line 103
    iput v1, p0, Loby;->e:I

    .line 104
    .line 105
    invoke-virtual {p3, v4}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 106
    .line 107
    .line 108
    move-result p1

    .line 109
    iput p1, p0, Loby;->c:I

    .line 110
    .line 111
    iget-object p1, p0, Loby;->g:Landroid/view/VelocityTracker;

    .line 112
    .line 113
    if-nez p1, :cond_5

    .line 114
    .line 115
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    iput-object p1, p0, Loby;->g:Landroid/view/VelocityTracker;

    .line 120
    .line 121
    :cond_5
    iget-object p1, p0, Loby;->d:Landroid/widget/OverScroller;

    .line 122
    .line 123
    if-eqz p1, :cond_7

    .line 124
    .line 125
    invoke-virtual {p1}, Landroid/widget/OverScroller;->isFinished()Z

    .line 126
    .line 127
    .line 128
    move-result p1

    .line 129
    if-eqz p1, :cond_6

    .line 130
    .line 131
    goto :goto_2

    .line 132
    :cond_6
    iget-object p1, p0, Loby;->d:Landroid/widget/OverScroller;

    .line 133
    .line 134
    invoke-virtual {p1}, Landroid/widget/OverScroller;->abortAnimation()V

    .line 135
    .line 136
    .line 137
    return v2

    .line 138
    :cond_7
    :goto_2
    iget-object p1, p0, Loby;->g:Landroid/view/VelocityTracker;

    .line 139
    .line 140
    if-eqz p1, :cond_8

    .line 141
    .line 142
    invoke-virtual {p1, p3}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 143
    .line 144
    .line 145
    :cond_8
    :goto_3
    return v4
.end method

.method public j(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 19

    .line 1
    move-object/from16 v6, p0

    .line 2
    .line 3
    move-object/from16 v2, p2

    .line 4
    .line 5
    move-object/from16 v7, p3

    .line 6
    .line 7
    invoke-virtual/range {p3 .. p3}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x0

    .line 12
    const/4 v3, -0x1

    .line 13
    const/4 v8, 0x1

    .line 14
    const/4 v9, 0x0

    .line 15
    if-eq v0, v8, :cond_5

    .line 16
    .line 17
    const/4 v4, 0x2

    .line 18
    if-eq v0, v4, :cond_3

    .line 19
    .line 20
    const/4 v2, 0x3

    .line 21
    if-eq v0, v2, :cond_2

    .line 22
    .line 23
    const/4 v1, 0x6

    .line 24
    if-eq v0, v1, :cond_0

    .line 25
    .line 26
    :goto_0
    move v0, v9

    .line 27
    goto/16 :goto_4

    .line 28
    .line 29
    :cond_0
    invoke-virtual/range {p3 .. p3}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_1

    .line 34
    .line 35
    move v0, v8

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    move v0, v9

    .line 38
    :goto_1
    invoke-virtual {v7, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    iput v1, v6, Loby;->c:I

    .line 43
    .line 44
    invoke-virtual {v7, v0}, Landroid/view/MotionEvent;->getY(I)F

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    const/high16 v1, 0x3f000000    # 0.5f

    .line 49
    .line 50
    add-float/2addr v0, v1

    .line 51
    float-to-int v0, v0

    .line 52
    iput v0, v6, Loby;->e:I

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_2
    move v0, v9

    .line 56
    goto/16 :goto_3

    .line 57
    .line 58
    :cond_3
    iget v0, v6, Loby;->c:I

    .line 59
    .line 60
    invoke-virtual {v7, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-ne v0, v3, :cond_4

    .line 65
    .line 66
    return v9

    .line 67
    :cond_4
    invoke-virtual {v7, v0}, Landroid/view/MotionEvent;->getY(I)F

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    float-to-int v0, v0

    .line 72
    iget v1, v6, Loby;->e:I

    .line 73
    .line 74
    sub-int v3, v1, v0

    .line 75
    .line 76
    iput v0, v6, Loby;->e:I

    .line 77
    .line 78
    invoke-virtual {v6, v2}, Loby;->t(Landroid/view/View;)I

    .line 79
    .line 80
    .line 81
    move-result v4

    .line 82
    const/4 v5, 0x0

    .line 83
    move-object/from16 v0, p0

    .line 84
    .line 85
    move-object/from16 v1, p1

    .line 86
    .line 87
    move-object/from16 v2, p2

    .line 88
    .line 89
    invoke-virtual/range {v0 .. v5}, Loby;->D(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;III)I

    .line 90
    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_5
    iget-object v0, v6, Loby;->g:Landroid/view/VelocityTracker;

    .line 94
    .line 95
    if-eqz v0, :cond_2

    .line 96
    .line 97
    invoke-virtual {v0, v7}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 98
    .line 99
    .line 100
    iget-object v0, v6, Loby;->g:Landroid/view/VelocityTracker;

    .line 101
    .line 102
    const/16 v4, 0x3e8

    .line 103
    .line 104
    invoke-virtual {v0, v4}, Landroid/view/VelocityTracker;->computeCurrentVelocity(I)V

    .line 105
    .line 106
    .line 107
    iget-object v0, v6, Loby;->g:Landroid/view/VelocityTracker;

    .line 108
    .line 109
    iget v4, v6, Loby;->c:I

    .line 110
    .line 111
    invoke-virtual {v0, v4}, Landroid/view/VelocityTracker;->getYVelocity(I)F

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    invoke-virtual {v6, v2}, Loby;->u(Landroid/view/View;)I

    .line 116
    .line 117
    .line 118
    move-result v4

    .line 119
    neg-int v4, v4

    .line 120
    iget-object v5, v6, Loby;->a:Ljava/lang/Runnable;

    .line 121
    .line 122
    if-eqz v5, :cond_6

    .line 123
    .line 124
    invoke-virtual {v2, v5}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 125
    .line 126
    .line 127
    iput-object v1, v6, Loby;->a:Ljava/lang/Runnable;

    .line 128
    .line 129
    :cond_6
    iget-object v5, v6, Loby;->d:Landroid/widget/OverScroller;

    .line 130
    .line 131
    if-nez v5, :cond_7

    .line 132
    .line 133
    new-instance v5, Landroid/widget/OverScroller;

    .line 134
    .line 135
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 136
    .line 137
    .line 138
    move-result-object v10

    .line 139
    invoke-direct {v5, v10}, Landroid/widget/OverScroller;-><init>(Landroid/content/Context;)V

    .line 140
    .line 141
    .line 142
    iput-object v5, v6, Loby;->d:Landroid/widget/OverScroller;

    .line 143
    .line 144
    :cond_7
    iget-object v10, v6, Loby;->d:Landroid/widget/OverScroller;

    .line 145
    .line 146
    invoke-virtual/range {p0 .. p0}, Locb;->F()I

    .line 147
    .line 148
    .line 149
    move-result v12

    .line 150
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 151
    .line 152
    .line 153
    move-result v14

    .line 154
    const/16 v16, 0x0

    .line 155
    .line 156
    const/16 v18, 0x0

    .line 157
    .line 158
    const/4 v11, 0x0

    .line 159
    const/4 v13, 0x0

    .line 160
    const/4 v15, 0x0

    .line 161
    move/from16 v17, v4

    .line 162
    .line 163
    invoke-virtual/range {v10 .. v18}, Landroid/widget/OverScroller;->fling(IIIIIIII)V

    .line 164
    .line 165
    .line 166
    iget-object v0, v6, Loby;->d:Landroid/widget/OverScroller;

    .line 167
    .line 168
    invoke-virtual {v0}, Landroid/widget/OverScroller;->computeScrollOffset()Z

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    if-eqz v0, :cond_8

    .line 173
    .line 174
    new-instance v0, Lobx;

    .line 175
    .line 176
    move-object/from16 v4, p1

    .line 177
    .line 178
    invoke-direct {v0, v6, v4, v2}, Lobx;-><init>(Loby;Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;)V

    .line 179
    .line 180
    .line 181
    iput-object v0, v6, Loby;->a:Ljava/lang/Runnable;

    .line 182
    .line 183
    invoke-virtual {v2, v0}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    .line 184
    .line 185
    .line 186
    goto :goto_2

    .line 187
    :cond_8
    move-object/from16 v4, p1

    .line 188
    .line 189
    invoke-virtual/range {p0 .. p2}, Loby;->y(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;)V

    .line 190
    .line 191
    .line 192
    :goto_2
    move v0, v8

    .line 193
    :goto_3
    iput-boolean v9, v6, Loby;->b:Z

    .line 194
    .line 195
    iput v3, v6, Loby;->c:I

    .line 196
    .line 197
    iget-object v2, v6, Loby;->g:Landroid/view/VelocityTracker;

    .line 198
    .line 199
    if-eqz v2, :cond_9

    .line 200
    .line 201
    invoke-virtual {v2}, Landroid/view/VelocityTracker;->recycle()V

    .line 202
    .line 203
    .line 204
    iput-object v1, v6, Loby;->g:Landroid/view/VelocityTracker;

    .line 205
    .line 206
    :cond_9
    :goto_4
    iget-object v1, v6, Loby;->g:Landroid/view/VelocityTracker;

    .line 207
    .line 208
    if-eqz v1, :cond_a

    .line 209
    .line 210
    invoke-virtual {v1, v7}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 211
    .line 212
    .line 213
    :cond_a
    iget-boolean v1, v6, Loby;->b:Z

    .line 214
    .line 215
    if-nez v1, :cond_c

    .line 216
    .line 217
    if-eqz v0, :cond_b

    .line 218
    .line 219
    goto :goto_5

    .line 220
    :cond_b
    return v9

    .line 221
    :cond_c
    :goto_5
    return v8
.end method

.method public t(Landroid/view/View;)I
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    throw p1
.end method

.method public u(Landroid/view/View;)I
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    throw p1
.end method

.method public v()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    throw v0
.end method

.method public w(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;III)I
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    throw p1
.end method

.method public y(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    throw p1
.end method
