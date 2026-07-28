.class public final Ljp;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Z

.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public h:I

.field public i:I

.field public j:Z

.field public k:I

.field public l:Ljava/util/List;

.field public m:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Ljp;->a:Z

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput v0, p0, Ljp;->h:I

    .line 9
    .line 10
    iput v0, p0, Ljp;->i:I

    .line 11
    .line 12
    iput-boolean v0, p0, Ljp;->j:Z

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    iput-object v0, p0, Ljp;->l:Ljava/util/List;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final a(Lkt;)Landroid/view/View;
    .locals 4

    .line 1
    iget-object v0, p0, Ljp;->l:Ljava/util/List;

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    const/4 v0, 0x0

    .line 10
    :goto_0
    if-ge v0, p1, :cond_2

    .line 11
    .line 12
    iget-object v1, p0, Ljp;->l:Ljava/util/List;

    .line 13
    .line 14
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Lld;

    .line 19
    .line 20
    iget-object v1, v1, Lld;->a:Landroid/view/View;

    .line 21
    .line 22
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Lko;

    .line 27
    .line 28
    invoke-virtual {v2}, Lko;->c()Z

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    if-eqz v3, :cond_0

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_0
    iget v3, p0, Ljp;->d:I

    .line 36
    .line 37
    invoke-virtual {v2}, Lko;->a()I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-ne v3, v2, :cond_1

    .line 42
    .line 43
    invoke-virtual {p0, v1}, Ljp;->c(Landroid/view/View;)V

    .line 44
    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_1
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_2
    const/4 v1, 0x0

    .line 51
    :goto_2
    return-object v1

    .line 52
    :cond_3
    iget v0, p0, Ljp;->d:I

    .line 53
    .line 54
    invoke-virtual {p1, v0}, Lkt;->b(I)Landroid/view/View;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    iget v0, p0, Ljp;->d:I

    .line 59
    .line 60
    iget v1, p0, Ljp;->e:I

    .line 61
    .line 62
    add-int/2addr v0, v1

    .line 63
    iput v0, p0, Ljp;->d:I

    .line 64
    .line 65
    return-object p1
.end method

.method public final b()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Ljp;->c(Landroid/view/View;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final c(Landroid/view/View;)V
    .locals 7

    .line 1
    iget-object v0, p0, Ljp;->l:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    const v2, 0x7fffffff

    .line 9
    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    :goto_0
    if-ge v1, v0, :cond_3

    .line 13
    .line 14
    iget-object v4, p0, Ljp;->l:Ljava/util/List;

    .line 15
    .line 16
    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    check-cast v4, Lld;

    .line 21
    .line 22
    iget-object v4, v4, Lld;->a:Landroid/view/View;

    .line 23
    .line 24
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    check-cast v5, Lko;

    .line 29
    .line 30
    if-eq v4, p1, :cond_2

    .line 31
    .line 32
    invoke-virtual {v5}, Lko;->c()Z

    .line 33
    .line 34
    .line 35
    move-result v6

    .line 36
    if-nez v6, :cond_2

    .line 37
    .line 38
    invoke-virtual {v5}, Lko;->a()I

    .line 39
    .line 40
    .line 41
    move-result v5

    .line 42
    iget v6, p0, Ljp;->d:I

    .line 43
    .line 44
    sub-int/2addr v5, v6

    .line 45
    iget v6, p0, Ljp;->e:I

    .line 46
    .line 47
    mul-int/2addr v5, v6

    .line 48
    if-gez v5, :cond_0

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_0
    if-ge v5, v2, :cond_2

    .line 52
    .line 53
    if-nez v5, :cond_1

    .line 54
    .line 55
    move-object v3, v4

    .line 56
    goto :goto_2

    .line 57
    :cond_1
    move-object v3, v4

    .line 58
    move v2, v5

    .line 59
    :cond_2
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_3
    :goto_2
    if-nez v3, :cond_4

    .line 63
    .line 64
    const/4 p1, -0x1

    .line 65
    iput p1, p0, Ljp;->d:I

    .line 66
    .line 67
    return-void

    .line 68
    :cond_4
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    check-cast p1, Lko;

    .line 73
    .line 74
    invoke-virtual {p1}, Lko;->a()I

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    iput p1, p0, Ljp;->d:I

    .line 79
    .line 80
    return-void
.end method

.method public final d(Lla;)Z
    .locals 1

    .line 1
    iget v0, p0, Ljp;->d:I

    .line 2
    .line 3
    if-ltz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Lla;->a()I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-ge v0, p1, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    return p1

    .line 13
    :cond_0
    const/4 p1, 0x0

    .line 14
    return p1
.end method
