.class public final Lezg;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lpdn;

.field private static volatile g:Lezg;


# instance fields
.field public final b:Lj$/util/concurrent/ConcurrentHashMap;

.field public final c:Ljava/util/Map;

.field public final d:Ljava/util/Map;

.field public final e:Landroid/content/Context;

.field public final f:Lezw;

.field private final h:Lfak;

.field private final i:Ljava/util/Map;

.field private final j:Ljava/util/Map;

.field private final k:Ljava/util/Map;

.field private final l:I

.field private final m:Llhx;

.field private n:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com/google/android/apps/inputmethod/libs/hmm/HmmDataFacilitator"

    .line 2
    .line 3
    invoke-static {v0}, Lpdn;->i(Ljava/lang/String;)Lpdn;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lezg;->a:Lpdn;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lezg;->b:Lj$/util/concurrent/ConcurrentHashMap;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Lezg;->n:Z

    .line 13
    .line 14
    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    .line 15
    .line 16
    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lezg;->c:Ljava/util/Map;

    .line 20
    .line 21
    invoke-static {p1}, Lfak;->b(Landroid/content/Context;)Lfak;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Lezg;->h:Lfak;

    .line 26
    .line 27
    iput-object p1, p0, Lezg;->e:Landroid/content/Context;

    .line 28
    .line 29
    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    .line 30
    .line 31
    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object v0, p0, Lezg;->i:Ljava/util/Map;

    .line 35
    .line 36
    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    .line 37
    .line 38
    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 39
    .line 40
    .line 41
    iput-object v0, p0, Lezg;->j:Ljava/util/Map;

    .line 42
    .line 43
    iput p2, p0, Lezg;->l:I

    .line 44
    .line 45
    new-instance p2, Lezw;

    .line 46
    .line 47
    invoke-direct {p2, p1}, Lezw;-><init>(Landroid/content/Context;)V

    .line 48
    .line 49
    .line 50
    iput-object p2, p0, Lezg;->f:Lezw;

    .line 51
    .line 52
    new-instance p2, Lj$/util/concurrent/ConcurrentHashMap;

    .line 53
    .line 54
    invoke-direct {p2}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 55
    .line 56
    .line 57
    iput-object p2, p0, Lezg;->d:Ljava/util/Map;

    .line 58
    .line 59
    new-instance p2, Lakb;

    .line 60
    .line 61
    invoke-direct {p2}, Lakb;-><init>()V

    .line 62
    .line 63
    .line 64
    iput-object p2, p0, Lezg;->k:Ljava/util/Map;

    .line 65
    .line 66
    invoke-static {p1}, Llhx;->N(Landroid/content/Context;)Llhx;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    iput-object p1, p0, Lezg;->m:Llhx;

    .line 71
    .line 72
    return-void
.end method

.method public static c(Landroid/content/Context;)Lezg;
    .locals 4

    .line 1
    sget-object v0, Lezg;->g:Lezg;

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    const-class v1, Lezg;

    .line 6
    .line 7
    monitor-enter v1

    .line 8
    :try_start_0
    sget-object v0, Lezg;->g:Lezg;

    .line 9
    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    new-instance v0, Lezg;

    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    sget-object v2, Lezl;->b:Ljpg;

    .line 19
    .line 20
    invoke-interface {v2}, Ljpg;->c()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Ljava/lang/Long;

    .line 25
    .line 26
    invoke-virtual {v2}, Ljava/lang/Long;->intValue()I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    invoke-direct {v0, p0, v2}, Lezg;-><init>(Landroid/content/Context;I)V

    .line 31
    .line 32
    .line 33
    iget-object p0, v0, Lezg;->h:Lfak;

    .line 34
    .line 35
    iget-object v2, p0, Lfak;->b:Ljava/util/ArrayList;

    .line 36
    .line 37
    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 38
    :try_start_1
    iget-object v3, p0, Lfak;->b:Ljava/util/ArrayList;

    .line 39
    .line 40
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    if-nez v3, :cond_0

    .line 45
    .line 46
    iget-object p0, p0, Lfak;->b:Ljava/util/ArrayList;

    .line 47
    .line 48
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    :cond_0
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 52
    :try_start_2
    sput-object v0, Lezg;->g:Lezg;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :catchall_0
    move-exception p0

    .line 56
    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 57
    :try_start_4
    throw p0

    .line 58
    :cond_1
    :goto_0
    monitor-exit v1

    .line 59
    goto :goto_1

    .line 60
    :catchall_1
    move-exception p0

    .line 61
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 62
    throw p0

    .line 63
    :cond_2
    :goto_1
    return-object v0
