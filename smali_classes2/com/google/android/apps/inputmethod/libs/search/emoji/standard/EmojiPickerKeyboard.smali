.class public Lcom/google/android/apps/inputmethod/libs/search/emoji/standard/EmojiPickerKeyboard;
.super Lcom/google/android/libraries/inputmethod/keyboard/impl/LifecycleKeyboard;
.source "PG"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;
.implements Ljhk;
.implements Ljkj;
.implements Lghw;


# static fields
.field static final a:Ljpg;

.field public static final synthetic d:I

.field private static final e:Lpdn;

.field private static f:I


# instance fields
.field protected final b:Lfuo;

.field public c:Ljkl;

.field private final g:J

.field private final h:Lfuy;

.field private final i:Lftu;

.field private j:Leki;

.field private final k:Ljea;

.field private l:Landroid/support/v7/widget/RecyclerView;

.field private m:Lcom/google/android/libraries/inputmethod/emoji/picker/EmojiPickerBodyRecyclerView;

.field private n:Landroid/view/View$OnTouchListener;

.field private o:Lcom/google/android/libraries/inputmethod/keyboard/impl/KeyboardViewHolder;

.field private p:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;

.field private q:Leju;

.field private final r:Liuw;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-string v0, "emoji_max_index_for_open_search_box"

    .line 2
    .line 3
    const-wide/16 v1, 0x3

    .line 4
    .line 5
    invoke-static {v0, v1, v2}, Ljpk;->g(Ljava/lang/String;J)Ljpg;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Lcom/google/android/apps/inputmethod/libs/search/emoji/standard/EmojiPickerKeyboard;->a:Ljpg;

    .line 10
    .line 11
    const-string v0, "com/google/android/apps/inputmethod/libs/search/emoji/standard/EmojiPickerKeyboard"

    .line 12
    .line 13
    invoke-static {v0}, Lpdn;->i(Ljava/lang/String;)Lpdn;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Lcom/google/android/apps/inputmethod/libs/search/emoji/standard/EmojiPickerKeyboard;->e:Lpdn;

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    sput v0, Lcom/google/android/apps/inputmethod/libs/search/emoji/standard/EmojiPickerKeyboard;->f:I

    .line 21
    .line 22
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
    iput-object p3, p0, Lcom/google/android/apps/inputmethod/libs/search/emoji/standard/EmojiPickerKeyboard;->b:Lfuo;

    .line 14
    .line 15
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 16
    .line 17
    .line 18
    move-result-wide p3

    .line 19
    iput-wide p3, p0, Lcom/google/android/apps/inputmethod/libs/search/emoji/standard/EmojiPickerKeyboard;->g:J

    .line 20
    .line 21
    sget-object p3, Lcom/google/android/apps/inputmethod/libs/search/emoji/standard/EmojiPickerKeyboard;->e:Lpdn;

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
    const/16 p5, 0x91

    .line 32
    .line 33
    const-string v1, "com/google/android/apps/inputmethod/libs/search/emoji/standard/EmojiPickerKeyboard"

    .line 34
    .line 35
    const-string v2, "EmojiPickerKeyboard.java"

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
    sget p4, Lcom/google/android/apps/inputmethod/libs/search/emoji/standard/EmojiPickerKeyboard;->f:I

    .line 44
    .line 45
    add-int/lit8 p4, p4, 0x1

    .line 46
    .line 47
    sput p4, Lcom/google/android/apps/inputmethod/libs/search/emoji/standard/EmojiPickerKeyboard;->f:I

    .line 48
    .line 49
    const-string p5, "Created (instance count = %s)"

    .line 50
    .line 51
    invoke-interface {p3, p5, p4}, Lpdk;->u(Ljava/lang/String;I)V

    .line 52
    .line 53
    .line 54
    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/emoji/standard/EmojiPickerKeyboard;->h:Lfuy;

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
    iput-object v4, p0, Lcom/google/android/apps/inputmethod/libs/search/emoji/standard/EmojiPickerKeyboard;->i:Lftu;

    .line 65
    .line 66
    new-instance p3, Liuw;

    .line 67
    .line 68
    const/4 p4, 0x0

    .line 69
    invoke-direct {p3, p4, p4}, Liuw;-><init>([B[B)V

    .line 70
    .line 71
    .line 72
    iput-object p3, p0, Lcom/google/android/apps/inputmethod/libs/search/emoji/standard/EmojiPickerKeyboard;->r:Liuw;

    .line 73
    .line 74
    invoke-static {}, Ljdm;->a()Ljdl;

    .line 75
    .line 76
    .line 77
    move-result-object p3

    .line 78
    new-instance p4, Ldid;

    .line 79
    .line 80
    const/16 p5, 0xf

    .line 81
    .line 82
    invoke-direct {p4, p5}, Ldid;-><init>(I)V

    .line 83
    .line 84
    .line 85
    iput-object p4, p3, Ljdl;->b:Ljava/lang/Object;

    .line 86
    .line 87
    invoke-static {p1}, Liuw;->u(Landroid/content/Context;)I

    .line 88
    .line 89
    .line 90
    move-result p4

    .line 91
    invoke-virtual {p3, p4}, Ljdl;->b(I)V

    .line 92
    .line 93
    .line 94
    invoke-static {}, Liuw;->v()Z

    .line 95
    .line 96
    .line 97
    move-result p4

    .line 98
    invoke-virtual {p3, p4}, Ljdl;->d(Z)V

    .line 99
    .line 100
    .line 101
    new-instance p4, Lffs;

    .line 102
    .line 103
    const/16 p5, 0xb

    .line 104
    .line 105
    invoke-direct {p4, p0, p5}, Lffs;-><init>(Ljava/lang/Object;I)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {p3, p4}, Ljdl;->c(Ljqy;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {p3}, Ljdl;->a()Ljdm;

    .line 112
    .line 113
    .line 114
    move-result-object v5

    .line 115
    new-instance v6, Lixo;

    .line 116
    .line 117
    const/4 p3, 0x7

    .line 118
    invoke-direct {v6, p0, p3}, Lixo;-><init>(Ljava/lang/Object;I)V

    .line 119
    .line 120
    .line 121
    move-object v1, p1

    .line 122
    move-object v2, p2

    .line 123
    move-object v3, p0

    .line 124
    invoke-static/range {v1 .. v6}, Lgei;->ch(Landroid/content/Context;Lkfv;Lbhh;Lftu;Ljdm;Ljava/util/function/Supplier;)Ljea;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    iput-object p1, p0, Lcom/google/android/apps/inputmethod/libs/search/emoji/standard/EmojiPickerKeyboard;->k:Ljea;

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

.method private static C(Landroid/view/View;)I
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Landroid/view/ViewGroup;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    check-cast v0, Landroid/view/ViewGroup;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getMeasuredWidth()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    sget-object v0, Lcom/google/android/apps/inputmethod/libs/search/emoji/standard/EmojiPickerKeyboard;->e:Lpdn;

    .line 17
    .line 18
    invoke-virtual {v0}, Lpdd;->b()Lpeb;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lpdk;

    .line 23
    .line 24
    const-string v1, "getHorizontalSpaceWithCollapsedStartElement"

    .line 25
    .line 26
    const/16 v2, 0x261

    .line 27
    .line 28
    const-string v3, "com/google/android/apps/inputmethod/libs/search/emoji/standard/EmojiPickerKeyboard"

    .line 29
    .line 30
    const-string v4, "EmojiPickerKeyboard.java"

    .line 31
    .line 32
    invoke-interface {v0, v3, v1, v2, v4}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Lpdk;

    .line 37
    .line 38
    const-string v1, "getHorizontalSpaceWithCollapsedStartElement() : Cannot find parent\'s parent."

    .line 39
    .line 40
    invoke-interface {v0, v1}, Lpdk;->t(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-static {}, Lmng;->q()I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    sub-int/2addr v0, v1

    .line 52
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 53
    .line 54
    .line 55
    move-result p0

    .line 56
    sub-int/2addr v0, p0

    .line 57
    return v0
.end method

.method private final D()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/emoji/standard/EmojiPickerKeyboard;->o:Lcom/google/android/libraries/inputmethod/keyboard/impl/KeyboardViewHolder;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/search/emoji/standard/EmojiPickerKeyboard;->c:Ljkl;

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
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/emoji/standard/EmojiPickerKeyboard;->o:Lcom/google/android/libraries/inputmethod/keyboard/impl/KeyboardViewHolder;

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
    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/search/emoji/standard/EmojiPickerKeyboard;->o:Lcom/google/android/libraries/inputmethod/keyboard/impl/KeyboardViewHolder;

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
    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/search/emoji/standard/EmojiPickerKeyboard;->c:Ljkl;

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

.method private final H()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/emoji/standard/EmojiPickerKeyboard;->z:Lksw;

    .line 2
    .line 3
    iget-boolean v0, v0, Lksw;->A:Z

    .line 4
    .line 5
    return v0
.end method


# virtual methods
.method public final E()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/emoji/standard/EmojiPickerKeyboard;->k:Ljea;

    .line 2
    .line 3
    iget-boolean v0, v0, Ljea;->b:Z

    .line 4
    .line 5
    return v0
.end method

.method protected final cL(JJ)V
    .locals 3

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Lcom/google/android/libraries/inputmethod/keyboard/impl/LifecycleKeyboard;->cL(JJ)V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lkty;->K:Lowk;

    .line 5
    .line 6
    sget-wide v1, Lkty;->o:J

    .line 7
    .line 8
    and-long/2addr p3, v1

    .line 9
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 10
    .line 11
    .line 12
    move-result-object p3

    .line 13
    invoke-virtual {v0, p3}, Lowk;->indexOf(Ljava/lang/Object;)I

    .line 14
    .line 15
    .line 16
    move-result p3

    .line 17
    sget-object p4, Lkty;->K:Lowk;

    .line 18
    .line 19
    sget-wide v0, Lkty;->o:J

    .line 20
    .line 21
    and-long/2addr p1, v0

    .line 22
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p4, p1}, Lowk;->indexOf(Ljava/lang/Object;)I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-ltz p3, :cond_1

    .line 31
    .line 32
    if-eq p3, p1, :cond_1

    .line 33
    .line 34
    iget-object p1, p0, Lcom/google/android/apps/inputmethod/libs/search/emoji/standard/EmojiPickerKeyboard;->q:Leju;

    .line 35
    .line 36
    if-eqz p1, :cond_0

    .line 37
    .line 38
    new-instance p2, Lejx;

    .line 39
    .line 40
    sget-object p4, Lejw;->b:Lejw;

    .line 41
    .line 42
    invoke-direct {p2, p4, p3}, Lejx;-><init>(Lejw;I)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1, p2}, Leju;->j(Lejx;)V

    .line 46
    .line 47
    .line 48
    :cond_0
    iget-object p1, p0, Lcom/google/android/apps/inputmethod/libs/search/emoji/standard/EmojiPickerKeyboard;->j:Leki;

    .line 49
    .line 50
    if-eqz p1, :cond_1

    .line 51
    .line 52
    const/4 p2, 0x1

    .line 53
    invoke-virtual {p1, p3, p2}, Leki;->f(IZ)V

    .line 54
    .line 55
    .line 56
    :cond_1
    return-void
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

.method public final cP(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/emoji/standard/EmojiPickerKeyboard;->c:Ljkl;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Ljkl;->d(Ljava/lang/Object;)Ljka;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    iput p1, v2, Ljka;->g:I

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljkl;->d(Ljava/lang/Object;)Ljka;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p1}, Ljka;->et()V

    .line 17
    .line 18
    .line 19
    iget-object p1, v0, Ljkl;->w:Ljkr;

    .line 20
    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    invoke-virtual {p1}, Lkg;->et()V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method

.method public final cY(Z)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/google/android/apps/inputmethod/libs/search/emoji/standard/EmojiPickerKeyboard;->c:Ljkl;

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
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/emoji/standard/EmojiPickerKeyboard;->k:Ljea;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljea;->close()V

    .line 7
    .line 8
    .line 9
    sget-object v0, Ljhh;->b:Ljhh;

    .line 10
    .line 11
    invoke-virtual {v0, p0}, Ljhh;->c(Ljhk;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final d(Landroid/view/inputmethod/EditorInfo;Ljava/lang/Object;)V
    .locals 21

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
    sget-object v9, Lcom/google/android/apps/inputmethod/libs/search/emoji/standard/EmojiPickerKeyboard;->e:Lpdn;

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
    const/16 v1, 0x111

    .line 19
    .line 20
    const-string v10, "com/google/android/apps/inputmethod/libs/search/emoji/standard/EmojiPickerKeyboard"

    .line 21
    .line 22
    const-string v11, "onActivate"

    .line 23
    .line 24
    const-string v12, "EmojiPickerKeyboard.java"

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
    instance-of v0, v8, Ljava/util/Map;

    .line 38
    .line 39
    const-string v13, "initial_data"

    .line 40
    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    move-object v0, v8

    .line 44
    check-cast v0, Ljava/util/Map;

    .line 45
    .line 46
    invoke-interface {v0, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    instance-of v1, v0, Lgbm;

    .line 51
    .line 52
    if-eqz v1, :cond_0

    .line 53
    .line 54
    check-cast v0, Lgbm;

    .line 55
    .line 56
    move-object v15, v0

    .line 57
    goto :goto_0

    .line 58
    :cond_0
    const/4 v15, 0x0

    .line 59
    :goto_0
    iget-object v0, v6, Lcom/google/android/apps/inputmethod/libs/search/emoji/standard/EmojiPickerKeyboard;->h:Lfuy;

    .line 60
    .line 61
    iget-object v1, v6, Lcom/google/android/apps/inputmethod/libs/search/emoji/standard/EmojiPickerKeyboard;->v:Llhx;

    .line 62
    .line 63
    iget-object v2, v6, Lcom/google/android/apps/inputmethod/libs/search/emoji/standard/EmojiPickerKeyboard;->b:Lfuo;

    .line 64
    .line 65
    sget-object v3, Lkuf;->b:Lkuf;

    .line 66
    .line 67
    invoke-virtual {v6, v3}, Lcom/google/android/libraries/inputmethod/keyboard/impl/Keyboard;->cI(Lkuf;)Landroid/view/View;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    invoke-virtual {v0, v7, v1, v2, v3}, Lfuy;->b(Landroid/view/inputmethod/EditorInfo;Llhx;Lfuo;Landroid/view/View;)V

    .line 72
    .line 73
    .line 74
    iget-object v5, v6, Lcom/google/android/apps/inputmethod/libs/search/emoji/standard/EmojiPickerKeyboard;->l:Landroid/support/v7/widget/RecyclerView;

    .line 75
    .line 76
    iget-object v4, v6, Lcom/google/android/apps/inputmethod/libs/search/emoji/standard/EmojiPickerKeyboard;->p:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;

    .line 77
    .line 78
    iget-object v3, v6, Lcom/google/android/apps/inputmethod/libs/search/emoji/standard/EmojiPickerKeyboard;->m:Lcom/google/android/libraries/inputmethod/emoji/picker/EmojiPickerBodyRecyclerView;

    .line 79
    .line 80
    if-eqz v5, :cond_11

    .line 81
    .line 82
    if-eqz v4, :cond_11

    .line 83
    .line 84
    if-nez v3, :cond_1

    .line 85
    .line 86
    goto/16 :goto_5

    .line 87
    .line 88
    :cond_1
    iget-object v0, v6, Lcom/google/android/apps/inputmethod/libs/search/emoji/standard/EmojiPickerKeyboard;->h:Lfuy;

    .line 89
    .line 90
    invoke-virtual {v0, v4}, Lfuy;->f(Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;)Ljkx;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    const/4 v2, 0x1

    .line 95
    iput v2, v0, Ljkx;->c:I

    .line 96
    .line 97
    const/4 v1, 0x0

    .line 98
    invoke-virtual {v0, v1}, Ljkx;->j(Z)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0, v1}, Ljkx;->d(Z)V

    .line 102
    .line 103
    .line 104
    iget-object v1, v6, Lcom/google/android/apps/inputmethod/libs/search/emoji/standard/EmojiPickerKeyboard;->w:Landroid/content/Context;

    .line 105
    .line 106
    const v2, 0x7f04008e

    .line 107
    .line 108
    .line 109
    invoke-static {v1, v2}, Lmhf;->d(Landroid/content/Context;I)I

    .line 110
    .line 111
    .line 112
    move-result v1

    .line 113
    invoke-virtual {v0, v1}, Ljkx;->b(I)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v0}, Ljkx;->a()Ljky;

    .line 117
    .line 118
    .line 119
    move-result-object v18

    .line 120
    iget-object v0, v6, Lcom/google/android/apps/inputmethod/libs/search/emoji/standard/EmojiPickerKeyboard;->h:Lfuy;

    .line 121
    .line 122
    invoke-virtual {v0}, Lfuy;->a()Ljkp;

    .line 123
    .line 124
    .line 125
    move-result-object v19

    .line 126
    new-instance v2, Ljkl;

    .line 127
    .line 128
    move-object v0, v2

    .line 129
    const/16 v16, 0x0

    .line 130
    .line 131
    move-object v1, v5

    .line 132
    move-object v14, v2

    .line 133
    const/4 v7, 0x1

    .line 134
    move-object v2, v3

    .line 135
    move-object/from16 v17, v3

    .line 136
    .line 137
    move-object/from16 v3, p0

    .line 138
    .line 139
    move-object/from16 v20, v4

    .line 140
    .line 141
    move-object/from16 v4, v18

    .line 142
    .line 143
    move-object/from16 v18, v5

    .line 144
    .line 145
    move-object/from16 v5, v19

    .line 146
    .line 147
    invoke-direct/range {v0 .. v5}, Ljkl;-><init>(Landroid/support/v7/widget/RecyclerView;Lcom/google/android/libraries/inputmethod/emoji/picker/EmojiPickerBodyRecyclerView;Ljkj;Ljky;Ljkp;)V

    .line 148
    .line 149
    .line 150
    iput-object v14, v6, Lcom/google/android/apps/inputmethod/libs/search/emoji/standard/EmojiPickerKeyboard;->c:Ljkl;

    .line 151
    .line 152
    invoke-static/range {v17 .. v17}, Lcom/google/android/apps/inputmethod/libs/search/emoji/standard/EmojiPickerKeyboard;->ag(Landroid/view/View;)Lcom/google/android/libraries/inputmethod/keyboard/impl/KeyboardViewHolder;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    iput-object v0, v6, Lcom/google/android/apps/inputmethod/libs/search/emoji/standard/EmojiPickerKeyboard;->o:Lcom/google/android/libraries/inputmethod/keyboard/impl/KeyboardViewHolder;

    .line 157
    .line 158
    if-eqz v0, :cond_2

    .line 159
    .line 160
    invoke-virtual {v0, v6}, Lcom/google/android/libraries/inputmethod/keyboard/impl/KeyboardViewHolder;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 161
    .line 162
    .line 163
    goto :goto_1

    .line 164
    :cond_2
    invoke-virtual {v9}, Lpdd;->d()Lpeb;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    check-cast v0, Lpdk;

    .line 169
    .line 170
    const/16 v1, 0x13d

    .line 171
    .line 172
    invoke-interface {v0, v10, v11, v1, v12}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    check-cast v0, Lpdk;

    .line 177
    .line 178
    const-string v1, "bodyViewHolder is null, not limiting the left and right boundary of the popup view showing position."

    .line 179
    .line 180
    invoke-interface {v0, v1}, Lpdk;->t(Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    :goto_1
    invoke-direct/range {p0 .. p0}, Lcom/google/android/apps/inputmethod/libs/search/emoji/standard/EmojiPickerKeyboard;->D()V

    .line 184
    .line 185
    .line 186
    iget-object v0, v6, Lcom/google/android/apps/inputmethod/libs/search/emoji/standard/EmojiPickerKeyboard;->c:Ljkl;

    .line 187
    .line 188
    iget-object v1, v6, Lcom/google/android/apps/inputmethod/libs/search/emoji/standard/EmojiPickerKeyboard;->o:Lcom/google/android/libraries/inputmethod/keyboard/impl/KeyboardViewHolder;

    .line 189
    .line 190
    iput-object v1, v0, Ljkl;->z:Landroid/view/View;

    .line 191
    .line 192
    invoke-static/range {v18 .. v18}, Lcom/google/android/apps/inputmethod/libs/search/emoji/standard/EmojiPickerKeyboard;->C(Landroid/view/View;)I

    .line 193
    .line 194
    .line 195
    move-result v1

    .line 196
    invoke-virtual {v0, v1}, Ljkl;->k(I)V

    .line 197
    .line 198
    .line 199
    if-eqz v15, :cond_3

    .line 200
    .line 201
    iget-object v0, v15, Lgbm;->b:Lopz;

    .line 202
    .line 203
    invoke-virtual {v0}, Lopz;->g()Z

    .line 204
    .line 205
    .line 206
    move-result v0

    .line 207
    if-eqz v0, :cond_3

    .line 208
    .line 209
    iget-object v0, v15, Lgbm;->b:Lopz;

    .line 210
    .line 211
    invoke-virtual {v0}, Lopz;->c()Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    invoke-static {v13, v0}, Lowr;->k(Ljava/lang/Object;Ljava/lang/Object;)Lowr;

    .line 216
    .line 217
    .line 218
    move-result-object v14

    .line 219
    goto :goto_2

    .line 220
    :cond_3
    const/4 v14, 0x0

    .line 221
    :goto_2
    iget-object v0, v6, Lcom/google/android/apps/inputmethod/libs/search/emoji/standard/EmojiPickerKeyboard;->c:Ljkl;

    .line 222
    .line 223
    invoke-virtual {v0, v14}, Ljkl;->f(Ljava/lang/Object;)V

    .line 224
    .line 225
    .line 226
    sget-object v0, Lkuf;->a:Lkuf;

    .line 227
    .line 228
    invoke-virtual {v6, v0}, Lcom/google/android/libraries/inputmethod/keyboard/impl/Keyboard;->cI(Lkuf;)Landroid/view/View;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    const/4 v1, 0x2

    .line 233
    const/4 v2, -0x1

    .line 234
    if-eqz v0, :cond_9

    .line 235
    .line 236
    sget-object v0, Lcom/google/android/apps/inputmethod/libs/search/emoji/standard/EmojiPickerKeyboard;->a:Ljpg;

    .line 237
    .line 238
    invoke-interface {v0}, Ljpg;->e()Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    check-cast v0, Ljava/lang/Long;

    .line 243
    .line 244
    invoke-virtual {v0}, Ljava/lang/Long;->intValue()I

    .line 245
    .line 246
    .line 247
    move-result v0

    .line 248
    iget-object v3, v6, Lcom/google/android/apps/inputmethod/libs/search/emoji/standard/EmojiPickerKeyboard;->q:Leju;

    .line 249
    .line 250
    if-eqz v3, :cond_4

    .line 251
    .line 252
    invoke-static {}, Lekd;->a()Lekc;

    .line 253
    .line 254
    .line 255
    move-result-object v4

    .line 256
    iput v1, v4, Lekc;->b:I

    .line 257
    .line 258
    invoke-direct/range {p0 .. p0}, Lcom/google/android/apps/inputmethod/libs/search/emoji/standard/EmojiPickerKeyboard;->H()Z

    .line 259
    .line 260
    .line 261
    move-result v5

    .line 262
    invoke-virtual {v4, v5}, Lekc;->d(Z)V

    .line 263
    .line 264
    .line 265
    invoke-virtual {v4, v7}, Lekc;->c(Z)V

    .line 266
    .line 267
    .line 268
    invoke-virtual {v4, v0}, Lekc;->b(I)V

    .line 269
    .line 270
    .line 271
    invoke-virtual {v4}, Lekc;->a()Lekd;

    .line 272
    .line 273
    .line 274
    move-result-object v4

    .line 275
    invoke-virtual {v3, v4}, Leju;->h(Lekd;)V

    .line 276
    .line 277
    .line 278
    :cond_4
    iget-wide v3, v6, Lcom/google/android/libraries/inputmethod/keyboard/impl/Keyboard;->C:J

    .line 279
    .line 280
    sget-wide v17, Lkty;->o:J

    .line 281
    .line 282
    and-long v3, v3, v17

    .line 283
    .line 284
    sget-object v5, Lkty;->K:Lowk;

    .line 285
    .line 286
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 287
    .line 288
    .line 289
    move-result-object v11

    .line 290
    invoke-virtual {v5, v11}, Lowk;->indexOf(Ljava/lang/Object;)I

    .line 291
    .line 292
    .line 293
    move-result v5

    .line 294
    if-ne v5, v2, :cond_6

    .line 295
    .line 296
    sget-wide v17, Lkty;->o:J

    .line 297
    .line 298
    and-long v17, v3, v17

    .line 299
    .line 300
    cmp-long v3, v17, v3

    .line 301
    .line 302
    if-eqz v3, :cond_5

    .line 303
    .line 304
    sget-object v3, Ljqt;->a:Ljqt;

    .line 305
    .line 306
    invoke-virtual {v9, v3}, Lpdn;->h(Ljava/util/logging/Level;)Lpdk;

    .line 307
    .line 308
    .line 309
    move-result-object v3

    .line 310
    const-string v4, "getHeaderIndexFromStates"

    .line 311
    .line 312
    const/16 v5, 0xb9

    .line 313
    .line 314
    invoke-interface {v3, v10, v4, v5, v12}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 315
    .line 316
    .line 317
    move-result-object v3

    .line 318
    check-cast v3, Lpdk;

    .line 319
    .line 320
    const-string v4, "categoryState must be included in STATE_ALL_SUB_CATEGORY"

    .line 321
    .line 322
    invoke-interface {v3, v4}, Lpdk;->t(Ljava/lang/String;)V

    .line 323
    .line 324
    .line 325
    :cond_5
    move v5, v2

    .line 326
    :cond_6
    invoke-direct/range {p0 .. p0}, Lcom/google/android/apps/inputmethod/libs/search/emoji/standard/EmojiPickerKeyboard;->H()Z

    .line 327
    .line 328
    .line 329
    move-result v3

    .line 330
    if-eqz v3, :cond_8

    .line 331
    .line 332
    const v3, 0x7f1402dc

    .line 333
    .line 334
    .line 335
    const v4, 0x7f1403ad

    .line 336
    .line 337
    .line 338
    if-gt v5, v0, :cond_7

    .line 339
    .line 340
    invoke-static {}, Lejg;->c()V

    .line 341
    .line 342
    .line 343
    invoke-static {v3, v4}, Lejg;->f(II)Lgjs;

    .line 344
    .line 345
    .line 346
    move-result-object v0

    .line 347
    goto :goto_3

    .line 348
    :cond_7
    invoke-static {}, Lejv;->a()Lgjs;

    .line 349
    .line 350
    .line 351
    move-result-object v0

    .line 352
    invoke-static {}, Lejg;->c()V

    .line 353
    .line 354
    .line 355
    invoke-static {}, Lejq;->a()Ltqd;

    .line 356
    .line 357
    .line 358
    move-result-object v9

    .line 359
    sget-object v10, Lejl;->e:Lejl;

    .line 360
    .line 361
    invoke-virtual {v9, v10}, Ltqd;->t(Lejl;)V

    .line 362
    .line 363
    .line 364
    new-instance v10, Lejk;

    .line 365
    .line 366
    const/16 v11, -0x2711

    .line 367
    .line 368
    const-string v12, ""

    .line 369
    .line 370
    invoke-direct {v10, v11, v12}, Lejk;-><init>(ILjava/lang/String;)V

    .line 371
    .line 372
    .line 373
    iput-object v10, v9, Ltqd;->c:Ljava/lang/Object;

    .line 374
    .line 375
    new-instance v10, Lejp;

    .line 376
    .line 377
    invoke-direct {v10, v4}, Lejp;-><init>(I)V

    .line 378
    .line 379
    .line 380
    iput-object v10, v9, Ltqd;->d:Ljava/lang/Object;

    .line 381
    .line 382
    invoke-static {}, Lejm;->a()Leth;

    .line 383
    .line 384
    .line 385
    move-result-object v4

    .line 386
    const v10, 0x7f08055f

    .line 387
    .line 388
    .line 389
    invoke-virtual {v4, v10}, Leth;->i(I)V

    .line 390
    .line 391
    .line 392
    invoke-virtual {v4, v3}, Leth;->h(I)V

    .line 393
    .line 394
    .line 395
    iput v1, v4, Leth;->c:I

    .line 396
    .line 397
    invoke-virtual {v4}, Leth;->f()Lejm;

    .line 398
    .line 399
    .line 400
    move-result-object v3

    .line 401
    iput-object v3, v9, Ltqd;->b:Ljava/lang/Object;

    .line 402
    .line 403
    invoke-virtual {v9}, Ltqd;->s()Lejq;

    .line 404
    .line 405
    .line 406
    move-result-object v3

    .line 407
    iput-object v3, v0, Lgjs;->d:Ljava/lang/Object;

    .line 408
    .line 409
    goto :goto_3

    .line 410
    :cond_8
    invoke-static {}, Lejv;->a()Lgjs;

    .line 411
    .line 412
    .line 413
    move-result-object v0

    .line 414
    :goto_3
    new-instance v3, Lejx;

    .line 415
    .line 416
    sget-object v4, Lejw;->b:Lejw;

    .line 417
    .line 418
    invoke-direct {v3, v4, v5}, Lejx;-><init>(Lejw;I)V

    .line 419
    .line 420
    .line 421
    iput-object v3, v0, Lgjs;->b:Ljava/lang/Object;

    .line 422
    .line 423
    iget-object v3, v6, Lcom/google/android/apps/inputmethod/libs/search/emoji/standard/EmojiPickerKeyboard;->q:Leju;

    .line 424
    .line 425
    if-eqz v3, :cond_9

    .line 426
    .line 427
    invoke-virtual {v0}, Lgjs;->g()Lejv;

    .line 428
    .line 429
    .line 430
    move-result-object v0

    .line 431
    invoke-virtual {v3, v0}, Leju;->l(Lejv;)V

    .line 432
    .line 433
    .line 434
    :cond_9
    sget-object v0, Ljnm;->b:Ljnm;

    .line 435
    .line 436
    invoke-static {v8, v0}, Lejg;->k(Ljava/lang/Object;Ljnm;)Ljnm;

    .line 437
    .line 438
    .line 439
    move-result-object v0

    .line 440
    iget-object v3, v6, Lcom/google/android/apps/inputmethod/libs/search/emoji/standard/EmojiPickerKeyboard;->x:Lkfv;

    .line 441
    .line 442
    invoke-interface {v3}, Lkfv;->y()Lkvo;

    .line 443
    .line 444
    .line 445
    move-result-object v3

    .line 446
    sget-object v4, Lenw;->O:Lenw;

    .line 447
    .line 448
    sget-object v5, Lplg;->q:Lplg;

    .line 449
    .line 450
    invoke-virtual {v5}, Lrrz;->bF()Lrru;

    .line 451
    .line 452
    .line 453
    move-result-object v5

    .line 454
    iget-object v9, v5, Lrru;->b:Lrrz;

    .line 455
    .line 456
    invoke-virtual {v9}, Lrrz;->bU()Z

    .line 457
    .line 458
    .line 459
    move-result v9

    .line 460
    if-nez v9, :cond_a

    .line 461
    .line 462
    invoke-virtual {v5}, Lrru;->t()V

    .line 463
    .line 464
    .line 465
    :cond_a
    iget-object v9, v5, Lrru;->b:Lrrz;

    .line 466
    .line 467
    move-object v10, v9

    .line 468
    check-cast v10, Lplg;

    .line 469
    .line 470
    iput v7, v10, Lplg;->b:I

    .line 471
    .line 472
    iget v11, v10, Lplg;->a:I

    .line 473
    .line 474
    or-int/2addr v11, v7

    .line 475
    iput v11, v10, Lplg;->a:I

    .line 476
    .line 477
    invoke-virtual {v9}, Lrrz;->bU()Z

    .line 478
    .line 479
    .line 480
    move-result v9

    .line 481
    if-nez v9, :cond_b

    .line 482
    .line 483
    invoke-virtual {v5}, Lrru;->t()V

    .line 484
    .line 485
    .line 486
    :cond_b
    iget-object v9, v5, Lrru;->b:Lrrz;

    .line 487
    .line 488
    check-cast v9, Lplg;

    .line 489
    .line 490
    iput v7, v9, Lplg;->c:I

    .line 491
    .line 492
    iget v10, v9, Lplg;->a:I

    .line 493
    .line 494
    or-int/2addr v1, v10

    .line 495
    iput v1, v9, Lplg;->a:I

    .line 496
    .line 497
    invoke-static {v0}, Lenx;->a(Ljnm;)I

    .line 498
    .line 499
    .line 500
    move-result v0

    .line 501
    iget-object v1, v5, Lrru;->b:Lrrz;

    .line 502
    .line 503
    invoke-virtual {v1}, Lrrz;->bU()Z

    .line 504
    .line 505
    .line 506
    move-result v1

    .line 507
    if-nez v1, :cond_c

    .line 508
    .line 509
    invoke-virtual {v5}, Lrru;->t()V

    .line 510
    .line 511
    .line 512
    :cond_c
    iget-object v1, v5, Lrru;->b:Lrrz;

    .line 513
    .line 514
    check-cast v1, Lplg;

    .line 515
    .line 516
    add-int/2addr v0, v2

    .line 517
    iput v0, v1, Lplg;->d:I

    .line 518
    .line 519
    iget v0, v1, Lplg;->a:I

    .line 520
    .line 521
    or-int/lit8 v0, v0, 0x4

    .line 522
    .line 523
    iput v0, v1, Lplg;->a:I

    .line 524
    .line 525
    iget-object v0, v6, Lcom/google/android/apps/inputmethod/libs/search/emoji/standard/EmojiPickerKeyboard;->w:Landroid/content/Context;

    .line 526
    .line 527
    invoke-static {v0}, Lcdw;->e(Landroid/content/Context;)Ldqj;

    .line 528
    .line 529
    .line 530
    move-result-object v0

    .line 531
    invoke-interface {v0}, Ldqj;->d()I

    .line 532
    .line 533
    .line 534
    move-result v0

    .line 535
    iget-object v1, v5, Lrru;->b:Lrrz;

    .line 536
    .line 537
    invoke-virtual {v1}, Lrrz;->bU()Z

    .line 538
    .line 539
    .line 540
    move-result v1

    .line 541
    if-nez v1, :cond_d

    .line 542
    .line 543
    invoke-virtual {v5}, Lrru;->t()V

    .line 544
    .line 545
    .line 546
    :cond_d
    iget-object v1, v5, Lrru;->b:Lrrz;

    .line 547
    .line 548
    check-cast v1, Lplg;

    .line 549
    .line 550
    add-int/2addr v0, v2

    .line 551
    iput v0, v1, Lplg;->n:I

    .line 552
    .line 553
    iget v0, v1, Lplg;->a:I

    .line 554
    .line 555
    or-int/lit16 v0, v0, 0x2000

    .line 556
    .line 557
    iput v0, v1, Lplg;->a:I

    .line 558
    .line 559
    invoke-virtual {v5}, Lrru;->n()Lrrz;

    .line 560
    .line 561
    .line 562
    move-result-object v0

    .line 563
    new-array v1, v7, [Ljava/lang/Object;

    .line 564
    .line 565
    aput-object v0, v1, v16

    .line 566
    .line 567
    invoke-interface {v3, v4, v1}, Lkvo;->d(Lkvs;[Ljava/lang/Object;)V

    .line 568
    .line 569
    .line 570
    iget-object v0, v6, Lcom/google/android/apps/inputmethod/libs/search/emoji/standard/EmojiPickerKeyboard;->r:Liuw;

    .line 571
    .line 572
    iget-object v1, v6, Lcom/google/android/apps/inputmethod/libs/search/emoji/standard/EmojiPickerKeyboard;->w:Landroid/content/Context;

    .line 573
    .line 574
    move-object/from16 v2, p1

    .line 575
    .line 576
    invoke-virtual {v0, v2, v1}, Liuw;->A(Landroid/view/inputmethod/EditorInfo;Landroid/content/Context;)Z

    .line 577
    .line 578
    .line 579
    move-result v0

    .line 580
    if-eqz v0, :cond_f

    .line 581
    .line 582
    if-eqz v15, :cond_e

    .line 583
    .line 584
    iget-object v0, v15, Lgbm;->a:Ljdk;

    .line 585
    .line 586
    invoke-static {v13, v0}, Lowr;->k(Ljava/lang/Object;Ljava/lang/Object;)Lowr;

    .line 587
    .line 588
    .line 589
    move-result-object v0

    .line 590
    goto :goto_4

    .line 591
    :cond_e
    move-object v0, v8

    .line 592
    :goto_4
    iget-object v1, v6, Lcom/google/android/apps/inputmethod/libs/search/emoji/standard/EmojiPickerKeyboard;->k:Ljea;

    .line 593
    .line 594
    invoke-virtual {v1, v0}, Ljea;->a(Ljava/lang/Object;)V

    .line 595
    .line 596
    .line 597
    iget-object v0, v6, Lcom/google/android/apps/inputmethod/libs/search/emoji/standard/EmojiPickerKeyboard;->i:Lftu;

    .line 598
    .line 599
    invoke-virtual {v0, v2}, Lftu;->b(Landroid/view/inputmethod/EditorInfo;)V

    .line 600
    .line 601
    .line 602
    :cond_f
    move-object/from16 v0, v20

    .line 603
    .line 604
    instance-of v1, v0, Lcom/google/android/apps/inputmethod/libs/search/widget/EmojiVariableHeightSoftKeyboardView;

    .line 605
    .line 606
    if-eqz v1, :cond_10

    .line 607
    .line 608
    move-object v4, v0

    .line 609
    check-cast v4, Lcom/google/android/apps/inputmethod/libs/search/widget/EmojiVariableHeightSoftKeyboardView;

    .line 610
    .line 611
    iput-object v6, v4, Lcom/google/android/apps/inputmethod/libs/search/widget/EmojiVariableHeightSoftKeyboardView;->a:Lghw;

    .line 612
    .line 613
    invoke-virtual {v4}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;->t()V

    .line 614
    .line 615
    .line 616
    :cond_10
    return-void

    .line 617
    :cond_11
    :goto_5
    sget-object v0, Ljqt;->a:Ljqt;

    .line 618
    .line 619
    invoke-virtual {v9, v0}, Lpdn;->h(Ljava/util/logging/Level;)Lpdk;

    .line 620
    .line 621
    .line 622
    move-result-object v0

    .line 623
    const/16 v1, 0x121

    .line 624
    .line 625
    invoke-interface {v0, v10, v11, v1, v12}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 626
    .line 627
    .line 628
    move-result-object v0

    .line 629
    check-cast v0, Lpdk;

    .line 630
    .line 631
    const-string v1, "Header view and body view must be initialized."

    .line 632
    .line 633
    invoke-interface {v0, v1}, Lpdk;->t(Ljava/lang/String;)V

    .line 634
    .line 635
    .line 636
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

    iget-wide v2, p0, Lcom/google/android/apps/inputmethod/libs/search/emoji/standard/EmojiPickerKeyboard;->g:J

    sub-long/2addr v0, v2

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v2, "instanceLifeTime(ms) = "

    invoke-direct {p2, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 5
    invoke-interface {p1, p2}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    sget p2, Lcom/google/android/apps/inputmethod/libs/search/emoji/standard/EmojiPickerKeyboard;->f:I

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "instanceCreationCount = "

    .line 6
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/google/android/apps/inputmethod/libs/search/emoji/standard/EmojiPickerKeyboard;->b:Lfuo;

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
    .locals 3

    .line 1
    sget-wide v0, Lkty;->o:J

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    invoke-virtual {p0, v0, v1, v2}, Lcom/google/android/libraries/inputmethod/keyboard/impl/Keyboard;->q(JZ)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/emoji/standard/EmojiPickerKeyboard;->c:Ljkl;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Ljkl;->g()V

    .line 13
    .line 14
    .line 15
    iput-object v1, p0, Lcom/google/android/apps/inputmethod/libs/search/emoji/standard/EmojiPickerKeyboard;->c:Ljkl;

    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/emoji/standard/EmojiPickerKeyboard;->q:Leju;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-virtual {v0}, Leju;->i()V

    .line 22
    .line 23
    .line 24
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/emoji/standard/EmojiPickerKeyboard;->o:Lcom/google/android/libraries/inputmethod/keyboard/impl/KeyboardViewHolder;

    .line 25
    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    invoke-virtual {v0, p0}, Lcom/google/android/libraries/inputmethod/keyboard/impl/KeyboardViewHolder;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 29
    .line 30
    .line 31
    iput-object v1, p0, Lcom/google/android/apps/inputmethod/libs/search/emoji/standard/EmojiPickerKeyboard;->o:Lcom/google/android/libraries/inputmethod/keyboard/impl/KeyboardViewHolder;

    .line 32
    .line 33
    :cond_2
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/emoji/standard/EmojiPickerKeyboard;->h:Lfuy;

    .line 34
    .line 35
    invoke-virtual {v0}, Lfuy;->d()V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/emoji/standard/EmojiPickerKeyboard;->j:Leki;

    .line 39
    .line 40
    if-eqz v0, :cond_3

    .line 41
    .line 42
    invoke-virtual {v0}, Leki;->d()V

    .line 43
    .line 44
    .line 45
    :cond_3
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/emoji/standard/EmojiPickerKeyboard;->k:Ljea;

    .line 46
    .line 47
    invoke-virtual {v0}, Ljea;->b()V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/emoji/standard/EmojiPickerKeyboard;->i:Lftu;

    .line 51
    .line 52
    invoke-virtual {v0}, Lftu;->c()V

    .line 53
    .line 54
    .line 55
    invoke-super {p0}, Lcom/google/android/libraries/inputmethod/keyboard/impl/LifecycleKeyboard;->e()V

    .line 56
    .line 57
    .line 58
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
    .locals 5

    .line 1
    sget-object v0, Lcom/google/android/apps/inputmethod/libs/search/emoji/standard/EmojiPickerKeyboard;->e:Lpdn;

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
    const/16 v2, 0xc1

    .line 12
    .line 13
    const-string v3, "com/google/android/apps/inputmethod/libs/search/emoji/standard/EmojiPickerKeyboard"

    .line 14
    .line 15
    const-string v4, "EmojiPickerKeyboard.java"

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
    sget-object v0, Lkuf;->a:Lkuf;

    .line 33
    .line 34
    if-ne p2, v0, :cond_0

    .line 35
    .line 36
    const p2, 0x7f0b04bc

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
    iput-object p2, p0, Lcom/google/android/apps/inputmethod/libs/search/emoji/standard/EmojiPickerKeyboard;->l:Landroid/support/v7/widget/RecyclerView;

    .line 46
    .line 47
    iget-object p2, p0, Lcom/google/android/apps/inputmethod/libs/search/emoji/standard/EmojiPickerKeyboard;->x:Lkfv;

    .line 48
    .line 49
    new-instance v0, Leju;

    .line 50
    .line 51
    new-instance v1, Lfut;

    .line 52
    .line 53
    new-instance v2, Ldid;

    .line 54
    .line 55
    const/16 v3, 0xe

    .line 56
    .line 57
    invoke-direct {v2, v3}, Ldid;-><init>(I)V

    .line 58
    .line 59
    .line 60
    invoke-direct {v1, p2, v2}, Lfut;-><init>(Lkfv;Loqx;)V

    .line 61
    .line 62
    .line 63
    invoke-direct {v0, p1, p2, v1}, Leju;-><init>(Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;Lkfv;Lejt;)V

    .line 64
    .line 65
    .line 66
    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/emoji/standard/EmojiPickerKeyboard;->q:Leju;

    .line 67
    .line 68
    iget-object p2, p0, Lcom/google/android/apps/inputmethod/libs/search/emoji/standard/EmojiPickerKeyboard;->w:Landroid/content/Context;

    .line 69
    .line 70
    new-instance v0, Leki;

    .line 71
    .line 72
    const/4 v1, 0x2

    .line 73
    invoke-direct {v0, p2, p1, v1}, Leki;-><init>(Landroid/content/Context;Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;I)V

    .line 74
    .line 75
    .line 76
    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/emoji/standard/EmojiPickerKeyboard;->j:Leki;

    .line 77
    .line 78
    const p1, 0x7f1401da

    .line 79
    .line 80
    .line 81
    iget-object p2, p0, Lcom/google/android/apps/inputmethod/libs/search/emoji/standard/EmojiPickerKeyboard;->x:Lkfv;

    .line 82
    .line 83
    const v1, 0x7f140436

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0, v1, p1, p2}, Leki;->b(IILkfv;)V

    .line 87
    .line 88
    .line 89
    return-void

    .line 90
    :cond_0
    sget-object v0, Lkuf;->b:Lkuf;

    .line 91
    .line 92
    if-ne p2, v0, :cond_1

    .line 93
    .line 94
    iput-object p1, p0, Lcom/google/android/apps/inputmethod/libs/search/emoji/standard/EmojiPickerKeyboard;->p:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;

    .line 95
    .line 96
    const p2, 0x7f0b01b4

    .line 97
    .line 98
    .line 99
    invoke-virtual {p1, p2}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;->findViewById(I)Landroid/view/View;

    .line 100
    .line 101
    .line 102
    move-result-object p2

    .line 103
    check-cast p2, Lcom/google/android/libraries/inputmethod/emoji/picker/EmojiPickerBodyRecyclerView;

    .line 104
    .line 105
    iput-object p2, p0, Lcom/google/android/apps/inputmethod/libs/search/emoji/standard/EmojiPickerKeyboard;->m:Lcom/google/android/libraries/inputmethod/emoji/picker/EmojiPickerBodyRecyclerView;

    .line 106
    .line 107
    iput-object p1, p0, Lcom/google/android/apps/inputmethod/libs/search/emoji/standard/EmojiPickerKeyboard;->n:Landroid/view/View$OnTouchListener;

    .line 108
    .line 109
    const p2, 0x7f0b01ec

    .line 110
    .line 111
    .line 112
    invoke-virtual {p1, p2}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;->findViewById(I)Landroid/view/View;

    .line 113
    .line 114
    .line 115
    move-result-object p2

    .line 116
    check-cast p2, Lcom/google/android/apps/inputmethod/libs/expression/navbar/FixedHeightNavigationRow;

    .line 117
    .line 118
    invoke-virtual {p2}, Lcom/google/android/apps/inputmethod/libs/expression/navbar/FixedHeightNavigationRow;->e()V

    .line 119
    .line 120
    .line 121
    iget-object p2, p0, Lcom/google/android/apps/inputmethod/libs/search/emoji/standard/EmojiPickerKeyboard;->k:Ljea;

    .line 122
    .line 123
    const v0, 0x7f0b0130

    .line 124
    .line 125
    .line 126
    invoke-static {p1, v0}, Laxq;->b(Landroid/view/View;I)Landroid/view/View;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    check-cast p1, Landroid/view/ViewGroup;

    .line 131
    .line 132
    const/4 v0, 0x0

    .line 133
    invoke-virtual {p2, p1, v0}, Ljea;->c(Landroid/view/ViewGroup;Lcom/google/android/libraries/inputmethod/emoji/picker/EmojiPickerLayoutManager;)V

    .line 134
    .line 135
    .line 136
    :cond_1
    return-void
.end method

.method public final g(Lkue;)V
    .locals 5

    .line 1
    sget-object v0, Lcom/google/android/apps/inputmethod/libs/search/emoji/standard/EmojiPickerKeyboard;->e:Lpdn;

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
    const/16 v2, 0x1a7

    .line 12
    .line 13
    const-string v3, "com/google/android/apps/inputmethod/libs/search/emoji/standard/EmojiPickerKeyboard"

    .line 14
    .line 15
    const-string v4, "EmojiPickerKeyboard.java"

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
    const/4 v1, 0x0

    .line 35
    if-ne p1, v0, :cond_0

    .line 36
    .line 37
    iput-object v1, p0, Lcom/google/android/apps/inputmethod/libs/search/emoji/standard/EmojiPickerKeyboard;->n:Landroid/view/View$OnTouchListener;

    .line 38
    .line 39
    iput-object v1, p0, Lcom/google/android/apps/inputmethod/libs/search/emoji/standard/EmojiPickerKeyboard;->o:Lcom/google/android/libraries/inputmethod/keyboard/impl/KeyboardViewHolder;

    .line 40
    .line 41
    iput-object v1, p0, Lcom/google/android/apps/inputmethod/libs/search/emoji/standard/EmojiPickerKeyboard;->p:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;

    .line 42
    .line 43
    iput-object v1, p0, Lcom/google/android/apps/inputmethod/libs/search/emoji/standard/EmojiPickerKeyboard;->m:Lcom/google/android/libraries/inputmethod/emoji/picker/EmojiPickerBodyRecyclerView;

    .line 44
    .line 45
    iget-object p1, p0, Lcom/google/android/apps/inputmethod/libs/search/emoji/standard/EmojiPickerKeyboard;->k:Ljea;

    .line 46
    .line 47
    invoke-virtual {p1}, Ljea;->d()V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_0
    sget-object v0, Lkuf;->a:Lkuf;

    .line 52
    .line 53
    if-ne p1, v0, :cond_1

    .line 54
    .line 55
    iput-object v1, p0, Lcom/google/android/apps/inputmethod/libs/search/emoji/standard/EmojiPickerKeyboard;->q:Leju;

    .line 56
    .line 57
    iput-object v1, p0, Lcom/google/android/apps/inputmethod/libs/search/emoji/standard/EmojiPickerKeyboard;->j:Leki;

    .line 58
    .line 59
    iput-object v1, p0, Lcom/google/android/apps/inputmethod/libs/search/emoji/standard/EmojiPickerKeyboard;->l:Landroid/support/v7/widget/RecyclerView;

    .line 60
    .line 61
    :cond_1
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
    iget-object p2, p0, Lcom/google/android/apps/inputmethod/libs/search/emoji/standard/EmojiPickerKeyboard;->q:Leju;

    .line 2
    .line 3
    if-eqz p2, :cond_1

    .line 4
    .line 5
    if-lez p1, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 p1, 0x0

    .line 10
    :goto_0
    invoke-virtual {p2, p1}, Leju;->k(Z)V

    .line 11
    .line 12
    .line 13
    :cond_1
    return-void
.end method

.method public final i(Ljmg;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/emoji/standard/EmojiPickerKeyboard;->h:Lfuy;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/search/emoji/standard/EmojiPickerKeyboard;->c:Ljkl;

    .line 4
    .line 5
    const/4 v4, 0x0

    .line 6
    const/4 v5, 0x0

    .line 7
    const/4 v3, 0x0

    .line 8
    move-object v2, p1

    .line 9
    invoke-virtual/range {v0 .. v5}, Lfuy;->c(Ljkl;Ljmg;ZZLjava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final j(Ljmg;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/emoji/standard/EmojiPickerKeyboard;->h:Lfuy;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/search/emoji/standard/EmojiPickerKeyboard;->c:Ljkl;

    .line 4
    .line 5
    const/4 v4, 0x0

    .line 6
    const/4 v5, 0x0

    .line 7
    const/4 v3, 0x1

    .line 8
    move-object v2, p1

    .line 9
    invoke-virtual/range {v0 .. v5}, Lfuy;->c(Ljkl;Ljmg;ZZLjava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final n(Landroid/view/View;Landroid/view/MotionEvent;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/emoji/standard/EmojiPickerKeyboard;->n:Landroid/view/View$OnTouchListener;

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
    if-ne p4, p8, :cond_0

    .line 4
    .line 5
    sub-int/2addr p5, p3

    .line 6
    sub-int/2addr p9, p7

    .line 7
    if-eq p5, p9, :cond_1

    .line 8
    .line 9
    :cond_0
    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/libs/search/emoji/standard/EmojiPickerKeyboard;->D()V

    .line 10
    .line 11
    .line 12
    :cond_1
    iget-object p1, p0, Lcom/google/android/apps/inputmethod/libs/search/emoji/standard/EmojiPickerKeyboard;->l:Landroid/support/v7/widget/RecyclerView;

    .line 13
    .line 14
    if-eqz p1, :cond_2

    .line 15
    .line 16
    iget-object p2, p0, Lcom/google/android/apps/inputmethod/libs/search/emoji/standard/EmojiPickerKeyboard;->c:Ljkl;

    .line 17
    .line 18
    if-eqz p2, :cond_2

    .line 19
    .line 20
    invoke-static {p1}, Lcom/google/android/apps/inputmethod/libs/search/emoji/standard/EmojiPickerKeyboard;->C(Landroid/view/View;)I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    invoke-virtual {p2, p1}, Ljkl;->k(I)V

    .line 25
    .line 26
    .line 27
    :cond_2
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
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/emoji/standard/EmojiPickerKeyboard;->c:Ljkl;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/search/emoji/standard/EmojiPickerKeyboard;->h:Lfuy;

    .line 4
    .line 5
    invoke-virtual {v1, p0, p1, p2, v0}, Lfuy;->e(Lkfu;IILjkl;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final x(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic y()V
    .locals 0

    .line 1
    return-void
.end method
