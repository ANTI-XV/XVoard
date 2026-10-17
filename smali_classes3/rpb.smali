.class public Lrpb;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Ljava/lang/String;

.field public final b:Landroid/graphics/Rect;

.field public final c:[Landroid/graphics/Point;

.field public final d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroid/graphics/Rect;Ljava/util/List;Ljava/lang/String;)V
    .locals 2

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrpb;->a:Ljava/lang/String;

    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1, p2}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    iput-object p1, p0, Lrpb;->b:Landroid/graphics/Rect;

    .line 6
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result p1

    new-array p1, p1, [Landroid/graphics/Point;

    const/4 p2, 0x0

    .line 7
    :goto_0
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v0

    if-ge p2, v0, :cond_0

    new-instance v0, Landroid/graphics/Point;

    .line 8
    invoke-interface {p3, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Point;

    invoke-direct {v0, v1}, Landroid/graphics/Point;-><init>(Landroid/graphics/Point;)V

    aput-object v0, p1, p2

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lrpb;->c:[Landroid/graphics/Point;

    iput-object p4, p0, Lrpb;->d:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lrpi;)V
    .locals 4

    .line 1
    iget-object v0, p1, Lrpi;->a:Ljava/lang/String;

    iget-object v1, p1, Lrpi;->b:Landroid/graphics/Rect;

    iget-object v2, p1, Lrpi;->c:Ljava/util/List;

    iget-object v3, p1, Lrpi;->d:Ljava/lang/String;

    invoke-direct {p0, v0, v1, v2, v3}, Lrpb;-><init>(Ljava/lang/String;Landroid/graphics/Rect;Ljava/util/List;Ljava/lang/String;)V

    iget v0, p1, Lrpi;->e:F

    iget v0, p1, Lrpi;->f:F

    iget-object p1, p1, Lrpi;->g:Ljava/util/List;

    if-nez p1, :cond_0

    new-instance p1, Ljava/util/ArrayList;

    .line 2
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    :cond_0
    new-instance v0, Lpvf;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Lpvf;-><init>(I)V

    .line 3
    invoke-static {p1, v0}, Lnok;->z(Ljava/util/List;Lopo;)Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Lrpm;)V
    .locals 4

    .line 4
    iget-object v0, p1, Lrpm;->a:Ljava/lang/String;

    iget-object v1, p1, Lrpm;->b:Landroid/graphics/Rect;

    iget-object v2, p1, Lrpm;->c:Ljava/util/List;

    const-string v3, ""

    invoke-direct {p0, v0, v1, v2, v3}, Lrpb;-><init>(Ljava/lang/String;Landroid/graphics/Rect;Ljava/util/List;Ljava/lang/String;)V

    iget v0, p1, Lrpm;->d:F

    iget p1, p1, Lrpm;->e:F

    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lrpb;->a:Ljava/lang/String;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, ""

    .line 6
    .line 7
    :cond_0
    return-object v0
.end method
