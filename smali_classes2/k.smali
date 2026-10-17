.class public final Lk;
.super Landroid/animation/AnimatorListenerAdapter;
.source "PG"


# instance fields
.field final synthetic a:Landroid/view/ViewGroup;

.field final synthetic b:Landroid/view/View;

.field final synthetic c:Z

.field final synthetic d:Lbu;

.field final synthetic e:Ll;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;Landroid/view/View;ZLbu;Ll;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lk;->a:Landroid/view/ViewGroup;

    .line 2
    .line 3
    iput-object p2, p0, Lk;->b:Landroid/view/View;

    .line 4
    .line 5
    iput-boolean p3, p0, Lk;->c:Z

    .line 6
    .line 7
    iput-object p4, p0, Lk;->d:Lbu;

    .line 8
    .line 9
    iput-object p5, p0, Lk;->e:Ll;

    .line 10
    .line 11
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .line 1
    const-string v0, "anim"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ltce;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lk;->a:Landroid/view/ViewGroup;

    .line 7
    .line 8
    iget-object v0, p0, Lk;->b:Landroid/view/View;

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->endViewTransition(Landroid/view/View;)V

    .line 11
    .line 12
    .line 13
    iget-boolean p1, p0, Lk;->c:Z

    .line 14
    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    iget-object p1, p0, Lk;->d:Lbu;

    .line 18
    .line 19
    iget-object v0, p0, Lk;->b:Landroid/view/View;

    .line 20
    .line 21
    iget-object p1, p1, Lbu;->a:Lbt;

    .line 22
    .line 23
    const-string v1, "viewToAnimate"

    .line 24
    .line 25
    invoke-static {v0, v1}, Ltce;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lk;->a:Landroid/view/ViewGroup;

    .line 29
    .line 30
    invoke-virtual {p1, v0, v1}, Lbt;->a(Landroid/view/View;Landroid/view/ViewGroup;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    iget-object p1, p0, Lk;->e:Ll;

    .line 34
    .line 35
    iget-object v0, p1, Ll;->a:Lj;

    .line 36
    .line 37
    iget-object v0, v0, Lo;->a:Lbu;

    .line 38
    .line 39
    invoke-virtual {v0, p1}, Lbu;->g(Lbq;)V

    .line 40
    .line 41
    .line 42
    const/4 p1, 0x2

    .line 43
    invoke-static {p1}, Lay;->W(I)Z

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    if-eqz p1, :cond_1

    .line 48
    .line 49
    iget-object p1, p0, Lk;->d:Lbu;

    .line 50
    .line 51
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    :cond_1
    return-void
.end method
