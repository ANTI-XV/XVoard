.class final Ldjm;
.super Landroid/animation/AnimatorListenerAdapter;
.source "PG"


# instance fields
.field final synthetic a:Ldjo;


# direct methods
.method public constructor <init>(Ldjo;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ldjm;->a:Ldjo;

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
    .locals 3

    .line 1
    iget-object p1, p0, Ldjm;->a:Ldjo;

    .line 2
    .line 3
    invoke-static {p1}, Ldjo;->b(Ldjo;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Ldjm;->a:Ldjo;

    .line 7
    .line 8
    iget-object v0, p1, Ldjo;->f:Landroid/view/View;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p1, Ldjo;->f:Landroid/view/View;

    .line 15
    .line 16
    const/high16 v1, 0x3f800000    # 1.0f

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 19
    .line 20
    .line 21
    iget-object p1, p1, Ldjo;->e:Landroid/support/v7/widget/AppCompatTextView;

    .line 22
    .line 23
    const/4 v0, 0x4

    .line 24
    invoke-virtual {p1, v0}, Landroid/support/v7/widget/AppCompatTextView;->setVisibility(I)V

    .line 25
    .line 26
    .line 27
    sget-object p1, Ldjo;->c:Ljpg;

    .line 28
    .line 29
    invoke-interface {p1}, Ljpg;->e()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    check-cast p1, Ljava/lang/Long;

    .line 34
    .line 35
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 36
    .line 37
    .line 38
    move-result-wide v0

    .line 39
    iget-object p1, p0, Ldjm;->a:Ldjo;

    .line 40
    .line 41
    iget-object v2, p1, Ldjo;->f:Landroid/view/View;

    .line 42
    .line 43
    iget-object p1, p1, Ldjo;->d:Ljava/lang/Runnable;

    .line 44
    .line 45
    invoke-virtual {v2, p1, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 46
    .line 47
    .line 48
    return-void
.end method
