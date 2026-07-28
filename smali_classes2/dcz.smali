.class final Ldcz;
.super Lddc;
.source "PG"


# instance fields
.field public a:F

.field public final b:F

.field public final c:Landroid/graphics/Path;

.field final synthetic d:Ldde;


# direct methods
.method public constructor <init>(Ldde;FFLandroid/graphics/Path;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ldcz;->d:Ldde;

    .line 2
    .line 3
    invoke-direct {p0}, Lddc;-><init>()V

    .line 4
    .line 5
    .line 6
    iput p2, p0, Ldcz;->a:F

    .line 7
    .line 8
    iput p3, p0, Ldcz;->b:F

    .line 9
    .line 10
    iput-object p4, p0, Ldcz;->c:Landroid/graphics/Path;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 8

    .line 1
    iget-object v0, p0, Ldcz;->d:Ldde;

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
    new-instance v0, Landroid/graphics/Path;

    .line 10
    .line 11
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, Ldcz;->d:Ldde;

    .line 15
    .line 16
    iget-object v1, v1, Ldde;->f:Ldda;

    .line 17
    .line 18
    iget-object v1, v1, Ldda;->d:Landroid/graphics/Paint;

    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    iget v5, p0, Ldcz;->a:F

    .line 25
    .line 26
    iget v6, p0, Ldcz;->b:F

    .line 27
    .line 28
    const/4 v3, 0x0

    .line 29
    move-object v2, p1

    .line 30
    move-object v7, v0

    .line 31
    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Paint;->getTextPath(Ljava/lang/String;IIFFLandroid/graphics/Path;)V

    .line 32
    .line 33
    .line 34
    iget-object v1, p0, Ldcz;->c:Landroid/graphics/Path;

    .line 35
    .line 36
    invoke-virtual {v1, v0}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;)V

    .line 37
    .line 38
    .line 39
    :cond_0
    iget v0, p0, Ldcz;->a:F

    .line 40
    .line 41
    iget-object v1, p0, Ldcz;->d:Ldde;

    .line 42
    .line 43
    iget-object v1, v1, Ldde;->f:Ldda;

    .line 44
    .line 45
    iget-object v1, v1, Ldda;->d:Landroid/graphics/Paint;

    .line 46
    .line 47
    invoke-virtual {v1, p1}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    add-float/2addr v0, p1

    .line 52
    iput v0, p0, Ldcz;->a:F

    .line 53
    .line 54
    return-void
.end method

.method public final b(Ldcn;)Z
    .locals 2

    .line 1
    instance-of p1, p1, Ldco;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    const-string p1, "Using <textPath> elements in a clip path is not supported."

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    new-array v1, v0, [Ljava/lang/Object;

    .line 9
    .line 10
    invoke-static {p1, v1}, Ldde;->h(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return v0

    .line 14
    :cond_0
    const/4 p1, 0x1

    .line 15
    return p1
.end method
