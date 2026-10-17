.class public final Lafj;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static volatile a:Landroid/os/Handler;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a([FF)V
    .locals 7

    .line 1
    const/high16 v0, 0x3f000000    # 0.5f

    .line 2
    .line 3
    invoke-static {p0, v0}, Lafj;->d([FF)V

    .line 4
    .line 5
    .line 6
    const/4 v5, 0x0

    .line 7
    const/high16 v6, 0x3f800000    # 1.0f

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v4, 0x0

    .line 11
    move-object v1, p0

    .line 12
    move v3, p1

    .line 13
    invoke-static/range {v1 .. v6}, Landroid/opengl/Matrix;->rotateM([FIFFFF)V

    .line 14
    .line 15
    .line 16
    invoke-static {p0, v0}, Lafj;->c([FF)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public static b([F)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, v0}, Lafj;->d([FF)V

    .line 3
    .line 4
    .line 5
    const/high16 v1, 0x3f800000    # 1.0f

    .line 6
    .line 7
    const/high16 v2, -0x40800000    # -1.0f

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    invoke-static {p0, v3, v1, v2, v1}, Landroid/opengl/Matrix;->scaleM([FIFFF)V

    .line 11
    .line 12
    .line 13
    invoke-static {p0, v0}, Lafj;->c([FF)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method private static c([FF)V
    .locals 3

    .line 1
    neg-float p1, p1

    .line 2
    const/high16 v0, -0x41000000    # -0.5f

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-static {p0, v2, p1, v0, v1}, Landroid/opengl/Matrix;->translateM([FIFFF)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private static d([FF)V
    .locals 3

    .line 1
    const/high16 v0, 0x3f000000    # 0.5f

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-static {p0, v2, p1, v0, v1}, Landroid/opengl/Matrix;->translateM([FIFFF)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
