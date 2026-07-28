.class public final synthetic Liek;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/animation/Interpolator;


# instance fields
.field public final synthetic a:F

.field public final synthetic b:F


# direct methods
.method public synthetic constructor <init>(FF)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Liek;->a:F

    .line 5
    .line 6
    iput p2, p0, Liek;->b:F

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final getInterpolation(F)F
    .locals 3

    .line 1
    iget v0, p0, Liek;->a:F

    .line 2
    .line 3
    cmpl-float v1, p1, v0

    .line 4
    .line 5
    if-ltz v1, :cond_0

    .line 6
    .line 7
    const/high16 p1, 0x3f800000    # 1.0f

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget v1, p0, Liek;->b:F

    .line 11
    .line 12
    cmpg-float v2, p1, v1

    .line 13
    .line 14
    if-gtz v2, :cond_1

    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    :goto_0
    return p1

    .line 18
    :cond_1
    sub-float/2addr p1, v1

    .line 19
    sub-float/2addr v0, v1

    .line 20
    div-float/2addr p1, v0

    .line 21
    return p1
.end method
