.class public final Link;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:Lpdn;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com/google/android/libraries/inputmethod/accesspoint/AccessPointUtil"

    .line 2
    .line 3
    invoke-static {v0}, Lpdn;->i(Ljava/lang/String;)Lpdn;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Link;->a:Lpdn;

    .line 8
    .line 9
    return-void
.end method

.method public static a(Lioc;)I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lioc;->ordinal()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const/4 v0, 0x1

    .line 6
    if-eqz p0, :cond_3

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq p0, v0, :cond_2

    .line 10
    .line 11
    if-eq p0, v1, :cond_1

    .line 12
    .line 13
    const/4 v0, 0x6

    .line 14
    if-eq p0, v0, :cond_0

    .line 15
    .line 16
    const/4 v0, 0x7

    .line 17
    if-eq p0, v0, :cond_0

    .line 18
    .line 19
    const/16 v0, 0x8

    .line 20
    .line 21
    if-eq p0, v0, :cond_0

    .line 22
    .line 23
    const/4 p0, 0x0

    .line 24
    return p0

    .line 25
    :cond_0
    const/4 p0, 0x3

    .line 26
    return p0

    .line 27
    :cond_1
    const/4 p0, 0x4

    .line 28
    return p0

    .line 29
    :cond_2
    return v1

    .line 30
    :cond_3
    return v0
.end method

