.class public final Lixu;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lpdn;


# instance fields
.field public b:Landroid/content/Context;

.field public final c:Lkho;

.field public final d:Lixe;

.field public final e:Liwp;

.field public f:Lkgk;

.field public g:Lixy;

.field public h:Landroid/animation/Animator;

.field public i:Ljava/lang/Runnable;

.field public j:Z

.field public k:Lmgf;

.field public l:Limb;

.field public m:Z

.field public n:Lpvq;

.field public final o:Lojh;

.field private final p:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com/google/android/libraries/inputmethod/companionwidget/WidgetViewShowingController"

    .line 2
    .line 3
    invoke-static {v0}, Lpdn;->i(Ljava/lang/String;)Lpdn;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lixu;->a:Lpdn;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lojh;)V
    .locals 10

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lpvm;->a:Lpvq;

    .line 5
    .line 6
    iput-object v0, p0, Lixu;->n:Lpvq;

    .line 7
    .line 8
    iput-object p1, p0, Lixu;->p:Landroid/content/Context;

    .line 9
    .line 10
    iput-object p2, p0, Lixu;->o:Lojh;

    .line 11
    .line 12
    new-instance v0, Lixe;

    .line 13
    .line 14
    new-instance v1, Lojh;

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-direct {v1, p2, v2}, Lojh;-><init>(Ljava/lang/Object;[B)V

    .line 18
    .line 19
    .line 20
    invoke-direct {v0, v1}, Lixe;-><init>(Lojh;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lixu;->d:Lixe;

    .line 24
    .line 25
    new-instance v0, Lkho;

    .line 26
    .line 27
    new-instance v4, Lixq;

    .line 28
    .line 29
    invoke-direct {v4, p0, p2}, Lixq;-><init>(Lixu;Lojh;)V

    .line 30
    .line 31
    .line 32
    invoke-static {p2}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    new-instance v5, Lixo;

    .line 36
    .line 37
    const/4 v1, 0x1

    .line 38
    invoke-direct {v5, p2, v1}, Lixo;-><init>(Ljava/lang/Object;I)V

    .line 39
    .line 40
    .line 41
    invoke-static {p2}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    new-instance v6, Lixo;

    .line 45
    .line 46
    const/4 v1, 0x0

    .line 47
    invoke-direct {v6, p2, v1}, Lixo;-><init>(Ljava/lang/Object;I)V

    .line 48
    .line 49
    .line 50
    invoke-static {p2}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    new-instance v7, Lixo;

    .line 54
    .line 55
    const/4 v1, 0x2

    .line 56
    invoke-direct {v7, p2, v1}, Lixo;-><init>(Ljava/lang/Object;I)V

    .line 57
    .line 58
    .line 59
    const v8, 0x7f1705e7

    .line 60
    .line 61
    .line 62
    sget-object v9, Lktz;->j:Lktz;

    .line 63
    .line 64
    move-object v3, v0

    .line 65
    invoke-direct/range {v3 .. v9}, Lkho;-><init>(Lkhn;Ljava/util/function/Supplier;Ljava/util/function/Supplier;Ljava/util/function/Supplier;ILktz;)V

    .line 66
    .line 67
    .line 68
    iput-object v0, p0, Lixu;->c:Lkho;

    .line 69
    .line 70
    new-instance v0, Liwp;

    .line 71
    .line 72
    invoke-static {p2}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    new-instance v1, Lojh;

    .line 76
    .line 77
    invoke-direct {v1, p2}, Lojh;-><init>(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    invoke-direct {v0, p1, v1}, Liwp;-><init>(Landroid/content/Context;Lojh;)V

    .line 81
    .line 82
    .line 83
    iput-object v0, p0, Lixu;->e:Liwp;

    .line 84
    .line 85
    return-void
.end method

.method private final i(Z)V
    .locals 6

    .line 1
    iget-object v0, p0, Lixu;->g:Lixy;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    iget-object v1, p0, Lixu;->e:Liwp;

    .line 6
    .line 7
    iget-object v2, v0, Lixy;->a:Limb;

    .line 8
    .line 9
    invoke-virtual {v1, v2}, Liwp;->b(Limb;)Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    const/4 v3, 0x0

    .line 14
    if-eqz v2, :cond_1

    .line 15
    .line 16
    iget-object v1, v1, Liwp;->c:Liwn;

    .line 17
    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    iget-boolean p1, v1, Liwn;->g:Z

    .line 21
    .line 22
    if-nez p1, :cond_1

    .line 23
    .line 24
    iget-object p1, v1, Liwn;->e:Landroid/graphics/Point;

    .line 25
    .line 26
    if-eqz p1, :cond_1

    .line 27
    .line 28
    new-instance v3, Landroid/graphics/Point;

    .line 29
    .line 30
    invoke-direct {v3, p1}, Landroid/graphics/Point;-><init>(Landroid/graphics/Point;)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    iget-boolean p1, v1, Liwn;->f:Z

    .line 35
    .line 36
    if-nez p1, :cond_1

    .line 37
    .line 38
    iget-object p1, v1, Liwn;->d:Landroid/graphics/Point;

    .line 39
    .line 40
    if-eqz p1, :cond_1

    .line 41
    .line 42
    new-instance v3, Landroid/graphics/Point;

    .line 43
    .line 44
    invoke-direct {v3, p1}, Landroid/graphics/Point;-><init>(Landroid/graphics/Point;)V

    .line 45
    .line 46
    .line 47
    :cond_1
    :goto_0
    iput-object v3, v0, Lixy;->l:Landroid/graphics/Point;

    .line 48
    .line 49
    iget-object p1, v0, Lixy;->b:Lcom/google/android/libraries/inputmethod/companionwidget/widget/WidgetSoftKeyboardView;

    .line 50
    .line 51
    iget-boolean v1, v0, Lixy;->d:Z

    .line 52
    .line 53
    iget-boolean v2, p1, Lcom/google/android/libraries/inputmethod/companionwidget/widget/WidgetSoftKeyboardView;->i:Z

    .line 54
    .line 55
    if-eq v2, v1, :cond_2

    .line 56
    .line 57
    iput-boolean v1, p1, Lcom/google/android/libraries/inputmethod/companionwidget/widget/WidgetSoftKeyboardView;->i:Z

    .line 58
    .line 59
    invoke-virtual {p1}, Lcom/google/android/libraries/inputmethod/companionwidget/widget/WidgetSoftKeyboardView;->k()V

    .line 60
    .line 61
    .line 62
    :cond_2
    iget-boolean p1, v0, Lixy;->d:Z

    .line 63
    .line 64
    if-nez p1, :cond_5

    .line 65
    .line 66
    iget-object p1, v0, Lixy;->h:Ljfh;

    .line 67
    .line 68
    if-eqz p1, :cond_3

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_3
    new-instance p1, Lfbu;

    .line 72
    .line 73
    const/4 v1, 0x2

    .line 74
    invoke-direct {p1, v0, v1}, Lfbu;-><init>(Ljava/lang/Object;I)V

    .line 75
    .line 76
    .line 77
    iput-object p1, v0, Lixy;->h:Ljfh;

    .line 78
    .line 79
    iget-object p1, v0, Lixy;->n:Lojh;

    .line 80
    .line 81
    iget-object v1, v0, Lixy;->h:Ljfh;

    .line 82
    .line 83
    iget-object p1, p1, Lojh;->a:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast p1, Lixu;

    .line 86
    .line 87
    iget-object p1, p1, Lixu;->o:Lojh;

    .line 88
    .line 89
    iget-object p1, p1, Lojh;->a:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast p1, Lixn;

    .line 92
    .line 93
    iget-object p1, p1, Lixn;->r:Ljny;

    .line 94
    .line 95
    if-eqz p1, :cond_4

    .line 96
    .line 97
    invoke-virtual {p1, v1}, Ljny;->cu(Ljfh;)V

    .line 98
    .line 99
    .line 100
    :cond_4
    iget-object p1, v0, Lixy;->b:Lcom/google/android/libraries/inputmethod/companionwidget/widget/WidgetSoftKeyboardView;

    .line 101
    .line 102
    new-instance v1, Liww;

    .line 103
    .line 104
    const/16 v2, 0x11

    .line 105
    .line 106
    invoke-direct {v1, v0, v2}, Liww;-><init>(Ljava/lang/Object;I)V

    .line 107
    .line 108
    .line 109
    const-wide/16 v2, 0x1f4

    .line 110
    .line 111
    invoke-virtual {p1, v1, v2, v3}, Lcom/google/android/libraries/inputmethod/companionwidget/widget/WidgetSoftKeyboardView;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 112
    .line 113
    .line 114
    :cond_5
    :goto_1
    invoke-virtual {v0}, Lixy;->a()F

    .line 115
    .line 116
    .line 117
    move-result p1

    .line 118
    iput p1, v0, Lixy;->i:F

    .line 119
    .line 120
    invoke-virtual {v0, p1}, Lixy;->m(F)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v0}, Lixy;->h()V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v0}, Lixy;->k()V

    .line 127
    .line 128
    .line 129
    iget-object p1, v0, Lixy;->g:Lmnf;

    .line 130
    .line 131
    if-nez p1, :cond_6

    .line 132
    .line 133
    new-instance p1, Lixw;

    .line 134
    .line 135
    invoke-direct {p1, v0}, Lixw;-><init>(Lixy;)V

    .line 136
    .line 137
    .line 138
    iput-object p1, v0, Lixy;->g:Lmnf;

    .line 139
    .line 140
    iget-object p1, v0, Lixy;->g:Lmnf;

    .line 141
    .line 142
    sget-object v1, Ljbv;->a:Ljbv;

    .line 143
    .line 144
    invoke-virtual {p1, v1}, Lmnf;->e(Ljava/util/concurrent/Executor;)V

    .line 145
    .line 146
    .line 147
    :cond_6
    iget-object p1, v0, Lixy;->f:Landroid/view/View$OnLayoutChangeListener;

    .line 148
    .line 149
    if-nez p1, :cond_7

    .line 150
    .line 151
    new-instance p1, Lixx;

    .line 152
    .line 153
    invoke-direct {p1, v0}, Lixx;-><init>(Lixy;)V

    .line 154
    .line 155
    .line 156
    iput-object p1, v0, Lixy;->f:Landroid/view/View$OnLayoutChangeListener;

    .line 157
    .line 158
    iget-object p1, v0, Lixy;->b:Lcom/google/android/libraries/inputmethod/companionwidget/widget/WidgetSoftKeyboardView;

    .line 159
    .line 160
    iget-object v0, v0, Lixy;->f:Landroid/view/View$OnLayoutChangeListener;

    .line 161
    .line 162
    invoke-virtual {p1, v0}, Lcom/google/android/libraries/inputmethod/companionwidget/widget/WidgetSoftKeyboardView;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 163
    .line 164
    .line 165
    :cond_7
    iget-object p1, p0, Lixu;->d:Lixe;

    .line 166
    .line 167
    iget-object v0, p1, Lixe;->a:Lixy;

    .line 168
    .line 169
    iget-object p1, p1, Lixe;->b:Lixy;

    .line 170
    .line 171
    invoke-static {v0, p1}, Lixe;->f(Lixy;Lixy;)Z

    .line 172
    .line 173
    .line 174
    move-result v1

    .line 175
    if-nez v1, :cond_8

    .line 176
    .line 177
    return-void

    .line 178
    :cond_8
    iget-object v1, v0, Lixy;->b:Lcom/google/android/libraries/inputmethod/companionwidget/widget/WidgetSoftKeyboardView;

    .line 179
    .line 180
    iget-object v2, p1, Lixy;->b:Lcom/google/android/libraries/inputmethod/companionwidget/widget/WidgetSoftKeyboardView;

    .line 181
    .line 182
    const/16 v3, 0x8

    .line 183
    .line 184
    invoke-virtual {v2, v3}, Lcom/google/android/libraries/inputmethod/companionwidget/widget/WidgetSoftKeyboardView;->setVisibility(I)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v0}, Lixy;->b()F

    .line 188
    .line 189
    .line 190
    move-result v3

    .line 191
    invoke-virtual {v1}, Lcom/google/android/libraries/inputmethod/companionwidget/widget/WidgetSoftKeyboardView;->getTranslationX()F

    .line 192
    .line 193
    .line 194
    move-result v4

    .line 195
    add-float/2addr v3, v4

    .line 196
    invoke-virtual {p1}, Lixy;->b()F

    .line 197
    .line 198
    .line 199
    move-result v4

    .line 200
    sub-float/2addr v3, v4

    .line 201
    invoke-virtual {v2}, Lcom/google/android/libraries/inputmethod/companionwidget/widget/WidgetSoftKeyboardView;->getTranslationX()F

    .line 202
    .line 203
    .line 204
    move-result v4

    .line 205
    sub-float/2addr v3, v4

    .line 206
    iget v4, v2, Lcom/google/android/libraries/inputmethod/companionwidget/widget/WidgetSoftKeyboardView;->g:F

    .line 207
    .line 208
    iget v5, v1, Lcom/google/android/libraries/inputmethod/companionwidget/widget/WidgetSoftKeyboardView;->g:F

    .line 209
    .line 210
    sub-float/2addr v4, v5

    .line 211
    invoke-virtual {v1}, Lcom/google/android/libraries/inputmethod/companionwidget/widget/WidgetSoftKeyboardView;->getWidth()I

    .line 212
    .line 213
    .line 214
    move-result v5

    .line 215
    int-to-float v5, v5

    .line 216
    mul-float/2addr v4, v5

    .line 217
    add-float/2addr v3, v4

    .line 218
    invoke-virtual {v1, v3}, Lcom/google/android/libraries/inputmethod/companionwidget/widget/WidgetSoftKeyboardView;->setTranslationX(F)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {v0}, Lixy;->c()F

    .line 222
    .line 223
    .line 224
    move-result v0

    .line 225
    invoke-virtual {v1}, Lcom/google/android/libraries/inputmethod/companionwidget/widget/WidgetSoftKeyboardView;->getTranslationY()F

    .line 226
    .line 227
    .line 228
    move-result v3

    .line 229
    add-float/2addr v0, v3

    .line 230
    invoke-virtual {p1}, Lixy;->c()F

    .line 231
    .line 232
    .line 233
    move-result p1

    .line 234
    sub-float/2addr v0, p1

    .line 235
    invoke-virtual {v2}, Lcom/google/android/libraries/inputmethod/companionwidget/widget/WidgetSoftKeyboardView;->getTranslationY()F

    .line 236
    .line 237
    .line 238
    move-result p1

    .line 239
    sub-float/2addr v0, p1

    .line 240
    iget p1, v2, Lcom/google/android/libraries/inputmethod/companionwidget/widget/WidgetSoftKeyboardView;->h:F

    .line 241
    .line 242
    iget v2, v1, Lcom/google/android/libraries/inputmethod/companionwidget/widget/WidgetSoftKeyboardView;->h:F

    .line 243
    .line 244
    sub-float/2addr p1, v2

    .line 245
    invoke-virtual {v1}, Lcom/google/android/libraries/inputmethod/companionwidget/widget/WidgetSoftKeyboardView;->getHeight()I

    .line 246
    .line 247
    .line 248
    move-result v2

    .line 249
    int-to-float v2, v2

    .line 250
    mul-float/2addr p1, v2

    .line 251
    add-float/2addr v0, p1

    .line 252
    invoke-virtual {v1, v0}, Lcom/google/android/libraries/inputmethod/companionwidget/widget/WidgetSoftKeyboardView;->setTranslationY(F)V

    .line 253
    .line 254
    .line 255
    return-void
