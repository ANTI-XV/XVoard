.class final Lddb;
.super Lddc;
.source "PG"


# instance fields
.field a:F

.field final b:F

.field final c:Landroid/graphics/RectF;

.field final synthetic d:Ldde;


# direct methods
.method public constructor <init>(Ldde;FF)V
    .locals 0

    .line 1
    iput-object p1, p0, Lddb;->d:Ldde;

    .line 2
    .line 3
    invoke-direct {p0}, Lddc;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance p1, Landroid/graphics/RectF;

    .line 7
    .line 8
    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lddb;->c:Landroid/graphics/RectF;

    .line 12
    .line 13
    iput p2, p0, Lddb;->a:F

    .line 14
    .line 15
    iput p3, p0, Lddb;->b:F

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lddb;->d:Ldde;

    .line 2
    .line 3
    invoke-virtual {v0}, Ldde;->i()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    new-instance v0, Landroid/graphics/Rect;

    .line 10
    .line 11
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, Lddb;->d:Ldde;

    .line 15
    .line 16
    iget-object v1, v1, Ldde;->f:Ldda;

    .line 17
    .line 18
    iget-object v1, v1, Ldda;->d:Landroid/graphics/Paint;

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    invoke-virtual {v1, p1, v2, v3, v0}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 26
    .line 27
    .line 28
    new-instance v1, Landroid/graphics/RectF;

    .line 29
    .line 30
    invoke-direct {v1, v0}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    .line 31
    .line 32
    .line 33
    iget v0, p0, Lddb;->a:F

    .line 34
    .line 35
    iget v2, p0, Lddb;->b:F

    .line 36
    .line 37
    invoke-virtual {v1, v0, v2}, Landroid/graphics/RectF;->offset(FF)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lddb;->c:Landroid/graphics/RectF;

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Landroid/graphics/RectF;->union(Landroid/graphics/RectF;)V

    .line 43
    .line 44
    .line 45
    :cond_0
    iget v0, p0, Lddb;->a:F

    .line 46
    .line 47
    iget-object v1, p0, Lddb;->d:Ldde;

    .line 48
    .line 49
    iget-object v1, v1, Ldde;->f:Ldda;

    .line 50
    .line 51
    iget-object v1, v1, Ldda;->d:Landroid/graphics/Paint;

    .line 52
    .line 53
    invoke-virtual {v1, p1}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    add-float/2addr v0, p1

    .line 58
    iput v0, p0, Lddb;->a:F

    .line 59
    .line 60
    return-void
.end method

.method public final b(Ldcn;)Z
    .locals 4

    .line 1
    instance-of v0, p1, Ldco;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    move-object v0, p1

    .line 7
    check-cast v0, Ldco;

    .line 8
    .line 9
    iget-object p1, p1, Ldcn;->t:Ldct;

    .line 10
    .line 11
    iget-object v2, v0, Ldco;->a:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {p1, v2}, Ldct;->d(Ljava/lang/String;)Ldcc;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const/4 v2, 0x0

    .line 18
    if-nez p1, :cond_0

    .line 19
    .line 20
    iget-object p1, v0, Ldco;->a:Ljava/lang/String;

    .line 21
    .line 22
    new-array v0, v1, [Ljava/lang/Object;

    .line 23
    .line 24
    aput-object p1, v0, v2

    .line 25
    .line 26
    const-string p1, "TextPath path reference \'%s\' not found"

    .line 27
    .line 28
    invoke-static {p1, v0}, Ldde;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    return v2

    .line 32
    :cond_0
    check-cast p1, Ldbk;

    .line 33
    .line 34
    new-instance v0, Ldcw;

    .line 35
    .line 36
    iget-object v3, p1, Ldbk;->a:Ldbl;

    .line 37
    .line 38
    invoke-direct {v0, v3}, Ldcw;-><init>(Ldbl;)V

    .line 39
    .line 40
    .line 41
    iget-object v0, v0, Ldcw;->a:Landroid/graphics/Path;

    .line 42
    .line 43
    iget-object p1, p1, Ldbk;->e:Landroid/graphics/Matrix;

    .line 44
    .line 45
    if-eqz p1, :cond_1

    .line 46
    .line 47
    invoke-virtual {v0, p1}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 48
    .line 49
    .line 50
    :cond_1
    new-instance p1, Landroid/graphics/RectF;

    .line 51
    .line 52
    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, p1, v1}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    .line 56
    .line 57
    .line 58
    iget-object v0, p0, Lddb;->c:Landroid/graphics/RectF;

    .line 59
    .line 60
    invoke-virtual {v0, p1}, Landroid/graphics/RectF;->union(Landroid/graphics/RectF;)V

    .line 61
    .line 62
    .line 63
    return v2

    .line 64
    :cond_2
    return v1
.end method
