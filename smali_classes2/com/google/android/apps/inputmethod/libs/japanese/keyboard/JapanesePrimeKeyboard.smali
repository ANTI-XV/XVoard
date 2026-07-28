.class public Lcom/google/android/apps/inputmethod/libs/japanese/keyboard/JapanesePrimeKeyboard;
.super Lcom/google/android/libraries/inputmethod/keyboard/impl/Keyboard;
.source "PG"

# interfaces
.implements Lfbs;
.implements Lfch;
.implements Lkgu;
.implements Lkfr;


# static fields
.field public static final synthetic b:I

.field private static final c:Lpeu;

.field private static final d:J


# instance fields
.field public a:Lfbt;

.field private final e:Lkgv;

.field private final f:Lfmk;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Ljqr;->a:Lpeu;

    .line 2
    .line 3
    sput-object v0, Lcom/google/android/apps/inputmethod/libs/japanese/keyboard/JapanesePrimeKeyboard;->c:Lpeu;

    .line 4
    .line 5
    sget-object v0, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    .line 6
    .line 7
    const-wide/16 v1, 0x1

    .line 8
    .line 9
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    sput-wide v0, Lcom/google/android/apps/inputmethod/libs/japanese/keyboard/JapanesePrimeKeyboard;->d:J

    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lkfv;Lktr;Lksw;Lktz;)V
    .locals 7

    .line 1
    invoke-direct/range {p0 .. p5}, Lcom/google/android/libraries/inputmethod/keyboard/impl/Keyboard;-><init>(Landroid/content/Context;Lkfv;Lktr;Lksw;Lktz;)V

    .line 2
    .line 3
    .line 4
    new-instance p4, Lfbx;

    .line 5
    .line 6
    const/4 p5, 0x1

    .line 7
    invoke-direct {p4, p0, p5}, Lfbx;-><init>(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    iput-object p4, p0, Lcom/google/android/apps/inputmethod/libs/japanese/keyboard/JapanesePrimeKeyboard;->f:Lfmk;

    .line 11
    .line 12
    const/4 v5, 0x0

    .line 13
    const/4 v6, 0x1

    .line 14
    move-object v0, p1

    .line 15
    move-object v1, p0

    .line 16
    move-object v2, p3

    .line 17
    move-object v3, p2

    .line 18
    move-object v4, p0

    .line 19
    invoke-static/range {v0 .. v6}, Lkgv;->c(Landroid/content/Context;Lkgu;Lktr;Lkfv;Lkfu;ZZ)Lkgv;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iput-object p1, p0, Lcom/google/android/apps/inputmethod/libs/japanese/keyboard/JapanesePrimeKeyboard;->e:Lkgv;

    .line 24
    .line 25
    return-void
.end method

.method static t(Lcom/google/android/libraries/inputmethod/keyboard/impl/Keyboard;Llhx;Landroid/content/Context;Lkfv;JJLandroid/view/View;)V
    .locals 2

    .line 1
    if-eqz p8, :cond_4

    .line 2
    .line 3
    invoke-static {p4, p5}, Lmkd;->be(J)Z

    .line 4
    .line 5
    .line 6
    move-result p4

    .line 7
    if-nez p4, :cond_4

    .line 8
    .line 9
    invoke-static {p6, p7}, Lmkd;->be(J)Z

    .line 10
    .line 11
    .line 12
    move-result p4

    .line 13
    if-eqz p4, :cond_4

    .line 14
    .line 15
    const-wide/16 p4, 0x2

    .line 16
    .line 17
    and-long/2addr p6, p4

    .line 18
    cmp-long p4, p6, p4

    .line 19
    .line 20
    if-eqz p4, :cond_4

    .line 21
    .line 22
    const-wide/16 p4, 0x3

    .line 23
    .line 24
    invoke-virtual {p0, p4, p5}, Lcom/google/android/libraries/inputmethod/keyboard/impl/Keyboard;->W(J)Z

    .line 25
    .line 26
    .line 27
    move-result p4

    .line 28
    if-eqz p4, :cond_4

    .line 29
    .line 30
    const-wide p4, 0x100000000003L

    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, p4, p5}, Lcom/google/android/libraries/inputmethod/keyboard/impl/Keyboard;->W(J)Z

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    if-nez p0, :cond_4

    .line 40
    .line 41
    const-string p0, "ja_shift_lock_hint_show_count"

    .line 42
    .line 43
    const/4 p4, 0x0

    .line 44
    invoke-virtual {p1, p0, p4}, Lbju;->b(Ljava/lang/String;I)I

    .line 45
    .line 46
    .line 47
    move-result p0

    .line 48
    const/4 p5, 0x3

    .line 49
    if-ge p0, p5, :cond_4

    .line 50
    .line 51
    invoke-static {}, Lifk;->b()Lj$/time/Instant;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    invoke-virtual {p0}, Lj$/time/Instant;->toEpochMilli()J

    .line 56
    .line 57
    .line 58
    move-result-wide p5

    .line 59
    const-string p0, "ja_shift_lock_hint_last_show_time"

    .line 60
    .line 61
    const-wide/16 v0, 0x0

    .line 62
    .line 63
    invoke-virtual {p1, p0, v0, v1}, Lbju;->c(Ljava/lang/String;J)J

    .line 64
    .line 65
    .line 66
    move-result-wide v0

    .line 67
    sub-long/2addr p5, v0

    .line 68
    sget-wide v0, Lcom/google/android/apps/inputmethod/libs/japanese/keyboard/JapanesePrimeKeyboard;->d:J

    .line 69
    .line 70
    cmp-long p0, p5, v0

    .line 71
    .line 72
    if-ltz p0, :cond_4

    .line 73
    .line 74
    invoke-static {}, Ljum;->a()Ljuf;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    sget-object p5, Lfay;->k:Ljpg;

    .line 79
    .line 80
    invoke-interface {p5}, Ljpg;->e()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p5

    .line 84
    check-cast p5, Ljava/lang/Boolean;

    .line 85
    .line 86
    invoke-virtual {p5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 87
    .line 88
    .line 89
    move-result p5

    .line 90
    const/4 p6, 0x2

    .line 91
    const p7, 0x7f140eb2

    .line 92
    .line 93
    .line 94
    const-string v0, "SHIFT_LOCK_TOOLTIP_ID"

    .line 95
    .line 96
    const/4 v1, 0x1

    .line 97
    if-eqz p5, :cond_3

    .line 98
    .line 99
    invoke-interface {p3}, Lkfv;->b()I

    .line 100
    .line 101
    .line 102
    move-result p3

    .line 103
    if-ne p3, v1, :cond_1

    .line 104
    .line 105
    invoke-static {}, Ljgi;->h()Z

    .line 106
    .line 107
    .line 108
    move-result p3

    .line 109
    if-eqz p3, :cond_0

    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_0
    move p3, p4

    .line 113
    goto :goto_1

    .line 114
    :cond_1
    :goto_0
    move p3, v1

    .line 115
    :goto_1
    iput p6, p0, Ljuf;->n:I

    .line 116
    .line 117
    invoke-virtual {p0, v0}, Ljuf;->r(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    if-eq v1, p3, :cond_2

    .line 121
    .line 122
    const p3, 0x7f0e066d

    .line 123
    .line 124
    .line 125
    goto :goto_2

    .line 126
    :cond_2
    const p3, 0x7f0e066e

    .line 127
    .line 128
    .line 129
    :goto_2
    invoke-virtual {p0, p3}, Ljuf;->u(I)V

    .line 130
    .line 131
    .line 132
    new-instance p3, Lfbv;

    .line 133
    .line 134
    invoke-direct {p3, p4}, Lfbv;-><init>(I)V

    .line 135
    .line 136
    .line 137
    iput-object p3, p0, Ljuf;->a:Ljul;

    .line 138
    .line 139
    const-wide/16 p3, 0x2710

    .line 140
    .line 141
    invoke-virtual {p0, p3, p4}, Ljuf;->o(J)V

    .line 142
    .line 143
    .line 144
    new-instance p3, Lfav;

    .line 145
    .line 146
    const/4 p4, 0x4

    .line 147
    invoke-direct {p3, p1, p4}, Lfav;-><init>(Ljava/lang/Object;I)V

    .line 148
    .line 149
    .line 150
    iput-object p3, p0, Ljuf;->j:Ljava/lang/Runnable;

    .line 151
    .line 152
    invoke-virtual {p2, p7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    invoke-virtual {p0, p1}, Ljuf;->h(Ljava/lang/CharSequence;)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {p0, v1}, Ljuf;->t(Z)V

    .line 160
    .line 161
    .line 162
    goto :goto_3

    .line 163
    :cond_3
    iput v1, p0, Ljuf;->n:I

    .line 164
    .line 165
    invoke-virtual {p0, v0}, Ljuf;->r(Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    iput-object p8, p0, Ljuf;->c:Landroid/view/View;

    .line 169
    .line 170
    const p3, 0x7f0e070b

    .line 171
    .line 172
    .line 173
    invoke-virtual {p0, p3}, Ljuf;->u(I)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {p0, v1}, Ljuf;->q(Z)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {p2, p7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object p2

    .line 183
    invoke-virtual {p0, p2}, Ljuf;->h(Ljava/lang/CharSequence;)V

    .line 184
    .line 185
    .line 186
    new-instance p2, Lfbw;

    .line 187
    .line 188
    invoke-direct {p2, p4}, Lfbw;-><init>(I)V

    .line 189
    .line 190
    .line 191
    iput-object p2, p0, Ljuf;->d:Ljuk;

    .line 192
    .line 193
    const-wide/16 p2, 0x1388

    .line 194
    .line 195
    invoke-virtual {p0, p2, p3}, Ljuf;->o(J)V

    .line 196
    .line 197
    .line 198
    iput p6, p0, Ljuf;->o:I

    .line 199
    .line 200
    invoke-virtual {p0}, Ljuf;->s()V

    .line 201
    .line 202
    .line 203
    const p2, 0x7f020047

    .line 204
    .line 205
    .line 206
    invoke-virtual {p0, p2}, Ljuf;->n(I)V

    .line 207
    .line 208
    .line 209
    const p2, 0x7f020021

    .line 210
    .line 211
    .line 212
    invoke-virtual {p0, p2}, Ljuf;->j(I)V

    .line 213
    .line 214
    .line 215
    new-instance p2, Lfav;

    .line 216
    .line 217
    const/4 p3, 0x5

    .line 218
    invoke-direct {p2, p1, p3}, Lfav;-><init>(Ljava/lang/Object;I)V

    .line 219
    .line 220
    .line 221
    iput-object p2, p0, Ljuf;->j:Ljava/lang/Runnable;

    .line 222
    .line 223
    :goto_3
    invoke-virtual {p0}, Ljuf;->a()Ljum;

    .line 224
    .line 225
    .line 226
    move-result-object p0

    .line 227
    invoke-static {p0}, Ljtx;->a(Ljum;)V

    .line 228
    .line 229
    .line 230
    :cond_4
    return-void
.end method

.method public static x(Lkgv;Landroid/view/View;)V
    .locals 5

    .line 1
    sget-object v0, Lfay;->b:Ljpg;

    .line 2
    .line 3
    invoke-interface {v0}, Ljpg;->e()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    invoke-virtual {p0}, Lkgv;->b()Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sget v1, Lfbt;->b:I

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lcom/google/android/apps/inputmethod/libs/japanese/keyboard/widget/FloatingMonolithicCandidatesRecyclerView;

    .line 26
    .line 27
    sget-object v1, Lfay;->b:Ljpg;

    .line 28
    .line 29
    invoke-interface {v1}, Ljpg;->e()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Ljava/lang/Boolean;

    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    const/4 v2, 0x1

    .line 40
    const/4 v3, 0x0

    .line 41
    if-nez v1, :cond_0

    .line 42
    .line 43
    move p1, v3

    .line 44
    goto :goto_1

    .line 45
    :cond_0
    iget-object v1, v0, Landroid/support/v7/widget/RecyclerView;->k:Lkg;

    .line 46
    .line 47
    check-cast v1, Lfcc;

    .line 48
    .line 49
    invoke-static {v1}, Loln;->A(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    iget-boolean v1, v1, Lfcc;->f:Z

    .line 53
    .line 54
    const v4, 0x7f0b04d4

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    if-eq v2, v1, :cond_1

    .line 62
    .line 63
    const/4 v1, 0x4

    .line 64
    goto :goto_0

    .line 65
    :cond_1
    move v1, v3

    .line 66
    :goto_0
    invoke-virtual {v4, v1}, Landroid/view/View;->setVisibility(I)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1, v3, v3}, Landroid/view/View;->measure(II)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 77
    .line 78
    .line 79
    move-result v4

    .line 80
    invoke-virtual {p1, v3, v3, v1, v4}, Landroid/view/View;->layout(IIII)V

    .line 81
    .line 82
    .line 83
    const v1, 0x7f0b04d0

    .line 84
    .line 85
    .line 86
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    new-instance v4, Landroid/graphics/Rect;

    .line 91
    .line 92
    invoke-direct {v4}, Landroid/graphics/Rect;-><init>()V

    .line 93
    .line 94
    .line 95
    invoke-static {v1, p1, v4}, Lmmn;->s(Landroid/view/View;Landroid/view/View;Landroid/graphics/Rect;)V

    .line 96
    .line 97
    .line 98
    iget p1, v4, Landroid/graphics/Rect;->left:I

    .line 99
    .line 100
    :goto_1
    neg-int p1, p1

    .line 101
    iput p1, p0, Lkgv;->e:I

    .line 102
    .line 103
    invoke-virtual {v0}, Lcom/google/android/apps/inputmethod/libs/japanese/keyboard/widget/FloatingMonolithicCandidatesRecyclerView;->getContext()Landroid/content/Context;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    new-instance v0, Landroid/graphics/Rect;

    .line 112
    .line 113
    const v1, 0x7f070332

    .line 114
    .line 115
    .line 116
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    const v4, 0x7f070333

    .line 121
    .line 122
    .line 123
    invoke-virtual {p1, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 124
    .line 125
    .line 126
    move-result p1

    .line 127
    invoke-direct {v0, v1, v3, p1, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 128
    .line 129
    .line 130
    iput-object v0, p0, Lkgv;->f:Landroid/graphics/Rect;

    .line 131
    .line 132
    iput-boolean v2, p0, Lkgv;->g:Z

    .line 133
    .line 134
    :cond_2
    invoke-virtual {p0}, Lkgv;->h()V

    .line 135
    .line 136
    .line 137
    return-void
.end method

.method static y(Lktz;Llhx;)V
    .locals 3

    .line 1
    sget-object v0, Lktz;->a:Lktz;

    .line 2
    .line 3
    if-eq p0, v0, :cond_1

    .line 4
    .line 5
    sget-object v0, Lfbz;->a:Lktz;

    .line 6
    .line 7
    if-eq p0, v0, :cond_1

    .line 8
    .line 9
    sget-object v0, Lfbz;->b:Lktz;

    .line 10
    .line 11
    if-eq p0, v0, :cond_1

    .line 12
    .line 13
    sget-object v0, Lfbz;->c:Lktz;

    .line 14
    .line 15
    if-ne p0, v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    return-void

    .line 19
    :cond_1
    :goto_0
    const v0, 0x7f140784

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, v0}, Llhx;->an(I)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    xor-int/lit8 v1, v1, 0x1

    .line 27
    .line 28
    const-string v2, "japanese_first_time_user"

    .line 29
    .line 30
    invoke-virtual {p1, v2, v1}, Lbju;->f(Ljava/lang/String;Z)V

    .line 31
    .line 32
    .line 33
    iget-object p0, p0, Lktz;->k:Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {p1, v0, p0}, Llhx;->Y(ILjava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method


# virtual methods
.method public final b(Ljava/util/List;Ljuw;Z)V
    .locals 3

    .line 1
    iget-object p3, p0, Lcom/google/android/apps/inputmethod/libs/japanese/keyboard/JapanesePrimeKeyboard;->a:Lfbt;

    .line 2
    .line 3
    if-eqz p3, :cond_4

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/japanese/keyboard/JapanesePrimeKeyboard;->x:Lkfv;

    .line 6
    .line 7
    iget-boolean v1, p3, Lfbt;->j:Z

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    iget-object v1, p3, Lfbt;->g:Lfci;

    .line 13
    .line 14
    invoke-interface {v1}, Lfci;->l()V

    .line 15
    .line 16
    .line 17
    iput-boolean v2, p3, Lfbt;->j:Z

    .line 18
    .line 19
    :cond_0
    if-eqz p1, :cond_4

    .line 20
    .line 21
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    iget-object v1, p3, Lfbt;->g:Lfci;

    .line 29
    .line 30
    invoke-interface {v1, p1}, Lfci;->k(Ljava/util/List;)V

    .line 31
    .line 32
    .line 33
    if-eqz p2, :cond_2

    .line 34
    .line 35
    iget-object p1, p3, Lfbt;->g:Lfci;

    .line 36
    .line 37
    invoke-interface {p1, p2}, Lfci;->x(Ljuw;)Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    if-eqz p1, :cond_2

    .line 42
    .line 43
    invoke-interface {v0, p2, v2}, Lkfv;->T(Ljuw;Z)V

    .line 44
    .line 45
    .line 46
    :cond_2
    iget-object p1, p3, Lfbt;->g:Lfci;

    .line 47
    .line 48
    invoke-interface {p1}, Lfci;->c()I

    .line 49
    .line 50
    .line 51
    move-result p2

    .line 52
    const/4 v0, -0x1

    .line 53
    const/4 v1, 0x1

    .line 54
    if-eq p2, v0, :cond_3

    .line 55
    .line 56
    move v2, v1

    .line 57
    :cond_3
    invoke-interface {p1, v2}, Lfci;->m(Z)V

    .line 58
    .line 59
    .line 60
    iget-object p1, p3, Lfbt;->i:Landroid/view/View;

    .line 61
    .line 62
    iget-object p2, p3, Lfbt;->g:Lfci;

    .line 63
    .line 64
    invoke-static {p1, p2}, Lfbt;->i(Landroid/view/View;Lfci;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p3, v1}, Lfbt;->h(Z)V

    .line 68
    .line 69
    .line 70
    :cond_4
    :goto_0
    return-void
.end method

.method protected final cK()Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Lfbz;->a:Lktz;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/japanese/keyboard/JapanesePrimeKeyboard;->u:Lktz;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_2

    .line 10
    .line 11
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/japanese/keyboard/JapanesePrimeKeyboard;->u:Lktz;

    .line 12
    .line 13
    sget-object v1, Lfbz;->b:Lktz;

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/japanese/keyboard/JapanesePrimeKeyboard;->u:Lktz;

    .line 23
    .line 24
    sget-object v1, Lfbz;->c:Lktz;

    .line 25
    .line 26
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/japanese/keyboard/JapanesePrimeKeyboard;->w:Landroid/content/Context;

    .line 33
    .line 34
    const v1, 0x7f14019f

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    return-object v0

    .line 42
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/keyboard/impl/Keyboard;->ab()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    return-object v0

    .line 47
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/japanese/keyboard/JapanesePrimeKeyboard;->w:Landroid/content/Context;

    .line 48
    .line 49
    const v1, 0x7f1400a4

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    return-object v0
.end method

.method public final cL(JJ)V
    .locals 10

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Lcom/google/android/libraries/inputmethod/keyboard/impl/Keyboard;->cL(JJ)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/japanese/keyboard/JapanesePrimeKeyboard;->a:Lfbt;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    xor-long v1, p1, p3

    .line 9
    .line 10
    const-wide/16 v3, 0x200

    .line 11
    .line 12
    and-long/2addr v1, v3

    .line 13
    const-wide/16 v3, 0x0

    .line 14
    .line 15
    cmp-long v1, v1, v3

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    invoke-static {p3, p4}, Lmkd;->ba(J)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-nez v1, :cond_0

    .line 24
    .line 25
    invoke-virtual {v0}, Lfbt;->e()V

    .line 26
    .line 27
    .line 28
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/japanese/keyboard/JapanesePrimeKeyboard;->a:Lfbt;

    .line 29
    .line 30
    iget-object v0, v0, Lfbt;->f:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;

    .line 31
    .line 32
    const v1, 0x7f0b0480

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;->findViewById(I)Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    const/4 v0, 0x0

    .line 41
    :goto_0
    move-object v9, v0

    .line 42
    iget-object v2, p0, Lcom/google/android/apps/inputmethod/libs/japanese/keyboard/JapanesePrimeKeyboard;->v:Llhx;

    .line 43
    .line 44
    iget-object v3, p0, Lcom/google/android/apps/inputmethod/libs/japanese/keyboard/JapanesePrimeKeyboard;->w:Landroid/content/Context;

    .line 45
    .line 46
    iget-object v4, p0, Lcom/google/android/apps/inputmethod/libs/japanese/keyboard/JapanesePrimeKeyboard;->x:Lkfv;

    .line 47
    .line 48
    move-object v1, p0

    .line 49
    move-wide v5, p1

    .line 50
    move-wide v7, p3

    .line 51
    invoke-static/range {v1 .. v9}, Lcom/google/android/apps/inputmethod/libs/japanese/keyboard/JapanesePrimeKeyboard;->t(Lcom/google/android/libraries/inputmethod/keyboard/impl/Keyboard;Llhx;Landroid/content/Context;Lkfv;JJLandroid/view/View;)V

    .line 52
    .line 53
    .line 54
    iget-object p1, p0, Lcom/google/android/apps/inputmethod/libs/japanese/keyboard/JapanesePrimeKeyboard;->e:Lkgv;

    .line 55
    .line 56
    if-eqz p1, :cond_2

    .line 57
    .line 58
    invoke-virtual {p1, p3, p4}, Lkgv;->g(J)V

    .line 59
    .line 60
    .line 61
    :cond_2
    return-void
.end method

.method protected final cZ(Lkuf;)Z
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    return p1
.end method

.method public final d(Landroid/view/inputmethod/EditorInfo;Ljava/lang/Object;)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2}, Lcom/google/android/libraries/inputmethod/keyboard/impl/Keyboard;->d(Landroid/view/inputmethod/EditorInfo;Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iget-object p2, p0, Lcom/google/android/apps/inputmethod/libs/japanese/keyboard/JapanesePrimeKeyboard;->a:Lfbt;

    .line 5
    .line 6
    if-eqz p2, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/japanese/keyboard/JapanesePrimeKeyboard;->w:Landroid/content/Context;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iget-object p1, p1, Landroid/view/inputmethod/EditorInfo;->packageName:Ljava/lang/String;

    .line 15
    .line 16
    invoke-static {v1, p1}, La;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    iput-boolean p1, p2, Lfbt;->k:Z

    .line 21
    .line 22
    invoke-static {v0}, Llhx;->N(Landroid/content/Context;)Llhx;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iput-object p1, p2, Lfbt;->m:Llhx;

    .line 27
    .line 28
    iget-object p1, p2, Lfbt;->d:Lfbs;

    .line 29
    .line 30
    invoke-interface {p1}, Lfbs;->m()Lksw;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iget-object v1, p2, Lfbt;->m:Llhx;

    .line 35
    .line 36
    invoke-static {v0, p1, v1}, Lfbz;->a(Landroid/content/Context;Lksw;Llhx;)Lktz;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    iput-object p1, p2, Lfbt;->l:Lktz;

    .line 41
    .line 42
    iget-object p1, p2, Lfbt;->n:Llhv;

    .line 43
    .line 44
    iget-object v0, p2, Lfbt;->m:Llhx;

    .line 45
    .line 46
    const v1, 0x7f140782

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, p1, v1}, Llhx;->ac(Llhv;I)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p2}, Lfbt;->e()V

    .line 53
    .line 54
    .line 55
    :cond_0
    iget-object p1, p0, Lcom/google/android/apps/inputmethod/libs/japanese/keyboard/JapanesePrimeKeyboard;->u:Lktz;

    .line 56
    .line 57
    iget-object p2, p0, Lcom/google/android/apps/inputmethod/libs/japanese/keyboard/JapanesePrimeKeyboard;->v:Llhx;

    .line 58
    .line 59
    invoke-static {p1, p2}, Lcom/google/android/apps/inputmethod/libs/japanese/keyboard/JapanesePrimeKeyboard;->y(Lktz;Llhx;)V

    .line 60
    .line 61
    .line 62
    iget-object p1, p0, Lcom/google/android/apps/inputmethod/libs/japanese/keyboard/JapanesePrimeKeyboard;->e:Lkgv;

    .line 63
    .line 64
    if-eqz p1, :cond_1

    .line 65
    .line 66
    invoke-virtual {p1}, Lkgv;->e()V

    .line 67
    .line 68
    .line 69
    :cond_1
    const-wide/16 p1, 0x1000

    .line 70
    .line 71
    const/4 v0, 0x1

    .line 72
    invoke-virtual {p0, p1, p2, v0}, Lcom/google/android/libraries/inputmethod/keyboard/impl/Keyboard;->q(JZ)V

    .line 73
    .line 74
    .line 75
    return-void
.end method

.method public final e()V
    .locals 2

    .line 1
    const-string v0, "SHIFT_LOCK_TOOLTIP_ID"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Ljtw;->a(Ljava/lang/String;Z)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/japanese/keyboard/JapanesePrimeKeyboard;->e:Lkgv;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Lkgv;->f()V

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-super {p0}, Lcom/google/android/libraries/inputmethod/keyboard/impl/Keyboard;->e()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final f(Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;Lkue;)V
    .locals 2

    .line 1
    iget-object v0, p2, Lkue;->b:Lkuf;

    .line 2
    .line 3
    sget-object v1, Lkuf;->b:Lkuf;

    .line 4
    .line 5
    if-eq v0, v1, :cond_0

    .line 6
    .line 7
    sget-object v1, Lkuf;->c:Lkuf;

    .line 8
    .line 9
    if-ne v0, v1, :cond_2

    .line 10
    .line 11
    :cond_0
    new-instance v1, Lfbt;

    .line 12
    .line 13
    invoke-direct {v1, p0, v0, p1}, Lfbt;-><init>(Lfbs;Lkuf;Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;)V

    .line 14
    .line 15
    .line 16
    iput-object v1, p0, Lcom/google/android/apps/inputmethod/libs/japanese/keyboard/JapanesePrimeKeyboard;->a:Lfbt;

    .line 17
    .line 18
    iget-object p1, v1, Lfbt;->g:Lfci;

    .line 19
    .line 20
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/japanese/keyboard/JapanesePrimeKeyboard;->y:Lktr;

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    iget v0, v0, Lktr;->f:F

    .line 25
    .line 26
    invoke-interface {p1, v0}, Lfci;->q(F)V

    .line 27
    .line 28
    .line 29
    :cond_1
    invoke-interface {p1, p0}, Lfci;->y(Lfch;)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/japanese/keyboard/JapanesePrimeKeyboard;->y:Lktr;

    .line 33
    .line 34
    iget-object v0, v0, Lktr;->o:[I

    .line 35
    .line 36
    invoke-interface {p1, v0}, Lfci;->p([I)V

    .line 37
    .line 38
    .line 39
    :cond_2
    sget-object p1, Lfay;->b:Ljpg;

    .line 40
    .line 41
    invoke-interface {p1}, Ljpg;->e()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    check-cast p1, Ljava/lang/Boolean;

    .line 46
    .line 47
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    if-eqz p1, :cond_3

    .line 52
    .line 53
    iget-object p1, p2, Lkue;->b:Lkuf;

    .line 54
    .line 55
    sget-object p2, Lkuf;->c:Lkuf;

    .line 56
    .line 57
    if-ne p1, p2, :cond_3

    .line 58
    .line 59
    iget-object p1, p0, Lcom/google/android/apps/inputmethod/libs/japanese/keyboard/JapanesePrimeKeyboard;->x:Lkfv;

    .line 60
    .line 61
    new-instance p2, Lfbu;

    .line 62
    .line 63
    const/4 v0, 0x0

    .line 64
    invoke-direct {p2, p0, v0}, Lfbu;-><init>(Ljava/lang/Object;I)V

    .line 65
    .line 66
    .line 67
    invoke-interface {p1, p2}, Lkfv;->cu(Ljfh;)V

    .line 68
    .line 69
    .line 70
    :cond_3
    return-void
.end method

.method public final g(Lkue;)V
    .locals 1

    .line 1
    iget-object p1, p1, Lkue;->b:Lkuf;

    .line 2
    .line 3
    sget-object v0, Lkuf;->b:Lkuf;

    .line 4
    .line 5
    if-eq p1, v0, :cond_1

    .line 6
    .line 7
    sget-object v0, Lkuf;->c:Lkuf;

    .line 8
    .line 9
    if-ne p1, v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    return-void

    .line 13
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 14
    iput-object p1, p0, Lcom/google/android/apps/inputmethod/libs/japanese/keyboard/JapanesePrimeKeyboard;->a:Lfbt;

    .line 15
    .line 16
    return-void
.end method

.method public final h()F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/japanese/keyboard/JapanesePrimeKeyboard;->x:Lkfv;

    .line 2
    .line 3
    invoke-interface {v0}, Lkfv;->a()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final i()Lkfy;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/japanese/keyboard/JapanesePrimeKeyboard;->x:Lkfv;

    .line 2
    .line 3
    invoke-interface {v0}, Lkfv;->u()Lkfy;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final synthetic j(Ljava/util/List;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final k(Z)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/japanese/keyboard/JapanesePrimeKeyboard;->a:Lfbt;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    sget-object v0, Lfay;->b:Ljpg;

    .line 6
    .line 7
    invoke-interface {v0}, Ljpg;->e()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/Boolean;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/japanese/keyboard/JapanesePrimeKeyboard;->a:Lfbt;

    .line 20
    .line 21
    iget-object v1, v0, Lfbt;->e:Lkuf;

    .line 22
    .line 23
    sget-object v2, Lkuf;->c:Lkuf;

    .line 24
    .line 25
    if-ne v1, v2, :cond_0

    .line 26
    .line 27
    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/japanese/keyboard/JapanesePrimeKeyboard;->x:Lkfv;

    .line 28
    .line 29
    iget-object v2, v0, Lfbt;->f:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;

    .line 30
    .line 31
    invoke-virtual {v0}, Lfbt;->b()Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    iget-object v4, v0, Lfbt;->o:Landroid/graphics/Rect;

    .line 36
    .line 37
    iget-object v0, v0, Lfbt;->c:Lfba;

    .line 38
    .line 39
    invoke-static {v2, v3, v4}, Lfbe;->n(Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;Landroid/view/View;Landroid/graphics/Rect;)I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    const v2, -0xea63

    .line 48
    .line 49
    .line 50
    invoke-static {v2, v0}, Ljnb;->e(ILjava/lang/Object;)Ljnb;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-interface {v1, v0}, Lkfv;->H(Ljnb;)V

    .line 55
    .line 56
    .line 57
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/japanese/keyboard/JapanesePrimeKeyboard;->a:Lfbt;

    .line 58
    .line 59
    invoke-static {v0}, Loln;->A(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/japanese/keyboard/JapanesePrimeKeyboard;->x:Lkfv;

    .line 63
    .line 64
    if-eqz p1, :cond_1

    .line 65
    .line 66
    const/4 p1, 0x1

    .line 67
    iput-boolean p1, v0, Lfbt;->j:Z

    .line 68
    .line 69
    const p1, 0x7fffffff

    .line 70
    .line 71
    .line 72
    const/4 v0, 0x0

    .line 73
    invoke-interface {v1, p1, v0}, Lkfv;->R(IZ)V

    .line 74
    .line 75
    .line 76
    return-void

    .line 77
    :cond_1
    iget-object p1, v0, Lfbt;->g:Lfci;

    .line 78
    .line 79
    invoke-interface {p1}, Lfci;->l()V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0}, Lfbt;->e()V

    .line 83
    .line 84
    .line 85
    :cond_2
    return-void
.end method

.method public final l(Ljnb;)Z
    .locals 5

    .line 1
    iget-object v0, p1, Ljnb;->k:Ljava/lang/Object;

    .line 2
    .line 3
    const-string v1, "consumeEvent"

    .line 4
    .line 5
    const-string v2, "com/google/android/apps/inputmethod/libs/japanese/keyboard/JapanesePrimeKeyboard"

    .line 6
    .line 7
    const-string v3, "JapanesePrimeKeyboard.java"

    .line 8
    .line 9
    if-ne v0, p0, :cond_0

    .line 10
    .line 11
    sget-object v0, Lcom/google/android/apps/inputmethod/libs/japanese/keyboard/JapanesePrimeKeyboard;->c:Lpeu;

    .line 12
    .line 13
    invoke-virtual {v0}, Lpdd;->b()Lpeb;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lpeq;

    .line 18
    .line 19
    const/16 v4, 0x1d0

    .line 20
    .line 21
    invoke-interface {v0, v2, v1, v4, v3}, Lpeq;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lpeq;

    .line 26
    .line 27
    const-string v1, "Skip consuming an event as sourceIndicator points itself"

    .line 28
    .line 29
    invoke-interface {v0, v1}, Lpeq;->t(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-super {p0, p1}, Lcom/google/android/libraries/inputmethod/keyboard/impl/Keyboard;->l(Ljnb;)Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    return p1

    .line 37
    :cond_0
    iget-object v0, p1, Ljnb;->a:Lksh;

    .line 38
    .line 39
    sget-object v4, Lksh;->i:Lksh;

    .line 40
    .line 41
    if-ne v0, v4, :cond_1

    .line 42
    .line 43
    invoke-super {p0, p1}, Lcom/google/android/libraries/inputmethod/keyboard/impl/Keyboard;->l(Ljnb;)Z

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    return p1

    .line 48
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/japanese/keyboard/JapanesePrimeKeyboard;->a:Lfbt;

    .line 49
    .line 50
    if-nez v0, :cond_2

    .line 51
    .line 52
    sget-object v0, Lcom/google/android/apps/inputmethod/libs/japanese/keyboard/JapanesePrimeKeyboard;->c:Lpeu;

    .line 53
    .line 54
    invoke-virtual {v0}, Lpdd;->b()Lpeb;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    check-cast v0, Lpeq;

    .line 59
    .line 60
    const/16 v4, 0x1d9

    .line 61
    .line 62
    invoke-interface {v0, v2, v1, v4, v3}, Lpeq;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    check-cast v0, Lpeq;

    .line 67
    .line 68
    const-string v1, "Skip consuming an event as keyboardViewController is null"

    .line 69
    .line 70
    invoke-interface {v0, v1}, Lpeq;->t(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    invoke-super {p0, p1}, Lcom/google/android/libraries/inputmethod/keyboard/impl/Keyboard;->l(Ljnb;)Z

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    return p1

    .line 78
    :cond_2
    invoke-virtual {p1}, Ljnb;->g()Lktc;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    const/4 v2, 0x1

    .line 83
    if-eqz v1, :cond_5

    .line 84
    .line 85
    iget v1, v1, Lktc;->c:I

    .line 86
    .line 87
    const v3, -0xea60

    .line 88
    .line 89
    .line 90
    if-eq v1, v3, :cond_4

    .line 91
    .line 92
    const/16 v3, -0x2720

    .line 93
    .line 94
    if-eq v1, v3, :cond_3

    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_3
    iget-object p1, v0, Lfbt;->h:Lfbr;

    .line 98
    .line 99
    invoke-virtual {p1}, Lfbr;->b()Z

    .line 100
    .line 101
    .line 102
    move-result p1

    .line 103
    xor-int/2addr p1, v2

    .line 104
    invoke-virtual {v0, v2, p1}, Lfbt;->f(ZZ)V

    .line 105
    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_4
    iget-object p1, v0, Lfbt;->d:Lfbs;

    .line 109
    .line 110
    iget-object v0, v0, Lfbt;->l:Lktz;

    .line 111
    .line 112
    invoke-interface {p1, v0}, Lfbs;->s(Lktz;)V

    .line 113
    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_5
    :goto_0
    invoke-super {p0, p1}, Lcom/google/android/libraries/inputmethod/keyboard/impl/Keyboard;->l(Ljnb;)Z

    .line 117
    .line 118
    .line 119
    move-result p1

    .line 120
    if-eqz p1, :cond_6

    .line 121
    .line 122
    :goto_1
    return v2

    .line 123
    :cond_6
    const/4 p1, 0x0

    .line 124
    return p1
.end method

.method public final m()Lksw;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/japanese/keyboard/JapanesePrimeKeyboard;->z:Lksw;

    .line 2
    .line 3
    return-object v0
.end method

.method public final synthetic n(Ljuw;Z)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public final o(Lkuf;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/japanese/keyboard/JapanesePrimeKeyboard;->a:Lfbt;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-boolean v3, p0, Lcom/google/android/libraries/inputmethod/keyboard/impl/Keyboard;->D:Z

    .line 8
    .line 9
    if-nez v3, :cond_2

    .line 10
    .line 11
    :cond_0
    sget-object v3, Lkuf;->a:Lkuf;

    .line 12
    .line 13
    if-ne p1, v3, :cond_2

    .line 14
    .line 15
    invoke-virtual {p0, p1}, Lcom/google/android/libraries/inputmethod/keyboard/impl/Keyboard;->cI(Lkuf;)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-virtual {p0, p1}, Lcom/google/android/libraries/inputmethod/keyboard/impl/Keyboard;->cZ(Lkuf;)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-eqz p1, :cond_1

    .line 26
    .line 27
    return v1

    .line 28
    :cond_1
    return v2

    .line 29
    :cond_2
    if-eqz v0, :cond_3

    .line 30
    .line 31
    invoke-virtual {v0, p1}, Lfbt;->l(Lkuf;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_3

    .line 36
    .line 37
    invoke-virtual {p0, p1}, Lcom/google/android/libraries/inputmethod/keyboard/impl/Keyboard;->cI(Lkuf;)Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    if-eqz v0, :cond_3

    .line 42
    .line 43
    invoke-virtual {p0, p1}, Lcom/google/android/libraries/inputmethod/keyboard/impl/Keyboard;->cZ(Lkuf;)Z

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    if-eqz p1, :cond_3

    .line 48
    .line 49
    return v1

    .line 50
    :cond_3
    return v2
.end method

.method public final p()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/japanese/keyboard/JapanesePrimeKeyboard;->a:Lfbt;

    .line 2
    .line 3
    invoke-static {v0}, Loln;->A(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object v1, v0, Lfbt;->f:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;

    .line 7
    .line 8
    iget-object v2, v0, Lfbt;->o:Landroid/graphics/Rect;

    .line 9
    .line 10
    invoke-virtual {v0}, Lfbt;->b()Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v1, v2, v0}, Lfbe;->m(Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;Landroid/graphics/Rect;Landroid/view/View;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final r(Lkuf;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/japanese/keyboard/JapanesePrimeKeyboard;->a:Lfbt;

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    sget-object v1, Lkuf;->c:Lkuf;

    .line 6
    .line 7
    if-ne p1, v1, :cond_2

    .line 8
    .line 9
    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/japanese/keyboard/JapanesePrimeKeyboard;->e:Lkgv;

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {v0, p1}, Lfbt;->l(Lkuf;)Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-eqz p1, :cond_1

    .line 19
    .line 20
    iget-object p1, p0, Lcom/google/android/apps/inputmethod/libs/japanese/keyboard/JapanesePrimeKeyboard;->e:Lkgv;

    .line 21
    .line 22
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/japanese/keyboard/JapanesePrimeKeyboard;->a:Lfbt;

    .line 23
    .line 24
    invoke-virtual {v0}, Lfbt;->b()Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {p1, v0}, Lcom/google/android/apps/inputmethod/libs/japanese/keyboard/JapanesePrimeKeyboard;->x(Lkgv;Landroid/view/View;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_1
    iget-object p1, p0, Lcom/google/android/apps/inputmethod/libs/japanese/keyboard/JapanesePrimeKeyboard;->e:Lkgv;

    .line 33
    .line 34
    invoke-virtual {p1}, Lkgv;->d()V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_2
    invoke-virtual {p0, p1}, Lcom/google/android/libraries/inputmethod/keyboard/impl/Keyboard;->dQ(Lkuf;)V

    .line 39
    .line 40
    .line 41
    :cond_3
    :goto_0
    return-void
.end method

.method public final s(Lktz;)V
    .locals 3

    .line 1
    new-instance v0, Lktc;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object p1, p1, Lktz;->k:Ljava/lang/String;

    .line 5
    .line 6
    const/16 v2, -0x2714

    .line 7
    .line 8
    invoke-direct {v0, v2, v1, p1}, Lktc;-><init>(ILktb;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Ljnb;->d(Lktc;)Ljnb;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/japanese/keyboard/JapanesePrimeKeyboard;->x:Lkfv;

    .line 16
    .line 17
    invoke-interface {v0, p1}, Lkfv;->H(Ljnb;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final w(Z)V
    .locals 6

    .line 1
    iget-wide v0, p0, Lcom/google/android/libraries/inputmethod/keyboard/impl/Keyboard;->C:J

    .line 2
    .line 3
    const-wide/16 v2, 0x1000

    .line 4
    .line 5
    and-long/2addr v0, v2

    .line 6
    const-wide/16 v4, 0x0

    .line 7
    .line 8
    cmp-long v0, v0, v4

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move v0, v1

    .line 16
    :goto_0
    if-eq p1, v0, :cond_1

    .line 17
    .line 18
    xor-int/2addr p1, v1

    .line 19
    invoke-virtual {p0, v2, v3, p1}, Lcom/google/android/libraries/inputmethod/keyboard/impl/Keyboard;->q(JZ)V

    .line 20
    .line 21
    .line 22
    :cond_1
    return-void
.end method
