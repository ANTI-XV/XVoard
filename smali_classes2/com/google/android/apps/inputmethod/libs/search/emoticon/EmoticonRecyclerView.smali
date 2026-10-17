.class public Lcom/google/android/apps/inputmethod/libs/search/emoticon/EmoticonRecyclerView;
.super Landroid/support/v7/widget/RecyclerView;
.source "PG"


# static fields
.field private static final W:Lpdn;


# instance fields
.field private final aa:I

.field private final ab:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com/google/android/apps/inputmethod/libs/search/emoticon/EmoticonRecyclerView"

    .line 2
    .line 3
    invoke-static {v0}, Lpdn;->i(Ljava/lang/String;)Lpdn;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/google/android/apps/inputmethod/libs/search/emoticon/EmoticonRecyclerView;->W:Lpdn;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroid/support/v7/widget/RecyclerView;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-static {p1}, Lcom/google/android/apps/inputmethod/libs/search/emoticon/EmoticonRecyclerView;->aO(Landroid/content/Context;)I

    move-result v0

    iput v0, p0, Lcom/google/android/apps/inputmethod/libs/search/emoticon/EmoticonRecyclerView;->aa:I

    .line 3
    invoke-static {p1}, Lcom/google/android/apps/inputmethod/libs/search/emoticon/EmoticonRecyclerView;->aN(Landroid/content/Context;)I

    move-result p1

    iput p1, p0, Lcom/google/android/apps/inputmethod/libs/search/emoticon/EmoticonRecyclerView;->ab:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2}, Landroid/support/v7/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 5
    invoke-static {p1}, Lcom/google/android/apps/inputmethod/libs/search/emoticon/EmoticonRecyclerView;->aO(Landroid/content/Context;)I

    move-result p2

    iput p2, p0, Lcom/google/android/apps/inputmethod/libs/search/emoticon/EmoticonRecyclerView;->aa:I

    .line 6
    invoke-static {p1}, Lcom/google/android/apps/inputmethod/libs/search/emoticon/EmoticonRecyclerView;->aN(Landroid/content/Context;)I

    move-result p1

    iput p1, p0, Lcom/google/android/apps/inputmethod/libs/search/emoticon/EmoticonRecyclerView;->ab:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 7
    invoke-direct {p0, p1, p2, p3}, Landroid/support/v7/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 8
    invoke-static {p1}, Lcom/google/android/apps/inputmethod/libs/search/emoticon/EmoticonRecyclerView;->aO(Landroid/content/Context;)I

    move-result p2

    iput p2, p0, Lcom/google/android/apps/inputmethod/libs/search/emoticon/EmoticonRecyclerView;->aa:I

    .line 9
    invoke-static {p1}, Lcom/google/android/apps/inputmethod/libs/search/emoticon/EmoticonRecyclerView;->aN(Landroid/content/Context;)I

    move-result p1

    iput p1, p0, Lcom/google/android/apps/inputmethod/libs/search/emoticon/EmoticonRecyclerView;->ab:I

    return-void
.end method

.method private static aN(Landroid/content/Context;)I
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-static {}, Lmkd;->cD()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eq v0, v1, :cond_0

    .line 11
    .line 12
    const v0, 0x7f07015c

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const v0, 0x7f07015d

    .line 17
    .line 18
    .line 19
    :goto_0
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    return p0
.end method

.method private static aO(Landroid/content/Context;)I
    .locals 1

    .line 1
    invoke-static {}, Lmkd;->cD()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    const v0, 0x7f0c0029

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getInteger(I)I

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    return p0

    .line 19
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    const v0, 0x7f0c0028

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getInteger(I)I

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    return p0
.end method


