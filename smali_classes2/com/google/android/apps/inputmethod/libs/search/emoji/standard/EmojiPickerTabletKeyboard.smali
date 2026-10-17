.class public Lcom/google/android/apps/inputmethod/libs/search/emoji/standard/EmojiPickerTabletKeyboard;
.super Lcom/google/android/libraries/inputmethod/keyboard/impl/LifecycleKeyboard;
.source "PG"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;
.implements Ljhk;
.implements Ljkj;


# static fields
.field private static final d:Lpdn;

.field private static e:I


# instance fields
.field private final G:Liuw;

.field protected final a:Lfuo;

.field public b:Ljkl;

.field public c:Ljava/lang/String;

.field private final f:J

.field private final g:Lfuy;

.field private final h:Lftu;

.field private i:Landroid/support/v7/widget/RecyclerView;

.field private j:Lcom/google/android/libraries/inputmethod/emoji/picker/EmojiPickerBodyRecyclerView;

.field private k:Landroid/view/View$OnTouchListener;

.field private l:Lcom/google/android/libraries/inputmethod/keyboard/impl/KeyboardViewHolder;

.field private m:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;

.field private n:Lcom/google/android/libraries/inputmethod/emoji/picker/EmojiPickerBodyRecyclerView;

.field private o:Landroid/view/ViewGroup;

.field private p:Ljjx;

.field private final q:Ljea;

.field private r:Leos;

.field private s:Lgig;

