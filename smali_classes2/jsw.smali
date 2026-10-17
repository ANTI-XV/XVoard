.class public final Ljsw;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:F

.field public b:F

.field public c:F

.field public final d:Ljsv;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/high16 v0, 0x3f800000    # 1.0f

    .line 5
    .line 6
    iput v0, p0, Ljsw;->a:F

    .line 7
    .line 8
    iput v0, p0, Ljsw;->b:F

    .line 9
    .line 10
    new-instance v0, Ljsv;

    .line 11
    .line 12
    invoke-direct {v0, p1}, Ljsv;-><init>(Landroid/content/Context;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Ljsw;->d:Ljsv;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method final a(Liky;)F
    .locals 9

    .line 1
    iget-object v0, p0, Ljsw;->d:Ljsv;

    .line 2
    .line 3
    iget p1, p1, Liky;->d:F

    .line 4
    .line 5
    iget v1, v0, Ljsv;->d:F

    .line 6
    .line 7
    cmpg-float v2, p1, v1

    .line 8
    .line 9
    if-gez v2, :cond_0

    .line 10
    .line 11
    iput p1, v0, Ljsv;->d:F

    .line 12
    .line 13
    move v1, p1

    .line 14
    :cond_0
    iget v2, v0, Ljsv;->e:F

    .line 15
    .line 16
    cmpl-float v3, p1, v2

    .line 17
    .line 18
    if-lez v3, :cond_1

    .line 19
    .line 20
    iput p1, v0, Ljsv;->e:F

    .line 21
    .line 22
    move v2, p1

    .line 23
    :cond_1
    iget v3, v0, Ljsv;->c:I

    .line 24
    .line 25
    add-int/lit8 v3, v3, -0x1

    .line 26
    .line 27
    iput v3, v0, Ljsv;->c:I

    .line 28
    .line 29
    const v4, 0x3e4ccccd    # 0.2f

    .line 30
    .line 31
    .line 32
    const/high16 v5, 0x3f800000    # 1.0f

    .line 33
    .line 34
    const/4 v6, 0x0

    .line 35
    if-nez v3, :cond_3

    .line 36
    .line 37
    iget v3, v0, Ljsv;->a:F

    .line 38
    .line 39
    cmpl-float v7, v3, v6

    .line 40
    .line 41
    if-nez v7, :cond_2

    .line 42
    .line 43
    iget v7, v0, Ljsv;->b:F

    .line 44
    .line 45
    cmpl-float v7, v7, v6

    .line 46
    .line 47
    if-nez v7, :cond_2

    .line 48
    .line 49
    move v7, v5

    .line 50
    goto :goto_0

    .line 51
    :cond_2
    move v7, v4

    .line 52
    :goto_0
    sub-float v8, v5, v7

    .line 53
    .line 54
    mul-float/2addr v3, v8

    .line 55
    mul-float/2addr v1, v7

    .line 56
    add-float/2addr v3, v1

    .line 57
    iput v3, v0, Ljsv;->a:F

    .line 58
    .line 59
    iget v1, v0, Ljsv;->b:F

    .line 60
    .line 61
    mul-float/2addr v8, v1

    .line 62
    mul-float/2addr v7, v2

    .line 63
    add-float/2addr v8, v7

    .line 64
    iput v8, v0, Ljsv;->b:F

    .line 65
    .line 66
    iput v5, v0, Ljsv;->d:F

    .line 67
    .line 68
    iput v6, v0, Ljsv;->e:F

    .line 69
    .line 70
    const/16 v1, 0x1f4

    .line 71
    .line 72
    iput v1, v0, Ljsv;->c:I

    .line 73
    .line 74
    :cond_3
    iget v1, v0, Ljsv;->b:F

    .line 75
    .line 76
    iget v0, v0, Ljsv;->a:F

    .line 77
    .line 78
    cmpl-float v2, v1, v0

    .line 79
    .line 80
    if-nez v2, :cond_4

    .line 81
    .line 82
    const v5, 0x3f333333    # 0.7f

    .line 83
    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_4
    sub-float/2addr p1, v0

    .line 87
    sub-float/2addr v1, v0

    .line 88
    div-float/2addr p1, v1

    .line 89
    cmpg-float v0, p1, v6

    .line 90
    .line 91
    if-gez v0, :cond_5

    .line 92
    .line 93
    move v5, v6

    .line 94
    goto :goto_1

    .line 95
    :cond_5
    cmpl-float v0, p1, v5

    .line 96
    .line 97
    if-lez v0, :cond_6

    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_6
    move v5, p1

    .line 101
    :goto_1
    iget p1, p0, Ljsw;->b:F

    .line 102
    .line 103
    iget v0, p0, Ljsw;->a:F

    .line 104
    .line 105
    sub-float/2addr p1, v0

    .line 106
    mul-float/2addr v5, p1

    .line 107
    add-float/2addr v5, v0

    .line 108
    iget p1, p0, Ljsw;->c:F

    .line 109
    .line 110
    cmpg-float v0, p1, v6

    .line 111
    .line 112
    if-ltz v0, :cond_7

    .line 113
    .line 114
    mul-float/2addr v5, v4

    .line 115
    const v0, 0x3f4ccccd    # 0.8f

    .line 116
    .line 117
    .line 118
    mul-float/2addr p1, v0

    .line 119
    add-float/2addr v5, p1

    .line 120
    :cond_7
    iput v5, p0, Ljsw;->c:F

    .line 121
    .line 122
    return v5
.end method
