.class public final Lnhe;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field static d:Ljava/lang/Integer;


# instance fields
.field public final a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lnhe;->a:Ljava/lang/Object;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lnhe;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lnhe;->c:Ljava/lang/Object;

    iput-object p1, p0, Lnhe;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lifk;)V
    .locals 1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lewc;

    invoke-direct {v0}, Lewc;-><init>()V

    iput-object v0, p0, Lnhe;->a:Ljava/lang/Object;

    new-instance v0, Lewc;

    .line 4
    invoke-direct {v0}, Lewc;-><init>()V

    iput-object v0, p0, Lnhe;->b:Ljava/lang/Object;

    iput-object p1, p0, Lnhe;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Llhh;)V
    .locals 2

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lnhe;->c:Ljava/lang/Object;

    iput-object p1, p0, Lnhe;->a:Ljava/lang/Object;

    iget-object p1, p1, Llhh;->b:Landroid/view/View;

    move-object v1, v0

    check-cast v1, Landroid/graphics/Rect;

    .line 7
    invoke-static {p1, v0}, Lmmn;->t(Landroid/view/View;Landroid/graphics/Rect;)V

    return-void
.end method

.method public constructor <init>(Lngz;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lncc;

    invoke-direct {v0}, Lncc;-><init>()V

    iput-object v0, p0, Lnhe;->c:Ljava/lang/Object;

    iput-object p1, p0, Lnhe;->a:Ljava/lang/Object;

    return-void
.end method

.method public static final e(II)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lnhe;->g(I)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-static {p1}, Lnhe;->g(I)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    return p0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    return p0
.end method

.method private final f(III)I
    .locals 1

    .line 1
    sub-int v0, p2, p3

    .line 2
    .line 3
    if-lez v0, :cond_0

    .line 4
    .line 5
    return v0

    .line 6
    :cond_0
    sub-int/2addr p1, p3

    .line 7
    if-lez p1, :cond_1

    .line 8
    .line 9
    return p1

    .line 10
    :cond_1
    iget-object p1, p0, Lnhe;->a:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p1, Landroid/view/View;

    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/view/View;->isLayoutRequested()Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-nez p1, :cond_4

    .line 19
    .line 20
    const/4 p1, -0x2

    .line 21
    if-ne p2, p1, :cond_4

    .line 22
    .line 23
    const/4 p1, 0x4

    .line 24
    const-string p2, "ViewTarget"

    .line 25
    .line 26
    invoke-static {p2, p1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-eqz p1, :cond_2

    .line 31
    .line 32
    const-string p1, "Glide treats LayoutParams.WRAP_CONTENT as a request for an image the size of this device\'s screen dimensions. If you want to load the original image and are ok with the corresponding memory cost and OOMs (depending on the input size), use override(Target.SIZE_ORIGINAL). Otherwise, use LayoutParams.MATCH_PARENT, set layout_width and layout_height to fixed dimension, or use .override() with fixed dimensions."

    .line 33
    .line 34
    invoke-static {p2, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 35
    .line 36
    .line 37
    :cond_2
    iget-object p1, p0, Lnhe;->a:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast p1, Landroid/view/View;

    .line 40
    .line 41
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    sget-object p2, Lnhe;->d:Ljava/lang/Integer;

    .line 46
    .line 47
    if-nez p2, :cond_3

    .line 48
    .line 49
    const-string p2, "window"

    .line 50
    .line 51
    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    check-cast p1, Landroid/view/WindowManager;

    .line 56
    .line 57
    invoke-static {p1}, Lcaj;->o(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    invoke-interface {p1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    new-instance p2, Landroid/graphics/Point;

    .line 65
    .line 66
    invoke-direct {p2}, Landroid/graphics/Point;-><init>()V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1, p2}, Landroid/view/Display;->getSize(Landroid/graphics/Point;)V

    .line 70
    .line 71
    .line 72
    iget p1, p2, Landroid/graphics/Point;->x:I

    .line 73
    .line 74
    iget p2, p2, Landroid/graphics/Point;->y:I

    .line 75
    .line 76
    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    sput-object p1, Lnhe;->d:Ljava/lang/Integer;

    .line 85
    .line 86
    :cond_3
    sget-object p1, Lnhe;->d:Ljava/lang/Integer;

    .line 87
    .line 88
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 89
    .line 90
    .line 91
    move-result p1

    .line 92
    return p1

    .line 93
    :cond_4
    const/4 p1, 0x0

    .line 94
    return p1
.end method

.method private static final g(I)Z
    .locals 1

    .line 1
    if-gtz p0, :cond_1

    .line 2
    .line 3
    const/high16 v0, -0x80000000

    .line 4
    .line 5
    if-ne p0, v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p0, 0x0

    .line 9
    return p0

    .line 10
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 11
    return p0
.end method


# virtual methods
.method public final a()Ljava/io/File;
    .locals 2

    .line 1
    iget-object v0, p0, Lnhe;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lnhe;->b:Ljava/lang/Object;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    iget-object v1, p0, Lnhe;->c:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Landroid/content/Context;

    .line 11
    .line 12
    invoke-static {v1}, Lcn$$ExternalSyntheticApiModelOutline0;->m(Landroid/content/Context;)Ljava/io/File;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iput-object v1, p0, Lnhe;->b:Ljava/lang/Object;

    .line 17
    .line 18
    :cond_0
    iget-object v1, p0, Lnhe;->b:Ljava/lang/Object;

    .line 19
    .line 20
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    check-cast v1, Ljava/io/File;

    .line 22
    .line 23
    return-object v1

    .line 24
    :catchall_0
    move-exception v1

    .line 25
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 26
    throw v1
.end method

.method public final b()I
    .locals 3

    .line 1
    iget-object v0, p0, Lnhe;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/view/View;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    add-int/2addr v1, v0

    .line 14
    iget-object v0, p0, Lnhe;->a:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Landroid/view/View;

    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v0, 0x0

    .line 28
    :goto_0
    iget-object v2, p0, Lnhe;->a:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v2, Landroid/view/View;

    .line 31
    .line 32
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    invoke-direct {p0, v2, v0, v1}, Lnhe;->f(III)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    return v0
.end method

.method public final c()I
    .locals 3

    .line 1
    iget-object v0, p0, Lnhe;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/view/View;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    add-int/2addr v1, v0

    .line 14
    iget-object v0, p0, Lnhe;->a:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Landroid/view/View;

    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v0, 0x0

    .line 28
    :goto_0
    iget-object v2, p0, Lnhe;->a:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v2, Landroid/view/View;

    .line 31
    .line 32
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    invoke-direct {p0, v2, v0, v1}, Lnhe;->f(III)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    return v0
.end method

.method public final d()V
    .locals 2

    .line 1
    iget-object v0, p0, Lnhe;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/view/View;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->isAlive()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    iget-object v1, p0, Lnhe;->b:Ljava/lang/Object;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    iput-object v0, p0, Lnhe;->b:Ljava/lang/Object;

    .line 22
    .line 23
    iget-object v0, p0, Lnhe;->c:Ljava/lang/Object;

    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 26
    .line 27
    .line 28
    return-void
.end method
