.class public final Lanr;
.super Lalw;
.source "PG"


# instance fields
.field final e:Landroid/util/SparseArray;

.field f:[F


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroid/util/SparseArray;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lalw;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, ","

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const/4 v0, 0x1

    .line 11
    aget-object p1, p1, v0

    .line 12
    .line 13
    iput-object p2, p0, Lanr;->e:Landroid/util/SparseArray;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final b(IF)V
    .locals 0

    .line 1
    new-instance p1, Ljava/lang/RuntimeException;

    .line 2
    .line 3
    const-string p2, "call of custom attribute setPoint"

    .line 4
    .line 5
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p1
.end method

.method public final c(I)V
    .locals 10

    .line 1
    iget-object v0, p0, Lanr;->e:Landroid/util/SparseArray;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lapz;

    .line 13
    .line 14
    invoke-virtual {v0}, Lapz;->b()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    new-array v3, v1, [D

    .line 19
    .line 20
    new-array v4, v0, [F

    .line 21
    .line 22
    iput-object v4, p0, Lanr;->f:[F

    .line 23
    .line 24
    const/4 v4, 0x2

    .line 25
    new-array v4, v4, [I

    .line 26
    .line 27
    const/4 v5, 0x1

    .line 28
    aput v0, v4, v5

    .line 29
    .line 30
    aput v1, v4, v2

    .line 31
    .line 32
    sget-object v0, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 33
    .line 34
    invoke-static {v0, v4}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, [[D

    .line 39
    .line 40
    move v4, v2

    .line 41
    :goto_0
    if-ge v4, v1, :cond_1

    .line 42
    .line 43
    iget-object v5, p0, Lanr;->e:Landroid/util/SparseArray;

    .line 44
    .line 45
    invoke-virtual {v5, v4}, Landroid/util/SparseArray;->keyAt(I)I

    .line 46
    .line 47
    .line 48
    move-result v6

    .line 49
    invoke-virtual {v5, v4}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    check-cast v5, Lapz;

    .line 54
    .line 55
    int-to-double v6, v6

    .line 56
    const-wide v8, 0x3f847ae147ae147bL    # 0.01

    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    mul-double/2addr v6, v8

    .line 62
    aput-wide v6, v3, v4

    .line 63
    .line 64
    iget-object v6, p0, Lanr;->f:[F

    .line 65
    .line 66
    invoke-virtual {v5, v6}, Lapz;->c([F)V

    .line 67
    .line 68
    .line 69
    move v5, v2

    .line 70
    :goto_1
    iget-object v6, p0, Lanr;->f:[F

    .line 71
    .line 72
    array-length v7, v6

    .line 73
    if-ge v5, v7, :cond_0

    .line 74
    .line 75
    aget-object v7, v0, v4

    .line 76
    .line 77
    aget v6, v6, v5

    .line 78
    .line 79
    float-to-double v8, v6

    .line 80
    aput-wide v8, v7, v5

    .line 81
    .line 82
    add-int/lit8 v5, v5, 0x1

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_0
    add-int/lit8 v4, v4, 0x1

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_1
    invoke-static {p1, v3, v0}, Lalm;->f(I[D[[D)Lalm;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    iput-object p1, p0, Lanr;->a:Lalm;

    .line 93
    .line 94
    return-void
.end method

.method public final d(Landroid/view/View;F)V
    .locals 3

    .line 1
    iget-object v0, p0, Lanr;->a:Lalm;

    .line 2
    .line 3
    float-to-double v1, p2

    .line 4
    iget-object p2, p0, Lanr;->f:[F

    .line 5
    .line 6
    invoke-virtual {v0, v1, v2, p2}, Lalm;->b(D[F)V

    .line 7
    .line 8
    .line 9
    iget-object p2, p0, Lanr;->e:Landroid/util/SparseArray;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-virtual {p2, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    check-cast p2, Lapz;

    .line 17
    .line 18
    iget-object v0, p0, Lanr;->f:[F

    .line 19
    .line 20
    invoke-static {p2, p1, v0}, Lht;->g(Lapz;Landroid/view/View;[F)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final e(ILapz;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lanr;->e:Landroid/util/SparseArray;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
