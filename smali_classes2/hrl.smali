.class public final Lhrl;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-static {v0}, Lj$/util/DesugarCollections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lhrl;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lhda;)V
    .locals 0

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lhrl;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhrl;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lmfb;)V
    .locals 10

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lovv;

    invoke-direct {v0}, Lovv;-><init>()V

    iget-object p1, p1, Lmfb;->a:Lrsp;

    .line 13
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmez;

    iget-object v2, v1, Lmez;->b:Lmey;

    if-nez v2, :cond_1

    .line 14
    sget-object v2, Lmey;->c:Lmey;

    :cond_1
    iget v2, v2, Lmey;->a:I

    invoke-static {v2}, Lmex;->a(I)Lmex;

    move-result-object v2

    iget v2, v2, Lmex;->n:I

    add-int/lit8 v2, v2, -0x1

    const/4 v3, 0x0

    :goto_0
    iget-object v4, v1, Lmez;->c:Lrsp;

    .line 15
    invoke-interface {v4}, Lrsp;->size()I

    move-result v4

    if-ge v3, v4, :cond_0

    int-to-long v4, v2

    iget-object v6, v1, Lmez;->c:Lrsp;

    .line 16
    invoke-interface {v6, v3}, Lrsp;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    new-instance v7, Lmcu;

    .line 17
    invoke-direct {v7, v2, v6}, Lmcu;-><init>(ILjava/lang/String;)V

    int-to-long v8, v3

    const/16 v6, 0x20

    shl-long/2addr v8, v6

    or-long/2addr v4, v8

    .line 18
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v0, v4, v7}, Lovv;->d(Ljava/lang/Object;Ljava/lang/Object;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 19
    :cond_2
    invoke-virtual {v0}, Lovv;->b()Lovx;

    move-result-object p1

    iput-object p1, p0, Lhrl;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lowk;)V
    .locals 5

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lown;

    invoke-direct {v0}, Lown;-><init>()V

    move-object v1, p1

    check-cast v1, Lpbo;

    iget v1, v1, Lpbo;->c:I

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    .line 9
    check-cast v3, Llkn;

    iget-object v4, v3, Llkn;->a:Llki;

    .line 10
    invoke-virtual {v0, v4, v3}, Lown;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {v0}, Lown;->k()Lowr;

    move-result-object p1

    iput-object p1, p0, Lhrl;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([B)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Lhrl;

    const/4 v0, 0x0

    invoke-direct {p1, v0, v0, v0}, Lhrl;-><init>([B[B[B)V

    iput-object p1, p0, Lhrl;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([B[B[B)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Lial;

    invoke-direct {p1}, Lial;-><init>()V

    iput-object p1, p0, Lhrl;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([B[B[C)V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lhrl;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([B[C)V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lhrl;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([C)V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lhrl;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([I)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    const/4 v1, -0x1

    if-eqz p1, :cond_1

    move v2, v0

    move v3, v1

    :goto_0
    array-length v4, p1

    if-ge v2, v4, :cond_2

    .line 20
    aget v4, p1, v2

    if-le v4, v3, :cond_0

    move v3, v4

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    move v3, v1

    :cond_2
    if-ltz v3, :cond_5

    add-int/lit8 v3, v3, 0x1

    .line 21
    new-array v2, v3, [I

    iput-object v2, p0, Lhrl;->a:Ljava/lang/Object;

    check-cast v2, [I

    .line 22
    invoke-static {v2, v1}, Ljava/util/Arrays;->fill([II)V

    .line 23
    :goto_1
    array-length v1, p1

    if-ge v0, v1, :cond_4

    .line 24
    aget v1, p1, v0

    if-ltz v1, :cond_3

    iget-object v2, p0, Lhrl;->a:Ljava/lang/Object;

    check-cast v2, [I

    .line 25
    aput v0, v2, v1

    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_4
    return-void

    :cond_5
    const/4 p1, 0x0

    iput-object p1, p0, Lhrl;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([S)V
    .locals 1

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Lavm;

    const/16 v0, 0xa

    invoke-direct {p1, v0}, Lavm;-><init>(I)V

    iput-object p1, p0, Lhrl;->a:Ljava/lang/Object;

    return-void
.end method

.method private static B(Landroid/view/View;Landroid/content/Context;I)Landroid/animation/Animator;
    .locals 0

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    invoke-static {p1, p2}, Landroid/animation/AnimatorInflater;->loadAnimator(Landroid/content/Context;I)Landroid/animation/Animator;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    if-eqz p1, :cond_1

    .line 10
    .line 11
    invoke-virtual {p1, p0}, Landroid/animation/Animator;->setTarget(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    :cond_1
    return-object p1
.end method

.method public static a(Ljava/io/File;)Z
    .locals 7

    .line 1
    invoke-virtual {p0}, Ljava/io/File;->isFile()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0

    .line 12
    :cond_0
    invoke-virtual {p0}, Ljava/io/File;->isDirectory()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v1, 0x1

    .line 17
    if-eqz v0, :cond_3

    .line 18
    .line 19
    invoke-virtual {p0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    array-length v2, v0

    .line 24
    const/4 v3, 0x0

    .line 25
    move v5, v1

    .line 26
    move v4, v3

    .line 27
    :goto_0
    if-ge v4, v2, :cond_1

    .line 28
    .line 29
    aget-object v6, v0, v4

    .line 30
    .line 31
    invoke-static {v6}, Lhrl;->a(Ljava/io/File;)Z

    .line 32
    .line 33
    .line 34
    move-result v6

    .line 35
    and-int/2addr v5, v6

    .line 36
    add-int/lit8 v4, v4, 0x1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    if-eqz p0, :cond_2

    .line 44
    .line 45
    if-eqz v5, :cond_2

    .line 46
    .line 47
    return v1

    .line 48
    :cond_2
    return v3

    .line 49
    :cond_3
    return v1
.end method

.method public static c(Landroid/content/Context;Ljava/util/concurrent/Executor;Lhqw;)Liah;
    .locals 2

    .line 1
    new-instance v0, Lgtx;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1, v1, v1}, Lgtx;-><init>([B[B[B)V

    .line 5
    .line 6
    .line 7
    new-instance v1, Lhwl;

    .line 8
    .line 9
    invoke-direct {v1, p0, v0, p1, p2}, Lhwl;-><init>(Landroid/content/Context;Lgtx;Ljava/util/concurrent/Executor;Lhqw;)V

    .line 10
    .line 11
    .line 12
    invoke-interface {p1, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 13
    .line 14
    .line 15
    iget-object p0, v0, Lgtx;->a:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast p0, Liah;

    .line 18
    .line 19
    return-object p0
.end method

.method public static e(Landroid/net/Uri;)Z
    .locals 1

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    const-string v0, "appdir"

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    const/4 p0, 0x1

    .line 16
    return p0

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    return p0
.end method

.method public static m(Landroid/view/View;Landroid/content/Context;Landroid/util/AttributeSet;)[Landroid/animation/Animator;
    .locals 4

    .line 1
    invoke-static {p1}, Lilj;->b(Landroid/content/Context;)Lilj;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-boolean v0, v0, Lilj;->f:Z

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const-string v0, "show_animation"

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-static {p1, p2, v1, v0, v2}, Lmpo;->e(Landroid/content/Context;Landroid/util/AttributeSet;Ljava/lang/String;Ljava/lang/String;I)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const-string v3, "hide_animation"

    .line 19
    .line 20
    invoke-static {p1, p2, v1, v3, v2}, Lmpo;->e(Landroid/content/Context;Landroid/util/AttributeSet;Ljava/lang/String;Ljava/lang/String;I)I

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    if-nez v0, :cond_2

    .line 25
    .line 26
    if-eqz p2, :cond_1

    .line 27
    .line 28
    move v0, v2

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    :goto_0
    return-object v1

    .line 31
    :cond_2
    :goto_1
    invoke-static {p0, p1, v0}, Lhrl;->B(Landroid/view/View;Landroid/content/Context;I)Landroid/animation/Animator;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-static {p0, p1, p2}, Lhrl;->B(Landroid/view/View;Landroid/content/Context;I)Landroid/animation/Animator;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    const/4 p1, 0x2

    .line 40
    new-array p1, p1, [Landroid/animation/Animator;

    .line 41
    .line 42
    aput-object v0, p1, v2

    .line 43
    .line 44
    const/4 p2, 0x1

    .line 45
    aput-object p0, p1, p2

    .line 46
    .line 47
    return-object p1
.end method

.method public static o(Lmex;)I
    .locals 0

    .line 1
    iget p0, p0, Lmex;->n:I

    .line 2
    .line 3
    add-int/lit8 p0, p0, -0x1

    .line 4
    .line 5
    return p0
.end method


# virtual methods
.method public final A(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lhrl;->a:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final b()Liah;
    .locals 5

    .line 1
    new-instance v0, Lgtx;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1, v1, v1}, Lgtx;-><init>([B[B[B)V

    .line 5
    .line 6
    .line 7
    new-instance v1, Lhwo;

    .line 8
    .line 9
    invoke-direct {v1, v0}, Lhwo;-><init>(Lgtx;)V

    .line 10
    .line 11
    .line 12
    :try_start_0
    iget-object v2, p0, Lhrl;->a:Ljava/lang/Object;

    .line 13
    .line 14
    invoke-interface {v2, v1}, Lhwc;->stop(Lhjo;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :catch_0
    move-exception v1

    .line 19
    new-instance v2, Lhhu;

    .line 20
    .line 21
    new-instance v3, Lcom/google/android/gms/common/api/Status;

    .line 22
    .line 23
    const/16 v4, 0x8

    .line 24
    .line 25
    invoke-static {v1}, Lorb;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-direct {v3, v4, v1}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-direct {v2, v3}, Lhhu;-><init>(Lcom/google/android/gms/common/api/Status;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v2}, Lgtx;->f(Ljava/lang/Exception;)Z

    .line 36
    .line 37
    .line 38
    :goto_0
    iget-object v0, v0, Lgtx;->a:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v0, Liah;

    .line 41
    .line 42
    return-object v0
.end method

.method public final d()Liah;
    .locals 5

    .line 1
    new-instance v0, Lgtx;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1, v1, v1}, Lgtx;-><init>([B[B[B)V

    .line 5
    .line 6
    .line 7
    new-instance v1, Lhwn;

    .line 8
    .line 9
    invoke-direct {v1, v0}, Lhwn;-><init>(Lgtx;)V

    .line 10
    .line 11
    .line 12
    :try_start_0
    iget-object v2, p0, Lhrl;->a:Ljava/lang/Object;

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    invoke-interface {v2, v3, v1}, Lhwc;->start(ILhjo;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :catch_0
    move-exception v1

    .line 20
    new-instance v2, Lhhu;

    .line 21
    .line 22
    new-instance v3, Lcom/google/android/gms/common/api/Status;

    .line 23
    .line 24
    const/16 v4, 0x8

    .line 25
    .line 26
    invoke-static {v1}, Lorb;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-direct {v3, v4, v1}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-direct {v2, v3}, Lhhu;-><init>(Lcom/google/android/gms/common/api/Status;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v2}, Lgtx;->f(Ljava/lang/Exception;)Z

    .line 37
    .line 38
    .line 39
    :goto_0
    iget-object v0, v0, Lgtx;->a:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v0, Liah;

    .line 42
    .line 43
    return-object v0
.end method

.method public final f(Lcom/google/android/gms/common/api/Status;)V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lhrl;->a:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lhjo;->b(Lcom/google/android/gms/common/api/Status;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :catch_0
    const-string p1, "brella.ResultHdlingSvc"

    .line 8
    .line 9
    const-string v0, "An error occurred when trying to communicate with Brella."

    .line 10
    .line 11
    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final g(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lhrl;->a:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final h()V
    .locals 2

    .line 1
    iget-object v0, p0, Lhrl;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lhrl;

    .line 4
    .line 5
    iget-object v0, v0, Lhrl;->a:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Lial;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {v0, v1}, Lial;->p(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final i()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lhrl;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lial;

    .line 4
    .line 5
    invoke-virtual {v0}, Lial;->d()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final declared-synchronized j()Ljava/util/List;
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    .line 4
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Lhrl;->a:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Lpxw;

    .line 24
    .line 25
    invoke-virtual {v2}, Lpxw;->d()Lhqp;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    iget-object v1, p0, Lhrl;->a:Ljava/lang/Object;

    .line 34
    .line 35
    invoke-interface {v1}, Ljava/util/List;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    .line 37
    .line 38
    monitor-exit p0

    .line 39
    return-object v0

    .line 40
    :catchall_0
    move-exception v0

    .line 41
    monitor-exit p0

    .line 42
    throw v0
.end method

.method public final declared-synchronized k(Ljava/lang/String;Lrqn;Lqtd;)Lpxw;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    new-instance v0, Lpxw;

    .line 3
    .line 4
    invoke-direct {v0, p1, p2, p3}, Lpxw;-><init>(Ljava/lang/String;Lrqn;Lqtd;)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lhrl;->a:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    .line 12
    monitor-exit p0

    .line 13
    return-object v0

    .line 14
    :catchall_0
    move-exception p1

    .line 15
    monitor-exit p0

    .line 16
    throw p1
.end method

.method public final l(Landroid/animation/Animator;Lmlo;I)V
    .locals 1

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    iget-object v0, p0, Lhrl;->a:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lavm;

    .line 6
    .line 7
    invoke-virtual {v0}, Lavm;->a()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lmlm;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iput-object p2, v0, Lmlm;->a:Lmlo;

    .line 16
    .line 17
    iput p3, v0, Lmlm;->b:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lmlm;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2, p3}, Lmlm;-><init>(Lhrl;Lmlo;I)V

    .line 23
    .line 24
    .line 25
    :goto_0
    invoke-virtual {p1, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 26
    .line 27
    .line 28
    :cond_1
    return-void
.end method

.method public final n(Lktc;)I
    .locals 2

    .line 1
    iget-object v0, p0, Lhrl;->a:Ljava/lang/Object;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget p1, p1, Lktc;->c:I

    .line 6
    .line 7
    check-cast v0, [I

    .line 8
    .line 9
    array-length v1, v0

    .line 10
    if-ge p1, v1, :cond_0

    .line 11
    .line 12
    if-ltz p1, :cond_0

    .line 13
    .line 14
    aget p1, v0, p1

    .line 15
    .line 16
    return p1

    .line 17
    :cond_0
    const/4 p1, -0x1

    .line 18
    return p1
.end method

.method public final p(ILjava/lang/String;)J
    .locals 0

    .line 1
    add-int/lit8 p1, p1, 0x1

    .line 2
    .line 3
    invoke-static {p1}, Lmex;->a(I)Lmex;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p0, p1, p2}, Lhrl;->q(Lmex;Ljava/lang/String;)J

    .line 8
    .line 9
    .line 10
    move-result-wide p1

    .line 11
    return-wide p1
.end method

.method public final q(Lmex;Ljava/lang/String;)J
    .locals 1

    .line 1
    invoke-static {p1}, Lhrl;->o(Lmex;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    new-instance v0, Lmcu;

    .line 6
    .line 7
    invoke-direct {v0, p1, p2}, Lmcu;-><init>(ILjava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lhrl;->a:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p1, Lpbn;

    .line 13
    .line 14
    iget-object p1, p1, Lpbn;->e:Lpbn;

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Lovx;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Ljava/lang/Long;

    .line 21
    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 25
    .line 26
    .line 27
    move-result-wide p1

    .line 28
    return-wide p1

    .line 29
    :cond_0
    const-wide/16 p1, -0x1

    .line 30
    .line 31
    return-wide p1
.end method

.method public final r(J)Lmcu;
    .locals 1

    .line 1
    iget-object v0, p0, Lhrl;->a:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast v0, Lovx;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lovx;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Lmcu;

    .line 14
    .line 15
    if-nez p1, :cond_0

    .line 16
    .line 17
    new-instance p1, Lmcu;

    .line 18
    .line 19
    const/4 p2, -0x1

    .line 20
    const-string v0, ""

    .line 21
    .line 22
    invoke-direct {p1, p2, v0}, Lmcu;-><init>(ILjava/lang/String;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-object p1
.end method

.method public final s(Llki;)Loxu;
    .locals 1

    .line 1
    iget-object v0, p0, Lhrl;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lowr;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lowr;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Llkn;

    .line 10
    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    sget-object p1, Lpbu;->a:Lpbu;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object p1, p1, Llkn;->b:Lowr;

    .line 17
    .line 18
    invoke-virtual {p1}, Lowr;->q()Loxu;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    :goto_0
    return-object p1
.end method

.method public final declared-synchronized t()Lowk;
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lhrl;->a:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-static {v0}, Lowk;->o(Ljava/util/Collection;)Lowk;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-interface {v0}, Ljava/util/List;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    .line 11
    monitor-exit p0

    .line 12
    return-object v1

    .line 13
    :catchall_0
    move-exception v0

    .line 14
    monitor-exit p0

    .line 15
    throw v0
.end method

.method public final declared-synchronized u()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lhrl;->a:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-interface {v0}, Ljava/util/List;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    .line 7
    monitor-exit p0

    .line 8
    return-void

    .line 9
    :catchall_0
    move-exception v0

    .line 10
    monitor-exit p0

    .line 11
    throw v0
.end method

.method public final declared-synchronized v(Ljava/util/Collection;)Z
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lhrl;->a:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lhrl;->a:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    int-to-long v0, p1

    .line 14
    sget-object p1, Lmbj;->b:Ljpg;

    .line 15
    .line 16
    invoke-interface {p1}, Ljpg;->e()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Ljava/lang/Long;

    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 23
    .line 24
    .line 25
    move-result-wide v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    cmp-long p1, v0, v2

    .line 27
    .line 28
    monitor-exit p0

    .line 29
    if-ltz p1, :cond_0

    .line 30
    .line 31
    const/4 p1, 0x1

    .line 32
    return p1

    .line 33
    :cond_0
    const/4 p1, 0x0

    .line 34
    return p1

    .line 35
    :catchall_0
    move-exception p1

    .line 36
    monitor-exit p0

    .line 37
    throw p1
.end method

.method public final w()Llkq;
    .locals 2

    .line 1
    new-instance v0, Llkq;

    .line 2
    .line 3
    iget-object v1, p0, Lhrl;->a:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-static {v1}, Lowr;->j(Ljava/util/Map;)Lowr;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-direct {v0, v1}, Llkq;-><init>(Lowr;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public final x(Llkq;Ljava/util/Collection;)V
    .locals 3

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Ljava/lang/String;

    .line 18
    .line 19
    iget-object v1, p1, Llkq;->a:Lowr;

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Lowr;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    iget-object v2, p0, Lhrl;->a:Ljava/lang/Object;

    .line 28
    .line 29
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    return-void
.end method

.method public final y(Ljava/lang/String;Z)V
    .locals 1

    .line 1
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    iget-object v0, p0, Lhrl;->a:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final z(Ljava/lang/String;I)V
    .locals 1

    .line 1
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    iget-object v0, p0, Lhrl;->a:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    return-void
.end method
