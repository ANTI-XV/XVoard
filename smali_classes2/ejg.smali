.class public final Lejg;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static volatile a:Lejg;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final a(II)Lejq;
    .locals 4

    .line 1
    invoke-static {}, Lejq;->a()Ltqd;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lejl;->f:Lejl;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ltqd;->t(Lejl;)V

    .line 8
    .line 9
    .line 10
    new-instance v1, Lejk;

    .line 11
    .line 12
    const/16 v2, -0x2711

    .line 13
    .line 14
    const-string v3, ""

    .line 15
    .line 16
    invoke-direct {v1, v2, v3}, Lejk;-><init>(ILjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iput-object v1, v0, Ltqd;->c:Ljava/lang/Object;

    .line 20
    .line 21
    new-instance v1, Lejp;

    .line 22
    .line 23
    invoke-direct {v1, p1}, Lejp;-><init>(I)V

    .line 24
    .line 25
    .line 26
    iput-object v1, v0, Ltqd;->d:Ljava/lang/Object;

    .line 27
    .line 28
    invoke-static {}, Lejm;->a()Leth;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    const v1, 0x7f08055f

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, v1}, Leth;->i(I)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1, p0}, Leth;->h(I)V

    .line 39
    .line 40
    .line 41
    const/4 p0, 0x2

    .line 42
    iput p0, p1, Leth;->c:I

    .line 43
    .line 44
    invoke-virtual {p1}, Leth;->f()Lejm;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    iput-object p0, v0, Ltqd;->b:Ljava/lang/Object;

    .line 49
    .line 50
    invoke-virtual {v0}, Ltqd;->s()Lejq;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    return-object p0
.end method

.method public static final b(I)Lejq;
    .locals 4

    .line 1
    invoke-static {}, Lejq;->a()Ltqd;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lejl;->e:Lejl;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ltqd;->t(Lejl;)V

    .line 8
    .line 9
    .line 10
    new-instance v1, Lejk;

    .line 11
    .line 12
    const/16 v2, -0x2711

    .line 13
    .line 14
    const-string v3, ""

    .line 15
    .line 16
    invoke-direct {v1, v2, v3}, Lejk;-><init>(ILjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iput-object v1, v0, Ltqd;->c:Ljava/lang/Object;

    .line 20
    .line 21
    invoke-static {}, Lejm;->a()Leth;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const v2, 0x7f08055f

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, v2}, Leth;->i(I)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, p0}, Leth;->h(I)V

    .line 32
    .line 33
    .line 34
    const/4 p0, 0x2

    .line 35
    iput p0, v1, Leth;->c:I

    .line 36
    .line 37
    invoke-virtual {v1}, Leth;->f()Lejm;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    iput-object p0, v0, Ltqd;->b:Ljava/lang/Object;

    .line 42
    .line 43
    invoke-virtual {v0}, Ltqd;->s()Lejq;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    return-object p0
.end method

.method public static c()V
    .locals 2

    .line 1
    sget-object v0, Lejg;->a:Lejg;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-class v0, Lejg;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Lejg;->a:Lejg;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    new-instance v1, Lejg;

    .line 13
    .line 14
    invoke-direct {v1}, Lejg;-><init>()V

    .line 15
    .line 16
    .line 17
    sput-object v1, Lejg;->a:Lejg;

    .line 18
    .line 19
    :cond_0
    monitor-exit v0

    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-exception v1

    .line 22
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    throw v1

    .line 24
    :cond_1
    :goto_0
    return-void
.end method

.method public static d(Lowr;Lkuf;)Lene;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lowr;->p()Loxu;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Loxu;->e()Lpdb;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Ljava/util/Map$Entry;

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Lenf;

    .line 26
    .line 27
    iget-object v1, v1, Lenf;->c:Lkuf;

    .line 28
    .line 29
    if-ne v1, p1, :cond_0

    .line 30
    .line 31
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    check-cast p0, Lene;

    .line 36
    .line 37
    return-object p0

    .line 38
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 39
    .line 40
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    const-string v0, "KeyboardView is missing for "

    .line 49
    .line 50
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw p0
.end method

