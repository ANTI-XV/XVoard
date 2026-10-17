.class public Lobl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/animation/TypeEvaluator;


# instance fields
.field private final a:[F

.field private final b:[F

.field private final c:Landroid/graphics/Matrix;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x9

    .line 5
    .line 6
    new-array v1, v0, [F

    .line 7
    .line 8
    iput-object v1, p0, Lobl;->a:[F

    .line 9
    .line 10
    new-array v0, v0, [F

    .line 11
    .line 12
    iput-object v0, p0, Lobl;->b:[F

    .line 13
    .line 14
    new-instance v0, Landroid/graphics/Matrix;

    .line 15
    .line 16
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lobl;->c:Landroid/graphics/Matrix;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public a(FLandroid/graphics/Matrix;Landroid/graphics/Matrix;)Landroid/graphics/Matrix;
    .locals 2

    .line 1
    iget-object v0, p0, Lobl;->a:[F

    .line 2
    .line 3
    invoke-virtual {p2, v0}, Landroid/graphics/Matrix;->getValues([F)V

    .line 4
    .line 5
    .line 6
    iget-object p2, p0, Lobl;->b:[F

    .line 7
    .line 8
    invoke-virtual {p3, p2}, Landroid/graphics/Matrix;->getValues([F)V

    .line 9
    .line 10
    .line 11
    const/4 p2, 0x0

    .line 12
    :goto_0
    const/16 p3, 0x9

    .line 13
    .line 14
    if-ge p2, p3, :cond_0

    .line 15
    .line 16
    iget-object p3, p0, Lobl;->b:[F

    .line 17
    .line 18
    iget-object v0, p0, Lobl;->a:[F

    .line 19
    .line 20
    aget v1, p3, p2

    .line 21
    .line 22
    aget v0, v0, p2

    .line 23
    .line 24
    sub-float/2addr v1, v0

    .line 25
    mul-float/2addr v1, p1

    .line 26
    add-float/2addr v0, v1

    .line 27
    aput v0, p3, p2

    .line 28
    .line 29
    add-int/lit8 p2, p2, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    iget-object p1, p0, Lobl;->c:Landroid/graphics/Matrix;

    .line 33
    .line 34
    iget-object p2, p0, Lobl;->b:[F

    .line 35
    .line 36
    invoke-virtual {p1, p2}, Landroid/graphics/Matrix;->setValues([F)V

    .line 37
    .line 38
    .line 39
    iget-object p1, p0, Lobl;->c:Landroid/graphics/Matrix;

    .line 40
    .line 41
    return-object p1
.end method

.method public bridge synthetic evaluate(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p2, Landroid/graphics/Matrix;

    .line 2
    .line 3
    check-cast p3, Landroid/graphics/Matrix;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2, p3}, Lobl;->a(FLandroid/graphics/Matrix;Landroid/graphics/Matrix;)Landroid/graphics/Matrix;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method
