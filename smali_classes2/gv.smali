.class public final Lgv;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Lmc;

.field private final b:Landroid/view/View;

.field private final c:Lgz;

.field private d:I

.field private e:Lmc;

.field private f:Lmc;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lgv;->d:I

    .line 6
    .line 7
    iput-object p1, p0, Lgv;->b:Landroid/view/View;

    .line 8
    .line 9
    invoke-static {}, Lgz;->d()Lgz;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, Lgv;->c:Lgz;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    iget-object v0, p0, Lgv;->b:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_6

    .line 8
    .line 9
    iget-object v1, p0, Lgv;->e:Lmc;

    .line 10
    .line 11
    if-eqz v1, :cond_4

    .line 12
    .line 13
    iget-object v1, p0, Lgv;->f:Lmc;

    .line 14
    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    new-instance v1, Lmc;

    .line 18
    .line 19
    invoke-direct {v1}, Lmc;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v1, p0, Lgv;->f:Lmc;

    .line 23
    .line 24
    :cond_0
    iget-object v1, p0, Lgv;->f:Lmc;

    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    iput-object v2, v1, Lmc;->a:Landroid/content/res/ColorStateList;

    .line 28
    .line 29
    const/4 v3, 0x0

    .line 30
    iput-boolean v3, v1, Lmc;->d:Z

    .line 31
    .line 32
    iput-object v2, v1, Lmc;->b:Landroid/graphics/PorterDuff$Mode;

    .line 33
    .line 34
    iput-boolean v3, v1, Lmc;->c:Z

    .line 35
    .line 36
    iget-object v2, p0, Lgv;->b:Landroid/view/View;

    .line 37
    .line 38
    invoke-static {v2}, Laxe;->d(Landroid/view/View;)Landroid/content/res/ColorStateList;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    const/4 v3, 0x1

    .line 43
    if-eqz v2, :cond_1

    .line 44
    .line 45
    iput-boolean v3, v1, Lmc;->d:Z

    .line 46
    .line 47
    iput-object v2, v1, Lmc;->a:Landroid/content/res/ColorStateList;

    .line 48
    .line 49
    :cond_1
    iget-object v2, p0, Lgv;->b:Landroid/view/View;

    .line 50
    .line 51
    invoke-static {v2}, Laxe;->e(Landroid/view/View;)Landroid/graphics/PorterDuff$Mode;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    if-eqz v2, :cond_2

    .line 56
    .line 57
    iput-boolean v3, v1, Lmc;->c:Z

    .line 58
    .line 59
    iput-object v2, v1, Lmc;->b:Landroid/graphics/PorterDuff$Mode;

    .line 60
    .line 61
    :cond_2
    iget-boolean v2, v1, Lmc;->d:Z

    .line 62
    .line 63
    if-nez v2, :cond_3

    .line 64
    .line 65
    iget-boolean v2, v1, Lmc;->c:Z

    .line 66
    .line 67
    if-nez v2, :cond_3

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_3
    iget-object v2, p0, Lgv;->b:Landroid/view/View;

    .line 71
    .line 72
    invoke-virtual {v2}, Landroid/view/View;->getDrawableState()[I

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    invoke-static {v0, v1, v2}, Llg;->g(Landroid/graphics/drawable/Drawable;Lmc;[I)V

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    :cond_4
    :goto_0
    iget-object v1, p0, Lgv;->a:Lmc;

    .line 81
    .line 82
    if-eqz v1, :cond_5

    .line 83
    .line 84
    iget-object v2, p0, Lgv;->b:Landroid/view/View;

    .line 85
    .line 86
    invoke-virtual {v2}, Landroid/view/View;->getDrawableState()[I

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    invoke-static {v0, v1, v2}, Llg;->g(Landroid/graphics/drawable/Drawable;Lmc;[I)V

    .line 91
    .line 92
    .line 93
    return-void

    .line 94
    :cond_5
    iget-object v1, p0, Lgv;->e:Lmc;

    .line 95
    .line 96
    if-eqz v1, :cond_6

    .line 97
    .line 98
    iget-object v2, p0, Lgv;->b:Landroid/view/View;

    .line 99
    .line 100
    invoke-virtual {v2}, Landroid/view/View;->getDrawableState()[I

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    invoke-static {v0, v1, v2}, Llg;->g(Landroid/graphics/drawable/Drawable;Lmc;[I)V

    .line 105
    .line 106
    .line 107
    :cond_6
    return-void
.end method

.method public final b(Landroid/util/AttributeSet;I)V
    .locals 10

    .line 1
    iget-object v0, p0, Lgv;->b:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Ldv;->A:[I

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-static {v0, p1, v1, p2, v2}, Lpun;->C(Landroid/content/Context;Landroid/util/AttributeSet;[III)Lpun;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v1, v0, Lpun;->a:Ljava/lang/Object;

    .line 15
    .line 16
    iget-object v3, p0, Lgv;->b:Landroid/view/View;

    .line 17
    .line 18
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    sget-object v5, Ldv;->A:[I

    .line 23
    .line 24
    move-object v7, v1

    .line 25
    check-cast v7, Landroid/content/res/TypedArray;

    .line 26
    .line 27
    const/4 v9, 0x0

    .line 28
    move-object v6, p1

    .line 29
    move v8, p2

    .line 30
    invoke-static/range {v3 .. v9}, Laxq;->n(Landroid/view/View;Landroid/content/Context;[ILandroid/util/AttributeSet;Landroid/content/res/TypedArray;II)V

    .line 31
    .line 32
    .line 33
    :try_start_0
    invoke-virtual {v0, v2}, Lpun;->x(I)Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    const/4 p2, -0x1

    .line 38
    if-eqz p1, :cond_0

    .line 39
    .line 40
    invoke-virtual {v0, v2, p2}, Lpun;->p(II)I

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    iput p1, p0, Lgv;->d:I

    .line 45
    .line 46
    iget-object p1, p0, Lgv;->c:Lgz;

    .line 47
    .line 48
    iget-object v1, p0, Lgv;->b:Landroid/view/View;

    .line 49
    .line 50
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    iget v2, p0, Lgv;->d:I

    .line 55
    .line 56
    invoke-virtual {p1, v1, v2}, Lgz;->a(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    if-eqz p1, :cond_0

    .line 61
    .line 62
    invoke-virtual {p0, p1}, Lgv;->d(Landroid/content/res/ColorStateList;)V

    .line 63
    .line 64
    .line 65
    :cond_0
    const/4 p1, 0x1

    .line 66
    invoke-virtual {v0, p1}, Lpun;->x(I)Z

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    if-eqz v1, :cond_1

    .line 71
    .line 72
    iget-object v1, p0, Lgv;->b:Landroid/view/View;

    .line 73
    .line 74
    invoke-virtual {v0, p1}, Lpun;->q(I)Landroid/content/res/ColorStateList;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-static {v1, p1}, Laxe;->j(Landroid/view/View;Landroid/content/res/ColorStateList;)V

    .line 79
    .line 80
    .line 81
    :cond_1
    const/4 p1, 0x2

    .line 82
    invoke-virtual {v0, p1}, Lpun;->x(I)Z

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    if-eqz v1, :cond_2

    .line 87
    .line 88
    iget-object v1, p0, Lgv;->b:Landroid/view/View;

    .line 89
    .line 90
    invoke-virtual {v0, p1, p2}, Lpun;->m(II)I

    .line 91
    .line 92
    .line 93
    move-result p1

    .line 94
    const/4 p2, 0x0

    .line 95
    invoke-static {p1, p2}, La;->b(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    invoke-static {v1, p1}, Laxe;->k(Landroid/view/View;Landroid/graphics/PorterDuff$Mode;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100
    .line 101
    .line 102
    :cond_2
    invoke-virtual {v0}, Lpun;->v()V

    .line 103
    .line 104
    .line 105
    return-void

    .line 106
    :catchall_0
    move-exception p1

    .line 107
    invoke-virtual {v0}, Lpun;->v()V

    .line 108
    .line 109
    .line 110
    throw p1
.end method

.method public final c(I)V
    .locals 2

    .line 1
    iput p1, p0, Lgv;->d:I

    .line 2
    .line 3
    iget-object v0, p0, Lgv;->c:Lgz;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v1, p0, Lgv;->b:Landroid/view/View;

    .line 8
    .line 9
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0, v1, p1}, Lgz;->a(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p1, 0x0

    .line 19
    :goto_0
    invoke-virtual {p0, p1}, Lgv;->d(Landroid/content/res/ColorStateList;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Lgv;->a()V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method final d(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    iget-object v0, p0, Lgv;->e:Lmc;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Lmc;

    .line 8
    .line 9
    invoke-direct {v0}, Lmc;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lgv;->e:Lmc;

    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Lgv;->e:Lmc;

    .line 15
    .line 16
    iput-object p1, v0, Lmc;->a:Landroid/content/res/ColorStateList;

    .line 17
    .line 18
    const/4 p1, 0x1

    .line 19
    iput-boolean p1, v0, Lmc;->d:Z

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    const/4 p1, 0x0

    .line 23
    iput-object p1, p0, Lgv;->e:Lmc;

    .line 24
    .line 25
    :goto_0
    invoke-virtual {p0}, Lgv;->a()V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final e()V
    .locals 1

    .line 1
    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lgv;->d:I

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {p0, v0}, Lgv;->d(Landroid/content/res/ColorStateList;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lgv;->a()V

    .line 9
    .line 10
    .line 11
    return-void
.end method
