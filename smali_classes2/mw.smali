.class public final Lmw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/animation/Interpolator;


# instance fields
.field private final synthetic a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lmw;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final getInterpolation(F)F
    .locals 4

    .line 1
    iget v0, p0, Lmw;->a:I

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    const/high16 v2, 0x3f800000    # 1.0f

    .line 7
    .line 8
    const/high16 v3, -0x40800000    # -1.0f

    .line 9
    .line 10
    if-eq v0, v1, :cond_3

    .line 11
    .line 12
    const/4 v1, 0x2

    .line 13
    if-eq v0, v1, :cond_2

    .line 14
    .line 15
    const/4 v1, 0x3

    .line 16
    if-eq v0, v1, :cond_1

    .line 17
    .line 18
    const/4 v1, 0x4

    .line 19
    if-eq v0, v1, :cond_0

    .line 20
    .line 21
    add-float/2addr p1, v3

    .line 22
    mul-float v0, p1, p1

    .line 23
    .line 24
    mul-float/2addr v0, p1

    .line 25
    mul-float/2addr v0, p1

    .line 26
    mul-float/2addr v0, p1

    .line 27
    add-float/2addr v0, v2

    .line 28
    return v0

    .line 29
    :cond_0
    sget-object v0, Lbrm;->a:[I

    .line 30
    .line 31
    add-float/2addr p1, v3

    .line 32
    mul-float v0, p1, p1

    .line 33
    .line 34
    mul-float/2addr v0, p1

    .line 35
    mul-float/2addr v0, p1

    .line 36
    mul-float/2addr v0, p1

    .line 37
    add-float/2addr v0, v2

    .line 38
    return v0

    .line 39
    :cond_1
    add-float/2addr p1, v3

    .line 40
    mul-float v0, p1, p1

    .line 41
    .line 42
    mul-float/2addr v0, p1

    .line 43
    mul-float/2addr v0, p1

    .line 44
    mul-float/2addr v0, p1

    .line 45
    add-float/2addr v0, v2

    .line 46
    return v0

    .line 47
    :cond_2
    add-float/2addr p1, v3

    .line 48
    mul-float v0, p1, p1

    .line 49
    .line 50
    mul-float/2addr v0, p1

    .line 51
    mul-float/2addr v0, p1

    .line 52
    mul-float/2addr v0, p1

    .line 53
    add-float/2addr v0, v2

    .line 54
    return v0

    .line 55
    :cond_3
    add-float/2addr p1, v3

    .line 56
    mul-float v0, p1, p1

    .line 57
    .line 58
    mul-float/2addr v0, p1

    .line 59
    mul-float/2addr v0, p1

    .line 60
    mul-float/2addr v0, p1

    .line 61
    add-float/2addr v0, v2

    .line 62
    return v0

    .line 63
    :cond_4
    mul-float v0, p1, p1

    .line 64
    .line 65
    mul-float/2addr v0, p1

    .line 66
    mul-float/2addr v0, p1

    .line 67
    mul-float/2addr v0, p1

    .line 68
    return v0
.end method
