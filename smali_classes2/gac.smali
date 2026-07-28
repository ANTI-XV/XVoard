.class public final Lgac;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Leou;


# static fields
.field public static final a:Lpdn;


# instance fields
.field public final A:Landroid/view/View$OnTouchListener;

.field public B:I

.field public final C:Liuw;

.field private final D:Landroid/view/View;

.field private final E:Landroid/view/View;

.field private final F:Landroid/support/v7/widget/AppCompatTextView;

.field private final G:Landroid/view/View;

.field private final H:Ljava/util/concurrent/Executor;

.field private I:Ljnm;

.field private J:I

.field private K:Z

.field private final L:Lkdk;

.field private final M:Lkao;

.field private final N:Lkex;

.field public final b:Landroid/content/Context;

.field public final c:Leov;

.field public final d:Landroidx/camera/view/PreviewView;

.field public final e:Landroid/view/View;

.field public final f:Lkfv;

.field public final g:Landroid/support/v7/widget/AppCompatTextView;

.field public final h:Landroid/support/v7/widget/AppCompatTextView;

.field public final i:Landroid/widget/ImageButton;

.field public final j:Lcom/google/android/apps/inputmethod/libs/search/ocr/GraphicOverlay;

.field public final k:Lcom/google/android/apps/inputmethod/libs/search/ocr/GraphicOverlay;

.field public final l:Lcom/google/android/libraries/inputmethod/lens/selection/ui/TextSelectionView;

.field public final m:Landroid/widget/FrameLayout;

.field public final n:Lilj;

.field public final o:Lkvo;

.field public final p:Loqw;

.field public final q:Lsxr;

.field public r:Lj$/util/Optional;

.field public s:Lfzh;

.field public t:Lait;

.field public u:Lyt;

.field public v:Landroid/graphics/Bitmap;

.field public w:Lgam;

.field public x:Ljava/lang/String;

.field public y:Z

.field public z:Landroid/view/inputmethod/EditorInfo;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com/google/android/apps/inputmethod/libs/search/ocr/OcrCaptureKeyboardPeer"

    .line 2
    .line 3
    invoke-static {v0}, Lpdn;->i(Ljava/lang/String;)Lpdn;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lgac;->a:Lpdn;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;Leov;Lkfv;Lilj;Lkvo;Loqw;Ljava/util/concurrent/Executor;Lsxr;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lgac;->r:Lj$/util/Optional;

    .line 9
    .line 10
    new-instance v0, Lkdl;

    .line 11
    .line 12
    invoke-direct {v0}, Lkdl;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lgac;->L:Lkdk;

    .line 16
    .line 17
    new-instance v0, Lfzy;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-direct {v0, p0, v1}, Lfzy;-><init>(Ljava/lang/Object;I)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lgac;->A:Landroid/view/View$OnTouchListener;

    .line 24
    .line 25
    new-instance v0, Lfzz;

    .line 26
    .line 27
    invoke-direct {v0, p0}, Lfzz;-><init>(Lgac;)V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lgac;->M:Lkao;

    .line 31
    .line 32
    new-instance v1, Lgaa;

    .line 33
    .line 34
    invoke-direct {v1, p0}, Lgaa;-><init>(Lgac;)V

    .line 35
    .line 36
    .line 37
    iput-object v1, p0, Lgac;->N:Lkex;

    .line 38
    .line 39
    iput-object p1, p0, Lgac;->b:Landroid/content/Context;

    .line 40
    .line 41
    iput-object p3, p0, Lgac;->c:Leov;

    .line 42
    .line 43
    const p1, 0x7f0b0591

    .line 44
    .line 45
    .line 46
    invoke-static {p2, p1}, Laxq;->b(Landroid/view/View;I)Landroid/view/View;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    check-cast p1, Landroidx/camera/view/PreviewView;

    .line 51
    .line 52
    iput-object p1, p0, Lgac;->d:Landroidx/camera/view/PreviewView;

    .line 53
    .line 54
    const p1, 0x7f0b00aa

    .line 55
    .line 56
    .line 57
    invoke-static {p2, p1}, Laxq;->b(Landroid/view/View;I)Landroid/view/View;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    iput-object p1, p0, Lgac;->e:Landroid/view/View;

    .line 62
    .line 63
    const p1, 0x7f0b011e

    .line 64
    .line 65
    .line 66
    invoke-static {p2, p1}, Laxq;->b(Landroid/view/View;I)Landroid/view/View;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    iput-object p1, p0, Lgac;->D:Landroid/view/View;

    .line 71
    .line 72
    const p1, 0x7f0b059a

    .line 73
    .line 74
    .line 75
    invoke-static {p2, p1}, Laxq;->b(Landroid/view/View;I)Landroid/view/View;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    iput-object p1, p0, Lgac;->E:Landroid/view/View;

    .line 80
    .line 81
    const p1, 0x7f0b059f

    .line 82
    .line 83
    .line 84
    invoke-static {p2, p1}, Laxq;->b(Landroid/view/View;I)Landroid/view/View;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    check-cast p1, Landroid/support/v7/widget/AppCompatTextView;

    .line 89
    .line 90
    iput-object p1, p0, Lgac;->F:Landroid/support/v7/widget/AppCompatTextView;

    .line 91
    .line 92
    const p1, 0x7f0b0592

    .line 93
    .line 94
    .line 95
    invoke-static {p2, p1}, Laxq;->b(Landroid/view/View;I)Landroid/view/View;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    check-cast p1, Landroid/widget/ImageButton;

    .line 100
    .line 101
    iput-object p1, p0, Lgac;->i:Landroid/widget/ImageButton;

    .line 102
    .line 103
    const p1, 0x7f0b0590

    .line 104
    .line 105
    .line 106
    invoke-static {p2, p1}, Laxq;->b(Landroid/view/View;I)Landroid/view/View;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    check-cast p1, Landroid/support/v7/widget/AppCompatTextView;

    .line 111
    .line 112
    iput-object p1, p0, Lgac;->g:Landroid/support/v7/widget/AppCompatTextView;

    .line 113
    .line 114
    const p1, 0x7f0b059e

    .line 115
    .line 116
    .line 117
    invoke-static {p2, p1}, Laxq;->b(Landroid/view/View;I)Landroid/view/View;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    check-cast p1, Landroid/support/v7/widget/AppCompatTextView;

    .line 122
    .line 123
    iput-object p1, p0, Lgac;->h:Landroid/support/v7/widget/AppCompatTextView;

    .line 124
    .line 125
    const p1, 0x7f0b02c9

    .line 126
    .line 127
    .line 128
    invoke-static {p2, p1}, Laxq;->b(Landroid/view/View;I)Landroid/view/View;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    check-cast p1, Lcom/google/android/apps/inputmethod/libs/search/ocr/GraphicOverlay;

    .line 133
    .line 134
    iput-object p1, p0, Lgac;->j:Lcom/google/android/apps/inputmethod/libs/search/ocr/GraphicOverlay;

    .line 135
    .line 136
    const p1, 0x7f0b0649

    .line 137
    .line 138
    .line 139
    invoke-static {p2, p1}, Laxq;->b(Landroid/view/View;I)Landroid/view/View;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    check-cast p1, Lcom/google/android/apps/inputmethod/libs/search/ocr/GraphicOverlay;

    .line 144
    .line 145
    iput-object p1, p0, Lgac;->k:Lcom/google/android/apps/inputmethod/libs/search/ocr/GraphicOverlay;

    .line 146
    .line 147
    const p1, 0x7f0b1fc5

    .line 148
    .line 149
    .line 150
    invoke-static {p2, p1}, Laxq;->b(Landroid/view/View;I)Landroid/view/View;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    check-cast p1, Lcom/google/android/libraries/inputmethod/lens/selection/ui/TextSelectionView;

    .line 155
    .line 156
    iput-object p1, p0, Lgac;->l:Lcom/google/android/libraries/inputmethod/lens/selection/ui/TextSelectionView;

    .line 157
    .line 158
    const p3, 0x7f0b0043

    .line 159
    .line 160
    .line 161
    invoke-static {p2, p3}, Laxq;->b(Landroid/view/View;I)Landroid/view/View;

    .line 162
    .line 163
    .line 164
    move-result-object p3

    .line 165
    check-cast p3, Landroid/widget/FrameLayout;

    .line 166
    .line 167
    iput-object p3, p0, Lgac;->m:Landroid/widget/FrameLayout;

    .line 168
    .line 169
    const p3, 0x7f0b059c

    .line 170
    .line 171
    .line 172
    invoke-static {p2, p3}, Laxq;->b(Landroid/view/View;I)Landroid/view/View;

    .line 173
    .line 174
    .line 175
    move-result-object p2

    .line 176
    iput-object p2, p0, Lgac;->G:Landroid/view/View;

    .line 177
    .line 178
    iput-object p4, p0, Lgac;->f:Lkfv;

    .line 179
    .line 180
    iput-object p6, p0, Lgac;->o:Lkvo;

    .line 181
    .line 182
    iput-object p8, p0, Lgac;->H:Ljava/util/concurrent/Executor;

    .line 183
    .line 184
    iput-object p5, p0, Lgac;->n:Lilj;

    .line 185
    .line 186
    iput-object p7, p0, Lgac;->p:Loqw;

    .line 187
    .line 188
    iput-object p9, p0, Lgac;->q:Lsxr;

    .line 189
    .line 190
    new-instance p2, Liuw;

    .line 191
    .line 192
    invoke-direct {p2, p1}, Liuw;-><init>(Lcom/google/android/libraries/inputmethod/lens/selection/ui/TextSelectionView;)V

    .line 193
    .line 194
    .line 195
    iput-object p2, p0, Lgac;->C:Liuw;

    .line 196
    .line 197
    sget-object p1, Lpuk;->a:Lpuk;

    .line 198
    .line 199
    invoke-virtual {v1, p1}, Lkex;->f(Ljava/util/concurrent/Executor;)V

    .line 200
    .line 201
    .line 202
    sget-object p1, Lpuk;->a:Lpuk;

    .line 203
    .line 204
    invoke-virtual {v0, p1}, Lkao;->g(Ljava/util/concurrent/Executor;)V

    .line 205
    .line 206
    .line 207
    return-void
.end method

