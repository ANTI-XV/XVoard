.class public final Ljin;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljjg;


# instance fields
.field public final a:Ljiw;

.field private final b:Lowk;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {p1, v0}, Ljiw;->c(Landroid/content/Context;Ljava/util/concurrent/Executor;)Ljiw;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iput-object v1, p0, Ljin;->a:Ljiw;

    .line 10
    .line 11
    new-instance v1, Lowf;

    .line 12
    .line 13
    invoke-direct {v1}, Lowf;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-static {p1, v0}, Ljjd;->a(Landroid/content/Context;Ljava/util/concurrent/Executor;)Ljjd;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {v1, v2}, Lowf;->g(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    invoke-static {p1, v0}, Ljjl;->b(Landroid/content/Context;Ljava/util/concurrent/Executor;)Ljjl;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {v1, p1}, Lowf;->g(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1}, Lowf;->f()Lowk;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iput-object p1, p0, Ljin;->b:Lowk;

    .line 35
    .line 36
    return-void
.end method


# virtual methods
.method public final f()Lpvq;
    .locals 4

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    :goto_0
    iget-object v2, p0, Ljin;->b:Lowk;

    .line 8
    .line 9
    move-object v3, v2

    .line 10
    check-cast v3, Lpbo;

    .line 11
    .line 12
    iget v3, v3, Lpbo;->c:I

    .line 13
    .line 14
    if-ge v1, v3, :cond_0

    .line 15
    .line 16
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Ljjh;

    .line 21
    .line 22
    invoke-interface {v2}, Ljjh;->f()Lpvq;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    add-int/lit8 v1, v1, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-static {v0}, Lnpd;->I(Ljava/lang/Iterable;)Lsfg;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    new-instance v1, Ljkd;

    .line 37
    .line 38
    const/4 v2, 0x1

    .line 39
    invoke-direct {v1, v2}, Ljkd;-><init>(I)V

    .line 40
    .line 41
    .line 42
    sget-object v2, Lpuk;->a:Lpuk;

    .line 43
    .line 44
    invoke-virtual {v0, v1, v2}, Lsfg;->a(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lpvq;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    return-object v0
.end method

.method public final g(Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    move-object v2, v0

    .line 4
    move-object v3, v2

    .line 5
    :goto_0
    iget-object v4, p0, Ljin;->b:Lowk;

    .line 6
    .line 7
    move-object v5, v4

    .line 8
    check-cast v5, Lpbo;

    .line 9
    .line 10
    iget v5, v5, Lpbo;->c:I

    .line 11
    .line 12
    if-ge v1, v5, :cond_2

    .line 13
    .line 14
    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    check-cast v4, Ljjh;

    .line 19
    .line 20
    instance-of v5, v4, Ljjd;

    .line 21
    .line 22
    if-eqz v5, :cond_0

    .line 23
    .line 24
    move-object v2, v4

    .line 25
    check-cast v2, Ljjd;

    .line 26
    .line 27
    :cond_0
    instance-of v5, v4, Ljjl;

    .line 28
    .line 29
    if-eqz v5, :cond_1

    .line 30
    .line 31
    move-object v3, v4

    .line 32
    check-cast v3, Ljjl;

    .line 33
    .line 34
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_2
    iget-object v1, p0, Ljin;->a:Ljiw;

    .line 38
    .line 39
    invoke-virtual {v1, p1}, Ljiw;->d(Ljava/lang/String;)Ljje;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    if-eqz v2, :cond_4

    .line 44
    .line 45
    sget-object v4, Ljje;->d:Ljje;

    .line 46
    .line 47
    if-eq v1, v4, :cond_4

    .line 48
    .line 49
    invoke-virtual {v2, p1}, Ljjd;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    if-nez v1, :cond_3

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_3
    return-object v1

    .line 57
    :cond_4
    move-object v1, v0

    .line 58
    :goto_1
    if-eqz v3, :cond_b

    .line 59
    .line 60
    invoke-virtual {v3, p1}, Ljjl;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    if-eqz v2, :cond_9

    .line 65
    .line 66
    if-eqz v1, :cond_5

    .line 67
    .line 68
    move-object p1, v1

    .line 69
    :cond_5
    iget-object v3, v2, Ljjd;->d:Ljiw;

    .line 70
    .line 71
    invoke-virtual {v3, p1}, Ljiw;->e(Ljava/lang/String;)Ljjk;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    if-nez v3, :cond_6

    .line 76
    .line 77
    goto :goto_2

    .line 78
    :cond_6
    iget-object v4, v3, Ljjk;->a:Lrsp;

    .line 79
    .line 80
    new-instance v5, Lfti;

    .line 81
    .line 82
    const/16 v6, 0x13

    .line 83
    .line 84
    invoke-direct {v5, v6}, Lfti;-><init>(I)V

    .line 85
    .line 86
    .line 87
    invoke-static {v4, v5}, Lnok;->Y(Ljava/lang/Iterable;Loqb;)Z

    .line 88
    .line 89
    .line 90
    move-result v4

    .line 91
    if-eqz v4, :cond_9

    .line 92
    .line 93
    iget-object v4, v3, Ljjk;->a:Lrsp;

    .line 94
    .line 95
    new-instance v5, Lfti;

    .line 96
    .line 97
    const/16 v6, 0x14

    .line 98
    .line 99
    invoke-direct {v5, v6}, Lfti;-><init>(I)V

    .line 100
    .line 101
    .line 102
    invoke-static {v4, v5}, Lnok;->Y(Ljava/lang/Iterable;Loqb;)Z

    .line 103
    .line 104
    .line 105
    move-result v4

    .line 106
    if-eqz v4, :cond_9

    .line 107
    .line 108
    invoke-virtual {v2}, Ljjd;->d()Ljjj;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    if-nez v0, :cond_7

    .line 113
    .line 114
    invoke-static {v3}, Ljjd;->c(Ljjk;)Ljjj;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    :cond_7
    invoke-virtual {v2}, Ljjd;->e()Ljjj;

    .line 119
    .line 120
    .line 121
    move-result-object v4

    .line 122
    if-nez v4, :cond_8

    .line 123
    .line 124
    invoke-static {v3}, Ljjd;->h(Ljjk;)Ljjj;

    .line 125
    .line 126
    .line 127
    move-result-object v4

    .line 128
    :cond_8
    invoke-virtual {v2, p1}, Ljjd;->b(Ljava/lang/String;)Ljjj;

    .line 129
    .line 130
    .line 131
    move-result-object v3

    .line 132
    iget-object v5, v2, Ljjd;->d:Ljiw;

    .line 133
    .line 134
    invoke-virtual {v5, p1}, Ljiw;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    invoke-static {v4, v0, v3}, Ljjd;->l(Ljjj;Ljjj;Ljjj;)Ljjk;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    invoke-virtual {v2, p1, v0}, Ljjd;->m(Ljava/lang/String;Ljjk;)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    :cond_9
    :goto_2
    if-nez v0, :cond_a

    .line 147
    .line 148
    goto :goto_3

    .line 149
    :cond_a
    return-object v0

    .line 150
    :cond_b
    :goto_3
    return-object v1
.end method

.method public final i()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Ljin;->b:Lowk;

    .line 3
    .line 4
    move-object v2, v1

    .line 5
    check-cast v2, Lpbo;

    .line 6
    .line 7
    iget v2, v2, Lpbo;->c:I

    .line 8
    .line 9
    if-ge v0, v2, :cond_0

    .line 10
    .line 11
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Ljjh;

    .line 16
    .line 17
    invoke-interface {v1}, Ljjh;->i()V

    .line 18
    .line 19
    .line 20
    add-int/lit8 v0, v0, 0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    return-void
.end method

.method public final j(Ljava/lang/String;)Z
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    move v2, v1

    .line 4
    :goto_0
    iget-object v3, p0, Ljin;->b:Lowk;

    .line 5
    .line 6
    move-object v4, v3

    .line 7
    check-cast v4, Lpbo;

    .line 8
    .line 9
    iget v4, v4, Lpbo;->c:I

    .line 10
    .line 11
    if-ge v1, v4, :cond_2

    .line 12
    .line 13
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    check-cast v3, Ljjh;

    .line 18
    .line 19
    invoke-interface {v3, p1}, Ljjh;->j(Ljava/lang/String;)Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    const/4 v4, 0x1

    .line 24
    if-nez v3, :cond_1

    .line 25
    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_0
    move v2, v0

    .line 30
    goto :goto_2

    .line 31
    :cond_1
    :goto_1
    move v2, v4

    .line 32
    :goto_2
    add-int/lit8 v1, v1, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_2
    return v2
.end method

.method public final k()I
    .locals 2

    .line 1
    iget-object v0, p0, Ljin;->b:Lowk;

    .line 2
    .line 3
    invoke-virtual {v0}, Lowk;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    return v0

    .line 11
    :cond_0
    iget-object v0, p0, Ljin;->b:Lowk;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-virtual {v0, v1}, Lowk;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Ljjh;

    .line 19
    .line 20
    invoke-interface {v0}, Ljjh;->k()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    return v0
.end method
