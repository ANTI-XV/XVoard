.class public final Lizp;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Landroid/view/View;

.field public final b:Landroid/graphics/PointF;

.field public final c:Landroid/graphics/PointF;

.field public final d:Lj$/time/Duration;

.field public final e:Ljava/util/List;

.field public final f:Ljava/util/List;

.field public g:Landroid/animation/Animator;

.field public h:Lbbr;


# direct methods
.method public constructor <init>(Landroid/view/View;Landroid/graphics/PointF;Landroid/graphics/PointF;Lj$/time/Duration;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lizp;->e:Ljava/util/List;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lizp;->f:Ljava/util/List;

    .line 17
    .line 18
    iput-object p1, p0, Lizp;->a:Landroid/view/View;

    .line 19
    .line 20
    iput-object p2, p0, Lizp;->b:Landroid/graphics/PointF;

    .line 21
    .line 22
    iput-object p3, p0, Lizp;->c:Landroid/graphics/PointF;

    .line 23
    .line 24
    iput-object p4, p0, Lizp;->d:Lj$/time/Duration;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lizp;->g:Landroid/animation/Animator;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/animation/Animator;->isRunning()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lizp;->g:Landroid/animation/Animator;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Lizp;->h:Lbbr;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    iget-boolean v1, v0, Lbbo;->q:Z

    .line 21
    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    invoke-virtual {v0}, Lbbo;->c()V

    .line 25
    .line 26
    .line 27
    :cond_1
    const/4 v0, 0x0

    .line 28
    iput-object v0, p0, Lizp;->g:Landroid/animation/Animator;

    .line 29
    .line 30
    iput-object v0, p0, Lizp;->h:Lbbr;

    .line 31
    .line 32
    return-void
.end method

.method public final b()V
    .locals 4

    .line 1
    iget-object v0, p0, Lizp;->f:Ljava/util/List;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    new-array v2, v1, [Lojh;

    .line 5
    .line 6
    invoke-interface {v0, v2}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, [Lojh;

    .line 11
    .line 12
    array-length v2, v0

    .line 13
    :goto_0
    if-ge v1, v2, :cond_0

    .line 14
    .line 15
    aget-object v3, v0, v1

    .line 16
    .line 17
    iget-object v3, v3, Lojh;->a:Ljava/lang/Object;

    .line 18
    .line 19
    invoke-interface {v3}, Ljava/lang/Runnable;->run()V

    .line 20
    .line 21
    .line 22
    add-int/lit8 v1, v1, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    return-void
.end method

.method public final c()V
    .locals 6

    .line 1
    iget-object v0, p0, Lizp;->e:Ljava/util/List;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    new-array v2, v1, [Lldo;

    .line 5
    .line 6
    invoke-interface {v0, v2}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, [Lldo;

    .line 11
    .line 12
    array-length v2, v0

    .line 13
    :goto_0
    if-ge v1, v2, :cond_0

    .line 14
    .line 15
    aget-object v3, v0, v1

    .line 16
    .line 17
    iget-object v4, v3, Lldo;->b:Ljava/lang/Object;

    .line 18
    .line 19
    iget-object v3, v3, Lldo;->a:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v4, Lizc;

    .line 22
    .line 23
    const/4 v5, 0x0

    .line 24
    iput-object v5, v4, Lizc;->a:Lizp;

    .line 25
    .line 26
    invoke-interface {v3}, Ljava/lang/Runnable;->run()V

    .line 27
    .line 28
    .line 29
    add-int/lit8 v1, v1, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    return-void
.end method
