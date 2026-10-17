.class final Ldpr;
.super Landroid/animation/AnimatorListenerAdapter;
.source "PG"


# instance fields
.field final synthetic a:Ldpt;


# direct methods
.method public constructor <init>(Ldpt;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ldpr;->a:Ldpt;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object p1, p0, Ldpr;->a:Ldpt;

    .line 2
    .line 3
    iget-object v0, p1, Ldpt;->k:Lcom/google/android/apps/inputmethod/libs/clipboard/ClipboardKeyboard;

    .line 4
    .line 5
    iget p1, p1, Ldpt;->b:I

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lcom/google/android/apps/inputmethod/libs/clipboard/ClipboardKeyboard;->B(I)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Ldpr;->a:Ldpt;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput-object v0, p1, Ldpt;->h:Landroid/animation/AnimatorSet;

    .line 14
    .line 15
    return-void
.end method
