.class public final Lkzv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/AutoCloseable;
.implements Lkzx;
.implements Llhv;


# static fields
.field public static final a:Ljpg;


# instance fields
.field private final A:Lkzu;

.field private final B:Llnu;

.field public b:Lcom/google/android/libraries/inputmethod/widgets/AccessibilityFullScreenPopupView;

.field public final c:Landroid/content/Context;

.field public final d:Llhx;

.field public final e:Lkzn;

.field public f:I

.field public g:I

.field public h:I

.field public i:I

.field public j:I

.field public final k:I

.field public l:Z

.field public m:Z

.field public final n:Lkzt;

.field public final o:Lkzy;

.field public p:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;

.field public q:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;

.field public r:I

.field private final s:F

.field private final t:F

.field private final u:F

.field private final v:F

.field private final w:F

.field private x:I

.field private y:I

.field private z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    int-to-long v0, v0

    .line 6
    const-string v2, "double_tap_timeout"

    .line 7
    .line 8
    invoke-static {v2, v0, v1}, Ljpk;->g(Ljava/lang/String;J)Ljpg;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sput-object v0, Lkzv;->a:Ljpg;

    .line 13
    .line 14
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lkzt;Lkzn;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x12c

    .line 5
    .line 6
    iput v0, p0, Lkzv;->x:I

    .line 7
    .line 8
    const/16 v0, 0xbb8

    .line 9
    .line 10
    iput v0, p0, Lkzv;->y:I

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput-boolean v0, p0, Lkzv;->l:Z

    .line 14
    .line 15
    iput-boolean v0, p0, Lkzv;->m:Z

    .line 16
    .line 17
    new-instance v0, Lkzu;

    .line 18
    .line 19
    invoke-direct {v0}, Lkzu;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lkzv;->A:Lkzu;

    .line 23
    .line 24
    iput-object p1, p0, Lkzv;->c:Landroid/content/Context;

    .line 25
    .line 26
    iput-object p2, p0, Lkzv;->n:Lkzt;

    .line 27
    .line 28
    iput-object p3, p0, Lkzv;->e:Lkzn;

    .line 29
    .line 30
    new-instance p2, Lkzy;

    .line 31
    .line 32
    invoke-direct {p2, p1, p0}, Lkzy;-><init>(Landroid/content/Context;Lkzx;)V

    .line 33
    .line 34
    .line 35
    iput-object p2, p0, Lkzv;->o:Lkzy;

    .line 36
    .line 37
    invoke-static {p1}, Llhx;->N(Landroid/content/Context;)Llhx;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    iput-object p2, p0, Lkzv;->d:Llhx;

    .line 42
    .line 43
    const p3, 0x7f14072f

    .line 44
    .line 45
    .line 46
    invoke-virtual {p2, p3}, Llhx;->ap(I)Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    iput-boolean v1, p0, Lkzv;->z:Z

    .line 51
    .line 52
    new-instance v1, Lkzs;

    .line 53
    .line 54
    invoke-direct {v1, p0}, Lkzs;-><init>(Lkzv;)V

    .line 55
    .line 56
    .line 57
    iput-object v1, p0, Lkzv;->B:Llnu;

    .line 58
    .line 59
    sget-object v2, Ljbv;->b:Ljbv;

    .line 60
    .line 61
    invoke-virtual {v1, v2}, Llnu;->d(Ljava/util/concurrent/Executor;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    iget v2, v1, Landroid/util/DisplayMetrics;->ydpi:F

    .line 73
    .line 74
    iget v1, v1, Landroid/util/DisplayMetrics;->xdpi:F

    .line 75
    .line 76
    add-float/2addr v2, v1

    .line 77
    const/high16 v1, 0x40000000    # 2.0f

    .line 78
    .line 79
    div-float/2addr v2, v1

    .line 80
    float-to-int v1, v2

    .line 81
    int-to-float v1, v1

    .line 82
    const v2, 0x3e99999a    # 0.3f

    .line 83
    .line 84
    .line 85
    mul-float/2addr v1, v2

    .line 86
    float-to-int v1, v1

    .line 87
    iput v1, p0, Lkzv;->k:I

    .line 88
    .line 89
    iput-object p0, v0, Lkzu;->a:Lkzv;

    .line 90
    .line 91
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    const v0, 0x7f070792

    .line 96
    .line 97
    .line 98
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    iput v0, p0, Lkzv;->s:F

    .line 103
    .line 104
    const v0, 0x7f070793

    .line 105
    .line 106
    .line 107
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    iput v0, p0, Lkzv;->t:F

    .line 112
    .line 113
    const v0, 0x7f070796

    .line 114
    .line 115
    .line 116
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    iput v0, p0, Lkzv;->u:F

    .line 121
    .line 122
    const v0, 0x7f070794

    .line 123
    .line 124
    .line 125
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    iput v0, p0, Lkzv;->v:F

    .line 130
    .line 131
    const v0, 0x7f070795

    .line 132
    .line 133
    .line 134
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 135
    .line 136
    .line 137
    move-result p1

    .line 138
    iput p1, p0, Lkzv;->w:F

    .line 139
    .line 140
    invoke-virtual {p0}, Lkzv;->o()V

    .line 141
    .line 142
    .line 143
    invoke-virtual {p0}, Lkzv;->n()V

    .line 144
    .line 145
    .line 146
    const p1, 0x7f14078e

    .line 147
    .line 148
    .line 149
    const v0, 0x7f140809

    .line 150
    .line 151
    .line 152
    filled-new-array {p1, v0, p3}, [I

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    invoke-virtual {p2, p0, p1}, Llhx;->ae(Llhv;[I)V

    .line 157
    .line 158
    .line 159
    return-void
.end method

.method private static t(Lkzw;Landroid/view/MotionEvent;I)V
    .locals 10

    .line 1
    invoke-virtual {p0, p1}, Lkzw;->u(Landroid/view/MotionEvent;)V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lkzw;->a:I

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-gez v0, :cond_0

    .line 11
    .line 12
    goto/16 :goto_4

    .line 13
    .line 14
    :cond_0
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    iput v1, p0, Lkzw;->d:F

    .line 19
    .line 20
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    iput v1, p0, Lkzw;->e:F

    .line 25
    .line 26
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPressure(I)F

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    iput v1, p0, Lkzw;->f:F

    .line 31
    .line 32
    iget-object v1, p0, Lkzw;->u:Ljava/util/ArrayList;

    .line 33
    .line 34
    if-eqz v1, :cond_1

    .line 35
    .line 36
    iget-wide v2, p0, Lkzw;->v:J

    .line 37
    .line 38
    invoke-static {p1, v0, v2, v3}, Lkuk;->a(Landroid/view/MotionEvent;IJ)Lkuk;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    :cond_1
    invoke-virtual {p0}, Lkzw;->l()Lkux;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    if-eqz v1, :cond_8

    .line 50
    .line 51
    invoke-virtual {p0, p1, v1, v0, p2}, Lkzw;->F(Landroid/view/MotionEvent;Lkux;II)Z

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    if-nez v2, :cond_8

    .line 56
    .line 57
    invoke-virtual {p0}, Lkzw;->h()Lksh;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    if-ne v0, p2, :cond_2

    .line 62
    .line 63
    iget p2, p0, Lkzw;->d:F

    .line 64
    .line 65
    iget v0, p0, Lkzw;->e:F

    .line 66
    .line 67
    invoke-virtual {p0, p2, v0, v2}, Lkzw;->g(FFLksh;)Lksh;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    :cond_2
    invoke-virtual {p0, v2}, Lkzw;->i(Lksh;)Lksk;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    const/4 p2, 0x0

    .line 76
    const/4 v0, 0x1

    .line 77
    if-eqz v4, :cond_4

    .line 78
    .line 79
    iget-object v3, v4, Lksk;->c:Lksh;

    .line 80
    .line 81
    sget-object v5, Lksh;->a:Lksh;

    .line 82
    .line 83
    if-ne v3, v5, :cond_4

    .line 84
    .line 85
    iget-boolean v3, p0, Lkzw;->k:Z

    .line 86
    .line 87
    if-eqz v3, :cond_3

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_3
    move v7, p2

    .line 91
    goto :goto_1

    .line 92
    :cond_4
    :goto_0
    move v7, v0

    .line 93
    :goto_1
    invoke-virtual {p0}, Lkzw;->l()Lkux;

    .line 94
    .line 95
    .line 96
    move-result-object v5

    .line 97
    const/4 v6, 0x0

    .line 98
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getEventTime()J

    .line 99
    .line 100
    .line 101
    move-result-wide v8

    .line 102
    move-object v3, p0

    .line 103
    invoke-virtual/range {v3 .. v9}, Lkzw;->t(Lksk;Lkux;ZZJ)V

    .line 104
    .line 105
    .line 106
    iget-object v3, p0, Lkzw;->i:Lksh;

    .line 107
    .line 108
    sget-object v4, Lksh;->a:Lksh;

    .line 109
    .line 110
    if-ne v3, v4, :cond_5

    .line 111
    .line 112
    iget-object v3, p0, Lkzw;->q:Lkzx;

    .line 113
    .line 114
    iget-object v4, p0, Lkzw;->m:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;

    .line 115
    .line 116
    iget v5, p0, Lkzw;->j:I

    .line 117
    .line 118
    check-cast v3, Lkzv;

    .line 119
    .line 120
    invoke-direct {v3}, Lkzv;->u()V

    .line 121
    .line 122
    .line 123
    if-eqz v4, :cond_6

    .line 124
    .line 125
    iget-object v6, v3, Lkzv;->A:Lkzu;

    .line 126
    .line 127
    invoke-virtual {v6, v0}, Lkzu;->obtainMessage(I)Landroid/os/Message;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    sget-object v7, Lkzv;->a:Ljpg;

    .line 132
    .line 133
    invoke-interface {v7}, Ljpg;->e()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v7

    .line 137
    check-cast v7, Ljava/lang/Long;

    .line 138
    .line 139
    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    .line 140
    .line 141
    .line 142
    move-result-wide v7

    .line 143
    invoke-virtual {v6, v0, v7, v8}, Lkzu;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 144
    .line 145
    .line 146
    iput-object v4, v3, Lkzv;->q:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;

    .line 147
    .line 148
    iput v5, v3, Lkzv;->r:I

    .line 149
    .line 150
    goto :goto_2

    .line 151
    :cond_5
    sget-object v0, Lksh;->g:Lksh;

    .line 152
    .line 153
    if-ne v3, v0, :cond_6

    .line 154
    .line 155
    iget-object v0, p0, Lkzw;->q:Lkzx;

    .line 156
    .line 157
    iget-object v3, p0, Lkzw;->m:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;

    .line 158
    .line 159
    check-cast v0, Lkzv;

    .line 160
    .line 161
    iget-object v4, v0, Lkzv;->q:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;

    .line 162
    .line 163
    if-eqz v4, :cond_6

    .line 164
    .line 165
    if-ne v3, v4, :cond_6

    .line 166
    .line 167
    invoke-direct {v0}, Lkzv;->u()V

    .line 168
    .line 169
    .line 170
    :cond_6
    :goto_2
    iget-object v0, p0, Lkzw;->A:Lpvq;

    .line 171
    .line 172
    invoke-interface {v0}, Lpvq;->isDone()Z

    .line 173
    .line 174
    .line 175
    move-result v0

    .line 176
    if-nez v0, :cond_7

    .line 177
    .line 178
    iget-object v0, p0, Lkzw;->A:Lpvq;

    .line 179
    .line 180
    invoke-interface {v0, p2}, Lpvq;->cancel(Z)Z

    .line 181
    .line 182
    .line 183
    iget-object v0, p0, Lkzw;->B:Ljava/lang/Runnable;

    .line 184
    .line 185
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 186
    .line 187
    .line 188
    goto :goto_3

    .line 189
    :cond_7
    invoke-virtual {p0, v1, v2}, Lkzw;->v(Lkux;Lksh;)V

    .line 190
    .line 191
    .line 192
    :goto_3
    const/4 v0, 0x0

    .line 193
    iput-object v0, p0, Lkzw;->n:Lksk;

    .line 194
    .line 195
    iput-boolean p2, p0, Lkzw;->o:Z

    .line 196
    .line 197
    :cond_8
    :goto_4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getEventTime()J

    .line 198
    .line 199
    .line 200
    move-result-wide p1

    .line 201
    invoke-virtual {p0, p1, p2}, Lkzw;->z(J)V

    .line 202
    .line 203
    .line 204
    return-void
.end method

.method private final u()V
    .locals 2

    .line 1
    iget-object v0, p0, Lkzv;->A:Lkzu;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Lkzu;->removeMessages(I)V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, Lkzv;->q:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput v0, p0, Lkzv;->r:I

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final b()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lkzv;->c()Lill;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lill;->p()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lkzv;->c()Lill;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0}, Lill;->r()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    iget v0, p0, Lkzv;->y:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iget v0, p0, Lkzv;->x:I

    .line 25
    .line 26
    :goto_0
    return v0
.end method

.method public final c()Lill;
    .locals 1

    .line 1
    iget-object v0, p0, Lkzv;->e:Lkzn;

    .line 2
    .line 3
    invoke-interface {v0}, Lkzn;->ci()Lill;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final close()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lkzv;->b:Lcom/google/android/libraries/inputmethod/widgets/AccessibilityFullScreenPopupView;

    .line 3
    .line 4
    iget-object v1, p0, Lkzv;->A:Lkzu;

    .line 5
    .line 6
    iput-object v0, v1, Lkzu;->a:Lkzv;

    .line 7
    .line 8
    const v0, 0x7f140809

    .line 9
    .line 10
    .line 11
    const v1, 0x7f14072f

    .line 12
    .line 13
    .line 14
    const v2, 0x7f14078e

    .line 15
    .line 16
    .line 17
    filled-new-array {v2, v0, v1}, [I

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-object v1, p0, Lkzv;->d:Llhx;

    .line 22
    .line 23
    invoke-virtual {v1, p0, v0}, Llhx;->am(Llhv;[I)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lkzv;->B:Llnu;

    .line 27
    .line 28
    invoke-virtual {v0}, Llnu;->f()V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final d(Landroid/view/MotionEvent;Z)Lkzw;
    .locals 9

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    iget-object v1, p0, Lkzv;->o:Lkzy;

    .line 12
    .line 13
    invoke-virtual {v1}, Lkzy;->c()V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iget-object v1, p0, Lkzv;->o:Lkzy;

    .line 18
    .line 19
    iget-object v1, v1, Lkzy;->c:Ljava/lang/Object;

    .line 20
    .line 21
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_3

    .line 30
    .line 31
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    check-cast v2, Lkzw;

    .line 36
    .line 37
    invoke-virtual {v2}, Lkzw;->l()Lkux;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    if-eqz v3, :cond_2

    .line 42
    .line 43
    iget-boolean v3, v3, Lkux;->r:Z

    .line 44
    .line 45
    if-nez v3, :cond_2

    .line 46
    .line 47
    invoke-static {v2, p1, v0}, Lkzv;->t(Lkzw;Landroid/view/MotionEvent;I)V

    .line 48
    .line 49
    .line 50
    :cond_2
    iget-object v2, p0, Lkzv;->p:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;

    .line 51
    .line 52
    if-nez v2, :cond_1

    .line 53
    .line 54
    const/4 p1, 0x0

    .line 55
    return-object p1

    .line 56
    :cond_3
    :goto_0
    iget-object v1, p0, Lkzv;->o:Lkzy;

    .line 57
    .line 58
    invoke-virtual {v1, p1, v0}, Lkzy;->b(Landroid/view/MotionEvent;I)Lkzw;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    iput v2, v1, Lkzw;->d:F

    .line 67
    .line 68
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    iput v2, v1, Lkzw;->e:F

    .line 73
    .line 74
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPressure(I)F

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    iput v2, v1, Lkzw;->f:F

    .line 79
    .line 80
    invoke-virtual {v1, p1, v0}, Lkzw;->E(Landroid/view/MotionEvent;I)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1}, Lkzw;->k()Lksk;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    iget-object v0, v1, Lkzw;->q:Lkzx;

    .line 88
    .line 89
    invoke-interface {v0}, Lkzx;->s()Z

    .line 90
    .line 91
    .line 92
    move-result v4

    .line 93
    const/4 v5, 0x0

    .line 94
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getEventTime()J

    .line 95
    .line 96
    .line 97
    move-result-wide v7

    .line 98
    move-object v2, v1

    .line 99
    move v6, p2

    .line 100
    invoke-virtual/range {v2 .. v8}, Lkzw;->m(Lksk;ZZZJ)V

    .line 101
    .line 102
    .line 103
    iget-object p1, v1, Lkzw;->q:Lkzx;

    .line 104
    .line 105
    iget-object p2, v1, Lkzw;->m:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;

    .line 106
    .line 107
    check-cast p1, Lkzv;

    .line 108
    .line 109
    iget-object v0, p1, Lkzv;->q:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;

    .line 110
    .line 111
    if-eqz v0, :cond_4

    .line 112
    .line 113
    if-eq p2, v0, :cond_4

    .line 114
    .line 115
    invoke-direct {p1}, Lkzv;->u()V

    .line 116
    .line 117
    .line 118
    :cond_4
    return-object v1
.end method

.method public final dU(Llhx;Ljava/lang/String;)V
    .locals 1

    .line 1
    const v0, 0x7f140809

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, p2, v0}, Llhx;->aw(Ljava/lang/String;I)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Lkzv;->o()V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    const v0, 0x7f14078e

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, p2, v0}, Llhx;->aw(Ljava/lang/String;I)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-virtual {p0}, Lkzv;->n()V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_1
    const v0, 0x7f14072f

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, p2, v0}, Llhx;->aw(Ljava/lang/String;I)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    invoke-virtual {p1, p2}, Llhx;->aq(Ljava/lang/String;)Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    iput-boolean p1, p0, Lkzv;->z:Z

    .line 41
    .line 42
    :cond_2
    return-void