.method static bridge synthetic h(Lgac;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lgac;->x:Ljava/lang/String;

    .line 3
    .line 4
    return-void
.end method

.method private final k()V
    .locals 4

    .line 1
    iget-object v0, p0, Lgac;->j:Lcom/google/android/apps/inputmethod/libs/search/ocr/GraphicOverlay;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/apps/inputmethod/libs/search/ocr/GraphicOverlay;->b()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lgac;->k:Lcom/google/android/apps/inputmethod/libs/search/ocr/GraphicOverlay;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/google/android/apps/inputmethod/libs/search/ocr/GraphicOverlay;->b()V

    .line 13
    .line 14
    .line 15
    :cond_1
    iget-object v0, p0, Lgac;->i:Landroid/widget/ImageButton;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 21
    .line 22
    .line 23
    :cond_2
    iget-object v0, p0, Lgac;->g:Landroid/support/v7/widget/AppCompatTextView;

    .line 24
    .line 25
    if-eqz v0, :cond_3

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/AppCompatTextView;->setVisibility(I)V

    .line 28
    .line 29
    .line 30
    :cond_3
    iget-object v0, p0, Lgac;->e:Landroid/view/View;

    .line 31
    .line 32
    const/16 v2, 0x8

    .line 33
    .line 34
    if-eqz v0, :cond_4

    .line 35
    .line 36
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 37
    .line 38
    .line 39
    :cond_4
    iget-object v0, p0, Lgac;->u:Lyt;

    .line 40
    .line 41
    if-eqz v0, :cond_5

    .line 42
    .line 43
    invoke-virtual {v0}, Lyt;->g()V

    .line 44
    .line 45
    .line 46
    :cond_5
    invoke-virtual {p0}, Lgac;->c()V

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, Lgac;->C:Liuw;

    .line 50
    .line 51
    invoke-virtual {v0}, Liuw;->t()V

    .line 52
    .line 53
    .line 54
    const/4 v0, 0x0

    .line 55
    iput-object v0, p0, Lgac;->I:Ljnm;

    .line 56
    .line 57
    iput-object v0, p0, Lgac;->v:Landroid/graphics/Bitmap;

    .line 58
    .line 59
    iput-object v0, p0, Lgac;->w:Lgam;

    .line 60
    .line 61
    iget-object v3, p0, Lgac;->p:Loqw;

    .line 62
    .line 63
    invoke-virtual {v3}, Loqw;->d()V

    .line 64
    .line 65
    .line 66
    const/4 v3, 0x1

    .line 67
    iput v3, p0, Lgac;->B:I

    .line 68
    .line 69
    iput v1, p0, Lgac;->J:I

    .line 70
    .line 71
    iput-object v0, p0, Lgac;->z:Landroid/view/inputmethod/EditorInfo;

    .line 72
    .line 73
    iput-boolean v1, p0, Lgac;->K:Z

    .line 74
    .line 75
    iget-object v0, p0, Lgac;->G:Landroid/view/View;

    .line 76
    .line 77
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 78
    .line 79
    .line 80
    iget-object v0, p0, Lgac;->h:Landroid/support/v7/widget/AppCompatTextView;

    .line 81
    .line 82
    invoke-virtual {v0, v2}, Landroid/support/v7/widget/AppCompatTextView;->setVisibility(I)V

    .line 83
    .line 84
    .line 85
    iget-object v0, p0, Lgac;->m:Landroid/widget/FrameLayout;

    .line 86
    .line 87
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 88
    .line 89
    .line 90
    iget-object v0, p0, Lgac;->m:Landroid/widget/FrameLayout;

    .line 91
    .line 92
    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 93
    .line 94
    .line 95
    return-void
.end method


# virtual methods
.method public final a(J)Lpnh;
    .locals 7

    .line 1
    iget-object v0, p0, Lgac;->x:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lgac;->x:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iget-object v1, p0, Lgac;->x:Ljava/lang/String;

    .line 16
    .line 17
    const-string v2, "\\s+"

    .line 18
    .line 19
    invoke-virtual {v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    array-length v1, v1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v0, 0x0

    .line 26
    move v1, v0

    .line 27
    :goto_0
    iget-object v2, p0, Lgac;->I:Ljnm;

    .line 28
    .line 29
    sget-object v3, Ljnm;->g:Ljnm;

    .line 30
    .line 31
    if-ne v2, v3, :cond_1

    .line 32
    .line 33
    const/16 v2, 0x9

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_1
    const/4 v2, 0x2

    .line 37
    :goto_1
    sget-object v3, Lpnh;->h:Lpnh;

    .line 38
    .line 39
    invoke-virtual {v3}, Lrrz;->bF()Lrru;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    iget-object v4, v3, Lrru;->b:Lrrz;

    .line 44
    .line 45
    invoke-virtual {v4}, Lrrz;->bU()Z

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    if-nez v4, :cond_2

    .line 50
    .line 51
    invoke-virtual {v3}, Lrru;->t()V

    .line 52
    .line 53
    .line 54
    :cond_2
    iget-object v4, v3, Lrru;->b:Lrrz;

    .line 55
    .line 56
    move-object v5, v4

    .line 57
    check-cast v5, Lpnh;

    .line 58
    .line 59
    add-int/lit8 v2, v2, -0x1

    .line 60
    .line 61
    iput v2, v5, Lpnh;->b:I

    .line 62
    .line 63
    iget v2, v5, Lpnh;->a:I

    .line 64
    .line 65
    or-int/lit8 v2, v2, 0x1

    .line 66
    .line 67
    iput v2, v5, Lpnh;->a:I

    .line 68
    .line 69
    iget v2, p0, Lgac;->J:I

    .line 70
    .line 71
    invoke-virtual {v4}, Lrrz;->bU()Z

    .line 72
    .line 73
    .line 74
    move-result v4

    .line 75
    if-nez v4, :cond_3

    .line 76
    .line 77
    invoke-virtual {v3}, Lrru;->t()V

    .line 78
    .line 79
    .line 80
    :cond_3
    iget-object v4, v3, Lrru;->b:Lrrz;

    .line 81
    .line 82
    move-object v5, v4

    .line 83
    check-cast v5, Lpnh;

    .line 84
    .line 85
    iget v6, v5, Lpnh;->a:I

    .line 86
    .line 87
    or-int/lit8 v6, v6, 0x20

    .line 88
    .line 89
    iput v6, v5, Lpnh;->a:I

    .line 90
    .line 91
    iput v2, v5, Lpnh;->f:I

    .line 92
    .line 93
    invoke-virtual {v4}, Lrrz;->bU()Z

    .line 94
    .line 95
    .line 96
    move-result v2

    .line 97
    if-nez v2, :cond_4

    .line 98
    .line 99
    invoke-virtual {v3}, Lrru;->t()V

    .line 100
    .line 101
    .line 102
    :cond_4
    iget-object v2, v3, Lrru;->b:Lrrz;

    .line 103
    .line 104
    move-object v4, v2

    .line 105
    check-cast v4, Lpnh;

    .line 106
    .line 107
    iget v5, v4, Lpnh;->a:I

    .line 108
    .line 109
    or-int/lit8 v5, v5, 0x4

    .line 110
    .line 111
    iput v5, v4, Lpnh;->a:I

    .line 112
    .line 113
    iput v0, v4, Lpnh;->c:I

    .line 114
    .line 115
    invoke-virtual {v2}, Lrrz;->bU()Z

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    if-nez v0, :cond_5

    .line 120
    .line 121
    invoke-virtual {v3}, Lrru;->t()V

    .line 122
    .line 123
    .line 124
    :cond_5
    iget-object v0, v3, Lrru;->b:Lrrz;

    .line 125
    .line 126
    move-object v2, v0

    .line 127
    check-cast v2, Lpnh;

    .line 128
    .line 129
    iget v4, v2, Lpnh;->a:I

    .line 130
    .line 131
    or-int/lit8 v4, v4, 0x8

    .line 132
    .line 133
    iput v4, v2, Lpnh;->a:I

    .line 134
    .line 135
    iput v1, v2, Lpnh;->d:I

    .line 136
    .line 137
    invoke-virtual {v0}, Lrrz;->bU()Z

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    if-nez v0, :cond_6

    .line 142
    .line 143
    invoke-virtual {v3}, Lrru;->t()V

    .line 144
    .line 145
    .line 146
    :cond_6
    iget-object v0, v3, Lrru;->b:Lrrz;

    .line 147
    .line 148
    check-cast v0, Lpnh;

    .line 149
    .line 150
    iget v1, v0, Lpnh;->a:I

    .line 151
    .line 152
    or-int/lit8 v1, v1, 0x10

    .line 153
    .line 154
    iput v1, v0, Lpnh;->a:I

    .line 155
    .line 156
    iput-wide p1, v0, Lpnh;->e:J

    .line 157
    .line 158
    invoke-virtual {v3}, Lrru;->n()Lrrz;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    check-cast p1, Lpnh;

    .line 163
    .line 164
    return-object p1
.end method

.method public final b(Ljava/lang/String;)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    goto/16 :goto_0

    .line 8
    .line 9
    :cond_0
    invoke-static {}, Lkap;->a()Lkad;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_3

    .line 14
    .line 15
    const/4 v1, 0x6

    .line 16
    iput v1, p0, Lgac;->B:I

    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iput-object v1, p0, Lgac;->x:Ljava/lang/String;

    .line 23
    .line 24
    iget-object v1, p0, Lgac;->o:Lkvo;

    .line 25
    .line 26
    iget-object v2, p0, Lgac;->p:Loqw;

    .line 27
    .line 28
    sget-object v3, Lgan;->j:Lgan;

    .line 29
    .line 30
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 31
    .line 32
    invoke-virtual {v2, v4}, Loqw;->a(Ljava/util/concurrent/TimeUnit;)J

    .line 33
    .line 34
    .line 35
    move-result-wide v4

    .line 36
    invoke-virtual {p0, v4, v5}, Lgac;->a(J)Lpnh;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    const/4 v4, 0x1

    .line 41
    new-array v5, v4, [Ljava/lang/Object;

    .line 42
    .line 43
    const/4 v6, 0x0

    .line 44
    aput-object v2, v5, v6

    .line 45
    .line 46
    invoke-interface {v1, v3, v5}, Lkvo;->d(Lkvs;[Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    iget-object v1, p0, Lgac;->z:Landroid/view/inputmethod/EditorInfo;

    .line 50
    .line 51
    invoke-static {v1}, Ljih;->N(Landroid/view/inputmethod/EditorInfo;)Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-eqz v1, :cond_1

    .line 56
    .line 57
    iget-object v1, p0, Lgac;->f:Lkfv;

    .line 58
    .line 59
    new-instance v2, Lktc;

    .line 60
    .line 61
    invoke-static {}, Lkuq;->a()Lkup;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    iget v0, v0, Lkad;->d:I

    .line 66
    .line 67
    invoke-virtual {v3, v0}, Lkup;->c(I)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v3, v6}, Lkup;->b(I)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v3, v4}, Lkup;->e(Z)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v3, p1}, Lkup;->g(Ljava/lang/CharSequence;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v3}, Lkup;->a()Lkuq;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    const/16 v0, -0x279d

    .line 84
    .line 85
    const/4 v3, 0x0

    .line 86
    invoke-direct {v2, v0, v3, p1}, Lktc;-><init>(ILktb;Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    invoke-static {v2}, Ljnb;->d(Lktc;)Ljnb;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    invoke-interface {v1, p1}, Lkfv;->H(Ljnb;)V

    .line 94
    .line 95
    .line 96
    return-void

    .line 97
    :cond_1
    iget-boolean v0, p0, Lgac;->K:Z

    .line 98
    .line 99
    if-eqz v0, :cond_2

    .line 100
    .line 101
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    const-string v0, " "

    .line 106
    .line 107
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    :cond_2
    iget-object v0, p0, Lgac;->f:Lkfv;

    .line 112
    .line 113
    new-instance v1, Lktc;

    .line 114
    .line 115
    const/16 v2, -0x2757

    .line 116
    .line 117
    sget-object v3, Lktb;->b:Lktb;

    .line 118
    .line 119
    invoke-direct {v1, v2, v3, p1}, Lktc;-><init>(ILktb;Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    invoke-static {v1}, Ljnb;->d(Lktc;)Ljnb;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    invoke-interface {v0, p1}, Lkfv;->H(Ljnb;)V

    .line 127
    .line 128
    .line 129
    iput-boolean v4, p0, Lgac;->K:Z

    .line 130
    .line 131
    :cond_3
    :goto_0
    return-void
.end method

.method public final c()V
    .locals 1

    .line 1
    iget-object v0, p0, Lgac;->r:Lj$/util/Optional;

    .line 2
    .line 3
    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lgac;->r:Lj$/util/Optional;

    .line 10
    .line 11
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0}, Lcom/google/mlkit/vision/text/TextRecognizer;->close()V

    .line 16
    .line 17
    .line 18
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, Lgac;->r:Lj$/util/Optional;

    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public final close()V
    .locals 1

    .line 1
    iget-object v0, p0, Lgac;->N:Lkex;

    .line 2
    .line 3
    invoke-virtual {v0}, Lkex;->g()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lgac;->M:Lkao;

    .line 7
    .line 8
    invoke-virtual {v0}, Lkao;->h()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final d()V
    .locals 5

    .line 1
    iget v0, p0, Lgac;->B:I

    .line 2
    .line 3
    invoke-static {v0}, Lgei;->bW(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x3

    .line 8
    invoke-static {v1}, Lgei;->bW(I)I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-lt v0, v1, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lgac;->C:Liuw;

    .line 15
    .line 16
    invoke-virtual {v0}, Liuw;->t()V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lgac;->k:Lcom/google/android/apps/inputmethod/libs/search/ocr/GraphicOverlay;

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/google/android/apps/inputmethod/libs/search/ocr/GraphicOverlay;->b()V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lgac;->p:Loqw;

    .line 25
    .line 26
    invoke-virtual {v0}, Loqw;->d()V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lgac;->m:Landroid/widget/FrameLayout;

    .line 30
    .line 31
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lgac;->m:Landroid/widget/FrameLayout;

    .line 35
    .line 36
    const/16 v1, 0x8

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lgac;->G:Landroid/view/View;

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Lgac;->e:Landroid/view/View;

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, Lgac;->h:Landroid/support/v7/widget/AppCompatTextView;

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/AppCompatTextView;->setVisibility(I)V

    .line 54
    .line 55
    .line 56
    const/4 v0, 0x0

    .line 57
    iput-object v0, p0, Lgac;->w:Lgam;

    .line 58
    .line 59
    invoke-virtual {p0}, Lgac;->e()V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :cond_0
    sget-object v0, Lgac;->a:Lpdn;

    .line 64
    .line 65
    invoke-virtual {v0}, Lpdd;->c()Lpeb;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    check-cast v0, Lpdk;

    .line 70
    .line 71
    const-string v1, "restartCamera"

    .line 72
    .line 73
    const/16 v2, 0x2c0

    .line 74
    .line 75
    const-string v3, "com/google/android/apps/inputmethod/libs/search/ocr/OcrCaptureKeyboardPeer"

    .line 76
    .line 77
    const-string v4, "OcrCaptureKeyboardPeer.java"

    .line 78
    .line 79
    invoke-interface {v0, v3, v1, v2, v4}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    check-cast v0, Lpdk;

    .line 84
    .line 85
    const-string v1, "Wrong Ocr state."

    .line 86
    .line 87
    invoke-interface {v0, v1}, Lpdk;->t(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    return-void
.end method

.method public final synthetic dump(Landroid/util/Printer;Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic dump(Ljhj;Landroid/util/Printer;Z)V
    .locals 0

    .line 2
    const/4 p1, 0x0

    invoke-static {p0, p2, p1}, Lmkd;->dc(Ljhk;Landroid/util/Printer;Z)V

    return-void
.end method

.method public final e()V
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    iput v0, v1, Lgac;->B:I

    .line 5
    .line 6
    iget v2, v1, Lgac;->J:I

    .line 7
    .line 8
    const/4 v3, 0x1

    .line 9
    add-int/2addr v2, v3

    .line 10
    iput v2, v1, Lgac;->J:I

    .line 11
    .line 12
    iget-object v2, v1, Lgac;->u:Lyt;

    .line 13
    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    invoke-virtual {v2}, Lyt;->g()V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object v2, v1, Lgac;->t:Lait;

    .line 20
    .line 21
    if-eqz v2, :cond_1

    .line 22
    .line 23
    invoke-virtual {v2}, Lait;->b()V

    .line 24
    .line 25
    .line 26
    :cond_1
    iget-object v2, v1, Lgac;->L:Lkdk;

    .line 27
    .line 28
    invoke-virtual {v2}, Lkdk;->e()Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-nez v2, :cond_2

    .line 33
    .line 34
    sget-object v0, Lgac;->a:Lpdn;

    .line 35
    .line 36
    invoke-virtual {v0}, Lpdd;->d()Lpeb;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Lpdk;

    .line 41
    .line 42
    const-string v2, "OcrCaptureKeyboardPeer.java"

    .line 43
    .line 44
    const-string v3, "com/google/android/apps/inputmethod/libs/search/ocr/OcrCaptureKeyboardPeer"

    .line 45
    .line 46
    const-string v4, "startCamera"

    .line 47
    .line 48
    const/16 v5, 0x1d5

    .line 49
    .line 50
    invoke-interface {v0, v3, v4, v5, v2}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, Lpdk;

    .line 55
    .line 56
    const-string v2, "Could not start camera because InputMethodService is null."

    .line 57
    .line 58
    invoke-interface {v0, v2}, Lpdk;->t(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :cond_2
    iget-object v2, v1, Lgac;->L:Lkdk;

    .line 63
    .line 64
    invoke-virtual {v2}, Lkdk;->f()V

    .line 65
    .line 66
    .line 67
    iget-object v2, v1, Lgac;->l:Lcom/google/android/libraries/inputmethod/lens/selection/ui/TextSelectionView;

    .line 68
    .line 69
    invoke-virtual {v2}, Lcom/google/android/libraries/inputmethod/lens/selection/ui/TextSelectionView;->getParent()Landroid/view/ViewParent;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    if-eqz v2, :cond_3

    .line 74
    .line 75
    iget-object v2, v1, Lgac;->l:Lcom/google/android/libraries/inputmethod/lens/selection/ui/TextSelectionView;

    .line 76
    .line 77
    invoke-virtual {v2}, Lcom/google/android/libraries/inputmethod/lens/selection/ui/TextSelectionView;->getParent()Landroid/view/ViewParent;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    invoke-interface {v2, v3}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 82
    .line 83
    .line 84
    :cond_3
    iget-object v2, v1, Lgac;->i:Landroid/widget/ImageButton;

    .line 85
    .line 86
    const/16 v4, 0x8

    .line 87
    .line 88
    invoke-virtual {v2, v4}, Landroid/widget/ImageButton;->sendAccessibilityEvent(I)V

    .line 89
    .line 90
    .line 91
    iget-object v2, v1, Lgac;->d:Landroidx/camera/view/PreviewView;

    .line 92
    .line 93
    const/4 v4, 0x5

    .line 94
    invoke-virtual {v2, v4}, Landroidx/camera/view/PreviewView;->e(I)V

    .line 95
    .line 96
    .line 97
    new-instance v2, Lzu;

    .line 98
    .line 99
    invoke-direct {v2}, Lzu;-><init>()V

    .line 100
    .line 101
    .line 102
    iget-object v4, v1, Lgac;->d:Landroidx/camera/view/PreviewView;

    .line 103
    .line 104
    invoke-virtual {v4}, Landroidx/camera/view/PreviewView;->getWidth()I

    .line 105
    .line 106
    .line 107
    move-result v5

    .line 108
    invoke-virtual {v4}, Landroidx/camera/view/PreviewView;->getHeight()I

    .line 109
    .line 110
    .line 111
    move-result v4

    .line 112
    invoke-static {v5, v4}, Ljava/lang/Math;->max(II)I

    .line 113
    .line 114
    .line 115
    move-result v6

    .line 116
    int-to-double v6, v6

    .line 117
    invoke-static {v5, v4}, Ljava/lang/Math;->min(II)I

    .line 118
    .line 119
    .line 120
    move-result v4

    .line 121
    int-to-double v4, v4

    .line 122
    div-double/2addr v6, v4

    .line 123
    const-wide v4, -0x40038e38e0000000L    # -1.7777777910232544

    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    add-double/2addr v4, v6

    .line 129
    const-wide v8, -0x400aaaaaa0000000L    # -1.3333333730697632

    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    add-double/2addr v6, v8

    .line 135
    invoke-static {v6, v7}, Ljava/lang/Math;->abs(D)D

    .line 136
    .line 137
    .line 138
    move-result-wide v6

    .line 139
    invoke-static {v4, v5}, Ljava/lang/Math;->abs(D)D

    .line 140
    .line 141
    .line 142
    move-result-wide v4

    .line 143
    cmpg-double v4, v6, v4

    .line 144
    .line 145
    if-gtz v4, :cond_4

    .line 146
    .line 147
    sget-object v4, Laid;->a:Laid;

    .line 148
    .line 149
    goto :goto_0

    .line 150
    :cond_4
    sget-object v4, Laid;->b:Laid;

    .line 151
    .line 152
    :goto_0
    new-instance v5, Laie;

    .line 153
    .line 154
    const/4 v6, 0x0

    .line 155
    invoke-direct {v5, v4, v6}, Laie;-><init>(Laid;Laif;)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v2, v5}, Lzu;->e(Laie;)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v2}, Lzu;->b()Lzx;

    .line 162
    .line 163
    .line 164
    move-result-object v2

    .line 165
    iget-object v4, v1, Lgac;->d:Landroidx/camera/view/PreviewView;

    .line 166
    .line 167
    invoke-static {}, Laft;->b()V

    .line 168
    .line 169
    .line 170
    iget-object v4, v4, Landroidx/camera/view/PreviewView;->i:Lzw;

    .line 171
    .line 172
    invoke-virtual {v2, v4}, Lzx;->a(Lzw;)V

    .line 173
    .line 174
    .line 175
    iget-object v4, v1, Lgac;->d:Landroidx/camera/view/PreviewView;

    .line 176
    .line 177
    invoke-virtual {v4}, Landroidx/camera/view/PreviewView;->getHeight()I

    .line 178
    .line 179
    .line 180
    move-result v5

    .line 181
    invoke-virtual {v4}, Landroidx/camera/view/PreviewView;->getWidth()I

    .line 182
    .line 183
    .line 184
    move-result v4

    .line 185
    invoke-static {v5, v4}, Ljava/lang/Math;->max(II)I

    .line 186
    .line 187
    .line 188
    move-result v4

    .line 189
    new-instance v5, Lyq;

    .line 190
    .line 191
    invoke-direct {v5}, Lyq;-><init>()V

    .line 192
    .line 193
    .line 194
    sget-object v6, Laid;->a:Laid;

    .line 195
    .line 196
    new-instance v7, Laif;

    .line 197
    .line 198
    new-instance v8, Landroid/util/Size;

    .line 199
    .line 200
    invoke-direct {v8, v4, v4}, Landroid/util/Size;-><init>(II)V

    .line 201
    .line 202
    .line 203
    invoke-direct {v7, v8}, Laif;-><init>(Landroid/util/Size;)V

    .line 204
    .line 205
    .line 206
    new-instance v4, Laie;

    .line 207
    .line 208
    invoke-direct {v4, v6, v7}, Laie;-><init>(Laid;Laif;)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {v5, v4}, Lyq;->d(Laie;)V

    .line 212
    .line 213
    .line 214
    iget-object v4, v5, Lyq;->a:Ladl;

    .line 215
    .line 216
    sget-object v6, Lacz;->f:Laco;

    .line 217
    .line 218
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 219
    .line 220
    .line 221
    move-result-object v7

    .line 222
    invoke-virtual {v4, v6, v7}, Ladl;->c(Laco;Ljava/lang/Object;)V

    .line 223
    .line 224
    .line 225
    iget-object v4, v5, Lyq;->a:Ladl;

    .line 226
    .line 227
    sget-object v6, Lacz;->a:Laco;

    .line 228
    .line 229
    const/4 v7, 0x0

    .line 230
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 231
    .line 232
    .line 233
    move-result-object v8

    .line 234
    invoke-virtual {v4, v6, v8}, Ladl;->c(Laco;Ljava/lang/Object;)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {v5}, Lyq;->b()Lacz;

    .line 238
    .line 239
    .line 240
    move-result-object v4

    .line 241
    invoke-static {v4}, Ladc;->c(Ladd;)V

    .line 242
    .line 243
    .line 244
    new-instance v5, Lyt;

    .line 245
    .line 246
    invoke-direct {v5, v4}, Lyt;-><init>(Lacz;)V

    .line 247
    .line 248
    .line 249
    iput-object v5, v1, Lgac;->u:Lyt;

    .line 250
    .line 251
    iget-object v4, v1, Lgac;->H:Ljava/util/concurrent/Executor;

    .line 252
    .line 253
    new-instance v6, Lfzv;

    .line 254
    .line 255
    invoke-direct {v6, v1}, Lfzv;-><init>(Ljava/lang/Object;)V

    .line 256
    .line 257
    .line 258
    iget-object v8, v5, Lyt;->b:Ljava/lang/Object;

    .line 259
    .line 260
    monitor-enter v8

    .line 261
    :try_start_0
    iget-object v9, v5, Lyt;->a:Lyw;

    .line 262
    .line 263
    new-instance v10, Lfzv;

    .line 264
    .line 265
    invoke-direct {v10, v6}, Lfzv;-><init>(Ljava/lang/Object;)V

    .line 266
    .line 267
    .line 268
    invoke-virtual {v9, v4, v10}, Lyw;->f(Ljava/util/concurrent/Executor;Lyo;)V

    .line 269
    .line 270
    .line 271
    iget-object v4, v5, Lyt;->c:Lyo;

    .line 272
    .line 273
    if-nez v4, :cond_5

    .line 274
    .line 275
    invoke-virtual {v5}, Laan;->F()V

    .line 276
    .line 277
    .line 278
    :cond_5
    iput-object v6, v5, Lyt;->c:Lyo;

    .line 279
    .line 280
    monitor-exit v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_c

    .line 281
    iget-object v4, v1, Lgac;->c:Leov;

    .line 282
    .line 283
    invoke-interface {v4}, Leov;->cM()Z

    .line 284
    .line 285
    .line 286
    move-result v4

    .line 287
    if-eqz v4, :cond_1d

    .line 288
    .line 289
    iget-object v4, v1, Lgac;->t:Lait;

    .line 290
    .line 291
    iget-object v5, v1, Lgac;->c:Leov;

    .line 292
    .line 293
    sget-object v6, Lyb;->b:Lyb;

    .line 294
    .line 295
    new-array v8, v0, [Laan;

    .line 296
    .line 297
    aput-object v2, v8, v7

    .line 298
    .line 299
    iget-object v2, v1, Lgac;->u:Lyt;

    .line 300
    .line 301
    aput-object v2, v8, v3

    .line 302
    .line 303
    const-string v2, "lifecycleOwner"

    .line 304
    .line 305
    invoke-static {v5, v2}, Ltce;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 306
    .line 307
    .line 308
    const-string v2, "cameraSelector"

    .line 309
    .line 310
    invoke-static {v6, v2}, Ltce;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 311
    .line 312
    .line 313
    iget-object v2, v4, Lait;->e:Lyh;

    .line 314
    .line 315
    if-eqz v2, :cond_6

    .line 316
    .line 317
    invoke-virtual {v2}, Lyh;->c()Lqh;

    .line 318
    .line 319
    .line 320
    :cond_6
    invoke-virtual {v4, v3}, Lait;->a(I)V

    .line 321
    .line 322
    .line 323
    sget-object v2, Lszb;->a:Lszb;

    .line 324
    .line 325
    invoke-static {v8, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 326
    .line 327
    .line 328
    move-result-object v0

    .line 329
    check-cast v0, [Laan;

    .line 330
    .line 331
    const-string v8, "lifecycleOwner"

    .line 332
    .line 333
    invoke-static {v5, v8}, Ltce;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 334
    .line 335
    .line 336
    const-string v8, "cameraSelector"

    .line 337
    .line 338
    invoke-static {v6, v8}, Ltce;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 339
    .line 340
    .line 341
    const-string v8, "useCases"

    .line 342
    .line 343
    invoke-static {v0, v8}, Ltce;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 344
    .line 345
    .line 346
    invoke-static {}, Laft;->b()V

    .line 347
    .line 348
    .line 349
    iget-object v8, v4, Lait;->e:Lyh;

    .line 350
    .line 351
    invoke-static {v8}, Ltce;->b(Ljava/lang/Object;)V

    .line 352
    .line 353
    .line 354
    iget-object v8, v8, Lyh;->j:Lbmc;

    .line 355
    .line 356
    invoke-virtual {v8}, Lbmc;->m()Ljava/util/LinkedHashSet;

    .line 357
    .line 358
    .line 359
    move-result-object v8

    .line 360
    invoke-virtual {v6, v8}, Lyb;->a(Ljava/util/LinkedHashSet;)Lacd;

    .line 361
    .line 362
    .line 363
    move-result-object v8

    .line 364
    const-string v9, "cameraSelector.select(mC\u2026cameraRepository.cameras)"

    .line 365
    .line 366
    invoke-static {v8, v9}, Ltce;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 367
    .line 368
    .line 369
    const-string v9, "cameraSelector"

    .line 370
    .line 371
    invoke-static {v6, v9}, Ltce;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 372
    .line 373
    .line 374
    iget-object v9, v4, Lait;->e:Lyh;

    .line 375
    .line 376
    invoke-static {v9}, Ltce;->b(Ljava/lang/Object;)V

    .line 377
    .line 378
    .line 379
    iget-object v9, v9, Lyh;->j:Lbmc;

    .line 380
    .line 381
    invoke-virtual {v9}, Lbmc;->m()Ljava/util/LinkedHashSet;

    .line 382
    .line 383
    .line 384
    move-result-object v9

    .line 385
    invoke-virtual {v6, v9}, Lyb;->a(Ljava/util/LinkedHashSet;)Lacd;

    .line 386
    .line 387
    .line 388
    move-result-object v9

    .line 389
    invoke-interface {v9}, Lacd;->e()Lacb;

    .line 390
    .line 391
    .line 392
    move-result-object v9

    .line 393
    const-string v10, "cameraSelector.select(mC\u2026meras).cameraInfoInternal"

    .line 394
    .line 395
    invoke-static {v9, v10}, Ltce;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 396
    .line 397
    .line 398
    iget-object v6, v6, Lyb;->c:Ljava/util/LinkedHashSet;

    .line 399
    .line 400
    invoke-virtual {v6}, Ljava/util/LinkedHashSet;->iterator()Ljava/util/Iterator;

    .line 401
    .line 402
    .line 403
    move-result-object v6

    .line 404
    :cond_7
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 405
    .line 406
    .line 407
    move-result v10

    .line 408
    if-eqz v10, :cond_8

    .line 409
    .line 410
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 411
    .line 412
    .line 413
    move-result-object v10

    .line 414
    const-string v11, "cameraSelector.cameraFilterSet"

    .line 415
    .line 416
    invoke-static {v10, v11}, Ltce;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 417
    .line 418
    .line 419
    check-cast v10, Lxz;

    .line 420
    .line 421
    invoke-interface {v10}, Lxz;->a()Lacy;

    .line 422
    .line 423
    .line 424
    move-result-object v11

    .line 425
    sget-object v12, Lxz;->a:Lacy;

    .line 426
    .line 427
    invoke-static {v11, v12}, La;->K(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 428
    .line 429
    .line 430
    move-result v11

    .line 431
    if-nez v11, :cond_7

    .line 432
    .line 433
    invoke-interface {v10}, Lxz;->a()Lacy;

    .line 434
    .line 435
    .line 436
    move-result-object v10

    .line 437
    sget-object v11, Lacv;->a:Ljava/lang/Object;

    .line 438
    .line 439
    monitor-enter v11

    .line 440
    :try_start_1
    sget-object v12, Lacv;->b:Ljava/util/Map;

    .line 441
    .line 442
    invoke-interface {v12, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 443
    .line 444
    .line 445
    move-result-object v10

    .line 446
    check-cast v10, Labt;

    .line 447
    .line 448
    monitor-exit v11
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 449
    iget-object v10, v4, Lait;->f:Landroid/content/Context;

    .line 450
    .line 451
    invoke-static {v10}, Ltce;->b(Ljava/lang/Object;)V

    .line 452
    .line 453
    .line 454
    goto :goto_1

    .line 455
    :catchall_0
    move-exception v0

    .line 456
    :try_start_2
    monitor-exit v11
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 457
    throw v0

    .line 458
    :cond_8
    sget-object v6, Labv;->a:Labs;

    .line 459
    .line 460
    invoke-interface {v9}, Lacb;->f()Ljava/lang/String;

    .line 461
    .line 462
    .line 463
    move-result-object v10

    .line 464
    move-object v11, v6

    .line 465
    check-cast v11, Labu;

    .line 466
    .line 467
    iget-object v11, v11, Labu;->f:Lacy;

    .line 468
    .line 469
    new-instance v12, Lagl;

    .line 470
    .line 471
    invoke-direct {v12, v10, v11}, Lagl;-><init>(Ljava/lang/String;Lacy;)V

    .line 472
    .line 473
    .line 474
    iget-object v10, v4, Lait;->b:Ljava/lang/Object;

    .line 475
    .line 476
    monitor-enter v10

    .line 477
    :try_start_3
    iget-object v11, v4, Lait;->g:Ljava/util/Map;

    .line 478
    .line 479
    invoke-interface {v11, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 480
    .line 481
    .line 482
    move-result-object v11

    .line 483
    if-nez v11, :cond_9

    .line 484
    .line 485
    new-instance v11, Ladt;

    .line 486
    .line 487
    invoke-direct {v11, v9, v6}, Ladt;-><init>(Lacb;Labs;)V

    .line 488
    .line 489
    .line 490
    iget-object v6, v4, Lait;->g:Ljava/util/Map;

    .line 491
    .line 492
    invoke-interface {v6, v12, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_b

    .line 493
    .line 494
    .line 495
    :cond_9
    monitor-exit v10

    .line 496
    check-cast v11, Lya;

    .line 497
    .line 498
    check-cast v11, Ladt;

    .line 499
    .line 500
    iget-object v6, v4, Lait;->h:Lbio;

    .line 501
    .line 502
    invoke-static {v11}, Lagm;->a(Ladt;)Lagl;

    .line 503
    .line 504
    .line 505
    move-result-object v9

    .line 506
    iget-object v12, v6, Lbio;->c:Ljava/lang/Object;

    .line 507
    .line 508
    monitor-enter v12

    .line 509
    :try_start_4
    iget-object v6, v6, Lbio;->d:Ljava/lang/Object;

    .line 510
    .line 511
    new-instance v10, Lair;

    .line 512
    .line 513
    invoke-direct {v10, v5, v9}, Lair;-><init>(Lbhh;Lagl;)V

    .line 514
    .line 515
    .line 516
    invoke-interface {v6, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 517
    .line 518
    .line 519
    move-result-object v6

    .line 520
    check-cast v6, Landroidx/camera/lifecycle/LifecycleCamera;

    .line 521
    .line 522
    monitor-exit v12
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_a

    .line 523
    iget-object v9, v4, Lait;->h:Lbio;

    .line 524
    .line 525
    iget-object v10, v9, Lbio;->c:Ljava/lang/Object;

    .line 526
    .line 527
    monitor-enter v10

    .line 528
    :try_start_5
    iget-object v9, v9, Lbio;->d:Ljava/lang/Object;

    .line 529
    .line 530
    invoke-interface {v9}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 531
    .line 532
    .line 533
    move-result-object v9

    .line 534
    invoke-static {v9}, Lj$/util/DesugarCollections;->unmodifiableCollection(Ljava/util/Collection;)Ljava/util/Collection;

    .line 535
    .line 536
    .line 537
    move-result-object v9

    .line 538
    monitor-exit v10
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_9

    .line 539
    invoke-static {v0}, Lroz;->k([Ljava/lang/Object;)Ljava/util/List;

    .line 540
    .line 541
    .line 542
    move-result-object v10

    .line 543
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 544
    .line 545
    .line 546
    move-result-object v10

    .line 547
    :cond_a
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 548
    .line 549
    .line 550
    move-result v12

    .line 551
    if-eqz v12, :cond_d

    .line 552
    .line 553
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 554
    .line 555
    .line 556
    move-result-object v12

    .line 557
    check-cast v12, Laan;

    .line 558
    .line 559
    invoke-interface {v9}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 560
    .line 561
    .line 562
    move-result-object v13

    .line 563
    :goto_2
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 564
    .line 565
    .line 566
    move-result v14

    .line 567
    if-eqz v14, :cond_a

    .line 568
    .line 569
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 570
    .line 571
    .line 572
    move-result-object v14

    .line 573
    const-string v15, "lifecycleCameras"

    .line 574
    .line 575
    invoke-static {v14, v15}, Ltce;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 576
    .line 577
    .line 578
    check-cast v14, Landroidx/camera/lifecycle/LifecycleCamera;

    .line 579
    .line 580
    iget-object v15, v14, Landroidx/camera/lifecycle/LifecycleCamera;->a:Ljava/lang/Object;

    .line 581
    .line 582
    monitor-enter v15

    .line 583
    :try_start_6
    iget-object v7, v14, Landroidx/camera/lifecycle/LifecycleCamera;->c:Lagm;

    .line 584
    .line 585
    invoke-virtual {v7}, Lagm;->c()Ljava/util/List;

    .line 586
    .line 587
    .line 588
    move-result-object v7

    .line 589
    invoke-interface {v7, v12}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 590
    .line 591
    .line 592
    move-result v7

    .line 593
    monitor-exit v15
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 594
    if-eqz v7, :cond_c

    .line 595
    .line 596
    invoke-static {v14, v6}, La;->K(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 597
    .line 598
    .line 599
    move-result v7

    .line 600
    if-eqz v7, :cond_b

    .line 601
    .line 602
    goto :goto_3

    .line 603
    :cond_b
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 604
    .line 605
    new-array v2, v3, [Ljava/lang/Object;

    .line 606
    .line 607
    const/4 v4, 0x0

    .line 608
    aput-object v12, v2, v4

    .line 609
    .line 610
    invoke-static {v2, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 611
    .line 612
    .line 613
    move-result-object v2

    .line 614
    const-string v3, "Use case %s already bound to a different lifecycle."

    .line 615
    .line 616
    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 617
    .line 618
    .line 619
    move-result-object v2

    .line 620
    const-string v3, "format(format, *args)"

    .line 621
    .line 622
    invoke-static {v2, v3}, Ltce;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 623
    .line 624
    .line 625
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 626
    .line 627
    .line 628
    throw v0

    .line 629
    :cond_c
    :goto_3
    const/4 v7, 0x0

    .line 630
    goto :goto_2

    .line 631
    :catchall_1
    move-exception v0

    .line 632
    :try_start_7
    monitor-exit v15
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 633
    throw v0

    .line 634
    :cond_d
    if-nez v6, :cond_15

    .line 635
    .line 636
    iget-object v6, v4, Lait;->h:Lbio;

    .line 637
    .line 638
    new-instance v7, Lagm;

    .line 639
    .line 640
    iget-object v9, v4, Lait;->e:Lyh;

    .line 641
    .line 642
    invoke-static {v9}, Ltce;->b(Ljava/lang/Object;)V

    .line 643
    .line 644
    .line 645
    invoke-virtual {v9}, Lyh;->c()Lqh;

    .line 646
    .line 647
    .line 648
    iget-object v9, v4, Lait;->e:Lyh;

    .line 649
    .line 650
    invoke-static {v9}, Ltce;->b(Ljava/lang/Object;)V

    .line 651
    .line 652
    .line 653
    iget-object v9, v9, Lyh;->k:Lbcb;

    .line 654
    .line 655
    if-eqz v9, :cond_14

    .line 656
    .line 657
    iget-object v10, v4, Lait;->e:Lyh;

    .line 658
    .line 659
    invoke-static {v10}, Ltce;->b(Ljava/lang/Object;)V

    .line 660
    .line 661
    .line 662
    iget-object v10, v10, Lyh;->e:Laer;

    .line 663
    .line 664
    if-eqz v10, :cond_13

    .line 665
    .line 666
    invoke-direct {v7, v8, v11, v9, v10}, Lagm;-><init>(Lacd;Ladt;Lbcb;Laer;)V

    .line 667
    .line 668
    .line 669
    iget-object v8, v6, Lbio;->c:Ljava/lang/Object;

    .line 670
    .line 671
    monitor-enter v8

    .line 672
    :try_start_8
    iget-object v9, v7, Lagm;->b:Lagl;

    .line 673
    .line 674
    new-instance v10, Lair;

    .line 675
    .line 676
    invoke-direct {v10, v5, v9}, Lair;-><init>(Lbhh;Lagl;)V

    .line 677
    .line 678
    .line 679
    iget-object v9, v6, Lbio;->d:Ljava/lang/Object;

    .line 680
    .line 681
    invoke-interface {v9, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 682
    .line 683
    .line 684
    move-result-object v9

    .line 685
    if-nez v9, :cond_e

    .line 686
    .line 687
    move v9, v3

    .line 688
    goto :goto_4

    .line 689
    :cond_e
    const/4 v9, 0x0

    .line 690
    :goto_4
    const-string v10, "LifecycleCamera already exists for the given LifecycleOwner and set of cameras"

    .line 691
    .line 692
    invoke-static {v9, v10}, Lase;->e(ZLjava/lang/Object;)V

    .line 693
    .line 694
    .line 695
    invoke-interface {v5}, Lbhh;->J()Lbhe;

    .line 696
    .line 697
    .line 698
    move-result-object v9

    .line 699
    iget-object v9, v9, Lbhe;->a:Lbhd;

    .line 700
    .line 701
    sget-object v10, Lbhd;->a:Lbhd;

    .line 702
    .line 703
    if-eq v9, v10, :cond_12

    .line 704
    .line 705
    new-instance v9, Landroidx/camera/lifecycle/LifecycleCamera;

    .line 706
    .line 707
    invoke-direct {v9, v5, v7}, Landroidx/camera/lifecycle/LifecycleCamera;-><init>(Lbhh;Lagm;)V

    .line 708
    .line 709
    .line 710
    invoke-virtual {v7}, Lagm;->c()Ljava/util/List;

    .line 711
    .line 712
    .line 713
    move-result-object v5

    .line 714
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 715
    .line 716
    .line 717
    move-result v5

    .line 718
    if-eqz v5, :cond_f

    .line 719
    .line 720
    invoke-virtual {v9}, Landroidx/camera/lifecycle/LifecycleCamera;->d()V

    .line 721
    .line 722
    .line 723
    :cond_f
    iget-object v5, v6, Lbio;->c:Ljava/lang/Object;

    .line 724
    .line 725
    monitor-enter v5
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 726
    :try_start_9
    invoke-virtual {v9}, Landroidx/camera/lifecycle/LifecycleCamera;->a()Lbhh;

    .line 727
    .line 728
    .line 729
    move-result-object v7

    .line 730
    iget-object v10, v9, Landroidx/camera/lifecycle/LifecycleCamera;->c:Lagm;

    .line 731
    .line 732
    iget-object v10, v10, Lagm;->g:Ladt;

    .line 733
    .line 734
    invoke-static {v10}, Lagm;->a(Ladt;)Lagl;

    .line 735
    .line 736
    .line 737
    move-result-object v10

    .line 738
    new-instance v11, Lair;

    .line 739
    .line 740
    invoke-direct {v11, v7, v10}, Lair;-><init>(Lbhh;Lagl;)V

    .line 741
    .line 742
    .line 743
    invoke-virtual {v6, v7}, Lbio;->e(Lbhh;)Landroidx/camera/lifecycle/LifecycleCameraRepository$LifecycleCameraRepositoryObserver;

    .line 744
    .line 745
    .line 746
    move-result-object v10

    .line 747
    if-eqz v10, :cond_10

    .line 748
    .line 749
    iget-object v12, v6, Lbio;->a:Ljava/lang/Object;

    .line 750
    .line 751
    invoke-interface {v12, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 752
    .line 753
    .line 754
    move-result-object v12

    .line 755
    check-cast v12, Ljava/util/Set;

    .line 756
    .line 757
    goto :goto_5

    .line 758
    :cond_10
    new-instance v12, Ljava/util/HashSet;

    .line 759
    .line 760
    invoke-direct {v12}, Ljava/util/HashSet;-><init>()V

    .line 761
    .line 762
    .line 763
    :goto_5
    invoke-interface {v12, v11}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 764
    .line 765
    .line 766
    iget-object v13, v6, Lbio;->d:Ljava/lang/Object;

    .line 767
    .line 768
    invoke-interface {v13, v11, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 769
    .line 770
    .line 771
    if-nez v10, :cond_11

    .line 772
    .line 773
    new-instance v10, Landroidx/camera/lifecycle/LifecycleCameraRepository$LifecycleCameraRepositoryObserver;

    .line 774
    .line 775
    invoke-direct {v10, v7, v6}, Landroidx/camera/lifecycle/LifecycleCameraRepository$LifecycleCameraRepositoryObserver;-><init>(Lbhh;Lbio;)V

    .line 776
    .line 777
    .line 778
    iget-object v6, v6, Lbio;->a:Ljava/lang/Object;

    .line 779
    .line 780
    invoke-interface {v6, v10, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 781
    .line 782
    .line 783
    invoke-interface {v7}, Lbhh;->J()Lbhe;

    .line 784
    .line 785
    .line 786
    move-result-object v6

    .line 787
    invoke-virtual {v6, v10}, Lbhe;->a(Lbhg;)V

    .line 788
    .line 789
    .line 790
    :cond_11
    monitor-exit v5
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 791
    :try_start_a
    monitor-exit v8
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 792
    move-object v6, v9

    .line 793
    goto :goto_6

    .line 794
    :catchall_2
    move-exception v0

    .line 795
    :try_start_b
    monitor-exit v5
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    .line 796
    :try_start_c
    throw v0

    .line 797
    :cond_12
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 798
    .line 799
    const-string v2, "Trying to create LifecycleCamera with destroyed lifecycle."

    .line 800
    .line 801
    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 802
    .line 803
    .line 804
    throw v0

    .line 805
    :catchall_3
    move-exception v0

    .line 806
    monitor-exit v8
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    .line 807
    throw v0

    .line 808
    :cond_13
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 809
    .line 810
    const-string v2, "CameraX not initialized yet."

    .line 811
    .line 812
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 813
    .line 814
    .line 815
    throw v0

    .line 816
    :cond_14
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 817
    .line 818
    const-string v2, "CameraX not initialized yet."

    .line 819
    .line 820
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 821
    .line 822
    .line 823
    throw v0

    .line 824
    :cond_15
    :goto_6
    array-length v5, v0

    .line 825
    if-nez v5, :cond_16

    .line 826
    .line 827
    goto/16 :goto_8

    .line 828
    .line 829
    :cond_16
    iget-object v7, v4, Lait;->h:Lbio;

    .line 830
    .line 831
    invoke-static {v0, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 832
    .line 833
    .line 834
    move-result-object v0

    .line 835
    invoke-static {v0}, Lrvw;->d([Ljava/lang/Object;)Ljava/util/List;

    .line 836
    .line 837
    .line 838
    move-result-object v0

    .line 839
    iget-object v4, v4, Lait;->e:Lyh;

    .line 840
    .line 841
    invoke-static {v4}, Ltce;->b(Ljava/lang/Object;)V

    .line 842
    .line 843
    .line 844
    invoke-virtual {v4}, Lyh;->c()Lqh;

    .line 845
    .line 846
    .line 847
    iget-object v4, v7, Lbio;->c:Ljava/lang/Object;

    .line 848
    .line 849
    monitor-enter v4

    .line 850
    :try_start_d
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 851
    .line 852
    .line 853
    move-result v5

    .line 854
    xor-int/2addr v3, v5

    .line 855
    invoke-static {v3}, Lase;->d(Z)V

    .line 856
    .line 857
    .line 858
    invoke-virtual {v6}, Landroidx/camera/lifecycle/LifecycleCamera;->a()Lbhh;

    .line 859
    .line 860
    .line 861
    move-result-object v3

    .line 862
    invoke-virtual {v7, v3}, Lbio;->e(Lbhh;)Landroidx/camera/lifecycle/LifecycleCameraRepository$LifecycleCameraRepositoryObserver;

    .line 863
    .line 864
    .line 865
    move-result-object v5

    .line 866
    iget-object v8, v7, Lbio;->a:Ljava/lang/Object;

    .line 867
    .line 868
    invoke-interface {v8, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 869
    .line 870
    .line 871
    move-result-object v5

    .line 872
    check-cast v5, Ljava/util/Set;

    .line 873
    .line 874
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 875
    .line 876
    .line 877
    move-result-object v5

    .line 878
    :cond_17
    :goto_7
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 879
    .line 880
    .line 881
    move-result v8

    .line 882
    if-eqz v8, :cond_19

    .line 883
    .line 884
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 885
    .line 886
    .line 887
    move-result-object v8

    .line 888
    check-cast v8, Lair;

    .line 889
    .line 890
    iget-object v9, v7, Lbio;->d:Ljava/lang/Object;

    .line 891
    .line 892
    invoke-interface {v9, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 893
    .line 894
    .line 895
    move-result-object v8

    .line 896
    check-cast v8, Landroidx/camera/lifecycle/LifecycleCamera;

    .line 897
    .line 898
    invoke-static {v8}, Lase;->k(Ljava/lang/Object;)V

    .line 899
    .line 900
    .line 901
    invoke-virtual {v8, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 902
    .line 903
    .line 904
    move-result v9

    .line 905
    if-nez v9, :cond_17

    .line 906
    .line 907
    invoke-virtual {v8}, Landroidx/camera/lifecycle/LifecycleCamera;->c()Ljava/util/List;

    .line 908
    .line 909
    .line 910
    move-result-object v8

    .line 911
    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    .line 912
    .line 913
    .line 914
    move-result v8

    .line 915
    if-eqz v8, :cond_18

    .line 916
    .line 917
    goto :goto_7

    .line 918
    :cond_18
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 919
    .line 920
    const-string v2, "Multiple LifecycleCameras with use cases are registered to the same LifecycleOwner."

    .line 921
    .line 922
    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 923
    .line 924
    .line 925
    throw v0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_8

    .line 926
    :cond_19
    :try_start_e
    iget-object v5, v6, Landroidx/camera/lifecycle/LifecycleCamera;->c:Lagm;

    .line 927
    .line 928
    iget-object v5, v5, Lagm;->f:Ljava/lang/Object;

    .line 929
    .line 930
    monitor-enter v5
    :try_end_e
    .catch Lagk; {:try_start_e .. :try_end_e} :catch_1
    .catchall {:try_start_e .. :try_end_e} :catchall_8

    .line 931
    :try_start_f
    monitor-exit v5
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_7

    .line 932
    :try_start_10
    iget-object v5, v6, Landroidx/camera/lifecycle/LifecycleCamera;->c:Lagm;

    .line 933
    .line 934
    iget-object v8, v5, Lagm;->f:Ljava/lang/Object;

    .line 935
    .line 936
    monitor-enter v8
    :try_end_10
    .catch Lagk; {:try_start_10 .. :try_end_10} :catch_1
    .catchall {:try_start_10 .. :try_end_10} :catchall_8

    .line 937
    :try_start_11
    iput-object v2, v5, Lagm;->d:Ljava/util/List;

    .line 938
    .line 939
    monitor-exit v8
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_6

    .line 940
    :try_start_12
    iget-object v2, v6, Landroidx/camera/lifecycle/LifecycleCamera;->a:Ljava/lang/Object;

    .line 941
    .line 942
    monitor-enter v2
    :try_end_12
    .catch Lagk; {:try_start_12 .. :try_end_12} :catch_1
    .catchall {:try_start_12 .. :try_end_12} :catchall_8

    .line 943
    :try_start_13
    iget-object v5, v6, Landroidx/camera/lifecycle/LifecycleCamera;->c:Lagm;

    .line 944
    .line 945
    iget-object v6, v5, Lagm;->f:Ljava/lang/Object;

    .line 946
    .line 947
    monitor-enter v6
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_5

    .line 948
    :try_start_14
    iget-object v8, v5, Lagm;->a:Lacd;

    .line 949
    .line 950
    iget-object v9, v5, Lagm;->e:Labs;

    .line 951
    .line 952
    invoke-interface {v8, v9}, Lacd;->w(Labs;)V

    .line 953
    .line 954
    .line 955
    new-instance v8, Ljava/util/LinkedHashSet;

    .line 956
    .line 957
    iget-object v9, v5, Lagm;->c:Ljava/util/List;

    .line 958
    .line 959
    invoke-direct {v8, v9}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V

    .line 960
    .line 961
    .line 962
    invoke-interface {v8, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_4

    .line 963
    .line 964
    .line 965
    :try_start_15
    invoke-virtual {v5, v8}, Lagm;->h(Ljava/util/Collection;)V
    :try_end_15
    .catch Ljava/lang/IllegalArgumentException; {:try_start_15 .. :try_end_15} :catch_0
    .catchall {:try_start_15 .. :try_end_15} :catchall_4

    .line 966
    .line 967
    .line 968
    :try_start_16
    monitor-exit v6
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_4

    .line 969
    :try_start_17
    monitor-exit v2
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_5

    .line 970
    :try_start_18
    invoke-interface {v3}, Lbhh;->J()Lbhe;

    .line 971
    .line 972
    .line 973
    move-result-object v0

    .line 974
    iget-object v0, v0, Lbhe;->a:Lbhd;

    .line 975
    .line 976
    sget-object v2, Lbhd;->d:Lbhd;

    .line 977
    .line 978
    invoke-virtual {v0, v2}, Lbhd;->a(Lbhd;)Z

    .line 979
    .line 980
    .line 981
    move-result v0

    .line 982
    if-eqz v0, :cond_1a

    .line 983
    .line 984
    invoke-virtual {v7, v3}, Lbio;->f(Lbhh;)V

    .line 985
    .line 986
    .line 987
    :cond_1a
    monitor-exit v4
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_8

    .line 988
    :goto_8
    iget-object v0, v1, Lgac;->b:Landroid/content/Context;

    .line 989
    .line 990
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 991
    .line 992
    .line 993
    move-result-object v0

    .line 994
    const v2, 0x7f0c000a

    .line 995
    .line 996
    .line 997
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getInteger(I)I

    .line 998
    .line 999
    .line 1000
    move-result v0

    .line 1001
    iget-object v2, v1, Lgac;->f:Lkfv;

    .line 1002
    .line 1003
    iget-object v3, v1, Lgac;->d:Landroidx/camera/view/PreviewView;

    .line 1004
    .line 1005
    invoke-interface {v2}, Lkfv;->b()I

    .line 1006
    .line 1007
    .line 1008
    move-result v2

    .line 1009
    invoke-virtual {v3}, Landroidx/camera/view/PreviewView;->getWidth()I

    .line 1010
    .line 1011
    .line 1012
    move-result v3

    .line 1013
    if-le v3, v0, :cond_1c

    .line 1014
    .line 1015
    const/4 v0, 0x3

    .line 1016
    if-ne v2, v0, :cond_1b

    .line 1017
    .line 1018
    move v2, v0

    .line 1019
    goto :goto_9

    .line 1020
    :cond_1b
    const/4 v3, 0x0

    .line 1021
    goto :goto_a

    .line 1022
    :cond_1c
    :goto_9
    iget-object v0, v1, Lgac;->b:Landroid/content/Context;

    .line 1023
    .line 1024
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1025
    .line 1026
    .line 1027
    move-result-object v0

    .line 1028
    const v3, 0x7f070311

    .line 1029
    .line 1030
    .line 1031
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 1032
    .line 1033
    .line 1034
    move-result v0

    .line 1035
    sget-object v3, Lgac;->a:Lpdn;

    .line 1036
    .line 1037
    invoke-virtual {v3}, Lpdd;->b()Lpeb;

    .line 1038
    .line 1039
    .line 1040
    move-result-object v3

    .line 1041
    check-cast v3, Lpdk;

    .line 1042
    .line 1043
    const-string v4, "OcrCaptureKeyboardPeer.java"

    .line 1044
    .line 1045
    const-string v5, "com/google/android/apps/inputmethod/libs/search/ocr/OcrCaptureKeyboardPeer"

    .line 1046
    .line 1047
    const-string v6, "adjustInsertPanelPaddingIfNecessary"

    .line 1048
    .line 1049
    const/16 v7, 0x291

    .line 1050
    .line 1051
    invoke-interface {v3, v5, v6, v7, v4}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 1052
    .line 1053
    .line 1054
    move-result-object v3

    .line 1055
    check-cast v3, Lpdk;

    .line 1056
    .line 1057
    const-string v4, "Insert panel padding changed to %d pixels, current keyboard mode: %d"

    .line 1058
    .line 1059
    invoke-interface {v3, v4, v0, v2}, Lpdk;->y(Ljava/lang/String;II)V

    .line 1060
    .line 1061
    .line 1062
    iget-object v2, v1, Lgac;->G:Landroid/view/View;

    .line 1063
    .line 1064
    const/4 v3, 0x0

    .line 1065
    invoke-virtual {v2, v0, v3, v0, v3}, Landroid/view/View;->setPadding(IIII)V

    .line 1066
    .line 1067
    .line 1068
    :goto_a
    iget-object v0, v1, Lgac;->g:Landroid/support/v7/widget/AppCompatTextView;

    .line 1069
    .line 1070
    invoke-virtual {v0, v3}, Landroid/support/v7/widget/AppCompatTextView;->setVisibility(I)V

    .line 1071
    .line 1072
    .line 1073
    iget-object v0, v1, Lgac;->i:Landroid/widget/ImageButton;

    .line 1074
    .line 1075
    invoke-virtual {v0, v3}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 1076
    .line 1077
    .line 1078
    iget-object v0, v1, Lgac;->i:Landroid/widget/ImageButton;

    .line 1079
    .line 1080
    new-instance v2, Lfrw;

    .line 1081
    .line 1082
    const/16 v3, 0xb

    .line 1083
    .line 1084
    invoke-direct {v2, v1, v3}, Lfrw;-><init>(Ljava/lang/Object;I)V

    .line 1085
    .line 1086
    .line 1087
    invoke-virtual {v0, v2}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1088
    .line 1089
    .line 1090
    return-void

    .line 1091
    :catch_0
    move-exception v0

    .line 1092
    move-object v3, v0

    .line 1093
    :try_start_19
    new-instance v0, Lagk;

    .line 1094
    .line 1095
    invoke-direct {v0, v3}, Lagk;-><init>(Ljava/lang/Throwable;)V

    .line 1096
    .line 1097
    .line 1098
    throw v0

    .line 1099
    :catchall_4
    move-exception v0

    .line 1100
    monitor-exit v6
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_4

    .line 1101
    :try_start_1a
    throw v0

    .line 1102
    :catchall_5
    move-exception v0

    .line 1103
    monitor-exit v2
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_5

    .line 1104
    :try_start_1b
    throw v0
    :try_end_1b
    .catch Lagk; {:try_start_1b .. :try_end_1b} :catch_1
    .catchall {:try_start_1b .. :try_end_1b} :catchall_8

    .line 1105
    :catchall_6
    move-exception v0

    .line 1106
    :try_start_1c
    monitor-exit v8
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_6

    .line 1107
    :try_start_1d
    throw v0
    :try_end_1d
    .catch Lagk; {:try_start_1d .. :try_end_1d} :catch_1
    .catchall {:try_start_1d .. :try_end_1d} :catchall_8

    .line 1108
    :catchall_7
    move-exception v0

    .line 1109
    :try_start_1e
    monitor-exit v5
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_7

    .line 1110
    :try_start_1f
    throw v0
    :try_end_1f
    .catch Lagk; {:try_start_1f .. :try_end_1f} :catch_1
    .catchall {:try_start_1f .. :try_end_1f} :catchall_8

    .line 1111
    :catch_1
    move-exception v0

    .line 1112
    :try_start_20
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 1113
    .line 1114
    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    .line 1115
    .line 1116
    .line 1117
    throw v2

    .line 1118
    :catchall_8
    move-exception v0

    .line 1119
    monitor-exit v4
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_8

    .line 1120
    throw v0

    .line 1121
    :catchall_9
    move-exception v0

    .line 1122
    :try_start_21
    monitor-exit v10
    :try_end_21
    .catchall {:try_start_21 .. :try_end_21} :catchall_9

    .line 1123
    throw v0

    .line 1124
    :catchall_a
    move-exception v0

    .line 1125
    :try_start_22
    monitor-exit v12
    :try_end_22
    .catchall {:try_start_22 .. :try_end_22} :catchall_a

    .line 1126
    throw v0

    .line 1127
    :catchall_b
    move-exception v0

    .line 1128
    monitor-exit v10

    .line 1129
    throw v0

    .line 1130
    :cond_1d
    sget-object v0, Lgac;->a:Lpdn;

    .line 1131
    .line 1132
    invoke-virtual {v0}, Lpdd;->d()Lpeb;

    .line 1133
    .line 1134
    .line 1135
    move-result-object v0

    .line 1136
    check-cast v0, Lpdk;

    .line 1137
    .line 1138
    const-string v2, "OcrCaptureKeyboardPeer.java"

    .line 1139
    .line 1140
    const-string v3, "com/google/android/apps/inputmethod/libs/search/ocr/OcrCaptureKeyboardPeer"

    .line 1141
    .line 1142
    const-string v4, "startCamera"

    .line 1143
    .line 1144
    const/16 v5, 0x218

    .line 1145
    .line 1146
    invoke-interface {v0, v3, v4, v5, v2}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 1147
    .line 1148
    .line 1149
    move-result-object v0

    .line 1150
    check-cast v0, Lpdk;

    .line 1151
    .line 1152
    const-string v2, "keyboard is not activated."

    .line 1153
    .line 1154
    invoke-interface {v0, v2}, Lpdk;->t(Ljava/lang/String;)V

    .line 1155
    .line 1156
    .line 1157
    return-void

    .line 1158
    :catchall_c
    move-exception v0

    .line 1159
    :try_start_23
    monitor-exit v8
    :try_end_23
    .catchall {:try_start_23 .. :try_end_23} :catchall_c

    .line 1160
    throw v0
.end method

.method public final f()V
    .locals 4

    .line 1
    new-instance v0, Lktc;

    .line 2
    .line 3
    sget-object v1, Lktz;->a:Lktz;

    .line 4
    .line 5
    const/16 v2, -0x2785

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-direct {v0, v2, v3, v1}, Lktc;-><init>(ILktb;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Ljnb;->d(Lktc;)Ljnb;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, Lgac;->f:Lkfv;

    .line 16
    .line 17
    invoke-interface {v1, v0}, Lkfv;->H(Ljnb;)V

    .line 18
    .line 19
    .line 20
    new-instance v0, Lktc;

    .line 21
    .line 22
    const/16 v1, -0x274a

    .line 23
    .line 24
    const-class v2, Lcom/google/android/apps/inputmethod/libs/search/ocr/IOcrEntryPointExtension;

    .line 25
    .line 26
    invoke-direct {v0, v1, v3, v2}, Lktc;-><init>(ILktb;Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    invoke-static {v0}, Ljnb;->d(Lktc;)Ljnb;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iget-object v1, p0, Lgac;->f:Lkfv;

    .line 34
    .line 35
    invoke-interface {v1, v0}, Lkfv;->H(Ljnb;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public final g(Ljava/lang/String;)V
    .locals 5

    .line 1
    sget-object v0, Lgac;->a:Lpdn;

    .line 2
    .line 3
    invoke-virtual {v0}, Lpdd;->b()Lpeb;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lpdk;

    .line 8
    .line 9
    const-string v1, "updateInsertPanel"

    .line 10
    .line 11
    const/16 v2, 0x299

    .line 12
    .line 13
    const-string v3, "com/google/android/apps/inputmethod/libs/search/ocr/OcrCaptureKeyboardPeer"

    .line 14
    .line 15
    const-string v4, "OcrCaptureKeyboardPeer.java"

    .line 16
    .line 17
    invoke-interface {v0, v3, v1, v2, v4}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lpdk;

    .line 22
    .line 23
    invoke-interface {v0}, Lpdk;->r()V

    .line 24
    .line 25
    .line 26
    sget-object v0, Lgan;->h:Lgan;

    .line 27
    .line 28
    iget-object v1, p0, Lgac;->p:Loqw;

    .line 29
    .line 30
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 31
    .line 32
    invoke-virtual {v1, v2}, Loqw;->a(Ljava/util/concurrent/TimeUnit;)J

    .line 33
    .line 34
    .line 35
    move-result-wide v1

    .line 36
    invoke-virtual {p0, v1, v2}, Lgac;->a(J)Lpnh;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const/4 v2, 0x1

    .line 41
    new-array v2, v2, [Ljava/lang/Object;

    .line 42
    .line 43
    const/4 v3, 0x0

    .line 44
    aput-object v1, v2, v3

    .line 45
    .line 46
    iget-object v1, p0, Lgac;->o:Lkvo;

    .line 47
    .line 48
    invoke-interface {v1, v0, v2}, Lkvo;->d(Lkvs;[Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    const/4 v0, 0x5

    .line 52
    iput v0, p0, Lgac;->B:I

    .line 53
    .line 54
    iget-object v0, p0, Lgac;->h:Landroid/support/v7/widget/AppCompatTextView;

    .line 55
    .line 56
    const/16 v1, 0x8

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/AppCompatTextView;->setVisibility(I)V

    .line 59
    .line 60
    .line 61
    iget-object v0, p0, Lgac;->G:Landroid/view/View;

    .line 62
    .line 63
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 64
    .line 65
    .line 66
    iget-object v0, p0, Lgac;->F:Landroid/support/v7/widget/AppCompatTextView;

    .line 67
    .line 68
    invoke-virtual {v0, p1}, Landroid/support/v7/widget/AppCompatTextView;->setText(Ljava/lang/CharSequence;)V

    .line 69
    .line 70
    .line 71
    new-instance v0, Ldmf;

    .line 72
    .line 73
    const/16 v1, 0x14

    .line 74
    .line 75
    invoke-direct {v0, p0, p1, v1}, Ldmf;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 76
    .line 77
    .line 78
    iget-object p1, p0, Lgac;->E:Landroid/view/View;

    .line 79
    .line 80
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 81
    .line 82
    .line 83
    return-void
.end method

.method public final synthetic getDumpableTag()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {p0}, Lmkd;->db(Ljhk;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final i(Landroid/view/inputmethod/EditorInfo;Ljava/lang/Object;)V
    .locals 6

    .line 1
    iget-object v0, p1, Landroid/view/inputmethod/EditorInfo;->packageName:Ljava/lang/String;

    .line 2
    .line 3
    invoke-direct {p0}, Lgac;->k()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lgac;->z:Landroid/view/inputmethod/EditorInfo;

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p0, Lgac;->y:Z

    .line 10
    .line 11
    instance-of v0, p2, Ljava/util/Map;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    move-object v0, p2

    .line 16
    check-cast v0, Ljava/util/Map;

    .line 17
    .line 18
    const-string v1, "activation_source"

    .line 19
    .line 20
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Ljnm;

    .line 25
    .line 26
    iput-object v0, p0, Lgac;->I:Ljnm;

    .line 27
    .line 28
    :cond_0
    new-instance v0, Loaq;

    .line 29
    .line 30
    invoke-direct {v0, p0, p1, p2}, Loaq;-><init>(Lgac;Landroid/view/inputmethod/EditorInfo;Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    iget-object p1, p0, Lgac;->b:Landroid/content/Context;

    .line 34
    .line 35
    iget-object p2, p0, Lgac;->o:Lkvo;

    .line 36
    .line 37
    new-instance v1, Lfzh;

    .line 38
    .line 39
    invoke-direct {v1, p1, v0, p2}, Lfzh;-><init>(Landroid/content/Context;Loaq;Lkvo;)V

    .line 40
    .line 41
    .line 42
    iput-object v1, p0, Lgac;->s:Lfzh;

    .line 43
    .line 44
    iget-object p1, p0, Lgac;->d:Landroidx/camera/view/PreviewView;

    .line 45
    .line 46
    new-instance p2, Lfzi;

    .line 47
    .line 48
    invoke-virtual {p1}, Landroidx/camera/view/PreviewView;->getContext()Landroid/content/Context;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    check-cast p1, Landroid/app/Application;

    .line 57
    .line 58
    invoke-direct {p2, p1}, Lfzi;-><init>(Landroid/app/Application;)V

    .line 59
    .line 60
    .line 61
    iget-object p1, p2, Lfzi;->b:Lbhs;

    .line 62
    .line 63
    const/4 v0, 0x0

    .line 64
    if-nez p1, :cond_2

    .line 65
    .line 66
    new-instance p1, Lbhs;

    .line 67
    .line 68
    invoke-direct {p1}, Lbhs;-><init>()V

    .line 69
    .line 70
    .line 71
    iput-object p1, p2, Lfzi;->b:Lbhs;

    .line 72
    .line 73
    invoke-virtual {p2}, Lbgu;->a()Landroid/app/Application;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    sget-object v1, Lait;->a:Lait;

    .line 78
    .line 79
    const-string v1, "context"

    .line 80
    .line 81
    invoke-static {p1, v1}, Ltce;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    invoke-static {p1}, Lase;->k(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    sget-object v1, Lait;->a:Lait;

    .line 88
    .line 89
    iget-object v2, v1, Lait;->b:Ljava/lang/Object;

    .line 90
    .line 91
    monitor-enter v2

    .line 92
    :try_start_0
    iget-object v3, v1, Lait;->c:Lpvq;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 93
    .line 94
    if-eqz v3, :cond_1

    .line 95
    .line 96
    monitor-exit v2

    .line 97
    goto :goto_0

    .line 98
    :cond_1
    :try_start_1
    new-instance v3, Lyh;

    .line 99
    .line 100
    invoke-direct {v3, p1}, Lyh;-><init>(Landroid/content/Context;)V

    .line 101
    .line 102
    .line 103
    new-instance v4, Lyg;

    .line 104
    .line 105
    const/4 v5, 0x6

    .line 106
    invoke-direct {v4, v1, v3, v5}, Lyg;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 107
    .line 108
    .line 109
    invoke-static {v4}, Lev;->f(Laky;)Lpvq;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    iput-object v3, v1, Lait;->c:Lpvq;

    .line 114
    .line 115
    iget-object v3, v1, Lait;->c:Lpvq;

    .line 116
    .line 117
    const-string v1, "null cannot be cast to non-null type com.google.common.util.concurrent.ListenableFuture<androidx.camera.core.CameraX>"

    .line 118
    .line 119
    invoke-static {v3, v1}, Ltce;->c(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 120
    .line 121
    .line 122
    monitor-exit v2

    .line 123
    :goto_0
    new-instance v1, Lnq;

    .line 124
    .line 125
    const/4 v2, 0x2

    .line 126
    invoke-direct {v1, p1, v2}, Lnq;-><init>(Ljava/lang/Object;I)V

    .line 127
    .line 128
    .line 129
    new-instance p1, Lais;

    .line 130
    .line 131
    invoke-direct {p1, v1, v0}, Lais;-><init>(Ljava/lang/Object;I)V

    .line 132
    .line 133
    .line 134
    invoke-static {}, Lafl;->a()Ljava/util/concurrent/Executor;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    invoke-static {v3, p1, v1}, Lco;->k(Lpvq;Lpj;Ljava/util/concurrent/Executor;)Lpvq;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    new-instance v1, Lfih;

    .line 143
    .line 144
    const/16 v2, 0xa

    .line 145
    .line 146
    invoke-direct {v1, p2, v2}, Lfih;-><init>(Ljava/lang/Object;I)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {p2}, Lbgu;->a()Landroid/app/Application;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    invoke-static {v2}, Lasl;->c(Landroid/content/Context;)Ljava/util/concurrent/Executor;

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    invoke-static {p1, v1, v2}, Lnpd;->A(Lpvq;Lpvb;Ljava/util/concurrent/Executor;)V

    .line 158
    .line 159
    .line 160
    goto :goto_1

    .line 161
    :catchall_0
    move-exception p1

    .line 162
    monitor-exit v2

    .line 163
    throw p1

    .line 164
    :cond_2
    :goto_1
    iget-object p1, p2, Lfzi;->b:Lbhs;

    .line 165
    .line 166
    iget-object p2, p0, Lgac;->c:Leov;

    .line 167
    .line 168
    new-instance v1, Lfzw;

    .line 169
    .line 170
    invoke-direct {v1, p0, v0}, Lfzw;-><init>(Ljava/lang/Object;I)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {p1, p2, v1}, Lbhp;->d(Lbhh;Lbht;)V

    .line 174
    .line 175
    .line 176
    iget-object p1, p0, Lgac;->D:Landroid/view/View;

    .line 177
    .line 178
    new-instance p2, Lfrw;

    .line 179
    .line 180
    const/16 v0, 0xe

    .line 181
    .line 182
    invoke-direct {p2, p0, v0}, Lfrw;-><init>(Ljava/lang/Object;I)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 186
    .line 187
    .line 188
    return-void
.end method

.method public final j()V
    .locals 6

    .line 1
    iget v0, p0, Lgac;->B:I

    .line 2
    .line 3
    add-int/lit8 v1, v0, -0x1

    .line 4
    .line 5
    if-eqz v0, :cond_4

    .line 6
    .line 7
    const-wide/16 v2, 0x0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    const/4 v4, 0x1

    .line 11
    if-eq v1, v4, :cond_2

    .line 12
    .line 13
    const/4 v5, 0x3

    .line 14
    if-eq v1, v5, :cond_1

    .line 15
    .line 16
    const/4 v5, 0x4

    .line 17
    if-eq v1, v5, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iget-object v1, p0, Lgac;->o:Lkvo;

    .line 21
    .line 22
    sget-object v5, Lgan;->i:Lgan;

    .line 23
    .line 24
    invoke-virtual {p0, v2, v3}, Lgac;->a(J)Lpnh;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    new-array v3, v4, [Ljava/lang/Object;

    .line 29
    .line 30
    aput-object v2, v3, v0

    .line 31
    .line 32
    invoke-interface {v1, v5, v3}, Lkvo;->d(Lkvs;[Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    iget-object v1, p0, Lgac;->o:Lkvo;

    .line 37
    .line 38
    sget-object v5, Lgan;->g:Lgan;

    .line 39
    .line 40
    invoke-virtual {p0, v2, v3}, Lgac;->a(J)Lpnh;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    new-array v3, v4, [Ljava/lang/Object;

    .line 45
    .line 46
    aput-object v2, v3, v0

    .line 47
    .line 48
    invoke-interface {v1, v5, v3}, Lkvo;->d(Lkvs;[Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_2
    iget-object v1, p0, Lgac;->o:Lkvo;

    .line 53
    .line 54
    sget-object v5, Lgan;->c:Lgan;

    .line 55
    .line 56
    invoke-virtual {p0, v2, v3}, Lgac;->a(J)Lpnh;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    new-array v3, v4, [Ljava/lang/Object;

    .line 61
    .line 62
    aput-object v2, v3, v0

    .line 63
    .line 64
    invoke-interface {v1, v5, v3}, Lkvo;->d(Lkvs;[Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    :goto_0
    iget-object v1, p0, Lgac;->t:Lait;

    .line 68
    .line 69
    if-eqz v1, :cond_3

    .line 70
    .line 71
    invoke-virtual {v1}, Lait;->b()V

    .line 72
    .line 73
    .line 74
    :cond_3
    iget-object v1, p0, Lgac;->L:Lkdk;

    .line 75
    .line 76
    invoke-virtual {v1}, Lkdk;->g()V

    .line 77
    .line 78
    .line 79
    invoke-direct {p0}, Lgac;->k()V

    .line 80
    .line 81
    .line 82
    iput-boolean v0, p0, Lgac;->y:Z

    .line 83
    .line 84
    return-void

    .line 85
    :cond_4
    const/4 v0, 0x0

    .line 86
    throw v0
.end method

.method public final synthetic l(Ljnb;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public final q()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lgac;->d()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final synthetic r()V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic supportDumpOnWorkerThread()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method
