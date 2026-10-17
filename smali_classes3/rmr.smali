.class public final Lrmr;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(ILandroid/view/animation/Interpolator;J)V
    .locals 2

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_0

    new-instance v0, Layj;

    new-instance v1, Landroid/view/WindowInsetsAnimation;

    invoke-direct {v1, p1, p2, p3, p4}, Landroid/view/WindowInsetsAnimation;-><init>(ILandroid/view/animation/Interpolator;J)V

    invoke-direct {v0, v1}, Layj;-><init>(Landroid/view/WindowInsetsAnimation;)V

    iput-object v0, p0, Lrmr;->a:Ljava/lang/Object;

    return-void

    .line 7
    :cond_0
    new-instance v0, Layh;

    invoke-direct {v0, p1, p2, p3, p4}, Layh;-><init>(ILandroid/view/animation/Interpolator;J)V

    iput-object v0, p0, Lrmr;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/view/WindowInsetsAnimation;)V
    .locals 4

    const/4 v0, 0x0

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    .line 8
    invoke-direct {p0, v3, v0, v1, v2}, Lrmr;-><init>(ILandroid/view/animation/Interpolator;J)V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_0

    new-instance v0, Layj;

    invoke-direct {v0, p1}, Layj;-><init>(Landroid/view/WindowInsetsAnimation;)V

    iput-object v0, p0, Lrmr;->a:Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public constructor <init>(Lhih;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrmr;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([B[C[B[B)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput-object p1, p0, Lrmr;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([C)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object p1, Lodw;->a:Lodt;

    iput-object p1, p0, Lrmr;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([S[B[B)V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object p1, Liut;->b:[I

    iput-object p1, p0, Lrmr;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/CharSequence;Z)V
    .locals 7

    .line 1
    iget-object v0, p0, Lrmr;->a:Ljava/lang/Object;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast v0, Lirt;

    .line 6
    .line 7
    invoke-virtual {v0}, Lirt;->g()V

    .line 8
    .line 9
    .line 10
    :cond_0
    const v0, 0x7f140690

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-interface {p3}, Ljava/lang/CharSequence;->length()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-lez v1, :cond_1

    .line 22
    .line 23
    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p3

    .line 27
    new-instance v1, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string p3, " "

    .line 36
    .line 37
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    :cond_1
    move-object v6, v0

    .line 48
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    new-instance p3, Lkqs;

    .line 53
    .line 54
    const-string v0, "PolicyTransparency-"

    .line 55
    .line 56
    invoke-virtual {v0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    move-object v1, p3

    .line 61
    move-object v2, p0

    .line 62
    move-object v3, p2

    .line 63
    move v4, p4

    .line 64
    move-object v5, p1

    .line 65
    invoke-direct/range {v1 .. v6}, Lkqs;-><init>(Lrmr;Ljava/lang/String;ZLandroid/content/Context;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    iput-object p3, p0, Lrmr;->a:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast p3, Lirt;

    .line 71
    .line 72
    invoke-virtual {p3}, Lirt;->f()V

    .line 73
    .line 74
    .line 75
    sget-object p3, Lirn;->a:Liro;

    .line 76
    .line 77
    invoke-interface {p3, p1, p2}, Liro;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    return-void
.end method

.method public final b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/CharSequence;)V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eqz p3, :cond_0

    .line 3
    .line 4
    new-array v1, v0, [Ljava/lang/Object;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    aput-object p3, v1, v2

    .line 8
    .line 9
    const p3, 0x7f140692

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, p3, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p3

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const-string p3, ""

    .line 18
    .line 19
    :goto_0
    invoke-virtual {p0, p1, p2, p3, v0}, Lrmr;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/CharSequence;Z)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/CharSequence;)V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eqz p3, :cond_0

    .line 3
    .line 4
    new-array v1, v0, [Ljava/lang/Object;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    aput-object p3, v1, v2

    .line 8
    .line 9
    const p3, 0x7f140693

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, p3, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p3

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const-string p3, ""

    .line 18
    .line 19
    :goto_0
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    const-string v1, "pref-"

    .line 24
    .line 25
    invoke-virtual {v1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    invoke-virtual {p0, p1, p2, p3, v0}, Lrmr;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/CharSequence;Z)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final d()V
    .locals 2

    .line 1
    iget-object v0, p0, Lrmr;->a:Ljava/lang/Object;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const v0, 0x7f0b03be

    .line 6
    .line 7
    .line 8
    const-string v1, "collapse_keyboard"

    .line 9
    .line 10
    invoke-static {v0, v1}, Lioj;->a(ILjava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput-object v0, p0, Lrmr;->a:Ljava/lang/Object;

    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final e()Landroid/util/SparseArray;
    .locals 1

    .line 1
    iget-object v0, p0, Lrmr;->a:Ljava/lang/Object;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast v0, Lgam;

    .line 6
    .line 7
    iget-object v0, v0, Lgam;->a:Landroid/util/SparseArray;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    new-instance v0, Landroid/util/SparseArray;

    .line 11
    .line 12
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 13
    .line 14
    .line 15
    :goto_0
    return-object v0
.end method

.method public final f(II)Lowk;
    .locals 3

    .line 1
    iget-object v0, p0, Lrmr;->a:Ljava/lang/Object;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget p1, Lowk;->d:I

    .line 6
    .line 7
    sget-object p1, Lpbo;->a:Lowk;

    .line 8
    .line 9
    return-object p1

    .line 10
    :cond_0
    new-instance v1, Lowf;

    .line 11
    .line 12
    invoke-direct {v1}, Lowf;-><init>()V

    .line 13
    .line 14
    .line 15
    :goto_0
    if-gt p1, p2, :cond_2

    .line 16
    .line 17
    move-object v2, v0

    .line 18
    check-cast v2, Lgam;

    .line 19
    .line 20
    iget-object v2, v2, Lgam;->a:Landroid/util/SparseArray;

    .line 21
    .line 22
    invoke-virtual {v2, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Lkox;

    .line 27
    .line 28
    if-eqz v2, :cond_1

    .line 29
    .line 30
    invoke-virtual {v1, v2}, Lowf;->g(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    :cond_1
    add-int/lit8 p1, p1, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_2
    invoke-virtual {v1}, Lowf;->f()Lowk;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    return-object p1
.end method

.method public final g()F
    .locals 1

    .line 1
    iget-object v0, p0, Lrmr;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Layk;

    .line 4
    .line 5
    invoke-virtual {v0}, Layk;->g()F

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final h(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lrmr;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Layk;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Layk;->j(F)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
