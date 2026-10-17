.class public final Leba;
.super Leaw;
.source "PG"


# static fields
.field private static final g:I = 0x13


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lecz;

.field private final c:Leaz;

.field private final d:Lkvo;

.field private final e:Ljava/util/Random;

.field private final f:Lsxr;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lecz;Leaz;Lkvo;Ljava/util/Random;Lsxr;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Leaw;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Leba;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Leba;->b:Lecz;

    .line 7
    .line 8
    iput-object p3, p0, Leba;->c:Leaz;

    .line 9
    .line 10
    iput-object p4, p0, Leba;->d:Lkvo;

    .line 11
    .line 12
    iput-object p5, p0, Leba;->e:Ljava/util/Random;

    .line 13
    .line 14
    iput-object p6, p0, Leba;->f:Lsxr;

    .line 15
    .line 16
    return-void
.end method

.method private final h(Ljava/lang/String;)Lowk;
    .locals 5

    .line 1
    iget-object v0, p0, Leba;->c:Leaz;

    .line 2
    .line 3
    iget-object v1, v0, Leaz;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    xor-int/lit8 v2, v1, 0x1

    .line 10
    .line 11
    const-string v3, "Cache is closed"

    .line 12
    .line 13
    invoke-static {v2, v3}, Lmfs;->i(ZLjava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    sget p1, Lowk;->d:I

    .line 19
    .line 20
    sget-object p1, Lpbo;->a:Lowk;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget-object v0, v0, Leaz;->d:Leup;

    .line 24
    .line 25
    invoke-virtual {v0, p1}, Leup;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    check-cast p1, Ljrd;

    .line 30
    .line 31
    sget v0, Lowk;->d:I

    .line 32
    .line 33
    sget-object v0, Lpbo;->a:Lowk;

    .line 34
    .line 35
    invoke-virtual {p1, v0}, Ljrd;->y(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    check-cast p1, Lowk;

    .line 40
    .line 41
    :goto_0
    invoke-virtual {p1}, Lowk;->isEmpty()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    const/4 v1, 0x0

    .line 46
    const/4 v2, 0x1

    .line 47
    if-eqz v0, :cond_1

    .line 48
    .line 49
    iget-object p1, p0, Leba;->d:Lkvo;

    .line 50
    .line 51
    sget-object v0, Lebq;->d:Lebq;

    .line 52
    .line 53
    const/4 v3, 0x3

    .line 54
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    new-array v2, v2, [Ljava/lang/Object;

    .line 59
    .line 60
    aput-object v3, v2, v1

    .line 61
    .line 62
    invoke-interface {p1, v0, v2}, Lkvo;->d(Lkvs;[Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    sget-object p1, Lpbo;->a:Lowk;

    .line 66
    .line 67
    return-object p1

    .line 68
    :cond_1
    iget-object v0, p0, Leba;->d:Lkvo;

    .line 69
    .line 70
    sget-object v3, Lebq;->d:Lebq;

    .line 71
    .line 72
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    new-array v2, v2, [Ljava/lang/Object;

    .line 77
    .line 78
    aput-object v4, v2, v1

    .line 79
    .line 80
    invoke-interface {v0, v3, v2}, Lkvo;->d(Lkvs;[Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    return-object p1
.end method


# virtual methods
.method public final a(Ljava/util/List;Lqjs;)Lopz;
    .locals 3

    .line 1
    iget p1, p2, Lqjs;->b:I

    .line 2
    .line 3
    and-int/lit16 p1, p1, 0x2000

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object p1, p2, Lqjs;->q:Ljava/lang/String;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object p1, p2, Lqjs;->d:Ljava/lang/String;

    .line 11
    .line 12
    :goto_0
    invoke-direct {p0, p1}, Leba;->h(Ljava/lang/String;)Lowk;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p1}, Lowk;->isEmpty()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    sget-object p1, Loow;->a:Loow;

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_1
    iget-object v0, p0, Leba;->a:Landroid/content/Context;

    .line 26
    .line 27
    iget-object v1, p0, Leba;->b:Lecz;

    .line 28
    .line 29
    iget-object v2, p0, Leba;->e:Ljava/util/Random;

    .line 30
    .line 31
    invoke-static {v2, p1}, Lcah;->w(Ljava/util/Random;Lowk;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    check-cast p1, Ljuo;

    .line 36
    .line 37
    sget-object v2, Lecx;->g:Lecx;

    .line 38
    .line 39
    invoke-static {v0, v1, p2, p1, v2}, Lcah;->v(Landroid/content/Context;Lecz;Lqjs;Ljuo;Lecx;)Lopz;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    :goto_1
    return-object p1
.end method

.method public final b(Ljava/util/List;Lqjs;)Lowk;
    .locals 2

    .line 1
    iget p1, p2, Lqjs;->b:I

    .line 2
    .line 3
    and-int/lit16 p1, p1, 0x2000

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object p1, p2, Lqjs;->q:Ljava/lang/String;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object p1, p2, Lqjs;->d:Ljava/lang/String;

    .line 11
    .line 12
    :goto_0
    invoke-direct {p0, p1}, Leba;->h(Ljava/lang/String;)Lowk;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-static {p1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    new-instance v0, Ldtr;

    .line 21
    .line 22
    const/4 v1, 0x4

    .line 23
    invoke-direct {v0, p0, p2, v1}, Ldtr;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 24
    .line 25
    .line 26
    invoke-interface {p1, v0}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    new-instance p2, Ldle;

    .line 31
    .line 32
    const/4 v0, 0x6

    .line 33
    invoke-direct {p2, v0}, Ldle;-><init>(I)V

    .line 34
    .line 35
    .line 36
    invoke-interface {p1, p2}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    new-instance p2, Ldsg;

    .line 41
    .line 42
    const/16 v0, 0x11

    .line 43
    .line 44
    invoke-direct {p2, v0}, Ldsg;-><init>(I)V

    .line 45
    .line 46
    .line 47
    invoke-interface {p1, p2}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    sget p2, Lowk;->d:I

    .line 52
    .line 53
    sget-object p2, Loul;->a:Lj$/util/stream/Collector;

    .line 54
    .line 55
    invoke-interface {p1, p2}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    check-cast p1, Lowk;

    .line 60
    .line 61
    return-object p1
.end method

.method public final e()Lecx;
    .locals 1

    .line 1
    sget-object v0, Lecx;->g:Lecx;

    .line 2
    .line 3
    return-object v0
.end method

.method public final f(Lqjs;)Z
    .locals 1

    .line 1
    iget p1, p1, Lqjs;->c:I

    .line 2
    .line 3
    invoke-static {p1}, Lqxk;->d(I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/16 v0, 0x13

    .line 11
    .line 12
    if-ne p1, v0, :cond_1

    .line 13
    .line 14
    const/4 p1, 0x1

    .line 15
    return p1

    .line 16
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 17
    return p1
.end method

.method public final g(Landroid/view/inputmethod/EditorInfo;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Leba;->f:Lsxr;

    .line 2
    .line 3
    check-cast v0, Lebs;

    .line 4
    .line 5
    invoke-virtual {v0}, Lebs;->b()Ljava/lang/Boolean;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    return v1

    .line 17
    :cond_0
    invoke-static {p1}, Ljih;->n(Landroid/view/inputmethod/EditorInfo;)Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    const-string v0, "image/png"

    .line 22
    .line 23
    invoke-static {v0, p1}, Lmgm;->f(Ljava/lang/String;Ljava/lang/Iterable;)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    const/4 v0, 0x1

    .line 28
    if-nez p1, :cond_1

    .line 29
    .line 30
    iget-object p1, p0, Leba;->d:Lkvo;

    .line 31
    .line 32
    sget-object v2, Lebq;->d:Lebq;

    .line 33
    .line 34
    const/4 v3, 0x4

    .line 35
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    new-array v0, v0, [Ljava/lang/Object;

    .line 40
    .line 41
    aput-object v3, v0, v1

    .line 42
    .line 43
    invoke-interface {p1, v2, v0}, Lkvo;->d(Lkvs;[Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    return v1

    .line 47
    :cond_1
    return v0
.end method
