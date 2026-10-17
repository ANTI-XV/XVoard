.class public final Lhfb;
.super Lhez;
.source "PG"


# instance fields
.field public n:Lifu;

.field private final o:Lrtl;


# direct methods
.method public constructor <init>(Lhfc;Lrtl;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lhez;-><init>(Lhey;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lhfb;->o:Lrtl;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Lhez;
    .locals 2

    .line 1
    iget-object v0, p0, Lhfb;->a:Lhey;

    .line 2
    .line 3
    check-cast v0, Lhfc;

    .line 4
    .line 5
    iget-object v0, v0, Lhfc;->k:Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lhfa;

    .line 22
    .line 23
    invoke-interface {v1, p0}, Lhfa;->a(Lhfb;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    sget-object v0, Lhfc;->j:Ljava/util/List;

    .line 28
    .line 29
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_1

    .line 38
    .line 39
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    check-cast v1, Lhfa;

    .line 44
    .line 45
    invoke-interface {v1, p0}, Lhfa;->a(Lhfb;)V

    .line 46
    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_1
    return-object p0
.end method

.method public final b()Lhfv;
    .locals 12

    .line 1
    iget-object v0, p0, Lhfb;->m:Lrrw;

    .line 2
    .line 3
    iget-object v1, p0, Lhfb;->o:Lrtl;

    .line 4
    .line 5
    invoke-interface {v1}, Lrtl;->bz()Lrra;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v2, v0, Lrru;->b:Lrrz;

    .line 10
    .line 11
    invoke-virtual {v2}, Lrrz;->bU()Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-nez v2, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0}, Lrru;->t()V

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-object v0, v0, Lrrw;->b:Lrrz;

    .line 21
    .line 22
    check-cast v0, Lsas;

    .line 23
    .line 24
    sget-object v2, Lsas;->j:Lsas;

    .line 25
    .line 26
    iget v2, v0, Lsas;->a:I

    .line 27
    .line 28
    or-int/lit16 v2, v2, 0x800

    .line 29
    .line 30
    iput v2, v0, Lsas;->a:I

    .line 31
    .line 32
    iput-object v1, v0, Lsas;->e:Lrra;

    .line 33
    .line 34
    iget-object v0, p0, Lhfb;->m:Lrrw;

    .line 35
    .line 36
    invoke-virtual {v0}, Lrru;->n()Lrrz;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    move-object v3, v0

    .line 41
    check-cast v3, Lsas;

    .line 42
    .line 43
    iget-object v0, p0, Lhfb;->a:Lhey;

    .line 44
    .line 45
    new-instance v11, Lhfv;

    .line 46
    .line 47
    new-instance v2, Lhgn;

    .line 48
    .line 49
    check-cast v0, Lhfc;

    .line 50
    .line 51
    iget-object v5, v0, Lhfc;->g:Ljava/lang/String;

    .line 52
    .line 53
    iget-object v0, v0, Lhfc;->d:Landroid/content/Context;

    .line 54
    .line 55
    invoke-static {v0}, Lhey;->a(Landroid/content/Context;)I

    .line 56
    .line 57
    .line 58
    move-result v6

    .line 59
    iget-object v7, p0, Lhfb;->h:Ljava/lang/String;

    .line 60
    .line 61
    iget-object v8, p0, Lhfb;->g:Ljava/lang/String;

    .line 62
    .line 63
    invoke-virtual {p0}, Lhez;->f()I

    .line 64
    .line 65
    .line 66
    move-result v9

    .line 67
    iget-object v0, p0, Lhfb;->a:Lhey;

    .line 68
    .line 69
    check-cast v0, Lhfc;

    .line 70
    .line 71
    iget-object v10, v0, Lhfc;->h:Lhfw;

    .line 72
    .line 73
    move-object v4, v2

    .line 74
    invoke-direct/range {v4 .. v10}, Lhgn;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ILhfw;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v3}, Lrqj;->bB()[B

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    const/4 v0, 0x0

    .line 82
    invoke-static {v0}, Lhey;->f(Ljava/util/ArrayList;)[I

    .line 83
    .line 84
    .line 85
    move-result-object v5

    .line 86
    iget-object v1, p0, Lhfb;->c:Ljava/util/ArrayList;

    .line 87
    .line 88
    if-eqz v1, :cond_1

    .line 89
    .line 90
    sget-object v6, Lhey;->b:[Ljava/lang/String;

    .line 91
    .line 92
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    check-cast v1, [Ljava/lang/String;

    .line 97
    .line 98
    move-object v6, v1

    .line 99
    goto :goto_0

    .line 100
    :cond_1
    move-object v6, v0

    .line 101
    :goto_0
    iget-object v1, p0, Lhfb;->d:Ljava/util/ArrayList;

    .line 102
    .line 103
    invoke-static {v1}, Lhey;->f(Ljava/util/ArrayList;)[I

    .line 104
    .line 105
    .line 106
    move-result-object v7

    .line 107
    iget-object v1, p0, Lhfb;->e:Ljava/util/ArrayList;

    .line 108
    .line 109
    if-eqz v1, :cond_2

    .line 110
    .line 111
    sget-object v8, Lhey;->a:[Lhyj;

    .line 112
    .line 113
    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    check-cast v1, [Lhyj;

    .line 118
    .line 119
    move-object v8, v1

    .line 120
    goto :goto_1

    .line 121
    :cond_2
    move-object v8, v0

    .line 122
    :goto_1
    iget-object v1, p0, Lhfb;->f:Ljava/util/Set;

    .line 123
    .line 124
    if-eqz v1, :cond_3

    .line 125
    .line 126
    sget-object v0, Lhey;->b:[Ljava/lang/String;

    .line 127
    .line 128
    invoke-interface {v1, v0}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    check-cast v0, [Ljava/lang/String;

    .line 133
    .line 134
    :cond_3
    move-object v9, v0

    .line 135
    iget v10, v3, Lsas;->d:I

    .line 136
    .line 137
    move-object v1, v11

    .line 138
    invoke-direct/range {v1 .. v10}, Lhfv;-><init>(Lhgn;Lsas;[B[I[Ljava/lang/String;[I[Lhyj;[Ljava/lang/String;I)V

    .line 139
    .line 140
    .line 141
    return-object v11
.end method

.method public final c()Lhie;
    .locals 2

    .line 1
    iget-boolean v0, p0, Lhfb;->b:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lhfb;->b:Z

    .line 7
    .line 8
    iget-object v0, p0, Lhfb;->a:Lhey;

    .line 9
    .line 10
    check-cast v0, Lhfc;

    .line 11
    .line 12
    iget-object v0, v0, Lhfc;->e:Lhfd;

    .line 13
    .line 14
    iget-object v1, p0, Lhez;->a:Lhey;

    .line 15
    .line 16
    check-cast v1, Lhfc;

    .line 17
    .line 18
    check-cast v0, Lhgf;

    .line 19
    .line 20
    invoke-virtual {v0, p0}, Lhgf;->b(Lhez;)Lhie;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    return-object v0

    .line 25
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 26
    .line 27
    const-string v1, "do not reuse LogEventBuilder"

    .line 28
    .line 29
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw v0
.end method
