.class public final Ljad;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljab;

.field public final b:Ljava/util/ArrayList;

.field public final c:Lakb;

.field public d:Llbx;

.field public e:Z

.field public f:Lj$/time/Duration;

.field public g:Leyo;

.field public h:Leyo;

.field private final i:Lakb;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Ljad;->b:Ljava/util/ArrayList;

    .line 10
    .line 11
    new-instance v0, Lakb;

    .line 12
    .line 13
    invoke-direct {v0}, Lakb;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Ljad;->i:Lakb;

    .line 17
    .line 18
    new-instance v0, Lakb;

    .line 19
    .line 20
    invoke-direct {v0}, Lakb;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Ljad;->c:Lakb;

    .line 24
    .line 25
    new-instance v0, Ljab;

    .line 26
    .line 27
    invoke-direct {v0}, Ljab;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Ljad;->a:Ljab;

    .line 31
    .line 32
    invoke-static {}, Lifk;->b()Lj$/time/Instant;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0}, Lj$/time/Instant;->toEpochMilli()J

    .line 37
    .line 38
    .line 39
    move-result-wide v0

    .line 40
    invoke-static {v0, v1}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iput-object v0, p0, Ljad;->f:Lj$/time/Duration;

    .line 45
    .line 46
    return-void
.end method

.method private final i(Ljava/lang/String;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Ljad;->c:Lakb;

    .line 2
    .line 3
    invoke-virtual {v0}, Lakb;->keySet()Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/4 v2, 0x0

    .line 16
    if-eqz v1, :cond_2

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Ljag;

    .line 23
    .line 24
    iget-object v3, v1, Ljag;->a:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-eqz v3, :cond_0

    .line 31
    .line 32
    iget-object p1, p0, Ljad;->c:Lakb;

    .line 33
    .line 34
    invoke-virtual {p1, v1}, Laki;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    check-cast p1, Lpvq;

    .line 39
    .line 40
    if-eqz p1, :cond_1

    .line 41
    .line 42
    invoke-interface {p1, v2}, Lpvq;->cancel(Z)Z

    .line 43
    .line 44
    .line 45
    :cond_1
    const/4 p1, 0x1

    .line 46
    return p1

    .line 47
    :cond_2
    return v2
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 1
    iget-object v0, p0, Ljad;->c:Lakb;

    .line 2
    .line 3
    new-instance v1, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v0}, Lakb;->values()Ljava/util/Collection;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 10
    .line 11
    .line 12
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v2, 0x0

    .line 17
    move v3, v2

    .line 18
    :goto_0
    if-ge v3, v0, :cond_0

    .line 19
    .line 20
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    check-cast v4, Lpvq;

    .line 25
    .line 26
    invoke-interface {v4, v2}, Lpvq;->cancel(Z)Z

    .line 27
    .line 28
    .line 29
    add-int/lit8 v3, v3, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    return-void
.end method

