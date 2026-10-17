.class public final Ldxe;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljbz;


# static fields
.field public static final a:Lpdn;

.field private static final b:Loxu;

.field private static final c:Loxu;


# instance fields
.field private final d:Ljava/util/Map;

.field private final e:Ljava/util/Set;

.field private final f:Ldxg;

.field private final g:Lkbl;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-string v0, "com/google/android/apps/inputmethod/libs/delight5/personaldictionary/PersonalDictionaryDataHandler"

    .line 2
    .line 3
    invoke-static {v0}, Lpdn;->i(Ljava/lang/String;)Lpdn;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Ldxe;->a:Lpdn;

    .line 8
    .line 9
    const-string v0, "ko"

    .line 10
    .line 11
    const-string v1, "zh"

    .line 12
    .line 13
    const-string v2, "ja"

    .line 14
    .line 15
    invoke-static {v2, v0, v1}, Loxu;->r(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Loxu;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sput-object v0, Ldxe;->b:Loxu;

    .line 20
    .line 21
    new-instance v0, Lpch;

    .line 22
    .line 23
    const-string v1, "handwriting"

    .line 24
    .line 25
    invoke-direct {v0, v1}, Lpch;-><init>(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    sput-object v0, Ldxe;->c:Loxu;

    .line 29
    .line 30
    return-void
.end method

.method public constructor <init>(Ldxg;Lkbl;)V
    .locals 1

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
    iput-object v0, p0, Ldxe;->d:Ljava/util/Map;

    .line 10
    .line 11
    new-instance v0, Ljava/util/HashSet;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Ldxe;->e:Ljava/util/Set;

    .line 17
    .line 18
    iput-object p1, p0, Ldxe;->f:Ldxg;

    .line 19
    .line 20
    iput-object p2, p0, Ldxe;->g:Lkbl;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 1

    .line 1
    iget-object v0, p0, Ldxe;->d:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ldxe;->e:Ljava/util/Set;

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final c()V
    .locals 8

    .line 1
    iget-object v0, p0, Ldxe;->d:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

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
    const/4 v1, 0x0

    .line 12
    :goto_0
    iget-object v2, p0, Ldxe;->f:Ldxg;

    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    if-eqz v3, :cond_0

    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    check-cast v3, Ljava/util/Map$Entry;

    .line 25
    .line 26
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    check-cast v4, Ljava/util/Locale;

    .line 31
    .line 32
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    check-cast v3, Ldxd;

    .line 37
    .line 38
    new-instance v5, Ldxf;

    .line 39
    .line 40
    invoke-direct {v5, v3}, Ldxf;-><init>(Ldxd;)V

    .line 41
    .line 42
    .line 43
    iget-object v6, v2, Ldxg;->c:Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;

    .line 44
    .line 45
    invoke-virtual {v2, v4}, Ldxg;->a(Ljava/util/Locale;)Lqnx;

    .line 46
    .line 47
    .line 48
    move-result-object v7

    .line 49
    invoke-virtual {v5, v6, v7}, Ldvb;->b(Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;Lqnx;)Z

    .line 50
    .line 51
    .line 52
    move-result v5

    .line 53
    or-int/2addr v1, v5

    .line 54
    iget-object v2, v2, Ldxg;->d:Ljava/util/Map;

    .line 55
    .line 56
    iget-object v3, v3, Ldxd;->a:Ljava/util/Map;

    .line 57
    .line 58
    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_0
    if-eqz v1, :cond_1

    .line 63
    .line 64
    iget-object v0, v2, Ldxg;->c:Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;

    .line 65
    .line 66
    invoke-virtual {v0}, Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;->l()Ljava/util/List;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-virtual {v2, v1}, Ldxg;->b(Ljava/util/List;)Lqoq;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    iget-object v0, v0, Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;->j:Ldul;

    .line 75
    .line 76
    invoke-virtual {v0, v1}, Ldul;->d(Lqoq;)Lpvq;

    .line 77
    .line 78
    .line 79
    :cond_1
    iget-object v0, p0, Ldxe;->d:Ljava/util/Map;

    .line 80
    .line 81
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 82
    .line 83
    .line 84
    iget-object v0, p0, Ldxe;->e:Ljava/util/Set;

    .line 85
    .line 86
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 87
    .line 88
    .line 89
    return-void
.end method

.method public final d([Ljava/lang/Object;)V
    .locals 8

    .line 1
    invoke-static {p1}, Ljch;->v([Ljava/lang/Object;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lmgf;->d:Lmgf;

    .line 6
    .line 7
    :try_start_0
    invoke-static {v0}, Lmgf;->e(Ljava/lang/String;)Lmgf;

    .line 8
    .line 9
    .line 10
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    goto :goto_0

    .line 12
    :catch_0
    move-exception v7

    .line 13
    sget-object v0, Ldxe;->a:Lpdn;

    .line 14
    .line 15
    invoke-virtual {v0}, Lpdd;->d()Lpeb;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    const-string v4, "handleOneRecord"

    .line 20
    .line 21
    const/16 v5, 0x8b

    .line 22
    .line 23
    const-string v3, "com/google/android/apps/inputmethod/libs/delight5/personaldictionary/PersonalDictionaryDataHandler"

    .line 24
    .line 25
    const-string v6, "PersonalDictionaryDataHandler.java"

    .line 26
    .line 27
    invoke-static/range {v2 .. v7}, Lcmc;->h(Lpeb;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    .line 28
    .line 29
    .line 30
    :goto_0
    sget-object v0, Lmgf;->d:Lmgf;

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Lmgf;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_1

    .line 37
    .line 38
    iget-object v0, p0, Ldxe;->e:Ljava/util/Set;

    .line 39
    .line 40
    invoke-virtual {v1, v0}, Lmgf;->i(Ljava/util/Collection;)Lmgf;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    if-nez v0, :cond_0

    .line 45
    .line 46
    goto :goto_5

    .line 47
    :cond_0
    iget-object v1, p0, Ldxe;->d:Ljava/util/Map;

    .line 48
    .line 49
    invoke-virtual {v0}, Lmgf;->t()Ljava/util/Locale;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, Ldxd;

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_1
    const/4 v0, 0x0

    .line 61
    :goto_1
    invoke-static {p1}, Ljch;->x([Ljava/lang/Object;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    if-eqz v1, :cond_5

    .line 66
    .line 67
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    const/16 v3, 0x100

    .line 72
    .line 73
    if-gt v2, v3, :cond_5

    .line 74
    .line 75
    if-eqz v0, :cond_2

    .line 76
    .line 77
    invoke-virtual {v0, v1}, Ldxd;->b(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    goto :goto_3

    .line 81
    :cond_2
    iget-object v2, p0, Ldxe;->d:Ljava/util/Map;

    .line 82
    .line 83
    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 92
    .line 93
    .line 94
    move-result v4

    .line 95
    if-eqz v4, :cond_3

    .line 96
    .line 97
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v4

    .line 101
    check-cast v4, Ldxd;

    .line 102
    .line 103
    invoke-virtual {v4, v1}, Ldxd;->b(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    goto :goto_2

    .line 107
    :cond_3
    :goto_3
    invoke-static {p1}, Ljch;->w([Ljava/lang/Object;)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    if-eqz p1, :cond_5

    .line 112
    .line 113
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 114
    .line 115
    .line 116
    move-result v2

    .line 117
    if-gt v2, v3, :cond_5

    .line 118
    .line 119
    if-eqz v0, :cond_4

    .line 120
    .line 121
    invoke-virtual {v0, p1, v1}, Ldxd;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    return-void

    .line 125
    :cond_4
    iget-object v0, p0, Ldxe;->d:Ljava/util/Map;

    .line 126
    .line 127
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 136
    .line 137
    .line 138
    move-result v2

    .line 139
    if-eqz v2, :cond_5

    .line 140
    .line 141
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    check-cast v2, Ldxd;

    .line 146
    .line 147
    invoke-virtual {v2, p1, v1}, Ldxd;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    goto :goto_4

    .line 151
    :cond_5
    :goto_5
    return-void
.end method

.method public final g()V
    .locals 6

    .line 1
    iget-object v0, p0, Ldxe;->e:Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lkbi;->a()Lowk;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v2, 0x0

    .line 15
    :goto_0
    if-ge v2, v1, :cond_1

    .line 16
    .line 17
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    check-cast v3, Lkbj;

    .line 22
    .line 23
    sget-object v4, Ldxe;->b:Loxu;

    .line 24
    .line 25
    invoke-interface {v3}, Lkbj;->h()Lmgf;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    iget-object v5, v5, Lmgf;->g:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {v4, v5}, Loxu;->contains(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    if-nez v4, :cond_0

    .line 36
    .line 37
    sget-object v4, Ldxe;->c:Loxu;

    .line 38
    .line 39
    invoke-interface {v3}, Lkbj;->q()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    invoke-virtual {v4, v5}, Loxu;->contains(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    if-nez v4, :cond_0

    .line 48
    .line 49
    iget-object v4, p0, Ldxe;->e:Ljava/util/Set;

    .line 50
    .line 51
    invoke-interface {v3}, Lkbj;->h()Lmgf;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    invoke-interface {v4, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_1
    sget-object v0, Ldxe;->a:Lpdn;

    .line 62
    .line 63
    invoke-virtual {v0}, Lpdd;->b()Lpeb;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    check-cast v0, Lpdk;

    .line 68
    .line 69
    const-string v1, "beginProcess"

    .line 70
    .line 71
    const/16 v2, 0x72

    .line 72
    .line 73
    const-string v3, "com/google/android/apps/inputmethod/libs/delight5/personaldictionary/PersonalDictionaryDataHandler"

    .line 74
    .line 75
    const-string v4, "PersonalDictionaryDataHandler.java"

    .line 76
    .line 77
    invoke-interface {v0, v3, v1, v2, v4}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    check-cast v0, Lpdk;

    .line 82
    .line 83
    iget-object v1, p0, Ldxe;->e:Ljava/util/Set;

    .line 84
    .line 85
    const-string v2, "LanguageTags = %s"

    .line 86
    .line 87
    invoke-interface {v0, v2, v1}, Lpdk;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    iget-object v0, p0, Ldxe;->d:Ljava/util/Map;

    .line 91
    .line 92
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 93
    .line 94
    .line 95
    iget-object v0, p0, Ldxe;->e:Ljava/util/Set;

    .line 96
    .line 97
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    :cond_2
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    if-eqz v1, :cond_3

    .line 106
    .line 107
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    check-cast v1, Lmgf;

    .line 112
    .line 113
    invoke-virtual {v1}, Lmgf;->t()Ljava/util/Locale;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 118
    .line 119
    invoke-virtual {v2, v1}, Ljava/util/Locale;->equals(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result v2

    .line 123
    if-nez v2, :cond_2

    .line 124
    .line 125
    iget-object v2, p0, Ldxe;->d:Ljava/util/Map;

    .line 126
    .line 127
    new-instance v3, Ldxd;

    .line 128
    .line 129
    invoke-direct {v3, v1}, Ldxd;-><init>(Ljava/util/Locale;)V

    .line 130
    .line 131
    .line 132
    invoke-interface {v2, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    goto :goto_1

    .line 136
    :cond_3
    return-void
.end method
