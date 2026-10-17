.class public final Lcom/google/android/apps/inputmethod/latin/keyboard/LatinHandwritingPrimeKeyboard;
.super Lcom/google/android/apps/inputmethod/latin/keyboard/LatinPrimeKeyboard;
.source "PG"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# static fields
.field private static final i:Lpdn;


# instance fields
.field private G:Ljava/lang/Object;

.field public a:Ldje;

.field public b:Ldjh;

.field private final j:Z

.field private final k:Ljava/lang/Runnable;

.field private l:Landroid/view/View;

.field private m:Landroid/support/v7/widget/AppCompatTextView;

.field private n:Landroid/animation/AnimatorSet;

.field private o:Landroid/animation/AnimatorSet;

.field private p:Z

.field private q:Z

.field private r:Z

.field private s:Ljava/lang/Boolean;

.field private t:Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingOverlayView;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com/google/android/apps/inputmethod/latin/keyboard/LatinHandwritingPrimeKeyboard"

    .line 2
    .line 3
    invoke-static {v0}, Lpdn;->i(Ljava/lang/String;)Lpdn;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/google/android/apps/inputmethod/latin/keyboard/LatinHandwritingPrimeKeyboard;->i:Lpdn;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lkfv;Lktr;Lksw;Lktz;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lcom/google/android/apps/inputmethod/latin/keyboard/LatinPrimeKeyboard;-><init>(Landroid/content/Context;Lkfv;Lktr;Lksw;Lktz;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Lcmx;

    .line 5
    .line 6
    const/16 p2, 0x13

    .line 7
    .line 8
    const/4 p4, 0x0

    .line 9
    invoke-direct {p1, p0, p2, p4}, Lcmx;-><init>(Ljava/lang/Object;I[B)V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/LatinHandwritingPrimeKeyboard;->k:Ljava/lang/Runnable;

    .line 13
    .line 14
    const p1, 0x7f0b0260

    .line 15
    .line 16
    .line 17
    invoke-virtual {p3, p4, p1}, Lktr;->a(Lkuf;I)Lkue;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    const/4 p1, 0x1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 p1, 0x0

    .line 26
    :goto_0
    iput-boolean p1, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/LatinHandwritingPrimeKeyboard;->j:Z

    .line 27
    .line 28
    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/latin/keyboard/LatinHandwritingPrimeKeyboard;->M()Z

    .line 29
    .line 30
    .line 31
    move-result p2

    .line 32
    iput-boolean p2, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/LatinHandwritingPrimeKeyboard;->p:Z

    .line 33
    .line 34
    if-eqz p1, :cond_1

    .line 35
    .line 36
    invoke-static {}, Lmfw;->h()Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    if-eqz p1, :cond_1

    .line 41
    .line 42
    new-instance p1, Ldjh;

    .line 43
    .line 44
    invoke-direct {p1, p5}, Ldjh;-><init>(Lktz;)V

    .line 45
    .line 46
    .line 47
    iput-object p1, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/LatinHandwritingPrimeKeyboard;->b:Ldjh;

    .line 48
    .line 49
    :cond_1
    return-void
.end method

.method private static C(Lksw;)Ljava/lang/String;
    .locals 3

    .line 1
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 2
    .line 3
    iget-object p0, p0, Lksw;->e:Lmgf;

    .line 4
    .line 5
    iget-object p0, p0, Lmgf;->n:Ljava/lang/String;

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    new-array v1, v1, [Ljava/lang/Object;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    aput-object p0, v1, v2

    .line 12
    .line 13
    const-string p0, "fullscreen_handwriting_%s"

    .line 14
    .line 15
    invoke-static {v0, p0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method

.method private final D()V
    .locals 7

    .line 1
    iget-boolean v0, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/LatinHandwritingPrimeKeyboard;->p:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/LatinHandwritingPrimeKeyboard;->a:Ldje;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-object v5, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/LatinHandwritingPrimeKeyboard;->y:Lktr;

    .line 10
    .line 11
    if-eqz v5, :cond_1

    .line 12
    .line 13
    iget-object v2, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/LatinHandwritingPrimeKeyboard;->w:Landroid/content/Context;

    .line 14
    .line 15
    iget-object v3, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/LatinHandwritingPrimeKeyboard;->x:Lkfv;

    .line 16
    .line 17
    const v0, 0x7f0b0260

    .line 18
    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-virtual {v5, v1, v0}, Lktr;->a(Lkuf;I)Lkue;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    if-nez v4, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    new-instance v0, Ldje;

    .line 29
    .line 30
    move-object v1, v0

    .line 31
    move-object v6, p0

    .line 32
    invoke-direct/range {v1 .. v6}, Ldje;-><init>(Landroid/content/Context;Lkfv;Lkue;Lktr;Lkfu;)V

    .line 33
    .line 34
    .line 35
    :goto_0
    iput-object v1, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/LatinHandwritingPrimeKeyboard;->a:Ldje;

    .line 36
    .line 37
    sget-object v0, Lkuf;->b:Lkuf;

    .line 38
    .line 39
    invoke-virtual {p0, v0}, Lcom/google/android/libraries/inputmethod/keyboard/impl/Keyboard;->cI(Lkuf;)Landroid/view/View;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, v1, Ldje;->i:Landroid/view/View;

    .line 44
    .line 45
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/LatinHandwritingPrimeKeyboard;->a:Ldje;

    .line 46
    .line 47
    sget-object v1, Lkuf;->a:Lkuf;

    .line 48
    .line 49
    invoke-virtual {p0, v1}, Lcom/google/android/libraries/inputmethod/keyboard/impl/Keyboard;->cI(Lkuf;)Landroid/view/View;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    iput-object v1, v0, Ldje;->h:Landroid/view/View;

    .line 54
    .line 55
    :cond_1
    return-void
.end method

.method private final H()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/LatinHandwritingPrimeKeyboard;->p:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/latin/keyboard/LatinHandwritingPrimeKeyboard;->D()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/LatinHandwritingPrimeKeyboard;->a:Ldje;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Ldje;->i()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/LatinHandwritingPrimeKeyboard;->a:Ldje;

    .line 19
    .line 20
    const/4 v1, -0x2

    .line 21
    invoke-virtual {v0, v1}, Ldje;->l(I)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/LatinHandwritingPrimeKeyboard;->a:Ldje;

    .line 25
    .line 26
    invoke-virtual {v0}, Ldje;->g()V

    .line 27
    .line 28
    .line 29
    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/latin/keyboard/LatinHandwritingPrimeKeyboard;->J()V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void
.end method

.method private final I(Z)V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/LatinHandwritingPrimeKeyboard;->b:Ldjh;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    xor-int/lit8 v1, p1, 0x1

    .line 6
    .line 7
    iput-boolean v1, v0, Ldjh;->k:Z

    .line 8
    .line 9
    :cond_0
    iget-boolean v0, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/LatinHandwritingPrimeKeyboard;->j:Z

    .line 10
    .line 11
    const-string v1, "onToggleFullScreen"

    .line 12
    .line 13
    const-string v2, "com/google/android/apps/inputmethod/latin/keyboard/LatinHandwritingPrimeKeyboard"

    .line 14
    .line 15
    const-string v3, "LatinHandwritingPrimeKeyboard.java"

    .line 16
    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    sget-object p1, Lcom/google/android/apps/inputmethod/latin/keyboard/LatinHandwritingPrimeKeyboard;->i:Lpdn;

    .line 20
    .line 21
    invoke-virtual {p1}, Lpdd;->d()Lpeb;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    check-cast p1, Lpdk;

    .line 26
    .line 27
    const/16 v0, 0x187

    .line 28
    .line 29
    invoke-interface {p1, v2, v1, v0, v3}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    check-cast p1, Lpdk;

    .line 34
    .line 35
    const-string v0, "full screen handwriting is not supported."

    .line 36
    .line 37
    invoke-interface {p1, v0}, Lpdk;->t(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_1
    iget-boolean v0, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/LatinHandwritingPrimeKeyboard;->p:Z

    .line 42
    .line 43
    const/4 v4, 0x1

    .line 44
    const/4 v5, 0x0

    .line 45
    if-nez v0, :cond_3

    .line 46
    .line 47
    invoke-static {}, Lkmc;->b()Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-nez v0, :cond_2

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_2
    sget-object p1, Lcom/google/android/apps/inputmethod/latin/keyboard/LatinHandwritingPrimeKeyboard;->i:Lpdn;

    .line 55
    .line 56
    invoke-virtual {p1}, Lpdd;->b()Lpeb;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    check-cast p1, Lpdk;

    .line 61
    .line 62
    const/16 v0, 0x18b

    .line 63
    .line 64
    invoke-interface {p1, v2, v1, v0, v3}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    check-cast p1, Lpdk;

    .line 69
    .line 70
    const-string v0, "full screen handwriting is not supported in tabletop mode."

    .line 71
    .line 72
    invoke-interface {p1, v0}, Lpdk;->t(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    iget-object p1, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/LatinHandwritingPrimeKeyboard;->w:Landroid/content/Context;

    .line 76
    .line 77
    const v0, 0x7f1402c9

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    const-string v0, "full_screen_disabled_toast"

    .line 89
    .line 90
    invoke-static {v0, v1, p1, v5, v5}, Lmkd;->P(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/view/View$OnClickListener;)Ljuf;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    const-wide/16 v0, 0xbb8

    .line 95
    .line 96
    invoke-virtual {p1, v0, v1}, Ljuf;->o(J)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p1, v4}, Ljuf;->q(Z)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p1, v4}, Ljuf;->k(Z)V

    .line 103
    .line 104
    .line 105
    const/4 v0, 0x3

    .line 106
    iput v0, p1, Ljuf;->o:I

    .line 107
    .line 108
    invoke-virtual {p1}, Ljuf;->a()Ljum;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    invoke-static {p1}, Ljtx;->a(Ljum;)V

    .line 113
    .line 114
    .line 115
    return-void

    .line 116
    :cond_3
    :goto_0
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/LatinHandwritingPrimeKeyboard;->b:Ldjh;

    .line 117
    .line 118
    if-eqz v0, :cond_5

    .line 119
    .line 120
    iget-object v0, v0, Ldjh;->b:Landroid/animation/ValueAnimator;

    .line 121
    .line 122
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    if-nez v0, :cond_4

    .line 127
    .line 128
    goto :goto_1

    .line 129
    :cond_4
    sget-object p1, Lcom/google/android/apps/inputmethod/latin/keyboard/LatinHandwritingPrimeKeyboard;->i:Lpdn;

    .line 130
    .line 131
    invoke-virtual {p1}, Lpdd;->b()Lpeb;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    check-cast p1, Lpdk;

    .line 136
    .line 137
    const/16 v0, 0x190

    .line 138
    .line 139
    invoke-interface {p1, v2, v1, v0, v3}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    check-cast p1, Lpdk;

    .line 144
    .line 145
    const-string v0, "already switching full screening keyboard."

    .line 146
    .line 147
    invoke-interface {p1, v0}, Lpdk;->t(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    return-void

    .line 151
    :cond_5
    :goto_1
    invoke-virtual {p0, v5}, Lcom/google/android/libraries/inputmethod/keyboard/impl/Keyboard;->z(Ljava/lang/CharSequence;)Z

    .line 152
    .line 153
    .line 154
    const/4 v0, 0x0

    .line 155
    invoke-virtual {p0, v0}, Lcom/google/android/apps/inputmethod/latin/keyboard/LatinPrimeKeyboard;->k(Z)V

    .line 156
    .line 157
    .line 158
    iget-boolean v1, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/LatinHandwritingPrimeKeyboard;->p:Z

    .line 159
    .line 160
    if-eqz v1, :cond_9

    .line 161
    .line 162
    iput-boolean v0, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/LatinHandwritingPrimeKeyboard;->p:Z

    .line 163
    .line 164
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/LatinHandwritingPrimeKeyboard;->b:Ldjh;

    .line 165
    .line 166
    if-eqz v0, :cond_6

    .line 167
    .line 168
    iget-boolean v0, v0, Ldjh;->k:Z

    .line 169
    .line 170
    if-eqz v0, :cond_7

    .line 171
    .line 172
    :cond_6
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/LatinHandwritingPrimeKeyboard;->k:Ljava/lang/Runnable;

    .line 173
    .line 174
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 175
    .line 176
    .line 177
    :cond_7
    sget-object v0, Lkuf;->b:Lkuf;

    .line 178
    .line 179
    invoke-virtual {p0, v0}, Lcom/google/android/libraries/inputmethod/keyboard/impl/Keyboard;->cI(Lkuf;)Landroid/view/View;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    if-eqz v0, :cond_8

    .line 184
    .line 185
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 190
    .line 191
    .line 192
    :cond_8
    sget-object v0, Lkuf;->b:Lkuf;

    .line 193
    .line 194
    const v1, 0x7f0b0150

    .line 195
    .line 196
    .line 197
    invoke-virtual {p0, v0, v1}, Lcom/google/android/libraries/inputmethod/keyboard/impl/Keyboard;->ac(Lkuf;I)V

    .line 198
    .line 199
    .line 200
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/LatinHandwritingPrimeKeyboard;->x:Lkfv;

    .line 201
    .line 202
    new-instance v1, Lktc;

    .line 203
    .line 204
    const/16 v2, -0x27ac

    .line 205
    .line 206
    invoke-direct {v1, v2, v5, v5}, Lktc;-><init>(ILktb;Ljava/lang/Object;)V

    .line 207
    .line 208
    .line 209
    invoke-static {v1}, Ljnb;->d(Lktc;)Ljnb;

    .line 210
    .line 211
    .line 212
    move-result-object v1

    .line 213
    invoke-interface {v0, v1}, Lkfv;->H(Ljnb;)V

    .line 214
    .line 215
    .line 216
    goto :goto_2

    .line 217
    :cond_9
    iput-boolean v4, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/LatinHandwritingPrimeKeyboard;->p:Z

    .line 218
    .line 219
    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/latin/keyboard/LatinHandwritingPrimeKeyboard;->H()V

    .line 220
    .line 221
    .line 222
    sget-object v0, Lkuf;->b:Lkuf;

    .line 223
    .line 224
    const v1, 0x7f0b025f

    .line 225
    .line 226
    .line 227
    invoke-virtual {p0, v0, v1}, Lcom/google/android/libraries/inputmethod/keyboard/impl/Keyboard;->ac(Lkuf;I)V

    .line 228
    .line 229
    .line 230
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/LatinHandwritingPrimeKeyboard;->G:Ljava/lang/Object;

    .line 231
    .line 232
    invoke-virtual {p0, v0}, Lcom/google/android/apps/inputmethod/latin/keyboard/LatinPrimeKeyboard;->y(Ljava/lang/Object;)V

    .line 233
    .line 234
    .line 235
    sget-object v0, Lkuf;->b:Lkuf;

    .line 236
    .line 237
    invoke-virtual {p0, v0}, Lcom/google/android/libraries/inputmethod/keyboard/impl/Keyboard;->cI(Lkuf;)Landroid/view/View;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    if-eqz v0, :cond_a

    .line 242
    .line 243
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 248
    .line 249
    .line 250
    :cond_a
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/LatinHandwritingPrimeKeyboard;->x:Lkfv;

    .line 251
    .line 252
    new-instance v1, Lktc;

    .line 253
    .line 254
    const/16 v2, -0x27ab

    .line 255
    .line 256
    invoke-direct {v1, v2, v5, v5}, Lktc;-><init>(ILktb;Ljava/lang/Object;)V

    .line 257
    .line 258
    .line 259
    invoke-static {v1}, Ljnb;->d(Lktc;)Ljnb;

    .line 260
    .line 261
    .line 262
    move-result-object v1

    .line 263
    invoke-interface {v0, v1}, Lkfv;->H(Ljnb;)V

    .line 264
    .line 265
    .line 266
    :goto_2
    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/latin/keyboard/LatinHandwritingPrimeKeyboard;->J()V

    .line 267
    .line 268
    .line 269
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/LatinHandwritingPrimeKeyboard;->b:Ldjh;

    .line 270
    .line 271
    if-eqz v0, :cond_f

    .line 272
    .line 273
    iget-object v1, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/LatinHandwritingPrimeKeyboard;->a:Ldje;

    .line 274
    .line 275
    if-eqz v1, :cond_f

    .line 276
    .line 277
    iput-object v1, v0, Ldjh;->g:Ldje;

    .line 278
    .line 279
    iget-boolean v1, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/LatinHandwritingPrimeKeyboard;->p:Z

    .line 280
    .line 281
    sget-object v2, Lkuf;->b:Lkuf;

    .line 282
    .line 283
    invoke-virtual {p0, v2}, Lcom/google/android/libraries/inputmethod/keyboard/impl/Keyboard;->cI(Lkuf;)Landroid/view/View;

    .line 284
    .line 285
    .line 286
    move-result-object v2

    .line 287
    iget-boolean v3, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/LatinHandwritingPrimeKeyboard;->p:Z

    .line 288
    .line 289
    if-eqz v3, :cond_b

    .line 290
    .line 291
    goto :goto_3

    .line 292
    :cond_b
    iget-object v5, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/LatinHandwritingPrimeKeyboard;->k:Ljava/lang/Runnable;

    .line 293
    .line 294
    :goto_3
    iget-boolean v3, v0, Ldjh;->k:Z

    .line 295
    .line 296
    if-eqz v3, :cond_c

    .line 297
    .line 298
    goto :goto_5

    .line 299
    :cond_c
    iput-boolean v1, v0, Ldjh;->a:Z

    .line 300
    .line 301
    invoke-virtual {v2}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 302
    .line 303
    .line 304
    move-result-object v1

    .line 305
    const v3, 0x7f0b0493

    .line 306
    .line 307
    .line 308
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 309
    .line 310
    .line 311
    move-result-object v1

    .line 312
    iput-object v1, v0, Ldjh;->e:Landroid/view/View;

    .line 313
    .line 314
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 315
    .line 316
    .line 317
    move-result-object v1

    .line 318
    check-cast v1, Landroid/view/View;

    .line 319
    .line 320
    iput-object v1, v0, Ldjh;->f:Landroid/view/View;

    .line 321
    .line 322
    iget-object v1, v0, Ldjh;->f:Landroid/view/View;

    .line 323
    .line 324
    if-eqz v1, :cond_f

    .line 325
    .line 326
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 327
    .line 328
    .line 329
    move-result-object v1

    .line 330
    iget-object v2, v0, Ldjh;->f:Landroid/view/View;

    .line 331
    .line 332
    instance-of v3, v2, Lmly;

    .line 333
    .line 334
    if-eqz v3, :cond_e

    .line 335
    .line 336
    move-object v3, v2

    .line 337
    check-cast v3, Lmly;

    .line 338
    .line 339
    iget v3, v3, Lmly;->p:F

    .line 340
    .line 341
    const/high16 v6, 0x3f800000    # 1.0f

    .line 342
    .line 343
    cmpl-float v7, v3, v6

    .line 344
    .line 345
    if-eqz v7, :cond_d

    .line 346
    .line 347
    const/4 v7, 0x0

    .line 348
    cmpl-float v7, v3, v7

    .line 349
    .line 350
    if-lez v7, :cond_d

    .line 351
    .line 352
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 353
    .line 354
    .line 355
    move-result v2

    .line 356
    int-to-float v2, v2

    .line 357
    iget-object v7, v0, Ldjh;->f:Landroid/view/View;

    .line 358
    .line 359
    invoke-virtual {v7}, Landroid/view/View;->getPaddingTop()I

    .line 360
    .line 361
    .line 362
    move-result v7

    .line 363
    iget-object v8, v0, Ldjh;->f:Landroid/view/View;

    .line 364
    .line 365
    invoke-virtual {v8}, Landroid/view/View;->getPaddingBottom()I

    .line 366
    .line 367
    .line 368
    move-result v8

    .line 369
    add-int/2addr v7, v8

    .line 370
    sub-float/2addr v6, v3

    .line 371
    int-to-float v7, v7

    .line 372
    mul-float/2addr v7, v6

    .line 373
    sub-float/2addr v2, v7

    .line 374
    div-float/2addr v2, v3

    .line 375
    float-to-int v2, v2

    .line 376
    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 377
    .line 378
    goto :goto_4

    .line 379
    :cond_d
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 380
    .line 381
    .line 382
    move-result v2

    .line 383
    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 384
    .line 385
    goto :goto_4

    .line 386
    :cond_e
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 387
    .line 388
    .line 389
    move-result v2

    .line 390
    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 391
    .line 392
    :goto_4
    iget-object v2, v0, Ldjh;->f:Landroid/view/View;

    .line 393
    .line 394
    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 395
    .line 396
    .line 397
    iput-object v5, v0, Ldjh;->i:Ljava/lang/Runnable;

    .line 398
    .line 399
    iput-boolean v4, v0, Ldjh;->j:Z

    .line 400
    .line 401
    :cond_f
    :goto_5
    if-eqz p1, :cond_10

    .line 402
    .line 403
    iget-object p1, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/LatinHandwritingPrimeKeyboard;->v:Llhx;

    .line 404
    .line 405
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/LatinHandwritingPrimeKeyboard;->z:Lksw;

    .line 406
    .line 407
    invoke-static {v0}, Lcom/google/android/apps/inputmethod/latin/keyboard/LatinHandwritingPrimeKeyboard;->C(Lksw;)Ljava/lang/String;

    .line 408
    .line 409
    .line 410
    move-result-object v0

    .line 411
    iget-boolean v1, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/LatinHandwritingPrimeKeyboard;->p:Z

    .line 412
    .line 413
    invoke-virtual {p1, v0, v1}, Lbju;->f(Ljava/lang/String;Z)V

    .line 414
    .line 415
    .line 416
    :cond_10
    return-void
.end method

.method private final J()V
    .locals 3

    .line 1
    new-instance v0, Lktc;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iget-boolean v2, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/LatinHandwritingPrimeKeyboard;->q:Z

    .line 5
    .line 6
    if-eq v1, v2, :cond_0

    .line 7
    .line 8
    const/16 v1, -0x276e

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/16 v1, -0x276d

    .line 12
    .line 13
    :goto_0
    const/4 v2, 0x0

    .line 14
    invoke-direct {v0, v1, v2, v2}, Lktc;-><init>(ILktb;Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, Ljnb;->d(Lktc;)Ljnb;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-object v1, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/LatinHandwritingPrimeKeyboard;->x:Lkfv;

    .line 22
    .line 23
    invoke-interface {v1, v0}, Lkfv;->H(Ljnb;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method private final K(Z)V
    .locals 2

    .line 1
    sget-object v0, Lkuf;->b:Lkuf;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/google/android/libraries/inputmethod/keyboard/impl/Keyboard;->cI(Lkuf;)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    const v1, 0x7f0b048d

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    if-eq v1, p1, :cond_0

    .line 22
    .line 23
    const p1, 0x3e99999a    # 0.3f

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/high16 p1, 0x3f800000    # 1.0f

    .line 28
    .line 29
    :goto_0
    invoke-virtual {v0, p1}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;->setAlpha(F)V

    .line 30
    .line 31
    .line 32
    :cond_1
    return-void
.end method

.method private final M()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/LatinHandwritingPrimeKeyboard;->x:Lkfv;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-object v2, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/LatinHandwritingPrimeKeyboard;->v:Llhx;

    .line 7
    .line 8
    if-eqz v2, :cond_1

    .line 9
    .line 10
    iget-object v2, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/LatinHandwritingPrimeKeyboard;->z:Lksw;

    .line 11
    .line 12
    if-nez v2, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-interface {v0}, Lkfv;->ag()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/LatinHandwritingPrimeKeyboard;->v:Llhx;

    .line 22
    .line 23
    iget-object v2, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/LatinHandwritingPrimeKeyboard;->z:Lksw;

    .line 24
    .line 25
    invoke-static {v2}, Lcom/google/android/apps/inputmethod/latin/keyboard/LatinHandwritingPrimeKeyboard;->C(Lksw;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {v0, v2, v1, v1}, Llhx;->ar(Ljava/lang/String;ZZ)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    iget-boolean v0, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/LatinHandwritingPrimeKeyboard;->j:Z

    .line 36
    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    invoke-static {}, Lkmc;->b()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_1

    .line 44
    .line 45
    const/4 v0, 0x1

    .line 46
    return v0

    .line 47
    :cond_1
    :goto_0
    return v1
.end method


# virtual methods
.method protected final cH(Lkuf;)I
    .locals 2

    .line 1
    sget-object v0, Lkuf;->b:Lkuf;

    .line 2
    .line 3
    const v1, 0x7f0b0150

    .line 4
    .line 5
    .line 6
    if-ne p1, v0, :cond_0

    .line 7
    .line 8
    iget-object p1, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/LatinHandwritingPrimeKeyboard;->a:Ldje;

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    iget-boolean p1, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/LatinHandwritingPrimeKeyboard;->p:Z

    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    const p1, 0x7f0b025f

    .line 17
    .line 18
    .line 19
    return p1

    .line 20
    :cond_0
    return v1
.end method

.method public final cP(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/LatinHandwritingPrimeKeyboard;->t:Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingOverlayView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingOverlayView;->c()V

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-super {p0, p1}, Lcom/google/android/apps/inputmethod/latin/keyboard/LatinPrimeKeyboard;->cP(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final cX(Lkuf;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/google/android/apps/inputmethod/latin/keyboard/LatinPrimeKeyboard;->cX(Lkuf;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    sget-object p1, Lkuf;->b:Lkuf;

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lcom/google/android/libraries/inputmethod/keyboard/impl/Keyboard;->cI(Lkuf;)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    if-ne p2, p1, :cond_0

    .line 11
    .line 12
    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/latin/keyboard/LatinHandwritingPrimeKeyboard;->H()V

    .line 13
    .line 14
    .line 15
    const/4 p1, 0x1

    .line 16
    iput-boolean p1, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/LatinHandwritingPrimeKeyboard;->r:Z

    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public final cY(Z)V
    .locals 5

    .line 1
    const-string v0, "onTableTopModeChanged"

    .line 2
    .line 3
    const-string v1, "com/google/android/apps/inputmethod/latin/keyboard/LatinHandwritingPrimeKeyboard"

    .line 4
    .line 5
    const-string v2, "LatinHandwritingPrimeKeyboard.java"

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    if-eqz p1, :cond_1

    .line 9
    .line 10
    iget-boolean p1, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/LatinHandwritingPrimeKeyboard;->p:Z

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    sget-object p1, Lcom/google/android/apps/inputmethod/latin/keyboard/LatinHandwritingPrimeKeyboard;->i:Lpdn;

    .line 15
    .line 16
    invoke-virtual {p1}, Lpdd;->b()Lpeb;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Lpdk;

    .line 21
    .line 22
    const/16 v4, 0x1e8

    .line 23
    .line 24
    invoke-interface {p1, v1, v0, v4, v2}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    check-cast p1, Lpdk;

    .line 29
    .line 30
    const-string v0, "Exit full screen for entering table top mode"

    .line 31
    .line 32
    invoke-interface {p1, v0}, Lpdk;->t(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-direct {p0, v3}, Lcom/google/android/apps/inputmethod/latin/keyboard/LatinHandwritingPrimeKeyboard;->I(Z)V

    .line 36
    .line 37
    .line 38
    iget-object p1, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/LatinHandwritingPrimeKeyboard;->x:Lkfv;

    .line 39
    .line 40
    new-instance v0, Lktc;

    .line 41
    .line 42
    const/16 v1, -0x27b1

    .line 43
    .line 44
    const/4 v2, 0x0

    .line 45
    invoke-direct {v0, v1, v2, v2}, Lktc;-><init>(ILktb;Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    invoke-static {v0}, Ljnb;->d(Lktc;)Ljnb;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-interface {p1, v0}, Lkfv;->H(Ljnb;)V

    .line 53
    .line 54
    .line 55
    :cond_0
    invoke-direct {p0, v3}, Lcom/google/android/apps/inputmethod/latin/keyboard/LatinHandwritingPrimeKeyboard;->K(Z)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :cond_1
    iget-boolean p1, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/LatinHandwritingPrimeKeyboard;->p:Z

    .line 60
    .line 61
    if-nez p1, :cond_2

    .line 62
    .line 63
    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/latin/keyboard/LatinHandwritingPrimeKeyboard;->M()Z

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    if-eqz p1, :cond_2

    .line 68
    .line 69
    sget-object p1, Lcom/google/android/apps/inputmethod/latin/keyboard/LatinHandwritingPrimeKeyboard;->i:Lpdn;

    .line 70
    .line 71
    invoke-virtual {p1}, Lpdd;->b()Lpeb;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    check-cast p1, Lpdk;

    .line 76
    .line 77
    const/16 v4, 0x1f1

    .line 78
    .line 79
    invoke-interface {p1, v1, v0, v4, v2}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    check-cast p1, Lpdk;

    .line 84
    .line 85
    const-string v0, "Re-start full screen for exiting table top mode"

    .line 86
    .line 87
    invoke-interface {p1, v0}, Lpdk;->t(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    invoke-direct {p0, v3}, Lcom/google/android/apps/inputmethod/latin/keyboard/LatinHandwritingPrimeKeyboard;->I(Z)V

    .line 91
    .line 92
    .line 93
    :cond_2
    const/4 p1, 0x1

    .line 94
    invoke-direct {p0, p1}, Lcom/google/android/apps/inputmethod/latin/keyboard/LatinHandwritingPrimeKeyboard;->K(Z)V

    .line 95
    .line 96
    .line 97
    return-void
.end method

.method public final d(Landroid/view/inputmethod/EditorInfo;Ljava/lang/Object;)V
    .locals 5

    .line 1
    invoke-super {p0, p1, p2}, Lcom/google/android/apps/inputmethod/latin/keyboard/LatinPrimeKeyboard;->d(Landroid/view/inputmethod/EditorInfo;Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/LatinHandwritingPrimeKeyboard;->G:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/latin/keyboard/LatinHandwritingPrimeKeyboard;->M()Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    iput-boolean p1, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/LatinHandwritingPrimeKeyboard;->p:Z

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    sget-object p1, Lkuf;->b:Lkuf;

    .line 16
    .line 17
    const v1, 0x7f0b025f

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, p1, v1}, Lcom/google/android/libraries/inputmethod/keyboard/impl/Keyboard;->ac(Lkuf;I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, p2}, Lcom/google/android/apps/inputmethod/latin/keyboard/LatinPrimeKeyboard;->y(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/LatinHandwritingPrimeKeyboard;->x:Lkfv;

    .line 27
    .line 28
    sget-object p2, Lplp;->c:Lplp;

    .line 29
    .line 30
    new-instance v1, Lktc;

    .line 31
    .line 32
    const/16 v2, -0x27ab

    .line 33
    .line 34
    invoke-direct {v1, v2, v0, v0}, Lktc;-><init>(ILktb;Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    invoke-static {v1}, Ljnb;->d(Lktc;)Ljnb;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-interface {p1, v0}, Lkfv;->H(Ljnb;)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    sget-object p1, Lkuf;->b:Lkuf;

    .line 46
    .line 47
    const p2, 0x7f0b0150

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0, p1, p2}, Lcom/google/android/libraries/inputmethod/keyboard/impl/Keyboard;->ac(Lkuf;I)V

    .line 51
    .line 52
    .line 53
    iget-object p1, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/LatinHandwritingPrimeKeyboard;->x:Lkfv;

    .line 54
    .line 55
    sget-object p2, Lplp;->d:Lplp;

    .line 56
    .line 57
    new-instance v1, Lktc;

    .line 58
    .line 59
    const/16 v2, -0x27ac

    .line 60
    .line 61
    invoke-direct {v1, v2, v0, v0}, Lktc;-><init>(ILktb;Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    invoke-static {v1}, Ljnb;->d(Lktc;)Ljnb;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-interface {p1, v0}, Lkfv;->H(Ljnb;)V

    .line 69
    .line 70
    .line 71
    :goto_0
    iget-object p1, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/LatinHandwritingPrimeKeyboard;->x:Lkfv;

    .line 72
    .line 73
    invoke-interface {p1}, Lkfv;->y()Lkvo;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    sget-object v0, Lewf;->a:Lewf;

    .line 78
    .line 79
    iget-object v1, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/LatinHandwritingPrimeKeyboard;->z:Lksw;

    .line 80
    .line 81
    iget-object v1, v1, Lksw;->e:Lmgf;

    .line 82
    .line 83
    const/4 v2, -0x1

    .line 84
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    const/4 v3, 0x3

    .line 89
    new-array v3, v3, [Ljava/lang/Object;

    .line 90
    .line 91
    const/4 v4, 0x0

    .line 92
    aput-object p2, v3, v4

    .line 93
    .line 94
    const/4 p2, 0x1

    .line 95
    aput-object v1, v3, p2

    .line 96
    .line 97
    const/4 p2, 0x2

    .line 98
    aput-object v2, v3, p2

    .line 99
    .line 100
    invoke-interface {p1, v0, v3}, Lkvo;->d(Lkvs;[Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    iget-object p1, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/LatinHandwritingPrimeKeyboard;->l:Landroid/view/View;

    .line 104
    .line 105
    if-eqz p1, :cond_1

    .line 106
    .line 107
    iget-object p1, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/LatinHandwritingPrimeKeyboard;->o:Landroid/animation/AnimatorSet;

    .line 108
    .line 109
    if-eqz p1, :cond_1

    .line 110
    .line 111
    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->start()V

    .line 112
    .line 113
    .line 114
    :cond_1
    iget-object p1, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/LatinHandwritingPrimeKeyboard;->b:Ldjh;

    .line 115
    .line 116
    if-eqz p1, :cond_2

    .line 117
    .line 118
    iget-object p2, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/LatinHandwritingPrimeKeyboard;->x:Lkfv;

    .line 119
    .line 120
    sget-object v0, Lkuf;->b:Lkuf;

    .line 121
    .line 122
    invoke-interface {p2, v0, p1}, Lkfv;->E(Lkuf;Lkfz;)V

    .line 123
    .line 124
    .line 125
    :cond_2
    iget-object p1, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/LatinHandwritingPrimeKeyboard;->t:Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingOverlayView;

    .line 126
    .line 127
    if-eqz p1, :cond_3

    .line 128
    .line 129
    invoke-virtual {p1}, Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingOverlayView;->c()V

    .line 130
    .line 131
    .line 132
    :cond_3
    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/latin/keyboard/LatinHandwritingPrimeKeyboard;->D()V

    .line 133
    .line 134
    .line 135
    iget-boolean p1, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/LatinHandwritingPrimeKeyboard;->p:Z

    .line 136
    .line 137
    if-eqz p1, :cond_4

    .line 138
    .line 139
    sget-object p1, Lkuf;->b:Lkuf;

    .line 140
    .line 141
    invoke-virtual {p0, p1}, Lcom/google/android/libraries/inputmethod/keyboard/impl/Keyboard;->cI(Lkuf;)Landroid/view/View;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    if-eqz p1, :cond_4

    .line 146
    .line 147
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    invoke-virtual {p1, p0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 152
    .line 153
    .line 154
    :cond_4
    iget-boolean p1, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/LatinHandwritingPrimeKeyboard;->p:Z

    .line 155
    .line 156
    if-nez p1, :cond_5

    .line 157
    .line 158
    invoke-static {}, Lkmc;->b()Z

    .line 159
    .line 160
    .line 161
    move-result p1

    .line 162
    if-eqz p1, :cond_5

    .line 163
    .line 164
    invoke-direct {p0, v4}, Lcom/google/android/apps/inputmethod/latin/keyboard/LatinHandwritingPrimeKeyboard;->K(Z)V

    .line 165
    .line 166
    .line 167
    :cond_5
    return-void
.end method

.method public final e()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/LatinHandwritingPrimeKeyboard;->k:Ljava/lang/Runnable;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/LatinHandwritingPrimeKeyboard;->b:Ldjh;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v1, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/LatinHandwritingPrimeKeyboard;->x:Lkfv;

    .line 11
    .line 12
    sget-object v2, Lkuf;->b:Lkuf;

    .line 13
    .line 14
    invoke-interface {v1, v2, v0}, Lkfv;->Q(Lkuf;Lkfz;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    sget-object v0, Lkuf;->b:Lkuf;

    .line 18
    .line 19
    invoke-virtual {p0, v0}, Lcom/google/android/libraries/inputmethod/keyboard/impl/Keyboard;->cI(Lkuf;)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 30
    .line 31
    .line 32
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/LatinHandwritingPrimeKeyboard;->x:Lkfv;

    .line 33
    .line 34
    new-instance v1, Lktc;

    .line 35
    .line 36
    const/16 v2, -0x27ac

    .line 37
    .line 38
    const/4 v3, 0x0

    .line 39
    invoke-direct {v1, v2, v3, v3}, Lktc;-><init>(ILktb;Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    invoke-static {v1}, Ljnb;->d(Lktc;)Ljnb;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-interface {v0, v1}, Lkfv;->H(Ljnb;)V

    .line 47
    .line 48
    .line 49
    invoke-super {p0}, Lcom/google/android/apps/inputmethod/latin/keyboard/LatinPrimeKeyboard;->e()V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public final f(Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;Lkue;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Lcom/google/android/apps/inputmethod/latin/keyboard/LatinPrimeKeyboard;->f(Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;Lkue;)V

    .line 2
    .line 3
    .line 4
    iget-object p2, p2, Lkue;->b:Lkuf;

    .line 5
    .line 6
    sget-object v0, Lkuf;->b:Lkuf;

    .line 7
    .line 8
    if-ne p2, v0, :cond_4

    .line 9
    .line 10
    const p2, 0x7f0b0296

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;->findViewById(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    check-cast p2, Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingOverlayView;

    .line 18
    .line 19
    iput-object p2, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/LatinHandwritingPrimeKeyboard;->t:Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingOverlayView;

    .line 20
    .line 21
    const p2, 0x7f0b0297

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, p2}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;->findViewById(I)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    iput-object p2, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/LatinHandwritingPrimeKeyboard;->l:Landroid/view/View;

    .line 29
    .line 30
    const p2, 0x7f0b0298

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, p2}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;->findViewById(I)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    check-cast p2, Landroid/support/v7/widget/AppCompatTextView;

    .line 38
    .line 39
    iput-object p2, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/LatinHandwritingPrimeKeyboard;->m:Landroid/support/v7/widget/AppCompatTextView;

    .line 40
    .line 41
    iget-object p2, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/LatinHandwritingPrimeKeyboard;->l:Landroid/view/View;

    .line 42
    .line 43
    if-eqz p2, :cond_1

    .line 44
    .line 45
    iget-object p2, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/LatinHandwritingPrimeKeyboard;->w:Landroid/content/Context;

    .line 46
    .line 47
    const v0, 0x7f020048

    .line 48
    .line 49
    .line 50
    invoke-static {p2, v0}, Landroid/animation/AnimatorInflater;->loadAnimator(Landroid/content/Context;I)Landroid/animation/Animator;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    check-cast p2, Landroid/animation/AnimatorSet;

    .line 55
    .line 56
    iput-object p2, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/LatinHandwritingPrimeKeyboard;->o:Landroid/animation/AnimatorSet;

    .line 57
    .line 58
    if-eqz p2, :cond_0

    .line 59
    .line 60
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/LatinHandwritingPrimeKeyboard;->l:Landroid/view/View;

    .line 61
    .line 62
    if-eqz v0, :cond_0

    .line 63
    .line 64
    invoke-virtual {p2, v0}, Landroid/animation/AnimatorSet;->setTarget(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    :cond_0
    iget-object p2, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/LatinHandwritingPrimeKeyboard;->w:Landroid/content/Context;

    .line 68
    .line 69
    const v0, 0x7f020022

    .line 70
    .line 71
    .line 72
    invoke-static {p2, v0}, Landroid/animation/AnimatorInflater;->loadAnimator(Landroid/content/Context;I)Landroid/animation/Animator;

    .line 73
    .line 74
    .line 75
    move-result-object p2

    .line 76
    check-cast p2, Landroid/animation/AnimatorSet;

    .line 77
    .line 78
    iput-object p2, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/LatinHandwritingPrimeKeyboard;->n:Landroid/animation/AnimatorSet;

    .line 79
    .line 80
    if-eqz p2, :cond_2

    .line 81
    .line 82
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/LatinHandwritingPrimeKeyboard;->l:Landroid/view/View;

    .line 83
    .line 84
    if-eqz v0, :cond_2

    .line 85
    .line 86
    invoke-virtual {p2, v0}, Landroid/animation/AnimatorSet;->setTarget(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_1
    const/4 p2, 0x0

    .line 91
    iput-object p2, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/LatinHandwritingPrimeKeyboard;->o:Landroid/animation/AnimatorSet;

    .line 92
    .line 93
    iput-object p2, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/LatinHandwritingPrimeKeyboard;->n:Landroid/animation/AnimatorSet;

    .line 94
    .line 95
    :cond_2
    :goto_0
    iget-object p2, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/LatinHandwritingPrimeKeyboard;->a:Ldje;

    .line 96
    .line 97
    if-eqz p2, :cond_3

    .line 98
    .line 99
    iput-object p1, p2, Ldje;->i:Landroid/view/View;

    .line 100
    .line 101
    :cond_3
    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/latin/keyboard/LatinHandwritingPrimeKeyboard;->H()V

    .line 102
    .line 103
    .line 104
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/latin/keyboard/LatinHandwritingPrimeKeyboard;->p()V

    .line 105
    .line 106
    .line 107
    return-void

    .line 108
    :cond_4
    sget-object v0, Lkuf;->a:Lkuf;

    .line 109
    .line 110
    if-ne p2, v0, :cond_5

    .line 111
    .line 112
    iget-object p2, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/LatinHandwritingPrimeKeyboard;->a:Ldje;

    .line 113
    .line 114
    if-eqz p2, :cond_5

    .line 115
    .line 116
    iput-object p1, p2, Ldje;->h:Landroid/view/View;

    .line 117
    .line 118
    :cond_5
    return-void
.end method

.method public final g(Lkue;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcom/google/android/apps/inputmethod/latin/keyboard/LatinPrimeKeyboard;->g(Lkue;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p1, Lkue;->b:Lkuf;

    .line 5
    .line 6
    sget-object v0, Lkuf;->a:Lkuf;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    if-ne p1, v0, :cond_0

    .line 10
    .line 11
    iget-object p1, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/LatinHandwritingPrimeKeyboard;->a:Ldje;

    .line 12
    .line 13
    if-eqz p1, :cond_1

    .line 14
    .line 15
    iput-object v1, p1, Ldje;->h:Landroid/view/View;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    sget-object v0, Lkuf;->b:Lkuf;

    .line 19
    .line 20
    if-ne p1, v0, :cond_1

    .line 21
    .line 22
    iput-object v1, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/LatinHandwritingPrimeKeyboard;->t:Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingOverlayView;

    .line 23
    .line 24
    iput-object v1, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/LatinHandwritingPrimeKeyboard;->l:Landroid/view/View;

    .line 25
    .line 26
    iput-object v1, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/LatinHandwritingPrimeKeyboard;->m:Landroid/support/v7/widget/AppCompatTextView;

    .line 27
    .line 28
    iget-object p1, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/LatinHandwritingPrimeKeyboard;->a:Ldje;

    .line 29
    .line 30
    if-eqz p1, :cond_1

    .line 31
    .line 32
    iput-object v1, p1, Ldje;->i:Landroid/view/View;

    .line 33
    .line 34
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/LatinHandwritingPrimeKeyboard;->b:Ldjh;

    .line 35
    .line 36
    if-eqz p1, :cond_2

    .line 37
    .line 38
    invoke-virtual {p1}, Ldjh;->b()V

    .line 39
    .line 40
    .line 41
    iput-object v1, p1, Ldjh;->c:Landroid/view/View;

    .line 42
    .line 43
    iput-object v1, p1, Ldjh;->d:Landroid/view/View;

    .line 44
    .line 45
    iput-object v1, p1, Ldjh;->e:Landroid/view/View;

    .line 46
    .line 47
    iput-object v1, p1, Ldjh;->f:Landroid/view/View;

    .line 48
    .line 49
    iput-object v1, p1, Ldjh;->g:Ldje;

    .line 50
    .line 51
    iput-object v1, p1, Ldjh;->h:Landroid/view/View;

    .line 52
    .line 53
    :cond_2
    return-void
.end method

.method public final l(Ljnb;)Z
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljnb;->g()Lktc;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    goto/16 :goto_0

    .line 9
    .line 10
    :cond_0
    iget v2, v0, Lktc;->c:I

    .line 11
    .line 12
    const/16 v3, -0x2732

    .line 13
    .line 14
    if-ne v2, v3, :cond_3

    .line 15
    .line 16
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/LatinHandwritingPrimeKeyboard;->n:Landroid/animation/AnimatorSet;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->isRunning()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/LatinHandwritingPrimeKeyboard;->n:Landroid/animation/AnimatorSet;

    .line 27
    .line 28
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    .line 29
    .line 30
    .line 31
    :cond_1
    iget-boolean v0, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/LatinHandwritingPrimeKeyboard;->p:Z

    .line 32
    .line 33
    if-eqz v0, :cond_b

    .line 34
    .line 35
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/LatinHandwritingPrimeKeyboard;->a:Ldje;

    .line 36
    .line 37
    if-eqz v0, :cond_b

    .line 38
    .line 39
    invoke-virtual {v0}, Ldje;->i()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_b

    .line 44
    .line 45
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/LatinHandwritingPrimeKeyboard;->a:Ldje;

    .line 46
    .line 47
    const/4 v1, -0x3

    .line 48
    invoke-virtual {v0, v1}, Ldje;->l(I)V

    .line 49
    .line 50
    .line 51
    iget-object v1, v0, Ldje;->d:Landroid/animation/Animator;

    .line 52
    .line 53
    if-eqz v1, :cond_2

    .line 54
    .line 55
    iget-object v2, v0, Ldje;->f:Landroid/view/View;

    .line 56
    .line 57
    if-eqz v2, :cond_2

    .line 58
    .line 59
    invoke-virtual {v1, v2}, Landroid/animation/Animator;->setTarget(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    iget-object v1, v0, Ldje;->d:Landroid/animation/Animator;

    .line 63
    .line 64
    invoke-virtual {v1}, Landroid/animation/Animator;->start()V

    .line 65
    .line 66
    .line 67
    :cond_2
    iget-object v0, v0, Ldje;->e:Landroid/animation/Animator;

    .line 68
    .line 69
    if-eqz v0, :cond_b

    .line 70
    .line 71
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 72
    .line 73
    .line 74
    goto/16 :goto_1

    .line 75
    .line 76
    :cond_3
    const/16 v3, -0x2733

    .line 77
    .line 78
    if-ne v2, v3, :cond_7

    .line 79
    .line 80
    iget-object p1, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/LatinHandwritingPrimeKeyboard;->o:Landroid/animation/AnimatorSet;

    .line 81
    .line 82
    if-eqz p1, :cond_4

    .line 83
    .line 84
    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->isRunning()Z

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    if-nez p1, :cond_4

    .line 89
    .line 90
    iget-object p1, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/LatinHandwritingPrimeKeyboard;->o:Landroid/animation/AnimatorSet;

    .line 91
    .line 92
    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->start()V

    .line 93
    .line 94
    .line 95
    :cond_4
    iget-boolean p1, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/LatinHandwritingPrimeKeyboard;->p:Z

    .line 96
    .line 97
    if-eqz p1, :cond_6

    .line 98
    .line 99
    iget-object p1, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/LatinHandwritingPrimeKeyboard;->a:Ldje;

    .line 100
    .line 101
    if-eqz p1, :cond_6

    .line 102
    .line 103
    invoke-virtual {p1}, Ldje;->i()Z

    .line 104
    .line 105
    .line 106
    move-result p1

    .line 107
    if-eqz p1, :cond_6

    .line 108
    .line 109
    iget-object p1, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/LatinHandwritingPrimeKeyboard;->a:Ldje;

    .line 110
    .line 111
    const/4 v0, -0x2

    .line 112
    invoke-virtual {p1, v0}, Ldje;->l(I)V

    .line 113
    .line 114
    .line 115
    iget-object v0, p1, Ldje;->e:Landroid/animation/Animator;

    .line 116
    .line 117
    if-eqz v0, :cond_5

    .line 118
    .line 119
    iget-object v2, p1, Ldje;->f:Landroid/view/View;

    .line 120
    .line 121
    if-eqz v2, :cond_5

    .line 122
    .line 123
    invoke-virtual {v0, v2}, Landroid/animation/Animator;->setTarget(Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    iget-object v0, p1, Ldje;->e:Landroid/animation/Animator;

    .line 127
    .line 128
    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    .line 129
    .line 130
    .line 131
    :cond_5
    iget-object p1, p1, Ldje;->d:Landroid/animation/Animator;

    .line 132
    .line 133
    if-eqz p1, :cond_6

    .line 134
    .line 135
    invoke-virtual {p1}, Landroid/animation/Animator;->cancel()V

    .line 136
    .line 137
    .line 138
    :cond_6
    :goto_0
    return v1

    .line 139
    :cond_7
    const/16 v3, -0x2735

    .line 140
    .line 141
    const/4 v4, 0x1

    .line 142
    if-ne v2, v3, :cond_8

    .line 143
    .line 144
    invoke-direct {p0, v4}, Lcom/google/android/apps/inputmethod/latin/keyboard/LatinHandwritingPrimeKeyboard;->I(Z)V

    .line 145
    .line 146
    .line 147
    return v1

    .line 148
    :cond_8
    const/16 v3, -0x2736

    .line 149
    .line 150
    if-ne v2, v3, :cond_9

    .line 151
    .line 152
    iget-boolean v0, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/LatinHandwritingPrimeKeyboard;->p:Z

    .line 153
    .line 154
    if-eqz v0, :cond_b

    .line 155
    .line 156
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/LatinHandwritingPrimeKeyboard;->a:Ldje;

    .line 157
    .line 158
    if-eqz v0, :cond_b

    .line 159
    .line 160
    iput-boolean v1, v0, Ldje;->j:Z

    .line 161
    .line 162
    iget-object v2, v0, Ldje;->k:Ljava/lang/Runnable;

    .line 163
    .line 164
    iget-object v3, v0, Ldje;->l:Landroid/os/Handler;

    .line 165
    .line 166
    invoke-virtual {v3, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 167
    .line 168
    .line 169
    iget-object v2, v0, Ldje;->k:Ljava/lang/Runnable;

    .line 170
    .line 171
    iget-object v3, v0, Ldje;->l:Landroid/os/Handler;

    .line 172
    .line 173
    const-wide/16 v4, 0x32

    .line 174
    .line 175
    invoke-virtual {v3, v2, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 176
    .line 177
    .line 178
    iget-object v2, v0, Ldje;->i:Landroid/view/View;

    .line 179
    .line 180
    iget-object v3, v0, Ldje;->c:Landroid/widget/PopupWindow;

    .line 181
    .line 182
    invoke-virtual {v3, v2, v1, v1, v1}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    .line 183
    .line 184
    .line 185
    iget-object v0, v0, Ldje;->a:Lkha;

    .line 186
    .line 187
    invoke-virtual {v0}, Lkha;->e()V

    .line 188
    .line 189
    .line 190
    goto :goto_1

    .line 191
    :cond_9
    const/16 v3, -0x2738

    .line 192
    .line 193
    if-ne v2, v3, :cond_b

    .line 194
    .line 195
    iget-object p1, v0, Lktc;->e:Ljava/lang/Object;

    .line 196
    .line 197
    instance-of v0, p1, Ljava/lang/Boolean;

    .line 198
    .line 199
    if-nez v0, :cond_a

    .line 200
    .line 201
    sget-object p1, Lcom/google/android/apps/inputmethod/latin/keyboard/LatinHandwritingPrimeKeyboard;->i:Lpdn;

    .line 202
    .line 203
    sget-object v0, Ljqt;->a:Ljqt;

    .line 204
    .line 205
    invoke-virtual {p1, v0}, Lpdn;->h(Ljava/util/logging/Level;)Lpdk;

    .line 206
    .line 207
    .line 208
    move-result-object p1

    .line 209
    const-string v0, "consumeEvent"

    .line 210
    .line 211
    const/16 v2, 0x16c

    .line 212
    .line 213
    const-string v3, "com/google/android/apps/inputmethod/latin/keyboard/LatinHandwritingPrimeKeyboard"

    .line 214
    .line 215
    const-string v4, "LatinHandwritingPrimeKeyboard.java"

    .line 216
    .line 217
    invoke-interface {p1, v3, v0, v2, v4}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 218
    .line 219
    .line 220
    move-result-object p1

    .line 221
    check-cast p1, Lpdk;

    .line 222
    .line 223
    const-string v0, "Bad keyData with HANDWRITING_RECOGNIZER_STATE"

    .line 224
    .line 225
    invoke-interface {p1, v0}, Lpdk;->t(Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    return v1

    .line 229
    :cond_a
    check-cast p1, Ljava/lang/Boolean;

    .line 230
    .line 231
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 232
    .line 233
    .line 234
    move-result v0

    .line 235
    iput-boolean v0, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/LatinHandwritingPrimeKeyboard;->q:Z

    .line 236
    .line 237
    iput-object p1, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/LatinHandwritingPrimeKeyboard;->s:Ljava/lang/Boolean;

    .line 238
    .line 239
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/latin/keyboard/LatinHandwritingPrimeKeyboard;->p()V

    .line 240
    .line 241
    .line 242
    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/latin/keyboard/LatinHandwritingPrimeKeyboard;->J()V

    .line 243
    .line 244
    .line 245
    return v4

    .line 246
    :cond_b
    :goto_1
    invoke-super {p0, p1}, Lcom/google/android/apps/inputmethod/latin/keyboard/LatinPrimeKeyboard;->l(Ljnb;)Z

    .line 247
    .line 248
    .line 249
    move-result p1

    .line 250
    return p1
.end method

.method public final onGlobalLayout()V
    .locals 3

    .line 1
    sget-object v0, Lkuf;->b:Lkuf;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/google/android/libraries/inputmethod/keyboard/impl/Keyboard;->cI(Lkuf;)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_0
    iget-boolean v1, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/LatinHandwritingPrimeKeyboard;->r:Z

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/view/View;->isShown()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eq v1, v2, :cond_3

    .line 17
    .line 18
    iget-boolean v1, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/LatinHandwritingPrimeKeyboard;->r:Z

    .line 19
    .line 20
    if-eqz v1, :cond_2

    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/view/View;->isShown()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    const/4 v0, 0x0

    .line 30
    iput-boolean v0, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/LatinHandwritingPrimeKeyboard;->r:Z

    .line 31
    .line 32
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/LatinHandwritingPrimeKeyboard;->k:Ljava/lang/Runnable;

    .line 33
    .line 34
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_2
    :goto_0
    iget-boolean v1, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/LatinHandwritingPrimeKeyboard;->r:Z

    .line 39
    .line 40
    if-nez v1, :cond_3

    .line 41
    .line 42
    invoke-virtual {v0}, Landroid/view/View;->isShown()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_3

    .line 47
    .line 48
    const/4 v0, 0x1

    .line 49
    iput-boolean v0, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/LatinHandwritingPrimeKeyboard;->r:Z

    .line 50
    .line 51
    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/latin/keyboard/LatinHandwritingPrimeKeyboard;->H()V

    .line 52
    .line 53
    .line 54
    :cond_3
    :goto_1
    return-void
.end method

.method final p()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/LatinHandwritingPrimeKeyboard;->s:Ljava/lang/Boolean;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v1, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/LatinHandwritingPrimeKeyboard;->w:Landroid/content/Context;

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eq v2, v0, :cond_0

    .line 13
    .line 14
    const v0, 0x7f14032a

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const v0, 0x7f140329

    .line 19
    .line 20
    .line 21
    :goto_0
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget-object v1, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/LatinHandwritingPrimeKeyboard;->m:Landroid/support/v7/widget/AppCompatTextView;

    .line 26
    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    invoke-virtual {v1, v0}, Landroid/support/v7/widget/AppCompatTextView;->setText(Ljava/lang/CharSequence;)V

    .line 32
    .line 33
    .line 34
    iget-object v1, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/LatinHandwritingPrimeKeyboard;->t:Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingOverlayView;

    .line 35
    .line 36
    invoke-virtual {v1, v0}, Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingOverlayView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 37
    .line 38
    .line 39
    :cond_1
    return-void
.end method
