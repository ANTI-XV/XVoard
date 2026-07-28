.class public final Lanc;
.super Lapk;
.source "PG"


# instance fields
.field public a:Lalx;

.field public b:Lalz;

.field private final c:Lama;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lapk;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lama;

    .line 5
    .line 6
    invoke-direct {v0}, Lama;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lanc;->c:Lama;

    .line 10
    .line 11
    iput-object v0, p0, Lanc;->b:Lalz;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a()F
    .locals 1

    .line 1
    iget-object v0, p0, Lanc;->b:Lalz;

    .line 2
    .line 3
    invoke-interface {v0}, Lalz;->b()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final b(FFFFFF)V
    .locals 6

    .line 1
    iget-object v0, p0, Lanc;->c:Lama;

    .line 2
    .line 3
    iput-object v0, p0, Lanc;->b:Lalz;

    .line 4
    .line 5
    iput p1, v0, Lama;->b:F

    .line 6
    .line 7
    cmpl-float v1, p1, p2

    .line 8
    .line 9
    if-lez v1, :cond_0

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v1, 0x0

    .line 14
    :goto_0
    iput-boolean v1, v0, Lama;->a:Z

    .line 15
    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    neg-float v1, p3

    .line 19
    sub-float v2, p1, p2

    .line 20
    .line 21
    move v3, p5

    .line 22
    move v4, p6

    .line 23
    move v5, p4

    .line 24
    invoke-virtual/range {v0 .. v5}, Lama;->e(FFFFF)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_1
    sub-float v2, p2, p1

    .line 29
    .line 30
    move v1, p3

    .line 31
    move v3, p5

    .line 32
    move v4, p6

    .line 33
    move v5, p4

    .line 34
    invoke-virtual/range {v0 .. v5}, Lama;->e(FFFFF)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public final getInterpolation(F)F
    .locals 1

    .line 1
    iget-object v0, p0, Lanc;->b:Lalz;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lalz;->a(F)F

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method
