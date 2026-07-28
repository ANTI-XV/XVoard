.class public final Lmml;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private a:F

.field private b:F

.field private c:F

.field private d:F

.field private e:F

.field private f:F

.field private g:F


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getScaleX()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iput v0, p0, Lmml;->a:F

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/view/View;->getScaleY()F

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iput v0, p0, Lmml;->b:F

    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/view/View;->getPivotX()F

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iput v0, p0, Lmml;->c:F

    .line 18
    .line 19
    invoke-virtual {p1}, Landroid/view/View;->getPivotY()F

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    iput v0, p0, Lmml;->d:F

    .line 24
    .line 25
    invoke-virtual {p1}, Landroid/view/View;->getTranslationX()F

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    iput v0, p0, Lmml;->e:F

    .line 30
    .line 31
    invoke-virtual {p1}, Landroid/view/View;->getTranslationY()F

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    iput v0, p0, Lmml;->f:F

    .line 36
    .line 37
    invoke-virtual {p1}, Landroid/view/View;->getAlpha()F

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    iput p1, p0, Lmml;->g:F

    .line 42
    .line 43
    return-void
.end method

.method public final b(Landroid/view/View;)V
    .locals 1

    .line 1
    iget v0, p0, Lmml;->a:F

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->setScaleX(F)V

    .line 4
    .line 5
    .line 6
    iget v0, p0, Lmml;->b:F

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroid/view/View;->setScaleY(F)V

    .line 9
    .line 10
    .line 11
    iget v0, p0, Lmml;->c:F

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroid/view/View;->setPivotX(F)V

    .line 14
    .line 15
    .line 16
    iget v0, p0, Lmml;->d:F

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Landroid/view/View;->setPivotY(F)V

    .line 19
    .line 20
    .line 21
    iget v0, p0, Lmml;->e:F

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationX(F)V

    .line 24
    .line 25
    .line 26
    iget v0, p0, Lmml;->f:F

    .line 27
    .line 28
    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 29
    .line 30
    .line 31
    iget v0, p0, Lmml;->g:F

    .line 32
    .line 33
    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 34
    .line 35
    .line 36
    return-void
.end method
