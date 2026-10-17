.class public Lcom/google/android/libraries/inputmethod/inlinesuggestion/InlineSuggestionScrubSpaceMotionEventHandler;
.super Lcom/google/android/libraries/inputmethod/motioneventhandler/ScrubMotionEventHandler;
.source "PG"


# direct methods
.method public constructor <init>(Landroid/content/Context;Lkzn;)V
    .locals 10

    .line 1
    new-instance v9, Lkzq;

    .line 2
    .line 3
    const v7, -0xc352

    .line 4
    .line 5
    .line 6
    const v8, 0x7f03008d

    .line 7
    .line 8
    .line 9
    const/16 v1, 0x3e

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    const/4 v3, 0x1

    .line 13
    const v4, -0xc351

    .line 14
    .line 15
    .line 16
    const v5, -0xc353

    .line 17
    .line 18
    .line 19
    const v6, -0xc354

    .line 20
    .line 21
    .line 22
    move-object v0, v9

    .line 23
    invoke-direct/range {v0 .. v8}, Lkzq;-><init>(IZIIIIII)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const v1, 0x7f0c006a

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    int-to-long v4, v0

    .line 38
    move-object v0, p0

    .line 39
    move-object v1, p1

    .line 40
    move-object v2, p2

    .line 41
    move-object v3, v9

    .line 42
    invoke-direct/range {v0 .. v5}, Lcom/google/android/libraries/inputmethod/motioneventhandler/ScrubMotionEventHandler;-><init>(Landroid/content/Context;Lkzn;Lkzq;J)V

    .line 43
    .line 44
    .line 45
    return-void
.end method


# virtual methods
.method protected final b(Landroid/view/MotionEvent;)Z
    .locals 3

    .line 1
    sget-object v0, Ljyf;->a:Ljye;

    .line 2
    .line 3
    invoke-static {v0}, Llbz;->f(Llbw;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    invoke-static {}, Lkba;->b()Lmgf;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const/4 v1, 0x1

    .line 14
    const/4 v2, 0x2

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0}, Lmgf;->F()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    move v2, v1

    .line 24
    :cond_0
    invoke-virtual {p0, p1, v2}, Lcom/google/android/libraries/inputmethod/motioneventhandler/ScrubMotionEventHandler;->k(Landroid/view/MotionEvent;I)Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    if-eqz p1, :cond_1

    .line 29
    .line 30
    return v1

    .line 31
    :cond_1
    const/4 p1, 0x0

    .line 32
    return p1
.end method
