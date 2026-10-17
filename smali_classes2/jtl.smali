.class public final Ljtl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/AutoCloseable;


# static fields
.field private static final d:Lpdn;


# instance fields
.field public final a:Ljava/util/Map;

.field public final b:Ljava/util/Map;

.field public final c:Leyj;

.field private e:Ljava/lang/Runnable;

.field private final f:Lkex;

.field private final g:Lkaz;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com/google/android/libraries/inputmethod/hint/TooltipLifecycleManager"

    .line 2
    .line 3
    invoke-static {v0}, Lpdn;->i(Ljava/lang/String;)Lpdn;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Ljtl;->d:Lpdn;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Leyj;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Ljtl;->a:Ljava/util/Map;

    .line 10
    .line 11
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Ljtl;->b:Ljava/util/Map;

    .line 17
    .line 18
    new-instance v0, Ljth;

    .line 19
    .line 20
    invoke-direct {v0, p0}, Ljth;-><init>(Ljtl;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Ljtl;->f:Lkex;

    .line 24
    .line 25
    new-instance v1, Ljti;

    .line 26
    .line 27
    invoke-direct {v1, p0}, Ljti;-><init>(Ljtl;)V

    .line 28
    .line 29
    .line 30
    iput-object v1, p0, Ljtl;->g:Lkaz;

    .line 31
    .line 32
    iput-object p1, p0, Ljtl;->c:Leyj;

    .line 33
    .line 34
    sget-object p1, Lpuk;->a:Lpuk;

    .line 35
    .line 36
    invoke-virtual {v0, p1}, Lkex;->f(Ljava/util/concurrent/Executor;)V

    .line 37
    .line 38
    .line 39
    sget-object p1, Ljbv;->b:Ljbv;

    .line 40
    .line 41
    invoke-virtual {v1, p1}, Lkaz;->f(Ljava/util/concurrent/Executor;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method static bridge synthetic d(Ljtl;Lopo;Ljug;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, p1, p2, v0}, Ljtl;->f(Lopo;Ljug;Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method private final e(Ljava/lang/String;ZZLjug;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ljtl;->c:Leyj;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3, p4}, Leyj;->d(Ljava/lang/String;ZZLjug;)V

    .line 4
    .line 5
    .line 6
    iget-object p2, p0, Ljtl;->b:Ljava/util/Map;

    .line 7
    .line 8
    invoke-interface {p2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    iget-object p2, p0, Ljtl;->c:Leyj;

    .line 12
    .line 13
    invoke-virtual {p2, p1}, Leyj;->j(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method private final f(Lopo;Ljug;Z)V
    .locals 6

    .line 1
    new-instance v1, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ljtl;->a:Ljava/util/Map;

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_1

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Ljava/lang/String;

    .line 27
    .line 28
    iget-object v3, p0, Ljtl;->c:Leyj;

    .line 29
    .line 30
    invoke-virtual {v3, v2}, Leyj;->b(Ljava/lang/String;)Ljum;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    if-eqz v3, :cond_0

    .line 35
    .line 36
    invoke-interface {p1, v3}, Lopo;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    check-cast v3, Ljava/lang/Boolean;

    .line 41
    .line 42
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    if-eqz v3, :cond_0

    .line 47
    .line 48
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    iget-object v0, p0, Ljtl;->b:Ljava/util/Map;

    .line 53
    .line 54
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    :cond_2
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    if-eqz v2, :cond_3

    .line 67
    .line 68
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    check-cast v2, Ljava/lang/String;

    .line 73
    .line 74
    iget-object v3, p0, Ljtl;->c:Leyj;

    .line 75
    .line 76
    invoke-virtual {v3, v2}, Leyj;->b(Ljava/lang/String;)Ljum;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    if-eqz v3, :cond_2

    .line 81
    .line 82
    invoke-interface {p1, v3}, Lopo;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    check-cast v3, Ljava/lang/Boolean;

    .line 87
    .line 88
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 89
    .line 90
    .line 91
    move-result v3

    .line 92
    if-eqz v3, :cond_2

    .line 93
    .line 94
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_3
    const/4 v2, 0x1

    .line 99
    const/4 v3, 0x0

    .line 100
    move-object v0, p0

    .line 101
    move-object v4, p2

    .line 102
    move v5, p3

    .line 103
    invoke-virtual/range {v0 .. v5}, Ljtl;->a(Ljava/util/List;ZZLjug;Z)V

    .line 104
    .line 105
    .line 106
    return-void
.end method

.method private final g(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ljtl;->c:Leyj;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-virtual {v0, p1, v1}, Leyj;->f(Ljava/lang/String;I)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Ljtl;->a:Ljava/util/Map;

    .line 8
    .line 9
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Ljtl;->c:Leyj;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Leyj;->j(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;ZZLjug;Z)V
    .locals 7

    .line 1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/4 v0, 0x0

    .line 6
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_4

    .line 11
    .line 12
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Ljava/lang/String;

    .line 17
    .line 18
    iget-object v2, p0, Ljtl;->c:Leyj;

    .line 19
    .line 20
    invoke-virtual {v2, v1}, Leyj;->b(Ljava/lang/String;)Ljum;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    const-string v3, "dismissTooltips"

    .line 25
    .line 26
    const-string v4, "com/google/android/libraries/inputmethod/hint/TooltipLifecycleManager"

    .line 27
    .line 28
    const-string v5, "TooltipLifecycleManager.java"

    .line 29
    .line 30
    if-nez v2, :cond_1

    .line 31
    .line 32
    sget-object v2, Ljtl;->d:Lpdn;

    .line 33
    .line 34
    invoke-virtual {v2}, Lpdd;->d()Lpeb;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    check-cast v2, Lpdk;

    .line 39
    .line 40
    const/16 v6, 0x99

    .line 41
    .line 42
    invoke-interface {v2, v4, v3, v6, v5}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    check-cast v2, Lpdk;

    .line 47
    .line 48
    const-string v3, "Tooltip with id %s not found in tooltipManager."

    .line 49
    .line 50
    invoke-interface {v2, v3, v1}, Lpdk;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    iget-object v2, p0, Ljtl;->a:Ljava/util/Map;

    .line 55
    .line 56
    invoke-interface {v2, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    if-eqz v2, :cond_2

    .line 61
    .line 62
    invoke-direct {p0, v1}, Ljtl;->g(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_2
    iget-object v2, p0, Ljtl;->b:Ljava/util/Map;

    .line 67
    .line 68
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    check-cast v2, Ljtk;

    .line 73
    .line 74
    if-eqz v2, :cond_3

    .line 75
    .line 76
    invoke-static {}, Lifk;->b()Lj$/time/Instant;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    invoke-virtual {v3}, Lj$/time/Instant;->toEpochMilli()J

    .line 81
    .line 82
    .line 83
    move-result-wide v3

    .line 84
    iget-wide v5, v2, Ljtk;->b:J

    .line 85
    .line 86
    sub-long/2addr v3, v5

    .line 87
    const-wide/16 v5, 0x0

    .line 88
    .line 89
    cmp-long v2, v3, v5

    .line 90
    .line 91
    if-ltz v2, :cond_0

    .line 92
    .line 93
    invoke-direct {p0, v1, p2, p3, p4}, Ljtl;->e(Ljava/lang/String;ZZLjug;)V

    .line 94
    .line 95
    .line 96
    const/4 v0, 0x1

    .line 97
    goto :goto_0

    .line 98
    :cond_3
    sget-object v2, Ljtl;->d:Lpdn;

    .line 99
    .line 100
    invoke-virtual {v2}, Lpdd;->d()Lpeb;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    check-cast v2, Lpdk;

    .line 105
    .line 106
    const/16 v6, 0xaa

    .line 107
    .line 108
    invoke-interface {v2, v4, v3, v6, v5}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    check-cast v2, Lpdk;

    .line 113
    .line 114
    const-string v3, "Tooltip with id %s is not pending or displaying."

    .line 115
    .line 116
    invoke-interface {v2, v3, v1}, Lpdk;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    goto :goto_0

    .line 120
    :cond_4
    if-eqz p5, :cond_5

    .line 121
    .line 122
    if-eqz v0, :cond_5

    .line 123
    .line 124
    invoke-virtual {p0}, Ljtl;->c()V

    .line 125
    .line 126
    .line 127
    :cond_5
    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ljtl;->a:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-direct {p0, p1}, Ljtl;->g(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-object v0, p0, Ljtl;->b:Ljava/util/Map;

    .line 14
    .line 15
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    iget-object v0, p0, Ljtl;->c:Leyj;

    .line 22
    .line 23
    iget-object v0, v0, Leyj;->e:Ljava/util/Map;

    .line 24
    .line 25
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Leyi;

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    iget-object v0, v0, Leyi;->a:Ljum;

    .line 34
    .line 35
    sget-object v1, Ljug;->c:Ljug;

    .line 36
    .line 37
    invoke-static {v0, v1}, Leyj;->h(Ljum;Ljug;)V

    .line 38
    .line 39
    .line 40
    :cond_1
    iget-object v0, p0, Ljtl;->c:Leyj;

    .line 41
    .line 42
    invoke-virtual {v0, p1}, Leyj;->j(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0}, Ljtl;->c()V

    .line 46
    .line 47
    .line 48
    :cond_2
    return-void
.end method

.method public final c()V
    .locals 34

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    new-instance v2, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    iget-object v3, v0, Ljtl;->b:Ljava/util/Map;

    .line 14
    .line 15
    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    const-string v5, "com/google/android/libraries/inputmethod/hint/TooltipLifecycleManager"

    .line 28
    .line 29
    const-string v6, "TooltipLifecycleManager.java"

    .line 30
    .line 31
    const-wide/16 v7, 0x0

    .line 32
    .line 33
    if-eqz v4, :cond_2

    .line 34
    .line 35
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    check-cast v4, Ljava/util/Map$Entry;

    .line 40
    .line 41
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v9

    .line 45
    check-cast v9, Ljava/lang/String;

    .line 46
    .line 47
    iget-object v10, v0, Ljtl;->c:Leyj;

    .line 48
    .line 49
    invoke-virtual {v10, v9}, Leyj;->b(Ljava/lang/String;)Ljum;

    .line 50
    .line 51
    .line 52
    move-result-object v10

    .line 53
    if-nez v10, :cond_1

    .line 54
    .line 55
    sget-object v4, Ljtl;->d:Lpdn;

    .line 56
    .line 57
    sget-object v7, Ljqt;->a:Ljqt;

    .line 58
    .line 59
    invoke-virtual {v4, v7}, Lpdn;->h(Ljava/util/logging/Level;)Lpdk;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    const-string v7, "pruneDisplayingTooltips"

    .line 64
    .line 65
    const/16 v8, 0x177

    .line 66
    .line 67
    invoke-interface {v4, v5, v7, v8, v6}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    check-cast v4, Lpdk;

    .line 72
    .line 73
    const-string v5, "pruneDisplayingTooltips(): tooltipManager should have %s as displayingTooltips has it."

    .line 74
    .line 75
    invoke-interface {v4, v5, v9}, Lpdk;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    invoke-interface {v1, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_1
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    check-cast v4, Ljtk;

    .line 87
    .line 88
    iget-wide v4, v4, Ljtk;->c:J

    .line 89
    .line 90
    cmp-long v6, v4, v7

    .line 91
    .line 92
    if-eqz v6, :cond_0

    .line 93
    .line 94
    invoke-static {}, Lifk;->b()Lj$/time/Instant;

    .line 95
    .line 96
    .line 97
    move-result-object v6

    .line 98
    invoke-virtual {v6}, Lj$/time/Instant;->toEpochMilli()J

    .line 99
    .line 100
    .line 101
    move-result-wide v6

    .line 102
    cmp-long v4, v4, v6

    .line 103
    .line 104
    if-gtz v4, :cond_0

    .line 105
    .line 106
    invoke-interface {v2, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_2
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 111
    .line 112
    .line 113
    move-result v3

    .line 114
    const/4 v4, 0x0

    .line 115
    move v9, v4

    .line 116
    :goto_1
    const/4 v10, 0x1

    .line 117
    if-ge v9, v3, :cond_3

    .line 118
    .line 119
    invoke-interface {v2, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v11

    .line 123
    check-cast v11, Ljava/lang/String;

    .line 124
    .line 125
    sget-object v12, Ljug;->b:Ljug;

    .line 126
    .line 127
    invoke-direct {v0, v11, v4, v10, v12}, Ljtl;->e(Ljava/lang/String;ZZLjug;)V

    .line 128
    .line 129
    .line 130
    add-int/lit8 v9, v9, 0x1

    .line 131
    .line 132
    goto :goto_1

    .line 133
    :cond_3
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 134
    .line 135
    .line 136
    move-result v2

    .line 137
    move v3, v4

    .line 138
    :goto_2
    if-ge v3, v2, :cond_4

    .line 139
    .line 140
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v9

    .line 144
    check-cast v9, Ljava/lang/String;

    .line 145
    .line 146
    iget-object v11, v0, Ljtl;->b:Ljava/util/Map;

    .line 147
    .line 148
    invoke-interface {v11, v9}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    iget-object v11, v0, Ljtl;->c:Leyj;

    .line 152
    .line 153
    invoke-virtual {v11, v9}, Leyj;->j(Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    add-int/lit8 v3, v3, 0x1

    .line 157
    .line 158
    goto :goto_2

    .line 159
    :cond_4
    new-instance v1, Ljava/util/ArrayList;

    .line 160
    .line 161
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 162
    .line 163
    .line 164
    new-instance v2, Ljava/util/ArrayList;

    .line 165
    .line 166
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 167
    .line 168
    .line 169
    iget-object v3, v0, Ljtl;->a:Ljava/util/Map;

    .line 170
    .line 171
    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 172
    .line 173
    .line 174
    move-result-object v3

    .line 175
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 176
    .line 177
    .line 178
    move-result-object v3

    .line 179
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 180
    .line 181
    .line 182
    move-result v9

    .line 183
    if-eqz v9, :cond_28

    .line 184
    .line 185
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v9

    .line 189
    check-cast v9, Ljava/util/Map$Entry;

    .line 190
    .line 191
    invoke-interface {v9}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v11

    .line 195
    check-cast v11, Ljava/lang/String;

    .line 196
    .line 197
    iget-object v12, v0, Ljtl;->c:Leyj;

    .line 198
    .line 199
    invoke-virtual {v12, v11}, Leyj;->b(Ljava/lang/String;)Ljum;

    .line 200
    .line 201
    .line 202
    move-result-object v12

    .line 203
    if-nez v12, :cond_5

    .line 204
    .line 205
    sget-object v9, Ljtl;->d:Lpdn;

    .line 206
    .line 207
    sget-object v12, Ljqt;->a:Ljqt;

    .line 208
    .line 209
    invoke-virtual {v9, v12}, Lpdn;->h(Ljava/util/logging/Level;)Lpdk;

    .line 210
    .line 211
    .line 212
    move-result-object v9

    .line 213
    const-string v12, "prunePendingTooltips"

    .line 214
    .line 215
    const/16 v13, 0x19f

    .line 216
    .line 217
    invoke-interface {v9, v5, v12, v13, v6}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 218
    .line 219
    .line 220
    move-result-object v9

    .line 221
    check-cast v9, Lpdk;

    .line 222
    .line 223
    const-string v12, "prunePendingTooltips(): tooltipManager should have %s as pendingTooltips has it."

    .line 224
    .line 225
    invoke-interface {v9, v12, v11}, Lpdk;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 226
    .line 227
    .line 228
    invoke-interface {v1, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 229
    .line 230
    .line 231
    goto :goto_3

    .line 232
    :cond_5
    invoke-interface {v9}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v9

    .line 236
    check-cast v9, Ljtk;

    .line 237
    .line 238
    invoke-static {}, Lifk;->b()Lj$/time/Instant;

    .line 239
    .line 240
    .line 241
    move-result-object v13

    .line 242
    invoke-virtual {v13}, Lj$/time/Instant;->toEpochMilli()J

    .line 243
    .line 244
    .line 245
    move-result-wide v13

    .line 246
    move-object v15, v5

    .line 247
    iget-wide v4, v9, Ljtk;->a:J

    .line 248
    .line 249
    cmp-long v16, v4, v13

    .line 250
    .line 251
    if-gtz v16, :cond_27

    .line 252
    .line 253
    move-object/from16 v17, v11

    .line 254
    .line 255
    iget-wide v10, v12, Ljum;->s:J

    .line 256
    .line 257
    cmp-long v18, v10, v7

    .line 258
    .line 259
    const/4 v7, 0x2

    .line 260
    if-eqz v18, :cond_8

    .line 261
    .line 262
    sub-long v4, v13, v4

    .line 263
    .line 264
    cmp-long v4, v4, v10

    .line 265
    .line 266
    if-gtz v4, :cond_6

    .line 267
    .line 268
    goto :goto_6

    .line 269
    :cond_6
    iget-object v4, v0, Ljtl;->c:Leyj;

    .line 270
    .line 271
    move-object/from16 v11, v17

    .line 272
    .line 273
    invoke-virtual {v4, v11, v7}, Leyj;->f(Ljava/lang/String;I)V

    .line 274
    .line 275
    .line 276
    invoke-interface {v1, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 277
    .line 278
    .line 279
    :cond_7
    move-object v5, v15

    .line 280
    :goto_4
    const/4 v4, 0x0

    .line 281
    const-wide/16 v7, 0x0

    .line 282
    .line 283
    :goto_5
    const/4 v10, 0x1

    .line 284
    goto :goto_3

    .line 285
    :cond_8
    :goto_6
    move-object/from16 v11, v17

    .line 286
    .line 287
    iget-boolean v4, v12, Ljum;->q:Z

    .line 288
    .line 289
    if-eqz v4, :cond_9

    .line 290
    .line 291
    iget-object v4, v0, Ljtl;->b:Ljava/util/Map;

    .line 292
    .line 293
    invoke-interface {v4}, Ljava/util/Map;->isEmpty()Z

    .line 294
    .line 295
    .line 296
    move-result v4

    .line 297
    if-nez v4, :cond_9

    .line 298
    .line 299
    goto :goto_7

    .line 300
    :cond_9
    iget-object v4, v0, Ljtl;->b:Ljava/util/Map;

    .line 301
    .line 302
    invoke-interface {v4}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 303
    .line 304
    .line 305
    move-result-object v4

    .line 306
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 307
    .line 308
    .line 309
    move-result-object v4

    .line 310
    :cond_a
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 311
    .line 312
    .line 313
    move-result v5

    .line 314
    if-eqz v5, :cond_b

    .line 315
    .line 316
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 317
    .line 318
    .line 319
    move-result-object v5

    .line 320
    check-cast v5, Ljava/lang/String;

    .line 321
    .line 322
    iget-object v8, v0, Ljtl;->c:Leyj;

    .line 323
    .line 324
    invoke-virtual {v8, v5}, Leyj;->b(Ljava/lang/String;)Ljum;

    .line 325
    .line 326
    .line 327
    move-result-object v5

    .line 328
    if-eqz v5, :cond_a

    .line 329
    .line 330
    iget-boolean v5, v5, Ljum;->q:Z

    .line 331
    .line 332
    if-eqz v5, :cond_a

    .line 333
    .line 334
    :goto_7
    iget-boolean v4, v12, Ljum;->r:Z

    .line 335
    .line 336
    if-eqz v4, :cond_7

    .line 337
    .line 338
    new-instance v4, Ljdf;

    .line 339
    .line 340
    const/16 v5, 0xb

    .line 341
    .line 342
    invoke-direct {v4, v0, v5}, Ljdf;-><init>(Ljava/lang/Object;I)V

    .line 343
    .line 344
    .line 345
    sget-object v5, Ljug;->c:Ljug;

    .line 346
    .line 347
    const/4 v8, 0x0

    .line 348
    invoke-direct {v0, v4, v5, v8}, Ljtl;->f(Lopo;Ljug;Z)V

    .line 349
    .line 350
    .line 351
    :cond_b
    iget-wide v4, v12, Ljum;->n:J

    .line 352
    .line 353
    const-wide/16 v17, 0x0

    .line 354
    .line 355
    cmp-long v8, v4, v17

    .line 356
    .line 357
    if-nez v8, :cond_c

    .line 358
    .line 359
    const-wide/16 v4, 0x0

    .line 360
    .line 361
    goto :goto_8

    .line 362
    :cond_c
    add-long v17, v13, v4

    .line 363
    .line 364
    move-wide/from16 v4, v17

    .line 365
    .line 366
    :goto_8
    iget-object v8, v0, Ljtl;->c:Leyj;

    .line 367
    .line 368
    iget-object v10, v8, Leyj;->e:Ljava/util/Map;

    .line 369
    .line 370
    invoke-interface {v10, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 371
    .line 372
    .line 373
    move-result-object v10

    .line 374
    check-cast v10, Leyi;

    .line 375
    .line 376
    if-nez v10, :cond_e

    .line 377
    .line 378
    move-object/from16 v23, v2

    .line 379
    .line 380
    move-object/from16 v19, v3

    .line 381
    .line 382
    move-wide/from16 v25, v4

    .line 383
    .line 384
    move-object/from16 v20, v6

    .line 385
    .line 386
    move-object/from16 v22, v12

    .line 387
    .line 388
    move-object/from16 v21, v15

    .line 389
    .line 390
    :cond_d
    :goto_9
    const/4 v2, 0x2

    .line 391
    goto/16 :goto_12

    .line 392
    .line 393
    :cond_e
    iget-object v7, v8, Leyj;->f:Ljny;

    .line 394
    .line 395
    invoke-virtual {v7}, Ljny;->e()Landroid/content/Context;

    .line 396
    .line 397
    .line 398
    move-result-object v7

    .line 399
    move-object/from16 v19, v3

    .line 400
    .line 401
    iget-object v3, v10, Leyi;->a:Ljum;

    .line 402
    .line 403
    move-object/from16 v20, v6

    .line 404
    .line 405
    iget-boolean v6, v3, Ljum;->c:Z

    .line 406
    .line 407
    if-eqz v6, :cond_f

    .line 408
    .line 409
    sget-object v6, Ljev;->a:Ljew;

    .line 410
    .line 411
    invoke-interface {v6, v7}, Ljew;->a(Landroid/content/Context;)Landroid/content/Context;

    .line 412
    .line 413
    .line 414
    move-result-object v6

    .line 415
    goto :goto_a

    .line 416
    :cond_f
    move-object v6, v7

    .line 417
    :goto_a
    move-object/from16 v21, v15

    .line 418
    .line 419
    new-instance v15, Landroid/widget/FrameLayout;

    .line 420
    .line 421
    invoke-direct {v15, v6}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 422
    .line 423
    .line 424
    move-object/from16 v22, v12

    .line 425
    .line 426
    iget v12, v3, Ljum;->b:I

    .line 427
    .line 428
    invoke-static {v6}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 429
    .line 430
    .line 431
    move-result-object v6

    .line 432
    move-object/from16 v23, v2

    .line 433
    .line 434
    const/4 v2, 0x0

    .line 435
    invoke-virtual {v6, v12, v15, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 436
    .line 437
    .line 438
    move-result-object v6

    .line 439
    iget-object v2, v3, Ljum;->d:Ljul;

    .line 440
    .line 441
    if-eqz v2, :cond_10

    .line 442
    .line 443
    invoke-interface {v2, v6}, Ljul;->a(Landroid/view/View;)V

    .line 444
    .line 445
    .line 446
    :cond_10
    iget-object v2, v10, Leyi;->c:Landroid/view/View;

    .line 447
    .line 448
    iget-object v12, v10, Leyi;->c:Landroid/view/View;

    .line 449
    .line 450
    iget v15, v3, Ljum;->C:I

    .line 451
    .line 452
    move-object/from16 v24, v2

    .line 453
    .line 454
    const/4 v2, 0x1

    .line 455
    if-eq v15, v2, :cond_14

    .line 456
    .line 457
    if-nez v12, :cond_14

    .line 458
    .line 459
    iget-object v2, v3, Ljum;->p:Ljava/lang/CharSequence;

    .line 460
    .line 461
    new-instance v12, Landroid/widget/FrameLayout;

    .line 462
    .line 463
    invoke-direct {v12, v7}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 464
    .line 465
    .line 466
    invoke-static {v7}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 467
    .line 468
    .line 469
    move-result-object v7

    .line 470
    move-wide/from16 v25, v4

    .line 471
    .line 472
    const v4, 0x7f0e0670

    .line 473
    .line 474
    .line 475
    const/4 v5, 0x0

    .line 476
    invoke-virtual {v7, v4, v12, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 477
    .line 478
    .line 479
    move-result-object v4

    .line 480
    if-eqz v2, :cond_11

    .line 481
    .line 482
    invoke-virtual {v4, v2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 483
    .line 484
    .line 485
    const/4 v2, 0x2

    .line 486
    goto :goto_b

    .line 487
    :cond_11
    const/4 v2, 0x2

    .line 488
    invoke-virtual {v4, v2}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 489
    .line 490
    .line 491
    :goto_b
    const/4 v5, 0x7

    .line 492
    if-ne v15, v2, :cond_12

    .line 493
    .line 494
    new-instance v2, Lehm;

    .line 495
    .line 496
    invoke-direct {v2, v11, v5}, Lehm;-><init>(Ljava/lang/Object;I)V

    .line 497
    .line 498
    .line 499
    invoke-virtual {v4, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 500
    .line 501
    .line 502
    const/4 v2, 0x4

    .line 503
    goto :goto_c

    .line 504
    :cond_12
    const/4 v2, 0x4

    .line 505
    if-ne v15, v2, :cond_13

    .line 506
    .line 507
    new-instance v5, Ldpm;

    .line 508
    .line 509
    invoke-direct {v5, v2}, Ldpm;-><init>(I)V

    .line 510
    .line 511
    .line 512
    invoke-virtual {v4, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 513
    .line 514
    .line 515
    goto :goto_c

    .line 516
    :cond_13
    new-instance v7, Ldjd;

    .line 517
    .line 518
    invoke-direct {v7, v11, v5}, Ldjd;-><init>(Ljava/lang/Object;I)V

    .line 519
    .line 520
    .line 521
    invoke-virtual {v4, v7}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 522
    .line 523
    .line 524
    :goto_c
    move-object/from16 v28, v4

    .line 525
    .line 526
    goto :goto_d

    .line 527
    :cond_14
    move-wide/from16 v25, v4

    .line 528
    .line 529
    const/4 v2, 0x4

    .line 530
    move-object/from16 v28, v12

    .line 531
    .line 532
    move-object/from16 v4, v24

    .line 533
    .line 534
    :goto_d
    iget-object v5, v10, Leyi;->a:Ljum;

    .line 535
    .line 536
    iget-object v7, v8, Leyj;->e:Ljava/util/Map;

    .line 537
    .line 538
    invoke-static {v5, v6, v4}, Lcai;->g(Ljum;Landroid/view/View;Landroid/view/View;)Leyi;

    .line 539
    .line 540
    .line 541
    move-result-object v4

    .line 542
    invoke-interface {v7, v11, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 543
    .line 544
    .line 545
    iget v4, v3, Ljum;->B:I

    .line 546
    .line 547
    add-int/lit8 v5, v4, -0x1

    .line 548
    .line 549
    const/4 v7, 0x0

    .line 550
    if-eqz v4, :cond_26

    .line 551
    .line 552
    const-string v4, "com/google/android/apps/inputmethod/libs/hint/TooltipManager"

    .line 553
    .line 554
    const-string v10, "TooltipManager.java"

    .line 555
    .line 556
    if-eqz v5, :cond_1b

    .line 557
    .line 558
    const/4 v12, 0x1

    .line 559
    if-eq v5, v12, :cond_15

    .line 560
    .line 561
    :goto_e
    goto/16 :goto_9

    .line 562
    .line 563
    :cond_15
    invoke-static {}, Llnv;->g()Z

    .line 564
    .line 565
    .line 566
    move-result v5

    .line 567
    const-string v15, "displayBanner"

    .line 568
    .line 569
    if-eqz v5, :cond_16

    .line 570
    .line 571
    iget-boolean v5, v3, Ljum;->v:Z

    .line 572
    .line 573
    if-nez v5, :cond_16

    .line 574
    .line 575
    sget-object v2, Leyj;->a:Lpdn;

    .line 576
    .line 577
    invoke-virtual {v2}, Lpdd;->d()Lpeb;

    .line 578
    .line 579
    .line 580
    move-result-object v2

    .line 581
    check-cast v2, Lpdk;

    .line 582
    .line 583
    const/16 v5, 0x208

    .line 584
    .line 585
    invoke-interface {v2, v4, v15, v5, v10}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 586
    .line 587
    .line 588
    move-result-object v2

    .line 589
    check-cast v2, Lpdk;

    .line 590
    .line 591
    iget-object v3, v3, Ljum;->a:Ljava/lang/String;

    .line 592
    .line 593
    const-string v4, "Banners will not display on landscape mode: %s"

    .line 594
    .line 595
    invoke-interface {v2, v4, v3}, Lpdk;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 596
    .line 597
    .line 598
    const/4 v2, 0x3

    .line 599
    goto/16 :goto_12

    .line 600
    .line 601
    :cond_16
    invoke-static {}, Lind;->t()Z

    .line 602
    .line 603
    .line 604
    move-result v5

    .line 605
    if-nez v5, :cond_17

    .line 606
    .line 607
    sget-object v5, Leyj;->a:Lpdn;

    .line 608
    .line 609
    invoke-virtual {v5}, Lpdd;->d()Lpeb;

    .line 610
    .line 611
    .line 612
    move-result-object v5

    .line 613
    check-cast v5, Lpdk;

    .line 614
    .line 615
    const/16 v6, 0x20d

    .line 616
    .line 617
    invoke-interface {v5, v4, v15, v6, v10}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 618
    .line 619
    .line 620
    move-result-object v4

    .line 621
    check-cast v4, Lpdk;

    .line 622
    .line 623
    iget-object v3, v3, Ljum;->a:Ljava/lang/String;

    .line 624
    .line 625
    const-string v5, "Banners will not display in accessory keyboard or toolbar: %s"

    .line 626
    .line 627
    invoke-interface {v4, v5, v3}, Lpdk;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 628
    .line 629
    .line 630
    goto/16 :goto_12

    .line 631
    .line 632
    :cond_17
    iget-object v2, v8, Leyj;->c:Lkbj;

    .line 633
    .line 634
    if-eqz v2, :cond_18

    .line 635
    .line 636
    invoke-interface {v2}, Lkbj;->w()Z

    .line 637
    .line 638
    .line 639
    move-result v2

    .line 640
    invoke-virtual {v6, v2}, Landroid/view/View;->setLayoutDirection(I)V

    .line 641
    .line 642
    .line 643
    :cond_18
    iget v2, v3, Ljum;->j:I

    .line 644
    .line 645
    if-eqz v2, :cond_19

    .line 646
    .line 647
    iget-object v4, v3, Ljum;->k:Ljuh;

    .line 648
    .line 649
    invoke-static {v2, v4, v6}, Leyj;->a(ILjuh;Landroid/view/View;)Landroid/animation/Animator;

    .line 650
    .line 651
    .line 652
    move-result-object v2

    .line 653
    goto :goto_f

    .line 654
    :cond_19
    move-object v2, v7

    .line 655
    :goto_f
    invoke-static {v3, v6}, Leyj;->g(Ljum;Landroid/view/View;)V

    .line 656
    .line 657
    .line 658
    iget-object v4, v8, Leyj;->d:Ljtr;

    .line 659
    .line 660
    iget-object v5, v3, Ljum;->a:Ljava/lang/String;

    .line 661
    .line 662
    iget-object v10, v4, Ljtr;->a:Ljava/lang/String;

    .line 663
    .line 664
    if-eqz v10, :cond_1a

    .line 665
    .line 666
    goto :goto_e

    .line 667
    :cond_1a
    iget-object v10, v4, Ljtr;->f:Lowr;

    .line 668
    .line 669
    new-instance v15, Ljava/util/HashMap;

    .line 670
    .line 671
    invoke-direct {v15, v10}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 672
    .line 673
    .line 674
    const-string v10, "banner_id"

    .line 675
    .line 676
    invoke-interface {v15, v10, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 677
    .line 678
    .line 679
    const-string v5, "banner_view"

    .line 680
    .line 681
    invoke-interface {v15, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 682
    .line 683
    .line 684
    const/4 v5, 0x0

    .line 685
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 686
    .line 687
    .line 688
    move-result-object v10

    .line 689
    const-string v12, "hide_header_view"

    .line 690
    .line 691
    invoke-interface {v15, v12, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 692
    .line 693
    .line 694
    iput-object v6, v4, Ljtr;->d:Landroid/view/View;

    .line 695
    .line 696
    iput-object v2, v4, Ljtr;->e:Landroid/animation/Animator;

    .line 697
    .line 698
    iput-boolean v5, v4, Ljtr;->b:Z

    .line 699
    .line 700
    new-instance v2, Lktc;

    .line 701
    .line 702
    const/16 v6, -0x274b

    .line 703
    .line 704
    invoke-direct {v2, v6, v7, v15}, Lktc;-><init>(ILktb;Ljava/lang/Object;)V

    .line 705
    .line 706
    .line 707
    iget-object v6, v4, Ljtr;->g:Ltuh;

    .line 708
    .line 709
    invoke-static {v2}, Ljnb;->d(Lktc;)Ljnb;

    .line 710
    .line 711
    .line 712
    move-result-object v2

    .line 713
    invoke-virtual {v6, v2}, Ltuh;->p(Ljnb;)V

    .line 714
    .line 715
    .line 716
    iget-boolean v2, v4, Ljtr;->b:Z

    .line 717
    .line 718
    if-eqz v2, :cond_d

    .line 719
    .line 720
    iget-object v2, v8, Leyj;->b:Landroid/content/Context;

    .line 721
    .line 722
    invoke-static {v2}, Lilj;->b(Landroid/content/Context;)Lilj;

    .line 723
    .line 724
    .line 725
    move-result-object v2

    .line 726
    iget-object v4, v3, Ljum;->o:Ljava/lang/CharSequence;

    .line 727
    .line 728
    invoke-virtual {v2, v4}, Lilj;->i(Ljava/lang/CharSequence;)V

    .line 729
    .line 730
    .line 731
    invoke-static {v3}, Leyj;->i(Ljum;)V

    .line 732
    .line 733
    .line 734
    goto/16 :goto_11

    .line 735
    .line 736
    :cond_1b
    const/4 v5, 0x0

    .line 737
    iget-object v2, v8, Leyj;->f:Ljny;

    .line 738
    .line 739
    invoke-virtual {v2}, Ljny;->z()Llgs;

    .line 740
    .line 741
    .line 742
    move-result-object v2

    .line 743
    iget-object v12, v3, Ljum;->h:Ljuk;

    .line 744
    .line 745
    const-string v15, "displayPopupTooltip"

    .line 746
    .line 747
    if-nez v12, :cond_1c

    .line 748
    .line 749
    sget-object v2, Leyj;->a:Lpdn;

    .line 750
    .line 751
    invoke-virtual {v2}, Lpdd;->c()Lpeb;

    .line 752
    .line 753
    .line 754
    move-result-object v2

    .line 755
    check-cast v2, Lpdk;

    .line 756
    .line 757
    const/16 v3, 0x14d

    .line 758
    .line 759
    invoke-interface {v2, v4, v15, v3, v10}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 760
    .line 761
    .line 762
    move-result-object v2

    .line 763
    check-cast v2, Lpdk;

    .line 764
    .line 765
    const-string v3, "displayPopupTooltip(): positionProvider is null."

    .line 766
    .line 767
    invoke-interface {v2, v3}, Lpdk;->t(Ljava/lang/String;)V

    .line 768
    .line 769
    .line 770
    goto/16 :goto_9

    .line 771
    .line 772
    :cond_1c
    invoke-interface {v12, v6}, Ljuk;->a(Landroid/view/View;)Ljuj;

    .line 773
    .line 774
    .line 775
    move-result-object v12

    .line 776
    iget-object v5, v3, Ljum;->f:Landroid/view/View;

    .line 777
    .line 778
    if-nez v5, :cond_1d

    .line 779
    .line 780
    iget-object v5, v8, Leyj;->f:Ljny;

    .line 781
    .line 782
    invoke-virtual {v5}, Ljny;->z()Llgs;

    .line 783
    .line 784
    .line 785
    move-result-object v5

    .line 786
    invoke-interface {v5}, Llgs;->b()Landroid/view/View;

    .line 787
    .line 788
    .line 789
    move-result-object v5

    .line 790
    iget v7, v3, Ljum;->g:I

    .line 791
    .line 792
    if-eqz v7, :cond_1d

    .line 793
    .line 794
    invoke-virtual {v5}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 795
    .line 796
    .line 797
    move-result-object v5

    .line 798
    iget v7, v3, Ljum;->g:I

    .line 799
    .line 800
    invoke-virtual {v5, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 801
    .line 802
    .line 803
    move-result-object v5

    .line 804
    :cond_1d
    if-nez v5, :cond_1e

    .line 805
    .line 806
    sget-object v2, Leyj;->a:Lpdn;

    .line 807
    .line 808
    invoke-virtual {v2}, Lpdd;->c()Lpeb;

    .line 809
    .line 810
    .line 811
    move-result-object v2

    .line 812
    check-cast v2, Lpdk;

    .line 813
    .line 814
    const/16 v3, 0x154

    .line 815
    .line 816
    invoke-interface {v2, v4, v15, v3, v10}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 817
    .line 818
    .line 819
    move-result-object v2

    .line 820
    check-cast v2, Lpdk;

    .line 821
    .line 822
    const-string v3, "displayPopupTooltip(): anchorView is null."

    .line 823
    .line 824
    invoke-interface {v2, v3}, Lpdk;->t(Ljava/lang/String;)V

    .line 825
    .line 826
    .line 827
    goto/16 :goto_9

    .line 828
    .line 829
    :cond_1e
    iget v4, v3, Ljum;->j:I

    .line 830
    .line 831
    if-eqz v4, :cond_1f

    .line 832
    .line 833
    iget-object v7, v3, Ljum;->k:Ljuh;

    .line 834
    .line 835
    invoke-static {v4, v7, v6}, Leyj;->a(ILjuh;Landroid/view/View;)Landroid/animation/Animator;

    .line 836
    .line 837
    .line 838
    move-result-object v7

    .line 839
    goto :goto_10

    .line 840
    :cond_1f
    const/4 v7, 0x0

    .line 841
    :goto_10
    if-eqz v28, :cond_20

    .line 842
    .line 843
    const/16 v32, 0x0

    .line 844
    .line 845
    const/16 v33, 0x0

    .line 846
    .line 847
    const/16 v30, 0x2000

    .line 848
    .line 849
    const/16 v31, 0x0

    .line 850
    .line 851
    move-object/from16 v27, v2

    .line 852
    .line 853
    move-object/from16 v29, v5

    .line 854
    .line 855
    invoke-static/range {v27 .. v33}, Lmkd;->aG(Llgs;Landroid/view/View;Landroid/view/View;IIILandroid/animation/Animator;)V

    .line 856
    .line 857
    .line 858
    :cond_20
    invoke-static {v3, v6}, Leyj;->g(Ljum;Landroid/view/View;)V

    .line 859
    .line 860
    .line 861
    invoke-static {}, Llhh;->a()Llhg;

    .line 862
    .line 863
    .line 864
    move-result-object v4

    .line 865
    invoke-virtual {v4, v6}, Llhg;->k(Landroid/view/View;)V

    .line 866
    .line 867
    .line 868
    invoke-virtual {v4, v5}, Llhg;->c(Landroid/view/View;)V

    .line 869
    .line 870
    .line 871
    iget v5, v12, Ljuj;->a:I

    .line 872
    .line 873
    invoke-virtual {v4, v5}, Llhg;->h(I)V

    .line 874
    .line 875
    .line 876
    iget v5, v12, Ljuj;->b:I

    .line 877
    .line 878
    invoke-virtual {v4, v5}, Llhg;->n(I)V

    .line 879
    .line 880
    .line 881
    iget v5, v12, Ljuj;->c:I

    .line 882
    .line 883
    invoke-virtual {v4, v5}, Llhg;->l(I)V

    .line 884
    .line 885
    .line 886
    iget-object v5, v12, Ljuj;->d:Lmkd;

    .line 887
    .line 888
    iput-object v5, v4, Llhg;->f:Lmkd;

    .line 889
    .line 890
    iput-object v7, v4, Llhg;->a:Landroid/animation/Animator;

    .line 891
    .line 892
    iget-boolean v5, v3, Ljum;->A:Z

    .line 893
    .line 894
    invoke-virtual {v4, v5}, Llhg;->e(Z)V

    .line 895
    .line 896
    .line 897
    new-instance v5, Leyh;

    .line 898
    .line 899
    invoke-direct {v5, v3, v2, v12, v6}, Leyh;-><init>(Ljum;Llgs;Ljuj;Landroid/view/View;)V

    .line 900
    .line 901
    .line 902
    iput-object v5, v4, Llhg;->b:Llgr;

    .line 903
    .line 904
    invoke-virtual {v4}, Llhg;->a()Llhh;

    .line 905
    .line 906
    .line 907
    move-result-object v4

    .line 908
    invoke-interface {v2, v4}, Llgs;->l(Llhh;)V

    .line 909
    .line 910
    .line 911
    iget-object v2, v8, Leyj;->b:Landroid/content/Context;

    .line 912
    .line 913
    invoke-static {v2}, Lilj;->b(Landroid/content/Context;)Lilj;

    .line 914
    .line 915
    .line 916
    move-result-object v2

    .line 917
    iget-object v3, v3, Ljum;->o:Ljava/lang/CharSequence;

    .line 918
    .line 919
    invoke-virtual {v2, v3}, Lilj;->o(Ljava/lang/CharSequence;)V

    .line 920
    .line 921
    .line 922
    :goto_11
    const/4 v2, 0x1

    .line 923
    :goto_12
    add-int/lit8 v2, v2, -0x1

    .line 924
    .line 925
    if-eqz v2, :cond_23

    .line 926
    .line 927
    const/4 v3, 0x2

    .line 928
    if-eq v2, v3, :cond_22

    .line 929
    .line 930
    const/4 v3, 0x3

    .line 931
    if-eq v2, v3, :cond_21

    .line 932
    .line 933
    iget-object v2, v0, Ljtl;->c:Leyj;

    .line 934
    .line 935
    invoke-virtual {v2, v11, v3}, Leyj;->f(Ljava/lang/String;I)V

    .line 936
    .line 937
    .line 938
    invoke-interface {v1, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 939
    .line 940
    .line 941
    goto :goto_13

    .line 942
    :cond_21
    iget-object v2, v0, Ljtl;->c:Leyj;

    .line 943
    .line 944
    const/4 v3, 0x6

    .line 945
    invoke-virtual {v2, v11, v3}, Leyj;->f(Ljava/lang/String;I)V

    .line 946
    .line 947
    .line 948
    invoke-interface {v1, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 949
    .line 950
    .line 951
    goto :goto_13

    .line 952
    :cond_22
    iget-object v2, v0, Ljtl;->c:Leyj;

    .line 953
    .line 954
    const/4 v3, 0x5

    .line 955
    invoke-virtual {v2, v11, v3}, Leyj;->f(Ljava/lang/String;I)V

    .line 956
    .line 957
    .line 958
    invoke-interface {v1, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 959
    .line 960
    .line 961
    :goto_13
    move-object/from16 v3, v19

    .line 962
    .line 963
    move-object/from16 v6, v20

    .line 964
    .line 965
    move-object/from16 v5, v21

    .line 966
    .line 967
    move-object/from16 v2, v23

    .line 968
    .line 969
    goto/16 :goto_4

    .line 970
    .line 971
    :cond_23
    new-instance v2, Ljtj;

    .line 972
    .line 973
    invoke-direct {v2, v9}, Ljtj;-><init>(Ljtk;)V

    .line 974
    .line 975
    .line 976
    invoke-virtual {v2, v13, v14}, Ljtj;->d(J)V

    .line 977
    .line 978
    .line 979
    move-wide/from16 v3, v25

    .line 980
    .line 981
    invoke-virtual {v2, v3, v4}, Ljtj;->b(J)V

    .line 982
    .line 983
    .line 984
    invoke-virtual {v2}, Ljtj;->a()Ljtk;

    .line 985
    .line 986
    .line 987
    move-result-object v2

    .line 988
    iget-object v3, v0, Ljtl;->b:Ljava/util/Map;

    .line 989
    .line 990
    invoke-interface {v3, v11, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 991
    .line 992
    .line 993
    move-object/from16 v2, v23

    .line 994
    .line 995
    invoke-interface {v2, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 996
    .line 997
    .line 998
    move-object/from16 v3, v22

    .line 999
    .line 1000
    iget-wide v3, v3, Ljum;->n:J

    .line 1001
    .line 1002
    const-wide/16 v5, 0x0

    .line 1003
    .line 1004
    cmp-long v7, v3, v5

    .line 1005
    .line 1006
    if-eqz v7, :cond_25

    .line 1007
    .line 1008
    iget-object v7, v0, Ljtl;->e:Ljava/lang/Runnable;

    .line 1009
    .line 1010
    if-nez v7, :cond_24

    .line 1011
    .line 1012
    new-instance v7, Ljav;

    .line 1013
    .line 1014
    const/16 v8, 0x11

    .line 1015
    .line 1016
    invoke-direct {v7, v0, v8}, Ljav;-><init>(Ljava/lang/Object;I)V

    .line 1017
    .line 1018
    .line 1019
    iput-object v7, v0, Ljtl;->e:Ljava/lang/Runnable;

    .line 1020
    .line 1021
    :cond_24
    iget-object v7, v0, Ljtl;->e:Ljava/lang/Runnable;

    .line 1022
    .line 1023
    invoke-static {v7, v3, v4}, Lnyc;->d(Ljava/lang/Runnable;J)V

    .line 1024
    .line 1025
    .line 1026
    :cond_25
    move-wide v7, v5

    .line 1027
    move-object/from16 v3, v19

    .line 1028
    .line 1029
    move-object/from16 v6, v20

    .line 1030
    .line 1031
    move-object/from16 v5, v21

    .line 1032
    .line 1033
    const/4 v4, 0x0

    .line 1034
    goto/16 :goto_5

    .line 1035
    .line 1036
    :cond_26
    move-object v3, v7

    .line 1037
    throw v3

    .line 1038
    :cond_27
    move-object v5, v15

    .line 1039
    const/4 v4, 0x0

    .line 1040
    goto/16 :goto_3

    .line 1041
    .line 1042
    :cond_28
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 1043
    .line 1044
    .line 1045
    move-result v3

    .line 1046
    const/4 v4, 0x0

    .line 1047
    :goto_14
    if-ge v4, v3, :cond_29

    .line 1048
    .line 1049
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1050
    .line 1051
    .line 1052
    move-result-object v5

    .line 1053
    check-cast v5, Ljava/lang/String;

    .line 1054
    .line 1055
    iget-object v6, v0, Ljtl;->a:Ljava/util/Map;

    .line 1056
    .line 1057
    invoke-interface {v6, v5}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1058
    .line 1059
    .line 1060
    iget-object v6, v0, Ljtl;->c:Leyj;

    .line 1061
    .line 1062
    invoke-virtual {v6, v5}, Leyj;->j(Ljava/lang/String;)V

    .line 1063
    .line 1064
    .line 1065
    add-int/lit8 v4, v4, 0x1

    .line 1066
    .line 1067
    goto :goto_14

    .line 1068
    :cond_29
    iget-object v1, v0, Ljtl;->a:Ljava/util/Map;

    .line 1069
    .line 1070
    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 1071
    .line 1072
    .line 1073
    move-result-object v1

    .line 1074
    invoke-interface {v1, v2}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    .line 1075
    .line 1076
    .line 1077
    return-void
.end method

.method public final close()V
    .locals 6

    .line 1
    iget-object v0, p0, Ljtl;->f:Lkex;

    .line 2
    .line 3
    invoke-virtual {v0}, Lkex;->g()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ljtl;->g:Lkaz;

    .line 7
    .line 8
    invoke-virtual {v0}, Lkaz;->h()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Ljtl;->e:Ljava/lang/Runnable;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-static {v0}, Lnyc;->f(Ljava/lang/Runnable;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, Ljtl;->a:Ljava/util/Map;

    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v1, Ljava/lang/String;

    .line 39
    .line 40
    iget-object v2, p0, Ljtl;->c:Leyj;

    .line 41
    .line 42
    const/4 v3, 0x4

    .line 43
    invoke-virtual {v2, v1, v3}, Leyj;->f(Ljava/lang/String;I)V

    .line 44
    .line 45
    .line 46
    iget-object v2, p0, Ljtl;->c:Leyj;

    .line 47
    .line 48
    invoke-virtual {v2, v1}, Leyj;->j(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    iget-object v0, p0, Ljtl;->b:Ljava/util/Map;

    .line 53
    .line 54
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    if-eqz v1, :cond_2

    .line 67
    .line 68
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    check-cast v1, Ljava/lang/String;

    .line 73
    .line 74
    iget-object v2, p0, Ljtl;->c:Leyj;

    .line 75
    .line 76
    const/4 v3, 0x0

    .line 77
    sget-object v4, Ljug;->c:Ljug;

    .line 78
    .line 79
    const/4 v5, 0x1

    .line 80
    invoke-virtual {v2, v1, v5, v3, v4}, Leyj;->d(Ljava/lang/String;ZZLjug;)V

    .line 81
    .line 82
    .line 83
    iget-object v2, p0, Ljtl;->c:Leyj;

    .line 84
    .line 85
    invoke-virtual {v2, v1}, Leyj;->j(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_2
    iget-object v0, p0, Ljtl;->b:Ljava/util/Map;

    .line 90
    .line 91
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 92
    .line 93
    .line 94
    iget-object v0, p0, Ljtl;->a:Ljava/util/Map;

    .line 95
    .line 96
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 97
    .line 98
    .line 99
    return-void
.end method
