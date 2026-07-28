.class final Lkmm;
.super Landroid/animation/AnimatorListenerAdapter;
.source "PG"


# instance fields
.field final synthetic a:Landroid/util/SparseArray;

.field final synthetic b:I

.field final synthetic c:Ljava/util/ArrayList;

.field final synthetic d:Lkuf;

.field final synthetic e:Lkmu;


# direct methods
.method public constructor <init>(Lkmu;Landroid/util/SparseArray;ILjava/util/ArrayList;Lkuf;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lkmm;->a:Landroid/util/SparseArray;

    .line 2
    .line 3
    iput p3, p0, Lkmm;->b:I

    .line 4
    .line 5
    iput-object p4, p0, Lkmm;->c:Ljava/util/ArrayList;

    .line 6
    .line 7
    iput-object p5, p0, Lkmm;->d:Lkuf;

    .line 8
    .line 9
    iput-object p1, p0, Lkmm;->e:Lkmu;

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
    .locals 4

    .line 1
    iget-object p1, p0, Lkmm;->a:Landroid/util/SparseArray;

    .line 2
    .line 3
    iget v0, p0, Lkmm;->b:I

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Landroid/util/SparseArray;->remove(I)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lkmm;->e:Lkmu;

    .line 9
    .line 10
    iget-object v0, p0, Lkmm;->c:Ljava/util/ArrayList;

    .line 11
    .line 12
    iget-object v1, p0, Lkmm;->d:Lkuf;

    .line 13
    .line 14
    invoke-virtual {p1, v0, v1}, Lkmu;->y(Ljava/util/ArrayList;Lkuf;)V

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Lkmm;->e:Lkmu;

    .line 18
    .line 19
    invoke-virtual {p1}, Lkmu;->x()Lktz;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    new-instance v1, Lkbe;

    .line 24
    .line 25
    const/16 v2, 0x14

    .line 26
    .line 27
    invoke-direct {v1, v2}, Lkbe;-><init>(I)V

    .line 28
    .line 29
    .line 30
    iget-object v2, p0, Lkmm;->d:Lkuf;

    .line 31
    .line 32
    const/4 v3, 0x0

    .line 33
    invoke-virtual {p1, v0, v2, v1, v3}, Lkmu;->C(Lktz;Lkuf;Lopo;Z)V

    .line 34
    .line 35
    .line 36
    return-void
.end method
