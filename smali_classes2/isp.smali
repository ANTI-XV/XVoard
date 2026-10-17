.class final Lisp;
.super Lisx;
.source "PG"


# instance fields
.field final synthetic a:Ljqy;

.field final synthetic b:Liss;


# direct methods
.method public constructor <init>(Liss;Ljqy;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lisp;->a:Ljqy;

    .line 2
    .line 3
    iput-object p1, p0, Lisp;->b:Liss;

    .line 4
    .line 5
    invoke-direct {p0}, Lisx;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final c(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lisp;->a:Ljqy;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-interface {v0, v1}, Ljqy;->a(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lisp;->b:Liss;

    .line 13
    .line 14
    iget-object v0, v0, Liss;->y:Lcom/google/android/libraries/inputmethod/animatedview/AnimatedImageView;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Lcom/google/android/libraries/inputmethod/animatedview/AnimatedImageView;->d(Z)V

    .line 17
    .line 18
    .line 19
    return-void
.end method