.end method

.method public final e()Llgs;
    .locals 1

    .line 1
    iget-object v0, p0, Lkzv;->e:Lkzn;

    .line 2
    .line 3
    invoke-interface {v0}, Lkzn;->k()Llgs;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final f(Lkzw;Lksh;Lktc;Lkux;ZZIZJ)V
    .locals 12

    .line 1
    move-object v0, p0

    .line 2
    iget-object v1, v0, Lkzv;->n:Lkzt;

    .line 3
    .line 4
    move-object v2, p1

    .line 5
    move-object v3, p2

    .line 6
    move-object v4, p3

    .line 7
    move-object/from16 v5, p4

    .line 8
    .line 9
    move/from16 v6, p5

    .line 10
    .line 11
    move/from16 v7, p6

    .line 12
    .line 13
    move/from16 v8, p7

    .line 14
    .line 15
    move/from16 v9, p8

    .line 16
    .line 17
    move-wide/from16 v10, p9

    .line 18
    .line 19
    invoke-interface/range {v1 .. v11}, Lkzt;->c(Lkzw;Lksh;Lktc;Lkux;ZZIZJ)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final g()V
    .locals 1

    .line 1
    iget-object v0, p0, Lkzv;->o:Lkzy;

    .line 2
    .line 3
    invoke-virtual {v0}, Lkzy;->c()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final h(Landroid/view/MotionEvent;)V
    .locals 10

    .line 1
    iget-object v0, p0, Lkzv;->o:Lkzy;

    .line 2
    .line 3
    iget-object v0, v0, Lkzy;->c:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_e

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lkzw;

    .line 20
    .line 21
    invoke-virtual {v1, p1}, Lkzw;->u(Landroid/view/MotionEvent;)V

    .line 22
    .line 23
    .line 24
    iget v2, v1, Lkzw;->a:I

    .line 25
    .line 26
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-ltz v2, :cond_0

    .line 31
    .line 32
    iget-object v3, v1, Lkzw;->m:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;

    .line 33
    .line 34
    invoke-virtual {v1, p1, v2}, Lkzw;->s(Landroid/view/MotionEvent;I)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1}, Lkzw;->L()Z

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    if-eqz v4, :cond_0

    .line 42
    .line 43
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getX(I)F

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    iput v4, v1, Lkzw;->d:F

    .line 48
    .line 49
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getY(I)F

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    iput v4, v1, Lkzw;->e:F

    .line 54
    .line 55
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getPressure(I)F

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    iput v4, v1, Lkzw;->f:F

    .line 60
    .line 61
    iget-object v4, v1, Lkzw;->u:Ljava/util/ArrayList;

    .line 62
    .line 63
    if-eqz v4, :cond_1

    .line 64
    .line 65
    iget-wide v5, v1, Lkzw;->v:J

    .line 66
    .line 67
    invoke-static {p1, v2, v5, v6}, Lkuk;->a(Landroid/view/MotionEvent;IJ)Lkuk;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    :cond_1
    iget-object v4, v1, Lkzw;->m:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;

    .line 75
    .line 76
    const/4 v9, 0x0

    .line 77
    if-ne v4, v3, :cond_2

    .line 78
    .line 79
    iget-object v3, v1, Lkzw;->p:Llfz;

    .line 80
    .line 81
    if-eqz v3, :cond_2

    .line 82
    .line 83
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getX(I)F

    .line 84
    .line 85
    .line 86
    move-result v4

    .line 87
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getY(I)F

    .line 88
    .line 89
    .line 90
    move-result v5

    .line 91
    invoke-virtual {v3, v4, v5, v9}, Llfz;->c(FFZ)Z

    .line 92
    .line 93
    .line 94
    move-result v3

    .line 95
    if-nez v3, :cond_0

    .line 96
    .line 97
    :cond_2
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getX(I)F

    .line 98
    .line 99
    .line 100
    move-result v3

    .line 101
    float-to-int v3, v3

    .line 102
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getY(I)F

    .line 103
    .line 104
    .line 105
    move-result v2

    .line 106
    float-to-int v2, v2

    .line 107
    invoke-virtual {v1}, Lkzw;->h()Lksh;

    .line 108
    .line 109
    .line 110
    move-result-object v4

    .line 111
    int-to-float v3, v3

    .line 112
    int-to-float v2, v2

    .line 113
    invoke-virtual {v1, v3, v2, v4}, Lkzw;->g(FFLksh;)Lksh;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    invoke-virtual {v1, v2}, Lkzw;->i(Lksh;)Lksk;

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    iget-object v2, v1, Lkzw;->q:Lkzx;

    .line 122
    .line 123
    invoke-interface {v2}, Lkzx;->s()Z

    .line 124
    .line 125
    .line 126
    move-result v4

    .line 127
    const/4 v6, 0x0

    .line 128
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getEventTime()J

    .line 129
    .line 130
    .line 131
    move-result-wide v7

    .line 132
    const/4 v5, 0x1

    .line 133
    move-object v2, v1

    .line 134
    invoke-virtual/range {v2 .. v8}, Lkzw;->m(Lksk;ZZZJ)V

    .line 135
    .line 136
    .line 137
    iget-object v2, v1, Lkzw;->C:Lkzj;

    .line 138
    .line 139
    iget-boolean v3, v2, Lkzj;->c:Z

    .line 140
    .line 141
    if-nez v3, :cond_3

    .line 142
    .line 143
    goto/16 :goto_3

    .line 144
    .line 145
    :cond_3
    iget-boolean v3, v2, Lkzj;->d:Z

    .line 146
    .line 147
    const/4 v4, 0x1

    .line 148
    if-nez v3, :cond_4

    .line 149
    .line 150
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 151
    .line 152
    .line 153
    move-result v3

    .line 154
    iput v3, v2, Lkzj;->g:F

    .line 155
    .line 156
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getEventTime()J

    .line 157
    .line 158
    .line 159
    move-result-wide v5

    .line 160
    iput-wide v5, v2, Lkzj;->h:J

    .line 161
    .line 162
    iput-boolean v4, v2, Lkzj;->d:Z

    .line 163
    .line 164
    goto :goto_3

    .line 165
    :cond_4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getEventTime()J

    .line 166
    .line 167
    .line 168
    move-result-wide v5

    .line 169
    iget-wide v7, v2, Lkzj;->h:J

    .line 170
    .line 171
    sub-long/2addr v5, v7

    .line 172
    iget v3, v2, Lkzj;->b:F

    .line 173
    .line 174
    long-to-float v5, v5

    .line 175
    cmpl-float v3, v5, v3

    .line 176
    .line 177
    if-lez v3, :cond_5

    .line 178
    .line 179
    iput-boolean v9, v2, Lkzj;->c:Z

    .line 180
    .line 181
    goto :goto_3

    .line 182
    :cond_5
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 183
    .line 184
    .line 185
    move-result v3

    .line 186
    iget v5, v2, Lkzj;->g:F

    .line 187
    .line 188
    sub-float/2addr v3, v5

    .line 189
    iget v5, v2, Lkzj;->f:I

    .line 190
    .line 191
    if-nez v5, :cond_7

    .line 192
    .line 193
    iget v5, v2, Lkzj;->a:F

    .line 194
    .line 195
    neg-float v6, v5

    .line 196
    cmpg-float v6, v3, v6

    .line 197
    .line 198
    if-gez v6, :cond_6

    .line 199
    .line 200
    iput-boolean v4, v2, Lkzj;->e:Z

    .line 201
    .line 202
    iput v4, v2, Lkzj;->f:I

    .line 203
    .line 204
    goto :goto_3

    .line 205
    :cond_6
    cmpl-float v3, v3, v5

    .line 206
    .line 207
    if-lez v3, :cond_b

    .line 208
    .line 209
    iput-boolean v4, v2, Lkzj;->e:Z

    .line 210
    .line 211
    const/4 v3, 0x2

    .line 212
    iput v3, v2, Lkzj;->f:I

    .line 213
    .line 214
    goto :goto_3

    .line 215
    :cond_7
    if-ne v5, v4, :cond_9

    .line 216
    .line 217
    iget v5, v2, Lkzj;->a:F

    .line 218
    .line 219
    neg-float v6, v5

    .line 220
    cmpg-float v6, v3, v6

    .line 221
    .line 222
    if-gez v6, :cond_8

    .line 223
    .line 224
    goto :goto_1

    .line 225
    :cond_8
    cmpl-float v3, v3, v5

    .line 226
    .line 227
    if-lez v3, :cond_b

    .line 228
    .line 229
    goto :goto_2

    .line 230
    :cond_9
    iget v5, v2, Lkzj;->a:F

    .line 231
    .line 232
    cmpl-float v6, v3, v5

    .line 233
    .line 234
    if-lez v6, :cond_a

    .line 235
    .line 236
    :goto_1
    iput-boolean v4, v2, Lkzj;->e:Z

    .line 237
    .line 238
    goto :goto_3

    .line 239
    :cond_a
    neg-float v4, v5

    .line 240
    cmpg-float v3, v3, v4

    .line 241
    .line 242
    if-gez v3, :cond_b

    .line 243
    .line 244
    :goto_2
    iput-boolean v9, v2, Lkzj;->c:Z

    .line 245
    .line 246
    :cond_b
    :goto_3
    iget-object v2, v1, Lkzw;->C:Lkzj;

    .line 247
    .line 248
    iget-boolean v3, v2, Lkzj;->c:Z

    .line 249
    .line 250
    if-eqz v3, :cond_0

    .line 251
    .line 252
    iget-boolean v2, v2, Lkzj;->e:Z

    .line 253
    .line 254
    if-eqz v2, :cond_0

    .line 255
    .line 256
    iget-object v2, v1, Lkzw;->q:Lkzx;

    .line 257
    .line 258
    invoke-virtual {v1}, Lkzw;->e()I

    .line 259
    .line 260
    .line 261
    move-result v3

    .line 262
    check-cast v2, Lkzv;

    .line 263
    .line 264
    iget-boolean v2, v2, Lkzv;->l:Z

    .line 265
    .line 266
    if-eqz v2, :cond_c

    .line 267
    .line 268
    const/16 v2, 0x3e

    .line 269
    .line 270
    if-ne v3, v2, :cond_c

    .line 271
    .line 272
    iget-object v2, v1, Lkzw;->z:Lpvq;

    .line 273
    .line 274
    invoke-interface {v2}, Lpvq;->isDone()Z

    .line 275
    .line 276
    .line 277
    move-result v2

    .line 278
    if-nez v2, :cond_c

    .line 279
    .line 280
    invoke-virtual {v1}, Lkzw;->n()V

    .line 281
    .line 282
    .line 283
    invoke-virtual {v1}, Lkzw;->x()V

    .line 284
    .line 285
    .line 286
    :cond_c
    iget-object v2, v1, Lkzw;->q:Lkzx;

    .line 287
    .line 288
    invoke-virtual {v1}, Lkzw;->e()I

    .line 289
    .line 290
    .line 291
    move-result v3

    .line 292
    check-cast v2, Lkzv;

    .line 293
    .line 294
    iget-boolean v2, v2, Lkzv;->m:Z

    .line 295
    .line 296
    if-eqz v2, :cond_d

    .line 297
    .line 298
    const/16 v2, 0x43

    .line 299
    .line 300
    if-ne v3, v2, :cond_d

    .line 301
    .line 302
    iget-object v2, v1, Lkzw;->x:Lpvq;

    .line 303
    .line 304
    invoke-interface {v2}, Lpvq;->isDone()Z

    .line 305
    .line 306
    .line 307
    move-result v2

    .line 308
    if-nez v2, :cond_d

    .line 309
    .line 310
    invoke-virtual {v1}, Lkzw;->o()V

    .line 311
    .line 312
    .line 313
    invoke-virtual {v1}, Lkzw;->y()V

    .line 314
    .line 315
    .line 316
    :cond_d
    iget-object v1, v1, Lkzw;->C:Lkzj;

    .line 317
    .line 318
    iget-boolean v2, v1, Lkzj;->c:Z

    .line 319
    .line 320
    if-eqz v2, :cond_0

    .line 321
    .line 322
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 323
    .line 324
    .line 325
    move-result v2

    .line 326
    iput v2, v1, Lkzj;->g:F

    .line 327
    .line 328
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getEventTime()J

    .line 329
    .line 330
    .line 331
    move-result-wide v2

    .line 332
    iput-wide v2, v1, Lkzj;->h:J

    .line 333
    .line 334
    iput-boolean v9, v1, Lkzj;->e:Z

    .line 335
    .line 336
    goto/16 :goto_0

    .line 337
    .line 338
    :cond_e
    return-void
