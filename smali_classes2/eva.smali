.class public final Leva;
.super Lkrr;
.source "PG"


# instance fields
.field final synthetic a:Lcom/google/android/apps/inputmethod/libs/gestureui/AbstractGestureMotionEventHandler;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/inputmethod/libs/gestureui/AbstractGestureMotionEventHandler;)V
    .locals 0

    .line 1
    iput-object p1, p0, Leva;->a:Lcom/google/android/apps/inputmethod/libs/gestureui/AbstractGestureMotionEventHandler;

    .line 2
    .line 3
    invoke-direct {p0}, Lkrr;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 1

    .line 1
    iget-object p1, p0, Leva;->a:Lcom/google/android/apps/inputmethod/libs/gestureui/AbstractGestureMotionEventHandler;

    .line 2
    .line 3
    iget-boolean v0, p1, Lcom/google/android/apps/inputmethod/libs/gestureui/AbstractGestureMotionEventHandler;->i:Z

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p1, Lcom/google/android/apps/inputmethod/libs/gestureui/AbstractGestureMotionEventHandler;->h:Lcom/google/android/apps/inputmethod/libs/gestureui/GestureOverlayView;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/google/android/apps/inputmethod/libs/gestureui/AbstractGestureMotionEventHandler;->h()V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Leva;->a:Lcom/google/android/apps/inputmethod/libs/gestureui/AbstractGestureMotionEventHandler;

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    iput-object v0, p1, Lcom/google/android/apps/inputmethod/libs/gestureui/AbstractGestureMotionEventHandler;->h:Lcom/google/android/apps/inputmethod/libs/gestureui/GestureOverlayView;

    .line 18
    .line 19
    invoke-virtual {p0}, Lkrr;->d()V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method
