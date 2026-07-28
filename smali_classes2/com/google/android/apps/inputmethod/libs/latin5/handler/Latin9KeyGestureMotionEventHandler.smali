.class public final Lcom/google/android/apps/inputmethod/libs/latin5/handler/Latin9KeyGestureMotionEventHandler;
.super Lcom/google/android/apps/inputmethod/libs/latin5/handler/LatinGestureMotionEventHandler;
.source "PG"


# direct methods
.method public constructor <init>(Landroid/content/Context;Lkzn;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/android/apps/inputmethod/libs/latin5/handler/LatinGestureMotionEventHandler;-><init>(Landroid/content/Context;Lkzn;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
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
    .locals 3

    .line 1
    sget-object v0, Lksh;->h:Lksh;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;->c(Lksh;)Lksk;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    return v1

    .line 11
    :cond_0
    invoke-virtual {p1}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;->e()Lktc;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    if-eqz p1, :cond_1

    .line 16
    .line 17
    iget-object v0, p1, Lktc;->d:Lktb;

    .line 18
    .line 19
    sget-object v2, Lktb;->a:Lktb;

    .line 20
    .line 21
    if-ne v0, v2, :cond_1

    .line 22
    .line 23
    iget p1, p1, Lktc;->c:I

    .line 24
    .line 25
    const/16 v0, 0x9

    .line 26
    .line 27
    if-lt p1, v0, :cond_1

    .line 28
    .line 29
    const/16 v0, 0x10

    .line 30
    .line 31
    if-gt p1, v0, :cond_1

    .line 32
    .line 33
    const/4 p1, 0x1

    .line 34
    return p1

    .line 35
    :cond_1
    return v1
.end method
