.class public final Lbmc;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Ltef;->a:Ltef;

    new-instance v1, Ltec;

    const/4 v2, 0x0

    invoke-direct {v1, v2, v0}, Ltec;-><init>(ILtco;)V

    iput-object v1, p0, Lbmc;->a:Ljava/lang/Object;

    sget-object v0, Ltef;->a:Ltef;

    .line 6
    new-instance v1, Lteb;

    invoke-direct {v1, v2, v0}, Lteb;-><init>(ZLtco;)V

    iput-object v1, p0, Lbmc;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Intent;Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbmc;->b:Ljava/lang/Object;

    iput-object p2, p0, Lbmc;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/widget/EditText;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbmc;->a:Ljava/lang/Object;

    new-instance v0, Lbcy;

    move-object v1, p1

    check-cast v1, Landroid/widget/EditText;

    invoke-direct {v0, p1}, Lbcy;-><init>(Landroid/widget/EditText;)V

    iput-object v0, p0, Lbmc;->b:Ljava/lang/Object;

    .line 17
    invoke-virtual {p1, v0}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 18
    invoke-static {}, Lbct;->a()Landroid/text/Editable$Factory;

    move-result-object v0

    move-object v1, p1

    check-cast v1, Landroid/widget/EditText;

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setEditableFactory(Landroid/text/Editable$Factory;)V

    return-void
.end method

