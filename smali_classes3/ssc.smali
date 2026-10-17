.class public final Lssc;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field final a:Z

.field final b:Ljava/util/List;

.field final c:Ljava/util/Collection;

.field final d:Ljava/util/Collection;

.field public final e:I

.field final f:Lsse;

.field final g:Z

.field final h:Z


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/util/Collection;Ljava/util/Collection;Lsse;ZZZI)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lssc;->b:Ljava/util/List;

    .line 5
    .line 6
    const-string v0, "drainedSubstreams"

    .line 7
    .line 8
    invoke-static {p2, v0}, La;->H(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iput-object p2, p0, Lssc;->c:Ljava/util/Collection;

    .line 12
    .line 13
    iput-object p4, p0, Lssc;->f:Lsse;

    .line 14
    .line 15
    iput-object p3, p0, Lssc;->d:Ljava/util/Collection;

    .line 16
    .line 17
    iput-boolean p5, p0, Lssc;->g:Z

    .line 18
    .line 19
    iput-boolean p6, p0, Lssc;->a:Z

    .line 20
    .line 21
    iput-boolean p7, p0, Lssc;->h:Z

    .line 22
    .line 23
    iput p8, p0, Lssc;->e:I

    .line 24
    .line 25
    const/4 p3, 0x0

    .line 26
    const/4 p7, 0x1

    .line 27
    if-eqz p6, :cond_1

    .line 28
    .line 29
    if-nez p1, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    move p1, p3

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    :goto_0
    move p1, p7

    .line 35
    :goto_1
    const-string p8, "passThrough should imply buffer is null"

    .line 36
    .line 37
    invoke-static {p1, p8}, Loln;->t(ZLjava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    if-eqz p6, :cond_3

    .line 41
    .line 42
    if-eqz p4, :cond_2

    .line 43
    .line 44
    goto :goto_2

    .line 45
    :cond_2
    move p1, p3

    .line 46
    goto :goto_3

    .line 47
    :cond_3
    :goto_2
    move p1, p7

    .line 48
    :goto_3
    const-string p8, "passThrough should imply winningSubstream != null"

    .line 49
    .line 50
    invoke-static {p1, p8}, Loln;->t(ZLjava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    if-eqz p6, :cond_6

    .line 54
    .line 55
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    if-ne p1, p7, :cond_4

    .line 60
    .line 61
    invoke-interface {p2, p4}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    if-nez p1, :cond_6

    .line 66
    .line 67
    :cond_4
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    if-nez p1, :cond_5

    .line 72
    .line 73
    iget-boolean p1, p4, Lsse;->b:Z

    .line 74
    .line 75
    if-eqz p1, :cond_5

    .line 76
    .line 77
    goto :goto_4

    .line 78
    :cond_5
    move p1, p3

    .line 79
    goto :goto_5

    .line 80
    :cond_6
    :goto_4
    move p1, p7

    .line 81
    :goto_5
    const-string p2, "passThrough should imply winningSubstream is drained"

    .line 82
    .line 83
    invoke-static {p1, p2}, Loln;->t(ZLjava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    if-eqz p5, :cond_7

    .line 87
    .line 88
    if-eqz p4, :cond_8

    .line 89
    .line 90
    :cond_7
    move p3, p7

    .line 91
    :cond_8
    const-string p1, "cancelled should imply committed"

    .line 92
    .line 93
    invoke-static {p3, p1}, Loln;->t(ZLjava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    return-void
.end method


# virtual methods
.method final a(Lsse;)Lssc;
    .locals 11

    .line 1
    iget-boolean v0, p0, Lssc;->h:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    xor-int/2addr v0, v1

    .line 5
    const-string v2, "hedging frozen"

    .line 6
    .line 7
    invoke-static {v0, v2}, Loln;->t(ZLjava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lssc;->f:Lsse;

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    move v0, v1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    :goto_0
    const-string v2, "already committed"

    .line 18
    .line 19
    invoke-static {v0, v2}, Loln;->t(ZLjava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lssc;->d:Ljava/util/Collection;

    .line 23
    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    invoke-static {p1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    new-instance v2, Ljava/util/ArrayList;

    .line 32
    .line 33
    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 34
    .line 35
    .line 36
    invoke-interface {v2, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    invoke-static {v2}, Lj$/util/DesugarCollections;->unmodifiableCollection(Ljava/util/Collection;)Ljava/util/Collection;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    :goto_1
    move-object v5, p1

    .line 44
    iget p1, p0, Lssc;->e:I

    .line 45
    .line 46
    add-int/lit8 v10, p1, 0x1

    .line 47
    .line 48
    iget-object v3, p0, Lssc;->b:Ljava/util/List;

    .line 49
    .line 50
    iget-object v4, p0, Lssc;->c:Ljava/util/Collection;

    .line 51
    .line 52
    iget-object v6, p0, Lssc;->f:Lsse;

    .line 53
    .line 54
    iget-boolean v7, p0, Lssc;->g:Z

    .line 55
    .line 56
    iget-boolean v8, p0, Lssc;->a:Z

    .line 57
    .line 58
    iget-boolean v9, p0, Lssc;->h:Z

    .line 59
    .line 60
    new-instance p1, Lssc;

    .line 61
    .line 62
    move-object v2, p1

    .line 63
    invoke-direct/range {v2 .. v10}, Lssc;-><init>(Ljava/util/List;Ljava/util/Collection;Ljava/util/Collection;Lsse;ZZZI)V

    .line 64
    .line 65
    .line 66
    return-object p1
.end method

.method final b()Lssc;
    .locals 10

    .line 1
    iget-boolean v0, p0, Lssc;->h:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    iget-object v2, p0, Lssc;->b:Ljava/util/List;

    .line 7
    .line 8
    iget-object v3, p0, Lssc;->c:Ljava/util/Collection;

    .line 9
    .line 10
    iget-object v4, p0, Lssc;->d:Ljava/util/Collection;

    .line 11
    .line 12
    iget-object v5, p0, Lssc;->f:Lsse;

    .line 13
    .line 14
    iget-boolean v6, p0, Lssc;->g:Z

    .line 15
    .line 16
    iget-boolean v7, p0, Lssc;->a:Z

    .line 17
    .line 18
    iget v9, p0, Lssc;->e:I

    .line 19
    .line 20
    new-instance v0, Lssc;

    .line 21
    .line 22
    const/4 v8, 0x1

    .line 23
    move-object v1, v0

    .line 24
    invoke-direct/range {v1 .. v9}, Lssc;-><init>(Ljava/util/List;Ljava/util/Collection;Ljava/util/Collection;Lsse;ZZZI)V

    .line 25
    .line 26
    .line 27
    return-object v0
.end method

.method final c(Lsse;)Lssc;
    .locals 11

    .line 1
    iget-boolean v0, p0, Lssc;->a:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    xor-int/2addr v0, v1

    .line 5
    const-string v2, "Already passThrough"

    .line 6
    .line 7
    invoke-static {v0, v2}, Loln;->t(ZLjava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-boolean v0, p1, Lsse;->b:Z

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lssc;->c:Ljava/util/Collection;

    .line 15
    .line 16
    :goto_0
    move-object v4, v0

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    iget-object v0, p0, Lssc;->c:Ljava/util/Collection;

    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    iget-object v0, p0, Lssc;->c:Ljava/util/Collection;

    .line 32
    .line 33
    new-instance v2, Ljava/util/ArrayList;

    .line 34
    .line 35
    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 36
    .line 37
    .line 38
    invoke-interface {v2, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    invoke-static {v2}, Lj$/util/DesugarCollections;->unmodifiableCollection(Ljava/util/Collection;)Ljava/util/Collection;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    goto :goto_0

    .line 46
    :goto_1
    iget-object v0, p0, Lssc;->f:Lsse;

    .line 47
    .line 48
    const/4 v2, 0x0

    .line 49
    if-eqz v0, :cond_2

    .line 50
    .line 51
    move v8, v1

    .line 52
    goto :goto_2

    .line 53
    :cond_2
    move v8, v2

    .line 54
    :goto_2
    iget-object v3, p0, Lssc;->b:Ljava/util/List;

    .line 55
    .line 56
    if-eqz v8, :cond_4

    .line 57
    .line 58
    if-ne v0, p1, :cond_3

    .line 59
    .line 60
    goto :goto_3

    .line 61
    :cond_3
    move v1, v2

    .line 62
    :goto_3
    const-string p1, "Another RPC attempt has already committed"

    .line 63
    .line 64
    invoke-static {v1, p1}, Loln;->t(ZLjava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    const/4 p1, 0x0

    .line 68
    move-object v3, p1

    .line 69
    :cond_4
    iget-object v5, p0, Lssc;->d:Ljava/util/Collection;

    .line 70
    .line 71
    iget-object v6, p0, Lssc;->f:Lsse;

    .line 72
    .line 73
    iget-boolean v7, p0, Lssc;->g:Z

    .line 74
    .line 75
    iget-boolean v9, p0, Lssc;->h:Z

    .line 76
    .line 77
    iget v10, p0, Lssc;->e:I

    .line 78
    .line 79
    new-instance p1, Lssc;

    .line 80
    .line 81
    move-object v2, p1

    .line 82
    invoke-direct/range {v2 .. v10}, Lssc;-><init>(Ljava/util/List;Ljava/util/Collection;Ljava/util/Collection;Lsse;ZZZI)V

    .line 83
    .line 84
    .line 85
    return-object p1
.end method
