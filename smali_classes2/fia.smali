.class public final Lfia;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lowr;


# instance fields
.field final b:Ljava/util/Map;

.field final c:Lpvq;

.field public final d:Lowk;

.field public e:Lmgf;

.field private final f:Landroid/content/Context;

.field private final g:Lkaz;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const-string v0, "farsi"

    .line 2
    .line 3
    invoke-static {v0}, Lowk;->r(Ljava/lang/Object;)Lowk;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "en"

    .line 8
    .line 9
    const-string v2, "\u82f1\u6587"

    .line 10
    .line 11
    invoke-static {v2}, Lowk;->r(Ljava/lang/Object;)Lowk;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    const-string v3, "fa"

    .line 16
    .line 17
    invoke-static {v3, v0, v1, v2}, Lowr;->l(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lowr;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sput-object v0, Lfia;->a:Lowr;

    .line 22
    .line 23
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lowk;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lfia;->b:Ljava/util/Map;

    .line 10
    .line 11
    iput-object p1, p0, Lfia;->f:Landroid/content/Context;

    .line 12
    .line 13
    iput-object p2, p0, Lfia;->d:Lowk;

    .line 14
    .line 15
    new-instance p1, Lfhz;

    .line 16
    .line 17
    invoke-direct {p1, p0}, Lfhz;-><init>(Lfia;)V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Lfia;->g:Lkaz;

    .line 21
    .line 22
    sget-object p2, Lpuk;->a:Lpuk;

    .line 23
    .line 24
    invoke-virtual {p1, p2}, Lkaz;->g(Ljava/util/concurrent/Executor;)V

    .line 25
    .line 26
    .line 27
    invoke-static {}, Lmgf;->I()[Lmgf;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    array-length p2, p1

    .line 32
    const/4 v0, 0x0

    .line 33
    :goto_0
    if-ge v0, p2, :cond_0

    .line 34
    .line 35
    aget-object v1, p1, v0

    .line 36
    .line 37
    invoke-virtual {p0, v1}, Lfia;->c(Lmgf;)V

    .line 38
    .line 39
    .line 40
    add-int/lit8 v0, v0, 0x1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    invoke-static {}, Ljbf;->a()Ljbf;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    iget-object p1, p1, Ljbf;->a:Lpvu;

    .line 48
    .line 49
    new-instance p2, Lbzi;

    .line 50
    .line 51
    const/16 v0, 0x14

    .line 52
    .line 53
    invoke-direct {p2, p0, v0}, Lbzi;-><init>(Ljava/lang/Object;I)V

    .line 54
    .line 55
    .line 56
    invoke-interface {p1, p2}, Lpvu;->fo(Ljava/util/concurrent/Callable;)Lpvq;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    iput-object p1, p0, Lfia;->c:Lpvq;

    .line 61
    .line 62
    return-void
.end method


# virtual methods
.method public final a(Lmgf;)Lowr;
    .locals 7

    .line 1
    iget-object v0, p0, Lfia;->d:Lowk;

    .line 2
    .line 3
    invoke-virtual {v0}, Lowk;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-static {v0}, Lowr;->h(I)Lown;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Lfia;->d:Lowk;

    .line 12
    .line 13
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    const/4 v3, 0x0

    .line 18
    :goto_0
    if-ge v3, v2, :cond_1

    .line 19
    .line 20
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    check-cast v4, Lmgf;

    .line 25
    .line 26
    if-nez p1, :cond_0

    .line 27
    .line 28
    iget-object v5, p0, Lfia;->f:Landroid/content/Context;

    .line 29
    .line 30
    invoke-virtual {v4, v5, v4}, Lmgf;->m(Landroid/content/Context;Lmgf;)Ljava/lang/CharSequence;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    invoke-interface {v5}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    invoke-virtual {v4}, Lmgf;->t()Ljava/util/Locale;

    .line 39
    .line 40
    .line 41
    move-result-object v6

    .line 42
    invoke-virtual {v5, v6}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    invoke-virtual {v0, v4, v5}, Lown;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_0
    iget-object v5, p0, Lfia;->f:Landroid/content/Context;

    .line 51
    .line 52
    invoke-virtual {v4, v5, p1}, Lmgf;->m(Landroid/content/Context;Lmgf;)Ljava/lang/CharSequence;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    invoke-interface {v5}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    invoke-virtual {p1}, Lmgf;->t()Ljava/util/Locale;

    .line 61
    .line 62
    .line 63
    move-result-object v6

    .line 64
    invoke-virtual {v5, v6}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    invoke-virtual {v0, v4, v5}, Lown;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_1
    invoke-virtual {v0}, Lown;->k()Lowr;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    return-object p1
.end method

.method public final b(Ljava/lang/String;)Lpvq;
    .locals 8

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v4, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lfia;->c:Lpvq;

    .line 12
    .line 13
    invoke-static {v1}, Lnpd;->q(Lpvq;)Lpvq;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, Lfia;->b:Ljava/util/Map;

    .line 21
    .line 22
    iget-object v2, p0, Lfia;->e:Lmgf;

    .line 23
    .line 24
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Lpvq;

    .line 29
    .line 30
    if-eqz v1, :cond_0

    .line 31
    .line 32
    invoke-static {v1}, Lnpd;->q(Lpvq;)Lpvq;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    iget-object v1, p0, Lfia;->e:Lmgf;

    .line 40
    .line 41
    invoke-virtual {v1}, Lmgf;->t()Ljava/util/Locale;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-interface {v4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    :cond_0
    invoke-static {}, Lmgf;->I()[Lmgf;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    array-length v2, v1

    .line 53
    const/4 v3, 0x0

    .line 54
    :goto_0
    if-ge v3, v2, :cond_2

    .line 55
    .line 56
    aget-object v5, v1, v3

    .line 57
    .line 58
    iget-object v6, p0, Lfia;->e:Lmgf;

    .line 59
    .line 60
    invoke-virtual {v5, v6}, Lmgf;->equals(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v6

    .line 64
    if-nez v6, :cond_1

    .line 65
    .line 66
    iget-object v6, p0, Lfia;->b:Ljava/util/Map;

    .line 67
    .line 68
    invoke-interface {v6, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v6

    .line 72
    check-cast v6, Lpvq;

    .line 73
    .line 74
    if-eqz v6, :cond_1

    .line 75
    .line 76
    invoke-static {v6}, Lnpd;->q(Lpvq;)Lpvq;

    .line 77
    .line 78
    .line 79
    move-result-object v6

    .line 80
    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    invoke-virtual {v5}, Lmgf;->t()Ljava/util/Locale;

    .line 84
    .line 85
    .line 86
    move-result-object v5

    .line 87
    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_2
    invoke-static {v0}, Lnpd;->v(Ljava/lang/Iterable;)Lpvq;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    new-instance v7, Lexq;

    .line 98
    .line 99
    const/4 v5, 0x2

    .line 100
    const/4 v6, 0x0

    .line 101
    move-object v1, v7

    .line 102
    move-object v2, p0

    .line 103
    move-object v3, p1

    .line 104
    invoke-direct/range {v1 .. v6}, Lexq;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 105
    .line 106
    .line 107
    invoke-static {}, Ljbf;->a()Ljbf;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    iget-object p1, p1, Ljbf;->a:Lpvu;

    .line 112
    .line 113
    invoke-static {v0, v7, p1}, Lptn;->g(Lpvq;Lopo;Ljava/util/concurrent/Executor;)Lpvq;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    return-object p1
.end method

.method public final c(Lmgf;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lfia;->b:Ljava/util/Map;

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
    iget-object v0, p0, Lfia;->b:Ljava/util/Map;

    .line 10
    .line 11
    invoke-static {}, Ljbf;->a()Ljbf;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iget-object v1, v1, Ljbf;->a:Lpvu;

    .line 16
    .line 17
    new-instance v2, Ldlo;

    .line 18
    .line 19
    const/16 v3, 0xe

    .line 20
    .line 21
    invoke-direct {v2, p0, p1, v3}, Ldlo;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 22
    .line 23
    .line 24
    invoke-interface {v1, v2}, Lpvu;->fo(Ljava/util/concurrent/Callable;)Lpvq;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void
.end method
