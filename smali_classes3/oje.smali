.class public Loje;
.super Lohx;
.source "PG"


# instance fields
.field public i:Lojc;


# direct methods
.method public constructor <init>(Lojc;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lohx;-><init>(Lohw;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Loje;->i:Lojc;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final mutate()Landroid/graphics/drawable/Drawable;
    .locals 2

    .line 1
    new-instance v0, Lojc;

    .line 2
    .line 3
    iget-object v1, p0, Loje;->i:Lojc;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lojc;-><init>(Lojc;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, Loje;->i:Lojc;

    .line 9
    .line 10
    return-object p0
.end method

.method public final x(FFFF)V
    .locals 1

    .line 1
    iget-object v0, p0, Loje;->i:Lojc;

    .line 2
    .line 3
    iget-object v0, v0, Lojc;->x:Landroid/graphics/RectF;

    .line 4
    .line 5
    iget v0, v0, Landroid/graphics/RectF;->left:F

    .line 6
    .line 7
    cmpl-float v0, p1, v0

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Loje;->i:Lojc;

    .line 12
    .line 13
    iget-object v0, v0, Lojc;->x:Landroid/graphics/RectF;

    .line 14
    .line 15
    iget v0, v0, Landroid/graphics/RectF;->top:F

    .line 16
    .line 17
    cmpl-float v0, p2, v0

    .line 18
    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    iget-object v0, p0, Loje;->i:Lojc;

    .line 22
    .line 23
    iget-object v0, v0, Lojc;->x:Landroid/graphics/RectF;

    .line 24
    .line 25
    iget v0, v0, Landroid/graphics/RectF;->right:F

    .line 26
    .line 27
    cmpl-float v0, p3, v0

    .line 28
    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    iget-object v0, p0, Loje;->i:Lojc;

    .line 32
    .line 33
    iget-object v0, v0, Lojc;->x:Landroid/graphics/RectF;

    .line 34
    .line 35
    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    .line 36
    .line 37
    cmpl-float v0, p4, v0

    .line 38
    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    return-void

    .line 43
    :cond_1
    :goto_0
    iget-object v0, p0, Loje;->i:Lojc;

    .line 44
    .line 45
    iget-object v0, v0, Lojc;->x:Landroid/graphics/RectF;

    .line 46
    .line 47
    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/graphics/RectF;->set(FFFF)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0}, Lohx;->invalidateSelf()V

    .line 51
    .line 52
    .line 53
    return-void
.end method