.end method


# virtual methods
.method public final a()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Lixu;->b:Landroid/content/Context;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    iget-object v0, p0, Lixu;->p:Landroid/content/Context;

    .line 7
    .line 8
    return-object v0
.end method

.method public final b()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lixu;->c:Lkho;

    .line 2
    .line 3
    invoke-virtual {v0}, Lkho;->b()Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lixu;->g:Lixy;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Lixy;->f()V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, Lixu;->g:Lixy;

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lixu;->d:Lixe;

    .line 12
    .line 13
    invoke-virtual {v0}, Lixe;->b()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Lixe;->e()V

    .line 17
    .line 18
    .line 19
    iput-object v1, v0, Lixe;->a:Lixy;

    .line 20
    .line 21
    iput-object v1, v0, Lixe;->b:Lixy;

    .line 22
    .line 23
    return-void
.end method

.method public final d(Limb;Limb;Z)V
    .locals 8

    .line 1
    iget-object v0, p0, Lixu;->i:Ljava/lang/Runnable;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {v0}, Lnyc;->f(Ljava/lang/Runnable;)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lixu;->i:Ljava/lang/Runnable;

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lixu;->o:Lojh;

    .line 12
    .line 13
    invoke-virtual {v0}, Lojh;->v()Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-virtual {v0, v2}, Lojh;->z(Z)V

    .line 19
    .line 20
    .line 21
    if-nez v1, :cond_1

    .line 22
    .line 23
    sget-object v0, Lixu;->a:Lpdn;

    .line 24
    .line 25
    invoke-virtual {v0}, Lpdd;->b()Lpeb;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Lpdk;

    .line 30
    .line 31
    const-string v1, "showWidgetKeyboard"

    .line 32
    .line 33
    const/16 v2, 0x1ad

    .line 34
    .line 35
    const-string v3, "com/google/android/libraries/inputmethod/companionwidget/WidgetViewShowingController"

    .line 36
    .line 37
    const-string v4, "WidgetViewShowingController.java"

    .line 38
    .line 39
    invoke-interface {v0, v3, v1, v2, v4}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Lpdk;

    .line 44
    .line 45
    const-string v1, "The anchor view is null"

    .line 46
    .line 47
    invoke-interface {v0, v1}, Lpdk;->t(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-static {}, Lkdq;->a()V

    .line 51
    .line 52
    .line 53
    sget-object v0, Ljbv;->b:Ljbv;

    .line 54
    .line 55
    new-instance v7, Lnax;

    .line 56
    .line 57
    const/4 v6, 0x1

    .line 58
    move-object v1, v7

    .line 59
    move-object v2, p0

    .line 60
    move-object v3, p1

    .line 61
    move-object v4, p2

    .line 62
    move v5, p3

    .line 63
    invoke-direct/range {v1 .. v6}, Lnax;-><init>(Lixu;Limb;Limb;ZI)V

    .line 64
    .line 65
    .line 66
    invoke-interface {v0, v7}, Lpvu;->fo(Ljava/util/concurrent/Callable;)Lpvq;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    iput-object p1, p0, Lixu;->n:Lpvq;

    .line 71
    .line 72
    return-void

    .line 73
    :cond_1
    invoke-virtual {p0, v1, p1, p2, p3}, Lixu;->e(Landroid/view/View;Limb;Limb;Z)V

    .line 74
    .line 75
    .line 76
    return-void
.end method

.method public final e(Landroid/view/View;Limb;Limb;Z)V
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    move/from16 v2, p4

    .line 6
    .line 7
    sget-object v3, Lixu;->a:Lpdn;

    .line 8
    .line 9
    invoke-virtual {v3}, Lpdd;->b()Lpeb;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    check-cast v4, Lpdk;

    .line 14
    .line 15
    const-string v5, "showWidgetKeyboardInternal"

    .line 16
    .line 17
    const/16 v6, 0x1c7

    .line 18
    .line 19
    const-string v7, "com/google/android/libraries/inputmethod/companionwidget/WidgetViewShowingController"

    .line 20
    .line 21
    const-string v8, "WidgetViewShowingController.java"

    .line 22
    .line 23
    invoke-interface {v4, v7, v5, v6, v8}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    check-cast v4, Lpdk;

    .line 28
    .line 29
    const-string v5, "Show companion widget"

    .line 30
    .line 31
    invoke-interface {v4, v5}, Lpdk;->t(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    new-instance v4, Liad;

    .line 35
    .line 36
    const/16 v5, 0xd

    .line 37
    .line 38
    const/4 v6, 0x0

    .line 39
    invoke-direct {v4, v0, v1, v5, v6}, Liad;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 40
    .line 41
    .line 42
    new-instance v9, Liww;

    .line 43
    .line 44
    invoke-direct {v9, v0, v5}, Liww;-><init>(Ljava/lang/Object;I)V

    .line 45
    .line 46
    .line 47
    sget-object v5, Limc;->B:Ljpg;

    .line 48
    .line 49
    invoke-interface {v5}, Ljpg;->e()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    check-cast v5, Ljava/lang/Boolean;

    .line 54
    .line 55
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 56
    .line 57
    .line 58
    move-result v5

    .line 59
    const/4 v10, 0x0

    .line 60
    if-eqz v5, :cond_4

    .line 61
    .line 62
    if-nez p2, :cond_4

    .line 63
    .line 64
    sget-object v5, Limb;->c:Limb;

    .line 65
    .line 66
    if-ne v1, v5, :cond_4

    .line 67
    .line 68
    iget-object v5, v0, Lixu;->o:Lojh;

    .line 69
    .line 70
    invoke-virtual {v5}, Lojh;->w()Llgs;

    .line 71
    .line 72
    .line 73
    move-result-object v5

    .line 74
    const-string v11, "maybeCollapseVirtualKeyboard"

    .line 75
    .line 76
    if-nez v5, :cond_0

    .line 77
    .line 78
    invoke-virtual {v3}, Lpdd;->d()Lpeb;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    check-cast v3, Lpdk;

    .line 83
    .line 84
    const/16 v5, 0x218

    .line 85
    .line 86
    invoke-interface {v3, v7, v11, v5, v8}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    check-cast v3, Lpdk;

    .line 91
    .line 92
    const-string v5, "Collapse animation is not started: popupViewManager is null"

    .line 93
    .line 94
    invoke-interface {v3, v5}, Lpdk;->t(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    goto/16 :goto_1

    .line 98
    .line 99
    :cond_0
    iget-object v12, v0, Lixu;->o:Lojh;

    .line 100
    .line 101
    invoke-virtual {v12}, Lojh;->u()Landroid/view/View;

    .line 102
    .line 103
    .line 104
    move-result-object v12

    .line 105
    if-nez v12, :cond_1

    .line 106
    .line 107
    invoke-virtual {v3}, Lpdd;->d()Lpeb;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    check-cast v3, Lpdk;

    .line 112
    .line 113
    const/16 v5, 0x21d

    .line 114
    .line 115
    invoke-interface {v3, v7, v11, v5, v8}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    check-cast v3, Lpdk;

    .line 120
    .line 121
    const-string v5, "Collapse animation is not started: keyboard is null"

    .line 122
    .line 123
    invoke-interface {v3, v5}, Lpdk;->t(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    goto :goto_1

    .line 127
    :cond_1
    invoke-virtual {v12}, Landroid/view/View;->getWidth()I

    .line 128
    .line 129
    .line 130
    move-result v13

    .line 131
    if-lez v13, :cond_3

    .line 132
    .line 133
    invoke-virtual {v12}, Landroid/view/View;->getHeight()I

    .line 134
    .line 135
    .line 136
    move-result v13

    .line 137
    if-gtz v13, :cond_2

    .line 138
    .line 139
    goto :goto_0

    .line 140
    :cond_2
    const/4 v3, 0x6

    .line 141
    new-array v3, v3, [I

    .line 142
    .line 143
    fill-array-data v3, :array_0

    .line 144
    .line 145
    .line 146
    new-instance v7, Litd;

    .line 147
    .line 148
    invoke-direct {v7, v12, v3}, Litd;-><init>(Landroid/view/View;[I)V

    .line 149
    .line 150
    .line 151
    new-instance v3, Lixt;

    .line 152
    .line 153
    invoke-direct {v3, v7, v2, v5, v4}, Lixt;-><init>(Litd;ZLlgs;Ljava/lang/Runnable;)V

    .line 154
    .line 155
    .line 156
    invoke-static {}, Llhh;->a()Llhg;

    .line 157
    .line 158
    .line 159
    move-result-object v8

    .line 160
    invoke-virtual {v8, v7}, Llhg;->k(Landroid/view/View;)V

    .line 161
    .line 162
    .line 163
    move-object/from16 v13, p1

    .line 164
    .line 165
    invoke-virtual {v8, v13}, Llhg;->c(Landroid/view/View;)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v8, v10}, Llhg;->h(I)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v8, v10}, Llhg;->n(I)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v8, v10}, Llhg;->l(I)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v8}, Llhg;->a()Llhh;

    .line 178
    .line 179
    .line 180
    move-result-object v7

    .line 181
    invoke-interface {v5, v7}, Llgs;->l(Llhh;)V

    .line 182
    .line 183
    .line 184
    goto :goto_3

    .line 185
    :cond_3
    :goto_0
    move-object/from16 v13, p1

    .line 186
    .line 187
    invoke-virtual {v3}, Lpdd;->d()Lpeb;

    .line 188
    .line 189
    .line 190
    move-result-object v3

    .line 191
    check-cast v3, Lpdk;

    .line 192
    .line 193
    const/16 v5, 0x221

    .line 194
    .line 195
    invoke-interface {v3, v7, v11, v5, v8}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 196
    .line 197
    .line 198
    move-result-object v3

    .line 199
    check-cast v3, Lpdk;

    .line 200
    .line 201
    invoke-virtual {v12}, Landroid/view/View;->getWidth()I

    .line 202
    .line 203
    .line 204
    move-result v5

    .line 205
    invoke-virtual {v12}, Landroid/view/View;->getHeight()I

    .line 206
    .line 207
    .line 208
    move-result v7

    .line 209
    const-string v8, "Collapse animation is not started: width=%d, height=%d"

    .line 210
    .line 211
    invoke-interface {v3, v8, v5, v7}, Lpdk;->y(Ljava/lang/String;II)V

    .line 212
    .line 213
    .line 214
    goto :goto_2

    .line 215
    :cond_4
    :goto_1
    move-object/from16 v13, p1

    .line 216
    .line 217
    :goto_2
    move-object v3, v6

    .line 218
    :goto_3
    iget-boolean v5, v0, Lixu;->j:Z

    .line 219
    .line 220
    if-nez v5, :cond_22

    .line 221
    .line 222
    if-nez v3, :cond_22

    .line 223
    .line 224
    iget-object v5, v0, Lixu;->c:Lkho;

    .line 225
    .line 226
    iget-object v7, v0, Lixu;->o:Lojh;

    .line 227
    .line 228
    invoke-virtual {v5}, Lkho;->b()Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;

    .line 229
    .line 230
    .line 231
    move-result-object v5

    .line 232
    invoke-virtual {v7}, Lojh;->w()Llgs;

    .line 233
    .line 234
    .line 235
    move-result-object v7

    .line 236
    if-eqz v5, :cond_22

    .line 237
    .line 238
    if-eqz v7, :cond_22

    .line 239
    .line 240
    iget-object v8, v0, Lixu;->o:Lojh;

    .line 241
    .line 242
    invoke-virtual {v8}, Lojh;->u()Landroid/view/View;

    .line 243
    .line 244
    .line 245
    move-result-object v11

    .line 246
    invoke-virtual {v8}, Lojh;->t()I

    .line 247
    .line 248
    .line 249
    move-result v8

    .line 250
    invoke-static {}, Lmfw;->h()Z

    .line 251
    .line 252
    .line 253
    move-result v12

    .line 254
    if-nez v12, :cond_5

    .line 255
    .line 256
    move-object/from16 v22, v3

    .line 257
    .line 258
    move-object/from16 v20, v4

    .line 259
    .line 260
    move-object/from16 v21, v9

    .line 261
    .line 262
    goto/16 :goto_18

    .line 263
    .line 264
    :cond_5
    const/4 v15, 0x1

    .line 265
    if-eqz v2, :cond_8

    .line 266
    .line 267
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 268
    .line 269
    .line 270
    move-result-object v6

    .line 271
    invoke-static {v15}, Lgei;->aP(Z)Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    move-result-object v12

    .line 275
    invoke-static {v6, v1, v12}, Lgei;->aL(Landroid/content/Context;Limb;Ljava/lang/String;)Landroid/graphics/PointF;

    .line 276
    .line 277
    .line 278
    move-result-object v12

    .line 279
    invoke-static {v6, v15}, Lgei;->aM(Landroid/content/Context;Z)Landroid/graphics/Rect;

    .line 280
    .line 281
    .line 282
    move-result-object v14

    .line 283
    iget v12, v12, Landroid/graphics/PointF;->x:F

    .line 284
    .line 285
    invoke-static {v12}, Lgei;->bb(F)Z

    .line 286
    .line 287
    .line 288
    move-result v17

    .line 289
    if-nez v17, :cond_6

    .line 290
    .line 291
    invoke-static {v6}, Lgei;->aJ(Landroid/content/Context;)I

    .line 292
    .line 293
    .line 294
    move-result v6

    .line 295
    invoke-static {v1, v14, v6}, Lgei;->bh(Limb;Landroid/graphics/Rect;I)Landroid/graphics/Point;

    .line 296
    .line 297
    .line 298
    move-result-object v1

    .line 299
    iget v1, v1, Landroid/graphics/Point;->x:I

    .line 300
    .line 301
    int-to-float v12, v1

    .line 302
    :cond_6
    invoke-virtual {v14}, Landroid/graphics/Rect;->centerX()I

    .line 303
    .line 304
    .line 305
    move-result v1

    .line 306
    int-to-float v1, v1

    .line 307
    cmpl-float v1, v12, v1

    .line 308
    .line 309
    if-lez v1, :cond_7

    .line 310
    .line 311
    const/4 v1, 0x2

    .line 312
    goto :goto_4

    .line 313
    :cond_7
    move v1, v15

    .line 314
    goto :goto_4

    .line 315
    :cond_8
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 316
    .line 317
    .line 318
    move-result-object v6

    .line 319
    invoke-static {v10}, Lgei;->aP(Z)Ljava/lang/String;

    .line 320
    .line 321
    .line 322
    move-result-object v12

    .line 323
    invoke-static {v6, v1, v12}, Lgei;->aL(Landroid/content/Context;Limb;Ljava/lang/String;)Landroid/graphics/PointF;

    .line 324
    .line 325
    .line 326
    move-result-object v1

    .line 327
    invoke-static {v6, v10}, Lgei;->aM(Landroid/content/Context;Z)Landroid/graphics/Rect;

    .line 328
    .line 329
    .line 330
    move-result-object v12

    .line 331
    iget v1, v1, Landroid/graphics/PointF;->y:F

    .line 332
    .line 333
    invoke-static {v1}, Lgei;->bb(F)Z

    .line 334
    .line 335
    .line 336
    move-result v14

    .line 337
    if-nez v14, :cond_9

    .line 338
    .line 339
    invoke-static {v6}, Lgei;->aI(Landroid/content/Context;)I

    .line 340
    .line 341
    .line 342
    move-result v1

    .line 343
    invoke-static {v12, v1}, Lgei;->bg(Landroid/graphics/Rect;I)Landroid/graphics/Point;

    .line 344
    .line 345
    .line 346
    move-result-object v1

    .line 347
    iget v1, v1, Landroid/graphics/Point;->y:I

    .line 348
    .line 349
    int-to-float v1, v1

    .line 350
    :cond_9
    iget v12, v12, Landroid/graphics/Rect;->bottom:I

    .line 351
    .line 352
    invoke-static {v6}, Lgei;->aI(Landroid/content/Context;)I

    .line 353
    .line 354
    .line 355
    move-result v14

    .line 356
    int-to-float v14, v14

    .line 357
    const/high16 v17, 0x3f000000    # 0.5f

    .line 358
    .line 359
    mul-float v14, v14, v17

    .line 360
    .line 361
    add-float/2addr v1, v14

    .line 362
    float-to-int v1, v1

    .line 363
    invoke-static {v6, v12, v1}, Lgei;->be(Landroid/content/Context;II)Z

    .line 364
    .line 365
    .line 366
    move-result v1

    .line 367
    if-eq v15, v1, :cond_a

    .line 368
    .line 369
    move v1, v10

    .line 370
    goto :goto_4

    .line 371
    :cond_a
    const/4 v1, 0x3

    .line 372
    :goto_4
    invoke-static {v5, v2, v1}, Lizb;->a(Landroid/view/View;ZI)Landroid/animation/Animator;

    .line 373
    .line 374
    .line 375
    move-result-object v6

    .line 376
    new-instance v12, Liza;

    .line 377
    .line 378
    invoke-direct {v12, v5, v1, v4}, Liza;-><init>(Landroid/view/View;ILjava/lang/Runnable;)V

    .line 379
    .line 380
    .line 381
    invoke-virtual {v6, v12}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 382
    .line 383
    .line 384
    new-instance v1, Liyp;

    .line 385
    .line 386
    invoke-direct {v1, v5, v9}, Liyp;-><init>(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 387
    .line 388
    .line 389
    invoke-virtual {v6, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 390
    .line 391
    .line 392
    if-eqz v11, :cond_21

    .line 393
    .line 394
    invoke-virtual {v11}, Landroid/view/View;->isShown()Z

    .line 395
    .line 396
    .line 397
    move-result v1

    .line 398
    if-nez v1, :cond_b

    .line 399
    .line 400
    goto/16 :goto_15

    .line 401
    .line 402
    :cond_b
    invoke-virtual {v11}, Landroid/view/View;->getHeight()I

    .line 403
    .line 404
    .line 405
    move-result v1

    .line 406
    filled-new-array {v10, v1}, [I

    .line 407
    .line 408
    .line 409
    move-result-object v1

    .line 410
    invoke-static {v1, v11}, Lmmn;->q([ILandroid/view/View;)V

    .line 411
    .line 412
    .line 413
    invoke-virtual {v11}, Landroid/view/View;->isLayoutRequested()Z

    .line 414
    .line 415
    .line 416
    move-result v12

    .line 417
    if-nez v12, :cond_c

    .line 418
    .line 419
    goto :goto_7

    .line 420
    :cond_c
    invoke-virtual {v11}, Landroid/view/View;->isInLayout()Z

    .line 421
    .line 422
    .line 423
    move-result v12

    .line 424
    if-nez v12, :cond_e

    .line 425
    .line 426
    invoke-virtual {v11}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 427
    .line 428
    .line 429
    move-result-object v12

    .line 430
    check-cast v12, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 431
    .line 432
    invoke-virtual {v11}, Landroid/view/View;->getMeasuredWidth()I

    .line 433
    .line 434
    .line 435
    move-result v14

    .line 436
    const/high16 v15, 0x40000000    # 2.0f

    .line 437
    .line 438
    invoke-static {v14, v15}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 439
    .line 440
    .line 441
    move-result v14

    .line 442
    invoke-static {}, Lmng;->o()I

    .line 443
    .line 444
    .line 445
    move-result v15

    .line 446
    const/high16 v10, -0x80000000

    .line 447
    .line 448
    invoke-static {v15, v10}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 449
    .line 450
    .line 451
    move-result v10

    .line 452
    if-eqz v12, :cond_d

    .line 453
    .line 454
    iget v12, v12, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 455
    .line 456
    goto :goto_5

    .line 457
    :cond_d
    const/4 v12, 0x0

    .line 458
    :goto_5
    const/4 v15, 0x0

    .line 459
    invoke-static {v10, v15, v12}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    .line 460
    .line 461
    .line 462
    move-result v10

    .line 463
    invoke-virtual {v11, v14, v10}, Landroid/view/View;->measure(II)V

    .line 464
    .line 465
    .line 466
    goto :goto_6

    .line 467
    :cond_e
    move v15, v10

    .line 468
    :goto_6
    invoke-virtual {v11}, Landroid/view/View;->getMeasuredWidth()I

    .line 469
    .line 470
    .line 471
    move-result v10

    .line 472
    invoke-virtual {v11}, Landroid/view/View;->getMeasuredHeight()I

    .line 473
    .line 474
    .line 475
    move-result v12

    .line 476
    invoke-virtual {v11, v15, v15, v10, v12}, Landroid/view/View;->layout(IIII)V

    .line 477
    .line 478
    .line 479
    :goto_7
    invoke-virtual {v11}, Landroid/view/View;->getWidth()I

    .line 480
    .line 481
    .line 482
    move-result v10

    .line 483
    invoke-virtual {v11}, Landroid/view/View;->getHeight()I

    .line 484
    .line 485
    .line 486
    move-result v12

    .line 487
    if-eqz v10, :cond_1a

    .line 488
    .line 489
    if-nez v12, :cond_f

    .line 490
    .line 491
    goto/16 :goto_f

    .line 492
    .line 493
    :cond_f
    const v14, 0x7f0b0497

    .line 494
    .line 495
    .line 496
    invoke-virtual {v11, v14}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 497
    .line 498
    .line 499
    move-result-object v14

    .line 500
    if-eqz v14, :cond_10

    .line 501
    .line 502
    invoke-virtual {v14}, Landroid/view/View;->getVisibility()I

    .line 503
    .line 504
    .line 505
    move-result v15

    .line 506
    goto :goto_8

    .line 507
    :cond_10
    const/16 v15, 0x8

    .line 508
    .line 509
    :goto_8
    if-eqz v14, :cond_11

    .line 510
    .line 511
    if-eqz v15, :cond_11

    .line 512
    .line 513
    const/4 v13, 0x0

    .line 514
    invoke-virtual {v14, v13}, Landroid/view/View;->setVisibility(I)V

    .line 515
    .line 516
    .line 517
    :cond_11
    invoke-virtual {v11}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 518
    .line 519
    .line 520
    move-result-object v13

    .line 521
    new-instance v2, Landroid/widget/FrameLayout;

    .line 522
    .line 523
    invoke-direct {v2, v13}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 524
    .line 525
    .line 526
    move-object/from16 v20, v4

    .line 527
    .line 528
    new-instance v4, Landroid/view/ViewGroup$LayoutParams;

    .line 529
    .line 530
    invoke-direct {v4, v10, v12}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 531
    .line 532
    .line 533
    invoke-virtual {v2, v4}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 534
    .line 535
    .line 536
    invoke-virtual {v11}, Landroid/view/View;->getElevation()F

    .line 537
    .line 538
    .line 539
    move-result v4

    .line 540
    invoke-virtual {v2, v4}, Landroid/widget/FrameLayout;->setElevation(F)V

    .line 541
    .line 542
    .line 543
    const/4 v4, 0x3

    .line 544
    if-ne v8, v4, :cond_19

    .line 545
    .line 546
    instance-of v4, v11, Landroid/view/ViewGroup;

    .line 547
    .line 548
    if-eqz v4, :cond_18

    .line 549
    .line 550
    invoke-virtual {v11}, Landroid/view/View;->getPaddingLeft()I

    .line 551
    .line 552
    .line 553
    move-result v4

    .line 554
    invoke-virtual {v11}, Landroid/view/View;->getPaddingTop()I

    .line 555
    .line 556
    .line 557
    move-result v8

    .line 558
    invoke-virtual {v11}, Landroid/view/View;->getPaddingRight()I

    .line 559
    .line 560
    .line 561
    move-result v10

    .line 562
    invoke-virtual {v11}, Landroid/view/View;->getPaddingBottom()I

    .line 563
    .line 564
    .line 565
    move-result v12

    .line 566
    invoke-virtual {v2, v4, v8, v10, v12}, Landroid/widget/FrameLayout;->setPadding(IIII)V

    .line 567
    .line 568
    .line 569
    move-object v4, v11

    .line 570
    check-cast v4, Landroid/view/ViewGroup;

    .line 571
    .line 572
    invoke-virtual {v4}, Landroid/view/ViewGroup;->getChildCount()I

    .line 573
    .line 574
    .line 575
    move-result v8

    .line 576
    const/4 v10, 0x0

    .line 577
    :goto_9
    if-ge v10, v8, :cond_17

    .line 578
    .line 579
    invoke-virtual {v4, v10}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 580
    .line 581
    .line 582
    move-result-object v12

    .line 583
    invoke-virtual {v12}, Landroid/view/View;->getVisibility()I

    .line 584
    .line 585
    .line 586
    move-result v18

    .line 587
    if-eqz v18, :cond_12

    .line 588
    .line 589
    move-object/from16 v22, v3

    .line 590
    .line 591
    move-object/from16 p3, v4

    .line 592
    .line 593
    move/from16 v18, v8

    .line 594
    .line 595
    :goto_a
    move-object/from16 v21, v9

    .line 596
    .line 597
    move-object/from16 v19, v13

    .line 598
    .line 599
    goto/16 :goto_c

    .line 600
    .line 601
    :cond_12
    move-object/from16 p3, v4

    .line 602
    .line 603
    invoke-virtual {v12}, Landroid/view/View;->getWidth()I

    .line 604
    .line 605
    .line 606
    move-result v4

    .line 607
    move/from16 v18, v8

    .line 608
    .line 609
    invoke-virtual {v12}, Landroid/view/View;->getHeight()I

    .line 610
    .line 611
    .line 612
    move-result v8

    .line 613
    if-eqz v4, :cond_16

    .line 614
    .line 615
    if-eqz v8, :cond_16

    .line 616
    .line 617
    move-object/from16 v21, v9

    .line 618
    .line 619
    sget-object v9, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 620
    .line 621
    invoke-static {v4, v8, v9}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 622
    .line 623
    .line 624
    move-result-object v9

    .line 625
    move-object/from16 v22, v3

    .line 626
    .line 627
    new-instance v3, Landroid/graphics/Canvas;

    .line 628
    .line 629
    invoke-direct {v3, v9}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 630
    .line 631
    .line 632
    invoke-virtual {v12, v3}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 633
    .line 634
    .line 635
    new-instance v3, Landroid/view/View;

    .line 636
    .line 637
    invoke-direct {v3, v13}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 638
    .line 639
    .line 640
    move-object/from16 v19, v13

    .line 641
    .line 642
    new-instance v13, Landroid/graphics/drawable/BitmapDrawable;

    .line 643
    .line 644
    invoke-virtual {v11}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 645
    .line 646
    .line 647
    move-result-object v0

    .line 648
    invoke-direct {v13, v0, v9}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 649
    .line 650
    .line 651
    invoke-virtual {v3, v13}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 652
    .line 653
    .line 654
    invoke-virtual {v12}, Landroid/view/View;->getOutlineProvider()Landroid/view/ViewOutlineProvider;

    .line 655
    .line 656
    .line 657
    move-result-object v0

    .line 658
    invoke-virtual {v3, v0}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 659
    .line 660
    .line 661
    invoke-virtual {v12}, Landroid/view/View;->getClipToOutline()Z

    .line 662
    .line 663
    .line 664
    move-result v0

    .line 665
    invoke-virtual {v3, v0}, Landroid/view/View;->setClipToOutline(Z)V

    .line 666
    .line 667
    .line 668
    invoke-virtual {v12}, Landroid/view/View;->getElevation()F

    .line 669
    .line 670
    .line 671
    move-result v0

    .line 672
    invoke-virtual {v3, v0}, Landroid/view/View;->setElevation(F)V

    .line 673
    .line 674
    .line 675
    invoke-virtual {v12}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 676
    .line 677
    .line 678
    move-result-object v0

    .line 679
    instance-of v9, v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 680
    .line 681
    if-eqz v9, :cond_13

    .line 682
    .line 683
    new-instance v9, Landroid/widget/FrameLayout$LayoutParams;

    .line 684
    .line 685
    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 686
    .line 687
    invoke-direct {v9, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(Landroid/widget/FrameLayout$LayoutParams;)V

    .line 688
    .line 689
    .line 690
    goto :goto_b

    .line 691
    :cond_13
    instance-of v9, v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 692
    .line 693
    if-eqz v9, :cond_14

    .line 694
    .line 695
    new-instance v9, Landroid/widget/FrameLayout$LayoutParams;

    .line 696
    .line 697
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 698
    .line 699
    invoke-direct {v9, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    .line 700
    .line 701
    .line 702
    goto :goto_b

    .line 703
    :cond_14
    if-eqz v0, :cond_15

    .line 704
    .line 705
    new-instance v9, Landroid/widget/FrameLayout$LayoutParams;

    .line 706
    .line 707
    invoke-direct {v9, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    .line 708
    .line 709
    .line 710
    goto :goto_b

    .line 711
    :cond_15
    new-instance v9, Landroid/widget/FrameLayout$LayoutParams;

    .line 712
    .line 713
    invoke-direct {v9, v4, v8}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 714
    .line 715
    .line 716
    :goto_b
    iput v4, v9, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 717
    .line 718
    iput v8, v9, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 719
    .line 720
    invoke-virtual {v2, v3, v9}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 721
    .line 722
    .line 723
    goto :goto_c

    .line 724
    :cond_16
    move-object/from16 v22, v3

    .line 725
    .line 726
    goto/16 :goto_a

    .line 727
    .line 728
    :goto_c
    add-int/lit8 v10, v10, 0x1

    .line 729
    .line 730
    move-object/from16 v0, p0

    .line 731
    .line 732
    move-object/from16 v4, p3

    .line 733
    .line 734
    move/from16 v8, v18

    .line 735
    .line 736
    move-object/from16 v13, v19

    .line 737
    .line 738
    move-object/from16 v9, v21

    .line 739
    .line 740
    move-object/from16 v3, v22

    .line 741
    .line 742
    goto/16 :goto_9

    .line 743
    .line 744
    :cond_17
    move-object/from16 v22, v3

    .line 745
    .line 746
    move-object/from16 v21, v9

    .line 747
    .line 748
    const/4 v8, 0x3

    .line 749
    goto :goto_e

    .line 750
    :cond_18
    move-object/from16 v22, v3

    .line 751
    .line 752
    move-object/from16 v21, v9

    .line 753
    .line 754
    const/4 v8, 0x3

    .line 755
    goto :goto_d

    .line 756
    :cond_19
    move-object/from16 v22, v3

    .line 757
    .line 758
    move-object/from16 v21, v9

    .line 759
    .line 760
    :goto_d
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 761
    .line 762
    invoke-static {v10, v12, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 763
    .line 764
    .line 765
    move-result-object v0

    .line 766
    new-instance v3, Landroid/graphics/Canvas;

    .line 767
    .line 768
    invoke-direct {v3, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 769
    .line 770
    .line 771
    invoke-virtual {v11, v3}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 772
    .line 773
    .line 774
    new-instance v3, Landroid/graphics/drawable/BitmapDrawable;

    .line 775
    .line 776
    invoke-virtual {v11}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 777
    .line 778
    .line 779
    move-result-object v4

    .line 780
    invoke-direct {v3, v4, v0}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 781
    .line 782
    .line 783
    invoke-virtual {v2, v3}, Landroid/widget/FrameLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 784
    .line 785
    .line 786
    :goto_e
    if-eqz v14, :cond_1b

    .line 787
    .line 788
    if-eqz v15, :cond_1b

    .line 789
    .line 790
    invoke-virtual {v14, v15}, Landroid/view/View;->setVisibility(I)V

    .line 791
    .line 792
    .line 793
    goto :goto_10

    .line 794
    :cond_1a
    :goto_f
    move-object/from16 v22, v3

    .line 795
    .line 796
    move-object/from16 v20, v4

    .line 797
    .line 798
    move-object/from16 v21, v9

    .line 799
    .line 800
    sget-object v0, Lizb;->a:Lpdn;

    .line 801
    .line 802
    invoke-virtual {v0}, Lpdd;->d()Lpeb;

    .line 803
    .line 804
    .line 805
    move-result-object v0

    .line 806
    check-cast v0, Lpdk;

    .line 807
    .line 808
    const-string v2, "createAnimatedKeyboardAreaViewForCollapse"

    .line 809
    .line 810
    const/16 v3, 0x33f

    .line 811
    .line 812
    const-string v4, "com/google/android/libraries/inputmethod/companionwidget/animation/WidgetAnimationUtils"

    .line 813
    .line 814
    const-string v9, "WidgetAnimationUtils.java"

    .line 815
    .line 816
    invoke-interface {v0, v4, v2, v3, v9}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 817
    .line 818
    .line 819
    move-result-object v0

    .line 820
    check-cast v0, Lpdk;

    .line 821
    .line 822
    const-string v2, "The keyboard area width or height is 0"

    .line 823
    .line 824
    invoke-interface {v0, v2}, Lpdk;->t(Ljava/lang/String;)V

    .line 825
    .line 826
    .line 827
    const/4 v2, 0x0

    .line 828
    :cond_1b
    :goto_10
    if-nez v2, :cond_1c

    .line 829
    .line 830
    :goto_11
    goto/16 :goto_16

    .line 831
    .line 832
    :cond_1c
    const/4 v0, 0x0

    .line 833
    aget v3, v1, v0

    .line 834
    .line 835
    const/4 v0, 0x1

    .line 836
    aget v1, v1, v0

    .line 837
    .line 838
    invoke-virtual {v11}, Landroid/view/View;->getHeight()I

    .line 839
    .line 840
    .line 841
    move-result v4

    .line 842
    sub-int/2addr v1, v4

    .line 843
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 844
    .line 845
    .line 846
    move-result-object v4

    .line 847
    if-eqz v4, :cond_1d

    .line 848
    .line 849
    iget v15, v4, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 850
    .line 851
    goto :goto_12

    .line 852
    :cond_1d
    const/4 v15, 0x0

    .line 853
    :goto_12
    if-gtz v15, :cond_1e

    .line 854
    .line 855
    const/4 v4, 0x0

    .line 856
    goto :goto_14

    .line 857
    :cond_1e
    const/4 v4, 0x3

    .line 858
    if-eq v8, v4, :cond_1f

    .line 859
    .line 860
    move/from16 v19, v0

    .line 861
    .line 862
    goto :goto_13

    .line 863
    :cond_1f
    const/16 v19, 0x0

    .line 864
    .line 865
    :goto_13
    add-int/2addr v15, v1

    .line 866
    filled-new-array {v1, v15}, [I

    .line 867
    .line 868
    .line 869
    move-result-object v4

    .line 870
    invoke-static {v4}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    .line 871
    .line 872
    .line 873
    move-result-object v4

    .line 874
    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 875
    .line 876
    .line 877
    move-result-object v8

    .line 878
    const v9, 0x7f0c0072

    .line 879
    .line 880
    .line 881
    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getInteger(I)I

    .line 882
    .line 883
    .line 884
    move-result v8

    .line 885
    int-to-long v8, v8

    .line 886
    invoke-virtual {v4, v8, v9}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 887
    .line 888
    .line 889
    new-instance v8, Liyr;

    .line 890
    .line 891
    move-object v14, v8

    .line 892
    move-object v15, v7

    .line 893
    move-object/from16 v16, v2

    .line 894
    .line 895
    move/from16 v17, v3

    .line 896
    .line 897
    move/from16 v18, v1

    .line 898
    .line 899
    invoke-direct/range {v14 .. v19}, Liyr;-><init>(Llgs;Landroid/view/View;IIZ)V

    .line 900
    .line 901
    .line 902
    invoke-virtual {v4, v8}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 903
    .line 904
    .line 905
    new-instance v1, Lekj;

    .line 906
    .line 907
    const/4 v3, 0x5

    .line 908
    invoke-direct {v1, v7, v2, v3}, Lekj;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 909
    .line 910
    .line 911
    invoke-virtual {v4, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 912
    .line 913
    .line 914
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 915
    .line 916
    .line 917
    move-result-object v1

    .line 918
    new-instance v2, Lbgs;

    .line 919
    .line 920
    invoke-direct {v2}, Lbgs;-><init>()V

    .line 921
    .line 922
    .line 923
    const v3, 0x7f0406e6

    .line 924
    .line 925
    .line 926
    invoke-static {v1, v3, v2}, Lnui;->p(Landroid/content/Context;ILandroid/animation/TimeInterpolator;)Landroid/animation/TimeInterpolator;

    .line 927
    .line 928
    .line 929
    move-result-object v1

    .line 930
    invoke-virtual {v4, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 931
    .line 932
    .line 933
    :goto_14
    if-nez v4, :cond_20

    .line 934
    .line 935
    goto :goto_11

    .line 936
    :cond_20
    new-instance v1, Landroid/animation/AnimatorSet;

    .line 937
    .line 938
    invoke-direct {v1}, Landroid/animation/AnimatorSet;-><init>()V

    .line 939
    .line 940
    .line 941
    const/4 v2, 0x2

    .line 942
    new-array v2, v2, [Landroid/animation/Animator;

    .line 943
    .line 944
    const/4 v3, 0x0

    .line 945
    aput-object v4, v2, v3

    .line 946
    .line 947
    aput-object v6, v2, v0

    .line 948
    .line 949
    invoke-virtual {v1, v2}, Landroid/animation/AnimatorSet;->playSequentially([Landroid/animation/Animator;)V

    .line 950
    .line 951
    .line 952
    new-instance v0, Liyq;

    .line 953
    .line 954
    invoke-direct {v0, v5}, Liyq;-><init>(Landroid/view/View;)V

    .line 955
    .line 956
    .line 957
    invoke-virtual {v1, v0}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 958
    .line 959
    .line 960
    move-object/from16 v0, p0

    .line 961
    .line 962
    move-object v6, v1

    .line 963
    goto :goto_18

    .line 964
    :cond_21
    :goto_15
    move-object/from16 v22, v3

    .line 965
    .line 966
    move-object/from16 v20, v4

    .line 967
    .line 968
    move-object/from16 v21, v9

    .line 969
    .line 970
    goto :goto_17

    .line 971
    :cond_22
    move-object/from16 v22, v3

    .line 972
    .line 973
    move-object/from16 v20, v4

    .line 974
    .line 975
    move-object/from16 v21, v9

    .line 976
    .line 977
    :goto_16
    const/4 v6, 0x0

    .line 978
    :goto_17
    move-object/from16 v0, p0

    .line 979
    .line 980
    :goto_18
    iput-object v6, v0, Lixu;->h:Landroid/animation/Animator;

    .line 981
    .line 982
    iget-object v11, v0, Lixu;->c:Lkho;

    .line 983
    .line 984
    const/16 v16, 0x0

    .line 985
    .line 986
    const/16 v17, 0x1

    .line 987
    .line 988
    const/16 v13, 0x500

    .line 989
    .line 990
    const/high16 v15, 0x3f000000    # 0.5f

    .line 991
    .line 992
    move-object/from16 v12, p1

    .line 993
    .line 994
    move v14, v15

    .line 995
    move-object/from16 v18, v6

    .line 996
    .line 997
    move-object/from16 v19, v22

    .line 998
    .line 999
    invoke-virtual/range {v11 .. v19}, Lkho;->j(Landroid/view/View;IFFZZLandroid/animation/Animator;Llgr;)V

    .line 1000
    .line 1001
    .line 1002
    iget-object v1, v0, Lixu;->h:Landroid/animation/Animator;

    .line 1003
    .line 1004
    if-nez v1, :cond_23

    .line 1005
    .line 1006
    invoke-interface/range {v21 .. v21}, Ljava/lang/Runnable;->run()V

    .line 1007
    .line 1008
    .line 1009
    :cond_23
    if-nez v22, :cond_24

    .line 1010
    .line 1011
    iget-object v1, v0, Lixu;->h:Landroid/animation/Animator;

    .line 1012
    .line 1013
    if-nez v1, :cond_24

    .line 1014
    .line 1015
    invoke-interface/range {v20 .. v20}, Ljava/lang/Runnable;->run()V

    .line 1016
    .line 1017
    .line 1018
    :cond_24
    move/from16 v1, p4

    .line 1019
    .line 1020
    invoke-direct {v0, v1}, Lixu;->i(Z)V

    .line 1021
    .line 1022
    .line 1023
    return-void

    .line 1024
    nop

    .line 1025
    :array_0
    .array-data 4
        0x7f0b03b8
        0x7f0b2087
        0x7f0b03be
        0x7f0b2085
        0x7f0b03c0
        0x7f0b2098
    .end array-data
.end method

.method public final f(Limb;Limb;Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Lixu;->h:Landroid/animation/Animator;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/animation/Animator;->isRunning()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lixu;->h:Landroid/animation/Animator;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 14
    .line 15
    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    iput-object v0, p0, Lixu;->h:Landroid/animation/Animator;

    .line 18
    .line 19
    iput-object p2, p0, Lixu;->l:Limb;

    .line 20
    .line 21
    iput-boolean p3, p0, Lixu;->m:Z

    .line 22
    .line 23
    invoke-static {p2}, Lhbb;->r(Limb;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    const v0, 0x7f0b05e0

    .line 30
    .line 31
    .line 32
    const v1, 0x7f0b05e1

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    sget-object v0, Limb;->c:Limb;

    .line 37
    .line 38
    if-ne p2, v0, :cond_2

    .line 39
    .line 40
    const v0, 0x7f0b05e2

    .line 41
    .line 42
    .line 43
    const v1, 0x7f0b05e3

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_2
    iget-object v0, p0, Lixu;->k:Lmgf;

    .line 48
    .line 49
    invoke-static {v0}, Lgei;->bf(Lmgf;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    const v1, 0x7f0b05df

    .line 54
    .line 55
    .line 56
    if-eqz v0, :cond_3

    .line 57
    .line 58
    const v0, 0x7f0b05de

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_3
    const v0, 0x7f0b05dd

    .line 63
    .line 64
    .line 65
    :goto_0
    const/4 v2, 0x1

    .line 66
    if-ne v2, p3, :cond_4

    .line 67
    .line 68
    move v0, v1

    .line 69
    :cond_4
    iget-object v1, p0, Lixu;->c:Lkho;

    .line 70
    .line 71
    invoke-virtual {v1, v0}, Lkho;->c(I)Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-virtual {p0, p2, v1, p3}, Lixu;->g(Limb;Landroid/view/View;Z)V

    .line 76
    .line 77
    .line 78
    iget-object v1, p0, Lixu;->d:Lixe;

    .line 79
    .line 80
    iget-object v2, p0, Lixu;->g:Lixy;

    .line 81
    .line 82
    invoke-virtual {v1}, Lixe;->b()V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v1}, Lixe;->e()V

    .line 86
    .line 87
    .line 88
    iget-object v3, v1, Lixe;->b:Lixy;

    .line 89
    .line 90
    iput-object v3, v1, Lixe;->a:Lixy;

    .line 91
    .line 92
    iput-object v2, v1, Lixe;->b:Lixy;

    .line 93
    .line 94
    iget-object v1, p0, Lixu;->c:Lkho;

    .line 95
    .line 96
    invoke-virtual {v1, v0}, Lkho;->g(I)V

    .line 97
    .line 98
    .line 99
    iget-object v0, p0, Lixu;->c:Lkho;

    .line 100
    .line 101
    invoke-virtual {v0}, Lkho;->h()Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-eqz v0, :cond_5

    .line 106
    .line 107
    invoke-direct {p0, p3}, Lixu;->i(Z)V

    .line 108
    .line 109
    .line 110
    return-void

    .line 111
    :cond_5
    invoke-virtual {p0, p1, p2, p3}, Lixu;->d(Limb;Limb;Z)V

    .line 112
    .line 113
    .line 114
    return-void
.end method

.method public final g(Limb;Landroid/view/View;Z)V
    .locals 8

    .line 1
    instance-of v0, p2, Lcom/google/android/libraries/inputmethod/companionwidget/widget/WidgetSoftKeyboardView;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lixu;->c()V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget-object v0, p0, Lixu;->g:Lixy;

    .line 10
    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    iget-object v1, v0, Lixy;->a:Limb;

    .line 14
    .line 15
    if-ne v1, p1, :cond_2

    .line 16
    .line 17
    iget-object v1, v0, Lixy;->b:Lcom/google/android/libraries/inputmethod/companionwidget/widget/WidgetSoftKeyboardView;

    .line 18
    .line 19
    if-ne v1, p2, :cond_2

    .line 20
    .line 21
    iget-boolean v1, v0, Lixy;->d:Z

    .line 22
    .line 23
    if-eq v1, p3, :cond_1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    return-void

    .line 27
    :cond_2
    :goto_0
    if-eqz v0, :cond_3

    .line 28
    .line 29
    invoke-virtual {v0}, Lixy;->f()V

    .line 30
    .line 31
    .line 32
    :cond_3
    new-instance v0, Lixy;

    .line 33
    .line 34
    new-instance v3, Lojh;

    .line 35
    .line 36
    const/4 v1, 0x0

    .line 37
    invoke-direct {v3, p0, v1}, Lojh;-><init>(Ljava/lang/Object;[B)V

    .line 38
    .line 39
    .line 40
    move-object v5, p2

    .line 41
    check-cast v5, Lcom/google/android/libraries/inputmethod/companionwidget/widget/WidgetSoftKeyboardView;

    .line 42
    .line 43
    iget-object p2, p0, Lixu;->e:Liwp;

    .line 44
    .line 45
    invoke-virtual {p2, p1}, Liwp;->b(Limb;)Z

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    if-eqz v2, :cond_4

    .line 50
    .line 51
    iget-object p2, p2, Liwp;->c:Liwn;

    .line 52
    .line 53
    iget-object p2, p2, Liwn;->b:Landroid/graphics/Rect;

    .line 54
    .line 55
    move-object v6, p2

    .line 56
    goto :goto_1

    .line 57
    :cond_4
    move-object v6, v1

    .line 58
    :goto_1
    move-object v2, v0

    .line 59
    move-object v4, p1

    .line 60
    move v7, p3

    .line 61
    invoke-direct/range {v2 .. v7}, Lixy;-><init>(Lojh;Limb;Lcom/google/android/libraries/inputmethod/companionwidget/widget/WidgetSoftKeyboardView;Landroid/graphics/Rect;Z)V

    .line 62
    .line 63
    .line 64
    iput-object v0, p0, Lixu;->g:Lixy;

    .line 65
    .line 66
    return-void
.end method

.method public final h()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lixu;->c:Lkho;

    .line 2
    .line 3
    invoke-virtual {v0}, Lkho;->h()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method
