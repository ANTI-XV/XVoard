.class public final Lfwy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/AutoCloseable;
.implements Ljlp;
.implements Ljpf;


# static fields
.field static final a:Lowk;

.field public static final b:Ljpg;

.field static final c:Ljpg;

.field public static final d:Lpdn;


# instance fields
.field public final e:Lkvo;

.field public final f:Leps;

.field public final g:Lekw;

.field public final h:Ljava/util/Map;

.field public i:Lowk;

.field public final j:Ljava/util/Map;

.field public k:Z

.field public l:Ljlo;

.field public final m:Ljlv;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 1
    const-string v8, "\ud83d\ude4f"

    .line 2
    .line 3
    const-string v9, "\ud83d\udc4d"

    .line 4
    .line 5
    const-string v0, "\ud83d\ude02"

    .line 6
    .line 7
    const-string v1, "\ud83d\ude18"

    .line 8
    .line 9
    const-string v2, "\ud83d\ude00"

    .line 10
    .line 11
    const-string v3, "\u2764\ufe0f"

    .line 12
    .line 13
    const-string v4, "\ud83d\ude2d"

    .line 14
    .line 15
    const-string v5, "\ud83d\ude0e"

    .line 16
    .line 17
    const-string v6, "\ud83d\udd25"

    .line 18
    .line 19
    const-string v7, "\ud83c\udf89"

    .line 20
    .line 21
    invoke-static/range {v0 .. v9}, Lowk;->z(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lowk;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sput-object v0, Lfwy;->a:Lowk;

    .line 26
    .line 27
    const-string v1, "fast_access_bar_default_emojis"

    .line 28
    .line 29
    const-string v2, ","

    .line 30
    .line 31
    invoke-static {v2, v0}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-static {v1, v0}, Ljpk;->j(Ljava/lang/String;Ljava/lang/String;)Ljpg;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    sput-object v0, Lfwy;->b:Ljpg;

    .line 40
    .line 41
    const-string v0, "fast_access_bar_package_name_emojis_map"

    .line 42
    .line 43
    const-string v1, "{}"

    .line 44
    .line 45
    invoke-static {v0, v1}, Ljpk;->j(Ljava/lang/String;Ljava/lang/String;)Ljpg;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    sput-object v0, Lfwy;->c:Ljpg;

    .line 50
    .line 51
    const-string v0, "com/google/android/apps/inputmethod/libs/search/fastaccessbar/EmojiContentHelper"

    .line 52
    .line 53
    invoke-static {v0}, Lpdn;->i(Ljava/lang/String;)Lpdn;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    sput-object v0, Lfwy;->d:Lpdn;

    .line 58
    .line 59
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lakb;

    .line 5
    .line 6
    invoke-direct {v0}, Lakb;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lfwy;->h:Ljava/util/Map;

    .line 10
    .line 11
    new-instance v0, Lakb;

    .line 12
    .line 13
    invoke-direct {v0}, Lakb;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lfwy;->j:Ljava/util/Map;

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    iput-boolean v0, p0, Lfwy;->k:Z

    .line 20
    .line 21
    sget-object v0, Ljlq;->instance:Ljlq;

    .line 22
    .line 23
    iget-object v0, v0, Ljlq;->g:Ljlo;

    .line 24
    .line 25
    iput-object v0, p0, Lfwy;->l:Ljlo;

    .line 26
    .line 27
    invoke-static {}, Ljlv;->a()Ljlv;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, Lfwy;->m:Ljlv;

    .line 32
    .line 33
    invoke-static {p1}, Leps;->c(Landroid/content/Context;)Leps;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, Lfwy;->f:Leps;

    .line 38
    .line 39
    invoke-static {p1}, Lelh;->a(Landroid/content/Context;)Lelh;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    iget-object p1, p1, Lelh;->b:Lekw;

    .line 44
    .line 45
    iput-object p1, p0, Lfwy;->g:Lekw;

    .line 46
    .line 47
    sget-object p1, Lfwy;->b:Ljpg;

    .line 48
    .line 49
    invoke-interface {p1, p0}, Ljpg;->f(Ljpf;)V

    .line 50
    .line 51
    .line 52
    sget-object p1, Lfwy;->c:Ljpg;

    .line 53
    .line 54
    invoke-interface {p1, p0}, Ljpg;->f(Ljpf;)V

    .line 55
    .line 56
    .line 57
    sget-object p1, Ljlq;->instance:Ljlq;

    .line 58
    .line 59
    invoke-virtual {p1, p0}, Ljlq;->d(Ljlp;)V

    .line 60
    .line 61
    .line 62
    sget-object p1, Lkwo;->a:Lpdn;

    .line 63
    .line 64
    sget-object p1, Lkwk;->a:Lkwo;

    .line 65
    .line 66
    iput-object p1, p0, Lfwy;->e:Lkvo;

    .line 67
    .line 68
    return-void
.end method

.method private final f()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lfwy;->i:Lowk;

    .line 3
    .line 4
    iget-object v0, p0, Lfwy;->j:Ljava/util/Map;

    .line 5
    .line 6
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lfwy;->h:Ljava/util/Map;

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    iput-boolean v0, p0, Lfwy;->k:Z

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Iterable;)Lowk;
    .locals 7

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_5

    .line 15
    .line 16
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-nez v2, :cond_0

    .line 27
    .line 28
    iget-object v2, p0, Lfwy;->f:Leps;

    .line 29
    .line 30
    invoke-virtual {v2}, Leps;->d()Ljiw;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-virtual {v2, v1}, Ljiw;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-interface {v0, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    if-nez v3, :cond_0

    .line 43
    .line 44
    iget-object v3, p0, Lfwy;->h:Ljava/util/Map;

    .line 45
    .line 46
    invoke-interface {v3, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    if-eqz v3, :cond_1

    .line 51
    .line 52
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    iget-object v3, p0, Lfwy;->l:Ljlo;

    .line 57
    .line 58
    invoke-static {v1, v3}, Ljlv;->c(Ljava/lang/String;Ljlo;)Z

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    if-nez v3, :cond_4

    .line 63
    .line 64
    iget-object v3, p0, Lfwy;->f:Leps;

    .line 65
    .line 66
    invoke-virtual {v3}, Leps;->d()Ljiw;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    invoke-virtual {v3, v1}, Ljiw;->f(Ljava/lang/String;)Lowk;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 75
    .line 76
    .line 77
    move-result v3

    .line 78
    const/4 v4, 0x0

    .line 79
    :cond_2
    if-ge v4, v3, :cond_3

    .line 80
    .line 81
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v5

    .line 85
    check-cast v5, Ljava/lang/String;

    .line 86
    .line 87
    iget-object v6, p0, Lfwy;->l:Ljlo;

    .line 88
    .line 89
    invoke-static {v5, v6}, Ljlv;->c(Ljava/lang/String;Ljlo;)Z

    .line 90
    .line 91
    .line 92
    move-result v6

    .line 93
    add-int/lit8 v4, v4, 0x1

    .line 94
    .line 95
    if-eqz v6, :cond_2

    .line 96
    .line 97
    move-object v1, v5

    .line 98
    goto :goto_1

    .line 99
    :cond_3
    const/4 v1, 0x0

    .line 100
    :cond_4
    :goto_1
    if-eqz v1, :cond_0

    .line 101
    .line 102
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    iget-object v3, p0, Lfwy;->h:Ljava/util/Map;

    .line 106
    .line 107
    invoke-interface {v3, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_5
    invoke-static {v0}, Lowk;->o(Ljava/util/Collection;)Lowk;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    return-object p1
.end method

.method public final c()V
    .locals 0

    .line 1
    return-void
.end method

.method public final close()V
    .locals 2

    .line 1
    sget-object v0, Lfwy;->b:Ljpg;

    .line 2
    .line 3
    invoke-interface {v0, p0}, Ljpg;->h(Ljpf;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lfwy;->c:Ljpg;

    .line 7
    .line 8
    invoke-interface {v0, p0}, Ljpg;->h(Ljpf;)V

    .line 9
    .line 10
    .line 11
    sget-object v0, Ljlq;->instance:Ljlq;

    .line 12
    .line 13
    iget-object v1, v0, Ljlq;->e:Ljava/util/Set;

    .line 14
    .line 15
    monitor-enter v1

    .line 16
    :try_start_0
    iget-object v0, v0, Ljlq;->e:Ljava/util/Set;

    .line 17
    .line 18
    invoke-interface {v0, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    monitor-exit v1

    .line 22
    return-void

    .line 23
    :catchall_0
    move-exception v0

    .line 24
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    throw v0
.end method

.method public final d(Ljlo;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lfwy;->l:Ljlo;

    .line 2
    .line 3
    invoke-direct {p0}, Lfwy;->f()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final e()V
    .locals 0

    .line 1
    return-void
.end method

.method public final fq(Ljpg;)V
    .locals 0

    .line 1
    invoke-interface {p1}, Ljpg;->e()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lfwy;->f()V

    .line 5
    .line 6
    .line 7
    return-void
.end method
