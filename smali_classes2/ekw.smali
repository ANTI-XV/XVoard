.class public final Lekw;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lpdn;


# instance fields
.field public final b:Llnf;

.field public final c:Leps;

.field public final d:Leli;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com/google/android/apps/inputmethod/libs/expression/history/EmojiSharesHistory"

    .line 2
    .line 3
    invoke-static {v0}, Lpdn;->i(Ljava/lang/String;)Lpdn;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lekw;->a:Lpdn;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Llnf;Leps;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Leli;

    .line 5
    .line 6
    invoke-direct {v0}, Leli;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lekw;->d:Leli;

    .line 10
    .line 11
    iput-object p1, p0, Lekw;->b:Llnf;

    .line 12
    .line 13
    iput-object p2, p0, Lekw;->c:Leps;

    .line 14
    .line 15
    return-void
.end method

.method static a(Ljava/lang/String;Ljava/lang/String;JJJ)Landroid/content/ContentValues;
    .locals 2

    .line 1
    new-instance v0, Landroid/content/ContentValues;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "emoji"

    .line 7
    .line 8
    invoke-virtual {v0, v1, p0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string p0, "base_variant_emoji"

    .line 12
    .line 13
    invoke-virtual {v0, p0, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string p0, "truncated_timestamp_millis"

    .line 17
    .line 18
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {v0, p0, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 23
    .line 24
    .line 25
    const-string p0, "last_event_millis"

    .line 26
    .line 27
    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {v0, p0, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 32
    .line 33
    .line 34
    const-string p0, "shares"

    .line 35
    .line 36
    invoke-static {p6, p7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {v0, p0, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 41
    .line 42
    .line 43
    return-object v0
.end method

.method public static d(Lmvu;Ljava/lang/String;Ljava/lang/String;JJJ)V
    .locals 12

    .line 1
    move-object v0, p0

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 5
    .line 6
    .line 7
    new-instance v2, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    const-string v3, "UPDATE OR IGNORE emoji_shares SET shares = shares +  ? ,last_event_millis = MAX(last_event_millis, ?) WHERE emoji = ? AND base_variant_emoji = ? AND truncated_timestamp_millis = ?"

    .line 13
    .line 14
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-static/range {p7 .. p8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    invoke-static/range {p3 .. p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-object v3, p1

    .line 32
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-object v5, p2

    .line 36
    invoke-virtual {v2, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    invoke-static/range {p5 .. p6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    invoke-static {v1, v2}, Lnpe;->m(Ljava/lang/StringBuilder;Ljava/util/ArrayList;)Lmvu;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-static {p0, v1}, Lmkd;->aw(Lmvu;Lmvu;)I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-nez v1, :cond_0

    .line 55
    .line 56
    move-object v4, p1

    .line 57
    move-object v5, p2

    .line 58
    move-wide/from16 v6, p5

    .line 59
    .line 60
    move-wide v8, p3

    .line 61
    move-wide/from16 v10, p7

    .line 62
    .line 63
    invoke-static/range {v4 .. v11}, Lekw;->a(Ljava/lang/String;Ljava/lang/String;JJJ)Landroid/content/ContentValues;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    const-string v2, "emoji_shares"

    .line 68
    .line 69
    invoke-static {p0, v2, v1}, Lmkd;->av(Lmvu;Ljava/lang/String;Landroid/content/ContentValues;)V

    .line 70
    .line 71
    .line 72
    :cond_0
    return-void
.end method


# virtual methods
.method public final b(J)Ljrd;
    .locals 6

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v0, p1, v0

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    if-lez v0, :cond_0

    .line 8
    .line 9
    move v0, v1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move v0, v2

    .line 12
    :goto_0
    const-string v3, "Invalid limit"

    .line 13
    .line 14
    invoke-static {v0, v3}, Lmfs;->e(ZLjava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 20
    .line 21
    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-static {p1}, Ljrd;->m(Ljava/lang/Throwable;)Ljrd;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    return-object p1

    .line 29
    :cond_1
    invoke-static {}, Lloa;->b()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_5

    .line 34
    .line 35
    iget-object v0, p0, Lekw;->d:Leli;

    .line 36
    .line 37
    iget-object v3, v0, Leli;->b:Landroid/util/LruCache;

    .line 38
    .line 39
    monitor-enter v3

    .line 40
    :try_start_0
    iget-wide v4, v0, Leli;->c:J

    .line 41
    .line 42
    cmp-long v4, p1, v4

    .line 43
    .line 44
    if-lez v4, :cond_2

    .line 45
    .line 46
    iget-object v0, v0, Leli;->b:Landroid/util/LruCache;

    .line 47
    .line 48
    invoke-virtual {v0}, Landroid/util/LruCache;->size()I

    .line 49
    .line 50
    .line 51
    sget-object v0, Loow;->a:Loow;

    .line 52
    .line 53
    monitor-exit v3

    .line 54
    goto :goto_1

    .line 55
    :cond_2
    iget-object v0, v0, Leli;->b:Landroid/util/LruCache;

    .line 56
    .line 57
    invoke-virtual {v0}, Landroid/util/LruCache;->snapshot()Ljava/util/Map;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-static {v0}, Lowk;->o(Ljava/util/Collection;)Lowk;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {v0}, Lowk;->h()Lowk;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {v0}, Lowk;->size()I

    .line 74
    .line 75
    .line 76
    move-result v4

    .line 77
    int-to-long v4, v4

    .line 78
    cmp-long v4, v4, p1

    .line 79
    .line 80
    if-lez v4, :cond_3

    .line 81
    .line 82
    long-to-int v4, p1

    .line 83
    invoke-virtual {v0, v2, v4}, Lowk;->i(II)Lowk;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    :cond_3
    invoke-virtual {v0}, Lowk;->size()I

    .line 88
    .line 89
    .line 90
    invoke-static {v0}, Lopz;->i(Ljava/lang/Object;)Lopz;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 95
    :goto_1
    invoke-virtual {v0}, Lopz;->g()Z

    .line 96
    .line 97
    .line 98
    move-result v3

    .line 99
    if-eqz v3, :cond_4

    .line 100
    .line 101
    invoke-virtual {v0}, Lopz;->c()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    invoke-static {p1}, Ljrd;->n(Ljava/lang/Object;)Ljrd;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    return-object p1

    .line 110
    :cond_4
    iget-object v0, p0, Lekw;->b:Llnf;

    .line 111
    .line 112
    new-instance v3, Ljava/lang/StringBuilder;

    .line 113
    .line 114
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 115
    .line 116
    .line 117
    new-instance v4, Ljava/util/ArrayList;

    .line 118
    .line 119
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 120
    .line 121
    .line 122
    const-string v5, "SELECT emoji, SUM(shares) as total_shares, MAX(last_event_millis) as last_shared_timestamp FROM emoji_shares GROUP BY emoji ORDER BY last_shared_timestamp DESC LIMIT ?"

    .line 123
    .line 124
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 128
    .line 129
    .line 130
    move-result-object v5

    .line 131
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    invoke-static {v3, v4}, Lnpe;->m(Ljava/lang/StringBuilder;Ljava/util/ArrayList;)Lmvu;

    .line 135
    .line 136
    .line 137
    move-result-object v3

    .line 138
    new-instance v4, Lekv;

    .line 139
    .line 140
    invoke-direct {v4, v2}, Lekv;-><init>(I)V

    .line 141
    .line 142
    .line 143
    iget-object v5, p0, Lekw;->b:Llnf;

    .line 144
    .line 145
    iget-object v5, v5, Llnf;->a:Lpvu;

    .line 146
    .line 147
    invoke-virtual {v0, v3, v4, v5}, Llnf;->b(Lmvu;Ljqz;Ljava/util/concurrent/Executor;)Ljrd;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    new-instance v3, Lesv;

    .line 152
    .line 153
    invoke-direct {v3, p0, p1, p2, v1}, Lesv;-><init>(Ljava/lang/Object;JI)V

    .line 154
    .line 155
    .line 156
    sget-object p1, Lpuk;->a:Lpuk;

    .line 157
    .line 158
    invoke-virtual {v0, v3, p1}, Ljrd;->s(Lopo;Ljava/util/concurrent/Executor;)Ljrd;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    sget-object p2, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    .line 163
    .line 164
    new-array v0, v2, [Ljava/lang/Object;

    .line 165
    .line 166
    const-string v1, "Failed to get recent emoji"

    .line 167
    .line 168
    invoke-virtual {p1, p2, v1, v0}, Ljrd;->E(Ljava/util/logging/Level;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 169
    .line 170
    .line 171
    return-object p1

    .line 172
    :catchall_0
    move-exception p1

    .line 173
    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 174
    throw p1

    .line 175
    :cond_5
    sget p1, Lowk;->d:I

    .line 176
    .line 177
    sget-object p1, Lpbo;->a:Lowk;

    .line 178
    .line 179
    invoke-static {p1}, Ljrd;->n(Ljava/lang/Object;)Ljrd;

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    return-object p1
.end method

.method public final c(Ljava/lang/String;)V
    .locals 13

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    xor-int/lit8 v1, v0, 0x1

    .line 6
    .line 7
    const-string v2, "Emoji is empty"

    .line 8
    .line 9
    invoke-static {v1, v2}, Lmfs;->e(ZLjava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 15
    .line 16
    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-static {p1}, Ljrd;->m(Ljava/lang/Throwable;)Ljrd;

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    invoke-static {}, Lloa;->b()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    const/4 p1, 0x0

    .line 30
    invoke-static {p1}, Ljrd;->n(Ljava/lang/Object;)Ljrd;

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_1
    invoke-static {}, Lifk;->b()Lj$/time/Instant;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0}, Lj$/time/Instant;->toEpochMilli()J

    .line 39
    .line 40
    .line 41
    move-result-wide v8

    .line 42
    invoke-static {v8, v9}, Lcai;->l(J)J

    .line 43
    .line 44
    .line 45
    move-result-wide v10

    .line 46
    iget-object v0, p0, Lekw;->b:Llnf;

    .line 47
    .line 48
    new-instance v12, Lekt;

    .line 49
    .line 50
    move-object v1, v12

    .line 51
    move-object v2, p0

    .line 52
    move-object v3, p1

    .line 53
    move-wide v4, v8

    .line 54
    move-wide v6, v10

    .line 55
    invoke-direct/range {v1 .. v7}, Lekt;-><init>(Lekw;Ljava/lang/String;JJ)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, v12}, Llnf;->a(Lobg;)Ljrd;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    new-instance v12, Leku;

    .line 63
    .line 64
    move-object v1, v12

    .line 65
    invoke-direct/range {v1 .. v7}, Leku;-><init>(Lekw;Ljava/lang/String;JJ)V

    .line 66
    .line 67
    .line 68
    sget-object p1, Lpuk;->a:Lpuk;

    .line 69
    .line 70
    invoke-virtual {v0, v12, p1}, Ljrd;->g(Ljqy;Ljava/util/concurrent/Executor;)Ljrd;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    sget-object v0, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    .line 75
    .line 76
    const/4 v1, 0x0

    .line 77
    new-array v1, v1, [Ljava/lang/Object;

    .line 78
    .line 79
    const-string v2, "Failed to add emoji share"

    .line 80
    .line 81
    invoke-virtual {p1, v0, v2, v1}, Ljrd;->E(Ljava/util/logging/Level;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    return-void
.end method
