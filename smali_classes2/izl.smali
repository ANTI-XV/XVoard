.class public final synthetic Lizl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbbm;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroid/view/View;

.field public final synthetic c:Landroid/graphics/PointF;

.field public final synthetic d:F

.field public final synthetic e:F


# direct methods
.method public synthetic constructor <init>(ILandroid/view/View;Landroid/graphics/PointF;FF)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lizl;->a:I

    .line 5
    .line 6
    iput-object p2, p0, Lizl;->b:Landroid/view/View;

    .line 7
    .line 8
    iput-object p3, p0, Lizl;->c:Landroid/graphics/PointF;

    .line 9
    .line 10
    iput p4, p0, Lizl;->d:F

    .line 11
    .line 12
    iput p5, p0, Lizl;->e:F

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final N(Lbbo;F)V
    .locals 3

    .line 1
    iget p1, p0, Lizl;->d:F

    .line 2
    .line 3
    iget-object v0, p0, Lizl;->c:Landroid/graphics/PointF;

    .line 4
    .line 5
    iget v1, v0, Landroid/graphics/PointF;->x:F

    .line 6
    .line 7
    iget v2, v0, Landroid/graphics/PointF;->x:F

    .line 8
    .line 9
    sub-float/2addr p1, v2

    .line 10
    iget v2, p0, Lizl;->a:I

    .line 11
    .line 12
    int-to-float v2, v2

    .line 13
    div-float/2addr p2, v2

    .line 14
    mul-float/2addr p1, p2

    .line 15
    add-float/2addr v1, p1

    .line 16
    iget-object p1, p0, Lizl;->b:Landroid/view/View;

    .line 17
    .line 18
    invoke-virtual {p1, v1}, Landroid/view/View;->setTranslationX(F)V

    .line 19
    .line 20
    .line 21
    iget v1, p0, Lizl;->e:F

    .line 22
    .line 23
    iget v2, v0, Landroid/graphics/PointF;->y:F

    .line 24
    .line 25
    iget v0, v0, Landroid/graphics/PointF;->y:F

    .line 26
    .line 27
    sub-float/2addr v1, v0

    .line 28
    mul-float/2addr p2, v1

    .line 29
    add-float/2addr v2, p2

    .line 30
    invoke-virtual {p1, v2}, Landroid/view/View;->setTranslationY(F)V

    .line 31
    .line 32
    .line 33
    return-void
.end method