.method public final b(Loqb;)V
    .locals 7

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Ljad;->i:Lakb;

    .line 7
    .line 8
    invoke-virtual {v1}, Lakb;->entrySet()Ljava/util/Set;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_1

    .line 21
    .line 22
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Ljava/util/Map$Entry;

    .line 27
    .line 28
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    check-cast v3, Ljag;

    .line 33
    .line 34
    invoke-interface {p1, v3}, Loqb;->a(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    if-eqz v3, :cond_0

    .line 39
    .line 40
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    check-cast v2, Ljava/lang/String;

    .line 45
    .line 46
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    const/4 v2, 0x0

    .line 55
    move v3, v2

    .line 56
    :goto_1
    if-ge v3, v1, :cond_2

    .line 57
    .line 58
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    check-cast v4, Ljava/lang/String;

    .line 63
    .line 64
    invoke-virtual {p0, v4}, Ljad;->c(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    add-int/lit8 v3, v3, 0x1

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_2
    iget-object v0, p0, Ljad;->a:Ljab;

    .line 71
    .line 72
    new-instance v1, Ljava/util/ArrayList;

    .line 73
    .line 74
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 75
    .line 76
    .line 77
    iget-object v3, v0, Ljab;->d:Ljava/util/Map;

    .line 78
    .line 79
    invoke-interface {v3}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    :cond_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 88
    .line 89
    .line 90
    move-result v4

    .line 91
    if-eqz v4, :cond_5

    .line 92
    .line 93
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v4

    .line 97
    check-cast v4, Ljava/util/List;

    .line 98
    .line 99
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 100
    .line 101
    .line 102
    move-result-object v4

    .line 103
    :cond_4
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 104
    .line 105
    .line 106
    move-result v5

    .line 107
    if-eqz v5, :cond_3

    .line 108
    .line 109
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v5

    .line 113
    check-cast v5, Ljag;

    .line 114
    .line 115
    invoke-interface {p1, v5}, Loqb;->a(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result v6

    .line 119
    if-eqz v6, :cond_4

    .line 120
    .line 121
    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    goto :goto_2

    .line 125
    :cond_5
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 126
    .line 127
    .line 128
    move-result v3

    .line 129
    :goto_3
    if-ge v2, v3, :cond_6

    .line 130
    .line 131
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v4

    .line 135
    check-cast v4, Ljag;

    .line 136
    .line 137
    invoke-virtual {v0, v4}, Ljab;->b(Ljag;)V

    .line 138
    .line 139
    .line 140
    add-int/lit8 v2, v2, 0x1

    .line 141
    .line 142
    goto :goto_3

    .line 143
    :cond_6
    iget-object v1, v0, Ljab;->e:Ljag;

    .line 144
    .line 145
    if-eqz v1, :cond_7

    .line 146
    .line 147
    invoke-interface {p1, v1}, Loqb;->a(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    move-result p1

    .line 151
    if-eqz p1, :cond_7

    .line 152
    .line 153
    invoke-virtual {v0, v1}, Ljab;->b(Ljag;)V

    .line 154
    .line 155
    .line 156
    :cond_7
    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Ljad;->g(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    invoke-static {p1, v0}, Ljtw;->a(Ljava/lang/String;Z)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Ljad;->i:Lakb;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Laki;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final d()V
    .locals 6

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Ljad;->b:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    const/4 v3, 0x0

    .line 13
    :goto_0
    if-ge v3, v2, :cond_1

    .line 14
    .line 15
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    check-cast v4, Ljag;

    .line 20
    .line 21
    invoke-virtual {p0, v4}, Ljad;->h(Ljag;)Z

    .line 22
    .line 23
    .line 24
    move-result v5

    .line 25
    if-eqz v5, :cond_0

    .line 26
    .line 27
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    iget-object v1, p0, Ljad;->b:Ljava/util/ArrayList;

    .line 34
    .line 35
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public final e(Z)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Ljad;->e:Z

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput-boolean p1, p0, Ljad;->e:Z

    .line 7
    .line 8
    iget-object v0, p0, Ljad;->a:Ljab;

    .line 9
    .line 10
    iput-boolean p1, v0, Ljab;->i:Z

    .line 11
    .line 12
    if-eqz p1, :cond_3

    .line 13
    .line 14
    invoke-virtual {v0}, Ljab;->h()Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-nez p1, :cond_1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    invoke-virtual {v0}, Ljab;->e()V

    .line 22
    .line 23
    .line 24
    iget-object p1, v0, Ljab;->j:Ljava/lang/Runnable;

    .line 25
    .line 26
    if-nez p1, :cond_2

    .line 27
    .line 28
    new-instance p1, Ljac;

    .line 29
    .line 30
    const/4 v1, 0x1

    .line 31
    invoke-direct {p1, v0, v1}, Ljac;-><init>(Ljava/lang/Object;I)V

    .line 32
    .line 33
    .line 34
    iput-object p1, v0, Ljab;->j:Ljava/lang/Runnable;

    .line 35
    .line 36
    iget-object p1, v0, Ljab;->j:Ljava/lang/Runnable;

    .line 37
    .line 38
    iget-wide v0, v0, Ljab;->b:J

    .line 39
    .line 40
    invoke-static {p1, v0, v1}, Lnyc;->d(Ljava/lang/Runnable;J)V

    .line 41
    .line 42
    .line 43
    :cond_2
    :goto_0
    invoke-virtual {p0}, Ljad;->d()V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_3
    invoke-virtual {v0}, Ljab;->e()V

    .line 48
    .line 49
    .line 50
    iget-object p1, v0, Ljab;->e:Ljag;

    .line 51
    .line 52
    if-eqz p1, :cond_5

    .line 53
    .line 54
    iget-object v1, v0, Ljab;->f:Ljava/util/Set;

    .line 55
    .line 56
    iget-object v2, p1, Ljag;->a:Ljava/lang/String;

    .line 57
    .line 58
    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    if-nez v1, :cond_5

    .line 63
    .line 64
    iget-object v1, v0, Ljab;->d:Ljava/util/Map;

    .line 65
    .line 66
    iget-object v2, p1, Ljag;->k:Ljaf;

    .line 67
    .line 68
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    check-cast v1, Ljava/util/List;

    .line 73
    .line 74
    if-nez v1, :cond_4

    .line 75
    .line 76
    new-instance v1, Ljava/util/ArrayList;

    .line 77
    .line 78
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 79
    .line 80
    .line 81
    iget-object v2, v0, Ljab;->d:Ljava/util/Map;

    .line 82
    .line 83
    iget-object v3, p1, Ljag;->k:Ljaf;

    .line 84
    .line 85
    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    :cond_4
    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    :cond_5
    invoke-virtual {v0}, Ljab;->c()V

    .line 92
    .line 93
    .line 94
    return-void
.end method

.method public final f(Ljag;)V
    .locals 8

    .line 1
    iget-boolean v0, p1, Ljag;->b:Z

    .line 2
    .line 3
    if-eqz v0, :cond_b

    .line 4
    .line 5
    iget-object v0, p0, Ljad;->a:Ljab;

    .line 6
    .line 7
    iget-object v1, p1, Ljag;->a:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v2, v0, Ljab;->f:Ljava/util/Set;

    .line 10
    .line 11
    invoke-interface {v2, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_a

    .line 16
    .line 17
    iget-object v1, v0, Ljab;->e:Ljag;

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    iget-object v2, p1, Ljag;->a:Ljava/lang/String;

    .line 22
    .line 23
    iget-object v1, v1, Ljag;->a:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-nez v1, :cond_a

    .line 30
    .line 31
    :cond_0
    iget-object v1, p1, Ljag;->a:Ljava/lang/String;

    .line 32
    .line 33
    iget-object v1, p1, Ljag;->k:Ljaf;

    .line 34
    .line 35
    iget-object v2, v0, Ljab;->d:Ljava/util/Map;

    .line 36
    .line 37
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    check-cast v2, Ljava/util/List;

    .line 42
    .line 43
    if-nez v2, :cond_1

    .line 44
    .line 45
    new-instance v2, Ljava/util/ArrayList;

    .line 46
    .line 47
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 48
    .line 49
    .line 50
    iget-object v3, v0, Ljab;->d:Ljava/util/Map;

    .line 51
    .line 52
    invoke-interface {v3, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    :cond_1
    iget-object v3, p1, Ljag;->a:Ljava/lang/String;

    .line 56
    .line 57
    invoke-static {v2, v3}, Ljab;->a(Ljava/util/List;Ljava/lang/String;)I

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    if-ltz v3, :cond_2

    .line 62
    .line 63
    invoke-interface {v2, v3, p1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    goto :goto_2

    .line 67
    :cond_2
    iget-object v3, p1, Ljag;->a:Ljava/lang/String;

    .line 68
    .line 69
    sget-object v4, Ljab;->a:Lowk;

    .line 70
    .line 71
    invoke-virtual {v4, v3}, Lowk;->indexOf(Ljava/lang/Object;)I

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    if-gez v3, :cond_3

    .line 76
    .line 77
    invoke-interface {v2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    goto :goto_2

    .line 81
    :cond_3
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 82
    .line 83
    .line 84
    move-result v4

    .line 85
    const/4 v5, 0x0

    .line 86
    :goto_0
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 87
    .line 88
    .line 89
    move-result v6

    .line 90
    if-ge v5, v6, :cond_6

    .line 91
    .line 92
    sget-object v6, Ljab;->a:Lowk;

    .line 93
    .line 94
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v7

    .line 98
    check-cast v7, Ljag;

    .line 99
    .line 100
    iget-object v7, v7, Ljag;->a:Ljava/lang/String;

    .line 101
    .line 102
    invoke-virtual {v6, v7}, Lowk;->indexOf(Ljava/lang/Object;)I

    .line 103
    .line 104
    .line 105
    move-result v6

    .line 106
    if-ltz v6, :cond_5

    .line 107
    .line 108
    if-le v6, v3, :cond_4

    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_4
    add-int/lit8 v5, v5, 0x1

    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_5
    :goto_1
    move v4, v5

    .line 115
    :cond_6
    invoke-interface {v2, v4, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    :goto_2
    iget-object p1, v0, Ljab;->e:Ljag;

    .line 119
    .line 120
    if-eqz p1, :cond_7

    .line 121
    .line 122
    iget-object p1, p1, Ljag;->k:Ljaf;

    .line 123
    .line 124
    invoke-virtual {p1, v1}, Ljaf;->equals(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result p1

    .line 128
    if-eqz p1, :cond_9

    .line 129
    .line 130
    :cond_7
    iget-object p1, v0, Ljab;->c:Lcom/google/android/libraries/inputmethod/companionwidget/tooltip/WidgetTooltipView;

    .line 131
    .line 132
    if-eqz p1, :cond_8

    .line 133
    .line 134
    invoke-virtual {v0, p1, v1}, Ljab;->g(Lcom/google/android/libraries/inputmethod/companionwidget/tooltip/WidgetTooltipView;Ljaf;)V

    .line 135
    .line 136
    .line 137
    return-void

    .line 138
    :cond_8
    invoke-virtual {v0}, Ljab;->h()Z

    .line 139
    .line 140
    .line 141
    move-result p1

    .line 142
    if-eqz p1, :cond_9

    .line 143
    .line 144
    iget-object p1, v0, Ljab;->j:Ljava/lang/Runnable;

    .line 145
    .line 146
    if-nez p1, :cond_9

    .line 147
    .line 148
    invoke-virtual {v0}, Ljab;->d()V

    .line 149
    .line 150
    .line 151
    :cond_9
    return-void

    .line 152
    :cond_a
    iget-object p1, p1, Ljag;->a:Ljava/lang/String;

    .line 153
    .line 154
    return-void

    .line 155
    :cond_b
    new-instance v0, Ldyx;

    .line 156
    .line 157
    const/16 v1, 0xb

    .line 158
    .line 159
    invoke-direct {v0, p1, v1}, Ldyx;-><init>(Ljava/lang/Object;I)V

    .line 160
    .line 161
    .line 162
    const/4 v1, 0x0

    .line 163
    invoke-static {p1, v0, v1, v1}, Ljai;->c(Ljag;Ljul;Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    .line 164
    .line 165
    .line 166
    iget-object v0, p0, Ljad;->i:Lakb;

    .line 167
    .line 168
    iget-object v1, p1, Ljag;->a:Ljava/lang/String;

    .line 169
    .line 170
    invoke-virtual {v0, v1, p1}, Laki;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    return-void
.end method

.method public final g(Ljava/lang/String;)Z
    .locals 5

    .line 1
    iget-object v0, p0, Ljad;->b:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    :cond_0
    if-ge v2, v1, :cond_1

    .line 9
    .line 10
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    check-cast v3, Ljag;

    .line 15
    .line 16
    iget-object v4, v3, Ljag;->a:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {v4, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    add-int/lit8 v2, v2, 0x1

    .line 23
    .line 24
    if-eqz v4, :cond_0

    .line 25
    .line 26
    iget-object p1, p0, Ljad;->b:Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    const/4 p1, 0x1

    .line 32
    return p1

    .line 33
    :cond_1
    invoke-direct {p0, p1}, Ljad;->i(Ljava/lang/String;)Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    return p1
.end method

.method public final h(Ljag;)Z
    .locals 12

    .line 1
    iget-object v0, p1, Ljag;->a:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v0, p1, Ljag;->g:Lj$/time/Duration;

    .line 4
    .line 5
    if-eqz v0, :cond_5

    .line 6
    .line 7
    invoke-virtual {v0}, Lj$/time/Duration;->isNegative()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    goto :goto_1

    .line 14
    :cond_0
    iget-object v1, p0, Ljad;->f:Lj$/time/Duration;

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    if-nez v1, :cond_1

    .line 18
    .line 19
    return v2

    .line 20
    :cond_1
    iget-object v3, p1, Ljag;->a:Ljava/lang/String;

    .line 21
    .line 22
    invoke-direct {p0, v3}, Ljad;->i(Ljava/lang/String;)Z

    .line 23
    .line 24
    .line 25
    invoke-static {}, Lifk;->b()Lj$/time/Instant;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    invoke-virtual {v3}, Lj$/time/Instant;->toEpochMilli()J

    .line 30
    .line 31
    .line 32
    move-result-wide v3

    .line 33
    invoke-static {v3, v4}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-virtual {v3, v1}, Lj$/time/Duration;->minus(Lj$/time/Duration;)Lj$/time/Duration;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v0, v1}, Lj$/time/Duration;->minus(Lj$/time/Duration;)Lj$/time/Duration;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v0}, Lj$/time/Duration;->isZero()Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-nez v1, :cond_4

    .line 50
    .line 51
    invoke-virtual {v0}, Lj$/time/Duration;->isNegative()Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-eqz v1, :cond_2

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_2
    invoke-virtual {v0}, Lj$/time/Duration;->toMillis()J

    .line 59
    .line 60
    .line 61
    sget-object v1, Ljbv;->a:Ljbv;

    .line 62
    .line 63
    new-instance v3, Liep;

    .line 64
    .line 65
    const/4 v4, 0x4

    .line 66
    invoke-direct {v3, p0, p1, v4}, Liep;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0}, Lj$/time/Duration;->toMillis()J

    .line 70
    .line 71
    .line 72
    move-result-wide v4

    .line 73
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 74
    .line 75
    invoke-interface {v1, v3, v4, v5, v0}, Lpvu;->b(Ljava/util/concurrent/Callable;JLjava/util/concurrent/TimeUnit;)Lpvs;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    iget-object v1, p0, Ljad;->c:Lakb;

    .line 80
    .line 81
    invoke-virtual {v1, p1, v0}, Laki;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    check-cast v1, Lpvq;

    .line 86
    .line 87
    if-eqz v1, :cond_3

    .line 88
    .line 89
    invoke-interface {v1, v2}, Lpvq;->cancel(Z)Z

    .line 90
    .line 91
    .line 92
    :cond_3
    new-instance v1, Leqn;

    .line 93
    .line 94
    const/16 v10, 0xb

    .line 95
    .line 96
    const/4 v11, 0x0

    .line 97
    move-object v6, v1

    .line 98
    move-object v7, p0

    .line 99
    move-object v8, p1

    .line 100
    move-object v9, v0

    .line 101
    invoke-direct/range {v6 .. v11}, Leqn;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 102
    .line 103
    .line 104
    sget-object p1, Ljbv;->a:Ljbv;

    .line 105
    .line 106
    invoke-static {v0, v1, p1}, Lnpd;->A(Lpvq;Lpvb;Ljava/util/concurrent/Executor;)V

    .line 107
    .line 108
    .line 109
    goto :goto_2

    .line 110
    :cond_4
    :goto_0
    invoke-virtual {p0, p1}, Ljad;->f(Ljag;)V

    .line 111
    .line 112
    .line 113
    goto :goto_2

    .line 114
    :cond_5
    :goto_1
    invoke-virtual {p0, p1}, Ljad;->f(Ljag;)V

    .line 115
    .line 116
    .line 117
    :goto_2
    const/4 p1, 0x1

    .line 118
    return p1
.end method
