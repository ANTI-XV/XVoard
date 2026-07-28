.class public final Lgal;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lpdn;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com/google/android/apps/inputmethod/libs/search/ocr/TextSelectionWordDataHelper"

    .line 2
    .line 3
    invoke-static {v0}, Lpdn;->i(Ljava/lang/String;)Lpdn;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lgal;->a:Lpdn;

    .line 8
    .line 9
    return-void
.end method

.method public static a(Landroid/graphics/Point;Landroid/graphics/Point;)D
    .locals 2

    .line 1
    iget v0, p1, Landroid/graphics/Point;->x:I

    .line 2
    .line 3
    iget v1, p0, Landroid/graphics/Point;->x:I

    .line 4
    .line 5
    sub-int/2addr v0, v1

    .line 6
    iget p1, p1, Landroid/graphics/Point;->y:I

    .line 7
    .line 8
    iget p0, p0, Landroid/graphics/Point;->y:I

    .line 9
    .line 10
    sub-int/2addr p1, p0

    .line 11
    int-to-double v0, v0

    .line 12
    int-to-double p0, p1

    .line 13
    invoke-static {v0, v1, p0, p1}, Ljava/lang/Math;->hypot(DD)D

    .line 14
    .line 15
    .line 16
    move-result-wide p0

    .line 17
    return-wide p0
.end method

.method public static b(Landroid/graphics/Point;Landroid/graphics/Point;Landroid/graphics/Point;)V
    .locals 10

    .line 1
    iget v0, p0, Landroid/graphics/Point;->x:I

    .line 2
    .line 3
    iget v1, p1, Landroid/graphics/Point;->x:I

    .line 4
    .line 5
    sub-int/2addr v0, v1

    .line 6
    iget p0, p0, Landroid/graphics/Point;->y:I

    .line 7
    .line 8
    iget v1, p1, Landroid/graphics/Point;->y:I

    .line 9
    .line 10
    sub-int/2addr p0, v1

    .line 11
    iget v1, p2, Landroid/graphics/Point;->x:I

    .line 12
    .line 13
    iget v2, p1, Landroid/graphics/Point;->x:I

    .line 14
    .line 15
    sub-int/2addr v1, v2

    .line 16
    iget p2, p2, Landroid/graphics/Point;->y:I

    .line 17
    .line 18
    iget p1, p1, Landroid/graphics/Point;->y:I

    .line 19
    .line 20
    sub-int/2addr p2, p1

    .line 21
    int-to-double v2, v1

    .line 22
    int-to-double v4, p2

    .line 23
    int-to-double v6, v0

    .line 24
    int-to-double v8, p0

    .line 25
    invoke-static {v6, v7, v8, v9}, Ljava/lang/Math;->hypot(DD)D

    .line 26
    .line 27
    .line 28
    move-result-wide v6

    .line 29
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->hypot(DD)D

    .line 30
    .line 31
    .line 32
    move-result-wide v2

    .line 33
    mul-double/2addr v6, v2

    .line 34
    mul-int/2addr v0, v1

    .line 35
    mul-int/2addr p0, p2

    .line 36
    add-int/2addr v0, p0

    .line 37
    int-to-double p0, v0

    .line 38
    div-double/2addr p0, v6

    .line 39
    invoke-static {p0, p1}, Ljava/lang/Math;->acos(D)D

    .line 40
    .line 41
    .line 42
    move-result-wide p0

    .line 43
    invoke-static {p0, p1}, Ljava/lang/Math;->toDegrees(D)D

    .line 44
    .line 45
    .line 46
    move-result-wide p0

    .line 47
    invoke-static {p0, p1}, Ljava/lang/Math;->round(D)J

    .line 48
    .line 49
    .line 50
    return-void
.end method
