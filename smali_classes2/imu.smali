.class public final Limu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llgr;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Limu;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Limu;->a:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private static final j(Landroid/view/View;)Z
    .locals 1

    .line 1
    instance-of v0, p0, Lcom/google/android/libraries/inputmethod/widgets/popupatcursor/WidgetPopupViewWrapperWithArrow;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const v0, 0x7f0b208b

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    if-eqz p0, :cond_0

    .line 13
    .line 14
    const/4 p0, 0x1

    .line 15
    return p0

    .line 16
    :cond_0
    const/4 p0, 0x0

    .line 17
    return p0
.end method


# virtual methods
.method public final synthetic a()V
    .locals 0

    .line 1
    return-void
.end method

.method public final b(Landroid/view/View;)V
    .locals 1

    .line 1
    iget v0, p0, Limu;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-static {p1}, Limu;->j(Landroid/view/View;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    iget-object p1, p0, Limu;->a:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p1, Lfdw;

    .line 14
    .line 15
    iget-object p1, p1, Lfdw;->b:Liop;

    .line 16
    .line 17
    invoke-virtual {p1}, Liop;->b()V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void

    .line 21
    :cond_1
    iget-object v0, p0, Limu;->a:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v0, Limw;

    .line 24
    .line 25
    invoke-virtual {v0, p1}, Limw;->l(Landroid/view/View;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final synthetic c(Landroid/view/View;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final d(Landroid/view/View;)V
    .locals 2

    .line 1
    iget v0, p0, Limu;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-static {p1}, Limu;->j(Landroid/view/View;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    iget-object p1, p0, Limu;->a:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p1, Lfdw;

    .line 14
    .line 15
    iget-object p1, p1, Lfdw;->b:Liop;

    .line 16
    .line 17
    invoke-virtual {p1}, Liop;->c()V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void

    .line 21
    :cond_1
    instance-of v0, p1, Landroid/view/ViewGroup;

    .line 22
    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    new-instance v0, Lfvt;

    .line 26
    .line 27
    const/16 v1, 0xc

    .line 28
    .line 29
    invoke-direct {v0, v1}, Lfvt;-><init>(I)V

    .line 30
    .line 31
    .line 32
    invoke-static {v0, p1}, Lmmn;->g(Ljava/util/function/Predicate;Landroid/view/View;)Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    iget-object v0, p0, Limu;->a:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p1, Landroid/view/ViewGroup;

    .line 41
    .line 42
    check-cast v0, Limw;

    .line 43
    .line 44
    iget-object v1, v0, Limw;->c:Ljava/util/List;

    .line 45
    .line 46
    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    iget-boolean v1, v0, Limw;->g:Z

    .line 50
    .line 51
    if-eqz v1, :cond_2

    .line 52
    .line 53
    invoke-virtual {v0}, Limw;->k()V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, p1}, Limw;->o(Landroid/view/ViewGroup;)V

    .line 57
    .line 58
    .line 59
    iget-boolean p1, v0, Limw;->g:Z

    .line 60
    .line 61
    if-eqz p1, :cond_2

    .line 62
    .line 63
    const/4 p1, -0x1

    .line 64
    invoke-virtual {v0, p1}, Limw;->h(I)V

    .line 65
    .line 66
    .line 67
    :cond_2
    return-void
.end method

.method public final synthetic e(Landroid/view/View;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic f(Landroid/view/View;Landroid/animation/Animator;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic g()V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic h()V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic i()V
    .locals 0

    .line 1
    return-void
.end method
