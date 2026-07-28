.class public final Layx;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Layx;


# instance fields
.field public final b:Layv;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1e

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    sget-object v0, Layu;->c:Layx;

    .line 8
    .line 9
    sput-object v0, Layx;->a:Layx;

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    sget-object v0, Layv;->d:Layx;

    .line 13
    .line 14
    sput-object v0, Layx;->a:Layx;

    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Layv;

    invoke-direct {v0, p0}, Layv;-><init>(Layx;)V

    iput-object v0, p0, Layx;->b:Layv;

    return-void
.end method

.method private constructor <init>(Landroid/view/WindowInsets;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_0

    new-instance v0, Layu;

    invoke-direct {v0, p0, p1}, Layu;-><init>(Layx;Landroid/view/WindowInsets;)V

    :goto_0
    iput-object v0, p0, Layx;->b:Layv;

    return-void

    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_1

    new-instance v0, Layt;

    invoke-direct {v0, p0, p1}, Layt;-><init>(Layx;Landroid/view/WindowInsets;)V

    goto :goto_0

    :cond_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-lt v0, v1, :cond_2

    new-instance v0, Lays;

    invoke-direct {v0, p0, p1}, Lays;-><init>(Layx;Landroid/view/WindowInsets;)V

    goto :goto_0

    :cond_2
    new-instance v0, Layr;

    invoke-direct {v0, p0, p1}, Layr;-><init>(Layx;Landroid/view/WindowInsets;)V

    goto :goto_0
.end method

.method static h(Lath;IIII)Lath;
    .locals 5

    .line 1
    iget v0, p0, Lath;->b:I

    .line 2
    .line 3
    sub-int/2addr v0, p1

    .line 4
    const/4 v1, 0x0

    .line 5
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget v2, p0, Lath;->c:I

    .line 10
    .line 11
    sub-int/2addr v2, p2

    .line 12
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    iget v3, p0, Lath;->d:I

    .line 17
    .line 18
    sub-int/2addr v3, p3

    .line 19
    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    iget v4, p0, Lath;->e:I

    .line 24
    .line 25
    sub-int/2addr v4, p4

    .line 26
    invoke-static {v1, v4}, Ljava/lang/Math;->max(II)I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-ne v0, p1, :cond_0

    .line 31
    .line 32
    if-ne v2, p2, :cond_0

    .line 33
    .line 34
    if-ne v3, p3, :cond_0

    .line 35
    .line 36
    if-ne v1, p4, :cond_0

    .line 37
    .line 38
    return-object p0

    .line 39
    :cond_0
    invoke-static {v0, v2, v3, v1}, Lath;->d(IIII)Lath;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    return-object p0
.end method

.method public static m(Landroid/view/WindowInsets;)Layx;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, v0}, Layx;->n(Landroid/view/WindowInsets;Landroid/view/View;)Layx;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public static n(Landroid/view/WindowInsets;Landroid/view/View;)Layx;
    .locals 1

    .line 1
    new-instance v0, Layx;

    .line 2
    .line 3
    invoke-static {p0}, Lase;->k(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, p0}, Layx;-><init>(Landroid/view/WindowInsets;)V

    .line 7
    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/view/View;->isAttachedToWindow()Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    invoke-static {p1}, Laxf;->b(Landroid/view/View;)Layx;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-virtual {v0, p0}, Layx;->q(Layx;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-virtual {v0, p0}, Layx;->o(Landroid/view/View;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Layx;->b:Layv;

    .line 2
    .line 3
    invoke-virtual {v0}, Layv;->c()Lath;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget v0, v0, Lath;->e:I

    .line 8
    .line 9
    return v0
.end method

.method public final b()I
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Layx;->b:Layv;

    .line 2
    .line 3
    invoke-virtual {v0}, Layv;->c()Lath;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget v0, v0, Lath;->b:I

    .line 8
    .line 9
    return v0
.end method

.method public final c()I
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Layx;->b:Layv;

    .line 2
    .line 3
    invoke-virtual {v0}, Layv;->c()Lath;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget v0, v0, Lath;->d:I

    .line 8
    .line 9
    return v0
.end method

.method public final d()I
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Layx;->b:Layv;

    .line 2
    .line 3
    invoke-virtual {v0}, Layv;->c()Lath;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget v0, v0, Lath;->c:I

    .line 8
    .line 9
    return v0
.end method

.method public final e()Landroid/view/WindowInsets;
    .locals 2

    .line 1
    iget-object v0, p0, Layx;->b:Layv;

    .line 2
    .line 3
    instance-of v1, v0, Layq;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    check-cast v0, Layq;

    .line 8
    .line 9
    iget-object v0, v0, Layq;->a:Landroid/view/WindowInsets;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    return p1

    .line 5
    :cond_0
    instance-of v0, p1, Layx;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    return p1

    .line 11
    :cond_1
    check-cast p1, Layx;

    .line 12
    .line 13
    iget-object v0, p0, Layx;->b:Layv;

    .line 14
    .line 15
    iget-object p1, p1, Layx;->b:Layv;

    .line 16
    .line 17
    invoke-static {v0, p1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    return p1
.end method

.method public final f(I)Lath;
    .locals 1

    .line 1
    iget-object v0, p0, Layx;->b:Layv;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Layv;->a(I)Lath;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final g()Lath;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Layx;->b:Layv;

    .line 2
    .line 3
    invoke-virtual {v0}, Layv;->j()Lath;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Layx;->b:Layv;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return v0

    .line 7
    :cond_0
    invoke-virtual {v0}, Layv;->hashCode()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public final i()Layx;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Layx;->b:Layv;

    .line 2
    .line 3
    invoke-virtual {v0}, Layv;->p()Layx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final j()Layx;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Layx;->b:Layv;

    .line 2
    .line 3
    invoke-virtual {v0}, Layv;->k()Layx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final k()Layx;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Layx;->b:Layv;

    .line 2
    .line 3
    invoke-virtual {v0}, Layv;->l()Layx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final l(IIII)Layx;
    .locals 1

    .line 1
    iget-object v0, p0, Layx;->b:Layv;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3, p4}, Layv;->d(IIII)Layx;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method final o(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Layx;->b:Layv;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Layv;->e(Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method final p([Lath;)V
    .locals 1

    .line 1
    iget-object v0, p0, Layx;->b:Layv;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Layv;->f([Lath;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method final q(Layx;)V
    .locals 1

    .line 1
    iget-object v0, p0, Layx;->b:Layv;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Layv;->h(Layx;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final r()Z
    .locals 1

    .line 1
    iget-object v0, p0, Layx;->b:Layv;

    .line 2
    .line 3
    invoke-virtual {v0}, Layv;->n()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method
