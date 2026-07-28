.class public final Lebo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lecv;


# static fields
.field public static final a:Lpdn;

.field private static final e:Ljava/util/regex/Pattern;


# instance fields
.field public final b:Landroid/content/Context;

.field public final c:Lecz;

.field public final d:Ljava/util/Random;

.field private final f:Letc;

.field private final g:Lsxr;

.field private h:Ljava/lang/String;

.field private i:Ljava/lang/String;

.field private j:Lowk;

.field private k:Ljava/lang/String;

.field private l:Lopz;

.field private final m:Lkvo;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com/google/android/apps/inputmethod/libs/expression/candidatesupplier/DynamicArtSupplier"

    .line 2
    .line 3
    invoke-static {v0}, Lpdn;->i(Ljava/lang/String;)Lpdn;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lebo;->a:Lpdn;

    .line 8
    .line 9
    const-string v0, "_([0-9])+line"

    .line 10
    .line 11
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lebo;->e:Ljava/util/regex/Pattern;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lecz;Letc;Ljava/util/Random;Lsxr;Lkvo;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget v0, Lowk;->d:I

    .line 5
    .line 6
    sget-object v0, Lpbo;->a:Lowk;

    .line 7
    .line 8
    iput-object v0, p0, Lebo;->j:Lowk;

    .line 9
    .line 10
    sget-object v0, Loow;->a:Loow;

    .line 11
    .line 12
    iput-object v0, p0, Lebo;->l:Lopz;

    .line 13
    .line 14
    iput-object p1, p0, Lebo;->b:Landroid/content/Context;

    .line 15
    .line 16
    iput-object p2, p0, Lebo;->c:Lecz;

    .line 17
    .line 18
    iput-object p3, p0, Lebo;->f:Letc;

    .line 19
    .line 20
    iput-object p4, p0, Lebo;->d:Ljava/util/Random;

    .line 21
    .line 22
    iput-object p5, p0, Lebo;->g:Lsxr;

    .line 23
    .line 24
    iput-object p6, p0, Lebo;->m:Lkvo;

    .line 25
    .line 26
    return-void
.end method

.method private final b(Lqjs;Lowk;I)Lowk;
    .locals 2

    .line 1
    invoke-static {p2}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    new-instance v0, Lebm;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {v0, p0, p1, p3, v1}, Lebm;-><init>(Lebo;Lqjs;II)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p2, v0}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    new-instance p2, Ldle;

    .line 16
    .line 17
    const/16 p3, 0xc

    .line 18
    .line 19
    invoke-direct {p2, p3}, Ldle;-><init>(I)V

    .line 20
    .line 21
    .line 22
    invoke-interface {p1, p2}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    new-instance p2, Ldsg;

    .line 27
    .line 28
    const/16 p3, 0x14

    .line 29
    .line 30
    invoke-direct {p2, p3}, Ldsg;-><init>(I)V

    .line 31
    .line 32
    .line 33
    invoke-interface {p1, p2}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    sget p2, Lowk;->d:I

    .line 38
    .line 39
    sget-object p2, Loul;->a:Lj$/util/stream/Collector;

    .line 40
    .line 41
    invoke-interface {p1, p2}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    check-cast p1, Lowk;

    .line 46
    .line 47
    return-object p1
.end method