# virtual methods
.method public final a(Ljava/util/List;)V
    .locals 4

    .line 1
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->k:Lkg;

    .line 2
    .line 3
    instance-of v1, v0, Lfvq;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    check-cast v0, Lfvq;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iput-object p1, v0, Lfvq;->d:Ljava/util/List;

    .line 14
    .line 15
    invoke-virtual {v0}, Lkg;->et()V

    .line 16
    .line 17
    .line 18
    const/4 p1, 0x0

    .line 19
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/RecyclerView;->ac(I)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_1
    sget-object p1, Lcom/google/android/apps/inputmethod/libs/search/emoticon/EmoticonRecyclerView;->W:Lpdn;

    .line 24
    .line 25
    sget-object v0, Ljqt;->a:Ljqt;

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Lpdn;->h(Ljava/util/logging/Level;)Lpdk;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    const-string v0, "setEmoticons"

    .line 32
    .line 33
    const/16 v1, 0x4d

    .line 34
    .line 35
    const-string v2, "com/google/android/apps/inputmethod/libs/search/emoticon/EmoticonRecyclerView"

    .line 36
    .line 37
    const-string v3, "EmoticonRecyclerView.java"

    .line 38
    .line 39
    invoke-interface {p1, v2, v0, v1, v3}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    check-cast p1, Lpdk;

    .line 44
    .line 45
    const-string v0, "Emoticon adapter is null."

    .line 46
    .line 47
    invoke-interface {p1, v0}, Lpdk;->t(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public final aM(Lmme;Loqx;)V
    .locals 7

    .line 1
    new-instance v6, Lfvq;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/search/emoticon/EmoticonRecyclerView;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/search/emoticon/EmoticonRecyclerView;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v2, Landroid/util/TypedValue;

    .line 12
    .line 13
    invoke-direct {v2}, Landroid/util/TypedValue;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, Ljng;->b(Landroid/content/Context;)Z

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    if-eqz v3, :cond_0

    .line 21
    .line 22
    const v3, 0x7f07015f

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-static {}, Lmkd;->cD()Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-eqz v3, :cond_1

    .line 31
    .line 32
    const v3, 0x7f070160

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    sget-object v3, Lepn;->a:Lepn;

    .line 37
    .line 38
    sget-object v4, Lfvi;->a:Ljpg;

    .line 39
    .line 40
    invoke-virtual {v3, v4}, Lepn;->n(Ljpg;)Z

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    if-eqz v3, :cond_2

    .line 45
    .line 46
    const v3, 0x7f07082f

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_2
    const v3, 0x7f07015e

    .line 51
    .line 52
    .line 53
    :goto_0
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    const/4 v4, 0x1

    .line 58
    invoke-virtual {v0, v3, v2, v4}, Landroid/content/res/Resources;->getValue(ILandroid/util/TypedValue;Z)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v2}, Landroid/util/TypedValue;->getFloat()F

    .line 62
    .line 63
    .line 64
    move-result v4

    .line 65
    iget v5, p0, Lcom/google/android/apps/inputmethod/libs/search/emoticon/EmoticonRecyclerView;->ab:I

    .line 66
    .line 67
    move-object v0, v6

    .line 68
    move-object v2, p1

    .line 69
    move-object v3, p2

    .line 70
    invoke-direct/range {v0 .. v5}, Lfvq;-><init>(Landroid/content/Context;Lmme;Loqx;FI)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0, v6}, Landroid/support/v7/widget/RecyclerView;->ae(Lkg;)V

    .line 74
    .line 75
    .line 76
    return-void
.end method

.method protected final onFinishInflate()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroid/support/v7/widget/RecyclerView;->onFinishInflate()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/support/v7/widget/GridLayoutManager;

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/search/emoticon/EmoticonRecyclerView;->getContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    iget v1, p0, Lcom/google/android/apps/inputmethod/libs/search/emoticon/EmoticonRecyclerView;->aa:I

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-direct {v0, v1, v2}, Landroid/support/v7/widget/GridLayoutManager;-><init>(I[B)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/RecyclerView;->af(Lkn;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    .line 1
    invoke-super {p0, p1}, Landroid/support/v7/widget/RecyclerView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget v1, p0, Landroid/support/v7/widget/RecyclerView;->B:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-ne v1, v2, :cond_0

    .line 9
    .line 10
    const/4 v1, 0x3

    .line 11
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->setAction(I)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return v0
.end method
