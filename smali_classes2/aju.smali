.class public final Laju;
.super Landroid/graphics/drawable/Drawable;
.source "PG"


# static fields
.field private static final a:D


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-wide v0, 0x4046800000000000L    # 45.0

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    invoke-static {v0, v1}, Ljava/lang/Math;->toRadians(D)D

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    invoke-static {v0, v1}, Ljava/lang/Math;->cos(D)D

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    sput-wide v0, Laju;->a:D

    .line 15
    .line 16
    return-void
.end method

.method public static a(FFZ)F
    .locals 6

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    float-to-double v0, p0

    .line 4
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    .line 5
    .line 6
    sget-wide v4, Laju;->a:D

    .line 7
    .line 8
    sub-double/2addr v2, v4

    .line 9
    float-to-double p0, p1

    .line 10
    mul-double/2addr v2, p0

    .line 11
    add-double/2addr v0, v2

    .line 12
    double-to-float p0, v0

    .line 13
    :cond_0
    return p0
.end method

.method public static b(FFZ)F
    .locals 4

    .line 1
    const/high16 v0, 0x3fc00000    # 1.5f

    .line 2
    .line 3
    mul-float/2addr p0, v0

    .line 4
    if-eqz p2, :cond_0

    .line 5
    .line 6
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 7
    .line 8
    sget-wide v2, Laju;->a:D

    .line 9
    .line 10
    sub-double/2addr v0, v2

    .line 11
    float-to-double p1, p1

    .line 12
    float-to-double v2, p0

    .line 13
    mul-double/2addr v0, p1

    .line 14
    add-double/2addr v2, v0

    .line 15
    double-to-float p0, v2

    .line 16
    :cond_0
    return p0
.end method


# virtual methods
.method public final draw(Landroid/graphics/Canvas;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    throw p1
.end method

.method public final getOpacity()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    throw v0
.end method

.method public final getPadding(Landroid/graphics/Rect;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    throw p1
.end method

.method public final isStateful()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    throw v0
.end method

.method protected final onBoundsChange(Landroid/graphics/Rect;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    throw p1
.end method

.method protected final onStateChange([I)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    throw p1
.end method

.method public final setAlpha(I)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    throw p1
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    throw p1
.end method
