.class public final Lhfz;
.super Lhez;
.source "PG"


# direct methods
.method public constructor <init>(Lhga;Lrra;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lhez;-><init>(Lhey;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lhfz;->m:Lrrw;

    .line 5
    .line 6
    iget-object v0, p1, Lrru;->b:Lrrz;

    .line 7
    .line 8
    invoke-virtual {v0}, Lrrz;->bU()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p1}, Lrru;->t()V

    .line 15
    .line 16
    .line 17
    :cond_0
    iget-object p1, p1, Lrrw;->b:Lrrz;

    .line 18
    .line 19
    check-cast p1, Lsas;

    .line 20
    .line 21
    sget-object v0, Lsas;->j:Lsas;

    .line 22
    .line 23
    iget v0, p1, Lsas;->a:I

    .line 24
    .line 25
    or-int/lit16 v0, v0, 0x800

    .line 26
    .line 27
    iput v0, p1, Lsas;->a:I

    .line 28
    .line 29
    iput-object p2, p1, Lsas;->e:Lrra;

    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Lhez;
    .locals 3

    .line 1
    iget-object v0, p0, Lhfz;->a:Lhey;

    .line 2
    .line 3
    check-cast v0, Lhga;

    .line 4
    .line 5
    iget-object v0, v0, Lhga;->j:Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    move-object v1, p0

    .line 12
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_1

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Lhfy;

    .line 23
    .line 24
    invoke-interface {v1}, Lhfy;->a()Lhfz;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    if-nez v1, :cond_0

    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    :cond_1
    return-object v1
.end method

.method public final b()Lhfv;
    .locals 11

    .line 1
    iget-object v0, p0, Lhfz;->m:Lrrw;

    .line 2
    .line 3
    invoke-virtual {v0}, Lrru;->n()Lrrz;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    move-object v3, v0

    .line 8
    check-cast v3, Lsas;

    .line 9
    .line 10
    new-instance v0, Lhfv;

    .line 11
    .line 12
    new-instance v2, Lhgn;

    .line 13
    .line 14
    iget-object v1, p0, Lhfz;->a:Lhey;

    .line 15
    .line 16
    check-cast v1, Lhga;

    .line 17
    .line 18
    iget-object v5, v1, Lhga;->g:Ljava/lang/String;

    .line 19
    .line 20
    iget-object v4, v1, Lhga;->d:Landroid/content/Context;

    .line 21
    .line 22
    iget-object v10, v1, Lhga;->h:Lhfw;

    .line 23
    .line 24
    invoke-static {v4}, Lhey;->a(Landroid/content/Context;)I

    .line 25
    .line 26
    .line 27
    move-result v6

    .line 28
    iget-object v7, p0, Lhfz;->h:Ljava/lang/String;

    .line 29
    .line 30
    iget-object v8, p0, Lhfz;->g:Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {p0}, Lhez;->f()I

    .line 33
    .line 34
    .line 35
    move-result v9

    .line 36
    move-object v4, v2

    .line 37
    invoke-direct/range {v4 .. v10}, Lhgn;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ILhfw;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v3}, Lrqj;->bB()[B

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    const/4 v1, 0x0

    .line 45
    invoke-static {v1}, Lhey;->f(Ljava/util/ArrayList;)[I

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    iget-object v6, p0, Lhfz;->c:Ljava/util/ArrayList;

    .line 50
    .line 51
    if-eqz v6, :cond_0

    .line 52
    .line 53
    sget-object v7, Lhey;->b:[Ljava/lang/String;

    .line 54
    .line 55
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v6

    .line 59
    check-cast v6, [Ljava/lang/String;

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_0
    move-object v6, v1

    .line 63
    :goto_0
    iget-object v7, p0, Lhfz;->d:Ljava/util/ArrayList;

    .line 64
    .line 65
    invoke-static {v7}, Lhey;->f(Ljava/util/ArrayList;)[I

    .line 66
    .line 67
    .line 68
    move-result-object v7

    .line 69
    iget-object v8, p0, Lhfz;->e:Ljava/util/ArrayList;

    .line 70
    .line 71
    if-eqz v8, :cond_1

    .line 72
    .line 73
    sget-object v9, Lhey;->a:[Lhyj;

    .line 74
    .line 75
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v8

    .line 79
    check-cast v8, [Lhyj;

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_1
    move-object v8, v1

    .line 83
    :goto_1
    iget-object v9, p0, Lhfz;->f:Ljava/util/Set;

    .line 84
    .line 85
    if-eqz v9, :cond_2

    .line 86
    .line 87
    sget-object v1, Lhey;->b:[Ljava/lang/String;

    .line 88
    .line 89
    invoke-interface {v9, v1}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    check-cast v1, [Ljava/lang/String;

    .line 94
    .line 95
    :cond_2
    move-object v9, v1

    .line 96
    iget v10, v3, Lsas;->d:I

    .line 97
    .line 98
    move-object v1, v0

    .line 99
    invoke-direct/range {v1 .. v10}, Lhfv;-><init>(Lhgn;Lsas;[B[I[Ljava/lang/String;[I[Lhyj;[Ljava/lang/String;I)V

    .line 100
    .line 101
    .line 102
    return-object v0
.end method

.method public final c()Lhie;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    throw v0
.end method
