.class public final Lebd;
.super Leaw;
.source "PG"


# static fields
.field public static final synthetic a:I

.field private static final b:Loqu;


# instance fields
.field private final c:Landroid/content/Context;

.field private final d:Lecz;

.field private final e:Ledl;

.field private final f:Lkvo;

.field private final g:Ljava/util/Random;

.field private final h:Lebe;

.field private final i:Lekn;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0x2c

    .line 2
    .line 3
    invoke-static {v0}, Loqu;->c(C)Loqu;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Loqu;->i()Loqu;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Loqu;->b()Loqu;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lebd;->b:Loqu;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lecz;Ledl;Lkvo;Ljava/util/Random;Lebe;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Leaw;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lebd;->c:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lebd;->d:Lecz;

    .line 7
    .line 8
    iput-object p3, p0, Lebd;->e:Ledl;

    .line 9
    .line 10
    iput-object p4, p0, Lebd;->f:Lkvo;

    .line 11
    .line 12
    iput-object p5, p0, Lebd;->g:Ljava/util/Random;

    .line 13
    .line 14
    iput-object p6, p0, Lebd;->h:Lebe;

    .line 15
    .line 16
    invoke-static {p1}, Lelh;->a(Landroid/content/Context;)Lelh;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iget-object p1, p1, Lelh;->d:Lekn;

    .line 21
    .line 22
    iput-object p1, p0, Lebd;->i:Lekn;

    .line 23
    .line 24
    return-void
.end method

