.class public final Lfmg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkzn;


# instance fields
.field public a:Landroid/view/View;

.field private final b:Lkzn;


# direct methods
.method public constructor <init>(Lkzn;)V
    .locals 1

    .line 1
    const-string v0, "parent"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ltce;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lfmg;->b:Lkzn;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget-object v0, p0, Lfmg;->b:Lkzn;

    .line 2
    .line 3
    invoke-interface {v0}, Lkzn;->a()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final b()J
    .locals 2

    .line 1
    iget-object v0, p0, Lfmg;->b:Lkzn;

    .line 2
    .line 3
    invoke-interface {v0}, Lkzn;->b()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public final c()J
    .locals 2

    .line 1
    iget-object v0, p0, Lfmg;->b:Lkzn;

    .line 2
    .line 3
    invoke-interface {v0}, Lkzn;->c()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public final ci()Lill;
    .locals 1

    .line 1
    iget-object v0, p0, Lfmg;->b:Lkzn;

    .line 2
    .line 3
    invoke-interface {v0}, Lkzn;->ci()Lill;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final d(Landroid/view/MotionEvent;I)Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lfmg;->b:Lkzn;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lkzn;->d(Landroid/view/MotionEvent;I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final e(Lkuf;)Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lfmg;->b:Lkzn;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lkzn;->e(Lkuf;)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final g()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lfmg;->b:Lkzn;

    .line 2
    .line 3
    invoke-interface {v0}, Lkzn;->g()Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final h()Lktr;
    .locals 1

    .line 1
    iget-object v0, p0, Lfmg;->b:Lkzn;

    .line 2
    .line 3
    invoke-interface {v0}, Lkzn;->h()Lktr;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final i()Lkue;
    .locals 1

    .line 1
    iget-object v0, p0, Lfmg;->b:Lkzn;

    .line 2
    .line 3
    invoke-interface {v0}, Lkzn;->i()Lkue;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final j()Lkvo;
    .locals 1

    .line 1
    iget-object v0, p0, Lfmg;->b:Lkzn;

    .line 2
    .line 3
    invoke-interface {v0}, Lkzn;->j()Lkvo;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final k()Llgs;
    .locals 1

    .line 1
    iget-object v0, p0, Lfmg;->b:Lkzn;

    .line 2
    .line 3
    invoke-interface {v0}, Lkzn;->k()Llgs;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final l(Ljnd;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lfmg;->b:Lkzn;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lkzn;->l(Ljnd;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final m()V
    .locals 1

    .line 1
    iget-object v0, p0, Lfmg;->b:Lkzn;

    .line 2
    .line 3
    invoke-interface {v0}, Lkzn;->m()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final n(Ljnb;)V
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    iget-object v1, p1, Ljnb;->t:[Lkuk;

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    move-object v1, v0

    .line 8
    :goto_0
    if-nez v1, :cond_1

    .line 9
    .line 10
    goto :goto_3

    .line 11
    :cond_1
    iget-object v1, p0, Lfmg;->a:Landroid/view/View;

    .line 12
    .line 13
    if-eqz v1, :cond_2

    .line 14
    .line 15
    const v2, 0x7f0b053c

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    goto :goto_1

    .line 23
    :cond_2
    move-object v1, v0

    .line 24
    :goto_1
    if-eqz v1, :cond_5

    .line 25
    .line 26
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    const/16 v3, 0x8

    .line 31
    .line 32
    if-eq v2, v3, :cond_5

    .line 33
    .line 34
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-eqz v2, :cond_5

    .line 39
    .line 40
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    iget-object v2, p1, Ljnb;->t:[Lkuk;

    .line 45
    .line 46
    if-eqz v2, :cond_4

    .line 47
    .line 48
    new-instance v0, Ljava/util/ArrayList;

    .line 49
    .line 50
    array-length v3, v2

    .line 51
    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 52
    .line 53
    .line 54
    const/4 v3, 0x0

    .line 55
    move v4, v3

    .line 56
    :goto_2
    array-length v5, v2

    .line 57
    if-ge v4, v5, :cond_3

    .line 58
    .line 59
    aget-object v5, v2, v4

    .line 60
    .line 61
    new-instance v6, Lkuj;

    .line 62
    .line 63
    invoke-direct {v6, v5}, Lkuj;-><init>(Lkuk;)V

    .line 64
    .line 65
    .line 66
    iget v5, v5, Lkuk;->b:F

    .line 67
    .line 68
    int-to-float v7, v1

    .line 69
    sub-float/2addr v5, v7

    .line 70
    invoke-virtual {v6, v5}, Lkuj;->b(F)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v6}, Lkuj;->a()Lkuk;

    .line 74
    .line 75
    .line 76
    move-result-object v5

    .line 77
    invoke-interface {v0, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    add-int/lit8 v4, v4, 0x1

    .line 81
    .line 82
    goto :goto_2

    .line 83
    :cond_3
    new-array v1, v3, [Lkuk;

    .line 84
    .line 85
    invoke-interface {v0, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    check-cast v0, [Lkuk;

    .line 90
    .line 91
    :cond_4
    iput-object v0, p1, Ljnb;->t:[Lkuk;

    .line 92
    .line 93
    :cond_5
    :goto_3
    iget-object v0, p0, Lfmg;->b:Lkzn;

    .line 94
    .line 95
    invoke-interface {v0, p1}, Lkzn;->n(Ljnb;)V

    .line 96
    .line 97
    .line 98
    return-void
.end method

.method public final o(Ljnd;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lfmg;->b:Lkzn;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lkzn;->o(Ljnd;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final p()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lfmg;->b:Lkzn;

    .line 2
    .line 3
    invoke-interface {v0}, Lkzn;->p()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method
