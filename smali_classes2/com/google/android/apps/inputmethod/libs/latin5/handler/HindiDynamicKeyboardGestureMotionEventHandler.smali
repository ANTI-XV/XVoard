.class public final Lcom/google/android/apps/inputmethod/libs/latin5/handler/HindiDynamicKeyboardGestureMotionEventHandler;
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
.method public final l(Ljnb;)Z
    .locals 5

    .line 1
    invoke-virtual {p1}, Ljnb;->a()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, -0x2739

    .line 6
    .line 7
    if-ne v0, v1, :cond_2

    .line 8
    .line 9
    iget-object p1, p0, Lcom/google/android/apps/inputmethod/libs/latin5/handler/HindiDynamicKeyboardGestureMotionEventHandler;->o:Lkzn;

    .line 10
    .line 11
    invoke-interface {p1}, Lkzn;->b()J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    sget-wide v2, Lkty;->J:J

    .line 16
    .line 17
    and-long/2addr v0, v2

    .line 18
    const-wide/16 v2, 0x0

    .line 19
    .line 20
    cmp-long p1, v0, v2

    .line 21
    .line 22
    const/4 v2, 0x1

    .line 23
    if-eqz p1, :cond_1

    .line 24
    .line 25
    sget-wide v3, Lkty;->p:J

    .line 26
    .line 27
    cmp-long p1, v0, v3

    .line 28
    .line 29
    if-nez p1, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 p1, 0x0

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    :goto_0
    move p1, v2

    .line 35
    :goto_1
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/latin5/handler/LatinGestureMotionEventHandler;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 36
    .line 37
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 38
    .line 39
    .line 40
    return v2

    .line 41
    :cond_2
    invoke-super {p0, p1}, Lcom/google/android/apps/inputmethod/libs/latin5/handler/LatinGestureMotionEventHandler;->l(Ljnb;)Z

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    return p1
.end method