.method public static final e(II)Lgjs;
    .locals 5

    .line 1
    invoke-static {}, Lejv;->a()Lgjs;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Lejq;->a()Ltqd;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    sget-object v2, Lejl;->g:Lejl;

    .line 10
    .line 11
    invoke-virtual {v1, v2}, Ltqd;->t(Lejl;)V

    .line 12
    .line 13
    .line 14
    new-instance v2, Lejk;

    .line 15
    .line 16
    const/16 v3, -0x2711

    .line 17
    .line 18
    const-string v4, ""

    .line 19
    .line 20
    invoke-direct {v2, v3, v4}, Lejk;-><init>(ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iput-object v2, v1, Ltqd;->c:Ljava/lang/Object;

    .line 24
    .line 25
    new-instance v2, Lejp;

    .line 26
    .line 27
    invoke-direct {v2, p1}, Lejp;-><init>(I)V

    .line 28
    .line 29
    .line 30
    iput-object v2, v1, Ltqd;->d:Ljava/lang/Object;

    .line 31
    .line 32
    invoke-static {}, Lejm;->a()Leth;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    const v2, 0x7f08055f

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1, v2}, Leth;->i(I)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1, p0}, Leth;->h(I)V

    .line 43
    .line 44
    .line 45
    const/4 p0, 0x2

    .line 46
    iput p0, p1, Leth;->c:I

    .line 47
    .line 48
    invoke-virtual {p1}, Leth;->f()Lejm;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    iput-object p0, v1, Ltqd;->b:Ljava/lang/Object;

    .line 53
    .line 54
    invoke-virtual {v1}, Ltqd;->s()Lejq;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    iput-object p0, v0, Lgjs;->d:Ljava/lang/Object;

    .line 59
    .line 60
    return-object v0
.end method

.method public static final f(II)Lgjs;
    .locals 1

    .line 1
    invoke-static {}, Lejv;->a()Lgjs;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p0, p1}, Lejg;->a(II)Lejq;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    iput-object p0, v0, Lgjs;->d:Ljava/lang/Object;

    .line 10
    .line 11
    return-object v0
.end method

