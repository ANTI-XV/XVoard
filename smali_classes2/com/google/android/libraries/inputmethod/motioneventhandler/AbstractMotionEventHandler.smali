.class public abstract Lcom/google/android/libraries/inputmethod/motioneventhandler/AbstractMotionEventHandler;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkzm;


# instance fields
.field public final n:Landroid/content/Context;

.field public final o:Lkzn;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lkzn;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/libraries/inputmethod/motioneventhandler/AbstractMotionEventHandler;->n:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/libraries/inputmethod/motioneventhandler/AbstractMotionEventHandler;->o:Lkzn;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public A(Landroid/view/inputmethod/EditorInfo;)V
    .locals 0

    .line 1
    return-void
.end method

.method public B(Landroid/view/MotionEvent;)V
    .locals 0

    .line 1
    return-void
.end method

.method public C(Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public D(Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public close()V
    .locals 0

    .line 1
    return-void
.end method

.method public d()V
    .locals 0

    .line 1
    return-void
.end method

.method public eh(JJ)V
    .locals 0

    .line 1
    return-void
.end method

.method public synthetic ei()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public f()V
    .locals 0

    .line 1
    return-void
.end method

.method public i()V
    .locals 0

    .line 1
    return-void
.end method

.method public j(ZIIII)V
    .locals 0

    .line 1
    return-void
.end method

.method public m()V
    .locals 0

    .line 1
    return-void
.end method

.method public n(Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final y()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/inputmethod/motioneventhandler/AbstractMotionEventHandler;->o:Lkzn;

    .line 2
    .line 3
    invoke-interface {v0}, Lkzn;->b()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    invoke-static {v0, v1}, Lmkd;->aX(J)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public final z()V
    .locals 0

    .line 1
    return-void
.end method