.method public constructor <init>(Landroid/widget/EditText;[B)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbmc;->a:Ljava/lang/Object;

    new-instance p2, Lbcm;

    move-object v0, p1

    check-cast v0, Landroid/widget/EditText;

    invoke-direct {p2, p1}, Lbcm;-><init>(Landroid/widget/EditText;)V

    iput-object p2, p0, Lbmc;->b:Ljava/lang/Object;

    .line 15
    invoke-virtual {p1, p2}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 16
    invoke-static {}, Lbci;->a()Landroid/text/Editable$Factory;

    move-result-object p2

    move-object v0, p1

    check-cast v0, Landroid/widget/EditText;

    invoke-virtual {p1, p2}, Landroid/widget/EditText;->setEditableFactory(Landroid/text/Editable$Factory;)V

    return-void
.end method

.method public constructor <init>(Landroid/widget/TextView;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbmc;->b:Ljava/lang/Object;

    new-instance v0, Lazi;

    invoke-direct {v0, p1}, Lazi;-><init>(Landroid/widget/TextView;)V

    iput-object v0, p0, Lbmc;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lbhe;)V
    .locals 1

    const-string v0, "lifecycle"

    invoke-static {p1, v0}, Ltce;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbmc;->a:Ljava/lang/Object;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lbmc;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lbmc;->a:Ljava/lang/Object;

    iput-object p1, p0, Lbmc;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Labg;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbmc;->b:Ljava/lang/Object;

    iput-object p2, p0, Lbmc;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Loc;Lol;)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbmc;->a:Ljava/lang/Object;

    iput-object p2, p0, Lbmc;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([B)V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Lbhs;

    invoke-direct {p1}, Lbhs;-><init>()V

    iput-object p1, p0, Lbmc;->b:Ljava/lang/Object;

    new-instance p1, Ljava/util/HashMap;

    .line 13
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lbmc;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([B[B)V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbmc;->a:Ljava/lang/Object;

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lbmc;->b:Ljava/lang/Object;

    new-instance p1, Ljava/util/HashSet;

    .line 9
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    return-void
.end method

.method public constructor <init>([C)V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Laki;

    invoke-direct {p1}, Laki;-><init>()V

    iput-object p1, p0, Lbmc;->a:Ljava/lang/Object;

    new-instance p1, Lakf;

    .line 11
    invoke-direct {p1}, Lakf;-><init>()V

    iput-object p1, p0, Lbmc;->b:Ljava/lang/Object;

    return-void
.end method

.method private final x(Ljava/lang/String;Laea;Laen;Laed;Ljava/util/List;)Lael;
    .locals 1

    .line 1
    iget-object v0, p0, Lbmc;->a:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lael;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    new-instance v0, Lael;

    .line 12
    .line 13
    invoke-direct {v0, p2, p3, p4, p5}, Lael;-><init>(Laea;Laen;Laed;Ljava/util/List;)V

    .line 14
    .line 15
    .line 16
    iget-object p2, p0, Lbmc;->a:Ljava/lang/Object;

    .line 17
    .line 18
    invoke-interface {p2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    :cond_0
    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lbmc;->a:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v0, Ltec;

    .line 5
    .line 6
    invoke-virtual {v0}, Ltec;->c()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lbmc;->a:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Ltec;

    .line 12
    .line 13
    iget v0, v0, Ltec;->b:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    if-ltz v0, :cond_0

    .line 16
    .line 17
    monitor-exit p0

    .line 18
    return-void

    .line 19
    :cond_0
    :try_start_1
    const-string v0, "Unbalanced call to unblock() detected."

    .line 20
    .line 21
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 22
    .line 23
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 27
    :catchall_0
    move-exception v0

    .line 28
    monitor-exit p0

    .line 29
    throw v0
.end method

.method public final b()Z
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lbmc;->b:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v0, Lteb;

    .line 5
    .line 6
    invoke-virtual {v0}, Lteb;->b()Z

    .line 7
    .line 8
    .line 9
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    monitor-exit p0

    .line 13
    const/4 v0, 0x0

    .line 14
    return v0

    .line 15
    :cond_0
    :try_start_1
    iget-object v0, p0, Lbmc;->a:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Ltec;

    .line 18
    .line 19
    invoke-virtual {v0}, Ltec;->a()I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 20
    .line 21
    .line 22
    monitor-exit p0

    .line 23
    const/4 v0, 0x1

    .line 24
    return v0

    .line 25
    :catchall_0
    move-exception v0

    .line 26
    monitor-exit p0

    .line 27
    throw v0
.end method

.method public final c()Ladz;
    .locals 6

    .line 1
    new-instance v0, Ladz;

    .line 2
    .line 3
    invoke-direct {v0}, Ladz;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    iget-object v2, p0, Lbmc;->a:Ljava/lang/Object;

    .line 12
    .line 13
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    if-eqz v3, :cond_1

    .line 26
    .line 27
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    check-cast v3, Ljava/util/Map$Entry;

    .line 32
    .line 33
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    check-cast v4, Lael;

    .line 38
    .line 39
    iget-boolean v5, v4, Lael;->e:Z

    .line 40
    .line 41
    if-eqz v5, :cond_0

    .line 42
    .line 43
    iget-object v4, v4, Lael;->a:Laea;

    .line 44
    .line 45
    invoke-virtual {v0, v4}, Ladz;->s(Laea;)V

    .line 46
    .line 47
    .line 48
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    check-cast v3, Ljava/lang/String;

    .line 53
    .line 54
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    iget-object v1, p0, Lbmc;->b:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v1, Ljava/lang/String;

    .line 64
    .line 65
    const-string v1, "UseCaseAttachState"

    .line 66
    .line 67
    invoke-static {v1}, Lzq;->g(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    return-object v0
.end method

.method public final d()Ljava/util/Collection;
    .locals 2

    .line 1
    new-instance v0, Laej;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Laej;-><init>(I)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lbmc;->f(Laek;)Ljava/util/Collection;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Lj$/util/DesugarCollections;->unmodifiableCollection(Ljava/util/Collection;)Ljava/util/Collection;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public final e()Ljava/util/Collection;
    .locals 4

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lbmc;->a:Ljava/lang/Object;

    .line 7
    .line 8
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_1

    .line 21
    .line 22
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Ljava/util/Map$Entry;

    .line 27
    .line 28
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    check-cast v3, Lael;

    .line 33
    .line 34
    iget-boolean v3, v3, Lael;->e:Z

    .line 35
    .line 36
    if-eqz v3, :cond_0

    .line 37
    .line 38
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    check-cast v2, Lael;

    .line 43
    .line 44
    iget-object v2, v2, Lael;->b:Laen;

    .line 45
    .line 46
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    invoke-static {v0}, Lj$/util/DesugarCollections;->unmodifiableCollection(Ljava/util/Collection;)Ljava/util/Collection;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    return-object v0
.end method

.method public final f(Laek;)Ljava/util/Collection;
    .locals 4

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lbmc;->a:Ljava/lang/Object;

    .line 7
    .line 8
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_1

    .line 21
    .line 22
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Ljava/util/Map$Entry;

    .line 27
    .line 28
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    check-cast v3, Lael;

    .line 33
    .line 34
    invoke-interface {p1, v3}, Laek;->a(Lael;)Z

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    if-eqz v3, :cond_0

    .line 39
    .line 40
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    check-cast v2, Lael;

    .line 45
    .line 46
    iget-object v2, v2, Lael;->a:Laea;

    .line 47
    .line 48
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    return-object v0
.end method

.method public final g(Ljava/lang/String;Laea;Laen;Laed;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lbmc;->x(Ljava/lang/String;Laea;Laen;Laed;Ljava/util/List;)Lael;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/4 p2, 0x1

    .line 6
    iput-boolean p2, p1, Lael;->f:Z

    .line 7
    .line 8
    return-void
.end method

.method public final h(Ljava/lang/String;Laea;Laen;Laed;Ljava/util/List;)V
    .locals 2

    .line 1
    invoke-direct/range {p0 .. p5}, Lbmc;->x(Ljava/lang/String;Laea;Laen;Laed;Ljava/util/List;)Lael;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    iput-boolean v1, v0, Lael;->e:Z

    .line 7
    .line 8
    invoke-virtual/range {p0 .. p5}, Lbmc;->j(Ljava/lang/String;Laea;Laen;Laed;Ljava/util/List;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final i(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lbmc;->a:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, p0, Lbmc;->a:Ljava/lang/Object;

    .line 11
    .line 12
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lael;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    iput-boolean v1, v0, Lael;->f:Z

    .line 20
    .line 21
    iget-boolean v0, v0, Lael;->e:Z

    .line 22
    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    iget-object v0, p0, Lbmc;->a:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    :cond_1
    :goto_0
    return-void
.end method

.method public final j(Ljava/lang/String;Laea;Laen;Laed;Ljava/util/List;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lbmc;->a:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    new-instance v0, Lael;

    .line 11
    .line 12
    invoke-direct {v0, p2, p3, p4, p5}, Lael;-><init>(Laea;Laen;Laed;Ljava/util/List;)V

    .line 13
    .line 14
    .line 15
    iget-object p2, p0, Lbmc;->a:Ljava/lang/Object;

    .line 16
    .line 17
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    check-cast p2, Lael;

    .line 22
    .line 23
    iget-boolean p3, p2, Lael;->e:Z

    .line 24
    .line 25
    iput-boolean p3, v0, Lael;->e:Z

    .line 26
    .line 27
    iget-boolean p2, p2, Lael;->f:Z

    .line 28
    .line 29
    iput-boolean p2, v0, Lael;->f:Z

    .line 30
    .line 31
    iget-object p2, p0, Lbmc;->a:Ljava/lang/Object;

    .line 32
    .line 33
    invoke-interface {p2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public final k(Ljava/lang/String;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lbmc;->a:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    return p1

    .line 11
    :cond_0
    iget-object v0, p0, Lbmc;->a:Ljava/lang/Object;

    .line 12
    .line 13
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Lael;

    .line 18
    .line 19
    iget-boolean p1, p1, Lael;->e:Z

    .line 20
    .line 21
    return p1
.end method

.method public final l(Ljava/lang/Object;)V
    .locals 1

    .line 1
    new-instance v0, Ladj;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Ladj;-><init>(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lbmc;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p1, Lbhs;

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Lbhs;->k(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final m()Ljava/util/LinkedHashSet;
    .locals 3

    .line 1
    iget-object v0, p0, Lbmc;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    new-instance v1, Ljava/util/LinkedHashSet;

    .line 5
    .line 6
    iget-object v2, p0, Lbmc;->b:Ljava/lang/Object;

    .line 7
    .line 8
    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-direct {v1, v2}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V

    .line 13
    .line 14
    .line 15
    monitor-exit v0

    .line 16
    return-object v1

    .line 17
    :catchall_0
    move-exception v1

    .line 18
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    throw v1
.end method

.method public final n(Lld;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lbmc;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Laki;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Laki;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lmq;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lbmc;->a:Ljava/lang/Object;

    .line 14
    .line 15
    invoke-static {}, Lmq;->a()Lmq;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v0, Laki;

    .line 20
    .line 21
    invoke-virtual {v0, p1, v1}, Laki;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-object v0, v1

    .line 25
    :cond_0
    iget p1, v0, Lmq;->b:I

    .line 26
    .line 27
    or-int/lit8 p1, p1, 0x1

    .line 28
    .line 29
    iput p1, v0, Lmq;->b:I

    .line 30
    .line 31
    return-void
.end method

.method public final o(JLld;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lbmc;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lakf;

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2, p3}, Lakf;->g(JLjava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final p()V
    .locals 1

    .line 1
    iget-object v0, p0, Lbmc;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Laki;

    .line 4
    .line 5
    invoke-virtual {v0}, Laki;->clear()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lbmc;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lakf;

    .line 11
    .line 12
    invoke-virtual {v0}, Lakf;->f()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final q(Lld;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lbmc;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Laki;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Laki;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lmq;

    .line 10
    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget v0, p1, Lmq;->b:I

    .line 15
    .line 16
    and-int/lit8 v0, v0, -0x2

    .line 17
    .line 18
    iput v0, p1, Lmq;->b:I

    .line 19
    .line 20
    return-void
.end method

.method public final r(Lld;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lbmc;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lakf;

    .line 4
    .line 5
    invoke-virtual {v0}, Lakf;->b()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    :cond_0
    add-int/lit8 v0, v0, -0x1

    .line 10
    .line 11
    if-ltz v0, :cond_1

    .line 12
    .line 13
    iget-object v1, p0, Lbmc;->b:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v1, Lakf;

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Lakf;->e(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    if-ne p1, v1, :cond_0

    .line 22
    .line 23
    iget-object v1, p0, Lbmc;->b:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v1, Lakf;

    .line 26
    .line 27
    iget-object v2, v1, Lakf;->c:[Ljava/lang/Object;

    .line 28
    .line 29
    aget-object v3, v2, v0

    .line 30
    .line 31
    sget-object v4, Lakg;->a:Ljava/lang/Object;

    .line 32
    .line 33
    if-eq v3, v4, :cond_1

    .line 34
    .line 35
    aput-object v4, v2, v0

    .line 36
    .line 37
    const/4 v0, 0x1

    .line 38
    iput-boolean v0, v1, Lakf;->a:Z

    .line 39
    .line 40
    :cond_1
    iget-object v0, p0, Lbmc;->a:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v0, Laki;

    .line 43
    .line 44
    invoke-virtual {v0, p1}, Laki;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    check-cast p1, Lmq;

    .line 49
    .line 50
    if-eqz p1, :cond_2

    .line 51
    .line 52
    invoke-static {p1}, Lmq;->b(Lmq;)V

    .line 53
    .line 54
    .line 55
    :cond_2
    return-void
.end method

.method public final s(Lld;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lbmc;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Laki;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Laki;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lmq;

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    iget p1, p1, Lmq;->b:I

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    and-int/2addr p1, v0

    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    return v0

    .line 20
    :cond_0
    const/4 p1, 0x0

    .line 21
    return p1
.end method

.method public final t(Landroid/util/AttributeSet;I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lbmc;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/widget/TextView;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget-object v1, Ldv;->i:[I

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-virtual {v0, p1, v1, p2, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    const/16 p2, 0xe

    .line 17
    .line 18
    :try_start_0
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const/4 v1, 0x1

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 26
    .line 27
    .line 28
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    :cond_0
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, Lbmc;->a:Ljava/lang/Object;

    .line 33
    .line 34
    invoke-static {}, Lbcx;->b()V

    .line 35
    .line 36
    .line 37
    check-cast p1, Lazi;

    .line 38
    .line 39
    iget-object p1, p1, Lazi;->a:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast p1, Lbcx;

    .line 42
    .line 43
    iget-object p1, p1, Lbcx;->a:Lbcw;

    .line 44
    .line 45
    iput-boolean v1, p1, Lbcw;->a:Z

    .line 46
    .line 47
    return-void

    .line 48
    :catchall_0
    move-exception p2

    .line 49
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 50
    .line 51
    .line 52
    throw p2
.end method

.method public final u(Lld;I)Lawl;
    .locals 4

    .line 1
    iget-object v0, p0, Lbmc;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Laki;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Laki;->b(Ljava/lang/Object;)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    const/4 v0, 0x0

    .line 10
    if-gez p1, :cond_0

    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_0
    iget-object v1, p0, Lbmc;->a:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v1, Laki;

    .line 16
    .line 17
    invoke-virtual {v1, p1}, Laki;->f(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lmq;

    .line 22
    .line 23
    if-eqz v1, :cond_4

    .line 24
    .line 25
    iget v2, v1, Lmq;->b:I

    .line 26
    .line 27
    and-int v3, v2, p2

    .line 28
    .line 29
    if-eqz v3, :cond_4

    .line 30
    .line 31
    not-int v0, p2

    .line 32
    and-int/2addr v0, v2

    .line 33
    iput v0, v1, Lmq;->b:I

    .line 34
    .line 35
    const/4 v2, 0x4

    .line 36
    if-ne p2, v2, :cond_1

    .line 37
    .line 38
    iget-object p2, v1, Lmq;->c:Lawl;

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    const/16 v2, 0x8

    .line 42
    .line 43
    if-ne p2, v2, :cond_3

    .line 44
    .line 45
    iget-object p2, v1, Lmq;->d:Lawl;

    .line 46
    .line 47
    :goto_0
    and-int/lit8 v0, v0, 0xc

    .line 48
    .line 49
    if-nez v0, :cond_2

    .line 50
    .line 51
    iget-object v0, p0, Lbmc;->a:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v0, Laki;

    .line 54
    .line 55
    invoke-virtual {v0, p1}, Laki;->d(I)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    invoke-static {v1}, Lmq;->b(Lmq;)V

    .line 59
    .line 60
    .line 61
    :cond_2
    return-object p2

    .line 62
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 63
    .line 64
    const-string p2, "Must provide flag PRE or POST"

    .line 65
    .line 66
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    throw p1

    .line 70
    :cond_4
    return-object v0
.end method

.method public final v(Lld;Lawl;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lbmc;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Laki;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Laki;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lmq;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lbmc;->a:Ljava/lang/Object;

    .line 14
    .line 15
    invoke-static {}, Lmq;->a()Lmq;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v0, Laki;

    .line 20
    .line 21
    invoke-virtual {v0, p1, v1}, Laki;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-object v0, v1

    .line 25
    :cond_0
    iput-object p2, v0, Lmq;->d:Lawl;

    .line 26
    .line 27
    iget p1, v0, Lmq;->b:I

    .line 28
    .line 29
    or-int/lit8 p1, p1, 0x8

    .line 30
    .line 31
    iput p1, v0, Lmq;->b:I

    .line 32
    .line 33
    return-void
.end method

.method public final w(Lld;Lawl;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lbmc;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Laki;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Laki;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lmq;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lbmc;->a:Ljava/lang/Object;

    .line 14
    .line 15
    invoke-static {}, Lmq;->a()Lmq;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v0, Laki;

    .line 20
    .line 21
    invoke-virtual {v0, p1, v1}, Laki;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-object v0, v1

    .line 25
    :cond_0
    iput-object p2, v0, Lmq;->c:Lawl;

    .line 26
    .line 27
    iget p1, v0, Lmq;->b:I

    .line 28
    .line 29
    or-int/lit8 p1, p1, 0x4

    .line 30
    .line 31
    iput p1, v0, Lmq;->b:I

    .line 32
    .line 33
    return-void
.end method
