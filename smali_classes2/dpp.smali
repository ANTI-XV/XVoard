.class public final Ldpp;
.super Landroid/animation/AnimatorListenerAdapter;
.source "PG"


# instance fields
.field final synthetic a:Ldpt;


# direct methods
.method public constructor <init>(Ldpt;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ldpp;->a:Ldpt;

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
    .locals 2

    .line 1
    iget-object p1, p0, Ldpp;->a:Ldpt;

    .line 2
    .line 3
    iget-object v0, p1, Ldpt;->k:Lcom/google/android/apps/inputmethod/libs/clipboard/ClipboardKeyboard;

    .line 4
    .line 5
    iget-object v1, p1, Ldpt;->a:Ldnq;

    .line 6
    .line 7
    iget p1, p1, Ldpt;->b:I

    .line 8
    .line 9
    invoke-virtual {v0, v1, p1}, Lcom/google/android/apps/inputmethod/libs/clipboard/ClipboardKeyboard;->w(Ldnq;I)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
