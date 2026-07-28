.class public final Lcfm;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcfm;->a:Ljava/util/Map;

    .line 7
    .line 8
    new-instance v1, Lcfu;

    .line 9
    .line 10
    invoke-direct {v1}, Lcfu;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1}, Lcfu;->q()V

    .line 14
    .line 15
    .line 16
    const-string v2, "dc:contributor"

    .line 17
    .line 18
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    const-string v2, "dc:language"

    .line 22
    .line 23
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    const-string v2, "dc:publisher"

    .line 27
    .line 28
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    const-string v2, "dc:relation"

    .line 32
    .line 33
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    const-string v2, "dc:subject"

    .line 37
    .line 38
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    const-string v2, "dc:type"

    .line 42
    .line 43
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    new-instance v1, Lcfu;

    .line 47
    .line 48
    invoke-direct {v1}, Lcfu;-><init>()V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1}, Lcfu;->q()V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1}, Lcfu;->t()V

    .line 55
    .line 56
    .line 57
    const-string v2, "dc:creator"

    .line 58
    .line 59
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    const-string v2, "dc:date"

    .line 63
    .line 64
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    new-instance v1, Lcfu;

    .line 68
    .line 69
    invoke-direct {v1}, Lcfu;-><init>()V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1}, Lcfu;->q()V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1}, Lcfu;->t()V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1}, Lcfu;->s()V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v1}, Lcfu;->r()V

    .line 82
    .line 83
    .line 84
    const-string v2, "dc:description"

    .line 85
    .line 86
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    const-string v2, "dc:rights"

    .line 90
    .line 91
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    const-string v2, "dc:title"

    .line 95
    .line 96
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    return-void
.end method