.method public static final g(Ljava/lang/String;I)Lgjs;
    .locals 3

    .line 1
    invoke-static {}, Lejv;->a()Lgjs;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p1}, Lejg;->b(I)Lejq;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iput-object p1, v0, Lgjs;->d:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-static {}, Lejq;->a()Ltqd;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    sget-object v1, Lejl;->b:Lejl;

    .line 16
    .line 17
    invoke-virtual {p1, v1}, Ltqd;->t(Lejl;)V

    .line 18
    .line 19
    .line 20
    invoke-static {}, Lejo;->a()Lejn;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v1, p0}, Lejn;->d(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, p0}, Lejn;->b(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1}, Lejn;->a()Lejo;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    iput-object p0, p1, Ltqd;->a:Ljava/lang/Object;

    .line 35
    .line 36
    new-instance p0, Lejk;

    .line 37
    .line 38
    const/16 v1, -0x2713

    .line 39
    .line 40
    const-string v2, ""

    .line 41
    .line 42
    invoke-direct {p0, v1, v2}, Lejk;-><init>(ILjava/lang/String;)V

    .line 43
    .line 44
    .line 45
    iput-object p0, p1, Ltqd;->c:Ljava/lang/Object;

    .line 46
    .line 47
    invoke-virtual {p1}, Ltqd;->s()Lejq;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    invoke-virtual {v0, p0}, Lgjs;->h(Lejq;)V

    .line 52
    .line 53
    .line 54
    invoke-static {}, Lejq;->a()Ltqd;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    sget-object p1, Lejl;->e:Lejl;

    .line 59
    .line 60
    invoke-virtual {p0, p1}, Ltqd;->t(Lejl;)V

    .line 61
    .line 62
    .line 63
    new-instance p1, Lejk;

    .line 64
    .line 65
    const/16 v1, -0x2712

    .line 66
    .line 67
    invoke-direct {p1, v1, v2}, Lejk;-><init>(ILjava/lang/String;)V

    .line 68
    .line 69
    .line 70
    iput-object p1, p0, Ltqd;->c:Ljava/lang/Object;

    .line 71
    .line 72
    invoke-static {}, Lejm;->a()Leth;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    const v1, 0x7f080523

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1, v1}, Leth;->i(I)V

    .line 80
    .line 81
    .line 82
    const/4 v1, 0x1

    .line 83
    iput v1, p1, Leth;->b:I

    .line 84
    .line 85
    const v1, 0x7f1400b3

    .line 86
    .line 87
    .line 88
    invoke-virtual {p1, v1}, Leth;->h(I)V

    .line 89
    .line 90
    .line 91
    const/4 v1, 0x2

    .line 92
    iput v1, p1, Leth;->c:I

    .line 93
    .line 94
    invoke-virtual {p1}, Leth;->f()Lejm;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    iput-object p1, p0, Ltqd;->b:Ljava/lang/Object;

    .line 99
    .line 100
    invoke-virtual {p0}, Ltqd;->s()Lejq;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    iget-object p1, v0, Lgjs;->e:Ljava/lang/Object;

    .line 105
    .line 106
    if-nez p1, :cond_1

    .line 107
    .line 108
    iget-object p1, v0, Lgjs;->f:Ljava/lang/Object;

    .line 109
    .line 110
    if-nez p1, :cond_0

    .line 111
    .line 112
    new-instance p1, Lowf;

    .line 113
    .line 114
    invoke-direct {p1}, Lowf;-><init>()V

    .line 115
    .line 116
    .line 117
    iput-object p1, v0, Lgjs;->e:Ljava/lang/Object;

    .line 118
    .line 119
    goto :goto_0

    .line 120
    :cond_0
    new-instance p1, Lowf;

    .line 121
    .line 122
    invoke-direct {p1}, Lowf;-><init>()V

    .line 123
    .line 124
    .line 125
    iput-object p1, v0, Lgjs;->e:Ljava/lang/Object;

    .line 126
    .line 127
    iget-object p1, v0, Lgjs;->e:Ljava/lang/Object;

    .line 128
    .line 129
    iget-object v1, v0, Lgjs;->f:Ljava/lang/Object;

    .line 130
    .line 131
    check-cast p1, Lowf;

    .line 132
    .line 133
    invoke-virtual {p1, v1}, Lowf;->i(Ljava/lang/Iterable;)V

    .line 134
    .line 135
    .line 136
    const/4 p1, 0x0

    .line 137
    iput-object p1, v0, Lgjs;->f:Ljava/lang/Object;

    .line 138
    .line 139
    :cond_1
    :goto_0
    iget-object p1, v0, Lgjs;->e:Ljava/lang/Object;

    .line 140
    .line 141
    check-cast p1, Lowf;

    .line 142
    .line 143
    invoke-virtual {p1, p0}, Lowf;->g(Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    return-object v0
.end method

.method public static h(Ljava/util/function/Function;)Ljava/util/function/Predicate;
    .locals 3

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lebh;

    .line 7
    .line 8
    const/4 v2, 0x2

    .line 9
    invoke-direct {v1, v0, p0, v2}, Lebh;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    return-object v1
.end method

.method public static i(Ljava/lang/Object;)Leuq;
    .locals 1

    .line 1
    instance-of v0, p0, Ljava/util/Map;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Ljava/util/Map;

    .line 6
    .line 7
    const-string v0, "sticker_activation"

    .line 8
    .line 9
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    instance-of v0, p0, Leuq;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    check-cast p0, Leuq;

    .line 18
    .line 19
    return-object p0

    .line 20
    :cond_0
    sget-object p0, Leuq;->a:Leuq;

    .line 21
    .line 22
    return-object p0
.end method

.method public static j(Ljava/lang/Object;)Ljnm;
    .locals 1

    .line 1
    instance-of v0, p0, Ljava/util/Map;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Ljava/util/Map;

    .line 6
    .line 7
    const-string v0, "activation_source"

    .line 8
    .line 9
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    instance-of v0, p0, Ljnm;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    check-cast p0, Ljnm;

    .line 20
    .line 21
    return-object p0

    .line 22
    :cond_0
    const/4 p0, 0x0

    .line 23
    return-object p0
.end method

.method public static k(Ljava/lang/Object;Ljnm;)Ljnm;
    .locals 0

    .line 1
    invoke-static {p0}, Lejg;->j(Ljava/lang/Object;)Ljnm;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    return-object p1
.end method

.method public static l(Ljnm;)Lowr;
    .locals 1

    .line 1
    const-string v0, "activation_source"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lowr;->k(Ljava/lang/Object;Ljava/lang/Object;)Lowr;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static m(Ljnm;Leuq;)Lowr;
    .locals 7

    .line 1
    sget-object v0, Leuq;->a:Leuq;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const-string v4, ""

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-static {v4, p0}, Lejg;->n(Ljava/lang/String;Ljnm;)Lowr;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :cond_0
    const-string v3, "query"

    .line 17
    .line 18
    const-string v1, "activation_source"

    .line 19
    .line 20
    const-string v5, "sticker_activation"

    .line 21
    .line 22
    move-object v2, p0

    .line 23
    move-object v6, p1

    .line 24
    invoke-static/range {v1 .. v6}, Lowr;->m(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lowr;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0
.end method

.method public static n(Ljava/lang/String;Ljnm;)Lowr;
    .locals 2

    .line 1
    const-string v0, "activation_source"

    .line 2
    .line 3
    const-string v1, "query"

    .line 4
    .line 5
    invoke-static {v1, p0, v0, p1}, Lowr;->l(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lowr;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static o(Ljava/lang/Object;)Lpld;
    .locals 1

    .line 1
    instance-of v0, p0, Ljava/util/Map;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Ljava/util/Map;

    .line 6
    .line 7
    const-string v0, "search_query_type"

    .line 8
    .line 9
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    instance-of v0, p0, Lpld;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    check-cast p0, Lpld;

    .line 18
    .line 19
    return-object p0

    .line 20
    :cond_0
    sget-object p0, Lpld;->a:Lpld;

    .line 21
    .line 22
    return-object p0
.end method

.method public static p(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    .line 1
    instance-of v0, p0, Ljava/util/Map;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Ljava/util/Map;

    .line 6
    .line 7
    const-string v0, "query"

    .line 8
    .line 9
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    instance-of v0, p0, Ljava/lang/String;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    check-cast p0, Ljava/lang/String;

    .line 18
    .line 19
    return-object p0

    .line 20
    :cond_0
    const-string p0, ""

    .line 21
    .line 22
    return-object p0
.end method

.method public static q(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    invoke-static {p0}, Lejg;->j(Ljava/lang/Object;)Ljnm;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Ljnm;->c:Ljnm;

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    invoke-static {p0}, Lejg;->p(Ljava/lang/Object;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    if-nez p0, :cond_0

    .line 18
    .line 19
    const/4 p0, 0x1

    .line 20
    return p0

    .line 21
    :cond_0
    const/4 p0, 0x0

    .line 22
    return p0
.end method

.method public static r()Lkyi;
    .locals 4

    .line 1
    new-instance v0, Lkyi;

    .line 2
    .line 3
    invoke-direct {v0}, Lkyi;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Ljne;->k:Ljpg;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lkyi;->i(Ljpg;)V

    .line 9
    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    new-array v1, v1, [Llbw;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    sget-object v3, Lkeu;->b:Lket;

    .line 16
    .line 17
    aput-object v3, v1, v2

    .line 18
    .line 19
    iput-object v1, v0, Lkyi;->a:[Llbw;

    .line 20
    .line 21
    return-object v0
.end method

.method public static s()Z
    .locals 1

    .line 1
    sget-object v0, Leto;->a:Leto;

    .line 2
    .line 3
    invoke-virtual {v0}, Leto;->a()Lopz;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lopz;->g()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    sget-object v0, Ljox;->a:Llbw;

    .line 14
    .line 15
    invoke-static {v0}, Llbz;->f(Llbw;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    sget-object v0, Lcom/google/android/apps/inputmethod/libs/expression/tenoranimation/TenorAnimationJni;->b:Loqx;

    .line 23
    .line 24
    invoke-interface {v0}, Loqx;->a()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Ljava/lang/Boolean;

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    const/4 v0, 0x1

    .line 37
    return v0

    .line 38
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 39
    return v0
.end method
