.class public Lcom/google/android/apps/inputmethod/libs/pinyin/Pinyin9KeyGestureHandler;
.super Lcom/google/android/apps/inputmethod/libs/gestureui/AbstractGestureMotionEventHandler;
.source "PG"


# direct methods
.method public constructor <init>(Landroid/content/Context;Lkzn;)V
    .locals 7

    .line 1
    const v5, 0x3dcccccd    # 0.1f

    .line 2
    .line 3
    .line 4
    const/high16 v6, 0x40400000    # 3.0f

    .line 5
    .line 6
    const/16 v3, 0xfa

    .line 7
    .line 8
    const v4, 0x3ecccccd    # 0.4f

    .line 9
    .line 10
    .line 11
    move-object v0, p0

    .line 12
    move-object v1, p1

    .line 13
    move-object v2, p2

    .line 14
    invoke-direct/range {v0 .. v6}, Lcom/google/android/apps/inputmethod/libs/gestureui/AbstractGestureMotionEventHandler;-><init>(Landroid/content/Context;Lkzn;IFFF)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/pinyin/Pinyin9KeyGestureHandler;->g:Lmle;

    .line 2
    .line 3
    iget v1, v0, Lmle;->h:I

    .line 4
    .line 5
    iget v0, v0, Lmle;->i:I

    .line 6
    .line 7
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method protected final b()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/pinyin/Pinyin9KeyGestureHandler;->g:Lmle;

    .line 2
    .line 3
    iget v1, v0, Lmle;->h:I

    .line 4
    .line 5
    iget v0, v0, Lmle;->i:I

    .line 6
    .line 7
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public final c(Landroid/view/View;)Landroid/view/ViewGroup;
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    return-object p1

    .line 5
    :cond_0
    const v0, 0x7f0b1fa2

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Landroid/view/ViewGroup;

    .line 13
    .line 14
    return-object p1
.end method

.method protected final p(Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;->e()Lktc;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object v0, p1, Lktc;->d:Lktb;

    .line 8
    .line 9
    sget-object v1, Lktb;->a:Lktb;

    .line 10
    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    iget p1, p1, Lktc;->c:I

    .line 14
    .line 15
    const/16 v0, 0x9

    .line 16
    .line 17
    if-lt p1, v0, :cond_0

    .line 18
    .line 19
    const/16 v0, 0x10

    .line 20
    .line 21
    if-gt p1, v0, :cond_0

    .line 22
    .line 23
    const/4 p1, 0x1

    .line 24
    return p1

    .line 25
    :cond_0
    const/4 p1, 0x0

    .line 26
    return p1
.end method