.method public static a(Lcfl;Lcfl;Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcfl;->b:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p1, Lcfl;->b:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/16 v1, 0xcb

    .line 10
    .line 11
    const-string v2, "Mismatch between alias and base nodes"

    .line 12
    .line 13
    if-eqz v0, :cond_4

    .line 14
    .line 15
    invoke-virtual {p0}, Lcfl;->a()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-virtual {p1}, Lcfl;->a()I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    if-ne v0, v3, :cond_4

    .line 24
    .line 25
    if-nez p2, :cond_1

    .line 26
    .line 27
    iget-object p2, p0, Lcfl;->a:Ljava/lang/String;

    .line 28
    .line 29
    iget-object v0, p1, Lcfl;->a:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result p2

    .line 35
    if-eqz p2, :cond_0

    .line 36
    .line 37
    invoke-virtual {p0}, Lcfl;->g()Lcfu;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    invoke-virtual {p1}, Lcfl;->g()Lcfu;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {p2, v0}, Lcfs;->equals(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result p2

    .line 49
    if-eqz p2, :cond_0

    .line 50
    .line 51
    invoke-virtual {p0}, Lcfl;->b()I

    .line 52
    .line 53
    .line 54
    move-result p2

    .line 55
    invoke-virtual {p1}, Lcfl;->b()I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-ne p2, v0, :cond_0

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_0
    new-instance p0, Lcfa;

    .line 63
    .line 64
    invoke-direct {p0, v2, v1}, Lcfa;-><init>(Ljava/lang/String;I)V

    .line 65
    .line 66
    .line 67
    throw p0

    .line 68
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcfl;->h()Ljava/util/Iterator;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    invoke-virtual {p1}, Lcfl;->h()Ljava/util/Iterator;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    const/4 v2, 0x0

    .line 81
    if-eqz v1, :cond_2

    .line 82
    .line 83
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    if-eqz v1, :cond_2

    .line 88
    .line 89
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    check-cast v1, Lcfl;

    .line 94
    .line 95
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    check-cast v3, Lcfl;

    .line 100
    .line 101
    invoke-static {v1, v3, v2}, Lcfm;->a(Lcfl;Lcfl;Z)V

    .line 102
    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_2
    invoke-virtual {p0}, Lcfl;->i()Ljava/util/Iterator;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    invoke-virtual {p1}, Lcfl;->i()Ljava/util/Iterator;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 114
    .line 115
    .line 116
    move-result p2

    .line 117
    if-eqz p2, :cond_3

    .line 118
    .line 119
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 120
    .line 121
    .line 122
    move-result p2

    .line 123
    if-eqz p2, :cond_3

    .line 124
    .line 125
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object p2

    .line 129
    check-cast p2, Lcfl;

    .line 130
    .line 131
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    check-cast v0, Lcfl;

    .line 136
    .line 137
    invoke-static {p2, v0, v2}, Lcfm;->a(Lcfl;Lcfl;Z)V

    .line 138
    .line 139
    .line 140
    goto :goto_2

    .line 141
    :cond_3
    return-void

    .line 142
    :cond_4
    new-instance p0, Lcfa;

    .line 143
    .line 144
    invoke-direct {p0, v2, v1}, Lcfa;-><init>(Ljava/lang/String;I)V

    .line 145
    .line 146
    .line 147
    throw p0
.end method

.method public static b(Lcfl;)V
    .locals 5

    .line 1
    if-eqz p0, :cond_5

    .line 2
    .line 3
    invoke-virtual {p0}, Lcfl;->g()Lcfu;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcfu;->d()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto :goto_2

    .line 14
    :cond_0
    invoke-virtual {p0}, Lcfl;->g()Lcfu;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Lcfu;->t()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Lcfu;->s()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Lcfu;->r()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Lcfl;->h()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_5

    .line 36
    .line 37
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Lcfl;

    .line 42
    .line 43
    invoke-virtual {v0}, Lcfl;->g()Lcfu;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {v1}, Lcfu;->l()Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-eqz v1, :cond_2

    .line 52
    .line 53
    invoke-interface {p0}, Ljava/util/Iterator;->remove()V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_2
    invoke-virtual {v0}, Lcfl;->g()Lcfu;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-virtual {v1}, Lcfu;->c()Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-nez v1, :cond_1

    .line 66
    .line 67
    iget-object v1, v0, Lcfl;->b:Ljava/lang/String;

    .line 68
    .line 69
    if-eqz v1, :cond_4

    .line 70
    .line 71
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    if-nez v1, :cond_3

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_3
    new-instance v1, Lcfl;

    .line 79
    .line 80
    const-string v2, "x-repair"

    .line 81
    .line 82
    const/4 v3, 0x0

    .line 83
    const-string v4, "xml:lang"

    .line 84
    .line 85
    invoke-direct {v1, v4, v2, v3}, Lcfl;-><init>(Ljava/lang/String;Ljava/lang/String;Lcfu;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0, v1}, Lcfl;->l(Lcfl;)V

    .line 89
    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_4
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->remove()V

    .line 93
    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_5
    :goto_2
    return-void
.end method

.method public static c(Ljava/util/Iterator;Lcfl;Lcfl;)V
    .locals 4

    .line 1
    invoke-virtual {p2}, Lcfl;->g()Lcfu;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcfu;->i()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {p1}, Lcfl;->g()Lcfu;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lcfu;->c()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    new-instance v0, Lcfl;

    .line 22
    .line 23
    const-string v1, "x-default"

    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    const-string v3, "xml:lang"

    .line 27
    .line 28
    invoke-direct {v0, v3, v1, v2}, Lcfl;-><init>(Ljava/lang/String;Ljava/lang/String;Lcfu;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, v0}, Lcfl;->l(Lcfl;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    new-instance p0, Lcfa;

    .line 36
    .line 37
    const-string p1, "Alias to x-default already has a language qualifier"

    .line 38
    .line 39
    const/16 p2, 0xcb

    .line 40
    .line 41
    invoke-direct {p0, p1, p2}, Lcfa;-><init>(Ljava/lang/String;I)V

    .line 42
    .line 43
    .line 44
    throw p0

    .line 45
    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->remove()V

    .line 46
    .line 47
    .line 48
    const-string p0, "[]"

    .line 49
    .line 50
    iput-object p0, p1, Lcfl;->a:Ljava/lang/String;

    .line 51
    .line 52
    invoke-virtual {p2, p1}, Lcfl;->k(Lcfl;)V

    .line 53
    .line 54
    .line 55
    return-void
.end method