.end method

.method private final l(Lezf;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 8

    .line 1
    invoke-direct {p0}, Lezg;->n()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lezg;->h:Lfak;

    .line 8
    .line 9
    iget-object v1, v0, Lfao;->e:Ldsp;

    .line 10
    .line 11
    iget-object v0, v0, Lfao;->f:Ljava/lang/String;

    .line 12
    .line 13
    invoke-interface {v1, v0}, Ldsp;->e(Ljava/lang/String;)Lpvq;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    new-instance v7, Leze;

    .line 18
    .line 19
    move-object v1, v7

    .line 20
    move-object v2, p0

    .line 21
    move-object v3, p1

    .line 22
    move-object v4, p2

    .line 23
    move-object v5, p3

    .line 24
    move v6, p4

    .line 25
    invoke-direct/range {v1 .. v6}, Leze;-><init>(Lezg;Lezf;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 26
    .line 27
    .line 28
    sget-object p1, Lpuk;->a:Lpuk;

    .line 29
    .line 30
    invoke-static {v0, v7, p1}, Lnpd;->A(Lpvq;Lpvb;Ljava/util/concurrent/Executor;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_0
    invoke-virtual {p0, p1, p2, p3, p4}, Lezg;->h(Lezf;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method private static m(Llhx;Ljava/lang/String;Leza;)V
    .locals 3

    .line 1
    invoke-static {p1}, Leza;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    iget v2, p2, Leza;->c:I

    .line 11
    .line 12
    invoke-static {v2}, Lcaj;->x(I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string v2, ","

    .line 20
    .line 21
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    iget v2, p2, Leza;->b:I

    .line 25
    .line 26
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {p0, v0, v1}, Lbju;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    sget-object p0, Lkwo;->a:Lpdn;

    .line 37
    .line 38
    sget-object p0, Lkwk;->a:Lkwo;

    .line 39
    .line 40
    sget-object v0, Lezm;->l:Lezm;

    .line 41
    .line 42
    const/4 v1, 0x2

    .line 43
    new-array v1, v1, [Ljava/lang/Object;

    .line 44
    .line 45
    const/4 v2, 0x0

    .line 46
    aput-object p1, v1, v2

    .line 47
    .line 48
    const/4 p1, 0x1

    .line 49
    aput-object p2, v1, p1

    .line 50
    .line 51
    invoke-virtual {p0, v0, v1}, Lkwo;->d(Lkvs;[Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method private final declared-synchronized n()Z
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lezg;->n:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lezg;->m:Llhx;

    .line 7
    .line 8
    const-string v1, "pref_key_hmm_superpack_synced"

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Llhx;->aq(Ljava/lang/String;)Z

    .line 11
    .line 12
    .line 13
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    monitor-exit p0

    .line 17
    const/4 v0, 0x1

    .line 18
    return v0

    .line 19
    :cond_0
    monitor-exit p0

    .line 20
    const/4 v0, 0x0

    .line 21
    return v0

    .line 22
    :catchall_0
    move-exception v0

    .line 23
    monitor-exit p0

    .line 24
    throw v0
.end method


# virtual methods
.method public final declared-synchronized a(Ljava/lang/String;)I
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lezg;->k:Ljava/util/Map;

    .line 3
    .line 4
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Lfal;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, v0, Lfal;->a:Leza;

    .line 13
    .line 14
    iget v0, v0, Leza;->b:I

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    :goto_0
    invoke-virtual {p0, p1}, Lezg;->b(Ljava/lang/String;)I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    .line 23
    .line 24
    .line 25
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    monitor-exit p0

    .line 27
    return p1

    .line 28
    :catchall_0
    move-exception p1

    .line 29
    monitor-exit p0

    .line 30
    throw p1
.end method

.method public final b(Ljava/lang/String;)I
    .locals 2

    .line 1
    iget-object v0, p0, Lezg;->i:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget v0, p0, Lezg;->l:I

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    iget-object v1, p0, Lezg;->f:Lezw;

    .line 14
    .line 15
    invoke-virtual {v1, p1}, Lezw;->a(Ljava/lang/String;)I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    return p1
.end method

.method public final declared-synchronized d(Ldsi;)V
    .locals 6

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0, p1}, Lezg;->i(Ldsi;)V

    .line 3
    .line 4
    .line 5
    iget-object p1, p0, Lezg;->j:Ljava/util/Map;

    .line 6
    .line 7
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_6

    .line 20
    .line 21
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Ljava/util/Map$Entry;

    .line 26
    .line 27
    iget-object v1, p0, Lezg;->k:Ljava/util/Map;

    .line 28
    .line 29
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    check-cast v1, Lfal;

    .line 38
    .line 39
    if-eqz v1, :cond_0

    .line 40
    .line 41
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    check-cast v2, Ljava/util/List;

    .line 46
    .line 47
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, Ljava/lang/String;

    .line 52
    .line 53
    invoke-virtual {p0, v0}, Lezg;->b(Ljava/lang/String;)I

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    iget-object v4, v1, Lfal;->a:Leza;

    .line 58
    .line 59
    iget v4, v4, Leza;->b:I

    .line 60
    .line 61
    if-le v4, v3, :cond_0

    .line 62
    .line 63
    iget-object v3, p0, Lezg;->f:Lezw;

    .line 64
    .line 65
    iget-object v3, v3, Lezw;->a:Laki;

    .line 66
    .line 67
    invoke-virtual {v3, v0}, Laki;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    check-cast v0, Ljava/io/File;

    .line 72
    .line 73
    if-eqz v0, :cond_1

    .line 74
    .line 75
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 76
    .line 77
    .line 78
    :cond_1
    new-instance v0, Ljava/util/HashSet;

    .line 79
    .line 80
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 81
    .line 82
    .line 83
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    :cond_2
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 88
    .line 89
    .line 90
    move-result v3

    .line 91
    if-eqz v3, :cond_4

    .line 92
    .line 93
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    check-cast v3, Lezf;

    .line 98
    .line 99
    iget-object v4, p0, Lezg;->b:Lj$/util/concurrent/ConcurrentHashMap;

    .line 100
    .line 101
    invoke-virtual {v4, v3, v1}, Lj$/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v4

    .line 105
    if-nez v4, :cond_3

    .line 106
    .line 107
    invoke-interface {v0, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_3
    iget-object v4, p0, Lezg;->b:Lj$/util/concurrent/ConcurrentHashMap;

    .line 112
    .line 113
    invoke-virtual {v4, v3}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v4

    .line 117
    invoke-virtual {v1, v4}, Lfal;->equals(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result v4

    .line 121
    if-nez v4, :cond_2

    .line 122
    .line 123
    iget-object v4, p0, Lezg;->c:Ljava/util/Map;

    .line 124
    .line 125
    invoke-interface {v4, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    goto :goto_0

    .line 129
    :cond_4
    new-instance v2, Ljava/util/HashSet;

    .line 130
    .line 131
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 132
    .line 133
    .line 134
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    :cond_5
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 139
    .line 140
    .line 141
    move-result v3

    .line 142
    if-eqz v3, :cond_0

    .line 143
    .line 144
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v3

    .line 148
    check-cast v3, Lezf;

    .line 149
    .line 150
    invoke-interface {v3}, Lezf;->z()V

    .line 151
    .line 152
    .line 153
    iget-object v4, p0, Lezg;->d:Ljava/util/Map;

    .line 154
    .line 155
    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v3

    .line 159
    check-cast v3, Ljava/lang/String;

    .line 160
    .line 161
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 162
    .line 163
    .line 164
    move-result v4

    .line 165
    if-nez v4, :cond_5

    .line 166
    .line 167
    invoke-interface {v2, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    move-result v4

    .line 171
    if-eqz v4, :cond_5

    .line 172
    .line 173
    iget-object v4, p0, Lezg;->m:Llhx;

    .line 174
    .line 175
    iget-object v5, v1, Lfal;->a:Leza;

    .line 176
    .line 177
    invoke-static {v4, v3, v5}, Lezg;->m(Llhx;Ljava/lang/String;Leza;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 178
    .line 179
    .line 180
    goto :goto_1

    .line 181
    :cond_6
    monitor-exit p0

    .line 182
    return-void

    .line 183
    :catchall_0
    move-exception p1

    .line 184
    monitor-exit p0

    .line 185
    throw p1
.end method

.method public final declared-synchronized e(Lfal;)V
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    new-instance v0, Lakd;

    .line 3
    .line 4
    invoke-direct {v0}, Lakd;-><init>()V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Lezg;->b:Lj$/util/concurrent/ConcurrentHashMap;

    .line 8
    .line 9
    invoke-virtual {v1}, Lj$/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_1

    .line 22
    .line 23
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Ljava/util/Map$Entry;

    .line 28
    .line 29
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    if-ne v3, p1, :cond_0

    .line 34
    .line 35
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    check-cast v2, Lezf;

    .line 40
    .line 41
    invoke-virtual {v0, v2}, Lakd;->add(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    new-instance p1, Lakc;

    .line 46
    .line 47
    invoke-direct {p1, v0}, Lakc;-><init>(Lakd;)V

    .line 48
    .line 49
    .line 50
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-eqz v1, :cond_2

    .line 55
    .line 56
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    check-cast v1, Lezf;

    .line 61
    .line 62
    iget-object v2, p0, Lezg;->b:Lj$/util/concurrent/ConcurrentHashMap;

    .line 63
    .line 64
    invoke-virtual {v2, v1}, Lj$/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_2
    new-instance p1, Lakc;

    .line 69
    .line 70
    invoke-direct {p1, v0}, Lakc;-><init>(Lakd;)V

    .line 71
    .line 72
    .line 73
    :cond_3
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_6

    .line 78
    .line 79
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    check-cast v0, Lezf;

    .line 84
    .line 85
    iget-object v1, p0, Lezg;->d:Ljava/util/Map;

    .line 86
    .line 87
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    check-cast v1, Ljava/lang/String;

    .line 92
    .line 93
    iget-object v2, p0, Lezg;->j:Ljava/util/Map;

    .line 94
    .line 95
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    :cond_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 104
    .line 105
    .line 106
    move-result v3

    .line 107
    if-eqz v3, :cond_5

    .line 108
    .line 109
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    check-cast v3, Ljava/util/Map$Entry;

    .line 114
    .line 115
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v4

    .line 119
    check-cast v4, Ljava/util/List;

    .line 120
    .line 121
    invoke-interface {v4, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result v4

    .line 125
    if-eqz v4, :cond_4

    .line 126
    .line 127
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    check-cast v2, Ljava/lang/String;

    .line 132
    .line 133
    goto :goto_3

    .line 134
    :cond_5
    const/4 v2, 0x0

    .line 135
    :goto_3
    if-eqz v1, :cond_3

    .line 136
    .line 137
    if-eqz v2, :cond_3

    .line 138
    .line 139
    const/4 v3, 0x0

    .line 140
    invoke-direct {p0, v0, v1, v2, v3}, Lezg;->l(Lezf;Ljava/lang/String;Ljava/lang/String;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 141
    .line 142
    .line 143
    goto :goto_2

    .line 144
    :cond_6
    monitor-exit p0

    .line 145
    return-void

    .line 146
    :catchall_0
    move-exception p1

    .line 147
    monitor-exit p0

    .line 148
    throw p1
.end method

.method public final declared-synchronized f(Ljava/lang/String;Ljava/lang/String;Lfal;)V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    new-instance v0, Lnbs;

    .line 3
    .line 4
    iget-object v1, p0, Lezg;->h:Lfak;

    .line 5
    .line 6
    iget-object v2, v1, Lfao;->f:Ljava/lang/String;

    .line 7
    .line 8
    invoke-direct {v0, v2, p1}, Lnbs;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lowk;->r(Ljava/lang/Object;)Lowk;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iget-object v0, v1, Lfao;->e:Ldsp;

    .line 16
    .line 17
    invoke-interface {v0, v2, p1}, Ldsp;->d(Ljava/lang/String;Ljava/util/Collection;)Lpvq;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    new-instance v0, Ldnu;

    .line 22
    .line 23
    const/16 v2, 0x14

    .line 24
    .line 25
    invoke-direct {v0, v1, v2}, Ldnu;-><init>(Ljava/lang/Object;I)V

    .line 26
    .line 27
    .line 28
    sget-object v1, Lpuk;->a:Lpuk;

    .line 29
    .line 30
    invoke-static {p1, v0, v1}, Lnpd;->A(Lpvq;Lpvb;Ljava/util/concurrent/Executor;)V

    .line 31
    .line 32
    .line 33
    iget-object p1, p0, Lezg;->k:Ljava/util/Map;

    .line 34
    .line 35
    invoke-interface {p1, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    iget-object p1, p0, Lezg;->j:Ljava/util/Map;

    .line 39
    .line 40
    invoke-interface {p1, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0, p3}, Lezg;->e(Lfal;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    .line 45
    .line 46
    monitor-exit p0

    .line 47
    return-void

    .line 48
    :catchall_0
    move-exception p1

    .line 49
    monitor-exit p0

    .line 50
    throw p1
.end method

.method public final g(Lezf;Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    .line 1
    sget-object v0, Lezg;->a:Lpdn;

    .line 2
    .line 3
    invoke-virtual {v0}, Lpdd;->b()Lpeb;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lpdk;

    .line 8
    .line 9
    const-string v1, "requestData"

    .line 10
    .line 11
    const/16 v2, 0x7e

    .line 12
    .line 13
    const-string v3, "com/google/android/apps/inputmethod/libs/hmm/HmmDataFacilitator"

    .line 14
    .line 15
    const-string v4, "HmmDataFacilitator.java"

    .line 16
    .line 17
    invoke-interface {v0, v3, v1, v2, v4}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lpdk;

    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const-string v2, "requestData(): consumer %s, language %s, packName %s"

    .line 32
    .line 33
    invoke-interface {v0, v2, v1, p2, p3}, Lpdk;->J(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lezg;->d:Ljava/util/Map;

    .line 37
    .line 38
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    const/4 v1, 0x0

    .line 46
    if-nez v0, :cond_1

    .line 47
    .line 48
    iget-object v0, p0, Lezg;->j:Ljava/util/Map;

    .line 49
    .line 50
    invoke-interface {v0, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, Ljava/util/List;

    .line 55
    .line 56
    if-nez v0, :cond_0

    .line 57
    .line 58
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 59
    .line 60
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 61
    .line 62
    .line 63
    iget-object v2, p0, Lezg;->j:Ljava/util/Map;

    .line 64
    .line 65
    invoke-interface {v2, p3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    const/4 v2, 0x1

    .line 69
    goto :goto_0

    .line 70
    :cond_0
    move v2, v1

    .line 71
    :goto_0
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_1
    move v2, v1

    .line 76
    :goto_1
    sget-object v0, Lkwo;->a:Lpdn;

    .line 77
    .line 78
    sget-object v0, Lkwk;->a:Lkwo;

    .line 79
    .line 80
    sget-object v3, Lezm;->m:Lezm;

    .line 81
    .line 82
    new-array v1, v1, [Ljava/lang/Object;

    .line 83
    .line 84
    invoke-virtual {v0, v3, v1}, Lkwo;->d(Lkvs;[Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    invoke-direct {p0, p1, p2, p3, v2}, Lezg;->l(Lezf;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 88
    .line 89
    .line 90
    return-void
.end method

.method public final declared-synchronized h(Lezf;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 11

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lezg;->i:Ljava/util/Map;

    .line 3
    .line 4
    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Lfal;

    .line 9
    .line 10
    iget-object v1, p0, Lezg;->k:Ljava/util/Map;

    .line 11
    .line 12
    invoke-interface {v1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Lfal;

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    const/4 v3, 0x0

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    iget-object v4, v1, Lfal;->a:Leza;

    .line 23
    .line 24
    iget v4, v4, Leza;->b:I

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move-object v1, v2

    .line 28
    move v4, v3

    .line 29
    :goto_0
    iget-object v5, p0, Lezg;->f:Lezw;

    .line 30
    .line 31
    invoke-virtual {v5, p3}, Lezw;->a(Ljava/lang/String;)I

    .line 32
    .line 33
    .line 34
    move-result v5

    .line 35
    if-nez v0, :cond_1

    .line 36
    .line 37
    move v6, v3

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    iget v6, p0, Lezg;->l:I

    .line 40
    .line 41
    :goto_1
    const/4 v7, 0x1

    .line 42
    if-lt v6, v5, :cond_2

    .line 43
    .line 44
    if-lt v6, v4, :cond_2

    .line 45
    .line 46
    if-lez v6, :cond_2

    .line 47
    .line 48
    move v8, v3

    .line 49
    goto/16 :goto_4

    .line 50
    .line 51
    :cond_2
    const/4 v0, 0x2

    .line 52
    if-le v5, v6, :cond_6

    .line 53
    .line 54
    if-le v5, v4, :cond_6

    .line 55
    .line 56
    iget-object v1, p0, Lezg;->f:Lezw;

    .line 57
    .line 58
    new-instance v2, Lfal;

    .line 59
    .line 60
    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 61
    .line 62
    invoke-virtual {p3, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    iget-object v6, v1, Lezw;->a:Laki;

    .line 67
    .line 68
    invoke-virtual {v6, v4}, Laki;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v6

    .line 72
    check-cast v6, Ljava/io/File;

    .line 73
    .line 74
    if-eqz v6, :cond_3

    .line 75
    .line 76
    goto :goto_3

    .line 77
    :cond_3
    iget-object v6, v1, Lezw;->c:Laki;

    .line 78
    .line 79
    invoke-virtual {v6, v4}, Laki;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v6

    .line 83
    check-cast v6, Ljava/io/File;

    .line 84
    .line 85
    if-nez v6, :cond_4

    .line 86
    .line 87
    goto :goto_2

    .line 88
    :cond_4
    invoke-virtual {v6}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v8

    .line 92
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 93
    .line 94
    .line 95
    move-result v9

    .line 96
    add-int/lit8 v9, v9, -0x4

    .line 97
    .line 98
    invoke-virtual {v8, v3, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v8

    .line 102
    iget-object v9, v1, Lezw;->d:Ljava/io/File;

    .line 103
    .line 104
    new-instance v10, Ljava/io/File;

    .line 105
    .line 106
    invoke-direct {v10, v9, v8}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v1, v6, v10}, Lezw;->b(Ljava/io/File;Ljava/io/File;)Ljava/io/File;

    .line 110
    .line 111
    .line 112
    move-result-object v6

    .line 113
    if-eqz v6, :cond_5

    .line 114
    .line 115
    iget-object v8, v1, Lezw;->a:Laki;

    .line 116
    .line 117
    invoke-virtual {v8, v4, v6}, Laki;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    :cond_5
    :goto_2
    iget-object v1, v1, Lezw;->a:Laki;

    .line 121
    .line 122
    invoke-virtual {v1, v4}, Laki;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    move-object v6, v1

    .line 127
    check-cast v6, Ljava/io/File;

    .line 128
    .line 129
    :goto_3
    new-instance v1, Lfax;

    .line 130
    .line 131
    invoke-direct {v1, p0, p3, v7}, Lfax;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 132
    .line 133
    .line 134
    invoke-direct {v2, v6, v5, v0, v1}, Lfal;-><init>(Ljava/io/File;IILjava/util/function/Consumer;)V

    .line 135
    .line 136
    .line 137
    move-object v0, v2

    .line 138
    move v8, v7

    .line 139
    goto :goto_4

    .line 140
    :cond_6
    const/4 v8, -0x1

    .line 141
    if-lez v4, :cond_7

    .line 142
    .line 143
    if-le v4, v6, :cond_7

    .line 144
    .line 145
    if-lt v4, v5, :cond_7

    .line 146
    .line 147
    move v8, v0

    .line 148
    move-object v0, v1

    .line 149
    goto :goto_4

    .line 150
    :cond_7
    move-object v0, v2

    .line 151
    :goto_4
    if-eqz v0, :cond_8

    .line 152
    .line 153
    iget-object v1, p0, Lezg;->b:Lj$/util/concurrent/ConcurrentHashMap;

    .line 154
    .line 155
    invoke-virtual {v1, p1}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    if-nez v1, :cond_8

    .line 160
    .line 161
    iget-object v1, p0, Lezg;->b:Lj$/util/concurrent/ConcurrentHashMap;

    .line 162
    .line 163
    invoke-virtual {v1, p1, v0}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    invoke-interface {p1}, Lezf;->z()V

    .line 167
    .line 168
    .line 169
    iget-object p1, p0, Lezg;->m:Llhx;

    .line 170
    .line 171
    iget-object v1, v0, Lfal;->a:Leza;

    .line 172
    .line 173
    invoke-static {p1, p2, v1}, Lezg;->m(Llhx;Ljava/lang/String;Leza;)V

    .line 174
    .line 175
    .line 176
    :cond_8
    if-nez v0, :cond_9

    .line 177
    .line 178
    sget-object p1, Lkwo;->a:Lpdn;

    .line 179
    .line 180
    sget-object p1, Lkwk;->a:Lkwo;

    .line 181
    .line 182
    sget-object p2, Lezm;->o:Lezm;

    .line 183
    .line 184
    sget-object v0, Lezm;->p:Lowk;

    .line 185
    .line 186
    invoke-virtual {v0, p3}, Lowk;->indexOf(Ljava/lang/Object;)I

    .line 187
    .line 188
    .line 189
    move-result v0

    .line 190
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    new-array v1, v7, [Ljava/lang/Object;

    .line 195
    .line 196
    aput-object v0, v1, v3

    .line 197
    .line 198
    invoke-virtual {p1, p2, v1}, Lkwo;->d(Lkvs;[Ljava/lang/Object;)V

    .line 199
    .line 200
    .line 201
    goto :goto_5

    .line 202
    :cond_9
    sget-object p1, Lkwo;->a:Lpdn;

    .line 203
    .line 204
    sget-object p1, Lkwk;->a:Lkwo;

    .line 205
    .line 206
    sget-object p2, Lezm;->n:Lezm;

    .line 207
    .line 208
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    new-array v1, v7, [Ljava/lang/Object;

    .line 213
    .line 214
    aput-object v0, v1, v3

    .line 215
    .line 216
    invoke-virtual {p1, p2, v1}, Lkwo;->d(Lkvs;[Ljava/lang/Object;)V

    .line 217
    .line 218
    .line 219
    :goto_5
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 220
    .line 221
    .line 222
    move-result p1

    .line 223
    if-nez p1, :cond_a

    .line 224
    .line 225
    if-eqz p4, :cond_a

    .line 226
    .line 227
    iget-object p1, p0, Lezg;->h:Lfak;

    .line 228
    .line 229
    invoke-virtual {p1}, Lfao;->f()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 230
    .line 231
    .line 232
    monitor-exit p0

    .line 233
    return-void

    .line 234
    :cond_a
    monitor-exit p0

    .line 235
    return-void

    .line 236
    :catchall_0
    move-exception p1

    .line 237
    monitor-exit p0

    .line 238
    throw p1
.end method

.method final declared-synchronized i(Ldsi;)V
    .locals 11

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x1

    .line 3
    :try_start_0
    iput-boolean v0, p0, Lezg;->n:Z

    .line 4
    .line 5
    invoke-virtual {p1}, Ldsi;->h()Ljava/util/Set;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-eqz v2, :cond_1

    .line 18
    .line 19
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {p1, v2}, Ldsi;->c(Ljava/lang/String;)Ldsj;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    invoke-virtual {v3}, Ldsj;->b()Ljava/io/File;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    invoke-virtual {v3}, Ldsj;->a()Lneh;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    invoke-virtual {v5}, Lneh;->n()Lncx;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    const-string v6, "locale"

    .line 42
    .line 43
    const-string v7, ""

    .line 44
    .line 45
    invoke-virtual {v5, v6, v7}, Lncx;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    if-eqz v5, :cond_0

    .line 50
    .line 51
    sget-object v6, Lezg;->a:Lpdn;

    .line 52
    .line 53
    invoke-virtual {v6}, Lpdd;->b()Lpeb;

    .line 54
    .line 55
    .line 56
    move-result-object v6

    .line 57
    check-cast v6, Lpdk;

    .line 58
    .line 59
    const-string v7, "HmmDataFacilitator.java"

    .line 60
    .line 61
    const-string v8, "com/google/android/apps/inputmethod/libs/hmm/HmmDataFacilitator"

    .line 62
    .line 63
    const-string v9, "setDownloadedPacks"

    .line 64
    .line 65
    const/16 v10, 0x14d

    .line 66
    .line 67
    invoke-interface {v6, v8, v9, v10, v7}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 68
    .line 69
    .line 70
    move-result-object v6

    .line 71
    check-cast v6, Lpdk;

    .line 72
    .line 73
    const-string v7, "Opening pack for language %s"

    .line 74
    .line 75
    invoke-interface {v6, v7, v5}, Lpdk;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    iget-object v6, p0, Lezg;->k:Ljava/util/Map;

    .line 79
    .line 80
    new-instance v7, Lfal;

    .line 81
    .line 82
    invoke-virtual {v3}, Ldsj;->a()Lneh;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    invoke-virtual {v3}, Lneh;->n()Lncx;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    const-string v8, "version"

    .line 91
    .line 92
    invoke-virtual {v3, v8}, Lncx;->f(Ljava/lang/String;)I

    .line 93
    .line 94
    .line 95
    move-result v3

    .line 96
    new-instance v8, Lezd;

    .line 97
    .line 98
    invoke-direct {v8, p0, v2, v5}, Lezd;-><init>(Lezg;Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    const/4 v2, 0x3

    .line 102
    invoke-direct {v7, v4, v3, v2, v8}, Lfal;-><init>(Ljava/io/File;IILjava/util/function/Consumer;)V

    .line 103
    .line 104
    .line 105
    invoke-interface {v6, v5, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_1
    iget-object p1, p0, Lezg;->m:Llhx;

    .line 110
    .line 111
    const-string v1, "pref_key_hmm_superpack_synced"

    .line 112
    .line 113
    invoke-virtual {p1, v1, v0}, Lbju;->f(Ljava/lang/String;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 114
    .line 115
    .line 116
    monitor-exit p0

    .line 117
    return-void

    .line 118
    :catchall_0
    move-exception p1

    .line 119
    monitor-exit p0

    .line 120
    throw p1
.end method

.method public final j(Lezf;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lezg;->c:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    return p1

    .line 11
    :cond_0
    const/4 p1, 0x0

    .line 12
    return p1
.end method

.method public final k(Lezf;)Lfal;
    .locals 1

    .line 1
    iget-object v0, p0, Lezg;->b:Lj$/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lfal;

    .line 8
    .line 9
    return-object p1
.end method
