.class public final Lss;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;

.field public final f:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroidx/constraintlayout/motion/widget/MotionLayout;)V
    .locals 1

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lss;->e:Ljava/lang/Object;

    const-string v0, "ViewTransitionController"

    iput-object v0, p0, Lss;->f:Ljava/lang/Object;

    new-instance v0, Ljava/util/ArrayList;

    .line 25
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lss;->c:Ljava/lang/Object;

    iput-object p1, p0, Lss;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lud;Lsi;Ltuh;)V
    .locals 11

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lxi;

    invoke-direct {v0}, Lxi;-><init>()V

    iput-object v0, p0, Lss;->e:Ljava/lang/Object;

    .line 2
    new-instance v1, Lsr;

    invoke-direct {v1}, Lsr;-><init>()V

    iput-object v1, p0, Lss;->c:Ljava/lang/Object;

    iput-object p3, p0, Lss;->f:Ljava/lang/Object;

    .line 3
    invoke-virtual {p1}, Lud;->b()Laie;

    move-result-object p1

    const/16 p3, 0x22

    .line 4
    invoke-virtual {p1, p3}, Laie;->n(I)[Landroid/util/Size;

    move-result-object p1

    const-string p3, "MeteringRepeating"

    const/4 v1, 0x0

    if-nez p1, :cond_0

    const-string p1, "Can not get output size list."

    .line 5
    invoke-static {p3, p1}, Lzq;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    new-instance p1, Landroid/util/Size;

    invoke-direct {p1, v1, v1}, Landroid/util/Size;-><init>(II)V

    goto/16 :goto_2

    .line 7
    :cond_0
    move-object v2, v0

    check-cast v2, Lxi;

    iget-object v0, v0, Lxi;->c:Lwt;

    if-eqz v0, :cond_3

    .line 8
    invoke-static {}, Lwt;->a()Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance v0, Ljava/util/ArrayList;

    .line 9
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    array-length v2, p1

    move v3, v1

    :goto_0
    if-ge v3, v2, :cond_2

    .line 10
    aget-object v4, p1, v3

    sget-object v5, Lxi;->b:Ljava/util/Comparator;

    sget-object v6, Lxi;->a:Landroid/util/Size;

    .line 11
    invoke-interface {v5, v4, v6}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v5

    if-ltz v5, :cond_1

    .line 12
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    new-array p1, v1, [Landroid/util/Size;

    .line 13
    invoke-interface {v0, p1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Landroid/util/Size;

    .line 14
    :cond_3
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    new-instance v2, Ladm;

    const/4 v3, 0x1

    invoke-direct {v2, v3}, Ladm;-><init>(I)V

    .line 15
    invoke-static {v0, v2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 16
    invoke-virtual {p2}, Lsi;->b()Landroid/util/Size;

    move-result-object p2

    .line 17
    invoke-virtual {p2}, Landroid/util/Size;->getWidth()I

    move-result v2

    int-to-long v2, v2

    invoke-virtual {p2}, Landroid/util/Size;->getHeight()I

    move-result p2

    int-to-long v4, p2

    mul-long/2addr v2, v4

    const-wide/32 v4, 0x4b000

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    .line 18
    array-length p2, p1

    const/4 v4, 0x0

    move v5, v1

    :goto_1
    if-ge v5, p2, :cond_6

    aget-object v6, p1, v5

    .line 19
    invoke-virtual {v6}, Landroid/util/Size;->getWidth()I

    move-result v7

    int-to-long v7, v7

    invoke-virtual {v6}, Landroid/util/Size;->getHeight()I

    move-result v9

    int-to-long v9, v9

    mul-long/2addr v7, v9

    cmp-long v7, v7, v2

    if-nez v7, :cond_4

    move-object p1, v6

    goto :goto_2

    :cond_4
    if-lez v7, :cond_5

    if-eqz v4, :cond_6

    move-object p1, v4

    goto :goto_2

    :cond_5
    add-int/lit8 v5, v5, 0x1

    move-object v4, v6

    goto :goto_1

    .line 20
    :cond_6
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/util/Size;

    .line 21
    :goto_2
    iput-object p1, p0, Lss;->d:Ljava/lang/Object;

    .line 22
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    invoke-static {p3}, Lzq;->g(Ljava/lang/String;)V

    .line 23
    invoke-virtual {p0}, Lss;->a()Laea;

    move-result-object p1

    iput-object p1, p0, Lss;->b:Ljava/lang/Object;

    return-void
.end method

.method public static final d(Lapx;)V
    .locals 3

    .line 1
    sget-object v0, Landroidx/constraintlayout/widget/ConstraintLayout;->ab:Lazi;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    new-instance v0, Lazi;

    .line 7
    .line 8
    invoke-direct {v0, v1}, Lazi;-><init>([S)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Landroidx/constraintlayout/widget/ConstraintLayout;->ab:Lazi;

    .line 12
    .line 13
    :cond_0
    sget-object v0, Landroidx/constraintlayout/widget/ConstraintLayout;->ab:Lazi;

    .line 14
    .line 15
    iget p0, p0, Lapx;->j:I

    .line 16
    .line 17
    new-instance v2, Laqv;

    .line 18
    .line 19
    invoke-direct {v2, v1}, Laqv;-><init>([B)V

    .line 20
    .line 21
    .line 22
    iget-object v1, v0, Lazi;->a:Ljava/lang/Object;

    .line 23
    .line 24
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    check-cast v1, Ljava/util/HashMap;

    .line 29
    .line 30
    invoke-virtual {v1, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, Ljava/util/HashSet;

    .line 35
    .line 36
    if-nez v1, :cond_1

    .line 37
    .line 38
    new-instance v1, Ljava/util/HashSet;

    .line 39
    .line 40
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 41
    .line 42
    .line 43
    iget-object v0, v0, Lazi;->a:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v0, Ljava/util/HashMap;

    .line 46
    .line 47
    invoke-virtual {v0, p0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    :cond_1
    new-instance p0, Ljava/lang/ref/WeakReference;

    .line 51
    .line 52
    invoke-direct {p0, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1, p0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    return-void
.end method


# virtual methods
.method final a()Laea;
    .locals 7

    .line 1
    new-instance v0, Landroid/graphics/SurfaceTexture;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Landroid/graphics/SurfaceTexture;-><init>(I)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Lss;->d:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, Landroid/util/Size;

    .line 10
    .line 11
    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    invoke-virtual {v1}, Landroid/util/Size;->getHeight()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    invoke-virtual {v0, v2, v1}, Landroid/graphics/SurfaceTexture;->setDefaultBufferSize(II)V

    .line 20
    .line 21
    .line 22
    new-instance v1, Landroid/view/Surface;

    .line 23
    .line 24
    invoke-direct {v1, v0}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    .line 25
    .line 26
    .line 27
    iget-object v2, p0, Lss;->c:Ljava/lang/Object;

    .line 28
    .line 29
    iget-object v3, p0, Lss;->d:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v3, Landroid/util/Size;

    .line 32
    .line 33
    invoke-static {v2, v3}, Ladv;->b(Laen;Landroid/util/Size;)Ladv;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    const/4 v3, 0x1

    .line 38
    invoke-virtual {v2, v3}, Ladv;->p(I)V

    .line 39
    .line 40
    .line 41
    new-instance v3, Ladg;

    .line 42
    .line 43
    invoke-direct {v3, v1}, Ladg;-><init>(Landroid/view/Surface;)V

    .line 44
    .line 45
    .line 46
    iput-object v3, p0, Lss;->a:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v3, Lacu;

    .line 49
    .line 50
    invoke-virtual {v3}, Lacu;->c()Lpvq;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    new-instance v4, Lql;

    .line 55
    .line 56
    const/4 v5, 0x2

    .line 57
    const/4 v6, 0x0

    .line 58
    invoke-direct {v4, v1, v0, v5, v6}, Lql;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 59
    .line 60
    .line 61
    invoke-static {}, Lafl;->a()Ljava/util/concurrent/Executor;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-static {v3, v4, v0}, Lco;->m(Lpvq;Lafx;Ljava/util/concurrent/Executor;)V

    .line 66
    .line 67
    .line 68
    iget-object v0, p0, Lss;->a:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v0, Lacu;

    .line 71
    .line 72
    invoke-virtual {v2, v0}, Ladv;->k(Lacu;)V

    .line 73
    .line 74
    .line 75
    new-instance v0, Lsq;

    .line 76
    .line 77
    invoke-direct {v0, p0}, Lsq;-><init>(Lss;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v2, v0}, Ladv;->g(Ladw;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v2}, Ladv;->a()Laea;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    return-object v0
.end method

.method public final b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lss;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->invalidate()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final c(Lapw;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lss;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    return-void
.end method
