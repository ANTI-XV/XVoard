.class public final Lekl;
.super Landroid/animation/AnimatorListenerAdapter;
.source "PG"


# instance fields
.field final synthetic a:Lcom/google/android/apps/inputmethod/libs/expression/header/StartElementScrollBehavior;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/inputmethod/libs/expression/header/StartElementScrollBehavior;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lekl;->a:Lcom/google/android/apps/inputmethod/libs/expression/header/StartElementScrollBehavior;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private final a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lekl;->a:Lcom/google/android/apps/inputmethod/libs/expression/header/StartElementScrollBehavior;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lekl;->a:Lcom/google/android/apps/inputmethod/libs/expression/header/StartElementScrollBehavior;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    iput-object v2, v1, Lcom/google/android/apps/inputmethod/libs/expression/header/StartElementScrollBehavior;->i:Landroid/animation/ValueAnimator;

    .line 8
    .line 9
    monitor-exit v0

    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception v1

    .line 12
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    throw v1
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationCancel(Landroid/animation/Animator;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lekl;->a()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lekl;->a()V

    .line 5
    .line 6
    .line 7
    return-void
.end method
