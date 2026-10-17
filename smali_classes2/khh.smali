.class final Lkhh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkzn;


# instance fields
.field public a:Lkzm;

.field final synthetic b:Lkhi;


# direct methods
.method public constructor <init>(Lkhi;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lkhh;->b:Lkhi;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget-object v0, p0, Lkhh;->b:Lkhi;

    .line 2
    .line 3
    iget-object v0, v0, Lkhi;->c:Lkfv;

    .line 4
    .line 5
    invoke-interface {v0}, Lkfv;->b()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final b()J
    .locals 2

    .line 1
    iget-object v0, p0, Lkhh;->b:Lkhi;

    .line 2
    .line 3
    iget-object v0, v0, Lkhi;->f:Lkfu;

    .line 4
    .line 5
    invoke-interface {v0}, Lkfu;->dP()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public final c()J
    .locals 2

    .line 1
    iget-object v0, p0, Lkhh;->b:Lkhi;

    .line 2
    .line 3
    iget-wide v0, v0, Lkhi;->p:J

    .line 4
    .line 5
    return-wide v0
.end method

.method public final ci()Lill;
    .locals 1

    .line 1
    iget-object v0, p0, Lkhh;->b:Lkhi;

    .line 2
    .line 3
    iget-object v0, v0, Lkhi;->c:Lkfv;

    .line 4
    .line 5
    invoke-interface {v0}, Lkfv;->ci()Lill;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final d(Landroid/view/MotionEvent;I)Landroid/view/View;
    .locals 3

    .line 1
    iget-object v0, p0, Lkhh;->b:Lkhi;

    .line 2
    .line 3
    iget-object v1, v0, Lkhi;->q:Lcom/google/android/apps/inputmethod/libs/latin5/handler/LatinMotionEventHandler;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget-object v2, p0, Lkhh;->a:Lkzm;

    .line 8
    .line 9
    if-eq v1, v2, :cond_0

    .line 10
    .line 11
    invoke-virtual {v1, p1, p2}, Lcom/google/android/libraries/inputmethod/motioneventhandler/BasicMotionEventHandler;->a(Landroid/view/MotionEvent;I)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object v0, v0, Lkhi;->k:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;

    .line 17
    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    const/4 p1, 0x0

    .line 21
    :goto_0
    return-object p1

    .line 22
    :cond_1
    invoke-virtual {v0, p1, p2}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;->p(Landroid/view/MotionEvent;I)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    return-object p1
.end method

.method public final e(Lkuf;)Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lkhh;->b:Lkhi;

    .line 2
    .line 3
    iget-object v0, v0, Lkhi;->f:Lkfu;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lkfu;->cI(Lkuf;)Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final g()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lkhh;->b:Lkhi;

    .line 2
    .line 3
    iget-object v0, v0, Lkhi;->c:Lkfv;

    .line 4
    .line 5
    invoke-interface {v0}, Lkfv;->g()Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final h()Lktr;
    .locals 1

    .line 1
    iget-object v0, p0, Lkhh;->b:Lkhi;

    .line 2
    .line 3
    iget-object v0, v0, Lkhi;->d:Lktr;

    .line 4
    .line 5
    return-object v0
.end method

.method public final i()Lkue;
    .locals 1

    .line 1
    iget-object v0, p0, Lkhh;->b:Lkhi;

    .line 2
    .line 3
    iget-object v0, v0, Lkhi;->e:Lkue;

    .line 4
    .line 5
    return-object v0
.end method

.method public final j()Lkvo;
    .locals 1

    .line 1
    iget-object v0, p0, Lkhh;->b:Lkhi;

    .line 2
    .line 3
    iget-object v0, v0, Lkhi;->c:Lkfv;

    .line 4
    .line 5
    invoke-interface {v0}, Lkfv;->y()Lkvo;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final k()Llgs;
    .locals 1

    .line 1
    iget-object v0, p0, Lkhh;->b:Lkhi;

    .line 2
    .line 3
    iget-object v0, v0, Lkhi;->c:Lkfv;

    .line 4
    .line 5
    invoke-interface {v0}, Lkfv;->z()Llgs;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final l(Ljnd;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lkhh;->b:Lkhi;

    .line 2
    .line 3
    iget-object v0, v0, Lkhi;->f:Lkfu;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lkfu;->P(Ljnd;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final m()V
    .locals 6

    .line 1
    iget-object v0, p0, Lkhh;->a:Lkzm;

    .line 2
    .line 3
    sget-object v1, Lkhi;->a:Ljpg;

    .line 4
    .line 5
    invoke-interface {v1}, Ljpg;->e()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Ljava/lang/Boolean;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    iget-object v2, p0, Lkhh;->b:Lkhi;

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    iget-boolean v1, v2, Lkhi;->m:Z

    .line 20
    .line 21
    if-eqz v1, :cond_2

    .line 22
    .line 23
    iget-object v1, v2, Lkhi;->l:Lkzm;

    .line 24
    .line 25
    if-eq v1, v0, :cond_2

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    iget-boolean v1, v2, Lkhi;->m:Z

    .line 29
    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    iget-object v1, v2, Lkhi;->l:Lkzm;

    .line 33
    .line 34
    if-nez v1, :cond_2

    .line 35
    .line 36
    :goto_0
    invoke-static {v0}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    new-instance v3, Lhcp;

    .line 41
    .line 42
    const/16 v4, 0xf

    .line 43
    .line 44
    invoke-direct {v3, v4}, Lhcp;-><init>(I)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1, v3}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    const-string v3, "null"

    .line 52
    .line 53
    invoke-virtual {v1, v3}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    iget-object v1, v2, Lkhi;->l:Lkzm;

    .line 57
    .line 58
    invoke-static {v1}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    new-instance v4, Lhcp;

    .line 63
    .line 64
    const/16 v5, 0x10

    .line 65
    .line 66
    invoke-direct {v4, v5}, Lhcp;-><init>(I)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1, v4}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-virtual {v1, v3}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    iput-object v0, v2, Lkhi;->l:Lkzm;

    .line 77
    .line 78
    const/4 v1, 0x0

    .line 79
    :goto_1
    iget-object v3, v2, Lkhi;->h:[Lkzm;

    .line 80
    .line 81
    array-length v3, v3

    .line 82
    if-ge v1, v3, :cond_2

    .line 83
    .line 84
    invoke-virtual {v2, v1}, Lkhi;->h(I)Lkzm;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    if-eqz v3, :cond_1

    .line 89
    .line 90
    if-eq v3, v0, :cond_1

    .line 91
    .line 92
    invoke-interface {v3}, Lkzm;->ei()Z

    .line 93
    .line 94
    .line 95
    move-result v4

    .line 96
    if-nez v4, :cond_1

    .line 97
    .line 98
    invoke-interface {v3}, Lkzm;->m()V

    .line 99
    .line 100
    .line 101
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_2
    return-void
.end method

.method public final n(Ljnb;)V
    .locals 6

    .line 1
    iget-wide v0, p1, Ljnb;->i:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v0, v0, v2

    .line 6
    .line 7
    if-lez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lkhh;->b:Lkhi;

    .line 10
    .line 11
    iget-object v0, v0, Lkhi;->c:Lkfv;

    .line 12
    .line 13
    invoke-interface {v0}, Lkfv;->y()Lkvo;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sget-object v1, Lkwa;->c:Lkwa;

    .line 18
    .line 19
    iget-wide v2, p1, Ljnb;->h:J

    .line 20
    .line 21
    iget-wide v4, p1, Ljnb;->i:J

    .line 22
    .line 23
    sub-long/2addr v2, v4

    .line 24
    invoke-interface {v0, v1, v2, v3}, Lkvo;->l(Lkvw;J)V

    .line 25
    .line 26
    .line 27
    :cond_0
    iget-object v0, p0, Lkhh;->b:Lkhi;

    .line 28
    .line 29
    iget-object v0, v0, Lkhi;->c:Lkfv;

    .line 30
    .line 31
    invoke-interface {v0, p1}, Lkfv;->H(Ljnb;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public final o(Ljnd;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lkhh;->b:Lkhi;

    .line 2
    .line 3
    iget-object v0, v0, Lkhi;->f:Lkfu;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lkfu;->U(Ljnd;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final p()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lkhh;->b:Lkhi;

    .line 2
    .line 3
    iget-boolean v0, v0, Lkhi;->n:Z

    .line 4
    .line 5
    return v0
.end method
