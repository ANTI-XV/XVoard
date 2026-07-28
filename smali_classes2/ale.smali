.class public Lale;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field a:Lali;

.field public b:F

.field final c:Ljava/util/ArrayList;

.field d:Z

.field public e:Lald;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lale;->a:Lali;

    const/4 v0, 0x0

    iput v0, p0, Lale;->b:F

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lale;->c:Ljava/util/ArrayList;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lale;->d:Z

    return-void
.end method

.method public constructor <init>(Lpun;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lale;->a:Lali;

    const/4 v0, 0x0

    iput v0, p0, Lale;->b:F

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lale;->c:Ljava/util/ArrayList;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lale;->d:Z

    new-instance v0, Lald;

    invoke-direct {v0, p0, p1}, Lald;-><init>(Lale;Lpun;)V

    iput-object v0, p0, Lale;->e:Lald;

    return-void
.end method

.method public static final l(Lali;)Z
    .locals 1

    .line 1
    iget p0, p0, Lali;->l:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-gt p0, v0, :cond_0

    .line 5
    .line 6
    return v0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method


# virtual methods
.method public final a([ZLali;)Lali;
    .locals 9

    .line 1
    iget-object v0, p0, Lale;->e:Lald;

    .line 2
    .line 3
    iget v0, v0, Lald;->a:I

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v3, 0x0

    .line 8
    move v4, v3

    .line 9
    :goto_0
    if-ge v1, v0, :cond_3

    .line 10
    .line 11
    iget-object v5, p0, Lale;->e:Lald;

    .line 12
    .line 13
    invoke-virtual {v5, v1}, Lald;->b(I)F

    .line 14
    .line 15
    .line 16
    move-result v5

    .line 17
    cmpg-float v6, v5, v3

    .line 18
    .line 19
    if-gez v6, :cond_2

    .line 20
    .line 21
    iget-object v6, p0, Lale;->e:Lald;

    .line 22
    .line 23
    invoke-virtual {v6, v1}, Lald;->d(I)Lali;

    .line 24
    .line 25
    .line 26
    move-result-object v6

    .line 27
    if-eqz p1, :cond_0

    .line 28
    .line 29
    iget v7, v6, Lali;->c:I

    .line 30
    .line 31
    aget-boolean v7, p1, v7

    .line 32
    .line 33
    if-nez v7, :cond_2

    .line 34
    .line 35
    :cond_0
    if-eq v6, p2, :cond_2

    .line 36
    .line 37
    iget v7, v6, Lali;->n:I

    .line 38
    .line 39
    const/4 v8, 0x3

    .line 40
    if-eq v7, v8, :cond_1

    .line 41
    .line 42
    const/4 v8, 0x4

    .line 43
    if-ne v7, v8, :cond_2

    .line 44
    .line 45
    :cond_1
    cmpg-float v7, v5, v4

    .line 46
    .line 47
    if-gez v7, :cond_2

    .line 48
    .line 49
    move v4, v5

    .line 50
    move-object v2, v6

    .line 51
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_3
    return-object v2
.end method

.method final b(Lali;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lale;->a:Lali;

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v2, p0, Lale;->e:Lald;

    .line 7
    .line 8
    const/high16 v3, -0x40800000    # -1.0f

    .line 9
    .line 10
    invoke-virtual {v2, v0, v3}, Lald;->g(Lali;F)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lale;->a:Lali;

    .line 14
    .line 15
    iput v1, v0, Lali;->d:I

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    iput-object v0, p0, Lale;->a:Lali;

    .line 19
    .line 20
    :cond_0
    iget-object v0, p0, Lale;->e:Lald;

    .line 21
    .line 22
    const/4 v2, 0x1

    .line 23
    invoke-virtual {v0, p1, v2}, Lald;->c(Lali;Z)F

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    neg-float v0, v0

    .line 28
    iput-object p1, p0, Lale;->a:Lali;

    .line 29
    .line 30
    const/high16 p1, 0x3f800000    # 1.0f

    .line 31
    .line 32
    cmpl-float p1, v0, p1

    .line 33
    .line 34
    if-nez p1, :cond_1

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    iget p1, p0, Lale;->b:F

    .line 38
    .line 39
    div-float/2addr p1, v0

    .line 40
    iput p1, p0, Lale;->b:F

    .line 41
    .line 42
    iget-object p1, p0, Lale;->e:Lald;

    .line 43
    .line 44
    iget v2, p1, Lald;->e:I

    .line 45
    .line 46
    const/4 v3, 0x0

    .line 47
    :goto_0
    if-eq v2, v1, :cond_2

    .line 48
    .line 49
    iget v4, p1, Lald;->a:I

    .line 50
    .line 51
    if-ge v3, v4, :cond_2

    .line 52
    .line 53
    iget-object v4, p1, Lald;->d:[F

    .line 54
    .line 55
    aget v5, v4, v2

    .line 56
    .line 57
    div-float/2addr v5, v0

    .line 58
    aput v5, v4, v2

    .line 59
    .line 60
    iget-object v4, p1, Lald;->c:[I

    .line 61
    .line 62
    aget v2, v4, v2

    .line 63
    .line 64
    add-int/lit8 v3, v3, 0x1

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_2
    :goto_1
    return-void
.end method

.method public final c(Lalf;Lali;Z)V
    .locals 3

    .line 1
    if-eqz p2, :cond_2

    .line 2
    .line 3
    iget-boolean v0, p2, Lali;->g:Z

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-object v0, p0, Lale;->e:Lald;

    .line 9
    .line 10
    invoke-virtual {v0, p2}, Lald;->a(Lali;)F

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    iget v1, p0, Lale;->b:F

    .line 15
    .line 16
    iget v2, p2, Lali;->f:F

    .line 17
    .line 18
    mul-float/2addr v2, v0

    .line 19
    add-float/2addr v1, v2

    .line 20
    iput v1, p0, Lale;->b:F

    .line 21
    .line 22
    iget-object v0, p0, Lale;->e:Lald;

    .line 23
    .line 24
    invoke-virtual {v0, p2, p3}, Lald;->c(Lali;Z)F

    .line 25
    .line 26
    .line 27
    if-eqz p3, :cond_1

    .line 28
    .line 29
    invoke-virtual {p2, p0}, Lali;->b(Lale;)V

    .line 30
    .line 31
    .line 32
    :cond_1
    iget-object p2, p0, Lale;->e:Lald;

    .line 33
    .line 34
    iget p2, p2, Lald;->a:I

    .line 35
    .line 36
    if-nez p2, :cond_2

    .line 37
    .line 38
    const/4 p2, 0x1

    .line 39
    iput-boolean p2, p0, Lale;->d:Z

    .line 40
    .line 41
    iput-boolean p2, p1, Lalf;->c:Z

    .line 42
    .line 43
    :cond_2
    :goto_0
    return-void
.end method

.method public d(Lalf;Lale;Z)V
    .locals 7

    .line 1
    iget-object v0, p0, Lale;->e:Lald;

    .line 2
    .line 3
    iget-object v1, p2, Lale;->a:Lali;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lald;->a(Lali;)F

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    iget-object v2, p2, Lale;->a:Lali;

    .line 10
    .line 11
    invoke-virtual {v0, v2, p3}, Lald;->c(Lali;Z)F

    .line 12
    .line 13
    .line 14
    iget-object v2, p2, Lale;->e:Lald;

    .line 15
    .line 16
    iget v3, v2, Lald;->a:I

    .line 17
    .line 18
    const/4 v4, 0x0

    .line 19
    :goto_0
    if-ge v4, v3, :cond_0

    .line 20
    .line 21
    invoke-virtual {v2, v4}, Lald;->d(I)Lali;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    invoke-virtual {v2, v5}, Lald;->a(Lali;)F

    .line 26
    .line 27
    .line 28
    move-result v6

    .line 29
    mul-float/2addr v6, v1

    .line 30
    invoke-virtual {v0, v5, v6, p3}, Lald;->e(Lali;FZ)V

    .line 31
    .line 32
    .line 33
    add-int/lit8 v4, v4, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    iget v0, p0, Lale;->b:F

    .line 37
    .line 38
    iget v2, p2, Lale;->b:F

    .line 39
    .line 40
    mul-float/2addr v2, v1

    .line 41
    add-float/2addr v0, v2

    .line 42
    iput v0, p0, Lale;->b:F

    .line 43
    .line 44
    if-eqz p3, :cond_1

    .line 45
    .line 46
    iget-object p2, p2, Lale;->a:Lali;

    .line 47
    .line 48
    invoke-virtual {p2, p0}, Lali;->b(Lale;)V

    .line 49
    .line 50
    .line 51
    :cond_1
    iget-object p2, p0, Lale;->a:Lali;

    .line 52
    .line 53
    if-eqz p2, :cond_2

    .line 54
    .line 55
    iget-object p2, p0, Lale;->e:Lald;

    .line 56
    .line 57
    iget p2, p2, Lald;->a:I

    .line 58
    .line 59
    if-nez p2, :cond_2

    .line 60
    .line 61
    const/4 p2, 0x1

    .line 62
    iput-boolean p2, p0, Lale;->d:Z

    .line 63
    .line 64
    iput-boolean p2, p1, Lalf;->c:Z

    .line 65
    .line 66
    :cond_2
    return-void
.end method

.method public e()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lale;->a:Lali;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget v0, p0, Lale;->b:F

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    cmpl-float v0, v0, v1

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lale;->e:Lald;

    .line 13
    .line 14
    iget v0, v0, Lald;->a:I

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    return v0

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    return v0
.end method

.method public final f(Lalf;I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lale;->e:Lald;

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Lalf;->p(I)Lali;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/high16 v2, 0x3f800000    # 1.0f

    .line 8
    .line 9
    invoke-virtual {v0, v1, v2}, Lald;->g(Lali;F)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lale;->e:Lald;

    .line 13
    .line 14
    invoke-virtual {p1, p2}, Lalf;->p(I)Lali;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    const/high16 p2, -0x40800000    # -1.0f

    .line 19
    .line 20
    invoke-virtual {v0, p1, p2}, Lald;->g(Lali;F)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final g(Lali;Lali;Lali;Lali;F)V
    .locals 2

    .line 1
    iget-object v0, p0, Lale;->e:Lald;

    .line 2
    .line 3
    const/high16 v1, -0x40800000    # -1.0f

    .line 4
    .line 5
    invoke-virtual {v0, p1, v1}, Lald;->g(Lali;F)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lale;->e:Lald;

    .line 9
    .line 10
    const/high16 v0, 0x3f800000    # 1.0f

    .line 11
    .line 12
    invoke-virtual {p1, p2, v0}, Lald;->g(Lali;F)V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Lale;->e:Lald;

    .line 16
    .line 17
    invoke-virtual {p1, p3, p5}, Lald;->g(Lali;F)V

    .line 18
    .line 19
    .line 20
    neg-float p1, p5

    .line 21
    iget-object p2, p0, Lale;->e:Lald;

    .line 22
    .line 23
    invoke-virtual {p2, p4, p1}, Lald;->g(Lali;F)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final h(Lali;Lali;Lali;I)V
    .locals 3

    .line 1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    .line 3
    const/high16 v1, -0x40800000    # -1.0f

    .line 4
    .line 5
    if-eqz p4, :cond_2

    .line 6
    .line 7
    if-gez p4, :cond_0

    .line 8
    .line 9
    neg-int p4, p4

    .line 10
    const/4 v2, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v2, 0x0

    .line 13
    :goto_0
    int-to-float p4, p4

    .line 14
    iput p4, p0, Lale;->b:F

    .line 15
    .line 16
    if-nez v2, :cond_1

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_1
    iget-object p4, p0, Lale;->e:Lald;

    .line 20
    .line 21
    invoke-virtual {p4, p1, v0}, Lald;->g(Lali;F)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Lale;->e:Lald;

    .line 25
    .line 26
    invoke-virtual {p1, p2, v1}, Lald;->g(Lali;F)V

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Lale;->e:Lald;

    .line 30
    .line 31
    invoke-virtual {p1, p3, v1}, Lald;->g(Lali;F)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_2
    :goto_1
    iget-object p4, p0, Lale;->e:Lald;

    .line 36
    .line 37
    invoke-virtual {p4, p1, v1}, Lald;->g(Lali;F)V

    .line 38
    .line 39
    .line 40
    iget-object p1, p0, Lale;->e:Lald;

    .line 41
    .line 42
    invoke-virtual {p1, p2, v0}, Lald;->g(Lali;F)V

    .line 43
    .line 44
    .line 45
    iget-object p1, p0, Lale;->e:Lald;

    .line 46
    .line 47
    invoke-virtual {p1, p3, v0}, Lald;->g(Lali;F)V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public final i(Lali;Lali;Lali;I)V
    .locals 3

    .line 1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    .line 3
    const/high16 v1, -0x40800000    # -1.0f

    .line 4
    .line 5
    if-eqz p4, :cond_2

    .line 6
    .line 7
    if-gez p4, :cond_0

    .line 8
    .line 9
    neg-int p4, p4

    .line 10
    const/4 v2, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v2, 0x0

    .line 13
    :goto_0
    int-to-float p4, p4

    .line 14
    iput p4, p0, Lale;->b:F

    .line 15
    .line 16
    if-nez v2, :cond_1

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_1
    iget-object p4, p0, Lale;->e:Lald;

    .line 20
    .line 21
    invoke-virtual {p4, p1, v0}, Lald;->g(Lali;F)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Lale;->e:Lald;

    .line 25
    .line 26
    invoke-virtual {p1, p2, v1}, Lald;->g(Lali;F)V

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Lale;->e:Lald;

    .line 30
    .line 31
    invoke-virtual {p1, p3, v0}, Lald;->g(Lali;F)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_2
    :goto_1
    iget-object p4, p0, Lale;->e:Lald;

    .line 36
    .line 37
    invoke-virtual {p4, p1, v1}, Lald;->g(Lali;F)V

    .line 38
    .line 39
    .line 40
    iget-object p1, p0, Lale;->e:Lald;

    .line 41
    .line 42
    invoke-virtual {p1, p2, v0}, Lald;->g(Lali;F)V

    .line 43
    .line 44
    .line 45
    iget-object p1, p0, Lale;->e:Lald;

    .line 46
    .line 47
    invoke-virtual {p1, p3, v1}, Lald;->g(Lali;F)V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public final j(Lali;Lali;Lali;Lali;F)V
    .locals 2

    .line 1
    iget-object v0, p0, Lale;->e:Lald;

    .line 2
    .line 3
    const/high16 v1, 0x3f000000    # 0.5f

    .line 4
    .line 5
    invoke-virtual {v0, p3, v1}, Lald;->g(Lali;F)V

    .line 6
    .line 7
    .line 8
    iget-object p3, p0, Lale;->e:Lald;

    .line 9
    .line 10
    invoke-virtual {p3, p4, v1}, Lald;->g(Lali;F)V

    .line 11
    .line 12
    .line 13
    iget-object p3, p0, Lale;->e:Lald;

    .line 14
    .line 15
    const/high16 p4, -0x41000000    # -0.5f

    .line 16
    .line 17
    invoke-virtual {p3, p1, p4}, Lald;->g(Lali;F)V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Lale;->e:Lald;

    .line 21
    .line 22
    invoke-virtual {p1, p2, p4}, Lald;->g(Lali;F)V

    .line 23
    .line 24
    .line 25
    neg-float p1, p5

    .line 26
    iput p1, p0, Lale;->b:F

    .line 27
    .line 28
    return-void
.end method

.method public k([Z)Lali;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Lale;->a([ZLali;)Lali;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 9

    .line 1
    iget-object v0, p0, Lale;->a:Lali;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "0"

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, ""

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    :goto_0
    iget v1, p0, Lale;->b:F

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    cmpl-float v1, v1, v2

    .line 25
    .line 26
    const-string v3, " = "

    .line 27
    .line 28
    invoke-virtual {v0, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    const/4 v3, 0x0

    .line 33
    const/4 v4, 0x1

    .line 34
    if-eqz v1, :cond_1

    .line 35
    .line 36
    new-instance v1, Ljava/lang/StringBuilder;

    .line 37
    .line 38
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    iget v0, p0, Lale;->b:F

    .line 45
    .line 46
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    move v1, v4

    .line 54
    goto :goto_1

    .line 55
    :cond_1
    move v1, v3

    .line 56
    :goto_1
    iget-object v5, p0, Lale;->e:Lald;

    .line 57
    .line 58
    iget v5, v5, Lald;->a:I

    .line 59
    .line 60
    :goto_2
    if-ge v3, v5, :cond_7

    .line 61
    .line 62
    iget-object v6, p0, Lale;->e:Lald;

    .line 63
    .line 64
    invoke-virtual {v6, v3}, Lald;->d(I)Lali;

    .line 65
    .line 66
    .line 67
    move-result-object v6

    .line 68
    if-eqz v6, :cond_6

    .line 69
    .line 70
    iget-object v7, p0, Lale;->e:Lald;

    .line 71
    .line 72
    invoke-virtual {v7, v3}, Lald;->b(I)F

    .line 73
    .line 74
    .line 75
    move-result v7

    .line 76
    cmpl-float v8, v7, v2

    .line 77
    .line 78
    if-eqz v8, :cond_6

    .line 79
    .line 80
    invoke-virtual {v6}, Lali;->toString()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v6

    .line 84
    if-nez v1, :cond_2

    .line 85
    .line 86
    cmpg-float v1, v7, v2

    .line 87
    .line 88
    if-gez v1, :cond_4

    .line 89
    .line 90
    neg-float v7, v7

    .line 91
    const-string v1, "- "

    .line 92
    .line 93
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    goto :goto_4

    .line 98
    :cond_2
    if-lez v8, :cond_3

    .line 99
    .line 100
    const-string v1, " + "

    .line 101
    .line 102
    goto :goto_3

    .line 103
    :cond_3
    neg-float v7, v7

    .line 104
    const-string v1, " - "

    .line 105
    .line 106
    :goto_3
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    :cond_4
    :goto_4
    const/high16 v1, 0x3f800000    # 1.0f

    .line 111
    .line 112
    cmpl-float v1, v7, v1

    .line 113
    .line 114
    if-nez v1, :cond_5

    .line 115
    .line 116
    invoke-virtual {v0, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    goto :goto_5

    .line 121
    :cond_5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 122
    .line 123
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    const-string v0, " "

    .line 133
    .line 134
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    :goto_5
    move v1, v4

    .line 145
    :cond_6
    add-int/lit8 v3, v3, 0x1

    .line 146
    .line 147
    goto :goto_2

    .line 148
    :cond_7
    if-nez v1, :cond_8

    .line 149
    .line 150
    const-string v1, "0.0"

    .line 151
    .line 152
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    :cond_8
    return-object v0
.end method
