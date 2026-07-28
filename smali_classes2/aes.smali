.class public final Laes;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field private final a:Landroid/util/Rational;

.field private final b:Landroid/graphics/RectF;

.field private final c:Landroid/util/Rational;


# direct methods
.method public constructor <init>(Landroid/util/Rational;Landroid/util/Rational;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laes;->a:Landroid/util/Rational;

    .line 5
    .line 6
    if-nez p2, :cond_0

    .line 7
    .line 8
    new-instance p2, Landroid/util/Rational;

    .line 9
    .line 10
    const/4 v0, 0x4

    .line 11
    const/4 v1, 0x3

    .line 12
    invoke-direct {p2, v0, v1}, Landroid/util/Rational;-><init>(II)V

    .line 13
    .line 14
    .line 15
    :cond_0
    iput-object p2, p0, Laes;->c:Landroid/util/Rational;

    .line 16
    .line 17
    invoke-direct {p0, p1}, Laes;->a(Landroid/util/Rational;)Landroid/graphics/RectF;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Laes;->b:Landroid/graphics/RectF;

    .line 22
    .line 23
    return-void
.end method

.method private final a(Landroid/util/Rational;)Landroid/graphics/RectF;
    .locals 5

    .line 1
    iget-object v0, p0, Laes;->c:Landroid/util/Rational;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/util/Rational;->floatValue()F

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {v0}, Landroid/util/Rational;->floatValue()F

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    cmpl-float v0, v1, v0

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    iget-object p1, p0, Laes;->c:Landroid/util/Rational;

    .line 17
    .line 18
    new-instance v0, Landroid/graphics/RectF;

    .line 19
    .line 20
    invoke-virtual {p1}, Landroid/util/Rational;->getNumerator()I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    int-to-float p1, p1

    .line 25
    iget-object v2, p0, Laes;->c:Landroid/util/Rational;

    .line 26
    .line 27
    invoke-virtual {v2}, Landroid/util/Rational;->getDenominator()I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    int-to-float v2, v2

    .line 32
    invoke-direct {v0, v1, v1, p1, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 33
    .line 34
    .line 35
    return-object v0

    .line 36
    :cond_0
    invoke-virtual {p1}, Landroid/util/Rational;->floatValue()F

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    iget-object v2, p0, Laes;->c:Landroid/util/Rational;

    .line 41
    .line 42
    invoke-virtual {v2}, Landroid/util/Rational;->floatValue()F

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    cmpl-float v0, v0, v2

    .line 47
    .line 48
    if-lez v0, :cond_1

    .line 49
    .line 50
    iget-object v0, p0, Laes;->c:Landroid/util/Rational;

    .line 51
    .line 52
    new-instance v2, Landroid/graphics/RectF;

    .line 53
    .line 54
    invoke-virtual {v0}, Landroid/util/Rational;->getNumerator()I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    int-to-float v0, v0

    .line 59
    invoke-virtual {p1}, Landroid/util/Rational;->getDenominator()I

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    int-to-float v3, v3

    .line 64
    iget-object v4, p0, Laes;->c:Landroid/util/Rational;

    .line 65
    .line 66
    invoke-virtual {v4}, Landroid/util/Rational;->getNumerator()I

    .line 67
    .line 68
    .line 69
    move-result v4

    .line 70
    int-to-float v4, v4

    .line 71
    invoke-virtual {p1}, Landroid/util/Rational;->getNumerator()I

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    int-to-float p1, p1

    .line 76
    mul-float/2addr v3, v4

    .line 77
    div-float/2addr v3, p1

    .line 78
    invoke-direct {v2, v1, v1, v0, v3}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 79
    .line 80
    .line 81
    return-object v2

    .line 82
    :cond_1
    new-instance v0, Landroid/graphics/RectF;

    .line 83
    .line 84
    invoke-virtual {p1}, Landroid/util/Rational;->getNumerator()I

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    int-to-float v2, v2

    .line 89
    iget-object v3, p0, Laes;->c:Landroid/util/Rational;

    .line 90
    .line 91
    invoke-virtual {v3}, Landroid/util/Rational;->getDenominator()I

    .line 92
    .line 93
    .line 94
    move-result v3

    .line 95
    int-to-float v3, v3

    .line 96
    invoke-virtual {p1}, Landroid/util/Rational;->getDenominator()I

    .line 97
    .line 98
    .line 99
    move-result p1

    .line 100
    int-to-float p1, p1

    .line 101
    iget-object v4, p0, Laes;->c:Landroid/util/Rational;

    .line 102
    .line 103
    invoke-virtual {v4}, Landroid/util/Rational;->getDenominator()I

    .line 104
    .line 105
    .line 106
    move-result v4

    .line 107
    int-to-float v4, v4

    .line 108
    mul-float/2addr v2, v3

    .line 109
    div-float/2addr v2, p1

    .line 110
    invoke-direct {v0, v1, v1, v2, v4}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 111
    .line 112
    .line 113
    return-object v0
.end method

.method private static final b(Landroid/graphics/RectF;)F
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/graphics/RectF;->width()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Landroid/graphics/RectF;->height()F

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    mul-float/2addr v0, p0

    .line 10
    return v0
.end method

.method private static final c(Landroid/graphics/RectF;Landroid/graphics/RectF;)F
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/graphics/RectF;->width()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    cmpg-float v0, v0, v1

    .line 10
    .line 11
    if-gez v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/graphics/RectF;->width()F

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    :goto_0
    invoke-virtual {p0}, Landroid/graphics/RectF;->height()F

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    cmpg-float v1, v1, v2

    .line 31
    .line 32
    if-ltz v1, :cond_1

    .line 33
    .line 34
    move-object p0, p1

    .line 35
    :cond_1
    invoke-virtual {p0}, Landroid/graphics/RectF;->height()F

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    mul-float/2addr v0, p0

    .line 40
    return v0
.end method

.method private static final d(Landroid/graphics/RectF;Landroid/graphics/RectF;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/graphics/RectF;->width()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    cmpl-float v0, v0, v1

    .line 10
    .line 11
    if-ltz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/graphics/RectF;->height()F

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    cmpl-float p0, p0, p1

    .line 22
    .line 23
    if-ltz p0, :cond_0

    .line 24
    .line 25
    const/4 p0, 0x1

    .line 26
    return p0

    .line 27
    :cond_0
    const/4 p0, 0x0

    .line 28
    return p0
.end method


# virtual methods
.method public final bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 2

    .line 1
    check-cast p1, Landroid/util/Rational;

    .line 2
    .line 3
    check-cast p2, Landroid/util/Rational;

    .line 4
    .line 5
    invoke-virtual {p1, p2}, Landroid/util/Rational;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-direct {p0, p1}, Laes;->a(Landroid/util/Rational;)Landroid/graphics/RectF;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-direct {p0, p2}, Laes;->a(Landroid/util/Rational;)Landroid/graphics/RectF;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    iget-object v0, p0, Laes;->b:Landroid/graphics/RectF;

    .line 22
    .line 23
    invoke-static {p1, v0}, Laes;->d(Landroid/graphics/RectF;Landroid/graphics/RectF;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    iget-object v1, p0, Laes;->b:Landroid/graphics/RectF;

    .line 28
    .line 29
    invoke-static {p2, v1}, Laes;->d(Landroid/graphics/RectF;Landroid/graphics/RectF;)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    if-eqz v1, :cond_1

    .line 36
    .line 37
    invoke-static {p1}, Laes;->b(Landroid/graphics/RectF;)F

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    invoke-static {p2}, Laes;->b(Landroid/graphics/RectF;)F

    .line 42
    .line 43
    .line 44
    move-result p2

    .line 45
    sub-float/2addr p1, p2

    .line 46
    invoke-static {p1}, Ljava/lang/Math;->signum(F)F

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    float-to-int p1, p1

    .line 51
    goto :goto_0

    .line 52
    :cond_1
    if-eqz v0, :cond_2

    .line 53
    .line 54
    const/4 p1, -0x1

    .line 55
    goto :goto_0

    .line 56
    :cond_2
    if-eqz v1, :cond_3

    .line 57
    .line 58
    const/4 p1, 0x1

    .line 59
    :goto_0
    return p1

    .line 60
    :cond_3
    iget-object v0, p0, Laes;->b:Landroid/graphics/RectF;

    .line 61
    .line 62
    invoke-static {p1, v0}, Laes;->c(Landroid/graphics/RectF;Landroid/graphics/RectF;)F

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    iget-object v0, p0, Laes;->b:Landroid/graphics/RectF;

    .line 67
    .line 68
    invoke-static {p2, v0}, Laes;->c(Landroid/graphics/RectF;Landroid/graphics/RectF;)F

    .line 69
    .line 70
    .line 71
    move-result p2

    .line 72
    sub-float/2addr p1, p2

    .line 73
    invoke-static {p1}, Ljava/lang/Math;->signum(F)F

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    float-to-int p1, p1

    .line 78
    neg-int p1, p1

    .line 79
    return p1
.end method
