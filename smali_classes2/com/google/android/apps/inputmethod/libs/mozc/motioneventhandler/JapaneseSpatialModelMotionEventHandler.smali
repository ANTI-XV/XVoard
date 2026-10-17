.class public final Lcom/google/android/apps/inputmethod/libs/mozc/motioneventhandler/JapaneseSpatialModelMotionEventHandler;
.super Lcom/google/android/libraries/inputmethod/motioneventhandler/SpatialModelMotionEventHandler;
.source "PG"


# direct methods
.method public constructor <init>(Landroid/content/Context;Lkzn;)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ltce;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "delegate"

    .line 7
    .line 8
    invoke-static {p2, v0}, Ltce;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lfmg;

    .line 12
    .line 13
    invoke-direct {v0, p2}, Lfmg;-><init>(Lkzn;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0, p1, v0}, Lcom/google/android/libraries/inputmethod/motioneventhandler/SpatialModelMotionEventHandler;-><init>(Landroid/content/Context;Lkzn;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final n(Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcom/google/android/libraries/inputmethod/motioneventhandler/SpatialModelMotionEventHandler;->n(Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/mozc/motioneventhandler/JapaneseSpatialModelMotionEventHandler;->o:Lkzn;

    .line 5
    .line 6
    const-string v1, "null cannot be cast to non-null type com.google.android.apps.inputmethod.libs.mozc.motioneventhandler.PositionTweakingDelegate"

    .line 7
    .line 8
    invoke-static {v0, v1}, Ltce;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    check-cast v0, Lfmg;

    .line 12
    .line 13
    iput-object p1, v0, Lfmg;->a:Landroid/view/View;

    .line 14
    .line 15
    return-void
.end method
