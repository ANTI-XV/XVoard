.class public abstract Lcom/google/android/apps/inputmethod/libs/hmmgesture/AbstractHmmGestureMotionEventHandler;
.super Lcom/google/android/apps/inputmethod/libs/gestureui/AbstractGestureMotionEventHandler;
.source "PG"


# instance fields
.field private j:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lkzn;)V
    .locals 1

    .line 1
    const/16 v0, 0xfa

    .line 2
    .line 3
    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/apps/inputmethod/libs/gestureui/AbstractGestureMotionEventHandler;-><init>(Landroid/content/Context;Lkzn;I)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    iput-boolean p1, p0, Lcom/google/android/apps/inputmethod/libs/hmmgesture/AbstractHmmGestureMotionEventHandler;->j:Z

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final l(Ljnb;)Z
    .locals 3

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Ljnb;->g()Lktc;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget v1, v0, Lktc;->c:I

    .line 10
    .line 11
    const/16 v2, -0x2771

    .line 12
    .line 13
    if-ne v1, v2, :cond_0

    .line 14
    .line 15
    iget-object p1, v0, Lktc;->e:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast p1, Ljava/lang/Boolean;

    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    iput-boolean p1, p0, Lcom/google/android/apps/inputmethod/libs/hmmgesture/AbstractHmmGestureMotionEventHandler;->j:Z

    .line 24
    .line 25
    const/4 p1, 0x1

    .line 26
    return p1

    .line 27
    :cond_0
    invoke-super {p0, p1}, Lcom/google/android/apps/inputmethod/libs/gestureui/AbstractGestureMotionEventHandler;->l(Ljnb;)Z

    .line 28
    .line 29
    .line 30
    const/4 p1, 0x0

    .line 31
    return p1
.end method

.method public final r()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/apps/inputmethod/libs/hmmgesture/AbstractHmmGestureMotionEventHandler;->j:Z

    .line 2
    .line 3
    return v0
.end method
