.class public final Ldyk;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ldvl;

.field public static final b:Lmfx;

.field public static final c:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Ldvl;->c:Ldvl;

    .line 2
    .line 3
    sput-object v0, Ldyk;->a:Ldvl;

    .line 4
    .line 5
    sget-object v0, Lmfx;->b:Lmfx;

    .line 6
    .line 7
    sput-object v0, Ldyk;->b:Lmfx;

    .line 8
    .line 9
    new-instance v0, Ljava/lang/Object;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    sput-object v0, Ldyk;->c:Ljava/lang/Object;

    .line 15
    .line 16
    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "UserHistory."

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-nez p1, :cond_0

    .line 16
    .line 17
    const-string p1, "."

    .line 18
    .line 19
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    :cond_0
    const-string p1, ".dict"

    .line 26
    .line 27
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    sget-object p1, Ldyk;->a:Ldvl;

    .line 31
    .line 32
    invoke-virtual {p1, p0}, Ldvl;->d(Landroid/content/Context;)Ljava/io/File;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {p1, p0}, Ldvl;->g(Landroid/content/Context;)Ljava/io/File;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    new-instance p1, Ljava/io/File;

    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-direct {p1, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    new-instance v1, Ljava/io/File;

    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-direct {v1, p0, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 59
    .line 60
    .line 61
    move-result p0

    .line 62
    if-nez p0, :cond_1

    .line 63
    .line 64
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    .line 65
    .line 66
    .line 67
    move-result p0

    .line 68
    if-eqz p0, :cond_2

    .line 69
    .line 70
    return-object p1

    .line 71
    :cond_1
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    .line 72
    .line 73
    .line 74
    move-result p0

    .line 75
    if-eqz p0, :cond_2

    .line 76
    .line 77
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 78
    .line 79
    .line 80
    move-result p0

    .line 81
    if-nez p0, :cond_2

    .line 82
    .line 83
    return-object p1

    .line 84
    :cond_2
    return-object v1
.end method

.method public static b(Landroid/content/Context;Ljava/lang/String;)Ljava/util/List;
    .locals 9

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/util/TreeSet;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/util/TreeSet;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-static {p0, v1}, Ldyk;->c(Landroid/content/Context;Ljava/util/Set;)Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_6

    .line 24
    .line 25
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Lqnx;

    .line 30
    .line 31
    new-instance v2, Ljava/io/File;

    .line 32
    .line 33
    iget-object v3, v1, Lqnx;->c:Ljava/lang/String;

    .line 34
    .line 35
    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    const/4 v3, 0x0

    .line 43
    move v4, v3

    .line 44
    :goto_1
    const-string v5, "."

    .line 45
    .line 46
    invoke-virtual {v2, v5, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    .line 47
    .line 48
    .line 49
    move-result v6

    .line 50
    const/4 v7, 0x2

    .line 51
    const/4 v8, 0x0

    .line 52
    if-ne v4, v7, :cond_2

    .line 53
    .line 54
    invoke-virtual {v2, v5}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    if-lt v3, v4, :cond_1

    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_1
    invoke-virtual {v2, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v8

    .line 65
    goto :goto_2

    .line 66
    :cond_2
    if-ltz v6, :cond_4

    .line 67
    .line 68
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    add-int/lit8 v3, v3, -0x1

    .line 73
    .line 74
    if-ne v6, v3, :cond_3

    .line 75
    .line 76
    goto :goto_2

    .line 77
    :cond_3
    add-int/lit8 v3, v6, 0x1

    .line 78
    .line 79
    add-int/lit8 v4, v4, 0x1

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_4
    :goto_2
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    if-eqz v2, :cond_5

    .line 87
    .line 88
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 89
    .line 90
    .line 91
    move-result v2

    .line 92
    if-eqz v2, :cond_0

    .line 93
    .line 94
    goto :goto_3

    .line 95
    :cond_5
    invoke-virtual {p1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v2

    .line 99
    if-eqz v2, :cond_0

    .line 100
    .line 101
    :goto_3
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_6
    return-object v0
.end method

.method public static c(Landroid/content/Context;Ljava/util/Set;)Ljava/util/List;
    .locals 11

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Ldyk;->a:Ldvl;

    .line 7
    .line 8
    invoke-virtual {v1, p0}, Ldvl;->d(Landroid/content/Context;)Ljava/io/File;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {v2}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-virtual {v1, p0}, Ldvl;->g(Landroid/content/Context;)Ljava/io/File;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-virtual {p0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    new-instance v1, Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 27
    .line 28
    .line 29
    if-eqz v2, :cond_0

    .line 30
    .line 31
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 36
    .line 37
    .line 38
    :cond_0
    if-eqz p0, :cond_1

    .line 39
    .line 40
    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    invoke-interface {v1, p0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 45
    .line 46
    .line 47
    :cond_1
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 48
    .line 49
    .line 50
    move-result p0

    .line 51
    const/4 v2, 0x0

    .line 52
    move v3, v2

    .line 53
    :goto_0
    if-ge v3, p0, :cond_9

    .line 54
    .line 55
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    check-cast v4, Ljava/io/File;

    .line 60
    .line 61
    invoke-virtual {v4}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    const-string v6, "UserHistory"

    .line 66
    .line 67
    invoke-virtual {v5, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 68
    .line 69
    .line 70
    move-result v5

    .line 71
    if-nez v5, :cond_2

    .line 72
    .line 73
    goto :goto_5

    .line 74
    :cond_2
    invoke-virtual {v4}, Ljava/io/File;->isDirectory()Z

    .line 75
    .line 76
    .line 77
    move-result v5

    .line 78
    if-nez v5, :cond_8

    .line 79
    .line 80
    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v5

    .line 84
    invoke-interface {p1, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v5

    .line 88
    if-nez v5, :cond_8

    .line 89
    .line 90
    invoke-virtual {v4}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v5

    .line 94
    const-string v6, "."

    .line 95
    .line 96
    invoke-virtual {v5, v6}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 97
    .line 98
    .line 99
    move-result v7

    .line 100
    const/4 v8, 0x0

    .line 101
    if-gez v7, :cond_3

    .line 102
    .line 103
    :goto_1
    move-object v5, v8

    .line 104
    goto :goto_2

    .line 105
    :cond_3
    add-int/lit8 v7, v7, 0x1

    .line 106
    .line 107
    invoke-virtual {v5, v6, v7}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    .line 108
    .line 109
    .line 110
    move-result v6

    .line 111
    if-gez v6, :cond_4

    .line 112
    .line 113
    goto :goto_1

    .line 114
    :cond_4
    invoke-virtual {v5, v7, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v5

    .line 118
    :goto_2
    if-nez v5, :cond_5

    .line 119
    .line 120
    goto :goto_4

    .line 121
    :cond_5
    const-string v6, "-"

    .line 122
    .line 123
    invoke-virtual {v5, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 124
    .line 125
    .line 126
    move-result v7

    .line 127
    if-nez v7, :cond_6

    .line 128
    .line 129
    sget-object v6, Lqnw;->d:Lqnw;

    .line 130
    .line 131
    invoke-static {v5}, Lmgi;->c(Ljava/lang/String;)Ljava/util/Locale;

    .line 132
    .line 133
    .line 134
    move-result-object v5

    .line 135
    invoke-static {v6, v4, v5}, Ldvv;->c(Lqnw;Ljava/io/File;Ljava/util/Locale;)Lqnx;

    .line 136
    .line 137
    .line 138
    move-result-object v8

    .line 139
    goto :goto_4

    .line 140
    :cond_6
    sget-object v7, Lqnw;->d:Lqnw;

    .line 141
    .line 142
    new-instance v8, Ljava/util/ArrayList;

    .line 143
    .line 144
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 145
    .line 146
    .line 147
    invoke-static {v5, v6}, Landroid/text/TextUtils;->split(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v5

    .line 151
    array-length v6, v5

    .line 152
    move v9, v2

    .line 153
    :goto_3
    if-ge v9, v6, :cond_7

    .line 154
    .line 155
    aget-object v10, v5, v9

    .line 156
    .line 157
    invoke-static {v10}, Lmgi;->c(Ljava/lang/String;)Ljava/util/Locale;

    .line 158
    .line 159
    .line 160
    move-result-object v10

    .line 161
    invoke-interface {v8, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    add-int/lit8 v9, v9, 0x1

    .line 165
    .line 166
    goto :goto_3

    .line 167
    :cond_7
    invoke-static {v7, v4, v8}, Ldvv;->f(Lqnw;Ljava/io/File;Ljava/util/List;)Lqnx;

    .line 168
    .line 169
    .line 170
    move-result-object v8

    .line 171
    :goto_4
    if-eqz v8, :cond_8

    .line 172
    .line 173
    invoke-interface {v0, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    :cond_8
    :goto_5
    add-int/lit8 v3, v3, 0x1

    .line 177
    .line 178
    goto :goto_0

    .line 179
    :cond_9
    return-object v0
.end method

.method public static d(Landroid/content/Context;Ljava/util/Locale;Ljava/lang/String;I)Lqnx;
    .locals 1

    .line 1
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p0, v0, p2}, Ldyk;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    sget-object p2, Lqnw;->d:Lqnw;

    .line 10
    .line 11
    invoke-static {p2, p0, p1}, Ldvv;->c(Lqnw;Ljava/io/File;Ljava/util/Locale;)Lqnx;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    const/4 p1, 0x5

    .line 16
    invoke-virtual {p0, p1}, Lrrz;->bV(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Lrru;

    .line 21
    .line 22
    invoke-virtual {p1, p0}, Lrru;->w(Lrrz;)V

    .line 23
    .line 24
    .line 25
    iget-object p0, p1, Lrru;->b:Lrrz;

    .line 26
    .line 27
    invoke-virtual {p0}, Lrrz;->bU()Z

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    if-nez p0, :cond_0

    .line 32
    .line 33
    invoke-virtual {p1}, Lrru;->t()V

    .line 34
    .line 35
    .line 36
    :cond_0
    iget-object p0, p1, Lrru;->b:Lrrz;

    .line 37
    .line 38
    check-cast p0, Lqnx;

    .line 39
    .line 40
    sget-object p2, Lqnx;->k:Lqnx;

    .line 41
    .line 42
    iput p3, p0, Lqnx;->j:I

    .line 43
    .line 44
    iget p2, p0, Lqnx;->a:I

    .line 45
    .line 46
    or-int/lit16 p2, p2, 0x100

    .line 47
    .line 48
    iput p2, p0, Lqnx;->a:I

    .line 49
    .line 50
    invoke-virtual {p1}, Lrru;->n()Lrrz;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    check-cast p0, Lqnx;

    .line 55
    .line 56
    return-object p0
.end method
