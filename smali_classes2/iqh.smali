.class public final Liqh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Linm;


# instance fields
.field private final a:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;

.field private final b:Linq;

.field private final c:Lino;

.field private final d:Lioa;

.field private final e:Landroid/view/View;

.field private final f:Lsra;

.field private final g:Lirq;

.field private final h:Lojh;


# direct methods
.method public constructor <init>(Lirq;Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;Linq;Lino;Lioa;Landroid/view/View;Lojh;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Liqh;->g:Lirq;

    .line 5
    .line 6
    iput-object p2, p0, Liqh;->a:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;

    .line 7
    .line 8
    iput-object p3, p0, Liqh;->b:Linq;

    .line 9
    .line 10
    iput-object p4, p0, Liqh;->c:Lino;

    .line 11
    .line 12
    iput-object p5, p0, Liqh;->d:Lioa;

    .line 13
    .line 14
    iput-object p6, p0, Liqh;->e:Landroid/view/View;

    .line 15
    .line 16
    new-instance p1, Lsra;

    .line 17
    .line 18
    invoke-virtual {p6}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    invoke-direct {p1, p2, p3}, Lsra;-><init>(Landroid/content/Context;Linq;)V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Liqh;->f:Lsra;

    .line 26
    .line 27
    iput-object p7, p0, Liqh;->h:Lojh;

    .line 28
    .line 29
    return-void
.end method

.method private final m()V
    .locals 1

    .line 1
    iget-object v0, p0, Liqh;->h:Lojh;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lojh;->a:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Lcom/google/android/libraries/inputmethod/accesspoint/widget/AccessPointsBar;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/google/android/libraries/inputmethod/accesspoint/widget/AccessPointsBar;->y()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Lioa;)I
    .locals 4

    .line 1
    iget-object v0, p0, Liqh;->b:Linq;

    .line 2
    .line 3
    iget-object v1, p0, Liqh;->d:Lioa;

    .line 4
    .line 5
    iget-object v1, v1, Lioa;->b:Ljava/lang/String;

    .line 6
    .line 7
    invoke-interface {v0, v1}, Linq;->f(Ljava/lang/String;)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, -0x1

    .line 12
    if-eqz p1, :cond_3

    .line 13
    .line 14
    iget-object v2, p0, Liqh;->g:Lirq;

    .line 15
    .line 16
    iget-object v3, v2, Lirq;->b:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v3, Ljava/lang/String;

    .line 19
    .line 20
    iget-object v2, v2, Lirq;->a:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v2, Lipe;

    .line 23
    .line 24
    invoke-virtual {v2, v3}, Lipe;->B(Ljava/lang/String;)Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    const/4 v3, 0x1

    .line 29
    if-ne v3, v2, :cond_0

    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    :cond_0
    if-gez v0, :cond_1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    iget-object v1, p0, Liqh;->b:Linq;

    .line 36
    .line 37
    invoke-interface {v1, p1, v0}, Linq;->k(Lioa;I)Lioa;

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Liqh;->b:Linq;

    .line 41
    .line 42
    iget-object v1, p1, Lioa;->b:Ljava/lang/String;

    .line 43
    .line 44
    invoke-interface {v0, v1}, Linq;->h(Ljava/lang/String;)Landroid/view/View;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    if-eqz v0, :cond_2

    .line 49
    .line 50
    const/16 v1, 0x8

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 53
    .line 54
    .line 55
    iget-object v1, p0, Liqh;->f:Lsra;

    .line 56
    .line 57
    invoke-virtual {v1, v0}, Lsra;->e(Landroid/view/View;)V

    .line 58
    .line 59
    .line 60
    :cond_2
    iget-object v0, p0, Liqh;->b:Linq;

    .line 61
    .line 62
    iget-object p1, p1, Lioa;->b:Ljava/lang/String;

    .line 63
    .line 64
    invoke-interface {v0, p1}, Linq;->e(Ljava/lang/String;)I

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    goto :goto_0

    .line 69
    :cond_3
    iget-object p1, p0, Liqh;->f:Lsra;

    .line 70
    .line 71
    iget-boolean v0, p1, Lsra;->a:Z

    .line 72
    .line 73
    if-nez v0, :cond_4

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_4
    iget-object p1, p1, Lsra;->b:Ljava/lang/Object;

    .line 77
    .line 78
    sget-object v0, Loqh;->a:Loqh;

    .line 79
    .line 80
    check-cast p1, Liqj;

    .line 81
    .line 82
    invoke-virtual {p1, v0}, Liqj;->b(Loqb;)V

    .line 83
    .line 84
    .line 85
    :goto_0
    invoke-direct {p0}, Liqh;->m()V

    .line 86
    .line 87
    .line 88
    return v1
