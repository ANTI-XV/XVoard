.class final Lchy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lchx;


# instance fields
.field private final a:Ljava/util/List;

.field private b:Lcmn;

.field private c:Lcmn;

.field private d:F


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lchy;->c:Lcmn;

    .line 6
    .line 7
    const/high16 v0, -0x40800000    # -1.0f

    .line 8
    .line 9
    iput v0, p0, Lchy;->d:F

    .line 10
    .line 11
    iput-object p1, p0, Lchy;->a:Ljava/util/List;

    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    invoke-direct {p0, p1}, Lchy;->g(F)Lcmn;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, Lchy;->b:Lcmn;

    .line 19
    .line 20
    return-void
.end method

.method private final g(F)Lcmn;
    .locals 3

    .line 1
    iget-object v0, p0, Lchy;->a:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    add-int/lit8 v0, v0, -0x1

    .line 8
    .line 9
    iget-object v1, p0, Lchy;->a:Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lcmn;

    .line 16
    .line 17
    invoke-virtual {v0}, Lcmn;->c()F

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    cmpl-float v1, p1, v1

    .line 22
    .line 23
    if-ltz v1, :cond_0

    .line 24
    .line 25
    return-object v0

    .line 26
    :cond_0
    iget-object v0, p0, Lchy;->a:Ljava/util/List;

    .line 27
    .line 28
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    add-int/lit8 v0, v0, -0x2

    .line 33
    .line 34
    :goto_0
    if-lez v0, :cond_3

    .line 35
    .line 36
    iget-object v1, p0, Lchy;->a:Ljava/util/List;

    .line 37
    .line 38
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    check-cast v1, Lcmn;

    .line 43
    .line 44
    iget-object v2, p0, Lchy;->b:Lcmn;

    .line 45
    .line 46
    if-ne v2, v1, :cond_1

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_1
    invoke-virtual {v1, p1}, Lcmn;->d(F)Z

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    if-eqz v2, :cond_2

    .line 54
    .line 55
    return-object v1

    .line 56
    :cond_2
    :goto_1
    add-int/lit8 v0, v0, -0x1

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_3
    iget-object p1, p0, Lchy;->a:Ljava/util/List;

    .line 60
    .line 61
    const/4 v0, 0x0

    .line 62
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    check-cast p1, Lcmn;

    .line 67
    .line 68
    return-object p1
.end method


# virtual methods
.method public final a()F
    .locals 2

    .line 1
    iget-object v0, p0, Lchy;->a:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    add-int/lit8 v0, v0, -0x1

    .line 8
    .line 9
    iget-object v1, p0, Lchy;->a:Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lcmn;

    .line 16
    .line 17
    invoke-virtual {v0}, Lcmn;->b()F

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    return v0
.end method

.method public final b()F
    .locals 2

    .line 1
    iget-object v0, p0, Lchy;->a:Ljava/util/List;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Lcmn;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcmn;->c()F

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    return v0
.end method

.method public final c()Lcmn;
    .locals 1

    .line 1
    iget-object v0, p0, Lchy;->b:Lcmn;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d(F)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lchy;->c:Lcmn;

    .line 2
    .line 3
    iget-object v1, p0, Lchy;->b:Lcmn;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget v0, p0, Lchy;->d:F

    .line 8
    .line 9
    cmpl-float v0, v0, p1

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    return p1

    .line 15
    :cond_0
    iput-object v1, p0, Lchy;->c:Lcmn;

    .line 16
    .line 17
    iput p1, p0, Lchy;->d:F

    .line 18
    .line 19
    const/4 p1, 0x0

    .line 20
    return p1
.end method

.method public final e()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final f(F)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lchy;->b:Lcmn;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcmn;->d(F)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-object p1, p0, Lchy;->b:Lcmn;

    .line 11
    .line 12
    invoke-virtual {p1}, Lcmn;->e()Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-nez p1, :cond_0

    .line 17
    .line 18
    return v1

    .line 19
    :cond_0
    const/4 p1, 0x0

    .line 20
    return p1

    .line 21
    :cond_1
    invoke-direct {p0, p1}, Lchy;->g(F)Lcmn;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iput-object p1, p0, Lchy;->b:Lcmn;

    .line 26
    .line 27
    return v1
.end method
