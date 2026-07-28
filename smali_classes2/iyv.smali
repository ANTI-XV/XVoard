.class final Liyv;
.super Landroid/animation/AnimatorListenerAdapter;
.source "PG"


# instance fields
.field final synthetic a:Landroid/view/View;

.field final synthetic b:F

.field final synthetic c:F


# direct methods
.method public constructor <init>(Landroid/view/View;FF)V
    .locals 0

    .line 1
    iput-object p1, p0, Liyv;->a:Landroid/view/View;

    .line 2
    .line 3
    iput p2, p0, Liyv;->b:F

    .line 4
    .line 5
    iput p3, p0, Liyv;->c:F

    .line 6
    .line 7
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 2

    .line 1
    iget-object p1, p0, Liyv;->a:Landroid/view/View;

    .line 2
    .line 3
    iget v0, p0, Liyv;->b:F

    .line 4
    .line 5
    iget v1, p0, Liyv;->c:F

    .line 6
    .line 7
    invoke-static {p1, v0, v1}, Lizb;->d(Landroid/view/View;FF)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
