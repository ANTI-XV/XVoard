.class public final Lami;
.super Lamn;
.source "PG"


# instance fields
.field private a:I

.field private aP:I

.field private aQ:I

.field private aR:F

.field private aS:F

.field private aT:F

.field private aU:F

.field private aV:F

.field private aW:F

.field private aX:I

.field private aY:I

.field private aZ:I

.field private b:I

.field private ba:I

.field private bb:I

.field private bc:I

.field private bd:I

.field private final be:Ljava/util/ArrayList;

.field private c:I

.field private d:I


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lamn;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lami;->a:I

    .line 6
    .line 7
    iput v0, p0, Lami;->b:I

    .line 8
    .line 9
    iput v0, p0, Lami;->c:I

    .line 10
    .line 11
    iput v0, p0, Lami;->d:I

    .line 12
    .line 13
    iput v0, p0, Lami;->aP:I

    .line 14
    .line 15
    iput v0, p0, Lami;->aQ:I

    .line 16
    .line 17
    const/high16 v1, 0x3f000000    # 0.5f

    .line 18
    .line 19
    iput v1, p0, Lami;->aR:F

    .line 20
    .line 21
    iput v1, p0, Lami;->aS:F

    .line 22
    .line 23
    iput v1, p0, Lami;->aT:F

    .line 24
    .line 25
    iput v1, p0, Lami;->aU:F

    .line 26
    .line 27
    iput v1, p0, Lami;->aV:F

    .line 28
    .line 29
    iput v1, p0, Lami;->aW:F

    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    iput v1, p0, Lami;->aX:I

    .line 33
    .line 34
    iput v1, p0, Lami;->aY:I

    .line 35
    .line 36
    const/4 v2, 0x2

    .line 37
    iput v2, p0, Lami;->aZ:I

    .line 38
    .line 39
    iput v2, p0, Lami;->ba:I

    .line 40
    .line 41
    iput v1, p0, Lami;->bb:I

    .line 42
    .line 43
    iput v0, p0, Lami;->bc:I

    .line 44
    .line 45
    iput v1, p0, Lami;->bd:I

    .line 46
    .line 47
    new-instance v0, Ljava/util/ArrayList;

    .line 48
    .line 49
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 50
    .line 51
    .line 52
    iput-object v0, p0, Lami;->be:Ljava/util/ArrayList;

    .line 53
    .line 54
    return-void
.end method


# virtual methods
.method public final b(Lalf;Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lamn;->b(Lalf;Z)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lamg;->Y:Lamg;

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    check-cast p1, Lamh;

    .line 9
    .line 10
    :cond_0
    iget-object p1, p0, Lami;->be:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-gtz p1, :cond_1

    .line 17
    .line 18
    return-void

    .line 19
    :cond_1
    iget-object p1, p0, Lami;->be:Ljava/util/ArrayList;

    .line 20
    .line 21
    const/4 p2, 0x0

    .line 22
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Lhk;

    .line 27
    .line 28
    const/4 p1, 0x0

    .line 29
    throw p1
.end method

.method public final c(Lamg;Ljava/util/HashMap;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Lamn;->c(Lamg;Ljava/util/HashMap;)V

    .line 2
    .line 3
    .line 4
    check-cast p1, Lami;

    .line 5
    .line 6
    iget p2, p1, Lami;->a:I

    .line 7
    .line 8
    iput p2, p0, Lami;->a:I

    .line 9
    .line 10
    iget p2, p1, Lami;->b:I

    .line 11
    .line 12
    iput p2, p0, Lami;->b:I

    .line 13
    .line 14
    iget p2, p1, Lami;->c:I

    .line 15
    .line 16
    iput p2, p0, Lami;->c:I

    .line 17
    .line 18
    iget p2, p1, Lami;->d:I

    .line 19
    .line 20
    iput p2, p0, Lami;->d:I

    .line 21
    .line 22
    iget p2, p1, Lami;->aP:I

    .line 23
    .line 24
    iput p2, p0, Lami;->aP:I

    .line 25
    .line 26
    iget p2, p1, Lami;->aQ:I

    .line 27
    .line 28
    iput p2, p0, Lami;->aQ:I

    .line 29
    .line 30
    iget p2, p1, Lami;->aR:F

    .line 31
    .line 32
    iput p2, p0, Lami;->aR:F

    .line 33
    .line 34
    iget p2, p1, Lami;->aS:F

    .line 35
    .line 36
    iput p2, p0, Lami;->aS:F

    .line 37
    .line 38
    iget p2, p1, Lami;->aT:F

    .line 39
    .line 40
    iput p2, p0, Lami;->aT:F

    .line 41
    .line 42
    iget p2, p1, Lami;->aU:F

    .line 43
    .line 44
    iput p2, p0, Lami;->aU:F

    .line 45
    .line 46
    iget p2, p1, Lami;->aV:F

    .line 47
    .line 48
    iput p2, p0, Lami;->aV:F

    .line 49
    .line 50
    iget p2, p1, Lami;->aW:F

    .line 51
    .line 52
    iput p2, p0, Lami;->aW:F

    .line 53
    .line 54
    iget p2, p1, Lami;->aX:I

    .line 55
    .line 56
    const/4 p2, 0x0

    .line 57
    iput p2, p0, Lami;->aX:I

    .line 58
    .line 59
    iget v0, p1, Lami;->aY:I

    .line 60
    .line 61
    iput p2, p0, Lami;->aY:I

    .line 62
    .line 63
    iget v0, p1, Lami;->aZ:I

    .line 64
    .line 65
    iput v0, p0, Lami;->aZ:I

    .line 66
    .line 67
    iget v0, p1, Lami;->ba:I

    .line 68
    .line 69
    iput v0, p0, Lami;->ba:I

    .line 70
    .line 71
    iget v0, p1, Lami;->bb:I

    .line 72
    .line 73
    iput p2, p0, Lami;->bb:I

    .line 74
    .line 75
    iget v0, p1, Lami;->bc:I

    .line 76
    .line 77
    iput v0, p0, Lami;->bc:I

    .line 78
    .line 79
    iget p1, p1, Lami;->bd:I

    .line 80
    .line 81
    iput p2, p0, Lami;->bd:I

    .line 82
    .line 83
    return-void
.end method