.method private final i(Ljava/lang/String;Ljava/util/List;)Lowk;
    .locals 4

    .line 1
    iget-object v0, p0, Lebd;->e:Ledl;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ledl;->c(Ljava/lang/String;)Lowk;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Lowk;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x0

    .line 12
    const/4 v2, 0x1

    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    invoke-static {p1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    new-instance v3, Lecr;

    .line 20
    .line 21
    invoke-direct {v3, p2, v2}, Lecr;-><init>(Ljava/lang/Object;I)V

    .line 22
    .line 23
    .line 24
    invoke-interface {v0, v3}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    sget-object v0, Loul;->a:Lj$/util/stream/Collector;

    .line 29
    .line 30
    invoke-interface {p2, v0}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    check-cast p2, Lowk;

    .line 35
    .line 36
    invoke-virtual {p2}, Lowk;->isEmpty()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    invoke-virtual {p1}, Lowk;->size()I

    .line 43
    .line 44
    .line 45
    iget-object p1, p0, Lebd;->f:Lkvo;

    .line 46
    .line 47
    sget-object p2, Lebq;->e:Lebq;

    .line 48
    .line 49
    const/4 v0, 0x4

    .line 50
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    new-array v2, v2, [Ljava/lang/Object;

    .line 55
    .line 56
    aput-object v0, v2, v1

    .line 57
    .line 58
    invoke-interface {p1, p2, v2}, Lkvo;->d(Lkvs;[Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    sget-object p1, Lpbo;->a:Lowk;

    .line 62
    .line 63
    return-object p1

    .line 64
    :cond_0
    return-object p2

    .line 65
    :cond_1
    iget-object p1, p0, Lebd;->f:Lkvo;

    .line 66
    .line 67
    sget-object p2, Lebq;->e:Lebq;

    .line 68
    .line 69
    const/4 v0, 0x3

    .line 70
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    new-array v2, v2, [Ljava/lang/Object;

    .line 75
    .line 76
    aput-object v0, v2, v1

    .line 77
    .line 78
    invoke-interface {p1, p2, v2}, Lkvo;->d(Lkvs;[Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    sget-object p1, Lpbo;->a:Lowk;

    .line 82
    .line 83
    return-object p1
.end method

.method private final j()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lebd;->h:Lebe;

    .line 2
    .line 3
    iget v0, v0, Lebe;->d:I

    .line 4
    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    add-int/lit8 v0, v0, -0x1

    .line 8
    .line 9
    const/4 v1, 0x3

    .line 10
    if-eq v0, v1, :cond_1

    .line 11
    .line 12
    const/16 v1, 0x1a

    .line 13
    .line 14
    if-eq v0, v1, :cond_1

    .line 15
    .line 16
    const/16 v1, 0x1c

    .line 17
    .line 18
    if-eq v0, v1, :cond_0

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    return v0

    .line 22
    :cond_0
    sget-object v0, Lebp;->j:Ljpg;

    .line 23
    .line 24
    invoke-interface {v0}, Ljpg;->e()Ljava/lang/Object;

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
    return v0

    .line 35
    :cond_1
    sget-object v0, Lebp;->i:Ljpg;

    .line 36
    .line 37
    invoke-interface {v0}, Ljpg;->e()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Ljava/lang/Boolean;

    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    return v0

    .line 48
    :cond_2
    const/4 v0, 0x0

    .line 49
    throw v0
.end method


# virtual methods
.method public final a(Ljava/util/List;Lqjs;)Lopz;
    .locals 1

    .line 1
    iget-object v0, p0, Lebd;->h:Lebe;

    .line 2
    .line 3
    iget-object v0, v0, Lebe;->a:Lopo;

    .line 4
    .line 5
    invoke-interface {v0, p2}, Lopo;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/lang/String;

    .line 10
    .line 11
    invoke-direct {p0, v0, p1}, Lebd;->i(Ljava/lang/String;Ljava/util/List;)Lowk;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p1}, Lowk;->isEmpty()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    sget-object p1, Loow;->a:Loow;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iget-object v0, p0, Lebd;->g:Ljava/util/Random;

    .line 25
    .line 26
    invoke-static {v0, p1}, Lcah;->w(Ljava/util/Random;Lowk;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Ljuo;

    .line 31
    .line 32
    invoke-virtual {p0, p2, p1}, Lebd;->h(Lqjs;Ljuo;)Lopz;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    :goto_0
    return-object p1
.end method

.method public final b(Ljava/util/List;Lqjs;)Lowk;
    .locals 9

    .line 1
    iget-object v0, p0, Lebd;->h:Lebe;

    .line 2
    .line 3
    iget-object v0, v0, Lebe;->a:Lopo;

    .line 4
    .line 5
    invoke-interface {v0, p2}, Lopo;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    move-object v2, v0

    .line 10
    check-cast v2, Ljava/lang/String;

    .line 11
    .line 12
    invoke-direct {p0, v2, p1}, Lebd;->i(Ljava/lang/String;Ljava/util/List;)Lowk;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iget v0, p2, Lqjs;->c:I

    .line 17
    .line 18
    invoke-static {v0}, Lqxk;->d(I)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/16 v1, 0x24

    .line 26
    .line 27
    if-ne v0, v1, :cond_3

    .line 28
    .line 29
    iget-object v0, p0, Lebd;->i:Lekn;

    .line 30
    .line 31
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    xor-int/lit8 v3, v1, 0x1

    .line 36
    .line 37
    const-string v4, "Animated Emoji is empty"

    .line 38
    .line 39
    invoke-static {v3, v4}, Lmfs;->e(ZLjava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    if-eqz v1, :cond_1

    .line 43
    .line 44
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 45
    .line 46
    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 47
    .line 48
    .line 49
    invoke-static {v0}, Ljrd;->m(Ljava/lang/Throwable;)Ljrd;

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    invoke-static {}, Lloa;->b()Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-eqz v1, :cond_2

    .line 58
    .line 59
    const/4 v0, 0x0

    .line 60
    invoke-static {v0}, Ljrd;->n(Ljava/lang/Object;)Ljrd;

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_2
    invoke-static {}, Lifk;->b()Lj$/time/Instant;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-virtual {v1}, Lj$/time/Instant;->toEpochMilli()J

    .line 69
    .line 70
    .line 71
    move-result-wide v3

    .line 72
    invoke-static {v3, v4}, Lcai;->l(J)J

    .line 73
    .line 74
    .line 75
    move-result-wide v5

    .line 76
    iget-object v0, v0, Lekn;->b:Llnf;

    .line 77
    .line 78
    new-instance v8, Lekz;

    .line 79
    .line 80
    const/4 v7, 0x1

    .line 81
    move-object v1, v8

    .line 82
    invoke-direct/range {v1 .. v7}, Lekz;-><init>(Ljava/lang/String;JJI)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0, v8}, Llnf;->a(Lobg;)Ljrd;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    sget-object v1, Ljava/util/logging/Level;->FINEST:Ljava/util/logging/Level;

    .line 90
    .line 91
    const-string v2, "Added animated emoji usage to history"

    .line 92
    .line 93
    const/4 v3, 0x0

    .line 94
    new-array v4, v3, [Ljava/lang/Object;

    .line 95
    .line 96
    invoke-virtual {v0, v1, v2, v4}, Ljrd;->G(Ljava/util/logging/Level;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    sget-object v1, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    .line 100
    .line 101
    const-string v2, "Failed to add animated emoji usage to history"

    .line 102
    .line 103
    new-array v3, v3, [Ljava/lang/Object;

    .line 104
    .line 105
    invoke-virtual {v0, v1, v2, v3}, Ljrd;->E(Ljava/util/logging/Level;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    :cond_3
    :goto_0
    invoke-static {p1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    new-instance v0, Ldtr;

    .line 113
    .line 114
    const/4 v1, 0x5

    .line 115
    invoke-direct {v0, p0, p2, v1}, Ldtr;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 116
    .line 117
    .line 118
    invoke-interface {p1, v0}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    new-instance p2, Ldle;

    .line 123
    .line 124
    const/4 v0, 0x7

    .line 125
    invoke-direct {p2, v0}, Ldle;-><init>(I)V

    .line 126
    .line 127
    .line 128
    invoke-interface {p1, p2}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    new-instance p2, Ldsg;

    .line 133
    .line 134
    const/16 v0, 0x12

    .line 135
    .line 136
    invoke-direct {p2, v0}, Ldsg;-><init>(I)V

    .line 137
    .line 138
    .line 139
    invoke-interface {p1, p2}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    sget p2, Lowk;->d:I

    .line 144
    .line 145
    sget-object p2, Loul;->a:Lj$/util/stream/Collector;

    .line 146
    .line 147
    invoke-interface {p1, p2}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    check-cast p1, Lowk;

    .line 152
    .line 153
    return-object p1
.end method

.method public final e()Lecx;
    .locals 1

    .line 1
    iget-object v0, p0, Lebd;->h:Lebe;

    .line 2
    .line 3
    iget-object v0, v0, Lebe;->c:Lecx;

    .line 4
    .line 5
    return-object v0
.end method

.method public final f(Lqjs;)Z
    .locals 2

    .line 1
    iget p1, p1, Lqjs;->c:I

    .line 2
    .line 3
    invoke-static {p1}, Lqxk;->d(I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    const/4 v0, 0x1

    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    move p1, v0

    .line 11
    :cond_0
    iget-object v1, p0, Lebd;->h:Lebe;

    .line 12
    .line 13
    iget v1, v1, Lebe;->d:I

    .line 14
    .line 15
    if-ne v1, p1, :cond_1

    .line 16
    .line 17
    return v0

    .line 18
    :cond_1
    const/4 p1, 0x0

    .line 19
    return p1
.end method

.method public final g(Landroid/view/inputmethod/EditorInfo;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lebd;->h:Lebe;

    .line 2
    .line 3
    iget v0, v0, Lebe;->d:I

    .line 4
    .line 5
    invoke-static {p1}, Ljih;->n(Landroid/view/inputmethod/EditorInfo;)Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const/16 v1, 0x14

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    const/4 v3, 0x0

    .line 13
    if-ne v0, v1, :cond_0

    .line 14
    .line 15
    sget-object v0, Lebp;->n:Ljpg;

    .line 16
    .line 17
    invoke-interface {v0}, Ljpg;->e()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Ljava/lang/Boolean;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_0
    iget-object v0, p0, Lebd;->h:Lebe;

    .line 31
    .line 32
    iget v0, v0, Lebe;->d:I

    .line 33
    .line 34
    const/16 v1, 0x12

    .line 35
    .line 36
    if-ne v0, v1, :cond_1

    .line 37
    .line 38
    sget-object v0, Lebp;->k:Ljpg;

    .line 39
    .line 40
    invoke-interface {v0}, Ljpg;->e()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Ljava/lang/Boolean;

    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-nez v0, :cond_5

    .line 51
    .line 52
    :cond_1
    invoke-direct {p0}, Lebd;->j()Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-nez v0, :cond_5

    .line 57
    .line 58
    sget-object v0, Lebd;->b:Loqu;

    .line 59
    .line 60
    sget-object v1, Lebp;->m:Ljpg;

    .line 61
    .line 62
    invoke-interface {v1}, Ljpg;->e()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    check-cast v1, Ljava/lang/CharSequence;

    .line 67
    .line 68
    invoke-virtual {v0, v1}, Loqu;->l(Ljava/lang/CharSequence;)Ljava/util/List;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    if-eqz v1, :cond_3

    .line 81
    .line 82
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    check-cast v1, Ljava/lang/String;

    .line 87
    .line 88
    invoke-static {v1, p1}, Lmgm;->f(Ljava/lang/String;Ljava/lang/Iterable;)Z

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    if-eqz v1, :cond_2

    .line 93
    .line 94
    move p1, v2

    .line 95
    goto :goto_0

    .line 96
    :cond_3
    move p1, v3

    .line 97
    :goto_0
    iget-object v0, p0, Lebd;->h:Lebe;

    .line 98
    .line 99
    iget v0, v0, Lebe;->d:I

    .line 100
    .line 101
    const/16 v1, 0x24

    .line 102
    .line 103
    if-ne v0, v1, :cond_4

    .line 104
    .line 105
    sget-object v0, Lebp;->l:Ljpg;

    .line 106
    .line 107
    invoke-interface {v0}, Ljpg;->e()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    check-cast v0, Ljava/lang/Boolean;

    .line 112
    .line 113
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    if-eqz v0, :cond_4

    .line 118
    .line 119
    if-nez p1, :cond_5

    .line 120
    .line 121
    :cond_4
    return v3

    .line 122
    :cond_5
    :goto_1
    iget-object p1, p0, Lebd;->e:Ledl;

    .line 123
    .line 124
    invoke-interface {p1}, Ledl;->d()Z

    .line 125
    .line 126
    .line 127
    move-result p1

    .line 128
    if-eqz p1, :cond_6

    .line 129
    .line 130
    iget-object p1, p0, Lebd;->f:Lkvo;

    .line 131
    .line 132
    sget-object v0, Lebq;->e:Lebq;

    .line 133
    .line 134
    const/4 v1, 0x2

    .line 135
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    new-array v2, v2, [Ljava/lang/Object;

    .line 140
    .line 141
    aput-object v1, v2, v3

    .line 142
    .line 143
    invoke-interface {p1, v0, v2}, Lkvo;->d(Lkvs;[Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    return v3

    .line 147
    :cond_6
    return v2
.end method

.method public final h(Lqjs;Ljuo;)Lopz;
    .locals 5

    .line 1
    new-instance v0, Ljun;

    .line 2
    .line 3
    invoke-direct {v0, p2}, Ljun;-><init>(Ljuo;)V

    .line 4
    .line 5
    .line 6
    iget-object p2, p0, Lebd;->h:Lebe;

    .line 7
    .line 8
    iget-object p2, p2, Lebe;->b:Lopz;

    .line 9
    .line 10
    invoke-virtual {p2}, Lopz;->g()Z

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    if-eqz p2, :cond_0

    .line 15
    .line 16
    iget-object p2, p0, Lebd;->h:Lebe;

    .line 17
    .line 18
    iget-object p2, p2, Lebe;->b:Lopz;

    .line 19
    .line 20
    invoke-virtual {p2}, Lopz;->c()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    check-cast p2, Lplx;

    .line 25
    .line 26
    invoke-virtual {v0, p2}, Ljun;->f(Lplx;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    invoke-direct {p0}, Lebd;->j()Z

    .line 30
    .line 31
    .line 32
    move-result p2

    .line 33
    if-eqz p2, :cond_1

    .line 34
    .line 35
    iget-object p2, p0, Lebd;->c:Landroid/content/Context;

    .line 36
    .line 37
    const v1, 0x7f1401e7

    .line 38
    .line 39
    .line 40
    invoke-virtual {p2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    iput-object p2, v0, Ljun;->d:Ljava/lang/String;

    .line 45
    .line 46
    :cond_1
    invoke-virtual {v0}, Ljun;->a()Ljuo;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    iget-object v0, p0, Lebd;->c:Landroid/content/Context;

    .line 51
    .line 52
    iget-object v1, p0, Lebd;->d:Lecz;

    .line 53
    .line 54
    invoke-virtual {p0}, Lebd;->e()Lecx;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-static {v0, v1, p1, p2, v2}, Lcah;->v(Landroid/content/Context;Lecz;Lqjs;Ljuo;Lecx;)Lopz;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    invoke-virtual {p2}, Lopz;->g()Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    const/4 v1, 0x0

    .line 67
    const/4 v2, 0x1

    .line 68
    if-nez v0, :cond_2

    .line 69
    .line 70
    iget-object v0, p0, Lebd;->h:Lebe;

    .line 71
    .line 72
    iget-object v0, v0, Lebe;->a:Lopo;

    .line 73
    .line 74
    invoke-interface {v0, p1}, Lopo;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    iget-object p1, p0, Lebd;->f:Lkvo;

    .line 78
    .line 79
    sget-object v0, Lebq;->e:Lebq;

    .line 80
    .line 81
    const/4 v3, 0x5

    .line 82
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    new-array v4, v2, [Ljava/lang/Object;

    .line 87
    .line 88
    aput-object v3, v4, v1

    .line 89
    .line 90
    invoke-interface {p1, v0, v4}, Lkvo;->d(Lkvs;[Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    :cond_2
    iget-object p1, p0, Lebd;->f:Lkvo;

    .line 94
    .line 95
    sget-object v0, Lebq;->e:Lebq;

    .line 96
    .line 97
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    new-array v2, v2, [Ljava/lang/Object;

    .line 102
    .line 103
    aput-object v3, v2, v1

    .line 104
    .line 105
    invoke-interface {p1, v0, v2}, Lkvo;->d(Lkvs;[Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    return-object p2
.end method
