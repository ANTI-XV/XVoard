.class final Lboq;
.super Landroid/util/Property;
.source "PG"


# direct methods
.method public constructor <init>(Ljava/lang/Class;)V
    .locals 1

    .line 1
    const-string v0, "bottomRight"

    .line 2
    .line 3
    invoke-direct {p0, p1, v0}, Landroid/util/Property;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final bridge synthetic get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lbow;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    return-object p1
.end method

.method public final synthetic set(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Lbow;

    .line 2
    .line 3
    check-cast p2, Landroid/graphics/PointF;

    .line 4
    .line 5
    iget v0, p2, Landroid/graphics/PointF;->x:F

    .line 6
    .line 7
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iput v0, p1, Lbow;->c:I

    .line 12
    .line 13
    iget p2, p2, Landroid/graphics/PointF;->y:F

    .line 14
    .line 15
    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    iput p2, p1, Lbow;->d:I

    .line 20
    .line 21
    iget p2, p1, Lbow;->f:I

    .line 22
    .line 23
    add-int/lit8 p2, p2, 0x1

    .line 24
    .line 25
    iput p2, p1, Lbow;->f:I

    .line 26
    .line 27
    iget v0, p1, Lbow;->e:I

    .line 28
    .line 29
    if-ne v0, p2, :cond_0

    .line 30
    .line 31
    invoke-virtual {p1}, Lbow;->a()V

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void
.end method