.method public static b(Lioa;)Lowk;
    .locals 10

    .line 1
    iget-object p0, p0, Lioa;->j:Lowr;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    sget p0, Lowk;->d:I

    .line 6
    .line 7
    sget-object p0, Lpbo;->a:Lowk;

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    const-string v0, "pk_shortcut_last_modifier"

    .line 11
    .line 12
    invoke-virtual {p0, v0}, Lowr;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const-string v1, "pk_shortcut_key_infos"

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lowr;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    if-eqz v0, :cond_e

    .line 23
    .line 24
    if-nez p0, :cond_1

    .line 25
    .line 26
    goto/16 :goto_6

    .line 27
    .line 28
    :cond_1
    new-instance v1, Lowf;

    .line 29
    .line 30
    invoke-direct {v1}, Lowf;-><init>()V

    .line 31
    .line 32
    .line 33
    check-cast v0, Ljava/lang/Integer;

    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    const/4 v2, 0x0

    .line 40
    const/4 v3, 0x0

    .line 41
    if-eqz v0, :cond_7

    .line 42
    .line 43
    sget-object v4, Lkur;->a:Lowr;

    .line 44
    .line 45
    new-instance v4, Lowf;

    .line 46
    .line 47
    invoke-direct {v4}, Lowf;-><init>()V

    .line 48
    .line 49
    .line 50
    sget-object v5, Lkur;->a:Lowr;

    .line 51
    .line 52
    invoke-virtual {v5}, Lowr;->p()Loxu;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    invoke-virtual {v5}, Loxu;->e()Lpdb;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    :cond_2
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 61
    .line 62
    .line 63
    move-result v6

    .line 64
    if-eqz v6, :cond_4

    .line 65
    .line 66
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v6

    .line 70
    check-cast v6, Ljava/util/Map$Entry;

    .line 71
    .line 72
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v7

    .line 76
    check-cast v7, Ljava/lang/Integer;

    .line 77
    .line 78
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 79
    .line 80
    .line 81
    move-result v8

    .line 82
    and-int v9, v0, v8

    .line 83
    .line 84
    if-eqz v9, :cond_2

    .line 85
    .line 86
    sget-object v9, Lkur;->b:Lowr;

    .line 87
    .line 88
    invoke-virtual {v9, v7}, Lowr;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v7

    .line 92
    check-cast v7, Ljava/lang/Integer;

    .line 93
    .line 94
    new-instance v9, Lkur;

    .line 95
    .line 96
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v6

    .line 100
    check-cast v6, Ljava/lang/String;

    .line 101
    .line 102
    if-eqz v7, :cond_3

    .line 103
    .line 104
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 105
    .line 106
    .line 107
    move-result v7

    .line 108
    goto :goto_1

    .line 109
    :cond_3
    move v7, v3

    .line 110
    :goto_1
    invoke-direct {v9, v6, v7}, Lkur;-><init>(Ljava/lang/String;I)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v4, v9}, Lowf;->g(Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    not-int v6, v8

    .line 117
    and-int/2addr v0, v6

    .line 118
    goto :goto_0

    .line 119
    :cond_4
    if-eqz v0, :cond_5

    .line 120
    .line 121
    move-object v0, v2

    .line 122
    goto :goto_2

    .line 123
    :cond_5
    invoke-virtual {v4}, Lowf;->f()Lowk;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    :goto_2
    if-nez v0, :cond_6

    .line 128
    .line 129
    sget-object p0, Lpbo;->a:Lowk;

    .line 130
    .line 131
    return-object p0

    .line 132
    :cond_6
    invoke-virtual {v1, v0}, Lowf;->i(Ljava/lang/Iterable;)V

    .line 133
    .line 134
    .line 135
    :cond_7
    check-cast p0, [I

    .line 136
    .line 137
    array-length v0, p0

    .line 138
    shr-int/lit8 v0, v0, 0x1

    .line 139
    .line 140
    move v4, v3

    .line 141
    :goto_3
    if-ge v4, v0, :cond_d

    .line 142
    .line 143
    add-int v5, v4, v4

    .line 144
    .line 145
    aget v5, p0, v5

    .line 146
    .line 147
    sget-object v6, Lkur;->c:Lowr;

    .line 148
    .line 149
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 150
    .line 151
    .line 152
    move-result-object v7

    .line 153
    invoke-virtual {v6, v7}, Lowr;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v6

    .line 157
    check-cast v6, Ljava/lang/String;

    .line 158
    .line 159
    if-eqz v6, :cond_8

    .line 160
    .line 161
    if-nez v5, :cond_9

    .line 162
    .line 163
    move v5, v3

    .line 164
    :cond_8
    const-string v6, ""

    .line 165
    .line 166
    invoke-static {v5, v6}, Lktd;->e(ILjava/lang/String;)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v6

    .line 170
    :cond_9
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 171
    .line 172
    .line 173
    move-result v7

    .line 174
    if-eqz v7, :cond_a

    .line 175
    .line 176
    move-object v8, v2

    .line 177
    goto :goto_5

    .line 178
    :cond_a
    sget-object v7, Lkur;->d:Lowr;

    .line 179
    .line 180
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 181
    .line 182
    .line 183
    move-result-object v5

    .line 184
    invoke-virtual {v7, v5}, Lowr;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v5

    .line 188
    check-cast v5, Ljava/lang/Integer;

    .line 189
    .line 190
    sget-object v7, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 191
    .line 192
    new-instance v8, Lkur;

    .line 193
    .line 194
    invoke-static {v6, v7}, Lmhf;->v(Ljava/lang/String;Ljava/util/Locale;)Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v6

    .line 198
    if-eqz v5, :cond_b

    .line 199
    .line 200
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 201
    .line 202
    .line 203
    move-result v5

    .line 204
    goto :goto_4

    .line 205
    :cond_b
    move v5, v3

    .line 206
    :goto_4
    invoke-direct {v8, v6, v5}, Lkur;-><init>(Ljava/lang/String;I)V

    .line 207
    .line 208
    .line 209
    :goto_5
    if-nez v8, :cond_c

    .line 210
    .line 211
    sget-object p0, Lpbo;->a:Lowk;

    .line 212
    .line 213
    return-object p0

    .line 214
    :cond_c
    invoke-virtual {v1, v8}, Lowf;->g(Ljava/lang/Object;)V

    .line 215
    .line 216
    .line 217
    add-int/lit8 v4, v4, 0x1

    .line 218
    .line 219
    goto :goto_3

    .line 220
    :cond_d
    invoke-virtual {v1}, Lowf;->f()Lowk;

    .line 221
    .line 222
    .line 223
    move-result-object p0

    .line 224
    return-object p0

    .line 225
    :cond_e
    :goto_6
    sget p0, Lowk;->d:I

    .line 226
    .line 227
    sget-object p0, Lpbo;->a:Lowk;

    .line 228
    .line 229
    return-object p0
.end method

.method public static c(Landroid/content/Context;Lioa;Z)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget v1, p1, Lioa;->d:I

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {p1, p0}, Lioa;->e(Landroid/content/Context;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    if-eqz p0, :cond_1

    .line 23
    .line 24
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    :cond_1
    :goto_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    if-eqz p0, :cond_2

    .line 32
    .line 33
    const/4 p0, 0x0

    .line 34
    return-object p0

    .line 35
    :cond_2
    if-eqz p2, :cond_3

    .line 36
    .line 37
    invoke-static {}, Lloh;->a()Z

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    if-eqz p0, :cond_3

    .line 42
    .line 43
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 44
    .line 45
    .line 46
    move-result p0

    .line 47
    if-nez p0, :cond_3

    .line 48
    .line 49
    invoke-static {p1}, Link;->b(Lioa;)Lowk;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    invoke-virtual {p0}, Lowk;->isEmpty()Z

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    if-nez p1, :cond_3

    .line 58
    .line 59
    const-string p1, "  ("

    .line 60
    .line 61
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    new-instance p1, Lihz;

    .line 65
    .line 66
    const/4 p2, 0x2

    .line 67
    invoke-direct {p1, p2}, Lihz;-><init>(I)V

    .line 68
    .line 69
    .line 70
    new-instance p2, Loun;

    .line 71
    .line 72
    invoke-direct {p2, p0, p1}, Loun;-><init>(Ljava/util/Collection;Lopo;)V

    .line 73
    .line 74
    .line 75
    const-string p0, " + "

    .line 76
    .line 77
    invoke-static {p0, p2}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    const-string p0, ")"

    .line 85
    .line 86
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    :cond_3
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    return-object p0
.end method

.method public static d(Landroid/content/Context;Lkus;Lioa;Lioc;Z)V
    .locals 6

    .line 1
    invoke-virtual {p2}, Lioa;->n()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    iget-object p3, p2, Lioa;->h:Lowk;

    .line 10
    .line 11
    if-eqz p3, :cond_0

    .line 12
    .line 13
    invoke-virtual {p3}, Lowk;->isEmpty()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    :goto_0
    if-ge v1, p0, :cond_4

    .line 24
    .line 25
    invoke-interface {p3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Lksk;

    .line 30
    .line 31
    invoke-virtual {p1, v0}, Lkus;->p(Lksk;)V

    .line 32
    .line 33
    .line 34
    add-int/lit8 v1, v1, 0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const-string p3, "disable_reason_toast"

    .line 38
    .line 39
    invoke-virtual {p2, p3}, Lioa;->d(Ljava/lang/String;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p3

    .line 43
    check-cast p3, Ljava/lang/Integer;

    .line 44
    .line 45
    if-nez p3, :cond_1

    .line 46
    .line 47
    move-object p0, v2

    .line 48
    goto :goto_1

    .line 49
    :cond_1
    new-instance v0, Lksi;

    .line 50
    .line 51
    invoke-direct {v0}, Lksi;-><init>()V

    .line 52
    .line 53
    .line 54
    sget-object v1, Lksh;->a:Lksh;

    .line 55
    .line 56
    iput-object v1, v0, Lksi;->a:Lksh;

    .line 57
    .line 58
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 59
    .line 60
    .line 61
    move-result p3

    .line 62
    invoke-virtual {p0, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    const/16 p3, -0x275b

    .line 67
    .line 68
    invoke-virtual {v0, p3, v2, p0}, Lksi;->p(ILktb;Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0}, Lksi;->c()Lksk;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    :goto_1
    invoke-virtual {p1, p0}, Lkus;->p(Lksk;)V

    .line 76
    .line 77
    .line 78
    goto :goto_4

    .line 79
    :cond_2
    iget-object p0, p2, Lioa;->h:Lowk;

    .line 80
    .line 81
    if-eqz p0, :cond_4

    .line 82
    .line 83
    invoke-virtual {p0}, Lowk;->isEmpty()Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-nez v0, :cond_4

    .line 88
    .line 89
    new-instance v0, Lksi;

    .line 90
    .line 91
    invoke-direct {v0}, Lksi;-><init>()V

    .line 92
    .line 93
    .line 94
    invoke-static {p3}, Link;->a(Lioc;)I

    .line 95
    .line 96
    .line 97
    move-result v3

    .line 98
    if-eqz v3, :cond_3

    .line 99
    .line 100
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 101
    .line 102
    .line 103
    move-result v3

    .line 104
    :goto_2
    if-ge v1, v3, :cond_4

    .line 105
    .line 106
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v4

    .line 110
    check-cast v4, Lksk;

    .line 111
    .line 112
    invoke-virtual {v0}, Lksi;->n()V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v0, v4}, Lksi;->k(Lksk;)V

    .line 116
    .line 117
    .line 118
    iget-object v4, v4, Lksk;->c:Lksh;

    .line 119
    .line 120
    new-instance v5, Lini;

    .line 121
    .line 122
    invoke-direct {v5, p3, v4, p2}, Lini;-><init>(Lioc;Lksh;Lioa;)V

    .line 123
    .line 124
    .line 125
    const v4, -0x9c42

    .line 126
    .line 127
    .line 128
    invoke-virtual {v0, v4, v2, v5}, Lksi;->p(ILktb;Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v0}, Lksi;->c()Lksk;

    .line 132
    .line 133
    .line 134
    move-result-object v4

    .line 135
    invoke-virtual {p1, v4}, Lkus;->p(Lksk;)V

    .line 136
    .line 137
    .line 138
    add-int/lit8 v1, v1, 0x1

    .line 139
    .line 140
    goto :goto_2

    .line 141
    :cond_3
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 142
    .line 143
    .line 144
    move-result p3

    .line 145
    :goto_3
    if-ge v1, p3, :cond_4

    .line 146
    .line 147
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    check-cast v0, Lksk;

    .line 152
    .line 153
    invoke-virtual {p1, v0}, Lkus;->p(Lksk;)V

    .line 154
    .line 155
    .line 156
    add-int/lit8 v1, v1, 0x1

    .line 157
    .line 158
    goto :goto_3

    .line 159
    :cond_4
    :goto_4
    if-eqz p4, :cond_6

    .line 160
    .line 161
    sget-object p0, Lksh;->b:Lksh;

    .line 162
    .line 163
    invoke-virtual {p2, p0}, Lioa;->l(Lksh;)Z

    .line 164
    .line 165
    .line 166
    move-result p0

    .line 167
    if-eqz p0, :cond_5

    .line 168
    .line 169
    sget-object p0, Link;->a:Lpdn;

    .line 170
    .line 171
    invoke-virtual {p0}, Lpdd;->d()Lpeb;

    .line 172
    .line 173
    .line 174
    move-result-object p0

    .line 175
    check-cast p0, Lpdk;

    .line 176
    .line 177
    const-string p3, "setActionDefs"

    .line 178
    .line 179
    const/16 p4, 0xa7

    .line 180
    .line 181
    const-string v0, "com/google/android/libraries/inputmethod/accesspoint/AccessPointUtil"

    .line 182
    .line 183
    const-string v1, "AccessPointUtil.java"

    .line 184
    .line 185
    invoke-interface {p0, v0, p3, p4, v1}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 186
    .line 187
    .line 188
    move-result-object p0

    .line 189
    check-cast p0, Lpdk;

    .line 190
    .line 191
    iget-object p3, p2, Lioa;->b:Ljava/lang/String;

    .line 192
    .line 193
    const-string p4, "The long press action of %s is conflict with dragging action"

    .line 194
    .line 195
    invoke-interface {p0, p4, p3}, Lpdk;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 196
    .line 197
    .line 198
    :cond_5
    new-instance p0, Lksi;

    .line 199
    .line 200
    invoke-direct {p0}, Lksi;-><init>()V

    .line 201
    .line 202
    .line 203
    invoke-virtual {p0}, Lksi;->n()V

    .line 204
    .line 205
    .line 206
    sget-object p3, Lksh;->b:Lksh;

    .line 207
    .line 208
    iput-object p3, p0, Lksi;->a:Lksh;

    .line 209
    .line 210
    const p3, -0x9c43

    .line 211
    .line 212
    .line 213
    iget-object p2, p2, Lioa;->b:Ljava/lang/String;

    .line 214
    .line 215
    invoke-virtual {p0, p3, v2, p2}, Lksi;->p(ILktb;Ljava/lang/Object;)V

    .line 216
    .line 217
    .line 218
    const/4 p2, 0x1

    .line 219
    iput-boolean p2, p0, Lksi;->e:Z

    .line 220
    .line 221
    invoke-virtual {p0}, Lksi;->c()Lksk;

    .line 222
    .line 223
    .line 224
    move-result-object p0

    .line 225
    invoke-virtual {p1, p0}, Lkus;->p(Lksk;)V

    .line 226
    .line 227
    .line 228
    :cond_6
    return-void
.end method

.method public static e(Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;Lioa;Lkux;)V
    .locals 1

    .line 1
    invoke-virtual {p0, p2}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;->n(Lkux;)V

    .line 2
    .line 3
    .line 4
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 5
    .line 6
    const-string v0, "highlighted"

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Lioa;->d(Ljava/lang/String;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p2, v0}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result p2

    .line 16
    invoke-virtual {p0, p2}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;->setActivated(Z)V

    .line 17
    .line 18
    .line 19
    const/4 p2, 0x1

    .line 20
    invoke-virtual {p1}, Lioa;->n()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eq p2, v0, :cond_0

    .line 25
    .line 26
    const/high16 p2, 0x3f800000    # 1.0f

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const p2, 0x3ec28f5c    # 0.38f

    .line 30
    .line 31
    .line 32
    :goto_0
    invoke-virtual {p0, p2}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;->setAlpha(F)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1}, Lioa;->n()Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    const p2, 0x7f0b0586

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0, p2, p1}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;->setTag(ILjava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public static f(Landroid/content/Context;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lilj;->b(Landroid/content/Context;)Lilj;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-boolean p0, p0, Lilj;->f:Z

    .line 6
    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return p0
.end method

.method public static g(Landroid/content/Context;Lkus;Lioa;)V
    .locals 1

    .line 1
    invoke-virtual {p2, p0}, Lioa;->a(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    iget p2, p2, Lioa;->c:I

    .line 8
    .line 9
    if-eqz p2, :cond_0

    .line 10
    .line 11
    const v0, 0x7f0b02ac

    .line 12
    .line 13
    .line 14
    invoke-static {p0, p2}, Lmpo;->f(Landroid/content/Context;I)I

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    invoke-virtual {p1, v0, p0}, Lkus;->s(II)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void

    .line 22
    :cond_1
    invoke-virtual {p1, v0}, Lkus;->c(Landroid/graphics/drawable/Drawable;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method