.method private static h(Lowk;)Lowk;
    .locals 9

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x0

    .line 11
    move v3, v2

    .line 12
    :goto_0
    if-ge v3, v1, :cond_6

    .line 13
    .line 14
    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    check-cast v4, Lecj;

    .line 19
    .line 20
    invoke-virtual {v4}, Lecj;->g()Ljuo;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    iget-object v5, v5, Ljuo;->i:Landroid/net/Uri;

    .line 25
    .line 26
    invoke-static {v5}, Letk;->d(Landroid/net/Uri;)Z

    .line 27
    .line 28
    .line 29
    move-result v6

    .line 30
    const/4 v7, 0x0

    .line 31
    if-nez v6, :cond_0

    .line 32
    .line 33
    move-object v6, v7

    .line 34
    goto :goto_1

    .line 35
    :cond_0
    const-string v6, "animation"

    .line 36
    .line 37
    invoke-virtual {v5, v6}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v6

    .line 41
    :goto_1
    if-nez v6, :cond_1

    .line 42
    .line 43
    goto :goto_2

    .line 44
    :cond_1
    sget-object v7, Lebo;->e:Ljava/util/regex/Pattern;

    .line 45
    .line 46
    invoke-virtual {v7, v6}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 47
    .line 48
    .line 49
    move-result-object v7

    .line 50
    invoke-virtual {v7}, Ljava/util/regex/Matcher;->find()Z

    .line 51
    .line 52
    .line 53
    move-result v8

    .line 54
    if-eqz v8, :cond_2

    .line 55
    .line 56
    invoke-virtual {v7}, Ljava/util/regex/Matcher;->start()I

    .line 57
    .line 58
    .line 59
    move-result v7

    .line 60
    invoke-virtual {v6, v2, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v7

    .line 64
    goto :goto_2

    .line 65
    :cond_2
    move-object v7, v6

    .line 66
    :goto_2
    if-nez v7, :cond_3

    .line 67
    .line 68
    sget-object v4, Lebo;->a:Lpdn;

    .line 69
    .line 70
    invoke-virtual {v4}, Lpdd;->d()Lpeb;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    check-cast v4, Lpdk;

    .line 75
    .line 76
    const-string v5, "dedupAndLimitCandidateList"

    .line 77
    .line 78
    const/16 v6, 0x10d

    .line 79
    .line 80
    const-string v7, "com/google/android/apps/inputmethod/libs/expression/candidatesupplier/DynamicArtSupplier"

    .line 81
    .line 82
    const-string v8, "DynamicArtSupplier.java"

    .line 83
    .line 84
    invoke-interface {v4, v7, v5, v6, v8}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    check-cast v4, Lpdk;

    .line 89
    .line 90
    const-string v5, "the base dynamic art template should not be null"

    .line 91
    .line 92
    invoke-interface {v4, v5}, Lpdk;->t(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    goto :goto_3

    .line 96
    :cond_3
    invoke-interface {v0, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v6

    .line 100
    check-cast v6, Lecj;

    .line 101
    .line 102
    if-nez v6, :cond_4

    .line 103
    .line 104
    invoke-interface {v0, v7, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    goto :goto_3

    .line 108
    :cond_4
    invoke-static {v5}, Letk;->a(Landroid/net/Uri;)I

    .line 109
    .line 110
    .line 111
    move-result v5

    .line 112
    invoke-virtual {v6}, Lecj;->g()Ljuo;

    .line 113
    .line 114
    .line 115
    move-result-object v6

    .line 116
    iget-object v6, v6, Ljuo;->i:Landroid/net/Uri;

    .line 117
    .line 118
    invoke-static {v6}, Letk;->a(Landroid/net/Uri;)I

    .line 119
    .line 120
    .line 121
    move-result v6

    .line 122
    if-le v5, v6, :cond_5

    .line 123
    .line 124
    invoke-interface {v0, v7, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    :cond_5
    :goto_3
    add-int/lit8 v3, v3, 0x1

    .line 128
    .line 129
    goto :goto_0

    .line 130
    :cond_6
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 131
    .line 132
    .line 133
    move-result-object p0

    .line 134
    invoke-static {p0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 135
    .line 136
    .line 137
    move-result-object p0

    .line 138
    new-instance v0, Lebn;

    .line 139
    .line 140
    const/4 v1, 0x1

    .line 141
    invoke-direct {v0, v1}, Lebn;-><init>(I)V

    .line 142
    .line 143
    .line 144
    invoke-static {v0}, Lejg;->h(Ljava/util/function/Function;)Ljava/util/function/Predicate;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    invoke-interface {p0, v0}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 149
    .line 150
    .line 151
    move-result-object p0

    .line 152
    sget-object v0, Loul;->a:Lj$/util/stream/Collector;

    .line 153
    .line 154
    invoke-interface {p0, v0}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object p0

    .line 158
    check-cast p0, Lowk;

    .line 159
    .line 160
    return-object p0
.end method

.method private final i(Lowk;)Z
    .locals 8

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    move v2, v1

    .line 7
    :cond_0
    if-ge v2, v0, :cond_4

    .line 8
    .line 9
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    check-cast v3, Lqjs;

    .line 14
    .line 15
    iget-object v4, p0, Lebo;->f:Letc;

    .line 16
    .line 17
    iget v5, v3, Lqjs;->c:I

    .line 18
    .line 19
    invoke-static {v5}, Lqxk;->d(I)I

    .line 20
    .line 21
    .line 22
    move-result v5

    .line 23
    const/4 v6, 0x1

    .line 24
    if-nez v5, :cond_1

    .line 25
    .line 26
    move v5, v6

    .line 27
    :cond_1
    iget v7, v3, Lqjs;->b:I

    .line 28
    .line 29
    and-int/lit16 v7, v7, 0x2000

    .line 30
    .line 31
    if-eqz v7, :cond_2

    .line 32
    .line 33
    iget-object v3, v3, Lqjs;->q:Ljava/lang/String;

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_2
    iget-object v3, v3, Lqjs;->d:Ljava/lang/String;

    .line 37
    .line 38
    :goto_0
    invoke-virtual {v4, v5, v3}, Letc;->c(ILjava/lang/String;)Loxu;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    if-eqz v3, :cond_3

    .line 43
    .line 44
    invoke-virtual {v3}, Loxu;->isEmpty()Z

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    if-nez v3, :cond_3

    .line 49
    .line 50
    move v3, v6

    .line 51
    goto :goto_1

    .line 52
    :cond_3
    move v3, v1

    .line 53
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 54
    .line 55
    if-eqz v3, :cond_0

    .line 56
    .line 57
    return v6

    .line 58
    :cond_4
    return v1
.end method

.method private final j(Ljava/lang/String;Lowk;Leau;)Lopz;
    .locals 1

    .line 1
    invoke-static {p2}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    new-instance v0, Lebl;

    .line 6
    .line 7
    invoke-direct {v0, p0, p1, p3}, Lebl;-><init>(Lebo;Ljava/lang/String;Leau;)V

    .line 8
    .line 9
    .line 10
    invoke-interface {p2, v0}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    new-instance p2, Ldle;

    .line 15
    .line 16
    const/16 p3, 0xc

    .line 17
    .line 18
    invoke-direct {p2, p3}, Ldle;-><init>(I)V

    .line 19
    .line 20
    .line 21
    invoke-interface {p1, p2}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    new-instance p2, Ldsg;

    .line 26
    .line 27
    const/16 p3, 0x14

    .line 28
    .line 29
    invoke-direct {p2, p3}, Ldsg;-><init>(I)V

    .line 30
    .line 31
    .line 32
    invoke-interface {p1, p2}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-interface {p1}, Lj$/util/stream/Stream;->findFirst()Lj$/util/Optional;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    const/4 p2, 0x0

    .line 41
    invoke-virtual {p1, p2}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    check-cast p1, Lecj;

    .line 46
    .line 47
    invoke-static {p1}, Lopz;->h(Ljava/lang/Object;)Lopz;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    return-object p1
.end method

.method private final k(Ljava/lang/String;Lowk;Leau;)Lowk;
    .locals 1

    .line 1
    invoke-static {p2}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    new-instance v0, Lebk;

    .line 6
    .line 7
    invoke-direct {v0, p0, p1, p3}, Lebk;-><init>(Lebo;Ljava/lang/String;Leau;)V

    .line 8
    .line 9
    .line 10
    invoke-interface {p2, v0}, Lj$/util/stream/Stream;->flatMap(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    new-instance p2, Ldsg;

    .line 15
    .line 16
    const/16 p3, 0x13

    .line 17
    .line 18
    invoke-direct {p2, p3}, Ldsg;-><init>(I)V

    .line 19
    .line 20
    .line 21
    invoke-static {p2}, Lejg;->h(Ljava/util/function/Function;)Ljava/util/function/Predicate;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    invoke-interface {p1, p2}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    sget p2, Lowk;->d:I

    .line 30
    .line 31
    sget-object p2, Loul;->a:Lj$/util/stream/Collector;

    .line 32
    .line 33
    invoke-interface {p1, p2}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    check-cast p1, Lowk;

    .line 38
    .line 39
    return-object p1
.end method

.method private static l(Lowk;I)Lopz;
    .locals 5

    .line 1
    invoke-static {p0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    new-instance v0, Ledb;

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-direct {v0, p1, v1}, Ledb;-><init>(II)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p0, v0}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    sget v0, Lowk;->d:I

    .line 16
    .line 17
    sget-object v0, Loul;->a:Lj$/util/stream/Collector;

    .line 18
    .line 19
    invoke-interface {p0, v0}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    check-cast p0, Lowk;

    .line 24
    .line 25
    invoke-virtual {p0}, Lowk;->size()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-ne v0, v1, :cond_0

    .line 30
    .line 31
    const/4 p1, 0x0

    .line 32
    invoke-virtual {p0, p1}, Lowk;->get(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    check-cast p0, Lqjs;

    .line 37
    .line 38
    invoke-static {p0}, Lopz;->i(Ljava/lang/Object;)Lopz;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    return-object p0

    .line 43
    :cond_0
    sget-object v0, Lebo;->a:Lpdn;

    .line 44
    .line 45
    invoke-virtual {v0}, Lpdd;->d()Lpeb;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, Lpdk;

    .line 50
    .line 51
    const-string v1, "getOnlyCandidateFromType"

    .line 52
    .line 53
    const/16 v2, 0x18c

    .line 54
    .line 55
    const-string v3, "com/google/android/apps/inputmethod/libs/expression/candidatesupplier/DynamicArtSupplier"

    .line 56
    .line 57
    const-string v4, "DynamicArtSupplier.java"

    .line 58
    .line 59
    invoke-interface {v0, v3, v1, v2, v4}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    check-cast v0, Lpdk;

    .line 64
    .line 65
    add-int/lit8 p1, p1, -0x1

    .line 66
    .line 67
    invoke-virtual {p0}, Lowk;->size()I

    .line 68
    .line 69
    .line 70
    move-result p0

    .line 71
    const-string v1, "The number of candidate type %d is :%d, the number is not correct, it should be 1"

    .line 72
    .line 73
    invoke-interface {v0, v1, p1, p0}, Lpdk;->y(Ljava/lang/String;II)V

    .line 74
    .line 75
    .line 76
    sget-object p0, Loow;->a:Loow;

    .line 77
    .line 78
    return-object p0
.end method


# virtual methods
.method public final a(Lqjs;Ljava/lang/String;Leau;)Lowk;
    .locals 4

    .line 1
    iget v0, p1, Lqjs;->c:I

    .line 2
    .line 3
    invoke-static {v0}, Lqxk;->d(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    :cond_0
    iget v1, p1, Lqjs;->b:I

    .line 11
    .line 12
    and-int/lit16 v1, v1, 0x2000

    .line 13
    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    iget-object v1, p1, Lqjs;->q:Ljava/lang/String;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    iget-object v1, p1, Lqjs;->d:Ljava/lang/String;

    .line 20
    .line 21
    :goto_0
    iget-object v2, p0, Lebo;->f:Letc;

    .line 22
    .line 23
    iget-object v3, p0, Lebo;->d:Ljava/util/Random;

    .line 24
    .line 25
    invoke-virtual {v2, v0, v1}, Letc;->c(ILjava/lang/String;)Loxu;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v2, p2, v0, v3}, Letc;->b(Ljava/lang/String;Loxu;Ljava/util/Random;)Lowk;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    invoke-virtual {p3}, Leau;->c()I

    .line 34
    .line 35
    .line 36
    move-result p3

    .line 37
    invoke-direct {p0, p1, p2, p3}, Lebo;->b(Lqjs;Lowk;I)Lowk;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    return-object p1
.end method

.method public final c(Ljava/util/List;Lowk;Leau;)Lopz;
    .locals 3

    .line 1
    const/16 p1, 0x1a

    .line 2
    .line 3
    invoke-static {p2, p1}, Lebo;->l(Lowk;I)Lopz;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Lopz;->g()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    sget-object p1, Loow;->a:Loow;

    .line 14
    .line 15
    return-object p1

    .line 16
    :cond_0
    invoke-virtual {p1}, Lopz;->c()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lqjs;

    .line 21
    .line 22
    iget v0, v0, Lqjs;->b:I

    .line 23
    .line 24
    and-int/lit16 v0, v0, 0x2000

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    invoke-virtual {p1}, Lopz;->c()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    check-cast p1, Lqjs;

    .line 33
    .line 34
    iget-object p1, p1, Lqjs;->q:Ljava/lang/String;

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    invoke-virtual {p1}, Lopz;->c()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    check-cast p1, Lqjs;

    .line 42
    .line 43
    iget-object p1, p1, Lqjs;->d:Ljava/lang/String;

    .line 44
    .line 45
    :goto_0
    iget-object v0, p0, Lebo;->k:Ljava/lang/String;

    .line 46
    .line 47
    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_2

    .line 52
    .line 53
    iget-object p1, p0, Lebo;->l:Lopz;

    .line 54
    .line 55
    return-object p1

    .line 56
    :cond_2
    iput-object p1, p0, Lebo;->k:Ljava/lang/String;

    .line 57
    .line 58
    invoke-static {p2}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    new-instance v1, Ldle;

    .line 63
    .line 64
    const/16 v2, 0xa

    .line 65
    .line 66
    invoke-direct {v1, v2}, Ldle;-><init>(I)V

    .line 67
    .line 68
    .line 69
    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    sget v1, Lowk;->d:I

    .line 74
    .line 75
    sget-object v1, Loul;->a:Lj$/util/stream/Collector;

    .line 76
    .line 77
    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    check-cast v0, Lowk;

    .line 82
    .line 83
    invoke-direct {p0, p1, v0, p3}, Lebo;->j(Ljava/lang/String;Lowk;Leau;)Lopz;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-virtual {v0}, Lopz;->g()Z

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    if-eqz v1, :cond_3

    .line 92
    .line 93
    iput-object v0, p0, Lebo;->l:Lopz;

    .line 94
    .line 95
    return-object v0

    .line 96
    :cond_3
    invoke-static {p2}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 97
    .line 98
    .line 99
    move-result-object p2

    .line 100
    new-instance v0, Ldle;

    .line 101
    .line 102
    const/16 v1, 0xb

    .line 103
    .line 104
    invoke-direct {v0, v1}, Ldle;-><init>(I)V

    .line 105
    .line 106
    .line 107
    invoke-interface {p2, v0}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 108
    .line 109
    .line 110
    move-result-object p2

    .line 111
    sget-object v0, Loul;->a:Lj$/util/stream/Collector;

    .line 112
    .line 113
    invoke-interface {p2, v0}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object p2

    .line 117
    check-cast p2, Lowk;

    .line 118
    .line 119
    invoke-direct {p0, p1, p2, p3}, Lebo;->j(Ljava/lang/String;Lowk;Leau;)Lopz;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    iput-object p1, p0, Lebo;->l:Lopz;

    .line 124
    .line 125
    return-object p1
.end method

.method public final d(Ljava/util/List;Lowk;Leau;)Lowk;
    .locals 8

    .line 1
    const/16 p1, 0x1a

    .line 2
    .line 3
    invoke-static {p2, p1}, Lebo;->l(Lowk;I)Lopz;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Lopz;->g()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    sget p1, Lowk;->d:I

    .line 14
    .line 15
    sget-object p1, Lpbo;->a:Lowk;

    .line 16
    .line 17
    return-object p1

    .line 18
    :cond_0
    invoke-virtual {p1}, Lopz;->c()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sget-object v1, Lebp;->ai:Ljpg;

    .line 23
    .line 24
    invoke-interface {v1}, Ljpg;->e()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Ljava/lang/Boolean;

    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_1

    .line 35
    .line 36
    move-object v1, v0

    .line 37
    check-cast v1, Lqjs;

    .line 38
    .line 39
    iget-object v2, v1, Lqjs;->e:Ljava/lang/String;

    .line 40
    .line 41
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-nez v2, :cond_1

    .line 46
    .line 47
    iget-object v0, v1, Lqjs;->e:Ljava/lang/String;

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    check-cast v0, Lqjs;

    .line 51
    .line 52
    iget v1, v0, Lqjs;->b:I

    .line 53
    .line 54
    and-int/lit16 v1, v1, 0x2000

    .line 55
    .line 56
    if-eqz v1, :cond_2

    .line 57
    .line 58
    iget-object v0, v0, Lqjs;->q:Ljava/lang/String;

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_2
    iget-object v0, v0, Lqjs;->d:Ljava/lang/String;

    .line 62
    .line 63
    :goto_0
    const/16 v1, 0x21

    .line 64
    .line 65
    invoke-static {p2, v1}, Lebo;->l(Lowk;I)Lopz;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-virtual {v1}, Lopz;->g()Z

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    if-eqz v2, :cond_4

    .line 74
    .line 75
    invoke-virtual {v1}, Lopz;->c()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    check-cast v2, Lqjs;

    .line 80
    .line 81
    iget v2, v2, Lqjs;->b:I

    .line 82
    .line 83
    and-int/lit16 v2, v2, 0x2000

    .line 84
    .line 85
    if-eqz v2, :cond_3

    .line 86
    .line 87
    invoke-virtual {v1}, Lopz;->c()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    check-cast v1, Lqjs;

    .line 92
    .line 93
    iget-object v1, v1, Lqjs;->q:Ljava/lang/String;

    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_3
    invoke-virtual {v1}, Lopz;->c()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    check-cast v1, Lqjs;

    .line 101
    .line 102
    iget-object v1, v1, Lqjs;->d:Ljava/lang/String;

    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_4
    const/4 v1, 0x0

    .line 106
    :goto_1
    iget-object v2, p0, Lebo;->h:Ljava/lang/String;

    .line 107
    .line 108
    invoke-static {v0, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 109
    .line 110
    .line 111
    move-result v2

    .line 112
    if-eqz v2, :cond_5

    .line 113
    .line 114
    iget-object v2, p0, Lebo;->i:Ljava/lang/String;

    .line 115
    .line 116
    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 117
    .line 118
    .line 119
    move-result v2

    .line 120
    if-nez v2, :cond_f

    .line 121
    .line 122
    :cond_5
    sget-object v2, Letn;->g:Ljpg;

    .line 123
    .line 124
    invoke-interface {v2}, Ljpg;->e()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    check-cast v2, Ljava/lang/Boolean;

    .line 129
    .line 130
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 131
    .line 132
    .line 133
    move-result v2

    .line 134
    const/4 v3, 0x0

    .line 135
    if-eqz v2, :cond_6

    .line 136
    .line 137
    sget-object v2, Letc;->b:Letc;

    .line 138
    .line 139
    invoke-virtual {v2}, Letc;->a()Lopz;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    invoke-virtual {v2}, Lopz;->g()Z

    .line 144
    .line 145
    .line 146
    move-result v2

    .line 147
    if-nez v2, :cond_6

    .line 148
    .line 149
    iget-object v2, p0, Lebo;->b:Landroid/content/Context;

    .line 150
    .line 151
    invoke-static {v2}, Letm;->b(Landroid/content/Context;)Letm;

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    invoke-virtual {v2, v3}, Letm;->c(Z)V

    .line 156
    .line 157
    .line 158
    :cond_6
    iput-object v0, p0, Lebo;->h:Ljava/lang/String;

    .line 159
    .line 160
    iput-object v1, p0, Lebo;->i:Ljava/lang/String;

    .line 161
    .line 162
    sget-object v1, Lebp;->O:Ljpw;

    .line 163
    .line 164
    invoke-virtual {v1}, Ljpw;->l()Lrtl;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    check-cast v1, Lecw;

    .line 169
    .line 170
    iget-object v1, v1, Lecw;->a:Lrsp;

    .line 171
    .line 172
    invoke-static {v1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    new-instance v2, Ldle;

    .line 177
    .line 178
    const/16 v4, 0xd

    .line 179
    .line 180
    invoke-direct {v2, v4}, Ldle;-><init>(I)V

    .line 181
    .line 182
    .line 183
    invoke-interface {v1, v2}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    invoke-interface {v1}, Lj$/util/stream/Stream;->findFirst()Lj$/util/Optional;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    new-instance v2, Lebn;

    .line 192
    .line 193
    invoke-direct {v2, v3}, Lebn;-><init>(I)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v1, v2}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 201
    .line 202
    .line 203
    move-result-object v2

    .line 204
    invoke-virtual {v1, v2}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v1

    .line 208
    check-cast v1, Ljava/lang/Integer;

    .line 209
    .line 210
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 211
    .line 212
    .line 213
    move-result v1

    .line 214
    invoke-static {p2}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 215
    .line 216
    .line 217
    move-result-object v2

    .line 218
    new-instance v4, Ldle;

    .line 219
    .line 220
    const/16 v5, 0xe

    .line 221
    .line 222
    invoke-direct {v4, v5}, Ldle;-><init>(I)V

    .line 223
    .line 224
    .line 225
    invoke-interface {v2, v4}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 226
    .line 227
    .line 228
    move-result-object v2

    .line 229
    sget v4, Lowk;->d:I

    .line 230
    .line 231
    sget-object v4, Loul;->a:Lj$/util/stream/Collector;

    .line 232
    .line 233
    invoke-interface {v2, v4}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v2

    .line 237
    check-cast v2, Lowk;

    .line 238
    .line 239
    invoke-direct {p0, v0, v2, p3}, Lebo;->k(Ljava/lang/String;Lowk;Leau;)Lowk;

    .line 240
    .line 241
    .line 242
    move-result-object v2

    .line 243
    invoke-virtual {v2}, Lowk;->size()I

    .line 244
    .line 245
    .line 246
    move-result v4

    .line 247
    if-lt v4, v1, :cond_7

    .line 248
    .line 249
    invoke-static {v2}, Lebo;->h(Lowk;)Lowk;

    .line 250
    .line 251
    .line 252
    move-result-object p1

    .line 253
    iput-object p1, p0, Lebo;->j:Lowk;

    .line 254
    .line 255
    return-object p1

    .line 256
    :cond_7
    new-instance v4, Lowf;

    .line 257
    .line 258
    invoke-direct {v4}, Lowf;-><init>()V

    .line 259
    .line 260
    .line 261
    invoke-virtual {v4, v2}, Lowf;->i(Ljava/lang/Iterable;)V

    .line 262
    .line 263
    .line 264
    invoke-static {p2}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 265
    .line 266
    .line 267
    move-result-object v2

    .line 268
    new-instance v5, Ldle;

    .line 269
    .line 270
    const/16 v6, 0xf

    .line 271
    .line 272
    invoke-direct {v5, v6}, Ldle;-><init>(I)V

    .line 273
    .line 274
    .line 275
    invoke-interface {v2, v5}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 276
    .line 277
    .line 278
    move-result-object v2

    .line 279
    sget-object v5, Loul;->a:Lj$/util/stream/Collector;

    .line 280
    .line 281
    invoke-interface {v2, v5}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    move-result-object v2

    .line 285
    check-cast v2, Lowk;

    .line 286
    .line 287
    invoke-direct {p0, v0, v2, p3}, Lebo;->k(Ljava/lang/String;Lowk;Leau;)Lowk;

    .line 288
    .line 289
    .line 290
    move-result-object v5

    .line 291
    invoke-virtual {v4, v5}, Lowf;->i(Ljava/lang/Iterable;)V

    .line 292
    .line 293
    .line 294
    invoke-virtual {v4}, Lowf;->f()Lowk;

    .line 295
    .line 296
    .line 297
    move-result-object v5

    .line 298
    move-object v6, v5

    .line 299
    check-cast v6, Lpbo;

    .line 300
    .line 301
    iget v6, v6, Lpbo;->c:I

    .line 302
    .line 303
    if-lt v6, v1, :cond_8

    .line 304
    .line 305
    invoke-static {v5}, Lebo;->h(Lowk;)Lowk;

    .line 306
    .line 307
    .line 308
    move-result-object p1

    .line 309
    iput-object p1, p0, Lebo;->j:Lowk;

    .line 310
    .line 311
    return-object p1

    .line 312
    :cond_8
    invoke-static {p2}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 313
    .line 314
    .line 315
    move-result-object p2

    .line 316
    new-instance v1, Ldle;

    .line 317
    .line 318
    const/16 v5, 0x9

    .line 319
    .line 320
    invoke-direct {v1, v5}, Ldle;-><init>(I)V

    .line 321
    .line 322
    .line 323
    invoke-interface {p2, v1}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 324
    .line 325
    .line 326
    move-result-object p2

    .line 327
    sget-object v1, Loul;->a:Lj$/util/stream/Collector;

    .line 328
    .line 329
    invoke-interface {p2, v1}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 330
    .line 331
    .line 332
    move-result-object p2

    .line 333
    check-cast p2, Lowk;

    .line 334
    .line 335
    invoke-direct {p0, v0, p2, p3}, Lebo;->k(Ljava/lang/String;Lowk;Leau;)Lowk;

    .line 336
    .line 337
    .line 338
    move-result-object v1

    .line 339
    invoke-virtual {v4, v1}, Lowf;->i(Ljava/lang/Iterable;)V

    .line 340
    .line 341
    .line 342
    invoke-virtual {v4}, Lowf;->f()Lowk;

    .line 343
    .line 344
    .line 345
    move-result-object v1

    .line 346
    invoke-virtual {v1}, Lowk;->isEmpty()Z

    .line 347
    .line 348
    .line 349
    move-result v4

    .line 350
    if-nez v4, :cond_9

    .line 351
    .line 352
    invoke-static {v1}, Lebo;->h(Lowk;)Lowk;

    .line 353
    .line 354
    .line 355
    move-result-object p1

    .line 356
    iput-object p1, p0, Lebo;->j:Lowk;

    .line 357
    .line 358
    return-object p1

    .line 359
    :cond_9
    sget-object v1, Lebp;->Q:Ljpg;

    .line 360
    .line 361
    invoke-interface {v1}, Ljpg;->e()Ljava/lang/Object;

    .line 362
    .line 363
    .line 364
    move-result-object v1

    .line 365
    check-cast v1, Ljava/lang/Long;

    .line 366
    .line 367
    invoke-virtual {v1}, Ljava/lang/Long;->intValue()I

    .line 368
    .line 369
    .line 370
    move-result v1

    .line 371
    invoke-virtual {p1}, Lopz;->c()Ljava/lang/Object;

    .line 372
    .line 373
    .line 374
    move-result-object p1

    .line 375
    iget-object v4, p0, Lebo;->f:Letc;

    .line 376
    .line 377
    iget-object v5, p0, Lebo;->d:Ljava/util/Random;

    .line 378
    .line 379
    iget-object v6, v4, Letc;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 380
    .line 381
    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 382
    .line 383
    .line 384
    move-result-object v6

    .line 385
    check-cast v6, Letg;

    .line 386
    .line 387
    if-nez v6, :cond_a

    .line 388
    .line 389
    sget-object v0, Letc;->a:Lpdn;

    .line 390
    .line 391
    invoke-virtual {v0}, Lpdd;->d()Lpeb;

    .line 392
    .line 393
    .line 394
    move-result-object v0

    .line 395
    check-cast v0, Lpdk;

    .line 396
    .line 397
    const-string v4, "getDynamicArtParamsFromGenericTemplates"

    .line 398
    .line 399
    const/16 v5, 0x98

    .line 400
    .line 401
    const-string v6, "com/google/android/apps/inputmethod/libs/expression/tenoranimation/DynamicArtAnimationCache"

    .line 402
    .line 403
    const-string v7, "DynamicArtAnimationCache.java"

    .line 404
    .line 405
    invoke-interface {v0, v6, v4, v5, v7}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 406
    .line 407
    .line 408
    move-result-object v0

    .line 409
    check-cast v0, Lpdk;

    .line 410
    .line 411
    const-string v4, "Dynamic art information is null"

    .line 412
    .line 413
    invoke-interface {v0, v4}, Lpdk;->t(Ljava/lang/String;)V

    .line 414
    .line 415
    .line 416
    sget-object v0, Lpbo;->a:Lowk;

    .line 417
    .line 418
    goto :goto_2

    .line 419
    :cond_a
    iget-object v6, v6, Letg;->d:Loxu;

    .line 420
    .line 421
    invoke-virtual {v4, v0, v6, v5}, Letc;->b(Ljava/lang/String;Loxu;Ljava/util/Random;)Lowk;

    .line 422
    .line 423
    .line 424
    move-result-object v0

    .line 425
    :goto_2
    invoke-virtual {p3}, Leau;->c()I

    .line 426
    .line 427
    .line 428
    move-result p3

    .line 429
    check-cast p1, Lqjs;

    .line 430
    .line 431
    invoke-direct {p0, p1, v0, p3}, Lebo;->b(Lqjs;Lowk;I)Lowk;

    .line 432
    .line 433
    .line 434
    move-result-object p1

    .line 435
    invoke-virtual {p1}, Lowk;->size()I

    .line 436
    .line 437
    .line 438
    move-result p3

    .line 439
    invoke-static {p3, v1}, Ljava/lang/Math;->min(II)I

    .line 440
    .line 441
    .line 442
    move-result p3

    .line 443
    invoke-virtual {p1, v3, p3}, Lowk;->i(II)Lowk;

    .line 444
    .line 445
    .line 446
    move-result-object p1

    .line 447
    invoke-static {p1}, Lebo;->h(Lowk;)Lowk;

    .line 448
    .line 449
    .line 450
    move-result-object p1

    .line 451
    iput-object p1, p0, Lebo;->j:Lowk;

    .line 452
    .line 453
    invoke-virtual {p1}, Lowk;->isEmpty()Z

    .line 454
    .line 455
    .line 456
    move-result p1

    .line 457
    if-eqz p1, :cond_f

    .line 458
    .line 459
    invoke-virtual {p2}, Lowk;->isEmpty()Z

    .line 460
    .line 461
    .line 462
    move-result p1

    .line 463
    invoke-virtual {v2}, Lowk;->isEmpty()Z

    .line 464
    .line 465
    .line 466
    move-result p3

    .line 467
    invoke-direct {p0, p2}, Lebo;->i(Lowk;)Z

    .line 468
    .line 469
    .line 470
    move-result p2

    .line 471
    invoke-direct {p0, v2}, Lebo;->i(Lowk;)Z

    .line 472
    .line 473
    .line 474
    move-result v0

    .line 475
    const/4 v1, 0x1

    .line 476
    if-eqz p1, :cond_b

    .line 477
    .line 478
    move p1, v1

    .line 479
    goto :goto_3

    .line 480
    :cond_b
    if-eqz p2, :cond_c

    .line 481
    .line 482
    const/4 p1, 0x4

    .line 483
    goto :goto_3

    .line 484
    :cond_c
    const/4 p1, 0x2

    .line 485
    :goto_3
    if-eqz p3, :cond_d

    .line 486
    .line 487
    const/16 p2, 0x8

    .line 488
    .line 489
    goto :goto_4

    .line 490
    :cond_d
    if-eqz v0, :cond_e

    .line 491
    .line 492
    const/16 p2, 0x20

    .line 493
    .line 494
    goto :goto_4

    .line 495
    :cond_e
    const/16 p2, 0x10

    .line 496
    .line 497
    :goto_4
    or-int/2addr p1, p2

    .line 498
    sget-object p2, Lkwo;->a:Lpdn;

    .line 499
    .line 500
    sget-object p2, Lkwk;->a:Lkwo;

    .line 501
    .line 502
    sget-object p3, Lenw;->ar:Lenw;

    .line 503
    .line 504
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 505
    .line 506
    .line 507
    move-result-object p1

    .line 508
    new-array v0, v1, [Ljava/lang/Object;

    .line 509
    .line 510
    aput-object p1, v0, v3

    .line 511
    .line 512
    invoke-virtual {p2, p3, v0}, Lkwo;->d(Lkvs;[Ljava/lang/Object;)V

    .line 513
    .line 514
    .line 515
    :cond_f
    iget-object p1, p0, Lebo;->j:Lowk;

    .line 516
    .line 517
    return-object p1
.end method

.method public final e()Lecx;
    .locals 1

    .line 1
    sget-object v0, Lecx;->h:Lecx;

    .line 2
    .line 3
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
    const/16 v1, 0x12

    .line 12
    .line 13
    if-eq p1, v1, :cond_2

    .line 14
    .line 15
    const/16 v1, 0x1f

    .line 16
    .line 17
    if-eq p1, v1, :cond_2

    .line 18
    .line 19
    const/16 v1, 0x1a

    .line 20
    .line 21
    if-eq p1, v1, :cond_2

    .line 22
    .line 23
    const/16 v1, 0x21

    .line 24
    .line 25
    if-ne p1, v1, :cond_1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    const/4 p1, 0x0

    .line 29
    return p1

    .line 30
    :cond_2
    :goto_0
    return v0
.end method

.method public final g(Landroid/view/inputmethod/EditorInfo;)Z
    .locals 6

    .line 1
    sget-object v0, Ljox;->a:Llbw;

    .line 2
    .line 3
    invoke-static {v0}, Llbz;->f(Llbw;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    const/4 v2, 0x0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    sget-object p1, Lebo;->a:Lpdn;

    .line 12
    .line 13
    invoke-virtual {p1}, Lpdd;->d()Lpeb;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Lpdk;

    .line 18
    .line 19
    const-string v0, "isCandidateSupported"

    .line 20
    .line 21
    const/16 v3, 0x23b

    .line 22
    .line 23
    const-string v4, "com/google/android/apps/inputmethod/libs/expression/candidatesupplier/DynamicArtSupplier"

    .line 24
    .line 25
    const-string v5, "DynamicArtSupplier.java"

    .line 26
    .line 27
    invoke-interface {p1, v4, v0, v3, v5}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    check-cast p1, Lpdk;

    .line 32
    .line 33
    const-string v0, "The dynamic art feature module is not ready."

    .line 34
    .line 35
    invoke-interface {p1, v0}, Lpdk;->t(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    iget-object p1, p0, Lebo;->m:Lkvo;

    .line 39
    .line 40
    sget-object v0, Lenz;->m:Lenz;

    .line 41
    .line 42
    new-array v1, v1, [Ljava/lang/Object;

    .line 43
    .line 44
    sget-object v3, Lens;->b:Lens;

    .line 45
    .line 46
    aput-object v3, v1, v2

    .line 47
    .line 48
    invoke-interface {p1, v0, v1}, Lkvo;->d(Lkvs;[Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    return v2

    .line 52
    :cond_0
    iget-object v0, p0, Lebo;->m:Lkvo;

    .line 53
    .line 54
    sget-object v3, Lenz;->m:Lenz;

    .line 55
    .line 56
    new-array v4, v1, [Ljava/lang/Object;

    .line 57
    .line 58
    sget-object v5, Lens;->a:Lens;

    .line 59
    .line 60
    aput-object v5, v4, v2

    .line 61
    .line 62
    invoke-interface {v0, v3, v4}, Lkvo;->d(Lkvs;[Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    iget-object v0, p0, Lebo;->g:Lsxr;

    .line 66
    .line 67
    check-cast v0, Lebs;

    .line 68
    .line 69
    invoke-virtual {v0}, Lebs;->b()Ljava/lang/Boolean;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-nez v0, :cond_1

    .line 78
    .line 79
    iget-object p1, p0, Lebo;->m:Lkvo;

    .line 80
    .line 81
    sget-object v0, Lenz;->m:Lenz;

    .line 82
    .line 83
    new-array v1, v1, [Ljava/lang/Object;

    .line 84
    .line 85
    sget-object v3, Lens;->e:Lens;

    .line 86
    .line 87
    aput-object v3, v1, v2

    .line 88
    .line 89
    invoke-interface {p1, v0, v1}, Lkvo;->d(Lkvs;[Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    return v2

    .line 93
    :cond_1
    sget-object v0, Letn;->g:Ljpg;

    .line 94
    .line 95
    invoke-interface {v0}, Ljpg;->e()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    check-cast v0, Ljava/lang/Boolean;

    .line 100
    .line 101
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-nez v0, :cond_3

    .line 106
    .line 107
    iget-object v0, p0, Lebo;->f:Letc;

    .line 108
    .line 109
    invoke-virtual {v0}, Letc;->a()Lopz;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-virtual {v0}, Lopz;->g()Z

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    if-eqz v0, :cond_2

    .line 118
    .line 119
    goto :goto_0

    .line 120
    :cond_2
    iget-object p1, p0, Lebo;->m:Lkvo;

    .line 121
    .line 122
    sget-object v0, Lenz;->m:Lenz;

    .line 123
    .line 124
    new-array v1, v1, [Ljava/lang/Object;

    .line 125
    .line 126
    sget-object v3, Lens;->d:Lens;

    .line 127
    .line 128
    aput-object v3, v1, v2

    .line 129
    .line 130
    invoke-interface {p1, v0, v1}, Lkvo;->d(Lkvs;[Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    return v2

    .line 134
    :cond_3
    :goto_0
    invoke-static {p1}, Ljih;->n(Landroid/view/inputmethod/EditorInfo;)Ljava/util/List;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    const-string v0, "image/png"

    .line 139
    .line 140
    invoke-static {v0, p1}, Lmgm;->f(Ljava/lang/String;Ljava/lang/Iterable;)Z

    .line 141
    .line 142
    .line 143
    move-result p1

    .line 144
    if-nez p1, :cond_4

    .line 145
    .line 146
    iget-object p1, p0, Lebo;->m:Lkvo;

    .line 147
    .line 148
    sget-object v0, Lenz;->m:Lenz;

    .line 149
    .line 150
    new-array v1, v1, [Ljava/lang/Object;

    .line 151
    .line 152
    sget-object v3, Lens;->f:Lens;

    .line 153
    .line 154
    aput-object v3, v1, v2

    .line 155
    .line 156
    invoke-interface {p1, v0, v1}, Lkvo;->d(Lkvs;[Ljava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    return v2

    .line 160
    :cond_4
    iget-object p1, p0, Lebo;->m:Lkvo;

    .line 161
    .line 162
    sget-object v0, Lenz;->m:Lenz;

    .line 163
    .line 164
    new-array v3, v1, [Ljava/lang/Object;

    .line 165
    .line 166
    sget-object v4, Lens;->g:Lens;

    .line 167
    .line 168
    aput-object v4, v3, v2

    .line 169
    .line 170
    invoke-interface {p1, v0, v3}, Lkvo;->d(Lkvs;[Ljava/lang/Object;)V

    .line 171
    .line 172
    .line 173
    return v1
.end method