.end method

.method public final i(Landroid/view/MotionEvent;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    iget-object v3, p0, Lkzv;->o:Lkzy;

    .line 14
    .line 15
    invoke-virtual {v3, v2}, Lkzy;->a(I)Lkzw;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    if-eqz v2, :cond_1

    .line 20
    .line 21
    invoke-virtual {v2, p1, v0}, Lkzw;->N(Landroid/view/MotionEvent;I)Z

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    if-eqz v3, :cond_0

    .line 26
    .line 27
    invoke-static {v2, p1, v0}, Lkzv;->t(Lkzw;Landroid/view/MotionEvent;I)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getEventTime()J

    .line 32
    .line 33
    .line 34
    move-result-wide v3

    .line 35
    invoke-virtual {v2, v3, v4}, Lkzw;->z(J)V

    .line 36
    .line 37
    .line 38
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 39
    if-ne v1, p1, :cond_2

    .line 40
    .line 41
    iget-object p1, p0, Lkzv;->o:Lkzy;

    .line 42
    .line 43
    invoke-virtual {p1}, Lkzy;->c()V

    .line 44
    .line 45
    .line 46
    :cond_2
    return-void
.end method

.method public final j(Lkzw;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lkzv;->o:Lkzy;

    .line 2
    .line 3
    iget-object v1, v0, Lkzy;->d:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 6
    .line 7
    invoke-virtual {v1, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {p1}, Lkzw;->close()V

    .line 14
    .line 15
    .line 16
    iget-object v0, v0, Lkzy;->b:Ljava/lang/Object;

    .line 17
    .line 18
    invoke-interface {v0, p1}, Lavl;->b(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public final k()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lkzv;->c()Lill;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lill;->p()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Lkzv;->b:Lcom/google/android/libraries/inputmethod/widgets/AccessibilityFullScreenPopupView;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0}, Lkzv;->e()Llgs;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-object v2, p0, Lkzv;->b:Lcom/google/android/libraries/inputmethod/widgets/AccessibilityFullScreenPopupView;

    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    invoke-interface {v0, v2, v3, v1}, Llgs;->g(Landroid/view/View;Landroid/animation/Animator;Z)V

    .line 24
    .line 25
    .line 26
    :cond_0
    iget-object v0, p0, Lkzv;->n:Lkzt;

    .line 27
    .line 28
    invoke-interface {v0, v1}, Lkzt;->k(Z)V

    .line 29
    .line 30
    .line 31
    :cond_1
    return-void
.end method

.method public final l(Lktc;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lkzv;->c:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Lknn;->a(Landroid/content/Context;)Lknn;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lkzv;->p:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;

    .line 8
    .line 9
    invoke-virtual {v0, v1, p1}, Lknn;->d(Landroid/view/View;Lktc;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final m()V
    .locals 4

    .line 1
    iget-object v0, p0, Lkzv;->o:Lkzy;

    .line 2
    .line 3
    iget-object v0, v0, Lkzy;->c:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lkzw;

    .line 22
    .line 23
    iget-object v2, v1, Lkzw;->q:Lkzx;

    .line 24
    .line 25
    invoke-interface {v2, v1}, Lkzx;->p(Lkzw;)V

    .line 26
    .line 27
    .line 28
    const-wide/16 v2, 0x0

    .line 29
    .line 30
    invoke-virtual {v1, v2, v3}, Lkzw;->q(J)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1}, Lkzw;->B()V

    .line 34
    .line 35
    .line 36
    iget-object v2, v1, Lkzw;->q:Lkzx;

    .line 37
    .line 38
    invoke-interface {v2, v1}, Lkzx;->j(Lkzw;)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    invoke-direct {p0}, Lkzv;->u()V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public final n()V
    .locals 3

    .line 1
    iget-object v0, p0, Lkzv;->d:Llhx;

    .line 2
    .line 3
    const v1, 0x7f14078e

    .line 4
    .line 5
    .line 6
    const/16 v2, 0x12c

    .line 7
    .line 8
    invoke-virtual {v0, v1, v2}, Llhx;->F(II)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    iput v0, p0, Lkzv;->x:I

    .line 13
    .line 14
    iget-object v0, p0, Lkzv;->d:Llhx;

    .line 15
    .line 16
    const v1, 0x7f14078f

    .line 17
    .line 18
    .line 19
    const/16 v2, 0xbb8

    .line 20
    .line 21
    invoke-virtual {v0, v1, v2}, Llhx;->F(II)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    iput v0, p0, Lkzv;->y:I

    .line 26
    .line 27
    return-void
.end method

.method public final o()V
    .locals 3

    .line 1
    iget-object v0, p0, Lkzv;->c:Landroid/content/Context;

    .line 2
    .line 3
    iget-object v1, p0, Lkzv;->d:Llhx;

    .line 4
    .line 5
    const v2, 0x7f140809

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const/high16 v2, 0x3f800000    # 1.0f

    .line 13
    .line 14
    invoke-virtual {v1, v0, v2}, Llhx;->B(Ljava/lang/String;F)F

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    iget v1, p0, Lkzv;->s:F

    .line 19
    .line 20
    mul-float/2addr v1, v0

    .line 21
    float-to-int v1, v1

    .line 22
    iput v1, p0, Lkzv;->f:I

    .line 23
    .line 24
    iget v1, p0, Lkzv;->t:F

    .line 25
    .line 26
    mul-float/2addr v1, v0

    .line 27
    float-to-int v1, v1

    .line 28
    iput v1, p0, Lkzv;->g:I

    .line 29
    .line 30
    iget v1, p0, Lkzv;->u:F

    .line 31
    .line 32
    mul-float/2addr v1, v0

    .line 33
    float-to-int v1, v1

    .line 34
    iput v1, p0, Lkzv;->h:I

    .line 35
    .line 36
    iget v1, p0, Lkzv;->v:F

    .line 37
    .line 38
    mul-float/2addr v1, v0

    .line 39
    float-to-int v0, v1

    .line 40
    iput v0, p0, Lkzv;->i:I

    .line 41
    .line 42
    iget v0, p0, Lkzv;->w:F

    .line 43
    .line 44
    float-to-int v0, v0

    .line 45
    iput v0, p0, Lkzv;->j:I

    .line 46
    .line 47
    return-void
.end method

.method public final p(Lkzw;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lkzv;->o:Lkzy;

    .line 2
    .line 3
    iget-object v1, v0, Lkzy;->c:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 6
    .line 7
    invoke-virtual {v1, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    iget-object v0, v0, Lkzy;->d:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public final q()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lkzv;->o:Lkzy;

    .line 2
    .line 3
    iget-object v0, v0, Lkzy;->c:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    return v0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    return v0
.end method

.method public final r()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lkzv;->n:Lkzt;

    .line 2
    .line 3
    invoke-interface {v0}, Lkzt;->o()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final s()Z
    .locals 3

    .line 1
    iget-boolean v0, p0, Lkzv;->z:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Lkzv;->c()Lill;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v0}, Lill;->p()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Lkzv;->d:Llhx;

    .line 17
    .line 18
    const v2, 0x7f140860

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v2, v1}, Lbju;->x(IZ)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    return v0

    .line 29
    :cond_0
    return v1
.end method
