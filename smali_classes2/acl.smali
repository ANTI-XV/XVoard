.class public final Lacl;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/util/Set;

.field public b:I

.field public c:Z

.field public d:Labr;

.field public e:Laeh;

.field private f:Ljava/util/List;

.field private g:Z

.field private h:Ladl;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lacl;->a:Ljava/util/Set;

    .line 2
    invoke-static {}, Ladl;->a()Ladl;

    move-result-object v0

    iput-object v0, p0, Lacl;->h:Ladl;

    const/4 v0, -0x1

    iput v0, p0, Lacl;->b:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lacl;->c:Z

    new-instance v1, Ljava/util/ArrayList;

    .line 3
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lacl;->f:Ljava/util/List;

    iput-boolean v0, p0, Lacl;->g:Z

    .line 4
    invoke-static {}, Laeh;->d()Laeh;

    move-result-object v0

    iput-object v0, p0, Lacl;->e:Laeh;

    return-void
.end method

.method public constructor <init>(Lacn;)V
    .locals 5

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lacl;->a:Ljava/util/Set;

    .line 6
    invoke-static {}, Ladl;->a()Ladl;

    move-result-object v1

    iput-object v1, p0, Lacl;->h:Ladl;

    const/4 v1, -0x1

    iput v1, p0, Lacl;->b:I

    const/4 v1, 0x0

    iput-boolean v1, p0, Lacl;->c:Z

    new-instance v2, Ljava/util/ArrayList;

    .line 7
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lacl;->f:Ljava/util/List;

    iput-boolean v1, p0, Lacl;->g:Z

    .line 8
    invoke-static {}, Laeh;->d()Laeh;

    move-result-object v1

    iput-object v1, p0, Lacl;->e:Laeh;

    .line 9
    iget-object v1, p1, Lacn;->d:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 10
    iget-object v0, p1, Lacn;->e:Lacq;

    invoke-static {v0}, Ladl;->b(Lacq;)Ladl;

    move-result-object v0

    iput-object v0, p0, Lacl;->h:Ladl;

    .line 11
    iget v0, p1, Lacn;->f:I

    iput v0, p0, Lacl;->b:I

    iget-object v0, p0, Lacl;->f:Ljava/util/List;

    iget-object v1, p1, Lacn;->h:Ljava/util/List;

    .line 12
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-boolean v0, p1, Lacn;->i:Z

    iput-boolean v0, p0, Lacl;->g:Z

    iget-object v0, p1, Lacn;->j:Laeh;

    .line 13
    new-instance v1, Landroid/util/ArrayMap;

    invoke-direct {v1}, Landroid/util/ArrayMap;-><init>()V

    .line 14
    invoke-virtual {v0}, Laeh;->b()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 15
    invoke-virtual {v0, v3}, Laeh;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v1, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    new-instance v0, Laeh;

    invoke-direct {v0, v1}, Laeh;-><init>(Ljava/util/Map;)V

    iput-object v0, p0, Lacl;->e:Laeh;

    .line 16
    iget-boolean p1, p1, Lacn;->g:Z

    iput-boolean p1, p0, Lacl;->c:Z

    return-void
.end method


