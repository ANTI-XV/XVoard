.class public final Lkpm;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Landroid/graphics/Rect;

.field public final b:F


# direct methods
.method public constructor <init>(Landroid/graphics/Rect;F)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lkpm;->a:Landroid/graphics/Rect;

    .line 5
    .line 6
    iput p2, p0, Lkpm;->b:F

    .line 7
    .line 8
    return-void
.end method

.method public static a(F)F
    .locals 1

    .line 1
    const/high16 v0, 0x43b40000    # 360.0f

    .line 2
    .line 3
    cmpg-float v0, p0, v0

    .line 4
    .line 5
    if-gtz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    invoke-static {v0}, Loln;->i(Z)V

    .line 11
    .line 12
    .line 13
    const/high16 v0, 0x43340000    # 180.0f

    .line 14
    .line 15
    cmpl-float v0, p0, v0

    .line 16
    .line 17
    if-lez v0, :cond_1

    .line 18
    .line 19
    const/high16 v0, -0x3c4c0000    # -360.0f

    .line 20
    .line 21
    add-float/2addr p0, v0

    .line 22
    :cond_1
    return p0
.end method

.method public static b(FF)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lkpm;->a(F)F

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    invoke-static {p1}, Lkpm;->a(F)F

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    sub-float/2addr p0, p1

    .line 10
    invoke-static {p0}, Ljava/lang/Math;->abs(F)F

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    const p1, 0x3dcccccd    # 0.1f

    .line 15
    .line 16
    .line 17
    cmpg-float p0, p0, p1

    .line 18
    .line 19
    if-gtz p0, :cond_0

    .line 20
    .line 21
    const/4 p0, 0x1

    .line 22
    return p0

    .line 23
    :cond_0
    const/4 p0, 0x0

    .line 24
    return p0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x0

    .line 6
    if-eqz p1, :cond_2

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    if-eq v2, v3, :cond_1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    check-cast p1, Lkpm;

    .line 20
    .line 21
    iget-object v2, p1, Lkpm;->a:Landroid/graphics/Rect;

    .line 22
    .line 23
    iget-object v3, p0, Lkpm;->a:Landroid/graphics/Rect;

    .line 24
    .line 25
    invoke-virtual {v2, v3}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_2

    .line 30
    .line 31
    iget p1, p1, Lkpm;->b:F

    .line 32
    .line 33
    iget v2, p0, Lkpm;->b:F

    .line 34
    .line 35
    invoke-static {p1, v2}, Lkpm;->b(FF)Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    if-eqz p1, :cond_2

    .line 40
    .line 41
    return v0

    .line 42
    :cond_2
    :goto_0
    return v1
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget v0, p0, Lkpm;->b:F

    .line 2
    .line 3
    float-to-int v0, v0

    .line 4
    iget-object v1, p0, Lkpm;->a:Landroid/graphics/Rect;

    .line 5
    .line 6
    invoke-virtual {v1}, Landroid/graphics/Rect;->hashCode()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    mul-int/lit8 v0, v0, 0x1f

    .line 11
    .line 12
    add-int/2addr v1, v0

    .line 13
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    iget-object v0, p0, Lkpm;->a:Landroid/graphics/Rect;

    .line 2
    .line 3
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 4
    .line 5
    iget v2, p0, Lkpm;->b:F

    .line 6
    .line 7
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    const/4 v3, 0x2

    .line 12
    new-array v3, v3, [Ljava/lang/Object;

    .line 13
    .line 14
    const/4 v4, 0x0

    .line 15
    aput-object v0, v3, v4

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    aput-object v2, v3, v0

    .line 19
    .line 20
    const-string v0, "%s, %.5f"

    .line 21
    .line 22
    invoke-static {v1, v0, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    return-object v0
.end method
