.class public final Lcfl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Comparable;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Lcfl;

.field public d:Ljava/util/List;

.field public e:Lcfu;

.field public f:Z

.field public g:Z

.field public h:Z

.field public i:Z

.field private j:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcfu;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0, p2}, Lcfl;-><init>(Ljava/lang/String;Ljava/lang/String;Lcfu;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcfu;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcfl;->j:Ljava/util/List;

    iput-object v0, p0, Lcfl;->d:Ljava/util/List;

    iput-object p1, p0, Lcfl;->a:Ljava/lang/String;

    iput-object p2, p0, Lcfl;->b:Ljava/lang/String;

    iput-object p3, p0, Lcfl;->e:Lcfu;

    return-void
.end method

.method private final u()Ljava/util/List;
    .locals 2

    .line 1
    iget-object v0, p0, Lcfl;->d:Ljava/util/List;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lcfl;->d:Ljava/util/List;

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lcfl;->d:Ljava/util/List;

    .line 14
    .line 15
    return-object v0
.end method

.method private final v(Ljava/lang/String;)V
    .locals 3

    .line 1
    const-string v0, "[]"

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lcfl;->c(Ljava/lang/String;)Lcfl;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    new-instance v0, Lcfa;

    .line 17
    .line 18
    const-string v1, "Duplicate property or field node \'"

    .line 19
    .line 20
    const-string v2, "\'"

    .line 21
    .line 22
    invoke-static {p1, v1, v2}, La;->aC(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    const/16 v1, 0xcb

    .line 27
    .line 28
    invoke-direct {v0, p1, v1}, Lcfa;-><init>(Ljava/lang/String;I)V

    .line 29
    .line 30
    .line 31
    throw v0

    .line 32
    :cond_1
    :goto_0
    return-void
.end method

.method private final w()Z
    .locals 2

    .line 1
    const-string v0, "xml:lang"

    .line 2
    .line 3
    iget-object v1, p0, Lcfl;->a:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method private final x()Z
    .locals 2

    .line 1
    const-string v0, "rdf:type"

    .line 2
    .line 3
    iget-object v1, p0, Lcfl;->a:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method private static final y(Ljava/util/List;Ljava/lang/String;)Lcfl;
    .locals 2

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lcfl;

    .line 18
    .line 19
    iget-object v1, v0, Lcfl;->a:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    return-object v0

    .line 28
    :cond_1
    const/4 p0, 0x0

    .line 29
    return-object p0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcfl;->j:Ljava/util/List;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return v0
.end method

.method public final b()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcfl;->d:Ljava/util/List;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return v0
.end method

.method public final c(Ljava/lang/String;)Lcfl;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcfl;->j()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0, p1}, Lcfl;->y(Ljava/util/List;Ljava/lang/String;)Lcfl;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final clone()Ljava/lang/Object;
    .locals 4

    .line 1
    :try_start_0
    new-instance v0, Lcfu;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcfl;->g()Lcfu;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget v1, v1, Lcfs;->a:I

    .line 8
    .line 9
    invoke-direct {v0, v1}, Lcfu;-><init>(I)V
    :try_end_0
    .catch Lcfa; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :catch_0
    new-instance v0, Lcfu;

    .line 14
    .line 15
    invoke-direct {v0}, Lcfu;-><init>()V

    .line 16
    .line 17
    .line 18
    :goto_0
    new-instance v1, Lcfl;

    .line 19
    .line 20
    iget-object v2, p0, Lcfl;->a:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v3, p0, Lcfl;->b:Ljava/lang/String;

    .line 23
    .line 24
    invoke-direct {v1, v2, v3, v0}, Lcfl;-><init>(Ljava/lang/String;Ljava/lang/String;Lcfu;)V

    .line 25
    .line 26
    .line 27
    :try_start_1
    invoke-virtual {p0}, Lcfl;->h()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-eqz v2, :cond_0

    .line 36
    .line 37
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    check-cast v2, Lcfl;

    .line 42
    .line 43
    invoke-virtual {v2}, Lcfl;->clone()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    check-cast v2, Lcfl;

    .line 48
    .line 49
    invoke-virtual {v1, v2}, Lcfl;->k(Lcfl;)V

    .line 50
    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_0
    invoke-virtual {p0}, Lcfl;->i()Ljava/util/Iterator;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    if-eqz v2, :cond_1

    .line 62
    .line 63
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    check-cast v2, Lcfl;

    .line 68
    .line 69
    invoke-virtual {v2}, Lcfl;->clone()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    check-cast v2, Lcfl;

    .line 74
    .line 75
    invoke-virtual {v1, v2}, Lcfl;->l(Lcfl;)V
    :try_end_1
    .catch Lcfa; {:try_start_1 .. :try_end_1} :catch_1

    .line 76
    .line 77
    .line 78
    goto :goto_2

    .line 79
    :catch_1
    :cond_1
    return-object v1
.end method

.method public final compareTo(Ljava/lang/Object;)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcfl;->g()Lcfu;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcfu;->n()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcfl;->b:Ljava/lang/String;

    .line 12
    .line 13
    check-cast p1, Lcfl;

    .line 14
    .line 15
    iget-object p1, p1, Lcfl;->b:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    return p1

    .line 22
    :cond_0
    iget-object v0, p0, Lcfl;->a:Ljava/lang/String;

    .line 23
    .line 24
    check-cast p1, Lcfl;

    .line 25
    .line 26
    iget-object p1, p1, Lcfl;->a:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {v0, p1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    return p1
.end method

.method public final d(Ljava/lang/String;)Lcfl;
    .locals 1

    .line 1
    iget-object v0, p0, Lcfl;->d:Ljava/util/List;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lcfl;->y(Ljava/util/List;Ljava/lang/String;)Lcfl;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final e(I)Lcfl;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcfl;->j()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    add-int/lit8 p1, p1, -0x1

    .line 6
    .line 7
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Lcfl;

    .line 12
    .line 13
    return-object p1
.end method

.method public final f(I)Lcfl;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcfl;->u()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    add-int/lit8 p1, p1, -0x1

    .line 6
    .line 7
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Lcfl;

    .line 12
    .line 13
    return-object p1
.end method

.method public final g()Lcfu;
    .locals 1

    .line 1
    iget-object v0, p0, Lcfl;->e:Lcfu;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcfu;

    .line 6
    .line 7
    invoke-direct {v0}, Lcfu;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcfl;->e:Lcfu;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lcfl;->e:Lcfu;

    .line 13
    .line 14
    return-object v0
.end method

.method public final h()Ljava/util/Iterator;
    .locals 1

    .line 1
    iget-object v0, p0, Lcfl;->j:Ljava/util/List;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcfl;->j()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0

    .line 14
    :cond_0
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/List;->listIterator()Ljava/util/ListIterator;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0
.end method

.method public final i()Ljava/util/Iterator;
    .locals 2

    .line 1
    iget-object v0, p0, Lcfl;->d:Ljava/util/List;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lcfl;->u()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    new-instance v1, Lcfk;

    .line 14
    .line 15
    invoke-direct {v1, v0}, Lcfk;-><init>(Ljava/util/Iterator;)V

    .line 16
    .line 17
    .line 18
    return-object v1

    .line 19
    :cond_0
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0
.end method

.method public final j()Ljava/util/List;
    .locals 2

    .line 1
    iget-object v0, p0, Lcfl;->j:Ljava/util/List;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lcfl;->j:Ljava/util/List;

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lcfl;->j:Ljava/util/List;

    .line 14
    .line 15
    return-object v0
.end method

.method public final k(Lcfl;)V
    .locals 1

    .line 1
    iget-object v0, p1, Lcfl;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcfl;->v(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p0, p1, Lcfl;->c:Lcfl;

    .line 7
    .line 8
    invoke-virtual {p0}, Lcfl;->j()Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final l(Lcfl;)V
    .locals 3

    .line 1
    iget-object v0, p1, Lcfl;->a:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "[]"

    .line 4
    .line 5
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_1

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Lcfl;->d(Ljava/lang/String;)Lcfl;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    new-instance p1, Lcfa;

    .line 19
    .line 20
    const-string v1, "Duplicate \'"

    .line 21
    .line 22
    const-string v2, "\' qualifier"

    .line 23
    .line 24
    invoke-static {v0, v1, v2}, La;->aC(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const/16 v1, 0xcb

    .line 29
    .line 30
    invoke-direct {p1, v0, v1}, Lcfa;-><init>(Ljava/lang/String;I)V

    .line 31
    .line 32
    .line 33
    throw p1

    .line 34
    :cond_1
    :goto_0
    iput-object p0, p1, Lcfl;->c:Lcfl;

    .line 35
    .line 36
    invoke-virtual {p1}, Lcfl;->g()Lcfu;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    const/16 v1, 0x20

    .line 41
    .line 42
    const/4 v2, 0x1

    .line 43
    invoke-virtual {v0, v1, v2}, Lcfs;->f(IZ)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0}, Lcfl;->g()Lcfu;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v0, v2}, Lcfu;->v(Z)V

    .line 51
    .line 52
    .line 53
    invoke-direct {p1}, Lcfl;->w()Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_2

    .line 58
    .line 59
    iget-object v0, p0, Lcfl;->e:Lcfu;

    .line 60
    .line 61
    invoke-virtual {v0, v2}, Lcfu;->u(Z)V

    .line 62
    .line 63
    .line 64
    invoke-direct {p0}, Lcfl;->u()Ljava/util/List;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    const/4 v1, 0x0

    .line 69
    invoke-interface {v0, v1, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :cond_2
    invoke-direct {p1}, Lcfl;->x()Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_3

    .line 78
    .line 79
    iget-object v0, p0, Lcfl;->e:Lcfu;

    .line 80
    .line 81
    invoke-virtual {v0, v2}, Lcfu;->w(Z)V

    .line 82
    .line 83
    .line 84
    invoke-direct {p0}, Lcfl;->u()Ljava/util/List;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    iget-object v1, p0, Lcfl;->e:Lcfu;

    .line 89
    .line 90
    invoke-virtual {v1}, Lcfu;->c()Z

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    invoke-interface {v0, v1, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    return-void

    .line 98
    :cond_3
    invoke-direct {p0}, Lcfl;->u()Ljava/util/List;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    return-void
.end method

.method public final m()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcfl;->j:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Lcfl;->j:Ljava/util/List;

    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final n(Lcfl;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcfl;->j()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcfl;->m()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final o()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcfl;->j:Ljava/util/List;

    .line 3
    .line 4
    return-void
.end method

.method public final p(Lcfl;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcfl;->g()Lcfu;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p1}, Lcfl;->w()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0, v2}, Lcfu;->u(Z)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-direct {p1}, Lcfl;->x()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    invoke-virtual {v0, v2}, Lcfu;->w(Z)V

    .line 23
    .line 24
    .line 25
    :cond_1
    :goto_0
    invoke-direct {p0}, Lcfl;->u()Ljava/util/List;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-interface {v1, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, Lcfl;->d:Ljava/util/List;

    .line 33
    .line 34
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    if-eqz p1, :cond_2

    .line 39
    .line 40
    invoke-virtual {v0, v2}, Lcfu;->v(Z)V

    .line 41
    .line 42
    .line 43
    const/4 p1, 0x0

    .line 44
    iput-object p1, p0, Lcfl;->d:Ljava/util/List;

    .line 45
    .line 46
    :cond_2
    return-void
.end method

.method public final q()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lcfl;->s()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    invoke-direct {p0}, Lcfl;->u()Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p0}, Lcfl;->b()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    new-array v1, v1, [Lcfl;

    .line 16
    .line 17
    invoke-interface {v0, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, [Lcfl;

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    move v2, v1

    .line 25
    :goto_0
    array-length v3, v0

    .line 26
    if-le v3, v2, :cond_1

    .line 27
    .line 28
    aget-object v4, v0, v2

    .line 29
    .line 30
    iget-object v4, v4, Lcfl;->a:Ljava/lang/String;

    .line 31
    .line 32
    const-string v5, "xml:lang"

    .line 33
    .line 34
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    if-nez v4, :cond_0

    .line 39
    .line 40
    aget-object v4, v0, v2

    .line 41
    .line 42
    iget-object v4, v4, Lcfl;->a:Ljava/lang/String;

    .line 43
    .line 44
    const-string v5, "rdf:type"

    .line 45
    .line 46
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    if-eqz v4, :cond_1

    .line 51
    .line 52
    :cond_0
    aget-object v3, v0, v2

    .line 53
    .line 54
    invoke-virtual {v3}, Lcfl;->q()V

    .line 55
    .line 56
    .line 57
    add-int/lit8 v2, v2, 0x1

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_1
    invoke-static {v0, v2, v3}, Ljava/util/Arrays;->sort([Ljava/lang/Object;II)V

    .line 61
    .line 62
    .line 63
    iget-object v2, p0, Lcfl;->d:Ljava/util/List;

    .line 64
    .line 65
    invoke-interface {v2}, Ljava/util/List;->listIterator()Ljava/util/ListIterator;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    :goto_1
    array-length v3, v0

    .line 70
    if-ge v1, v3, :cond_2

    .line 71
    .line 72
    invoke-interface {v2}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    aget-object v3, v0, v1

    .line 76
    .line 77
    invoke-interface {v2, v3}, Ljava/util/ListIterator;->set(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    aget-object v3, v0, v1

    .line 81
    .line 82
    invoke-virtual {v3}, Lcfl;->q()V

    .line 83
    .line 84
    .line 85
    add-int/lit8 v1, v1, 0x1

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_2
    invoke-virtual {p0}, Lcfl;->r()Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-eqz v0, :cond_4

    .line 93
    .line 94
    invoke-virtual {p0}, Lcfl;->g()Lcfu;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-virtual {v0}, Lcfu;->d()Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-nez v0, :cond_3

    .line 103
    .line 104
    iget-object v0, p0, Lcfl;->j:Ljava/util/List;

    .line 105
    .line 106
    invoke-static {v0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 107
    .line 108
    .line 109
    :cond_3
    invoke-virtual {p0}, Lcfl;->h()Ljava/util/Iterator;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 114
    .line 115
    .line 116
    move-result v1

    .line 117
    if-eqz v1, :cond_4

    .line 118
    .line 119
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    check-cast v1, Lcfl;

    .line 124
    .line 125
    invoke-virtual {v1}, Lcfl;->q()V

    .line 126
    .line 127
    .line 128
    goto :goto_2

    .line 129
    :cond_4
    return-void
.end method

.method public final r()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcfl;->j:Ljava/util/List;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-lez v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    return v0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    return v0
.end method

.method public final s()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcfl;->d:Ljava/util/List;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-lez v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    return v0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    return v0
.end method

.method public final t(Lcfl;)V
    .locals 2

    .line 1
    iget-object v0, p1, Lcfl;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcfl;->v(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p0, p1, Lcfl;->c:Lcfl;

    .line 7
    .line 8
    invoke-virtual {p0}, Lcfl;->j()Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-interface {v0, v1, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
