.class public final Lbbp;
.super Lbbo;
.source "PG"


# instance fields
.field public final v:Ljar;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lbbq;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1, p2}, Lbbo;-><init>(Ljava/lang/Object;Lbbq;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Ljar;

    .line 5
    .line 6
    invoke-direct {p1}, Ljar;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lbbp;->v:Ljar;

    .line 10
    .line 11
    invoke-virtual {p0}, Lbbo;->b()F

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    const/high16 v0, 0x427a0000    # 62.5f

    .line 16
    .line 17
    mul-float/2addr p2, v0

    .line 18
    iput p2, p1, Ljar;->a:F

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final h(J)Z
    .locals 6

    .line 1
    iget v0, p0, Lbbp;->m:F

    .line 2
    .line 3
    iget v1, p0, Lbbp;->l:F

    .line 4
    .line 5
    float-to-double v2, v1

    .line 6
    long-to-float p1, p1

    .line 7
    iget-object p2, p0, Lbbp;->v:Ljar;

    .line 8
    .line 9
    const/high16 v4, 0x447a0000    # 1000.0f

    .line 10
    .line 11
    div-float/2addr p1, v4

    .line 12
    iget v4, p2, Ljar;->b:F

    .line 13
    .line 14
    mul-float/2addr p1, v4

    .line 15
    float-to-double v4, p1

    .line 16
    invoke-static {v4, v5}, Ljava/lang/Math;->exp(D)D

    .line 17
    .line 18
    .line 19
    move-result-wide v4

    .line 20
    mul-double/2addr v2, v4

    .line 21
    iget-object p1, p2, Ljar;->c:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast p1, Lbbk;

    .line 24
    .line 25
    double-to-float v2, v2

    .line 26
    iput v2, p1, Lbbk;->b:F

    .line 27
    .line 28
    sub-float v1, v2, v1

    .line 29
    .line 30
    iget v3, p2, Ljar;->b:F

    .line 31
    .line 32
    div-float/2addr v1, v3

    .line 33
    add-float/2addr v0, v1

    .line 34
    iput v0, p1, Lbbk;->a:F

    .line 35
    .line 36
    invoke-virtual {p2, v2}, Ljar;->a(F)Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    if-eqz p1, :cond_0

    .line 41
    .line 42
    iget-object p1, p2, Ljar;->c:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p1, Lbbk;

    .line 45
    .line 46
    const/4 v0, 0x0

    .line 47
    iput v0, p1, Lbbk;->b:F

    .line 48
    .line 49
    :cond_0
    iget-object p1, p2, Ljar;->c:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast p1, Lbbk;

    .line 52
    .line 53
    iget p2, p1, Lbbk;->a:F

    .line 54
    .line 55
    iput p2, p0, Lbbp;->m:F

    .line 56
    .line 57
    iget p1, p1, Lbbk;->b:F

    .line 58
    .line 59
    iput p1, p0, Lbbp;->l:F

    .line 60
    .line 61
    iget v0, p0, Lbbp;->s:F

    .line 62
    .line 63
    cmpg-float v1, p2, v0

    .line 64
    .line 65
    const/4 v2, 0x1

    .line 66
    if-gez v1, :cond_1

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_1
    iget v0, p0, Lbbp;->r:F

    .line 70
    .line 71
    cmpl-float p2, p2, v0

    .line 72
    .line 73
    if-lez p2, :cond_2

    .line 74
    .line 75
    :goto_0
    iput v0, p0, Lbbp;->m:F

    .line 76
    .line 77
    return v2

    .line 78
    :cond_2
    if-gez p2, :cond_4

    .line 79
    .line 80
    if-lez v1, :cond_4

    .line 81
    .line 82
    iget-object p2, p0, Lbbp;->v:Ljar;

    .line 83
    .line 84
    invoke-virtual {p2, p1}, Ljar;->a(F)Z

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    if-eqz p1, :cond_3

    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_3
    const/4 p1, 0x0

    .line 92
    return p1

    .line 93
    :cond_4
    :goto_1
    return v2
.end method