.end method

.method public final b()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Liqh;->e:Landroid/view/View;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Lino;
    .locals 1

    .line 1
    iget-object v0, p0, Liqh;->c:Lino;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()Lioa;
    .locals 1

    .line 1
    iget-object v0, p0, Liqh;->d:Lioa;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e()Lioc;
    .locals 1

    .line 1
    iget-object v0, p0, Liqh;->b:Linq;

    .line 2
    .line 3
    invoke-interface {v0}, Linq;->l()Lioc;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final f()Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;
    .locals 1

    .line 1
    iget-object v0, p0, Liqh;->a:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;

    .line 2
    .line 3
    return-object v0
.end method

.method public final g()V
    .locals 2

    .line 1
    iget-object v0, p0, Liqh;->f:Lsra;

    .line 2
    .line 3
    invoke-virtual {v0}, Lsra;->d()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Liqh;->e:Landroid/view/View;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0}, Liqh;->m()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final h()V
    .locals 2

    .line 1
    iget-object v0, p0, Liqh;->e:Landroid/view/View;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Liqh;->m()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final i()V
    .locals 2

    .line 1
    iget-object v0, p0, Liqh;->f:Lsra;

    .line 2
    .line 3
    iget-object v1, p0, Liqh;->e:Landroid/view/View;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lsra;->e(Landroid/view/View;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Liqh;->m()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final j()V
    .locals 2

    .line 1
    iget-object v0, p0, Liqh;->e:Landroid/view/View;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Liqh;->h:Lojh;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, v0, Lojh;->a:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Lcom/google/android/libraries/inputmethod/accesspoint/widget/AccessPointsBar;

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/google/android/libraries/inputmethod/accesspoint/widget/AccessPointsBar;->y()V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public final k(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Liqh;->f:Lsra;

    .line 2
    .line 3
    iget-boolean v1, v0, Lsra;->a:Z

    .line 4
    .line 5
    if-ne p1, v1, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iput-boolean p1, v0, Lsra;->a:Z

    .line 9
    .line 10
    if-nez p1, :cond_1

    .line 11
    .line 12
    invoke-virtual {v0}, Lsra;->d()V

    .line 13
    .line 14
    .line 15
    :cond_1
    :goto_0
    return-void
.end method

.method public final l(Z)V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq v0, p1, :cond_0

    .line 3
    .line 4
    const/4 p1, 0x4

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/16 p1, 0x8

    .line 7
    .line 8
    :goto_0
    iget-object v0, p0, Liqh;->e:Landroid/view/View;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-ne v1, p1, :cond_1

    .line 15
    .line 16
    return-void

    .line 17
    :cond_1
    iget-object v1, p0, Liqh;->f:Lsra;

    .line 18
    .line 19
    iget-boolean v2, v1, Lsra;->a:Z

    .line 20
    .line 21
    if-nez v2, :cond_2

    .line 22
    .line 23
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_2
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 28
    .line 29
    .line 30
    iget-object p1, v1, Lsra;->b:Ljava/lang/Object;

    .line 31
    .line 32
    new-instance v1, Leek;

    .line 33
    .line 34
    const/16 v2, 0x13

    .line 35
    .line 36
    invoke-direct {v1, v0, v2}, Leek;-><init>(Ljava/lang/Object;I)V

    .line 37
    .line 38
    .line 39
    check-cast p1, Liqj;

    .line 40
    .line 41
    invoke-virtual {p1, v1}, Liqj;->b(Loqb;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method