.field private t:Lhlh;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com/google/android/apps/inputmethod/libs/search/emoji/standard/EmojiPickerTabletKeyboard"

    .line 2
    .line 3
    invoke-static {v0}, Lpdn;->i(Ljava/lang/String;)Lpdn;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/google/android/apps/inputmethod/libs/search/emoji/standard/EmojiPickerTabletKeyboard;->d:Lpdn;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    sput v0, Lcom/google/android/apps/inputmethod/libs/search/emoji/standard/EmojiPickerTabletKeyboard;->e:I

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lkfv;Lktr;Lksw;Lktz;)V
    .locals 7

    .line 1
    new-instance v0, Lfuy;

    .line 2
    .line 3
    invoke-direct {v0, p2, p1, p5}, Lfuy;-><init>(Lkfv;Landroid/content/Context;Lktz;)V

    .line 4
    .line 5
    .line 6
    invoke-direct/range {p0 .. p5}, Lcom/google/android/libraries/inputmethod/keyboard/impl/LifecycleKeyboard;-><init>(Landroid/content/Context;Lkfv;Lktr;Lksw;Lktz;)V

    .line 7
    .line 8
    .line 9
    invoke-static {}, Lfuo;->a()Lfuo;

    .line 10
    .line 11
    .line 12
    move-result-object p3

    .line 13
    iput-object p3, p0, Lcom/google/android/apps/inputmethod/libs/search/emoji/standard/EmojiPickerTabletKeyboard;->a:Lfuo;

    .line 14
    .line 15
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 16
    .line 17
    .line 18
    move-result-wide p3

    .line 19
    iput-wide p3, p0, Lcom/google/android/apps/inputmethod/libs/search/emoji/standard/EmojiPickerTabletKeyboard;->f:J

    .line 20
    .line 21
    sget-object p3, Lcom/google/android/apps/inputmethod/libs/search/emoji/standard/EmojiPickerTabletKeyboard;->d:Lpdn;

    .line 22
    .line 23
    invoke-virtual {p3}, Lpdd;->b()Lpeb;

    .line 24
    .line 25
    .line 26
    move-result-object p3

    .line 27
    check-cast p3, Lpdk;

    .line 28
    .line 29
    const-string p4, "<init>"

    .line 30
    .line 31
    const/16 p5, 0xa2

    .line 32
    .line 33
    const-string v1, "com/google/android/apps/inputmethod/libs/search/emoji/standard/EmojiPickerTabletKeyboard"

    .line 34
    .line 35
    const-string v2, "EmojiPickerTabletKeyboard.java"

    .line 36
    .line 37
    invoke-interface {p3, v1, p4, p5, v2}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 38
    .line 39
    .line 40
    move-result-object p3

    .line 41
    check-cast p3, Lpdk;

    .line 42
    .line 43
    sget p4, Lcom/google/android/apps/inputmethod/libs/search/emoji/standard/EmojiPickerTabletKeyboard;->e:I

    .line 44
    .line 45
    add-int/lit8 p4, p4, 0x1

    .line 46
    .line 47
    sput p4, Lcom/google/android/apps/inputmethod/libs/search/emoji/standard/EmojiPickerTabletKeyboard;->e:I

    .line 48
    .line 49
    const-string p5, "Created (instance count = %s)"

    .line 50
    .line 51
    invoke-interface {p3, p5, p4}, Lpdk;->u(Ljava/lang/String;I)V

    .line 52
    .line 53
    .line 54
    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/emoji/standard/EmojiPickerTabletKeyboard;->g:Lfuy;

    .line 55
    .line 56
    invoke-static {p1}, Lmkd;->cR(Landroid/content/Context;)V

    .line 57
    .line 58
    .line 59
    new-instance v4, Lftu;

    .line 60
    .line 61
    invoke-direct {v4}, Lftu;-><init>()V

    .line 62
    .line 63
    .line 64
    iput-object v4, p0, Lcom/google/android/apps/inputmethod/libs/search/emoji/standard/EmojiPickerTabletKeyboard;->h:Lftu;

    .line 65
    .line 66
    invoke-static {}, Ljdm;->a()Ljdl;

    .line 67
    .line 68
    .line 69
    move-result-object p3

    .line 70
    new-instance p4, Ldid;

    .line 71
    .line 72
    const/16 p5, 0x10

    .line 73
    .line 74
    invoke-direct {p4, p5}, Ldid;-><init>(I)V

    .line 75
    .line 76
    .line 77
    iput-object p4, p3, Ljdl;->b:Ljava/lang/Object;

    .line 78
    .line 79
    invoke-static {p1}, Liuw;->u(Landroid/content/Context;)I

    .line 80
    .line 81
    .line 82
    move-result p4

    .line 83
    invoke-virtual {p3, p4}, Ljdl;->b(I)V

    .line 84
    .line 85
    .line 86
    invoke-static {}, Liuw;->v()Z

    .line 87
    .line 88
    .line 89
    move-result p4

    .line 90
    invoke-virtual {p3, p4}, Ljdl;->d(Z)V

    .line 91
    .line 92
    .line 93
    new-instance p4, Lffs;

    .line 94
    .line 95
    const/16 p5, 0xc

    .line 96
    .line 97
    invoke-direct {p4, p0, p5}, Lffs;-><init>(Ljava/lang/Object;I)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p3, p4}, Ljdl;->c(Ljqy;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {p3}, Ljdl;->a()Ljdm;

    .line 104
    .line 105
    .line 106
    move-result-object v5

    .line 107
    new-instance v6, Lixo;

    .line 108
    .line 109
    const/4 p3, 0x7

    .line 110
    invoke-direct {v6, p0, p3}, Lixo;-><init>(Ljava/lang/Object;I)V

    .line 111
    .line 112
    .line 113
    move-object v1, p1

    .line 114
    move-object v2, p2

    .line 115
    move-object v3, p0

    .line 116
    invoke-static/range {v1 .. v6}, Lgei;->ch(Landroid/content/Context;Lkfv;Lbhh;Lftu;Ljdm;Ljava/util/function/Supplier;)Ljea;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    iput-object p1, p0, Lcom/google/android/apps/inputmethod/libs/search/emoji/standard/EmojiPickerTabletKeyboard;->q:Ljea;

    .line 121
    .line 122
    new-instance p1, Liuw;

    .line 123
    .line 124
    const/4 p2, 0x0

    .line 125
    invoke-direct {p1, p2, p2}, Liuw;-><init>([B[B)V

    .line 126
    .line 127
    .line 128
    iput-object p1, p0, Lcom/google/android/apps/inputmethod/libs/search/emoji/standard/EmojiPickerTabletKeyboard;->G:Liuw;

    .line 129
    .line 130
    sget-object p1, Ljhh;->b:Ljhh;

    .line 131
    .line 132
    invoke-virtual {p1, p0}, Ljhh;->a(Ljhk;)V

    .line 133
    .line 134
    .line 135
    return-void
.end method

.method private final H()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/emoji/standard/EmojiPickerTabletKeyboard;->l:Lcom/google/android/libraries/inputmethod/keyboard/impl/KeyboardViewHolder;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/search/emoji/standard/EmojiPickerTabletKeyboard;->b:Ljkl;

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_0
    invoke-virtual {v0}, Lcom/google/android/libraries/inputmethod/keyboard/impl/KeyboardViewHolder;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 15
    .line 16
    if-lez v0, :cond_1

    .line 17
    .line 18
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/emoji/standard/EmojiPickerTabletKeyboard;->l:Lcom/google/android/libraries/inputmethod/keyboard/impl/KeyboardViewHolder;

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/google/android/libraries/inputmethod/keyboard/impl/KeyboardViewHolder;->getWidth()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    int-to-float v0, v0

    .line 25
    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/search/emoji/standard/EmojiPickerTabletKeyboard;->l:Lcom/google/android/libraries/inputmethod/keyboard/impl/KeyboardViewHolder;

    .line 26
    .line 27
    invoke-virtual {v1}, Lcom/google/android/libraries/inputmethod/keyboard/impl/KeyboardViewHolder;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v1, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 32
    .line 33
    int-to-float v1, v1

    .line 34
    div-float/2addr v0, v1

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 37
    .line 38
    :goto_0
    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/search/emoji/standard/EmojiPickerTabletKeyboard;->b:Ljkl;

    .line 39
    .line 40
    invoke-virtual {v1, v0}, Ljkl;->j(F)V

    .line 41
    .line 42
    .line 43
    :cond_2
    :goto_1
    return-void
.end method

.method private final I()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/emoji/standard/EmojiPickerTabletKeyboard;->c:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/emoji/standard/EmojiPickerTabletKeyboard;->s:Lgig;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-boolean v0, v0, Lgig;->c:Z

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/emoji/standard/EmojiPickerTabletKeyboard;->n:Lcom/google/android/libraries/inputmethod/emoji/picker/EmojiPickerBodyRecyclerView;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    return v0

    .line 25
    :cond_0
    const/4 v0, 0x0

    .line 26
    return v0
.end method

.method private final K()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/emoji/standard/EmojiPickerTabletKeyboard;->z:Lksw;

    .line 2
    .line 3
    iget-boolean v0, v0, Lksw;->A:Z

    .line 4
    .line 5
    return v0
.end method


# virtual methods
.method public final C()V
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/emoji/standard/EmojiPickerTabletKeyboard;->c:Ljava/lang/String;

    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/search/emoji/standard/EmojiPickerTabletKeyboard;->F()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/emoji/standard/EmojiPickerTabletKeyboard;->x:Lkfv;

    .line 8
    .line 9
    invoke-interface {v0}, Lkfv;->y()Lkvo;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sget-object v1, Lenw;->O:Lenw;

    .line 14
    .line 15
    sget-object v2, Lplg;->q:Lplg;

    .line 16
    .line 17
    invoke-virtual {v2}, Lrrz;->bF()Lrru;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    iget-object v3, v2, Lrru;->b:Lrrz;

    .line 22
    .line 23
    invoke-virtual {v3}, Lrrz;->bU()Z

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    if-nez v3, :cond_0

    .line 28
    .line 29
    invoke-virtual {v2}, Lrru;->t()V

    .line 30
    .line 31
    .line 32
    :cond_0
    iget-object v3, v2, Lrru;->b:Lrrz;

    .line 33
    .line 34
    move-object v4, v3

    .line 35
    check-cast v4, Lplg;

    .line 36
    .line 37
    const/4 v5, 0x1

    .line 38
    iput v5, v4, Lplg;->b:I

    .line 39
    .line 40
    iget v6, v4, Lplg;->a:I

    .line 41
    .line 42
    or-int/2addr v6, v5

    .line 43
    iput v6, v4, Lplg;->a:I

    .line 44
    .line 45
    invoke-virtual {v3}, Lrrz;->bU()Z

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    if-nez v3, :cond_1

    .line 50
    .line 51
    invoke-virtual {v2}, Lrru;->t()V

    .line 52
    .line 53
    .line 54
    :cond_1
    iget-object v3, v2, Lrru;->b:Lrrz;

    .line 55
    .line 56
    check-cast v3, Lplg;

    .line 57
    .line 58
    iput v5, v3, Lplg;->c:I

    .line 59
    .line 60
    iget v4, v3, Lplg;->a:I

    .line 61
    .line 62
    or-int/lit8 v4, v4, 0x2

    .line 63
    .line 64
    iput v4, v3, Lplg;->a:I

    .line 65
    .line 66
    sget-object v3, Ljnm;->c:Ljnm;

    .line 67
    .line 68
    invoke-static {v3}, Lenx;->a(Ljnm;)I

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    iget-object v4, v2, Lrru;->b:Lrrz;

    .line 73
    .line 74
    invoke-virtual {v4}, Lrrz;->bU()Z

    .line 75
    .line 76
    .line 77
    move-result v4

    .line 78
    if-nez v4, :cond_2

    .line 79
    .line 80
    invoke-virtual {v2}, Lrru;->t()V

    .line 81
    .line 82
    .line 83
    :cond_2
    iget-object v4, v2, Lrru;->b:Lrrz;

    .line 84
    .line 85
    check-cast v4, Lplg;

    .line 86
    .line 87
    add-int/lit8 v3, v3, -0x1

    .line 88
    .line 89
    iput v3, v4, Lplg;->d:I

    .line 90
    .line 91
    iget v3, v4, Lplg;->a:I

    .line 92
    .line 93
    or-int/lit8 v3, v3, 0x4

    .line 94
    .line 95
    iput v3, v4, Lplg;->a:I

    .line 96
    .line 97
    iget-object v3, p0, Lcom/google/android/apps/inputmethod/libs/search/emoji/standard/EmojiPickerTabletKeyboard;->w:Landroid/content/Context;

    .line 98
    .line 99
    invoke-static {v3}, Lcdw;->e(Landroid/content/Context;)Ldqj;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    invoke-interface {v3}, Ldqj;->d()I

    .line 104
    .line 105
    .line 106
    move-result v3

    .line 107
    iget-object v4, v2, Lrru;->b:Lrrz;

    .line 108
    .line 109
    invoke-virtual {v4}, Lrrz;->bU()Z

    .line 110
    .line 111
    .line 112
    move-result v4

    .line 113
    if-nez v4, :cond_3

    .line 114
    .line 115
    invoke-virtual {v2}, Lrru;->t()V

    .line 116
    .line 117
    .line 118
    :cond_3
    iget-object v4, v2, Lrru;->b:Lrrz;

    .line 119
    .line 120
    check-cast v4, Lplg;

    .line 121
    .line 122
    add-int/lit8 v3, v3, -0x1

    .line 123
    .line 124
    iput v3, v4, Lplg;->n:I

    .line 125
    .line 126
    iget v3, v4, Lplg;->a:I

    .line 127
    .line 128
    or-int/lit16 v3, v3, 0x2000

    .line 129
    .line 130
    iput v3, v4, Lplg;->a:I

    .line 131
    .line 132
    invoke-virtual {v2}, Lrru;->n()Lrrz;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    new-array v3, v5, [Ljava/lang/Object;

    .line 137
    .line 138
    const/4 v4, 0x0

    .line 139
    aput-object v2, v3, v4

    .line 140
    .line 141
    invoke-interface {v0, v1, v3}, Lkvo;->d(Lkvs;[Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    return-void
.end method

.method public final D()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/emoji/standard/EmojiPickerTabletKeyboard;->j:Lcom/google/android/libraries/inputmethod/emoji/picker/EmojiPickerBodyRecyclerView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/inputmethod/emoji/picker/EmojiPickerBodyRecyclerView;->setVisibility(I)V

    .line 7
    .line 8
    .line 9
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/emoji/standard/EmojiPickerTabletKeyboard;->s:Lgig;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {v0}, Lgig;->d()V

    .line 14
    .line 15
    .line 16
    :cond_1
    const/4 v0, 0x0

    .line 17
    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/emoji/standard/EmojiPickerTabletKeyboard;->c:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/emoji/standard/EmojiPickerTabletKeyboard;->n:Lcom/google/android/libraries/inputmethod/emoji/picker/EmojiPickerBodyRecyclerView;

    .line 20
    .line 21
    const/16 v1, 0x8

    .line 22
    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/inputmethod/emoji/picker/EmojiPickerBodyRecyclerView;->setVisibility(I)V

    .line 26
    .line 27
    .line 28
    :cond_2
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/emoji/standard/EmojiPickerTabletKeyboard;->o:Landroid/view/ViewGroup;

    .line 29
    .line 30
    if-eqz v0, :cond_3

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 33
    .line 34
    .line 35
    :cond_3
    return-void
.end method

.method public final F()V
    .locals 9

    .line 1
    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/libs/search/emoji/standard/EmojiPickerTabletKeyboard;->I()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_d

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/emoji/standard/EmojiPickerTabletKeyboard;->n:Lcom/google/android/libraries/inputmethod/emoji/picker/EmojiPickerBodyRecyclerView;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto/16 :goto_1

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/emoji/standard/EmojiPickerTabletKeyboard;->w:Landroid/content/Context;

    .line 14
    .line 15
    invoke-static {v0}, Leps;->c(Landroid/content/Context;)Leps;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/emoji/standard/EmojiPickerTabletKeyboard;->p:Ljjx;

    .line 20
    .line 21
    const/4 v7, 0x0

    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/emoji/standard/EmojiPickerTabletKeyboard;->a:Lfuo;

    .line 25
    .line 26
    invoke-static {}, Ljjz;->a()Ljmv;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    iget v0, v0, Lfuo;->e:I

    .line 31
    .line 32
    invoke-virtual {v1, v0}, Ljmv;->f(I)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/emoji/standard/EmojiPickerTabletKeyboard;->w:Landroid/content/Context;

    .line 36
    .line 37
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    const v3, 0x7f0700ef

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimension(I)F

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    float-to-int v0, v0

    .line 49
    invoke-virtual {v1, v0}, Ljmv;->g(I)V

    .line 50
    .line 51
    .line 52
    new-instance v0, Lepx;

    .line 53
    .line 54
    new-instance v3, Landroid/view/ContextThemeWrapper;

    .line 55
    .line 56
    iget-object v4, p0, Lcom/google/android/apps/inputmethod/libs/search/emoji/standard/EmojiPickerTabletKeyboard;->n:Lcom/google/android/libraries/inputmethod/emoji/picker/EmojiPickerBodyRecyclerView;

    .line 57
    .line 58
    invoke-virtual {v4}, Lcom/google/android/libraries/inputmethod/emoji/picker/EmojiPickerBodyRecyclerView;->getContext()Landroid/content/Context;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    const v5, 0x7f150236

    .line 63
    .line 64
    .line 65
    invoke-direct {v3, v4, v5}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 66
    .line 67
    .line 68
    iget-object v4, p0, Lcom/google/android/apps/inputmethod/libs/search/emoji/standard/EmojiPickerTabletKeyboard;->x:Lkfv;

    .line 69
    .line 70
    invoke-direct {v0, v3, v4}, Lepx;-><init>(Landroid/content/Context;Lkfv;)V

    .line 71
    .line 72
    .line 73
    iput-object v0, v1, Ljmv;->b:Ljava/lang/Object;

    .line 74
    .line 75
    invoke-virtual {v1}, Ljmv;->e()Ljjz;

    .line 76
    .line 77
    .line 78
    move-result-object v6

    .line 79
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/emoji/standard/EmojiPickerTabletKeyboard;->w:Landroid/content/Context;

    .line 80
    .line 81
    new-instance v8, Ljjx;

    .line 82
    .line 83
    new-instance v3, Lfus;

    .line 84
    .line 85
    invoke-direct {v3, v0, v7}, Lfus;-><init>(Landroid/content/Context;I)V

    .line 86
    .line 87
    .line 88
    iget-object v5, p0, Lcom/google/android/apps/inputmethod/libs/search/emoji/standard/EmojiPickerTabletKeyboard;->n:Lcom/google/android/libraries/inputmethod/emoji/picker/EmojiPickerBodyRecyclerView;

    .line 89
    .line 90
    move-object v1, v8

    .line 91
    move-object v4, p0

    .line 92
    invoke-direct/range {v1 .. v6}, Ljjx;-><init>(Ljjg;Ljjo;Ljjv;Landroid/support/v7/widget/RecyclerView;Ljjz;)V

    .line 93
    .line 94
    .line 95
    iput-object v8, p0, Lcom/google/android/apps/inputmethod/libs/search/emoji/standard/EmojiPickerTabletKeyboard;->p:Ljjx;

    .line 96
    .line 97
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/emoji/standard/EmojiPickerTabletKeyboard;->c:Ljava/lang/String;

    .line 98
    .line 99
    if-eqz v0, :cond_c

    .line 100
    .line 101
    invoke-static {v0}, Lowk;->r(Ljava/lang/Object;)Lowk;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/search/emoji/standard/EmojiPickerTabletKeyboard;->t:Lhlh;

    .line 106
    .line 107
    iget-object v2, p0, Lcom/google/android/apps/inputmethod/libs/search/emoji/standard/EmojiPickerTabletKeyboard;->w:Landroid/content/Context;

    .line 108
    .line 109
    invoke-virtual {v1, v2}, Lhlh;->i(Landroid/content/Context;)V

    .line 110
    .line 111
    .line 112
    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/search/emoji/standard/EmojiPickerTabletKeyboard;->j:Lcom/google/android/libraries/inputmethod/emoji/picker/EmojiPickerBodyRecyclerView;

    .line 113
    .line 114
    const/16 v2, 0x8

    .line 115
    .line 116
    if-eqz v1, :cond_2

    .line 117
    .line 118
    invoke-virtual {v1, v2}, Lcom/google/android/libraries/inputmethod/emoji/picker/EmojiPickerBodyRecyclerView;->setVisibility(I)V

    .line 119
    .line 120
    .line 121
    :cond_2
    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/search/emoji/standard/EmojiPickerTabletKeyboard;->t:Lhlh;

    .line 122
    .line 123
    invoke-virtual {v1, v0}, Lhlh;->k(Ljava/util/List;)Lowk;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    iget-object v3, p0, Lcom/google/android/apps/inputmethod/libs/search/emoji/standard/EmojiPickerTabletKeyboard;->s:Lgig;

    .line 128
    .line 129
    if-eqz v3, :cond_3

    .line 130
    .line 131
    iget-object v4, p0, Lcom/google/android/apps/inputmethod/libs/search/emoji/standard/EmojiPickerTabletKeyboard;->c:Ljava/lang/String;

    .line 132
    .line 133
    invoke-virtual {v3, v4}, Lgig;->e(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    :cond_3
    iget-object v3, p0, Lcom/google/android/apps/inputmethod/libs/search/emoji/standard/EmojiPickerTabletKeyboard;->b:Ljkl;

    .line 137
    .line 138
    iget-object v3, v3, Ljkl;->w:Ljkr;

    .line 139
    .line 140
    if-eqz v3, :cond_4

    .line 141
    .line 142
    iget v4, v3, Ljkr;->d:I

    .line 143
    .line 144
    const/4 v5, -0x1

    .line 145
    if-eq v4, v5, :cond_4

    .line 146
    .line 147
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 148
    .line 149
    .line 150
    move-result-object v6

    .line 151
    invoke-virtual {v3, v4, v6}, Lkg;->ev(ILjava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    iput v5, v3, Ljkr;->d:I

    .line 155
    .line 156
    :cond_4
    invoke-virtual {v1}, Lowk;->isEmpty()Z

    .line 157
    .line 158
    .line 159
    move-result v1

    .line 160
    if-nez v1, :cond_9

    .line 161
    .line 162
    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/search/emoji/standard/EmojiPickerTabletKeyboard;->p:Ljjx;

    .line 163
    .line 164
    if-eqz v1, :cond_5

    .line 165
    .line 166
    iget-object v3, p0, Lcom/google/android/apps/inputmethod/libs/search/emoji/standard/EmojiPickerTabletKeyboard;->m:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;

    .line 167
    .line 168
    invoke-virtual {v3}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;->getScaleX()F

    .line 169
    .line 170
    .line 171
    move-result v3

    .line 172
    iput v3, v1, Ljjx;->g:F

    .line 173
    .line 174
    :cond_5
    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/search/emoji/standard/EmojiPickerTabletKeyboard;->t:Lhlh;

    .line 175
    .line 176
    invoke-virtual {v1, v0}, Lhlh;->k(Ljava/util/List;)Lowk;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/search/emoji/standard/EmojiPickerTabletKeyboard;->o:Landroid/view/ViewGroup;

    .line 181
    .line 182
    if-eqz v1, :cond_6

    .line 183
    .line 184
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 185
    .line 186
    .line 187
    :cond_6
    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/search/emoji/standard/EmojiPickerTabletKeyboard;->n:Lcom/google/android/libraries/inputmethod/emoji/picker/EmojiPickerBodyRecyclerView;

    .line 188
    .line 189
    if-eqz v1, :cond_7

    .line 190
    .line 191
    invoke-virtual {v1, v7}, Lcom/google/android/libraries/inputmethod/emoji/picker/EmojiPickerBodyRecyclerView;->setVisibility(I)V

    .line 192
    .line 193
    .line 194
    :cond_7
    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/search/emoji/standard/EmojiPickerTabletKeyboard;->p:Ljjx;

    .line 195
    .line 196
    if-eqz v1, :cond_8

    .line 197
    .line 198
    invoke-static {v0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 199
    .line 200
    .line 201
    move-result-object v2

    .line 202
    new-instance v3, Lfjq;

    .line 203
    .line 204
    const/16 v4, 0x14

    .line 205
    .line 206
    invoke-direct {v3, v4}, Lfjq;-><init>(I)V

    .line 207
    .line 208
    .line 209
    invoke-interface {v2, v3}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 210
    .line 211
    .line 212
    move-result-object v2

    .line 213
    sget-object v3, Loul;->a:Lj$/util/stream/Collector;

    .line 214
    .line 215
    invoke-interface {v2, v3}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v2

    .line 219
    check-cast v2, Lowk;

    .line 220
    .line 221
    invoke-virtual {v1, v2}, Ljjx;->b(Lowk;)V

    .line 222
    .line 223
    .line 224
    :cond_8
    invoke-virtual {v0}, Lowk;->size()I

    .line 225
    .line 226
    .line 227
    goto :goto_0

    .line 228
    :cond_9
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/emoji/standard/EmojiPickerTabletKeyboard;->n:Lcom/google/android/libraries/inputmethod/emoji/picker/EmojiPickerBodyRecyclerView;

    .line 229
    .line 230
    if-eqz v0, :cond_a

    .line 231
    .line 232
    invoke-virtual {v0, v2}, Lcom/google/android/libraries/inputmethod/emoji/picker/EmojiPickerBodyRecyclerView;->setVisibility(I)V

    .line 233
    .line 234
    .line 235
    :cond_a
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/emoji/standard/EmojiPickerTabletKeyboard;->o:Landroid/view/ViewGroup;

    .line 236
    .line 237
    if-eqz v0, :cond_b

    .line 238
    .line 239
    invoke-virtual {v0, v7}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 240
    .line 241
    .line 242
    :cond_b
    invoke-static {}, Leho;->a()Lehn;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    const/4 v1, 0x1

    .line 247
    invoke-virtual {v0, v1}, Lehn;->e(I)V

    .line 248
    .line 249
    .line 250
    const v1, 0x7f080464

    .line 251
    .line 252
    .line 253
    invoke-virtual {v0, v1}, Lehn;->g(I)V

    .line 254
    .line 255
    .line 256
    const v1, 0x7f140608

    .line 257
    .line 258
    .line 259
    invoke-virtual {v0, v1}, Lehn;->f(I)V

    .line 260
    .line 261
    .line 262
    invoke-virtual {v0}, Lehn;->a()Leho;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/search/emoji/standard/EmojiPickerTabletKeyboard;->w:Landroid/content/Context;

    .line 267
    .line 268
    iget-object v2, p0, Lcom/google/android/apps/inputmethod/libs/search/emoji/standard/EmojiPickerTabletKeyboard;->o:Landroid/view/ViewGroup;

    .line 269
    .line 270
    invoke-virtual {v0, v1, v2}, Leho;->b(Landroid/content/Context;Landroid/view/ViewGroup;)V

    .line 271
    .line 272
    .line 273
    sget-object v0, Lcom/google/android/apps/inputmethod/libs/search/emoji/standard/EmojiPickerTabletKeyboard;->d:Lpdn;

    .line 274
    .line 275
    invoke-virtual {v0}, Lpdd;->b()Lpeb;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    check-cast v0, Lpdk;

    .line 280
    .line 281
    const-string v1, "displayErrorCard"

    .line 282
    .line 283
    const/16 v2, 0x2e3

    .line 284
    .line 285
    const-string v3, "com/google/android/apps/inputmethod/libs/search/emoji/standard/EmojiPickerTabletKeyboard"

    .line 286
    .line 287
    const-string v4, "EmojiPickerTabletKeyboard.java"

    .line 288
    .line 289
    invoke-interface {v0, v3, v1, v2, v4}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 290
    .line 291
    .line 292
    move-result-object v0

    .line 293
    check-cast v0, Lpdk;

    .line 294
    .line 295
    const-string v1, "No results found"

    .line 296
    .line 297
    invoke-interface {v0, v1}, Lpdk;->t(Ljava/lang/String;)V

    .line 298
    .line 299
    .line 300
    :goto_0
    invoke-static {}, Lhlh;->j()V

    .line 301
    .line 302
    .line 303
    :cond_c
    return-void

    .line 304
    :cond_d
    :goto_1
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/search/emoji/standard/EmojiPickerTabletKeyboard;->D()V

    .line 305
    .line 306
    .line 307
    return-void
.end method

.method public final cN(I)Z
    .locals 0

    .line 1
    iget-boolean p1, p0, Lcom/google/android/libraries/inputmethod/keyboard/impl/Keyboard;->D:Z

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    return p1

    .line 7
    :cond_0
    const/4 p1, 0x0

    .line 8
    return p1
.end method

.method protected final cO()I
    .locals 1

    .line 1
    const v0, 0x7f06010f

    .line 2
    .line 3
    .line 4
    return v0
.end method

.method public final cY(Z)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/google/android/apps/inputmethod/libs/search/emoji/standard/EmojiPickerTabletKeyboard;->b:Ljkl;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Ljkl;->i()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final close()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/google/android/libraries/inputmethod/keyboard/impl/LifecycleKeyboard;->close()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/emoji/standard/EmojiPickerTabletKeyboard;->q:Ljea;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Ljea;->close()V

    .line 9
    .line 10
    .line 11
    :cond_0
    sget-object v0, Ljhh;->b:Ljhh;

    .line 12
    .line 13
    invoke-virtual {v0, p0}, Ljhh;->c(Ljhk;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final d(Landroid/view/inputmethod/EditorInfo;Ljava/lang/Object;)V
    .locals 16

    .line 1
    move-object/from16 v6, p0

    .line 2
    .line 3
    move-object/from16 v7, p1

    .line 4
    .line 5
    move-object/from16 v8, p2

    .line 6
    .line 7
    invoke-super/range {p0 .. p2}, Lcom/google/android/libraries/inputmethod/keyboard/impl/LifecycleKeyboard;->d(Landroid/view/inputmethod/EditorInfo;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    sget-object v9, Lcom/google/android/apps/inputmethod/libs/search/emoji/standard/EmojiPickerTabletKeyboard;->d:Lpdn;

    .line 11
    .line 12
    invoke-virtual {v9}, Lpdd;->b()Lpeb;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lpdk;

    .line 17
    .line 18
    const/16 v1, 0x143

    .line 19
    .line 20
    const-string v10, "com/google/android/apps/inputmethod/libs/search/emoji/standard/EmojiPickerTabletKeyboard"

    .line 21
    .line 22
    const-string v11, "onActivate"

    .line 23
    .line 24
    const-string v12, "EmojiPickerTabletKeyboard.java"

    .line 25
    .line 26
    invoke-interface {v0, v10, v11, v1, v12}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Lpdk;

    .line 31
    .line 32
    const-string v1, "onActivate(), %s"

    .line 33
    .line 34
    invoke-interface {v0, v1, v6}, Lpdk;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    iget-object v1, v6, Lcom/google/android/apps/inputmethod/libs/search/emoji/standard/EmojiPickerTabletKeyboard;->i:Landroid/support/v7/widget/RecyclerView;

    .line 38
    .line 39
    iget-object v0, v6, Lcom/google/android/apps/inputmethod/libs/search/emoji/standard/EmojiPickerTabletKeyboard;->m:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;

    .line 40
    .line 41
    iget-object v13, v6, Lcom/google/android/apps/inputmethod/libs/search/emoji/standard/EmojiPickerTabletKeyboard;->j:Lcom/google/android/libraries/inputmethod/emoji/picker/EmojiPickerBodyRecyclerView;

    .line 42
    .line 43
    if-eqz v1, :cond_c

    .line 44
    .line 45
    if-eqz v0, :cond_c

    .line 46
    .line 47
    if-nez v13, :cond_0

    .line 48
    .line 49
    goto/16 :goto_5

    .line 50
    .line 51
    :cond_0
    iget-object v2, v6, Lcom/google/android/apps/inputmethod/libs/search/emoji/standard/EmojiPickerTabletKeyboard;->g:Lfuy;

    .line 52
    .line 53
    invoke-virtual {v2, v0}, Lfuy;->f(Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;)Ljkx;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    const/4 v14, 0x2

    .line 58
    iput v14, v0, Ljkx;->c:I

    .line 59
    .line 60
    new-instance v2, Ltuh;

    .line 61
    .line 62
    const/4 v15, 0x0

    .line 63
    invoke-direct {v2, v6, v15}, Ltuh;-><init>(Ljava/lang/Object;[B)V

    .line 64
    .line 65
    .line 66
    iput-object v2, v0, Ljkx;->g:Ltuh;

    .line 67
    .line 68
    invoke-virtual {v0}, Ljkx;->a()Ljky;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    iget-object v0, v6, Lcom/google/android/apps/inputmethod/libs/search/emoji/standard/EmojiPickerTabletKeyboard;->g:Lfuy;

    .line 73
    .line 74
    invoke-virtual {v0}, Lfuy;->a()Ljkp;

    .line 75
    .line 76
    .line 77
    move-result-object v5

    .line 78
    new-instance v3, Ljkl;

    .line 79
    .line 80
    move-object v0, v3

    .line 81
    move-object v2, v13

    .line 82
    move-object v15, v3

    .line 83
    move-object/from16 v3, p0

    .line 84
    .line 85
    invoke-direct/range {v0 .. v5}, Ljkl;-><init>(Landroid/support/v7/widget/RecyclerView;Lcom/google/android/libraries/inputmethod/emoji/picker/EmojiPickerBodyRecyclerView;Ljkj;Ljky;Ljkp;)V

    .line 86
    .line 87
    .line 88
    iput-object v15, v6, Lcom/google/android/apps/inputmethod/libs/search/emoji/standard/EmojiPickerTabletKeyboard;->b:Ljkl;

    .line 89
    .line 90
    invoke-static {v13}, Lcom/google/android/apps/inputmethod/libs/search/emoji/standard/EmojiPickerTabletKeyboard;->ag(Landroid/view/View;)Lcom/google/android/libraries/inputmethod/keyboard/impl/KeyboardViewHolder;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    iput-object v0, v6, Lcom/google/android/apps/inputmethod/libs/search/emoji/standard/EmojiPickerTabletKeyboard;->l:Lcom/google/android/libraries/inputmethod/keyboard/impl/KeyboardViewHolder;

    .line 95
    .line 96
    if-eqz v0, :cond_1

    .line 97
    .line 98
    invoke-virtual {v0, v6}, Lcom/google/android/libraries/inputmethod/keyboard/impl/KeyboardViewHolder;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 99
    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_1
    invoke-virtual {v9}, Lpdd;->d()Lpeb;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    check-cast v0, Lpdk;

    .line 107
    .line 108
    const/16 v1, 0x16f

    .line 109
    .line 110
    invoke-interface {v0, v10, v11, v1, v12}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    check-cast v0, Lpdk;

    .line 115
    .line 116
    const-string v1, "bodyViewHolder is null, not limiting the left and right boundary of the popup view showing position."

    .line 117
    .line 118
    invoke-interface {v0, v1}, Lpdk;->t(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    :goto_0
    invoke-direct/range {p0 .. p0}, Lcom/google/android/apps/inputmethod/libs/search/emoji/standard/EmojiPickerTabletKeyboard;->H()V

    .line 122
    .line 123
    .line 124
    invoke-static/range {p2 .. p2}, Lejg;->p(Ljava/lang/Object;)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    iput-object v0, v6, Lcom/google/android/apps/inputmethod/libs/search/emoji/standard/EmojiPickerTabletKeyboard;->c:Ljava/lang/String;

    .line 129
    .line 130
    iget-object v0, v6, Lcom/google/android/apps/inputmethod/libs/search/emoji/standard/EmojiPickerTabletKeyboard;->b:Ljkl;

    .line 131
    .line 132
    iget-object v1, v6, Lcom/google/android/apps/inputmethod/libs/search/emoji/standard/EmojiPickerTabletKeyboard;->l:Lcom/google/android/libraries/inputmethod/keyboard/impl/KeyboardViewHolder;

    .line 133
    .line 134
    iput-object v1, v0, Ljkl;->z:Landroid/view/View;

    .line 135
    .line 136
    instance-of v0, v8, Ljava/util/Map;

    .line 137
    .line 138
    const-string v1, "initial_data"

    .line 139
    .line 140
    if-eqz v0, :cond_2

    .line 141
    .line 142
    move-object v0, v8

    .line 143
    check-cast v0, Ljava/util/Map;

    .line 144
    .line 145
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    goto :goto_1

    .line 150
    :cond_2
    const/4 v0, 0x0

    .line 151
    :goto_1
    instance-of v2, v0, Lgbm;

    .line 152
    .line 153
    if-eqz v2, :cond_3

    .line 154
    .line 155
    check-cast v0, Lgbm;

    .line 156
    .line 157
    goto :goto_2

    .line 158
    :cond_3
    const/4 v0, 0x0

    .line 159
    :goto_2
    if-eqz v0, :cond_4

    .line 160
    .line 161
    iget-object v2, v0, Lgbm;->b:Lopz;

    .line 162
    .line 163
    invoke-virtual {v2}, Lopz;->g()Z

    .line 164
    .line 165
    .line 166
    move-result v2

    .line 167
    if-eqz v2, :cond_4

    .line 168
    .line 169
    iget-object v2, v0, Lgbm;->b:Lopz;

    .line 170
    .line 171
    invoke-virtual {v2}, Lopz;->c()Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v2

    .line 175
    invoke-static {v1, v2}, Lowr;->k(Ljava/lang/Object;Ljava/lang/Object;)Lowr;

    .line 176
    .line 177
    .line 178
    move-result-object v15

    .line 179
    goto :goto_3

    .line 180
    :cond_4
    const/4 v15, 0x0

    .line 181
    :goto_3
    iget-object v2, v6, Lcom/google/android/apps/inputmethod/libs/search/emoji/standard/EmojiPickerTabletKeyboard;->b:Ljkl;

    .line 182
    .line 183
    invoke-virtual {v2, v15}, Ljkl;->f(Ljava/lang/Object;)V

    .line 184
    .line 185
    .line 186
    iget-object v2, v6, Lcom/google/android/apps/inputmethod/libs/search/emoji/standard/EmojiPickerTabletKeyboard;->g:Lfuy;

    .line 187
    .line 188
    iget-object v3, v6, Lcom/google/android/apps/inputmethod/libs/search/emoji/standard/EmojiPickerTabletKeyboard;->v:Llhx;

    .line 189
    .line 190
    iget-object v4, v6, Lcom/google/android/apps/inputmethod/libs/search/emoji/standard/EmojiPickerTabletKeyboard;->a:Lfuo;

    .line 191
    .line 192
    sget-object v5, Lkuf;->b:Lkuf;

    .line 193
    .line 194
    invoke-virtual {v6, v5}, Lcom/google/android/libraries/inputmethod/keyboard/impl/Keyboard;->cI(Lkuf;)Landroid/view/View;

    .line 195
    .line 196
    .line 197
    move-result-object v5

    .line 198
    invoke-virtual {v2, v7, v3, v4, v5}, Lfuy;->b(Landroid/view/inputmethod/EditorInfo;Llhx;Lfuo;Landroid/view/View;)V

    .line 199
    .line 200
    .line 201
    sget-object v2, Ljnm;->b:Ljnm;

    .line 202
    .line 203
    invoke-static {v8, v2}, Lejg;->k(Ljava/lang/Object;Ljnm;)Ljnm;

    .line 204
    .line 205
    .line 206
    move-result-object v2

    .line 207
    sget-object v3, Ljnm;->c:Ljnm;

    .line 208
    .line 209
    if-eq v2, v3, :cond_9

    .line 210
    .line 211
    iget-object v3, v6, Lcom/google/android/apps/inputmethod/libs/search/emoji/standard/EmojiPickerTabletKeyboard;->x:Lkfv;

    .line 212
    .line 213
    invoke-interface {v3}, Lkfv;->y()Lkvo;

    .line 214
    .line 215
    .line 216
    move-result-object v3

    .line 217
    sget-object v4, Lenw;->O:Lenw;

    .line 218
    .line 219
    sget-object v5, Lplg;->q:Lplg;

    .line 220
    .line 221
    invoke-virtual {v5}, Lrrz;->bF()Lrru;

    .line 222
    .line 223
    .line 224
    move-result-object v5

    .line 225
    iget-object v9, v5, Lrru;->b:Lrrz;

    .line 226
    .line 227
    invoke-virtual {v9}, Lrrz;->bU()Z

    .line 228
    .line 229
    .line 230
    move-result v9

    .line 231
    if-nez v9, :cond_5

    .line 232
    .line 233
    invoke-virtual {v5}, Lrru;->t()V

    .line 234
    .line 235
    .line 236
    :cond_5
    iget-object v9, v5, Lrru;->b:Lrrz;

    .line 237
    .line 238
    move-object v10, v9

    .line 239
    check-cast v10, Lplg;

    .line 240
    .line 241
    const/4 v11, 0x1

    .line 242
    iput v11, v10, Lplg;->b:I

    .line 243
    .line 244
    iget v12, v10, Lplg;->a:I

    .line 245
    .line 246
    or-int/2addr v12, v11

    .line 247
    iput v12, v10, Lplg;->a:I

    .line 248
    .line 249
    invoke-virtual {v9}, Lrrz;->bU()Z

    .line 250
    .line 251
    .line 252
    move-result v9

    .line 253
    if-nez v9, :cond_6

    .line 254
    .line 255
    invoke-virtual {v5}, Lrru;->t()V

    .line 256
    .line 257
    .line 258
    :cond_6
    iget-object v9, v5, Lrru;->b:Lrrz;

    .line 259
    .line 260
    check-cast v9, Lplg;

    .line 261
    .line 262
    iput v11, v9, Lplg;->c:I

    .line 263
    .line 264
    iget v10, v9, Lplg;->a:I

    .line 265
    .line 266
    or-int/2addr v10, v14

    .line 267
    iput v10, v9, Lplg;->a:I

    .line 268
    .line 269
    invoke-static {v2}, Lenx;->a(Ljnm;)I

    .line 270
    .line 271
    .line 272
    move-result v2

    .line 273
    iget-object v9, v5, Lrru;->b:Lrrz;

    .line 274
    .line 275
    invoke-virtual {v9}, Lrrz;->bU()Z

    .line 276
    .line 277
    .line 278
    move-result v9

    .line 279
    if-nez v9, :cond_7

    .line 280
    .line 281
    invoke-virtual {v5}, Lrru;->t()V

    .line 282
    .line 283
    .line 284
    :cond_7
    iget-object v9, v5, Lrru;->b:Lrrz;

    .line 285
    .line 286
    check-cast v9, Lplg;

    .line 287
    .line 288
    add-int/lit8 v2, v2, -0x1

    .line 289
    .line 290
    iput v2, v9, Lplg;->d:I

    .line 291
    .line 292
    iget v2, v9, Lplg;->a:I

    .line 293
    .line 294
    or-int/lit8 v2, v2, 0x4

    .line 295
    .line 296
    iput v2, v9, Lplg;->a:I

    .line 297
    .line 298
    iget-object v2, v6, Lcom/google/android/apps/inputmethod/libs/search/emoji/standard/EmojiPickerTabletKeyboard;->w:Landroid/content/Context;

    .line 299
    .line 300
    invoke-static {v2}, Lcdw;->e(Landroid/content/Context;)Ldqj;

    .line 301
    .line 302
    .line 303
    move-result-object v2

    .line 304
    invoke-interface {v2}, Ldqj;->d()I

    .line 305
    .line 306
    .line 307
    move-result v2

    .line 308
    iget-object v9, v5, Lrru;->b:Lrrz;

    .line 309
    .line 310
    invoke-virtual {v9}, Lrrz;->bU()Z

    .line 311
    .line 312
    .line 313
    move-result v9

    .line 314
    if-nez v9, :cond_8

    .line 315
    .line 316
    invoke-virtual {v5}, Lrru;->t()V

    .line 317
    .line 318
    .line 319
    :cond_8
    iget-object v9, v5, Lrru;->b:Lrrz;

    .line 320
    .line 321
    check-cast v9, Lplg;

    .line 322
    .line 323
    add-int/lit8 v2, v2, -0x1

    .line 324
    .line 325
    iput v2, v9, Lplg;->n:I

    .line 326
    .line 327
    iget v2, v9, Lplg;->a:I

    .line 328
    .line 329
    or-int/lit16 v2, v2, 0x2000

    .line 330
    .line 331
    iput v2, v9, Lplg;->a:I

    .line 332
    .line 333
    invoke-virtual {v5}, Lrru;->n()Lrrz;

    .line 334
    .line 335
    .line 336
    move-result-object v2

    .line 337
    new-array v5, v11, [Ljava/lang/Object;

    .line 338
    .line 339
    const/4 v9, 0x0

    .line 340
    aput-object v2, v5, v9

    .line 341
    .line 342
    invoke-interface {v3, v4, v5}, Lkvo;->d(Lkvs;[Ljava/lang/Object;)V

    .line 343
    .line 344
    .line 345
    :cond_9
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/apps/inputmethod/libs/search/emoji/standard/EmojiPickerTabletKeyboard;->F()V

    .line 346
    .line 347
    .line 348
    iget-object v2, v6, Lcom/google/android/apps/inputmethod/libs/search/emoji/standard/EmojiPickerTabletKeyboard;->q:Ljea;

    .line 349
    .line 350
    if-eqz v2, :cond_b

    .line 351
    .line 352
    iget-object v2, v6, Lcom/google/android/apps/inputmethod/libs/search/emoji/standard/EmojiPickerTabletKeyboard;->G:Liuw;

    .line 353
    .line 354
    iget-object v3, v6, Lcom/google/android/apps/inputmethod/libs/search/emoji/standard/EmojiPickerTabletKeyboard;->w:Landroid/content/Context;

    .line 355
    .line 356
    invoke-virtual {v2, v7, v3}, Liuw;->A(Landroid/view/inputmethod/EditorInfo;Landroid/content/Context;)Z

    .line 357
    .line 358
    .line 359
    move-result v2

    .line 360
    if-eqz v2, :cond_b

    .line 361
    .line 362
    if-eqz v0, :cond_a

    .line 363
    .line 364
    iget-object v0, v0, Lgbm;->a:Ljdk;

    .line 365
    .line 366
    invoke-static {v1, v0}, Lowr;->k(Ljava/lang/Object;Ljava/lang/Object;)Lowr;

    .line 367
    .line 368
    .line 369
    move-result-object v0

    .line 370
    goto :goto_4

    .line 371
    :cond_a
    move-object v0, v8

    .line 372
    :goto_4
    iget-object v1, v6, Lcom/google/android/apps/inputmethod/libs/search/emoji/standard/EmojiPickerTabletKeyboard;->q:Ljea;

    .line 373
    .line 374
    invoke-virtual {v1, v0}, Ljea;->a(Ljava/lang/Object;)V

    .line 375
    .line 376
    .line 377
    iget-object v0, v6, Lcom/google/android/apps/inputmethod/libs/search/emoji/standard/EmojiPickerTabletKeyboard;->h:Lftu;

    .line 378
    .line 379
    invoke-virtual {v0, v7}, Lftu;->b(Landroid/view/inputmethod/EditorInfo;)V

    .line 380
    .line 381
    .line 382
    :cond_b
    return-void

    .line 383
    :cond_c
    :goto_5
    sget-object v0, Ljqt;->a:Ljqt;

    .line 384
    .line 385
    invoke-virtual {v9, v0}, Lpdn;->h(Ljava/util/logging/Level;)Lpdk;

    .line 386
    .line 387
    .line 388
    move-result-object v0

    .line 389
    const/16 v1, 0x149

    .line 390
    .line 391
    invoke-interface {v0, v10, v11, v1, v12}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 392
    .line 393
    .line 394
    move-result-object v0

    .line 395
    check-cast v0, Lpdk;

    .line 396
    .line 397
    const-string v1, "Header view and body view must be initialized."

    .line 398
    .line 399
    invoke-interface {v0, v1}, Lpdk;->t(Ljava/lang/String;)V

    .line 400
    .line 401
    .line 402
    return-void
.end method

.method public final dump(Landroid/util/Printer;Z)V
    .locals 4

    .line 2
    const-string p2, "isActive = "

    invoke-static {p0, p2}, Lcmc;->i(Lcom/google/android/libraries/inputmethod/keyboard/impl/LifecycleKeyboard;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 3
    invoke-interface {p1, p2}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    .line 4
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/google/android/apps/inputmethod/libs/search/emoji/standard/EmojiPickerTabletKeyboard;->f:J

    sub-long/2addr v0, v2

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v2, "instanceLifeTime(ms) = "

    invoke-direct {p2, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 5
    invoke-interface {p1, p2}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    sget p2, Lcom/google/android/apps/inputmethod/libs/search/emoji/standard/EmojiPickerTabletKeyboard;->e:I

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "instanceCreationCount = "

    .line 6
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/google/android/apps/inputmethod/libs/search/emoji/standard/EmojiPickerTabletKeyboard;->a:Lfuo;

    .line 7
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    const-string v0, "flags = "

    invoke-virtual {v0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    return-void
.end method

.method public final synthetic dump(Ljhj;Landroid/util/Printer;Z)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    invoke-static {p0, p2, p1}, Lmkd;->dc(Ljhk;Landroid/util/Printer;Z)V

    return-void
.end method

.method public final e()V
    .locals 5

    .line 1
    sget-object v0, Lcom/google/android/apps/inputmethod/libs/search/emoji/standard/EmojiPickerTabletKeyboard;->d:Lpdn;

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
    const-string v1, "onDeactivate"

    .line 10
    .line 11
    const/16 v2, 0x1e9

    .line 12
    .line 13
    const-string v3, "com/google/android/apps/inputmethod/libs/search/emoji/standard/EmojiPickerTabletKeyboard"

    .line 14
    .line 15
    const-string v4, "EmojiPickerTabletKeyboard.java"

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
    const-string v1, "onDeactivate(), %s"

    .line 24
    .line 25
    invoke-interface {v0, v1, p0}, Lpdk;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    sget-wide v0, Lkty;->o:J

    .line 29
    .line 30
    const/4 v2, 0x0

    .line 31
    invoke-virtual {p0, v0, v1, v2}, Lcom/google/android/libraries/inputmethod/keyboard/impl/Keyboard;->q(JZ)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/emoji/standard/EmojiPickerTabletKeyboard;->b:Ljkl;

    .line 35
    .line 36
    const/4 v1, 0x0

    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    invoke-virtual {v0}, Ljkl;->g()V

    .line 40
    .line 41
    .line 42
    iput-object v1, p0, Lcom/google/android/apps/inputmethod/libs/search/emoji/standard/EmojiPickerTabletKeyboard;->b:Ljkl;

    .line 43
    .line 44
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/emoji/standard/EmojiPickerTabletKeyboard;->l:Lcom/google/android/libraries/inputmethod/keyboard/impl/KeyboardViewHolder;

    .line 45
    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    invoke-virtual {v0, p0}, Lcom/google/android/libraries/inputmethod/keyboard/impl/KeyboardViewHolder;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 49
    .line 50
    .line 51
    iput-object v1, p0, Lcom/google/android/apps/inputmethod/libs/search/emoji/standard/EmojiPickerTabletKeyboard;->l:Lcom/google/android/libraries/inputmethod/keyboard/impl/KeyboardViewHolder;

    .line 52
    .line 53
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/emoji/standard/EmojiPickerTabletKeyboard;->p:Ljjx;

    .line 54
    .line 55
    if-eqz v0, :cond_2

    .line 56
    .line 57
    invoke-virtual {v0}, Ljjx;->close()V

    .line 58
    .line 59
    .line 60
    :cond_2
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/emoji/standard/EmojiPickerTabletKeyboard;->g:Lfuy;

    .line 61
    .line 62
    invoke-virtual {v0}, Lfuy;->d()V

    .line 63
    .line 64
    .line 65
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/emoji/standard/EmojiPickerTabletKeyboard;->q:Ljea;

    .line 66
    .line 67
    if-eqz v0, :cond_3

    .line 68
    .line 69
    invoke-virtual {v0}, Ljea;->b()V

    .line 70
    .line 71
    .line 72
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/emoji/standard/EmojiPickerTabletKeyboard;->h:Lftu;

    .line 73
    .line 74
    invoke-virtual {v0}, Lftu;->c()V

    .line 75
    .line 76
    .line 77
    :cond_3
    invoke-super {p0}, Lcom/google/android/libraries/inputmethod/keyboard/impl/LifecycleKeyboard;->e()V

    .line 78
    .line 79
    .line 80
    return-void
.end method

.method public final eX(Landroid/view/View;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public final f(Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;Lkue;)V
    .locals 9

    .line 1
    sget-object v0, Lcom/google/android/apps/inputmethod/libs/search/emoji/standard/EmojiPickerTabletKeyboard;->d:Lpdn;

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
    const-string v1, "onKeyboardViewCreated"

    .line 10
    .line 11
    const/16 v2, 0xc0

    .line 12
    .line 13
    const-string v3, "com/google/android/apps/inputmethod/libs/search/emoji/standard/EmojiPickerTabletKeyboard"

    .line 14
    .line 15
    const-string v4, "EmojiPickerTabletKeyboard.java"

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
    const-string v1, "onKeyboardViewCreated(), type=%s, view=%s, %s"

    .line 24
    .line 25
    iget-object v2, p2, Lkue;->b:Lkuf;

    .line 26
    .line 27
    invoke-interface {v0, v1, v2, p1, p0}, Lpdk;->J(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iget-object p2, p2, Lkue;->b:Lkuf;

    .line 31
    .line 32
    sget-object v0, Lkuf;->b:Lkuf;

    .line 33
    .line 34
    if-ne p2, v0, :cond_5

    .line 35
    .line 36
    const p2, 0x7f0b00db

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1, p2}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;->findViewById(I)Landroid/view/View;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    check-cast p2, Landroid/support/v7/widget/RecyclerView;

    .line 44
    .line 45
    iput-object p2, p0, Lcom/google/android/apps/inputmethod/libs/search/emoji/standard/EmojiPickerTabletKeyboard;->i:Landroid/support/v7/widget/RecyclerView;

    .line 46
    .line 47
    const p2, 0x7f0b01b4

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1, p2}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;->findViewById(I)Landroid/view/View;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    check-cast p2, Lcom/google/android/libraries/inputmethod/emoji/picker/EmojiPickerBodyRecyclerView;

    .line 55
    .line 56
    iput-object p2, p0, Lcom/google/android/apps/inputmethod/libs/search/emoji/standard/EmojiPickerTabletKeyboard;->j:Lcom/google/android/libraries/inputmethod/emoji/picker/EmojiPickerBodyRecyclerView;

    .line 57
    .line 58
    iput-object p1, p0, Lcom/google/android/apps/inputmethod/libs/search/emoji/standard/EmojiPickerTabletKeyboard;->m:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;

    .line 59
    .line 60
    iput-object p1, p0, Lcom/google/android/apps/inputmethod/libs/search/emoji/standard/EmojiPickerTabletKeyboard;->k:Landroid/view/View$OnTouchListener;

    .line 61
    .line 62
    const p2, 0x7f0b01ec

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1, p2}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;->findViewById(I)Landroid/view/View;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    instance-of v0, p2, Lcom/google/android/apps/inputmethod/libs/expression/navbar/FixedHeightNavigationRow;

    .line 70
    .line 71
    if-eqz v0, :cond_0

    .line 72
    .line 73
    check-cast p2, Lcom/google/android/apps/inputmethod/libs/expression/navbar/FixedHeightNavigationRow;

    .line 74
    .line 75
    invoke-virtual {p2}, Lcom/google/android/apps/inputmethod/libs/expression/navbar/FixedHeightNavigationRow;->e()V

    .line 76
    .line 77
    .line 78
    :cond_0
    iget-object p2, p0, Lcom/google/android/apps/inputmethod/libs/search/emoji/standard/EmojiPickerTabletKeyboard;->i:Landroid/support/v7/widget/RecyclerView;

    .line 79
    .line 80
    if-eqz p2, :cond_1

    .line 81
    .line 82
    new-instance v0, Lfva;

    .line 83
    .line 84
    invoke-direct {v0, p0}, Lfva;-><init>(Lcom/google/android/apps/inputmethod/libs/search/emoji/standard/EmojiPickerTabletKeyboard;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p2, v0}, Landroid/support/v7/widget/RecyclerView;->fH(Lkr;)V

    .line 88
    .line 89
    .line 90
    :cond_1
    new-instance v1, Lgig;

    .line 91
    .line 92
    invoke-direct {v1}, Lgig;-><init>()V

    .line 93
    .line 94
    .line 95
    iput-object v1, p0, Lcom/google/android/apps/inputmethod/libs/search/emoji/standard/EmojiPickerTabletKeyboard;->s:Lgig;

    .line 96
    .line 97
    iget-object v2, p0, Lcom/google/android/apps/inputmethod/libs/search/emoji/standard/EmojiPickerTabletKeyboard;->w:Landroid/content/Context;

    .line 98
    .line 99
    new-instance v5, Lfuz;

    .line 100
    .line 101
    const/4 p2, 0x1

    .line 102
    invoke-direct {v5, p0, p2}, Lfuz;-><init>(Ljava/lang/Object;I)V

    .line 103
    .line 104
    .line 105
    new-instance v6, Lfuz;

    .line 106
    .line 107
    const/4 p2, 0x0

    .line 108
    invoke-direct {v6, p0, p2}, Lfuz;-><init>(Ljava/lang/Object;I)V

    .line 109
    .line 110
    .line 111
    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/libs/search/emoji/standard/EmojiPickerTabletKeyboard;->K()Z

    .line 112
    .line 113
    .line 114
    move-result v7

    .line 115
    iget-object p2, p0, Lcom/google/android/apps/inputmethod/libs/search/emoji/standard/EmojiPickerTabletKeyboard;->x:Lkfv;

    .line 116
    .line 117
    invoke-interface {p2}, Lkfv;->z()Llgs;

    .line 118
    .line 119
    .line 120
    move-result-object v8

    .line 121
    const v4, 0x7f1401f0

    .line 122
    .line 123
    .line 124
    move-object v3, p1

    .line 125
    invoke-virtual/range {v1 .. v8}, Lgig;->b(Landroid/content/Context;Landroid/view/View;ILjava/lang/Runnable;Ljava/lang/Runnable;ZLlgs;)V

    .line 126
    .line 127
    .line 128
    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/libs/search/emoji/standard/EmojiPickerTabletKeyboard;->K()Z

    .line 129
    .line 130
    .line 131
    move-result p2

    .line 132
    const/4 v0, 0x0

    .line 133
    if-eqz p2, :cond_2

    .line 134
    .line 135
    const p2, 0x7f0b01b6

    .line 136
    .line 137
    .line 138
    invoke-virtual {p1, p2}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;->findViewById(I)Landroid/view/View;

    .line 139
    .line 140
    .line 141
    move-result-object p2

    .line 142
    check-cast p2, Lcom/google/android/libraries/inputmethod/emoji/picker/EmojiPickerBodyRecyclerView;

    .line 143
    .line 144
    iput-object p2, p0, Lcom/google/android/apps/inputmethod/libs/search/emoji/standard/EmojiPickerTabletKeyboard;->n:Lcom/google/android/libraries/inputmethod/emoji/picker/EmojiPickerBodyRecyclerView;

    .line 145
    .line 146
    const p2, 0x7f0b066b

    .line 147
    .line 148
    .line 149
    invoke-virtual {p1, p2}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;->findViewById(I)Landroid/view/View;

    .line 150
    .line 151
    .line 152
    move-result-object p2

    .line 153
    check-cast p2, Landroid/view/ViewGroup;

    .line 154
    .line 155
    iput-object p2, p0, Lcom/google/android/apps/inputmethod/libs/search/emoji/standard/EmojiPickerTabletKeyboard;->o:Landroid/view/ViewGroup;

    .line 156
    .line 157
    new-instance p2, Lhlh;

    .line 158
    .line 159
    invoke-direct {p2, v0}, Lhlh;-><init>([C)V

    .line 160
    .line 161
    .line 162
    iput-object p2, p0, Lcom/google/android/apps/inputmethod/libs/search/emoji/standard/EmojiPickerTabletKeyboard;->t:Lhlh;

    .line 163
    .line 164
    :cond_2
    iget-object p2, p0, Lcom/google/android/apps/inputmethod/libs/search/emoji/standard/EmojiPickerTabletKeyboard;->w:Landroid/content/Context;

    .line 165
    .line 166
    const v1, 0x7f1401da

    .line 167
    .line 168
    .line 169
    iget-object v2, p0, Lcom/google/android/apps/inputmethod/libs/search/emoji/standard/EmojiPickerTabletKeyboard;->x:Lkfv;

    .line 170
    .line 171
    const v3, 0x7f140436

    .line 172
    .line 173
    .line 174
    invoke-static {p2, p1, v3, v1, v2}, Leio;->c(Landroid/content/Context;Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;IILkfv;)V

    .line 175
    .line 176
    .line 177
    iget-object p2, p0, Lcom/google/android/apps/inputmethod/libs/search/emoji/standard/EmojiPickerTabletKeyboard;->x:Lkfv;

    .line 178
    .line 179
    new-instance v1, Leos;

    .line 180
    .line 181
    invoke-direct {v1, p2}, Leos;-><init>(Lkfv;)V

    .line 182
    .line 183
    .line 184
    iput-object v1, p0, Lcom/google/android/apps/inputmethod/libs/search/emoji/standard/EmojiPickerTabletKeyboard;->r:Leos;

    .line 185
    .line 186
    invoke-virtual {v1, p1}, Leos;->c(Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;)V

    .line 187
    .line 188
    .line 189
    iget-object p2, p0, Lcom/google/android/apps/inputmethod/libs/search/emoji/standard/EmojiPickerTabletKeyboard;->q:Ljea;

    .line 190
    .line 191
    if-nez p2, :cond_3

    .line 192
    .line 193
    goto :goto_0

    .line 194
    :cond_3
    iget-object p2, p0, Lcom/google/android/apps/inputmethod/libs/search/emoji/standard/EmojiPickerTabletKeyboard;->w:Landroid/content/Context;

    .line 195
    .line 196
    const v1, 0x7f04029d

    .line 197
    .line 198
    .line 199
    invoke-static {p2, v1}, Lmhf;->y(Landroid/content/Context;I)Z

    .line 200
    .line 201
    .line 202
    move-result p2

    .line 203
    if-eqz p2, :cond_4

    .line 204
    .line 205
    iget-object p2, p0, Lcom/google/android/apps/inputmethod/libs/search/emoji/standard/EmojiPickerTabletKeyboard;->w:Landroid/content/Context;

    .line 206
    .line 207
    new-instance v0, Lcom/google/android/libraries/inputmethod/emoji/picker/EmojiPickerLayoutManager;

    .line 208
    .line 209
    const v1, 0x7f0400be

    .line 210
    .line 211
    .line 212
    invoke-static {p2, v1}, Lmhf;->h(Landroid/content/Context;I)I

    .line 213
    .line 214
    .line 215
    move-result p2

    .line 216
    invoke-direct {v0, p2}, Lcom/google/android/libraries/inputmethod/emoji/picker/EmojiPickerLayoutManager;-><init>(I)V

    .line 217
    .line 218
    .line 219
    :cond_4
    iget-object p2, p0, Lcom/google/android/apps/inputmethod/libs/search/emoji/standard/EmojiPickerTabletKeyboard;->q:Ljea;

    .line 220
    .line 221
    invoke-virtual {p2, p1, v0}, Ljea;->c(Landroid/view/ViewGroup;Lcom/google/android/libraries/inputmethod/emoji/picker/EmojiPickerLayoutManager;)V

    .line 222
    .line 223
    .line 224
    :cond_5
    :goto_0
    return-void
.end method

.method public final g(Lkue;)V
    .locals 5

    .line 1
    sget-object v0, Lcom/google/android/apps/inputmethod/libs/search/emoji/standard/EmojiPickerTabletKeyboard;->d:Lpdn;

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
    const-string v1, "onKeyboardViewDiscarded"

    .line 10
    .line 11
    const/16 v2, 0x202

    .line 12
    .line 13
    const-string v3, "com/google/android/apps/inputmethod/libs/search/emoji/standard/EmojiPickerTabletKeyboard"

    .line 14
    .line 15
    const-string v4, "EmojiPickerTabletKeyboard.java"

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
    const-string v1, "onKeyboardViewDiscarded(), type=%s, %s"

    .line 24
    .line 25
    iget-object v2, p1, Lkue;->b:Lkuf;

    .line 26
    .line 27
    invoke-interface {v0, v1, v2, p0}, Lpdk;->G(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iget-object p1, p1, Lkue;->b:Lkuf;

    .line 31
    .line 32
    sget-object v0, Lkuf;->b:Lkuf;

    .line 33
    .line 34
    if-ne p1, v0, :cond_2

    .line 35
    .line 36
    const/4 p1, 0x0

    .line 37
    iput-object p1, p0, Lcom/google/android/apps/inputmethod/libs/search/emoji/standard/EmojiPickerTabletKeyboard;->k:Landroid/view/View$OnTouchListener;

    .line 38
    .line 39
    iput-object p1, p0, Lcom/google/android/apps/inputmethod/libs/search/emoji/standard/EmojiPickerTabletKeyboard;->l:Lcom/google/android/libraries/inputmethod/keyboard/impl/KeyboardViewHolder;

    .line 40
    .line 41
    iput-object p1, p0, Lcom/google/android/apps/inputmethod/libs/search/emoji/standard/EmojiPickerTabletKeyboard;->m:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;

    .line 42
    .line 43
    iput-object p1, p0, Lcom/google/android/apps/inputmethod/libs/search/emoji/standard/EmojiPickerTabletKeyboard;->j:Lcom/google/android/libraries/inputmethod/emoji/picker/EmojiPickerBodyRecyclerView;

    .line 44
    .line 45
    iput-object p1, p0, Lcom/google/android/apps/inputmethod/libs/search/emoji/standard/EmojiPickerTabletKeyboard;->i:Landroid/support/v7/widget/RecyclerView;

    .line 46
    .line 47
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/emoji/standard/EmojiPickerTabletKeyboard;->s:Lgig;

    .line 48
    .line 49
    if-eqz v0, :cond_0

    .line 50
    .line 51
    invoke-virtual {v0}, Lgig;->a()V

    .line 52
    .line 53
    .line 54
    iput-object p1, p0, Lcom/google/android/apps/inputmethod/libs/search/emoji/standard/EmojiPickerTabletKeyboard;->s:Lgig;

    .line 55
    .line 56
    :cond_0
    iput-object p1, p0, Lcom/google/android/apps/inputmethod/libs/search/emoji/standard/EmojiPickerTabletKeyboard;->n:Lcom/google/android/libraries/inputmethod/emoji/picker/EmojiPickerBodyRecyclerView;

    .line 57
    .line 58
    iput-object p1, p0, Lcom/google/android/apps/inputmethod/libs/search/emoji/standard/EmojiPickerTabletKeyboard;->o:Landroid/view/ViewGroup;

    .line 59
    .line 60
    iput-object p1, p0, Lcom/google/android/apps/inputmethod/libs/search/emoji/standard/EmojiPickerTabletKeyboard;->t:Lhlh;

    .line 61
    .line 62
    iget-object p1, p0, Lcom/google/android/apps/inputmethod/libs/search/emoji/standard/EmojiPickerTabletKeyboard;->r:Leos;

    .line 63
    .line 64
    if-eqz p1, :cond_1

    .line 65
    .line 66
    invoke-virtual {p1}, Leos;->b()V

    .line 67
    .line 68
    .line 69
    :cond_1
    iget-object p1, p0, Lcom/google/android/apps/inputmethod/libs/search/emoji/standard/EmojiPickerTabletKeyboard;->q:Ljea;

    .line 70
    .line 71
    if-eqz p1, :cond_2

    .line 72
    .line 73
    invoke-virtual {p1}, Ljea;->d()V

    .line 74
    .line 75
    .line 76
    :cond_2
    return-void
.end method

.method public final getDumpableTag()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "EmojiPickerKeyboard"

    .line 2
    .line 3
    return-object v0
.end method

.method public final h(II)V
    .locals 0

    .line 1
    return-void
.end method

.method public final i(Ljmg;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/emoji/standard/EmojiPickerTabletKeyboard;->g:Lfuy;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/search/emoji/standard/EmojiPickerTabletKeyboard;->b:Ljkl;

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/libs/search/emoji/standard/EmojiPickerTabletKeyboard;->I()Z

    .line 6
    .line 7
    .line 8
    move-result v4

    .line 9
    iget-object v5, p0, Lcom/google/android/apps/inputmethod/libs/search/emoji/standard/EmojiPickerTabletKeyboard;->c:Ljava/lang/String;

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    move-object v2, p1

    .line 13
    invoke-virtual/range {v0 .. v5}, Lfuy;->c(Ljkl;Ljmg;ZZLjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final j(Ljmg;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/emoji/standard/EmojiPickerTabletKeyboard;->g:Lfuy;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/search/emoji/standard/EmojiPickerTabletKeyboard;->b:Ljkl;

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/libs/search/emoji/standard/EmojiPickerTabletKeyboard;->I()Z

    .line 6
    .line 7
    .line 8
    move-result v4

    .line 9
    iget-object v5, p0, Lcom/google/android/apps/inputmethod/libs/search/emoji/standard/EmojiPickerTabletKeyboard;->c:Ljava/lang/String;

    .line 10
    .line 11
    const/4 v3, 0x1

    .line 12
    move-object v2, p1

    .line 13
    invoke-virtual/range {v0 .. v5}, Lfuy;->c(Ljkl;Ljmg;ZZLjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final l(Ljnb;)Z
    .locals 5

    .line 1
    sget-object v0, Lcom/google/android/apps/inputmethod/libs/search/emoji/standard/EmojiPickerTabletKeyboard;->d:Lpdn;

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
    const-string v1, "consumeEvent"

    .line 10
    .line 11
    const/16 v2, 0x1b0

    .line 12
    .line 13
    const-string v3, "com/google/android/apps/inputmethod/libs/search/emoji/standard/EmojiPickerTabletKeyboard"

    .line 14
    .line 15
    const-string v4, "EmojiPickerTabletKeyboard.java"

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
    const-string v1, "consumeEvent: %s"

    .line 24
    .line 25
    invoke-interface {v0, v1, p1}, Lpdk;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Ljnb;->g()Lktc;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    iget v1, v0, Lktc;->c:I

    .line 35
    .line 36
    const/16 v2, -0x2714

    .line 37
    .line 38
    if-ne v1, v2, :cond_0

    .line 39
    .line 40
    iget-object p1, p0, Lcom/google/android/apps/inputmethod/libs/search/emoji/standard/EmojiPickerTabletKeyboard;->x:Lkfv;

    .line 41
    .line 42
    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/search/emoji/standard/EmojiPickerTabletKeyboard;->w:Landroid/content/Context;

    .line 43
    .line 44
    iget-object v2, p0, Lcom/google/android/apps/inputmethod/libs/search/emoji/standard/EmojiPickerTabletKeyboard;->c:Ljava/lang/String;

    .line 45
    .line 46
    invoke-static {v2}, Loln;->E(Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    sget-object v3, Ljnm;->b:Ljnm;

    .line 51
    .line 52
    invoke-static {v2, v3}, Lejg;->n(Ljava/lang/String;Ljnm;)Lowr;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-static {v1, v0, v2}, Leip;->e(Landroid/content/Context;Lktc;Ljava/util/Map;)Ljnb;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-interface {p1, v0}, Lkfv;->H(Ljnb;)V

    .line 61
    .line 62
    .line 63
    const/4 p1, 0x1

    .line 64
    return p1

    .line 65
    :cond_0
    invoke-super {p0, p1}, Lcom/google/android/libraries/inputmethod/keyboard/impl/LifecycleKeyboard;->l(Ljnb;)Z

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    return p1
.end method

.method public final n(Landroid/view/View;Landroid/view/MotionEvent;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/emoji/standard/EmojiPickerTabletKeyboard;->k:Landroid/view/View$OnTouchListener;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1, p2}, Landroid/view/View$OnTouchListener;->onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    .line 1
    sub-int/2addr p4, p2

    .line 2
    sub-int/2addr p8, p6

    .line 3
    if-ne p4, p8, :cond_1

    .line 4
    .line 5
    sub-int/2addr p5, p3

    .line 6
    sub-int/2addr p9, p7

    .line 7
    if-eq p5, p9, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    return-void

    .line 11
    :cond_1
    :goto_0
    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/libs/search/emoji/standard/EmojiPickerTabletKeyboard;->H()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final synthetic supportDumpOnWorkerThread()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final w(II)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/emoji/standard/EmojiPickerTabletKeyboard;->b:Ljkl;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/search/emoji/standard/EmojiPickerTabletKeyboard;->g:Lfuy;

    .line 4
    .line 5
    invoke-virtual {v1, p0, p1, p2, v0}, Lfuy;->e(Lkfu;IILjkl;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final x(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/emoji/standard/EmojiPickerTabletKeyboard;->i:Landroid/support/v7/widget/RecyclerView;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v1, 0x1

    .line 7
    if-eq p1, v1, :cond_2

    .line 8
    .line 9
    const/4 v1, 0x3

    .line 10
    if-ne p1, v1, :cond_1

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_1
    const/4 p1, 0x0

    .line 14
    invoke-virtual {v0, p1}, Landroid/support/v7/widget/RecyclerView;->setVisibility(I)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_2
    :goto_0
    const/4 p1, 0x4

    .line 19
    invoke-virtual {v0, p1}, Landroid/support/v7/widget/RecyclerView;->setVisibility(I)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final synthetic y()V
    .locals 0

    .line 1
    return-void
.end method
