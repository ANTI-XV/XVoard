.class public abstract Lkkc;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final synthetic U:I

.field private static final a:Lpdn;

.field protected static final i:Landroid/view/View$OnHoverListener;


# instance fields
.field protected A:Landroid/view/View;

.field protected B:Landroid/view/View;

.field protected C:Landroid/view/View;

.field protected D:Landroid/view/View;

.field protected E:Landroid/view/View;

.field protected F:Llgs;

.field protected G:Lkjz;

.field protected final H:Landroid/graphics/Rect;

.field protected final I:Landroid/graphics/Rect;

.field protected J:Landroid/content/Context;

.field public K:Lkkf;

.field protected L:I

.field protected M:I

.field protected N:I

.field protected O:I

.field protected final P:Lkvo;

.field protected Q:I

.field public final R:Ljava/lang/Runnable;

.field protected final S:Landroid/view/View$OnTouchListener;

.field protected final T:Landroid/view/View$OnLayoutChangeListener;

.field private b:I

.field private final c:Z

.field protected final j:Lkfy;

.field public k:Landroid/view/View;

.field protected l:Lmly;

.field protected m:Lmly;

.field protected n:Z

.field public o:Landroid/view/View;

.field public final p:[I

.field protected q:Lcom/google/android/libraries/inputmethod/keyboardmode/MultiTouchDelegateView;

.field protected r:Lcom/google/android/libraries/inputmethod/keyboardmode/MultiTouchDelegateView;

.field protected s:I

.field public t:Landroid/view/View;

.field protected u:Landroid/view/View;

.field protected v:Landroid/view/View;

.field protected w:Landroid/view/View;

.field protected x:Landroid/view/View;

.field protected y:Landroid/view/View;

.field protected z:Landroid/view/View;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "com/google/android/libraries/inputmethod/keyboardmode/KeyboardEditingViewHelper"

    .line 2
    .line 3
    invoke-static {v0}, Lpdn;->i(Ljava/lang/String;)Lpdn;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lkkc;->a:Lpdn;

    .line 8
    .line 9
    new-instance v0, Ldnw;

    .line 10
    .line 11
    const/4 v1, 0x5

    .line 12
    invoke-direct {v0, v1}, Ldnw;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lkkc;->i:Landroid/view/View$OnHoverListener;

    .line 16
    .line 17
    return-void
.end method

.method protected constructor <init>(Lkfy;Lkvo;Z)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    new-array v0, v0, [I

    .line 6
    .line 7
    iput-object v0, p0, Lkkc;->p:[I

    .line 8
    .line 9
    new-instance v0, Landroid/graphics/Rect;

    .line 10
    .line 11
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lkkc;->I:Landroid/graphics/Rect;

    .line 15
    .line 16
    new-instance v0, Lkje;

    .line 17
    .line 18
    const/4 v1, 0x6

    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-direct {v0, p0, v1, v2}, Lkje;-><init>(Ljava/lang/Object;I[B)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lkkc;->R:Ljava/lang/Runnable;

    .line 24
    .line 25
    new-instance v0, Ldjd;

    .line 26
    .line 27
    const/16 v1, 0x11

    .line 28
    .line 29
    invoke-direct {v0, p0, v1}, Ldjd;-><init>(Ljava/lang/Object;I)V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, Lkkc;->S:Landroid/view/View$OnTouchListener;

    .line 33
    .line 34
    new-instance v0, Laiy;

    .line 35
    .line 36
    const/16 v1, 0x13

    .line 37
    .line 38
    invoke-direct {v0, p0, v1, v2}, Laiy;-><init>(Ljava/lang/Object;I[B)V

    .line 39
    .line 40
    .line 41
    iput-object v0, p0, Lkkc;->T:Landroid/view/View$OnLayoutChangeListener;

    .line 42
    .line 43
    sget-object v0, Lkkf;->j:Lkkf;

    .line 44
    .line 45
    iput-object v0, p0, Lkkc;->K:Lkkf;

    .line 46
    .line 47
    const/4 v0, 0x0

    .line 48
    iput-boolean v0, p0, Lkkc;->n:Z

    .line 49
    .line 50
    iput-object p1, p0, Lkkc;->j:Lkfy;

    .line 51
    .line 52
    iput-object p2, p0, Lkkc;->P:Lkvo;

    .line 53
    .line 54
    new-instance p1, Landroid/graphics/Rect;

    .line 55
    .line 56
    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    .line 57
    .line 58
    .line 59
    iput-object p1, p0, Lkkc;->H:Landroid/graphics/Rect;

    .line 60
    .line 61
    iput-boolean p3, p0, Lkkc;->c:Z

    .line 62
    .line 63
    invoke-static {p1}, Lmng;->u(Landroid/graphics/Rect;)V

    .line 64
    .line 65
    .line 66
    return-void
.end method

.method protected static w(Landroid/view/View;I)V
    .locals 3

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 5
    .line 6
    const/16 v1, 0x1d

    .line 7
    .line 8
    if-lt v0, v1, :cond_1

    .line 9
    .line 10
    new-instance v0, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 13
    .line 14
    .line 15
    new-instance v1, Landroid/graphics/Rect;

    .line 16
    .line 17
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 18
    .line 19
    .line 20
    neg-int v2, p1

    .line 21
    iput v2, v1, Landroid/graphics/Rect;->left:I

    .line 22
    .line 23
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    add-int/2addr v2, p1

    .line 28
    iput v2, v1, Landroid/graphics/Rect;->right:I

    .line 29
    .line 30
    const/4 p1, 0x0

    .line 31
    iput p1, v1, Landroid/graphics/Rect;->top:I

    .line 32
    .line 33
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    iput p1, v1, Landroid/graphics/Rect;->bottom:I

    .line 38
    .line 39
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    invoke-static {p0, v0}, Lic$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/View;Ljava/util/List;)V

    .line 43
    .line 44
    .line 45
    :cond_1
    :goto_0
    return-void
.end method

.method protected static z(Landroid/view/View;Z)V
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroid/view/View;->setActivated(Z)V

    .line 4
    .line 5
    .line 6
    :cond_0
    return-void
.end method


# virtual methods
.method protected abstract b()I
.end method

.method protected abstract c(II)Landroid/view/View$OnTouchListener;
.end method

.method protected d()Landroid/view/View$OnTouchListener;
    .locals 1

    .line 1
    iget-object v0, p0, Lkkc;->S:Landroid/view/View$OnTouchListener;

    .line 2
    .line 3
    return-object v0
.end method

.method protected abstract e()Lkku;
.end method

.method public g()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lkkc;->n:Z

    .line 3
    .line 4
    iget-object v0, p0, Lkkc;->k:Landroid/view/View;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lkkc;->k:Landroid/view/View;

    .line 14
    .line 15
    iget-object v3, p0, Lkkc;->T:Landroid/view/View$OnLayoutChangeListener;

    .line 16
    .line 17
    invoke-virtual {v0, v3}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 18
    .line 19
    .line 20
    iput-object v2, p0, Lkkc;->k:Landroid/view/View;

    .line 21
    .line 22
    iput-object v2, p0, Lkkc;->l:Lmly;

    .line 23
    .line 24
    iput-object v2, p0, Lkkc;->m:Lmly;

    .line 25
    .line 26
    :cond_0
    iget-object v0, p0, Lkkc;->F:Llgs;

    .line 27
    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    return-void

    .line 31
    :cond_1
    iget-object v3, p0, Lkkc;->o:Landroid/view/View;

    .line 32
    .line 33
    invoke-interface {v0, v3, v2, v1}, Llgs;->g(Landroid/view/View;Landroid/animation/Animator;Z)V

    .line 34
    .line 35
    .line 36
    iput-object v2, p0, Lkkc;->G:Lkjz;

    .line 37
    .line 38
    return-void
.end method

.method public h()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lkkc;->g()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lkkc;->K:Lkkf;

    .line 5
    .line 6
    invoke-interface {v0}, Lkkf;->v()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method protected i()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lkkc;->y()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public j()V
    .locals 5

    .line 1
    iget-object v0, p0, Lkkc;->o:Landroid/view/View;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v0, p0, Lkkc;->b:I

    .line 6
    .line 7
    invoke-virtual {p0}, Lkkc;->b()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eq v0, v1, :cond_1

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lkkc;->F:Llgs;

    .line 14
    .line 15
    if-nez v0, :cond_2

    .line 16
    .line 17
    :cond_1
    return-void

    .line 18
    :cond_2
    invoke-virtual {p0}, Lkkc;->b()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iput v0, p0, Lkkc;->b:I

    .line 23
    .line 24
    iget-object v1, p0, Lkkc;->F:Llgs;

    .line 25
    .line 26
    iget-object v2, p0, Lkkc;->J:Landroid/content/Context;

    .line 27
    .line 28
    invoke-interface {v1, v2, v0}, Llgs;->d(Landroid/content/Context;I)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, Lkkc;->o:Landroid/view/View;

    .line 33
    .line 34
    const v1, 0x7f0b049d

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Lcom/google/android/libraries/inputmethod/keyboardmode/MultiTouchDelegateView;

    .line 42
    .line 43
    iput-object v0, p0, Lkkc;->q:Lcom/google/android/libraries/inputmethod/keyboardmode/MultiTouchDelegateView;

    .line 44
    .line 45
    iget-object v0, p0, Lkkc;->o:Landroid/view/View;

    .line 46
    .line 47
    const v1, 0x7f0b049e

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, Lcom/google/android/libraries/inputmethod/keyboardmode/MultiTouchDelegateView;

    .line 55
    .line 56
    iput-object v0, p0, Lkkc;->r:Lcom/google/android/libraries/inputmethod/keyboardmode/MultiTouchDelegateView;

    .line 57
    .line 58
    iget-object v0, p0, Lkkc;->o:Landroid/view/View;

    .line 59
    .line 60
    const v1, 0x7f0b049f

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    iput-object v0, p0, Lkkc;->t:Landroid/view/View;

    .line 68
    .line 69
    const v1, 0x7f0b0174

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    iput-object v0, p0, Lkkc;->C:Landroid/view/View;

    .line 77
    .line 78
    iget-object v0, p0, Lkkc;->t:Landroid/view/View;

    .line 79
    .line 80
    const v1, 0x7f0b0544

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    iput-object v0, p0, Lkkc;->D:Landroid/view/View;

    .line 88
    .line 89
    iget-object v0, p0, Lkkc;->t:Landroid/view/View;

    .line 90
    .line 91
    const v1, 0x7f0b0630

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    iput-object v0, p0, Lkkc;->E:Landroid/view/View;

    .line 99
    .line 100
    iget-object v0, p0, Lkkc;->t:Landroid/view/View;

    .line 101
    .line 102
    const v1, 0x7f0b04a5

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    iput-object v0, p0, Lkkc;->u:Landroid/view/View;

    .line 110
    .line 111
    iget-object v0, p0, Lkkc;->t:Landroid/view/View;

    .line 112
    .line 113
    const v1, 0x7f0b04ab

    .line 114
    .line 115
    .line 116
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    iput-object v0, p0, Lkkc;->v:Landroid/view/View;

    .line 121
    .line 122
    iget-object v0, p0, Lkkc;->t:Landroid/view/View;

    .line 123
    .line 124
    const v1, 0x7f0b04aa

    .line 125
    .line 126
    .line 127
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    iput-object v0, p0, Lkkc;->w:Landroid/view/View;

    .line 132
    .line 133
    iget-object v0, p0, Lkkc;->t:Landroid/view/View;

    .line 134
    .line 135
    const v1, 0x7f0b04a4

    .line 136
    .line 137
    .line 138
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    iput-object v0, p0, Lkkc;->x:Landroid/view/View;

    .line 143
    .line 144
    iget-object v0, p0, Lkkc;->t:Landroid/view/View;

    .line 145
    .line 146
    const v1, 0x7f0b04a0

    .line 147
    .line 148
    .line 149
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    iput-object v0, p0, Lkkc;->y:Landroid/view/View;

    .line 154
    .line 155
    iget-object v0, p0, Lkkc;->t:Landroid/view/View;

    .line 156
    .line 157
    const v1, 0x7f0b04a1

    .line 158
    .line 159
    .line 160
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    iput-object v0, p0, Lkkc;->z:Landroid/view/View;

    .line 165
    .line 166
    iget-object v0, p0, Lkkc;->t:Landroid/view/View;

    .line 167
    .line 168
    const v1, 0x7f0b04a2

    .line 169
    .line 170
    .line 171
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    iput-object v0, p0, Lkkc;->A:Landroid/view/View;

    .line 176
    .line 177
    iget-object v0, p0, Lkkc;->t:Landroid/view/View;

    .line 178
    .line 179
    const v1, 0x7f0b04a3

    .line 180
    .line 181
    .line 182
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    iput-object v0, p0, Lkkc;->B:Landroid/view/View;

    .line 187
    .line 188
    iget-object v0, p0, Lkkc;->o:Landroid/view/View;

    .line 189
    .line 190
    const/4 v1, 0x1

    .line 191
    if-eqz v0, :cond_3

    .line 192
    .line 193
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 194
    .line 195
    .line 196
    iget-object v0, p0, Lkkc;->o:Landroid/view/View;

    .line 197
    .line 198
    invoke-virtual {p0}, Lkkc;->d()Landroid/view/View$OnTouchListener;

    .line 199
    .line 200
    .line 201
    move-result-object v2

    .line 202
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 203
    .line 204
    .line 205
    :cond_3
    invoke-virtual {p0}, Lkkc;->e()Lkku;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    if-eqz v0, :cond_4

    .line 210
    .line 211
    iget-object v2, p0, Lkkc;->t:Landroid/view/View;

    .line 212
    .line 213
    if-eqz v2, :cond_4

    .line 214
    .line 215
    new-instance v3, Lkkv;

    .line 216
    .line 217
    invoke-direct {v3, v0}, Lkkv;-><init>(Lkku;)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {v2, v3}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 221
    .line 222
    .line 223
    :cond_4
    iget-object v0, p0, Lkkc;->q:Lcom/google/android/libraries/inputmethod/keyboardmode/MultiTouchDelegateView;

    .line 224
    .line 225
    if-eqz v0, :cond_5

    .line 226
    .line 227
    sget-object v2, Lkkc;->i:Landroid/view/View$OnHoverListener;

    .line 228
    .line 229
    invoke-virtual {v0, v2}, Lcom/google/android/libraries/inputmethod/keyboardmode/MultiTouchDelegateView;->setOnHoverListener(Landroid/view/View$OnHoverListener;)V

    .line 230
    .line 231
    .line 232
    :cond_5
    iget-object v0, p0, Lkkc;->r:Lcom/google/android/libraries/inputmethod/keyboardmode/MultiTouchDelegateView;

    .line 233
    .line 234
    if-eqz v0, :cond_6

    .line 235
    .line 236
    sget-object v2, Lkkc;->i:Landroid/view/View$OnHoverListener;

    .line 237
    .line 238
    invoke-virtual {v0, v2}, Lcom/google/android/libraries/inputmethod/keyboardmode/MultiTouchDelegateView;->setOnHoverListener(Landroid/view/View$OnHoverListener;)V

    .line 239
    .line 240
    .line 241
    :cond_6
    iget-object v0, p0, Lkkc;->y:Landroid/view/View;

    .line 242
    .line 243
    if-eqz v0, :cond_7

    .line 244
    .line 245
    invoke-virtual {p0, v1, v1}, Lkkc;->c(II)Landroid/view/View$OnTouchListener;

    .line 246
    .line 247
    .line 248
    move-result-object v2

    .line 249
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 250
    .line 251
    .line 252
    :cond_7
    iget-object v0, p0, Lkkc;->z:Landroid/view/View;

    .line 253
    .line 254
    const/4 v2, 0x0

    .line 255
    if-eqz v0, :cond_8

    .line 256
    .line 257
    invoke-virtual {p0, v1, v2}, Lkkc;->c(II)Landroid/view/View$OnTouchListener;

    .line 258
    .line 259
    .line 260
    move-result-object v3

    .line 261
    invoke-virtual {v0, v3}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 262
    .line 263
    .line 264
    :cond_8
    iget-object v0, p0, Lkkc;->A:Landroid/view/View;

    .line 265
    .line 266
    if-eqz v0, :cond_9

    .line 267
    .line 268
    invoke-virtual {p0, v2, v1}, Lkkc;->c(II)Landroid/view/View$OnTouchListener;

    .line 269
    .line 270
    .line 271
    move-result-object v3

    .line 272
    invoke-virtual {v0, v3}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 273
    .line 274
    .line 275
    :cond_9
    iget-object v0, p0, Lkkc;->B:Landroid/view/View;

    .line 276
    .line 277
    if-eqz v0, :cond_a

    .line 278
    .line 279
    invoke-virtual {p0, v2, v2}, Lkkc;->c(II)Landroid/view/View$OnTouchListener;

    .line 280
    .line 281
    .line 282
    move-result-object v3

    .line 283
    invoke-virtual {v0, v3}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 284
    .line 285
    .line 286
    :cond_a
    iget-object v0, p0, Lkkc;->u:Landroid/view/View;

    .line 287
    .line 288
    const/4 v3, -0x1

    .line 289
    if-eqz v0, :cond_b

    .line 290
    .line 291
    invoke-virtual {p0, v1, v3}, Lkkc;->c(II)Landroid/view/View$OnTouchListener;

    .line 292
    .line 293
    .line 294
    move-result-object v4

    .line 295
    invoke-virtual {v0, v4}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 296
    .line 297
    .line 298
    :cond_b
    iget-object v0, p0, Lkkc;->v:Landroid/view/View;

    .line 299
    .line 300
    if-eqz v0, :cond_c

    .line 301
    .line 302
    invoke-virtual {p0, v3, v2}, Lkkc;->c(II)Landroid/view/View$OnTouchListener;

    .line 303
    .line 304
    .line 305
    move-result-object v4

    .line 306
    invoke-virtual {v0, v4}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 307
    .line 308
    .line 309
    :cond_c
    iget-object v0, p0, Lkkc;->w:Landroid/view/View;

    .line 310
    .line 311
    if-eqz v0, :cond_d

    .line 312
    .line 313
    invoke-virtual {p0, v2, v3}, Lkkc;->c(II)Landroid/view/View$OnTouchListener;

    .line 314
    .line 315
    .line 316
    move-result-object v2

    .line 317
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 318
    .line 319
    .line 320
    :cond_d
    iget-object v0, p0, Lkkc;->x:Landroid/view/View;

    .line 321
    .line 322
    if-eqz v0, :cond_e

    .line 323
    .line 324
    invoke-virtual {p0, v3, v1}, Lkkc;->c(II)Landroid/view/View$OnTouchListener;

    .line 325
    .line 326
    .line 327
    move-result-object v2

    .line 328
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 329
    .line 330
    .line 331
    :cond_e
    iget-object v0, p0, Lkkc;->C:Landroid/view/View;

    .line 332
    .line 333
    if-eqz v0, :cond_f

    .line 334
    .line 335
    new-instance v2, Lkfd;

    .line 336
    .line 337
    const/4 v3, 0x7

    .line 338
    invoke-direct {v2, p0, v3}, Lkfd;-><init>(Ljava/lang/Object;I)V

    .line 339
    .line 340
    .line 341
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 342
    .line 343
    .line 344
    :cond_f
    iget-object v0, p0, Lkkc;->E:Landroid/view/View;

    .line 345
    .line 346
    if-eqz v0, :cond_10

    .line 347
    .line 348
    new-instance v2, Lkfd;

    .line 349
    .line 350
    const/16 v3, 0x8

    .line 351
    .line 352
    invoke-direct {v2, p0, v3}, Lkfd;-><init>(Ljava/lang/Object;I)V

    .line 353
    .line 354
    .line 355
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 356
    .line 357
    .line 358
    :cond_10
    invoke-virtual {p0, v1}, Lkkc;->m(Z)V

    .line 359
    .line 360
    .line 361
    return-void
.end method

.method public k()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lkkc;->n:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lkkc;->k:Landroid/view/View;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    new-instance v1, Lkje;

    .line 10
    .line 11
    const/4 v2, 0x5

    .line 12
    const/4 v3, 0x0

    .line 13
    invoke-direct {v1, p0, v2, v3}, Lkje;-><init>(Ljava/lang/Object;I[B)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public l()V
    .locals 3

    .line 1
    iget-object v0, p0, Lkkc;->k:Landroid/view/View;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    invoke-virtual {v0, v2}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 8
    .line 9
    .line 10
    iput-object v1, p0, Lkkc;->k:Landroid/view/View;

    .line 11
    .line 12
    :cond_0
    iput-object v1, p0, Lkkc;->o:Landroid/view/View;

    .line 13
    .line 14
    iget-object v0, p0, Lkkc;->t:Landroid/view/View;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iget-object v2, p0, Lkkc;->R:Ljava/lang/Runnable;

    .line 19
    .line 20
    invoke-virtual {v0, v2}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 21
    .line 22
    .line 23
    :cond_1
    iget-object v0, p0, Lkkc;->q:Lcom/google/android/libraries/inputmethod/keyboardmode/MultiTouchDelegateView;

    .line 24
    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/google/android/libraries/inputmethod/keyboardmode/MultiTouchDelegateView;->a()V

    .line 28
    .line 29
    .line 30
    :cond_2
    iget-object v0, p0, Lkkc;->r:Lcom/google/android/libraries/inputmethod/keyboardmode/MultiTouchDelegateView;

    .line 31
    .line 32
    if-eqz v0, :cond_3

    .line 33
    .line 34
    invoke-virtual {v0}, Lcom/google/android/libraries/inputmethod/keyboardmode/MultiTouchDelegateView;->a()V

    .line 35
    .line 36
    .line 37
    :cond_3
    iput-object v1, p0, Lkkc;->q:Lcom/google/android/libraries/inputmethod/keyboardmode/MultiTouchDelegateView;

    .line 38
    .line 39
    iput-object v1, p0, Lkkc;->r:Lcom/google/android/libraries/inputmethod/keyboardmode/MultiTouchDelegateView;

    .line 40
    .line 41
    iput-object v1, p0, Lkkc;->t:Landroid/view/View;

    .line 42
    .line 43
    iput-object v1, p0, Lkkc;->C:Landroid/view/View;

    .line 44
    .line 45
    iput-object v1, p0, Lkkc;->D:Landroid/view/View;

    .line 46
    .line 47
    iput-object v1, p0, Lkkc;->E:Landroid/view/View;

    .line 48
    .line 49
    iput-object v1, p0, Lkkc;->u:Landroid/view/View;

    .line 50
    .line 51
    iput-object v1, p0, Lkkc;->v:Landroid/view/View;

    .line 52
    .line 53
    iput-object v1, p0, Lkkc;->w:Landroid/view/View;

    .line 54
    .line 55
    iput-object v1, p0, Lkkc;->x:Landroid/view/View;

    .line 56
    .line 57
    iput-object v1, p0, Lkkc;->y:Landroid/view/View;

    .line 58
    .line 59
    iput-object v1, p0, Lkkc;->z:Landroid/view/View;

    .line 60
    .line 61
    iput-object v1, p0, Lkkc;->A:Landroid/view/View;

    .line 62
    .line 63
    iput-object v1, p0, Lkkc;->B:Landroid/view/View;

    .line 64
    .line 65
    const/4 v0, 0x0

    .line 66
    iput-boolean v0, p0, Lkkc;->n:Z

    .line 67
    .line 68
    return-void
.end method

.method protected m(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lkkc;->y:Landroid/view/View;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lkkc;->z(Landroid/view/View;Z)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lkkc;->A:Landroid/view/View;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lkkc;->z(Landroid/view/View;Z)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lkkc;->z:Landroid/view/View;

    .line 12
    .line 13
    invoke-static {v0, p1}, Lkkc;->z(Landroid/view/View;Z)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lkkc;->B:Landroid/view/View;

    .line 17
    .line 18
    invoke-static {v0, p1}, Lkkc;->z(Landroid/view/View;Z)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lkkc;->v:Landroid/view/View;

    .line 22
    .line 23
    invoke-static {v0, p1}, Lkkc;->z(Landroid/view/View;Z)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lkkc;->x:Landroid/view/View;

    .line 27
    .line 28
    invoke-static {v0, p1}, Lkkc;->z(Landroid/view/View;Z)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lkkc;->u:Landroid/view/View;

    .line 32
    .line 33
    invoke-static {v0, p1}, Lkkc;->z(Landroid/view/View;Z)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lkkc;->w:Landroid/view/View;

    .line 37
    .line 38
    invoke-static {v0, p1}, Lkkc;->z(Landroid/view/View;Z)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lkkc;->t:Landroid/view/View;

    .line 42
    .line 43
    invoke-static {v0, p1}, Lkkc;->z(Landroid/view/View;Z)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public n(Landroid/content/Context;Landroid/view/View;Lkjz;Lkkf;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lkkc;->F:Llgs;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    iget-object v0, p0, Lkkc;->J:Landroid/content/Context;

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    iput-object v1, p0, Lkkc;->o:Landroid/view/View;

    .line 15
    .line 16
    iput-object p1, p0, Lkkc;->J:Landroid/content/Context;

    .line 17
    .line 18
    :cond_0
    iput-object p3, p0, Lkkc;->G:Lkjz;

    .line 19
    .line 20
    iput-object p4, p0, Lkkc;->K:Lkkf;

    .line 21
    .line 22
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    const p3, 0x7f070361

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    iput p1, p0, Lkkc;->Q:I

    .line 34
    .line 35
    invoke-virtual {p0}, Lkkc;->j()V

    .line 36
    .line 37
    .line 38
    iget-object p1, p0, Lkkc;->o:Landroid/view/View;

    .line 39
    .line 40
    if-nez p1, :cond_1

    .line 41
    .line 42
    goto/16 :goto_0

    .line 43
    .line 44
    :cond_1
    const/4 p1, 0x1

    .line 45
    iput-boolean p1, p0, Lkkc;->n:Z

    .line 46
    .line 47
    iget-object p3, p0, Lkkc;->k:Landroid/view/View;

    .line 48
    .line 49
    if-eq p2, p3, :cond_3

    .line 50
    .line 51
    iput-object p2, p0, Lkkc;->k:Landroid/view/View;

    .line 52
    .line 53
    const p4, 0x7f0b04c2

    .line 54
    .line 55
    .line 56
    invoke-virtual {p2, p4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 57
    .line 58
    .line 59
    move-result-object p4

    .line 60
    check-cast p4, Lmly;

    .line 61
    .line 62
    iput-object p4, p0, Lkkc;->l:Lmly;

    .line 63
    .line 64
    const p4, 0x7f0b0497

    .line 65
    .line 66
    .line 67
    invoke-virtual {p2, p4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 68
    .line 69
    .line 70
    move-result-object p4

    .line 71
    check-cast p4, Lmly;

    .line 72
    .line 73
    iput-object p4, p0, Lkkc;->m:Lmly;

    .line 74
    .line 75
    if-eqz p3, :cond_2

    .line 76
    .line 77
    iget-object p4, p0, Lkkc;->T:Landroid/view/View$OnLayoutChangeListener;

    .line 78
    .line 79
    invoke-virtual {p3, p4}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 80
    .line 81
    .line 82
    :cond_2
    iget-object p3, p0, Lkkc;->T:Landroid/view/View$OnLayoutChangeListener;

    .line 83
    .line 84
    invoke-virtual {p2, p3}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 85
    .line 86
    .line 87
    :cond_3
    iget-object v3, p0, Lkkc;->o:Landroid/view/View;

    .line 88
    .line 89
    if-eqz v3, :cond_4

    .line 90
    .line 91
    iget-object v2, p0, Lkkc;->F:Llgs;

    .line 92
    .line 93
    const/4 v7, 0x0

    .line 94
    const/4 v8, 0x0

    .line 95
    const/16 v5, 0xa00

    .line 96
    .line 97
    const/4 v6, 0x0

    .line 98
    move-object v4, p2

    .line 99
    invoke-static/range {v2 .. v8}, Lmkd;->aG(Llgs;Landroid/view/View;Landroid/view/View;IIILandroid/animation/Animator;)V

    .line 100
    .line 101
    .line 102
    iget-object p3, p0, Lkkc;->o:Landroid/view/View;

    .line 103
    .line 104
    iget-object p4, p0, Lkkc;->p:[I

    .line 105
    .line 106
    invoke-virtual {p3, p4}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 107
    .line 108
    .line 109
    :cond_4
    invoke-virtual {p0}, Lkkc;->o()V

    .line 110
    .line 111
    .line 112
    const/16 p3, 0x80

    .line 113
    .line 114
    invoke-virtual {p2, p3, v1}, Landroid/view/View;->performAccessibilityAction(ILandroid/os/Bundle;)Z

    .line 115
    .line 116
    .line 117
    iget-boolean p3, p0, Lkkc;->c:Z

    .line 118
    .line 119
    if-eqz p3, :cond_5

    .line 120
    .line 121
    const/4 p3, 0x4

    .line 122
    invoke-virtual {p2, p3}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 123
    .line 124
    .line 125
    :cond_5
    iget-object p2, p0, Lkkc;->C:Landroid/view/View;

    .line 126
    .line 127
    const p3, 0x7f0b1fb6

    .line 128
    .line 129
    .line 130
    if-eqz p2, :cond_6

    .line 131
    .line 132
    const/16 p4, 0x40

    .line 133
    .line 134
    invoke-virtual {p2, p4, v1}, Landroid/view/View;->performAccessibilityAction(ILandroid/os/Bundle;)Z

    .line 135
    .line 136
    .line 137
    iget-object p2, p0, Lkkc;->C:Landroid/view/View;

    .line 138
    .line 139
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 140
    .line 141
    .line 142
    move-result-object p2

    .line 143
    check-cast p2, Landroid/widget/TextView;

    .line 144
    .line 145
    if-eqz p2, :cond_6

    .line 146
    .line 147
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setSelected(Z)V

    .line 148
    .line 149
    .line 150
    :cond_6
    iget-object p2, p0, Lkkc;->E:Landroid/view/View;

    .line 151
    .line 152
    if-eqz p2, :cond_7

    .line 153
    .line 154
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 155
    .line 156
    .line 157
    move-result-object p2

    .line 158
    check-cast p2, Landroid/widget/TextView;

    .line 159
    .line 160
    if-eqz p2, :cond_7

    .line 161
    .line 162
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setSelected(Z)V

    .line 163
    .line 164
    .line 165
    :cond_7
    :goto_0
    return-void
.end method

.method protected o()V
    .locals 6

    .line 1
    iget-object v0, p0, Lkkc;->k:Landroid/view/View;

    .line 2
    .line 3
    if-eqz v0, :cond_6

    .line 4
    .line 5
    iget-object v1, p0, Lkkc;->G:Lkjz;

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    goto/16 :goto_2

    .line 10
    .line 11
    :cond_0
    iget-object v2, p0, Lkkc;->I:Landroid/graphics/Rect;

    .line 12
    .line 13
    invoke-static {v0, v2}, Lmmn;->t(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lkkc;->K:Lkkf;

    .line 17
    .line 18
    invoke-interface {v0}, Lkkf;->fR()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    iget-object v0, p0, Lkkc;->m:Lmly;

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    iget-object v2, p0, Lkkc;->I:Landroid/graphics/Rect;

    .line 29
    .line 30
    invoke-static {v0, v2}, Lmmn;->t(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 31
    .line 32
    .line 33
    :cond_1
    iget-object v0, p0, Lkkc;->I:Landroid/graphics/Rect;

    .line 34
    .line 35
    iget v2, v0, Landroid/graphics/Rect;->bottom:I

    .line 36
    .line 37
    invoke-interface {v1}, Lkjz;->d()I

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    sub-int/2addr v2, v3

    .line 42
    iput v2, v0, Landroid/graphics/Rect;->bottom:I

    .line 43
    .line 44
    iget-object v0, p0, Lkkc;->I:Landroid/graphics/Rect;

    .line 45
    .line 46
    invoke-interface {v1}, Lkjz;->i()I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    iget v3, v0, Landroid/graphics/Rect;->left:I

    .line 51
    .line 52
    const/4 v4, 0x0

    .line 53
    const/4 v5, 0x2

    .line 54
    if-ne v2, v5, :cond_2

    .line 55
    .line 56
    move v2, v4

    .line 57
    goto :goto_0

    .line 58
    :cond_2
    invoke-interface {v1}, Lkjz;->K()I

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    :goto_0
    add-int/2addr v3, v2

    .line 63
    iput v3, v0, Landroid/graphics/Rect;->left:I

    .line 64
    .line 65
    iget-object v0, p0, Lkkc;->I:Landroid/graphics/Rect;

    .line 66
    .line 67
    invoke-interface {v1}, Lkjz;->i()I

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    iget v3, v0, Landroid/graphics/Rect;->right:I

    .line 72
    .line 73
    if-ne v2, v5, :cond_3

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_3
    invoke-interface {v1}, Lkjz;->L()I

    .line 77
    .line 78
    .line 79
    move-result v4

    .line 80
    :goto_1
    sub-int/2addr v3, v4

    .line 81
    iput v3, v0, Landroid/graphics/Rect;->right:I

    .line 82
    .line 83
    iget-object v0, p0, Lkkc;->t:Landroid/view/View;

    .line 84
    .line 85
    if-eqz v0, :cond_6

    .line 86
    .line 87
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 92
    .line 93
    iget-object v1, p0, Lkkc;->k:Landroid/view/View;

    .line 94
    .line 95
    if-eqz v1, :cond_4

    .line 96
    .line 97
    const v2, 0x7f0b0497

    .line 98
    .line 99
    .line 100
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    iget-object v2, p0, Lkkc;->K:Lkkf;

    .line 105
    .line 106
    invoke-interface {v2}, Lkkf;->fR()Z

    .line 107
    .line 108
    .line 109
    move-result v2

    .line 110
    if-nez v2, :cond_4

    .line 111
    .line 112
    if-eqz v1, :cond_4

    .line 113
    .line 114
    iget-object v2, p0, Lkkc;->I:Landroid/graphics/Rect;

    .line 115
    .line 116
    invoke-static {v1, v2}, Lmmn;->t(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 117
    .line 118
    .line 119
    :cond_4
    iget-object v1, p0, Lkkc;->I:Landroid/graphics/Rect;

    .line 120
    .line 121
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    .line 122
    .line 123
    .line 124
    move-result v2

    .line 125
    iput v2, v0, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 126
    .line 127
    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    .line 128
    .line 129
    .line 130
    move-result v1

    .line 131
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 132
    .line 133
    iget-object v1, p0, Lkkc;->t:Landroid/view/View;

    .line 134
    .line 135
    if-eqz v1, :cond_6

    .line 136
    .line 137
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 138
    .line 139
    .line 140
    iget-object v1, p0, Lkkc;->t:Landroid/view/View;

    .line 141
    .line 142
    const/high16 v2, 0x3f800000    # 1.0f

    .line 143
    .line 144
    invoke-virtual {v1, v2}, Landroid/view/View;->setScaleX(F)V

    .line 145
    .line 146
    .line 147
    iget-object v1, p0, Lkkc;->t:Landroid/view/View;

    .line 148
    .line 149
    invoke-virtual {v1, v2}, Landroid/view/View;->setScaleY(F)V

    .line 150
    .line 151
    .line 152
    iget-object v1, p0, Lkkc;->t:Landroid/view/View;

    .line 153
    .line 154
    iget-object v2, p0, Lkkc;->I:Landroid/graphics/Rect;

    .line 155
    .line 156
    iget v2, v2, Landroid/graphics/Rect;->left:I

    .line 157
    .line 158
    invoke-virtual {p0, v2}, Lkkc;->u(I)I

    .line 159
    .line 160
    .line 161
    move-result v2

    .line 162
    int-to-float v2, v2

    .line 163
    invoke-virtual {v1, v2}, Landroid/view/View;->setX(F)V

    .line 164
    .line 165
    .line 166
    iget-object v1, p0, Lkkc;->t:Landroid/view/View;

    .line 167
    .line 168
    iget-object v2, p0, Lkkc;->I:Landroid/graphics/Rect;

    .line 169
    .line 170
    iget v2, v2, Landroid/graphics/Rect;->top:I

    .line 171
    .line 172
    invoke-virtual {p0, v2}, Lkkc;->v(I)I

    .line 173
    .line 174
    .line 175
    move-result v2

    .line 176
    int-to-float v2, v2

    .line 177
    invoke-virtual {v1, v2}, Landroid/view/View;->setY(F)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {p0}, Lkkc;->p()V

    .line 181
    .line 182
    .line 183
    iget v1, p0, Lkkc;->N:I

    .line 184
    .line 185
    iget v2, v0, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 186
    .line 187
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    .line 188
    .line 189
    .line 190
    move-result v1

    .line 191
    iput v1, p0, Lkkc;->N:I

    .line 192
    .line 193
    iget v1, p0, Lkkc;->O:I

    .line 194
    .line 195
    iget v0, v0, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 196
    .line 197
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 198
    .line 199
    .line 200
    move-result v0

    .line 201
    iput v0, p0, Lkkc;->O:I

    .line 202
    .line 203
    iget-object v0, p0, Lkkc;->t:Landroid/view/View;

    .line 204
    .line 205
    if-eqz v0, :cond_5

    .line 206
    .line 207
    iget-object v1, p0, Lkkc;->R:Ljava/lang/Runnable;

    .line 208
    .line 209
    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 210
    .line 211
    .line 212
    :cond_5
    iget-object v0, p0, Lkkc;->I:Landroid/graphics/Rect;

    .line 213
    .line 214
    iget v0, v0, Landroid/graphics/Rect;->top:I

    .line 215
    .line 216
    iget-object v1, p0, Lkkc;->q:Lcom/google/android/libraries/inputmethod/keyboardmode/MultiTouchDelegateView;

    .line 217
    .line 218
    if-eqz v1, :cond_6

    .line 219
    .line 220
    invoke-virtual {p0, v0}, Lkkc;->v(I)I

    .line 221
    .line 222
    .line 223
    move-result v0

    .line 224
    iput v0, p0, Lkkc;->s:I

    .line 225
    .line 226
    int-to-float v0, v0

    .line 227
    invoke-virtual {v1, v0}, Lcom/google/android/libraries/inputmethod/keyboardmode/MultiTouchDelegateView;->setY(F)V

    .line 228
    .line 229
    .line 230
    :cond_6
    :goto_2
    return-void
.end method

.method protected abstract p()V
.end method

.method protected final r(FF)F
    .locals 7

    .line 1
    iget-object v0, p0, Lkkc;->l:Lmly;

    .line 2
    .line 3
    const-string v1, "calculateKeyboardBodyHeightRatio"

    .line 4
    .line 5
    const-string v2, "com/google/android/libraries/inputmethod/keyboardmode/KeyboardEditingViewHelper"

    .line 6
    .line 7
    const-string v3, "KeyboardEditingViewHelper.java"

    .line 8
    .line 9
    const/high16 v4, 0x3f800000    # 1.0f

    .line 10
    .line 11
    if-eqz v0, :cond_4

    .line 12
    .line 13
    iget-object v5, p0, Lkkc;->m:Lmly;

    .line 14
    .line 15
    if-nez v5, :cond_0

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_0
    iget-object v6, p0, Lkkc;->G:Lkjz;

    .line 19
    .line 20
    if-nez v6, :cond_1

    .line 21
    .line 22
    sget-object p1, Lkkc;->a:Lpdn;

    .line 23
    .line 24
    invoke-virtual {p1}, Lpdd;->b()Lpeb;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    check-cast p1, Lpdk;

    .line 29
    .line 30
    const/16 p2, 0x28c

    .line 31
    .line 32
    invoke-interface {p1, v2, v1, p2, v3}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    check-cast p1, Lpdk;

    .line 37
    .line 38
    const-string p2, "Should not update editing view\'s height range when keyboardModeData is null!"

    .line 39
    .line 40
    invoke-interface {p1, p2}, Lpdk;->t(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    return v4

    .line 44
    :cond_1
    iget v1, v0, Lmly;->p:F

    .line 45
    .line 46
    iget v2, v5, Lmly;->p:F

    .line 47
    .line 48
    invoke-interface {v6}, Lkjz;->ak()Z

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    if-eqz v3, :cond_2

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_2
    float-to-double v3, p2

    .line 56
    invoke-static {v3, v4}, Ljava/lang/Math;->sqrt(D)D

    .line 57
    .line 58
    .line 59
    move-result-wide v3

    .line 60
    double-to-float v4, v3

    .line 61
    :goto_0
    invoke-virtual {v0}, Lmly;->getHeight()I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    int-to-float v0, v0

    .line 66
    div-float/2addr v0, v1

    .line 67
    iget-object v1, p0, Lkkc;->K:Lkkf;

    .line 68
    .line 69
    invoke-interface {v1}, Lkkf;->fR()Z

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    if-eqz v1, :cond_3

    .line 74
    .line 75
    mul-float/2addr v0, v4

    .line 76
    sub-float/2addr p1, v0

    .line 77
    :cond_3
    iget-object v0, p0, Lkkc;->m:Lmly;

    .line 78
    .line 79
    invoke-virtual {v0}, Lmly;->getHeight()I

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    iget-object v1, p0, Lkkc;->G:Lkjz;

    .line 84
    .line 85
    invoke-interface {v1}, Lkjz;->d()I

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    sub-int/2addr v0, v1

    .line 90
    invoke-interface {v6}, Lkjz;->x()F

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    int-to-float v0, v0

    .line 95
    div-float/2addr v0, v1

    .line 96
    div-float/2addr v0, v2

    .line 97
    mul-float/2addr v0, p2

    .line 98
    div-float/2addr p1, v0

    .line 99
    return p1

    .line 100
    :cond_4
    :goto_1
    sget-object p1, Lkkc;->a:Lpdn;

    .line 101
    .line 102
    invoke-virtual {p1}, Lpdd;->b()Lpeb;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    check-cast p1, Lpdk;

    .line 107
    .line 108
    const/16 p2, 0x286

    .line 109
    .line 110
    invoke-interface {p1, v2, v1, p2, v3}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    check-cast p1, Lpdk;

    .line 115
    .line 116
    const-string p2, "Header holder or Body holder shouldn\'t be null when update keyboard body height ratio!"

    .line 117
    .line 118
    invoke-interface {p1, p2}, Lpdk;->t(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    return v4
.end method

.method protected final s()I
    .locals 3

    .line 1
    sget-object v0, Lkuf;->a:Lkuf;

    .line 2
    .line 3
    sget-object v1, Lkuf;->b:Lkuf;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lowk;->s(Ljava/lang/Object;Ljava/lang/Object;)Lowk;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lkkc;->j:Lkfy;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-interface {v1, v0, v2}, Lkfy;->a(Ljava/lang/Iterable;Z)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    return v0
.end method

.method protected final t()I
    .locals 1

    .line 1
    iget-object v0, p0, Lkkc;->H:Landroid/graphics/Rect;

    .line 2
    .line 3
    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    .line 4
    .line 5
    return v0
.end method

.method protected final u(I)I
    .locals 2

    .line 1
    iget-object v0, p0, Lkkc;->p:[I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget v0, v0, v1

    .line 5
    .line 6
    sub-int/2addr p1, v0

    .line 7
    return p1
.end method

.method protected final v(I)I
    .locals 2

    .line 1
    iget-object v0, p0, Lkkc;->p:[I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    aget v0, v0, v1

    .line 5
    .line 6
    sub-int/2addr p1, v0

    .line 7
    return p1
.end method

.method protected final x(Landroid/view/View;Lcom/google/android/libraries/inputmethod/keyboardmode/MultiTouchDelegateView;)V
    .locals 3

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    new-instance v0, Landroid/graphics/Rect;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-static {p1, p2, v0}, Lmmn;->s(Landroid/view/View;Landroid/view/View;Landroid/graphics/Rect;)V

    .line 10
    .line 11
    .line 12
    iget v1, v0, Landroid/graphics/Rect;->left:I

    .line 13
    .line 14
    iget v2, p0, Lkkc;->Q:I

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Landroid/graphics/Rect;->left:I

    .line 18
    .line 19
    iget v1, v0, Landroid/graphics/Rect;->top:I

    .line 20
    .line 21
    iget v2, p0, Lkkc;->Q:I

    .line 22
    .line 23
    sub-int/2addr v1, v2

    .line 24
    iput v1, v0, Landroid/graphics/Rect;->top:I

    .line 25
    .line 26
    iget v1, v0, Landroid/graphics/Rect;->right:I

    .line 27
    .line 28
    iget v2, p0, Lkkc;->Q:I

    .line 29
    .line 30
    add-int/2addr v1, v2

    .line 31
    iput v1, v0, Landroid/graphics/Rect;->right:I

    .line 32
    .line 33
    iget v1, v0, Landroid/graphics/Rect;->bottom:I

    .line 34
    .line 35
    iget v2, p0, Lkkc;->Q:I

    .line 36
    .line 37
    add-int/2addr v1, v2

    .line 38
    iput v1, v0, Landroid/graphics/Rect;->bottom:I

    .line 39
    .line 40
    new-instance v1, Landroid/view/TouchDelegate;

    .line 41
    .line 42
    invoke-direct {v1, v0, p1}, Landroid/view/TouchDelegate;-><init>(Landroid/graphics/Rect;Landroid/view/View;)V

    .line 43
    .line 44
    .line 45
    iget-object p1, p2, Lcom/google/android/libraries/inputmethod/keyboardmode/MultiTouchDelegateView;->a:Ljava/util/ArrayList;

    .line 46
    .line 47
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method protected y()V
    .locals 2

    .line 1
    iget-object v0, p0, Lkkc;->q:Lcom/google/android/libraries/inputmethod/keyboardmode/MultiTouchDelegateView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/libraries/inputmethod/keyboardmode/MultiTouchDelegateView;->a()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lkkc;->B:Landroid/view/View;

    .line 9
    .line 10
    iget-object v1, p0, Lkkc;->q:Lcom/google/android/libraries/inputmethod/keyboardmode/MultiTouchDelegateView;

    .line 11
    .line 12
    invoke-virtual {p0, v0, v1}, Lkkc;->x(Landroid/view/View;Lcom/google/android/libraries/inputmethod/keyboardmode/MultiTouchDelegateView;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lkkc;->z:Landroid/view/View;

    .line 16
    .line 17
    iget-object v1, p0, Lkkc;->q:Lcom/google/android/libraries/inputmethod/keyboardmode/MultiTouchDelegateView;

    .line 18
    .line 19
    invoke-virtual {p0, v0, v1}, Lkkc;->x(Landroid/view/View;Lcom/google/android/libraries/inputmethod/keyboardmode/MultiTouchDelegateView;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lkkc;->A:Landroid/view/View;

    .line 23
    .line 24
    iget-object v1, p0, Lkkc;->q:Lcom/google/android/libraries/inputmethod/keyboardmode/MultiTouchDelegateView;

    .line 25
    .line 26
    invoke-virtual {p0, v0, v1}, Lkkc;->x(Landroid/view/View;Lcom/google/android/libraries/inputmethod/keyboardmode/MultiTouchDelegateView;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lkkc;->y:Landroid/view/View;

    .line 30
    .line 31
    iget-object v1, p0, Lkkc;->q:Lcom/google/android/libraries/inputmethod/keyboardmode/MultiTouchDelegateView;

    .line 32
    .line 33
    invoke-virtual {p0, v0, v1}, Lkkc;->x(Landroid/view/View;Lcom/google/android/libraries/inputmethod/keyboardmode/MultiTouchDelegateView;)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lkkc;->u:Landroid/view/View;

    .line 37
    .line 38
    iget-object v1, p0, Lkkc;->q:Lcom/google/android/libraries/inputmethod/keyboardmode/MultiTouchDelegateView;

    .line 39
    .line 40
    invoke-virtual {p0, v0, v1}, Lkkc;->x(Landroid/view/View;Lcom/google/android/libraries/inputmethod/keyboardmode/MultiTouchDelegateView;)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lkkc;->w:Landroid/view/View;

    .line 44
    .line 45
    iget-object v1, p0, Lkkc;->q:Lcom/google/android/libraries/inputmethod/keyboardmode/MultiTouchDelegateView;

    .line 46
    .line 47
    invoke-virtual {p0, v0, v1}, Lkkc;->x(Landroid/view/View;Lcom/google/android/libraries/inputmethod/keyboardmode/MultiTouchDelegateView;)V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, Lkkc;->v:Landroid/view/View;

    .line 51
    .line 52
    iget-object v1, p0, Lkkc;->q:Lcom/google/android/libraries/inputmethod/keyboardmode/MultiTouchDelegateView;

    .line 53
    .line 54
    invoke-virtual {p0, v0, v1}, Lkkc;->x(Landroid/view/View;Lcom/google/android/libraries/inputmethod/keyboardmode/MultiTouchDelegateView;)V

    .line 55
    .line 56
    .line 57
    iget-object v0, p0, Lkkc;->x:Landroid/view/View;

    .line 58
    .line 59
    iget-object v1, p0, Lkkc;->q:Lcom/google/android/libraries/inputmethod/keyboardmode/MultiTouchDelegateView;

    .line 60
    .line 61
    invoke-virtual {p0, v0, v1}, Lkkc;->x(Landroid/view/View;Lcom/google/android/libraries/inputmethod/keyboardmode/MultiTouchDelegateView;)V

    .line 62
    .line 63
    .line 64
    :cond_0
    iget-object v0, p0, Lkkc;->r:Lcom/google/android/libraries/inputmethod/keyboardmode/MultiTouchDelegateView;

    .line 65
    .line 66
    if-eqz v0, :cond_1

    .line 67
    .line 68
    invoke-virtual {v0}, Lcom/google/android/libraries/inputmethod/keyboardmode/MultiTouchDelegateView;->a()V

    .line 69
    .line 70
    .line 71
    iget-object v0, p0, Lkkc;->B:Landroid/view/View;

    .line 72
    .line 73
    iget-object v1, p0, Lkkc;->r:Lcom/google/android/libraries/inputmethod/keyboardmode/MultiTouchDelegateView;

    .line 74
    .line 75
    invoke-virtual {p0, v0, v1}, Lkkc;->x(Landroid/view/View;Lcom/google/android/libraries/inputmethod/keyboardmode/MultiTouchDelegateView;)V

    .line 76
    .line 77
    .line 78
    iget-object v0, p0, Lkkc;->z:Landroid/view/View;

    .line 79
    .line 80
    iget-object v1, p0, Lkkc;->r:Lcom/google/android/libraries/inputmethod/keyboardmode/MultiTouchDelegateView;

    .line 81
    .line 82
    invoke-virtual {p0, v0, v1}, Lkkc;->x(Landroid/view/View;Lcom/google/android/libraries/inputmethod/keyboardmode/MultiTouchDelegateView;)V

    .line 83
    .line 84
    .line 85
    iget-object v0, p0, Lkkc;->A:Landroid/view/View;

    .line 86
    .line 87
    iget-object v1, p0, Lkkc;->r:Lcom/google/android/libraries/inputmethod/keyboardmode/MultiTouchDelegateView;

    .line 88
    .line 89
    invoke-virtual {p0, v0, v1}, Lkkc;->x(Landroid/view/View;Lcom/google/android/libraries/inputmethod/keyboardmode/MultiTouchDelegateView;)V

    .line 90
    .line 91
    .line 92
    iget-object v0, p0, Lkkc;->y:Landroid/view/View;

    .line 93
    .line 94
    iget-object v1, p0, Lkkc;->r:Lcom/google/android/libraries/inputmethod/keyboardmode/MultiTouchDelegateView;

    .line 95
    .line 96
    invoke-virtual {p0, v0, v1}, Lkkc;->x(Landroid/view/View;Lcom/google/android/libraries/inputmethod/keyboardmode/MultiTouchDelegateView;)V

    .line 97
    .line 98
    .line 99
    iget-object v0, p0, Lkkc;->u:Landroid/view/View;

    .line 100
    .line 101
    iget-object v1, p0, Lkkc;->r:Lcom/google/android/libraries/inputmethod/keyboardmode/MultiTouchDelegateView;

    .line 102
    .line 103
    invoke-virtual {p0, v0, v1}, Lkkc;->x(Landroid/view/View;Lcom/google/android/libraries/inputmethod/keyboardmode/MultiTouchDelegateView;)V

    .line 104
    .line 105
    .line 106
    iget-object v0, p0, Lkkc;->w:Landroid/view/View;

    .line 107
    .line 108
    iget-object v1, p0, Lkkc;->r:Lcom/google/android/libraries/inputmethod/keyboardmode/MultiTouchDelegateView;

    .line 109
    .line 110
    invoke-virtual {p0, v0, v1}, Lkkc;->x(Landroid/view/View;Lcom/google/android/libraries/inputmethod/keyboardmode/MultiTouchDelegateView;)V

    .line 111
    .line 112
    .line 113
    iget-object v0, p0, Lkkc;->v:Landroid/view/View;

    .line 114
    .line 115
    iget-object v1, p0, Lkkc;->r:Lcom/google/android/libraries/inputmethod/keyboardmode/MultiTouchDelegateView;

    .line 116
    .line 117
    invoke-virtual {p0, v0, v1}, Lkkc;->x(Landroid/view/View;Lcom/google/android/libraries/inputmethod/keyboardmode/MultiTouchDelegateView;)V

    .line 118
    .line 119
    .line 120
    iget-object v0, p0, Lkkc;->x:Landroid/view/View;

    .line 121
    .line 122
    iget-object v1, p0, Lkkc;->r:Lcom/google/android/libraries/inputmethod/keyboardmode/MultiTouchDelegateView;

    .line 123
    .line 124
    invoke-virtual {p0, v0, v1}, Lkkc;->x(Landroid/view/View;Lcom/google/android/libraries/inputmethod/keyboardmode/MultiTouchDelegateView;)V

    .line 125
    .line 126
    .line 127
    :cond_1
    return-void
.end method
