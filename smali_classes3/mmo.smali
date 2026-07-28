.class public final Lmmo;
.super Landroid/animation/AnimatorListenerAdapter;
.source "PG"


# instance fields
.field final synthetic a:Lcom/google/android/libraries/inputmethod/widgets/VoiceSolidPulsatingAnimationView;

.field private b:Z


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/inputmethod/widgets/VoiceSolidPulsatingAnimationView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmmo;->a:Lcom/google/android/libraries/inputmethod/widgets/VoiceSolidPulsatingAnimationView;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput-boolean p1, p0, Lmmo;->b:Z

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lmmo;->b:Z

    .line 3
    .line 4
    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lmmo;->a:Lcom/google/android/libraries/inputmethod/widgets/VoiceSolidPulsatingAnimationView;

    .line 2
    .line 3
    iget-boolean v0, p1, Lcom/google/android/libraries/inputmethod/widgets/VoiceSolidPulsatingAnimationView;->d:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-boolean v0, p0, Lmmo;->b:Z

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/google/android/libraries/inputmethod/widgets/VoiceSolidPulsatingAnimationView;->d()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method
