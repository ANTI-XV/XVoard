.class public final Lain;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laam;


# instance fields
.field public final a:Ljava/util/Set;

.field final b:Ljava/util/Map;

.field public final c:Ljava/util/Map;

.field final d:Ljava/util/Map;

.field public final e:Laer;

.field public final f:Lacd;

.field public final g:Ljava/util/Set;

.field public final h:Ljava/util/Map;

.field public final i:Laih;

.field public final j:Lsx;


# direct methods
.method public constructor <init>(Lacd;Ljava/util/Set;Laer;Ltuh;)V
    .locals 6

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
    iput-object v0, p0, Lain;->b:Ljava/util/Map;

    .line 10
    .line 11
    new-instance v0, Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lain;->c:Ljava/util/Map;

    .line 17
    .line 18
    new-instance v0, Ljava/util/HashMap;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lain;->d:Ljava/util/Map;

    .line 24
    .line 25
    new-instance v0, Laim;

    .line 26
    .line 27
    invoke-direct {v0, p0}, Laim;-><init>(Lain;)V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lain;->j:Lsx;

    .line 31
    .line 32
    iput-object p1, p0, Lain;->f:Lacd;

    .line 33
    .line 34
    iput-object p3, p0, Lain;->e:Laer;

    .line 35
    .line 36
    iput-object p2, p0, Lain;->a:Ljava/util/Set;

    .line 37
    .line 38
    new-instance v0, Ljava/util/HashMap;

    .line 39
    .line 40
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 41
    .line 42
    .line 43
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    if-eqz v2, :cond_0

    .line 52
    .line 53
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    check-cast v2, Laan;

    .line 58
    .line 59
    invoke-interface {p1}, Lacd;->e()Lacb;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    const/4 v4, 0x1

    .line 64
    invoke-virtual {v2, v4, p3}, Laan;->d(ZLaer;)Laen;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    const/4 v5, 0x0

    .line 69
    invoke-virtual {v2, v3, v5, v4}, Laan;->B(Lacb;Laen;Laen;)Laen;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_0
    iput-object v0, p0, Lain;->h:Ljava/util/Map;

    .line 78
    .line 79
    new-instance p3, Ljava/util/HashSet;

    .line 80
    .line 81
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-direct {p3, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 86
    .line 87
    .line 88
    iput-object p3, p0, Lain;->g:Ljava/util/Set;

    .line 89
    .line 90
    new-instance v0, Laih;

    .line 91
    .line 92
    invoke-interface {p1}, Lacd;->d()Laby;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    invoke-interface {v1}, Laby;->d()Landroid/graphics/Rect;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    invoke-static {v1}, Lafk;->g(Landroid/graphics/Rect;)Landroid/util/Size;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    invoke-interface {p1}, Lacd;->e()Lacb;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    invoke-direct {v0, v1, v2, p3}, Laih;-><init>(Landroid/util/Size;Lacb;Ljava/util/Set;)V

    .line 109
    .line 110
    .line 111
    iput-object v0, p0, Lain;->i:Laih;

    .line 112
    .line 113
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 114
    .line 115
    .line 116
    move-result-object p2

    .line 117
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 118
    .line 119
    .line 120
    move-result p3

    .line 121
    if-eqz p3, :cond_1

    .line 122
    .line 123
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object p3

    .line 127
    check-cast p3, Laan;

    .line 128
    .line 129
    iget-object v0, p0, Lain;->d:Ljava/util/Map;

    .line 130
    .line 131
    const/4 v1, 0x0

    .line 132
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    invoke-interface {v0, p3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    iget-object v0, p0, Lain;->c:Ljava/util/Map;

    .line 140
    .line 141
    new-instance v1, Lail;

    .line 142
    .line 143
    invoke-direct {v1, p1, p0, p4}, Lail;-><init>(Lacd;Laam;Ltuh;)V

    .line 144
    .line 145
    .line 146
    invoke-interface {v0, p3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    goto :goto_1

    .line 150
    :cond_1
    return-void
.end method

.method static a(Laan;)Lacu;
    .locals 3

    .line 1
    instance-of v0, p0, Lzi;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Laan;->k:Laea;

    .line 6
    .line 7
    invoke-virtual {p0}, Laea;->f()Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object p0, p0, Laan;->k:Laea;

    .line 13
    .line 14
    iget-object p0, p0, Laea;->g:Lacn;

    .line 15
    .line 16
    invoke-virtual {p0}, Lacn;->e()Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    const/4 v1, 0x0

    .line 25
    const/4 v2, 0x1

    .line 26
    if-gt v0, v2, :cond_1

    .line 27
    .line 28
    move v0, v2

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    move v0, v1

    .line 31
    :goto_1
    invoke-static {v0}, Lase;->f(Z)V

    .line 32
    .line 33
    .line 34
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-ne v0, v2, :cond_2

    .line 39
    .line 40
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    check-cast p0, Lacu;

    .line 45
    .line 46
    return-object p0

    .line 47
    :cond_2
    const/4 p0, 0x0

    .line 48
    return-object p0
.end method

.method public static c(Lahv;Lacu;Laea;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lahv;->g()V

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-static {}, Laft;->b()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lahv;->d()V

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, Lahv;->j:Lahu;

    .line 11
    .line 12
    invoke-static {p0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    new-instance v0, Lagg;

    .line 16
    .line 17
    const/4 v1, 0x7

    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-direct {v0, p0, v1, v2}, Lagg;-><init>(Ljava/lang/Object;I[B)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, p1, v0}, Lahu;->i(Lacu;Ljava/lang/Runnable;)Z
    :try_end_0
    .catch Lacs; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :catch_0
    iget-object p0, p2, Laea;->f:Ljava/util/List;

    .line 27
    .line 28
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    if-eqz p1, :cond_0

    .line 37
    .line 38
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    check-cast p1, Ladw;

    .line 43
    .line 44
    invoke-interface {p1}, Ladw;->a()V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    return-void
.end method


# virtual methods
.method public final b(Laan;)Lahv;
    .locals 1

    .line 1
    iget-object v0, p0, Lain;->b:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lahv;

    .line 8
    .line 9
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Lahv;

    .line 14
    .line 15
    return-object p1
.end method

.method public final d(Laan;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lain;->d:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Ljava/lang/Boolean;

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    return p1
.end method

.method public final p(Laan;)V
    .locals 2

    .line 1
    invoke-static {}, Laft;->b()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Lain;->d(Laan;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-object v0, p0, Lain;->d:Ljava/util/Map;

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    invoke-static {p1}, Lain;->a(Laan;)Lacu;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    invoke-virtual {p0, p1}, Lain;->b(Laan;)Lahv;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget-object p1, p1, Laan;->k:Laea;

    .line 32
    .line 33
    invoke-static {v1, v0, p1}, Lain;->c(Lahv;Lacu;Laea;)V

    .line 34
    .line 35
    .line 36
    :cond_1
    :goto_0
    return-void
.end method

.method public final q(Laan;)V
    .locals 2

    .line 1
    invoke-static {}, Laft;->b()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Lain;->d(Laan;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget-object v0, p0, Lain;->d:Ljava/util/Map;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, p1}, Lain;->b(Laan;)Lahv;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p1}, Lahv;->f()V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final r(Laan;)V
    .locals 2

    .line 1
    invoke-static {}, Laft;->b()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Lain;->b(Laan;)Lahv;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {p0, p1}, Lain;->d(Laan;)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-static {p1}, Lain;->a(Laan;)Lacu;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    iget-object p1, p1, Laan;->k:Laea;

    .line 22
    .line 23
    invoke-static {v0, v1, p1}, Lain;->c(Lahv;Lacu;Laea;)V

    .line 24
    .line 25
    .line 26
    :cond_1
    :goto_0
    return-void
.end method

.method public final s(Laan;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    throw p1
.end method
