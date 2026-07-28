.class public final Lkzk;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:F

.field public b:F

.field public c:F

.field public d:F

.field public e:F


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
.method public final a(FF)F
    .locals 2

    .line 1
    iget v0, p0, Lkzk;->a:F

    .line 2
    .line 3
    sub-float/2addr p1, v0

    .line 4
    iget v0, p0, Lkzk;->b:F

    .line 5
    .line 6
    sub-float/2addr p2, v0

    .line 7
    iget v0, p0, Lkzk;->c:F

    .line 8
    .line 9
    mul-float/2addr v0, p1

    .line 10
    iget v1, p0, Lkzk;->d:F

    .line 11
    .line 12
    mul-float/2addr v1, p2

    .line 13
    mul-float/2addr v0, p1

    .line 14
    mul-float/2addr v1, p2

    .line 15
    add-float/2addr v0, v1

    .line 16
    iget p1, p0, Lkzk;->e:F

    .line 17
    .line 18
    const/high16 p2, 0x3f000000    # 0.5f

    .line 19
    .line 20
    mul-float/2addr v0, p2

    .line 21
    sub-float/2addr p1, v0

    .line 22
    return p1
.end method
