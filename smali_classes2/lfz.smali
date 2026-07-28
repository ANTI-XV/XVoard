.class public final Llfz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/AutoCloseable;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lknn;

.field public final c:Lmln;

.field public d:Landroid/view/View;

.field public e:Lktc;

.field public f:I

.field public final g:I

.field public final h:Landroid/util/SparseArray;

.field public final i:Llgs;

.field public final j:Lilj;

.field public final k:Landroid/view/View$OnClickListener;

.field public l:J

.field public m:J

.field public n:J

.field public final o:Landroid/view/View;

.field public final p:Llgt;

.field public q:Landroid/view/View;

.field public final r:Lhrl;


# direct methods
.method public constructor <init>(Landroid/content/Context;ILlgs;Lhrl;Landroid/view/View$OnClickListener;Landroid/view/View;Llgt;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/util/SparseArray;

    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    invoke-direct {v0, v1}, Landroid/util/SparseArray;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Llfz;->h:Landroid/util/SparseArray;

    .line 11
    .line 12
    iput-object p1, p0, Llfz;->a:Landroid/content/Context;

    .line 13
    .line 14
    invoke-static {p1}, Lknn;->a(Landroid/content/Context;)Lknn;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iput-object v1, p0, Llfz;->b:Lknn;

    .line 19
    .line 20
    iput-object p3, p0, Llfz;->i:Llgs;

    .line 21
    .line 22
    iput-object p4, p0, Llfz;->r:Lhrl;

    .line 23
    .line 24
    iput p2, p0, Llfz;->f:I

    .line 25
    .line 26
    iput p2, p0, Llfz;->g:I

    .line 27
    .line 28
    iput-object p5, p0, Llfz;->k:Landroid/view/View$OnClickListener;

    .line 29
    .line 30
    new-instance p3, Lmln;

    .line 31
    .line 32
    invoke-direct {p3, p1}, Lmln;-><init>(Landroid/content/Context;)V

    .line 33
    .line 34
    .line 35
    iput-object p3, p0, Llfz;->c:Lmln;

    .line 36
    .line 37
    const/4 p4, 0x0

    .line 38
    invoke-virtual {p3, p4}, Lmln;->setEnabled(Z)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p3, p4}, Lmln;->setClickable(Z)V

    .line 42
    .line 43
    .line 44
    new-instance p4, Lojh;

    .line 45
    .line 46
    invoke-direct {p4, p0}, Lojh;-><init>(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    iput-object p4, p3, Lmln;->a:Lojh;

    .line 50
    .line 51
    new-instance p4, Landroid/view/ViewGroup$LayoutParams;

    .line 52
    .line 53
    const/4 p5, -0x2

    .line 54
    invoke-direct {p4, p5, p5}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p3, p4}, Lmln;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 58
    .line 59
    .line 60
    const/4 p4, 0x0

    .line 61
    if-eqz p2, :cond_0

    .line 62
    .line 63
    invoke-static {p1, p2, p4}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 64
    .line 65
    .line 66
    move-result-object p5

    .line 67
    iput-object p5, p0, Llfz;->d:Landroid/view/View;

    .line 68
    .line 69
    invoke-virtual {p3, p5}, Lmln;->addView(Landroid/view/View;)V

    .line 70
    .line 71
    .line 72
    iget-object p3, p0, Llfz;->d:Landroid/view/View;

    .line 73
    .line 74
    invoke-virtual {v0, p2, p3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    :cond_0
    invoke-static {p1}, Lilj;->b(Landroid/content/Context;)Lilj;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    iput-object p1, p0, Llfz;->j:Lilj;

    .line 82
    .line 83
    if-eqz p6, :cond_1

    .line 84
    .line 85
    const p1, 0x7f0b04c3

    .line 86
    .line 87
    .line 88
    invoke-virtual {p6, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 89
    .line 90
    .line 91
    move-result-object p4

    .line 92
    :cond_1
    iput-object p4, p0, Llfz;->o:Landroid/view/View;

    .line 93
    .line 94
    iput-object p7, p0, Llfz;->p:Llgt;

    .line 95
    .line 96
    return-void
.end method

.method private final e()V
    .locals 4

    .line 1
    iget-object v0, p0, Llfz;->q:Landroid/view/View;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Llfz;->i:Llgs;

    .line 6
    .line 7
    invoke-interface {v1, v0}, Llgs;->n(Landroid/view/View;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Llfz;->i:Llgs;

    .line 14
    .line 15
    iget-object v1, p0, Llfz;->q:Landroid/view/View;

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    const/4 v3, 0x0

    .line 19
    invoke-interface {v0, v1, v2, v3}, Llgs;->g(Landroid/view/View;Landroid/animation/Animator;Z)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method


# virtual methods
.method public final a(J)V
    .locals 4

    .line 1
    iget-wide v0, p0, Llfz;->m:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v0, v0, v2

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iput-wide p1, p0, Llfz;->m:J

    .line 10
    .line 11
    iput-wide v2, p0, Llfz;->l:J

    .line 12
    .line 13
    :cond_0
    iget-object p1, p0, Llfz;->i:Llgs;

    .line 14
    .line 15
    iget-object p2, p0, Llfz;->c:Lmln;

    .line 16
    .line 17
    invoke-interface {p1, p2}, Llgs;->n(Landroid/view/View;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    const/4 p2, 0x0

    .line 22
    if-eqz p1, :cond_1

    .line 23
    .line 24
    iget-object p1, p0, Llfz;->j:Lilj;

    .line 25
    .line 26
    const v0, 0x7f1400ea

    .line 27
    .line 28
    .line 29
    new-array v1, p2, [Ljava/lang/Object;

    .line 30
    .line 31
    invoke-virtual {p1, v0, v1}, Lilj;->g(I[Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    :cond_1
    const/4 p1, 0x0

    .line 35
    iput-object p1, p0, Llfz;->e:Lktc;

    .line 36
    .line 37
    iget-object v0, p0, Llfz;->d:Landroid/view/View;

    .line 38
    .line 39
    check-cast v0, Lmlo;

    .line 40
    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    invoke-interface {v0}, Lmlo;->d()V

    .line 44
    .line 45
    .line 46
    :cond_2
    if-eqz v0, :cond_3

    .line 47
    .line 48
    invoke-interface {v0}, Lmlo;->j()Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-eqz v1, :cond_3

    .line 53
    .line 54
    invoke-direct {p0}, Llfz;->e()V

    .line 55
    .line 56
    .line 57
    :cond_3
    if-eqz v0, :cond_4

    .line 58
    .line 59
    iget-object p1, p0, Llfz;->r:Lhrl;

    .line 60
    .line 61
    invoke-interface {v0, p1}, Lmlo;->n(Lhrl;)Landroid/animation/Animator;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    :cond_4
    iget-object v0, p0, Llfz;->i:Llgs;

    .line 66
    .line 67
    iget-object v1, p0, Llfz;->c:Lmln;

    .line 68
    .line 69
    invoke-interface {v0, v1, p1, p2}, Llgs;->h(Landroid/view/View;Landroid/animation/Animator;Z)V

    .line 70
    .line 71
    .line 72
    return-void
.end method

.method public final b()Z
    .locals 2

    .line 1
    iget-object v0, p0, Llfz;->d:Landroid/view/View;

    .line 2
    .line 3
    check-cast v0, Lmlo;

    .line 4
    .line 5
    invoke-virtual {p0}, Llfz;->d()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-interface {v0}, Lmlo;->g()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    return v0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    return v0
.end method

.method public final c(FFZ)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Llfz;->b()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Llfz;->d:Landroid/view/View;

    .line 8
    .line 9
    check-cast v0, Lmlo;

    .line 10
    .line 11
    invoke-interface {v0, p1, p2, p3}, Lmlo;->a(FFZ)Lktc;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, Llfz;->e:Lktc;

    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    return p1

    .line 19
    :cond_0
    const/4 p1, 0x0

    .line 20
    return p1
.end method

.method public final close()V
    .locals 4

    .line 1
    invoke-direct {p0}, Llfz;->e()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Llfz;->i:Llgs;

    .line 5
    .line 6
    iget-object v1, p0, Llfz;->c:Lmln;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    const/4 v3, 0x0

    .line 10
    invoke-interface {v0, v1, v2, v3}, Llgs;->g(Landroid/view/View;Landroid/animation/Animator;Z)V

    .line 11
    .line 12
    .line 13
    iput-object v2, p0, Llfz;->d:Landroid/view/View;

    .line 14
    .line 15
    iput v3, p0, Llfz;->f:I

    .line 16
    .line 17
    iget-object v0, p0, Llfz;->h:Landroid/util/SparseArray;

    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    .line 20
    .line 21
    .line 22
    const-wide/16 v0, 0x0

    .line 23
    .line 24
    iput-wide v0, p0, Llfz;->l:J

    .line 25
    .line 26
    iput-wide v0, p0, Llfz;->m:J

    .line 27
    .line 28
    iput-wide v0, p0, Llfz;->n:J

    .line 29
    .line 30
    return-void
.end method

.method public final d()Z
    .locals 1

    .line 1
    iget-object v0, p0, Llfz;->d:Landroid/view/View;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->isShown()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    return v0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    return v0
.end method
