.class public Lfxy;
.super Lfth;
.source "PG"

# interfaces
.implements Lcom/google/android/apps/inputmethod/libs/expression/extension/IGifKeyboardExtension;
.implements Lkfx;


# static fields
.field public static final q:Ljpg;

.field public static final r:Ljpg;

.field public static final s:Lpdn;

.field private static final x:Lowk;

.field private static final y:Ljpg;

.field private static final z:Ljpg;


# instance fields
.field private final A:Lenb;

.field private B:Lghe;

.field private C:Lowk;

.field private D:Ljrd;

.field private E:Llnu;

.field private F:Ljpi;

.field private final G:Lcah;

.field private final H:Lgei;

.field public t:Lkgg;

.field public u:Z

.field protected v:Lepl;

.field public w:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-string v0, "limit_gif_search_query_suggestion"

    .line 2
    .line 3
    const-wide/16 v1, 0x2

    .line 4
    .line 5
    invoke-static {v0, v1, v2}, Ljpk;->g(Ljava/lang/String;J)Ljpg;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Lfxy;->q:Ljpg;

    .line 10
    .line 11
    const-string v0, "enable_prioritize_recent_gifs"

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-static {v0, v1}, Ljpk;->a(Ljava/lang/String;Z)Ljpg;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sput-object v0, Lfxy;->r:Ljpg;

    .line 19
    .line 20
    sget-object v0, Ljni;->a:Ljpg;

    .line 21
    .line 22
    invoke-static {v0}, Lowk;->r(Ljava/lang/Object;)Lowk;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    sput-object v0, Lfxy;->x:Lowk;

    .line 27
    .line 28
    const-string v0, "com/google/android/apps/inputmethod/libs/search/gif/GifExtensionImpl"

    .line 29
    .line 30
    invoke-static {v0}, Lpdn;->i(Ljava/lang/String;)Lpdn;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    sput-object v0, Lfxy;->s:Lpdn;

    .line 35
    .line 36
    const-string v0, "enable_contextual_gif_search_query_suggestion"

    .line 37
    .line 38
    invoke-static {v0, v1}, Ljpk;->a(Ljava/lang/String;Z)Ljpg;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    sput-object v0, Lfxy;->y:Ljpg;

    .line 43
    .line 44
    const-string v0, "enable_contextual_gif_query_provider_for_query_suggestion"

    .line 45
    .line 46
    invoke-static {v0, v1}, Ljpk;->a(Ljava/lang/String;Z)Ljpg;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    sput-object v0, Lfxy;->z:Ljpg;

    .line 51
    .line 52
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lfth;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lfzt;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-direct {v0, v1}, Lfzt;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lfxy;->A:Lenb;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput-object v0, p0, Lfxy;->C:Lowk;

    .line 14
    .line 15
    new-instance v2, Lcah;

    .line 16
    .line 17
    invoke-direct {v2, v0}, Lcah;-><init>([B)V

    .line 18
    .line 19
    .line 20
    iput-object v2, p0, Lfxy;->G:Lcah;

    .line 21
    .line 22
    sget v0, Lowk;->d:I

    .line 23
    .line 24
    sget-object v0, Lpbo;->a:Lowk;

    .line 25
    .line 26
    invoke-static {v0}, Ljrd;->n(Ljava/lang/Object;)Ljrd;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, Lfxy;->D:Ljrd;

    .line 31
    .line 32
    iput-boolean v1, p0, Lfxy;->u:Z

    .line 33
    .line 34
    new-instance v0, Lgei;

    .line 35
    .line 36
    invoke-direct {v0}, Lgei;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object v0, p0, Lfxy;->H:Lgei;

    .line 40
    .line 41
    return-void
.end method

.method private final ah()Lowk;
    .locals 2

    .line 1
    iget-object v0, p0, Lfxy;->C:Lowk;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Leuv;->x()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const v1, 0x7f03004b

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, Lowk;->q([Ljava/lang/Object;)Lowk;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, Lfxy;->C:Lowk;

    .line 25
    .line 26
    :cond_0
    iget-object v0, p0, Lfxy;->C:Lowk;

    .line 27
    .line 28
    return-object v0
.end method

.method private final ai()V
    .locals 3

    .line 1
    sget-object v0, Lfxy;->y:Ljpg;

    .line 2
    .line 3
    invoke-interface {v0}, Ljpg;->e()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lfxy;->D:Ljrd;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-virtual {v0, v1}, Lpuy;->cancel(Z)Z

    .line 19
    .line 20
    .line 21
    sget v0, Lowk;->d:I

    .line 22
    .line 23
    sget-object v0, Lpbo;->a:Lowk;

    .line 24
    .line 25
    invoke-static {v0}, Ljrd;->n(Ljava/lang/Object;)Ljrd;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, Lfxy;->D:Ljrd;

    .line 30
    .line 31
    return-void

    .line 32
    :cond_0
    iget-object v0, p0, Lfxy;->D:Ljrd;

    .line 33
    .line 34
    invoke-virtual {v0}, Ljrd;->A()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    return-void

    .line 41
    :cond_1
    sget-object v0, Lfxy;->z:Ljpg;

    .line 42
    .line 43
    invoke-interface {v0}, Ljpg;->e()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Ljava/lang/Boolean;

    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_2

    .line 54
    .line 55
    invoke-static {}, Lgei;->bY()Ljrd;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    goto :goto_0

    .line 60
    :cond_2
    iget-object v0, p0, Lfxy;->c:Landroid/content/Context;

    .line 61
    .line 62
    invoke-static {v0}, Leex;->a(Landroid/content/Context;)Leex;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {p0}, Leuv;->x()Landroid/content/Context;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-virtual {v0, v1}, Leex;->b(Landroid/content/Context;)Ljrd;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    :goto_0
    new-instance v1, Lfpp;

    .line 75
    .line 76
    const/16 v2, 0xf

    .line 77
    .line 78
    invoke-direct {v1, v2}, Lfpp;-><init>(I)V

    .line 79
    .line 80
    .line 81
    sget-object v2, Lpuk;->a:Lpuk;

    .line 82
    .line 83
    invoke-virtual {v0, v1, v2}, Ljrd;->s(Lopo;Ljava/util/concurrent/Executor;)Ljrd;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    iput-object v0, p0, Lfxy;->D:Ljrd;

    .line 88
    .line 89
    return-void
.end method


# virtual methods
.method protected final B()Lkvw;
    .locals 1

    .line 1
    sget-object v0, Leoa;->o:Leoa;

    .line 2
    .line 3
    return-object v0
.end method

.method public final N(Z)Z
    .locals 0

    .line 1
    invoke-static {p1}, La;->C(Z)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final O(I)Lkvw;
    .locals 1

    .line 1
    add-int/lit8 p1, p1, -0x1

    .line 2
    .line 3
    if-eqz p1, :cond_2

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    if-eq p1, v0, :cond_1

    .line 7
    .line 8
    const/4 v0, 0x2

    .line 9
    if-eq p1, v0, :cond_0

    .line 10
    .line 11
    sget-object p1, Lkvk;->a:Lkvk;

    .line 12
    .line 13
    return-object p1

    .line 14
    :cond_0
    sget-object p1, Leoa;->b:Leoa;

    .line 15
    .line 16
    return-object p1

    .line 17
    :cond_1
    sget-object p1, Leoa;->c:Leoa;

    .line 18
    .line 19
    return-object p1

    .line 20
    :cond_2
    sget-object p1, Leoa;->a:Leoa;

    .line 21
    .line 22
    return-object p1
.end method

.method public final U()Lghe;
    .locals 5

    .line 1
    iget-object v0, p0, Lfxy;->B:Lghe;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lghe;

    .line 6
    .line 7
    iget-object v1, p0, Lfxy;->c:Landroid/content/Context;

    .line 8
    .line 9
    invoke-static {}, Lkba;->e()Ljava/util/Locale;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    const/4 v3, 0x3

    .line 14
    const-string v4, "gif_recent_queries_%s"

    .line 15
    .line 16
    invoke-direct {v0, v1, v4, v2, v3}, Lghe;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/util/Locale;I)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lfxy;->B:Lghe;

    .line 20
    .line 21
    :cond_0
    iget-object v0, p0, Lfxy;->B:Lghe;

    .line 22
    .line 23
    return-object v0
.end method

.method protected final W()Lktz;
    .locals 1

    .line 1
    sget-object v0, Lepp;->d:Lktz;

    .line 2
    .line 3
    return-object v0
.end method

.method protected final X(Ljava/lang/String;)Lpvq;
    .locals 2

    .line 1
    iget-object v0, p0, Lfxy;->v:Lepl;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 6
    .line 7
    const-string v0, "tenor autocomplete manager is null"

    .line 8
    .line 9
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-static {p1}, Lnpd;->o(Ljava/lang/Throwable;)Lpvq;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1

    .line 17
    :cond_0
    invoke-static {}, Leta;->a()Leip;

    .line 18
    .line 19
    .line 20
    invoke-static {}, Llrm;->f()Llrl;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    iput-object p1, v1, Llrl;->d:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {v1}, Llrl;->a()Llrm;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {v0, p1}, Lepl;->b(Llrm;)Lpvq;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    return-object p1
.end method

.method public final ab()Ljava/util/List;
    .locals 1

    .line 1
    invoke-direct {p0}, Lfxy;->ah()Lowk;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, v0}, Lfth;->aa(Ljava/util/List;)Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final ac()Ljava/util/List;
    .locals 2

    .line 1
    iget-object v0, p0, Lfxy;->D:Ljrd;

    .line 2
    .line 3
    sget v1, Lowk;->d:I

    .line 4
    .line 5
    sget-object v1, Lpbo;->a:Lowk;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ljrd;->y(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/util/List;

    .line 12
    .line 13
    invoke-direct {p0}, Lfxy;->ah()Lowk;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {p0, v1}, Lfth;->aa(Ljava/util/List;)Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-static {v0, v1}, Lcah;->u(Ljava/util/List;Ljava/util/List;)Lowk;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0
.end method

.method protected final ag()I
    .locals 1

    .line 1
    iget-boolean v0, p0, Lfxy;->w:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const v0, 0x7f17011b

    .line 6
    .line 7
    .line 8
    return v0

    .line 9
    :cond_0
    const v0, 0x7f17011a

    .line 10
    .line 11
    .line 12
    return v0
.end method

.method protected final c()I
    .locals 1

    .line 1
    const v0, 0x7f170119

    .line 2
    .line 3
    .line 4
    return v0
.end method

.method public final declared-synchronized dR(Landroid/content/Context;Lkyr;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-super {p0, p1, p2}, Lfth;->dR(Landroid/content/Context;Lkyr;)V

    .line 3
    .line 4
    .line 5
    invoke-static {}, Lepl;->a()Lepl;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    iput-object p2, p0, Lfxy;->v:Lepl;

    .line 10
    .line 11
    invoke-static {}, Lmkd;->cC()Z

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    iput-boolean p2, p0, Lfxy;->w:Z

    .line 16
    .line 17
    new-instance p2, Lkgg;

    .line 18
    .line 19
    invoke-virtual {p0}, Lfxy;->ag()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    invoke-direct {p2, p0, p1, v0}, Lkgg;-><init>(Ljava/lang/Object;Landroid/content/Context;I)V

    .line 24
    .line 25
    .line 26
    iput-object p2, p0, Lfxy;->t:Lkgg;

    .line 27
    .line 28
    new-instance p2, Lfxw;

    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    invoke-direct {p2, p0, p1, v0}, Lfxw;-><init>(Ljava/lang/Object;Landroid/content/Context;I)V

    .line 32
    .line 33
    .line 34
    iput-object p2, p0, Lfxy;->F:Ljpi;

    .line 35
    .line 36
    sget-object p1, Lfxy;->x:Lowk;

    .line 37
    .line 38
    invoke-static {p2, p1}, Ljpk;->n(Ljpi;Ljava/util/Collection;)V

    .line 39
    .line 40
    .line 41
    invoke-direct {p0}, Lfxy;->ai()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    .line 43
    .line 44
    monitor-exit p0

    .line 45
    return-void

    .line 46
    :catchall_0
    move-exception p1

    .line 47
    monitor-exit p0

    .line 48
    throw p1
.end method

.method public final dS()V
    .locals 2

    .line 1
    iget-object v0, p0, Lfxy;->F:Ljpi;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {v0}, Ljpk;->p(Ljpi;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lfxy;->D:Ljrd;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-virtual {v0, v1}, Lpuy;->cancel(Z)Z

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    iput-object v0, p0, Lfxy;->F:Ljpi;

    .line 16
    .line 17
    iget-object v0, p0, Lfxy;->v:Lepl;

    .line 18
    .line 19
    invoke-static {v0}, Liup;->a(Ljava/lang/AutoCloseable;)V

    .line 20
    .line 21
    .line 22
    invoke-super {p0}, Lfth;->dS()V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final dump(Landroid/util/Printer;Z)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Lfth;->dump(Landroid/util/Printer;Z)V

    .line 2
    .line 3
    .line 4
    iget-object p2, p0, Lfxy;->C:Lowk;

    .line 5
    .line 6
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    const-string v0, "defaultCandidates = "

    .line 15
    .line 16
    invoke-virtual {v0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    invoke-interface {p1, p2}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final synthetic eS(Landroid/content/Context;Lkfv;Lksw;Lktz;Ljava/lang/String;Lfms;Lkfw;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final getDumpableTag()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "GifExtensionImpl"

    .line 2
    .line 3
    return-object v0
.end method

.method public final declared-synchronized h(Lkbj;Landroid/view/inputmethod/EditorInfo;ZLjava/util/Map;Ljnm;)Z
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-direct {p0}, Lfxy;->ai()V

    .line 3
    .line 4
    .line 5
    invoke-super/range {p0 .. p5}, Lfth;->h(Lkbj;Landroid/view/inputmethod/EditorInfo;ZLjava/util/Map;Ljnm;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    .line 7
    .line 8
    monitor-exit p0

    .line 9
    const/4 p1, 0x1

    .line 10
    return p1

    .line 11
    :catchall_0
    move-exception p1

    .line 12
    monitor-exit p0

    .line 13
    throw p1
.end method

.method public final l(Ljnb;)Z
    .locals 10

    .line 1
    iget-boolean v0, p0, Leuv;->k:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    invoke-virtual {p1}, Ljnb;->g()Lktc;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_4

    .line 12
    .line 13
    iget v2, v0, Lktc;->c:I

    .line 14
    .line 15
    const/16 v3, -0x7530

    .line 16
    .line 17
    if-ne v2, v3, :cond_4

    .line 18
    .line 19
    invoke-static {v0}, Lfzc;->a(Lktc;)Lfzc;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget-object v0, v0, Lfzc;->b:Ljava/lang/String;

    .line 24
    .line 25
    iget-object v2, p0, Lfxy;->j:Lkvo;

    .line 26
    .line 27
    sget-object v3, Lenw;->T:Lenw;

    .line 28
    .line 29
    sget-object v4, Lplg;->q:Lplg;

    .line 30
    .line 31
    invoke-virtual {v4}, Lrrz;->bF()Lrru;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    iget-object v5, v4, Lrru;->b:Lrrz;

    .line 36
    .line 37
    invoke-virtual {v5}, Lrrz;->bU()Z

    .line 38
    .line 39
    .line 40
    move-result v5

    .line 41
    if-nez v5, :cond_1

    .line 42
    .line 43
    invoke-virtual {v4}, Lrru;->t()V

    .line 44
    .line 45
    .line 46
    :cond_1
    iget-object v5, v4, Lrru;->b:Lrrz;

    .line 47
    .line 48
    move-object v6, v5

    .line 49
    check-cast v6, Lplg;

    .line 50
    .line 51
    const/4 v7, 0x2

    .line 52
    iput v7, v6, Lplg;->b:I

    .line 53
    .line 54
    iget v8, v6, Lplg;->a:I

    .line 55
    .line 56
    const/4 v9, 0x1

    .line 57
    or-int/2addr v8, v9

    .line 58
    iput v8, v6, Lplg;->a:I

    .line 59
    .line 60
    invoke-virtual {v5}, Lrrz;->bU()Z

    .line 61
    .line 62
    .line 63
    move-result v5

    .line 64
    if-nez v5, :cond_2

    .line 65
    .line 66
    invoke-virtual {v4}, Lrru;->t()V

    .line 67
    .line 68
    .line 69
    :cond_2
    iget-object v5, v4, Lrru;->b:Lrrz;

    .line 70
    .line 71
    move-object v6, v5

    .line 72
    check-cast v6, Lplg;

    .line 73
    .line 74
    iput v7, v6, Lplg;->c:I

    .line 75
    .line 76
    iget v8, v6, Lplg;->a:I

    .line 77
    .line 78
    or-int/2addr v7, v8

    .line 79
    iput v7, v6, Lplg;->a:I

    .line 80
    .line 81
    invoke-virtual {v5}, Lrrz;->bU()Z

    .line 82
    .line 83
    .line 84
    move-result v5

    .line 85
    if-nez v5, :cond_3

    .line 86
    .line 87
    invoke-virtual {v4}, Lrru;->t()V

    .line 88
    .line 89
    .line 90
    :cond_3
    iget-object v5, v4, Lrru;->b:Lrrz;

    .line 91
    .line 92
    check-cast v5, Lplg;

    .line 93
    .line 94
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    .line 96
    .line 97
    iget v6, v5, Lplg;->a:I

    .line 98
    .line 99
    or-int/lit16 v6, v6, 0x400

    .line 100
    .line 101
    iput v6, v5, Lplg;->a:I

    .line 102
    .line 103
    iput-object v0, v5, Lplg;->k:Ljava/lang/String;

    .line 104
    .line 105
    invoke-virtual {v4}, Lrru;->n()Lrrz;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    new-array v4, v9, [Ljava/lang/Object;

    .line 110
    .line 111
    aput-object v0, v4, v1

    .line 112
    .line 113
    invoke-interface {v2, v3, v4}, Lkvo;->d(Lkvs;[Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    :cond_4
    invoke-super {p0, p1}, Lfth;->l(Ljnb;)Z

    .line 117
    .line 118
    .line 119
    move-result p1

    .line 120
    return p1
.end method

.method protected final m()Ljava/lang/CharSequence;
    .locals 2

    .line 1
    invoke-virtual {p0}, Leuv;->x()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const v1, 0x7f140310

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final q(Landroid/content/Context;Lkfv;Lksw;Lktz;Ljava/lang/String;Lfms;Lkfw;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lfxy;->t:Lkgg;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-interface {p7, p4, p1, p1}, Lkfw;->a(Lktz;Lkfu;Lktr;)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    new-instance v7, Lfxx;

    .line 11
    .line 12
    iget-boolean v1, p0, Lfxy;->u:Z

    .line 13
    .line 14
    invoke-direct {v7, p0, p7, v1}, Lfxx;-><init>(Lfxy;Lkfw;Z)V

    .line 15
    .line 16
    .line 17
    move-object v1, p1

    .line 18
    move-object v2, p2

    .line 19
    move-object v3, p3

    .line 20
    move-object v4, p4

    .line 21
    move-object v5, p5

    .line 22
    move-object v6, p6

    .line 23
    invoke-virtual/range {v0 .. v7}, Lkgg;->a(Landroid/content/Context;Lkfv;Lksw;Lktz;Ljava/lang/String;Lfms;Lkfw;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method protected final declared-synchronized r()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-super {p0}, Lfth;->r()V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, Lfxy;->B:Lghe;

    .line 7
    .line 8
    iput-object v0, p0, Lfxy;->C:Lowk;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    monitor-exit p0

    .line 11
    return-void

    .line 12
    :catchall_0
    move-exception v0

    .line 13
    monitor-exit p0

    .line 14
    throw v0
.end method

.method protected final s()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method