# virtual methods
.method public final a()Landroid/util/Range;
    .locals 3

    .line 1
    iget-object v0, p0, Lacl;->h:Ladl;

    .line 2
    .line 3
    sget-object v1, Lacn;->c:Laco;

    .line 4
    .line 5
    sget-object v2, Laed;->a:Landroid/util/Range;

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, Ladn;->j(Laco;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Landroid/util/Range;

    .line 12
    .line 13
    return-object v0
.end method

.method public final b()Lacn;
    .locals 12

    .line 1
    new-instance v9, Lacn;

    .line 2
    .line 3
    new-instance v1, Ljava/util/ArrayList;

    .line 4
    .line 5
    iget-object v0, p0, Lacl;->a:Ljava/util/Set;

    .line 6
    .line 7
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lacl;->h:Ladl;

    .line 11
    .line 12
    invoke-static {v0}, Ladn;->g(Lacq;)Ladn;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    iget v3, p0, Lacl;->b:I

    .line 17
    .line 18
    iget-boolean v4, p0, Lacl;->c:Z

    .line 19
    .line 20
    new-instance v5, Ljava/util/ArrayList;

    .line 21
    .line 22
    iget-object v0, p0, Lacl;->f:Ljava/util/List;

    .line 23
    .line 24
    invoke-direct {v5, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 25
    .line 26
    .line 27
    iget-boolean v6, p0, Lacl;->g:Z

    .line 28
    .line 29
    iget-object v0, p0, Lacl;->e:Laeh;

    .line 30
    .line 31
    sget-object v7, Laeh;->a:Laeh;

    .line 32
    .line 33
    new-instance v7, Landroid/util/ArrayMap;

    .line 34
    .line 35
    invoke-direct {v7}, Landroid/util/ArrayMap;-><init>()V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Laeh;->b()Ljava/util/Set;

    .line 39
    .line 40
    .line 41
    move-result-object v8

    .line 42
    invoke-interface {v8}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 43
    .line 44
    .line 45
    move-result-object v8

    .line 46
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 47
    .line 48
    .line 49
    move-result v10

    .line 50
    if-eqz v10, :cond_0

    .line 51
    .line 52
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v10

    .line 56
    check-cast v10, Ljava/lang/String;

    .line 57
    .line 58
    invoke-virtual {v0, v10}, Laeh;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v11

    .line 62
    invoke-interface {v7, v10, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_0
    new-instance v8, Laeh;

    .line 67
    .line 68
    invoke-direct {v8, v7}, Laeh;-><init>(Ljava/util/Map;)V

    .line 69
    .line 70
    .line 71
    iget-object v10, p0, Lacl;->d:Labr;

    .line 72
    .line 73
    move-object v0, v9

    .line 74
    move-object v7, v8

    .line 75
    move-object v8, v10

    .line 76
    invoke-direct/range {v0 .. v8}, Lacn;-><init>(Ljava/util/List;Lacq;IZLjava/util/List;ZLaeh;Labr;)V

    .line 77
    .line 78
    .line 79
    return-object v9
.end method

.method public final c(Ljava/util/Collection;)V
    .locals 1

    .line 1
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lsx;

    .line 16
    .line 17
    invoke-virtual {p0, v0}, Lacl;->m(Lsx;)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    return-void
.end method

.method public final d(Laco;Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lacl;->h:Ladl;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Ladl;->c(Laco;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final e(Lacq;)V
    .locals 6

    .line 1
    invoke-interface {p1}, Lacq;->o()Ljava/util/Set;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_2

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Laco;

    .line 20
    .line 21
    iget-object v2, p0, Lacl;->h:Ladl;

    .line 22
    .line 23
    const/4 v3, 0x0

    .line 24
    invoke-virtual {v2, v1, v3}, Ladn;->j(Laco;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-interface {p1, v1}, Lacq;->i(Laco;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    instance-of v5, v2, Ladk;

    .line 33
    .line 34
    if-nez v5, :cond_1

    .line 35
    .line 36
    instance-of v2, v4, Ladk;

    .line 37
    .line 38
    if-eqz v2, :cond_0

    .line 39
    .line 40
    check-cast v4, Ladk;

    .line 41
    .line 42
    invoke-virtual {v4}, Ladk;->a()Ladk;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    :cond_0
    iget-object v2, p0, Lacl;->h:Ladl;

    .line 47
    .line 48
    invoke-interface {p1, v1}, Lacq;->L(Laco;)Lacp;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    invoke-virtual {v2, v1, v3, v4}, Ladl;->d(Laco;Lacp;Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    check-cast v2, Ladk;

    .line 57
    .line 58
    check-cast v4, Ladk;

    .line 59
    .line 60
    throw v3

    .line 61
    :cond_2
    return-void
.end method

.method public final f(Lacu;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lacl;->a:Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final g(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lacl;->e:Laeh;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Laeh;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final h(Landroid/util/Range;)V
    .locals 1

    .line 1
    sget-object v0, Lacn;->c:Laco;

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1}, Lacl;->d(Laco;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final i(Lacq;)V
    .locals 0

    .line 1
    invoke-static {p1}, Ladl;->b(Lacq;)Ladl;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lacl;->h:Ladl;

    .line 6
    .line 7
    return-void
.end method

.method public final j(I)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    sget-object v0, Laen;->w:Laco;

    .line 4
    .line 5
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0, v0, p1}, Lacl;->d(Laco;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final k(I)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    sget-object v0, Laen;->x:Laco;

    .line 4
    .line 5
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0, v0, p1}, Lacl;->d(Laco;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final l()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lacl;->g:Z

    .line 3
    .line 4
    return-void
.end method

.method public final m(Lsx;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lacl;->f:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Lacl;->f:Ljava/util/List;

    .line 11
    .line 12
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    return-void
.end method
