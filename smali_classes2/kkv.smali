.class public final Lkkv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field private final a:Lkku;

.field private b:F

.field private c:F

.field private d:F

.field private e:F

.field private f:I

.field private g:Z


# direct methods
.method public constructor <init>(Lkku;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lkkv;->f:I

    .line 6
    .line 7
    iput-object p1, p0, Lkkv;->a:Lkku;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 6

    .line 1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {p2, v1}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v2, -0x1

    .line 14
    const/4 v3, 0x1

    .line 15
    if-eqz v0, :cond_9

    .line 16
    .line 17
    const/4 v4, 0x0

    .line 18
    if-eq v0, v3, :cond_6

    .line 19
    .line 20
    const/4 v5, 0x2

    .line 21
    if-eq v0, v5, :cond_1

    .line 22
    .line 23
    const/4 v5, 0x3

    .line 24
    if-eq v0, v5, :cond_0

    .line 25
    .line 26
    const/4 v5, 0x5

    .line 27
    if-eq v0, v5, :cond_9

    .line 28
    .line 29
    const/4 p2, 0x6

    .line 30
    if-eq v0, p2, :cond_6

    .line 31
    .line 32
    goto/16 :goto_1

    .line 33
    .line 34
    :cond_0
    iget p2, p0, Lkkv;->f:I

    .line 35
    .line 36
    if-ne v1, p2, :cond_a

    .line 37
    .line 38
    iput v2, p0, Lkkv;->f:I

    .line 39
    .line 40
    invoke-virtual {p1, v4}, Landroid/view/View;->setPressed(Z)V

    .line 41
    .line 42
    .line 43
    iget-object p1, p0, Lkkv;->a:Lkku;

    .line 44
    .line 45
    invoke-interface {p1}, Lkku;->a()V

    .line 46
    .line 47
    .line 48
    iput-boolean v4, p0, Lkkv;->g:Z

    .line 49
    .line 50
    goto/16 :goto_1

    .line 51
    .line 52
    :cond_1
    iget p1, p0, Lkkv;->f:I

    .line 53
    .line 54
    if-ne v1, p1, :cond_a

    .line 55
    .line 56
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    .line 61
    .line 62
    .line 63
    move-result p2

    .line 64
    iget-boolean v0, p0, Lkkv;->g:Z

    .line 65
    .line 66
    if-nez v0, :cond_3

    .line 67
    .line 68
    iget v0, p0, Lkkv;->b:F

    .line 69
    .line 70
    iget v1, p0, Lkkv;->c:F

    .line 71
    .line 72
    sub-float/2addr v0, p1

    .line 73
    sub-float/2addr v1, p2

    .line 74
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    const/high16 v2, 0x41200000    # 10.0f

    .line 79
    .line 80
    cmpl-float v0, v0, v2

    .line 81
    .line 82
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    if-gtz v0, :cond_2

    .line 87
    .line 88
    cmpl-float v0, v1, v2

    .line 89
    .line 90
    if-lez v0, :cond_3

    .line 91
    .line 92
    :cond_2
    iget-object v0, p0, Lkkv;->a:Lkku;

    .line 93
    .line 94
    invoke-interface {v0}, Lkku;->e()V

    .line 95
    .line 96
    .line 97
    iput-boolean v3, p0, Lkkv;->g:Z

    .line 98
    .line 99
    :cond_3
    const/4 v0, 0x0

    .line 100
    cmpg-float v1, p2, v0

    .line 101
    .line 102
    if-gez v1, :cond_4

    .line 103
    .line 104
    iget p2, p0, Lkkv;->e:F

    .line 105
    .line 106
    :cond_4
    cmpg-float v0, p1, v0

    .line 107
    .line 108
    if-gez v0, :cond_5

    .line 109
    .line 110
    iget p1, p0, Lkkv;->d:F

    .line 111
    .line 112
    :cond_5
    iget-boolean v0, p0, Lkkv;->g:Z

    .line 113
    .line 114
    if-eqz v0, :cond_a

    .line 115
    .line 116
    iget v0, p0, Lkkv;->d:F

    .line 117
    .line 118
    sub-float v0, p1, v0

    .line 119
    .line 120
    iget v1, p0, Lkkv;->e:F

    .line 121
    .line 122
    sub-float v1, p2, v1

    .line 123
    .line 124
    iget-object v2, p0, Lkkv;->a:Lkku;

    .line 125
    .line 126
    float-to-int v0, v0

    .line 127
    float-to-int v1, v1

    .line 128
    invoke-interface {v2, v0, v1}, Lkku;->d(II)V

    .line 129
    .line 130
    .line 131
    iput p1, p0, Lkkv;->d:F

    .line 132
    .line 133
    iput p2, p0, Lkkv;->e:F

    .line 134
    .line 135
    goto :goto_1

    .line 136
    :cond_6
    iget p2, p0, Lkkv;->f:I

    .line 137
    .line 138
    if-ne v1, p2, :cond_a

    .line 139
    .line 140
    iput v2, p0, Lkkv;->f:I

    .line 141
    .line 142
    invoke-virtual {p1, v4}, Landroid/view/View;->setPressed(Z)V

    .line 143
    .line 144
    .line 145
    iget-boolean p2, p0, Lkkv;->g:Z

    .line 146
    .line 147
    if-eqz p2, :cond_7

    .line 148
    .line 149
    iget-object p1, p0, Lkkv;->a:Lkku;

    .line 150
    .line 151
    invoke-interface {p1}, Lkku;->c()V

    .line 152
    .line 153
    .line 154
    goto :goto_0

    .line 155
    :cond_7
    iget-object p2, p0, Lkkv;->a:Lkku;

    .line 156
    .line 157
    invoke-interface {p2}, Lkku;->f()Z

    .line 158
    .line 159
    .line 160
    move-result p2

    .line 161
    if-nez p2, :cond_8

    .line 162
    .line 163
    invoke-virtual {p1}, Landroid/view/View;->performClick()Z

    .line 164
    .line 165
    .line 166
    :cond_8
    :goto_0
    iput-boolean v4, p0, Lkkv;->g:Z

    .line 167
    .line 168
    goto :goto_1

    .line 169
    :cond_9
    iget v0, p0, Lkkv;->f:I

    .line 170
    .line 171
    if-ne v0, v2, :cond_a

    .line 172
    .line 173
    invoke-virtual {p1, v3}, Landroid/view/View;->setPressed(Z)V

    .line 174
    .line 175
    .line 176
    iget-object p1, p0, Lkkv;->a:Lkku;

    .line 177
    .line 178
    invoke-interface {p1}, Lkku;->b()V

    .line 179
    .line 180
    .line 181
    iput v1, p0, Lkkv;->f:I

    .line 182
    .line 183
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    .line 184
    .line 185
    .line 186
    move-result p1

    .line 187
    iput p1, p0, Lkkv;->b:F

    .line 188
    .line 189
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    .line 190
    .line 191
    .line 192
    move-result p1

    .line 193
    iput p1, p0, Lkkv;->c:F

    .line 194
    .line 195
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    .line 196
    .line 197
    .line 198
    move-result p1

    .line 199
    iput p1, p0, Lkkv;->d:F

    .line 200
    .line 201
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    .line 202
    .line 203
    .line 204
    move-result p1

    .line 205
    iput p1, p0, Lkkv;->e:F

    .line 206
    .line 207
    :cond_a
    :goto_1
    return v3
.end method
