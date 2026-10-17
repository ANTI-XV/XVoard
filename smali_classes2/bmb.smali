.class public final Lbmb;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final synthetic g:I

.field private static final h:[Ljava/lang/String;


# instance fields
.field public final a:Lbln;

.field public final b:Ljava/util/Map;

.field public final c:Ljava/util/concurrent/locks/ReentrantLock;

.field public final d:Lteb;

.field public e:Ltaz;

.field public final f:Lqyh;

.field private final i:Ljava/util/Map;

.field private final j:Ljava/util/Map;

.field private final k:Ljava/util/Map;

.field private final l:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-string v0, "UPDATE"

    .line 2
    .line 3
    const-string v1, "DELETE"

    .line 4
    .line 5
    const-string v2, "INSERT"

    .line 6
    .line 7
    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lbmb;->h:[Ljava/lang/String;

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Lbln;Ljava/util/Map;Ljava/util/Map;[Ljava/lang/String;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbmb;->a:Lbln;

    .line 5
    .line 6
    iput-object p2, p0, Lbmb;->i:Ljava/util/Map;

    .line 7
    .line 8
    iput-object p3, p0, Lbmb;->j:Ljava/util/Map;

    .line 9
    .line 10
    new-instance p1, Ljava/util/concurrent/locks/ReentrantLock;

    .line 11
    .line 12
    invoke-direct {p1}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lbmb;->c:Ljava/util/concurrent/locks/ReentrantLock;

    .line 16
    .line 17
    sget-object p1, Ltef;->a:Ltef;

    .line 18
    .line 19
    new-instance p2, Lteb;

    .line 20
    .line 21
    const/4 p3, 0x0

    .line 22
    invoke-direct {p2, p3, p1}, Lteb;-><init>(ZLtco;)V

    .line 23
    .line 24
    .line 25
    iput-object p2, p0, Lbmb;->d:Lteb;

    .line 26
    .line 27
    sget-object p1, Lbeo;->d:Lbeo;

    .line 28
    .line 29
    iput-object p1, p0, Lbmb;->e:Ltaz;

    .line 30
    .line 31
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 32
    .line 33
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 34
    .line 35
    .line 36
    iput-object p1, p0, Lbmb;->k:Ljava/util/Map;

    .line 37
    .line 38
    const/4 p1, 0x7

    .line 39
    new-array p2, p1, [Ljava/lang/String;

    .line 40
    .line 41
    :goto_0
    const/4 v0, 0x0

    .line 42
    const-string v1, "this as java.lang.String).toLowerCase(Locale.ROOT)"

    .line 43
    .line 44
    if-ge p3, p1, :cond_2

    .line 45
    .line 46
    aget-object v2, p4, p3

    .line 47
    .line 48
    sget-object v3, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 49
    .line 50
    invoke-virtual {v2, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-static {v2, v1}, Ltce;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    iget-object v4, p0, Lbmb;->k:Ljava/util/Map;

    .line 62
    .line 63
    invoke-interface {v4, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    iget-object v3, p0, Lbmb;->i:Ljava/util/Map;

    .line 67
    .line 68
    aget-object v4, p4, p3

    .line 69
    .line 70
    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    check-cast v3, Ljava/lang/String;

    .line 75
    .line 76
    if-eqz v3, :cond_0

    .line 77
    .line 78
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 79
    .line 80
    invoke-virtual {v3, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-static {v0, v1}, Ltce;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    :cond_0
    if-nez v0, :cond_1

    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_1
    move-object v2, v0

    .line 91
    :goto_1
    aput-object v2, p2, p3

    .line 92
    .line 93
    add-int/lit8 p3, p3, 0x1

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_2
    iput-object p2, p0, Lbmb;->l:[Ljava/lang/String;

    .line 97
    .line 98
    iget-object p1, p0, Lbmb;->i:Ljava/util/Map;

    .line 99
    .line 100
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    :cond_3
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 109
    .line 110
    .line 111
    move-result p2

    .line 112
    if-eqz p2, :cond_4

    .line 113
    .line 114
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object p2

    .line 118
    check-cast p2, Ljava/util/Map$Entry;

    .line 119
    .line 120
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object p3

    .line 124
    check-cast p3, Ljava/lang/String;

    .line 125
    .line 126
    sget-object p4, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 127
    .line 128
    invoke-virtual {p3, p4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object p3

    .line 132
    invoke-static {p3, v1}, Ltce;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    iget-object p4, p0, Lbmb;->k:Ljava/util/Map;

    .line 136
    .line 137
    invoke-interface {p4, p3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    move-result p4

    .line 141
    if-eqz p4, :cond_3

    .line 142
    .line 143
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object p2

    .line 147
    check-cast p2, Ljava/lang/String;

    .line 148
    .line 149
    sget-object p4, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 150
    .line 151
    invoke-virtual {p2, p4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object p2

    .line 155
    invoke-static {p2, v1}, Ltce;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    iget-object p4, p0, Lbmb;->k:Ljava/util/Map;

    .line 159
    .line 160
    invoke-static {p4, p3}, Lrxk;->c(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object p3

    .line 164
    invoke-interface {p4, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    goto :goto_2

    .line 168
    :cond_4
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 169
    .line 170
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 171
    .line 172
    .line 173
    iput-object p1, p0, Lbmb;->b:Ljava/util/Map;

    .line 174
    .line 175
    new-instance p1, Lqyh;

    .line 176
    .line 177
    invoke-direct {p1, v0}, Lqyh;-><init>([B)V

    .line 178
    .line 179
    .line 180
    iput-object p1, p0, Lbmb;->f:Lqyh;

    .line 181
    .line 182
    return-void
.end method


# virtual methods
.method public final a(Lbla;Ltaa;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    instance-of v3, v2, Lbls;

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    move-object v3, v2

    .line 12
    check-cast v3, Lbls;

    .line 13
    .line 14
    iget v4, v3, Lbls;->d:I

    .line 15
    .line 16
    const/high16 v5, -0x80000000

    .line 17
    .line 18
    and-int v6, v4, v5

    .line 19
    .line 20
    if-eqz v6, :cond_0

    .line 21
    .line 22
    sub-int/2addr v4, v5

    .line 23
    iput v4, v3, Lbls;->d:I

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v3, Lbls;

    .line 27
    .line 28
    invoke-direct {v3, v1, v2}, Lbls;-><init>(Lbmb;Ltaa;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    iget-object v2, v3, Lbls;->b:Ljava/lang/Object;

    .line 32
    .line 33
    sget-object v4, Ltah;->a:Ltah;

    .line 34
    .line 35
    iget v5, v3, Lbls;->d:I

    .line 36
    .line 37
    const/4 v6, 0x0

    .line 38
    const/4 v7, 0x1

    .line 39
    if-eqz v5, :cond_2

    .line 40
    .line 41
    if-ne v5, v7, :cond_1

    .line 42
    .line 43
    iget v0, v3, Lbls;->a:I

    .line 44
    .line 45
    invoke-static {v2}, Lrnz;->b(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    goto/16 :goto_7

    .line 49
    .line 50
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 51
    .line 52
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 53
    .line 54
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw v0

    .line 58
    :cond_2
    invoke-static {v2}, Lrnz;->b(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    iget-object v2, v0, Lbla;->a:[Ljava/lang/String;

    .line 62
    .line 63
    new-instance v5, Lszs;

    .line 64
    .line 65
    invoke-direct {v5}, Lszs;-><init>()V

    .line 66
    .line 67
    .line 68
    move v8, v6

    .line 69
    :goto_1
    const-string v9, "this as java.lang.String).toLowerCase(Locale.ROOT)"

    .line 70
    .line 71
    if-gtz v8, :cond_4

    .line 72
    .line 73
    aget-object v10, v2, v8

    .line 74
    .line 75
    iget-object v11, v1, Lbmb;->j:Ljava/util/Map;

    .line 76
    .line 77
    sget-object v12, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 78
    .line 79
    invoke-virtual {v10, v12}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v12

    .line 83
    invoke-static {v12, v9}, Ltce;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    invoke-interface {v11, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v9

    .line 90
    check-cast v9, Ljava/util/Set;

    .line 91
    .line 92
    if-eqz v9, :cond_3

    .line 93
    .line 94
    invoke-interface {v5, v9}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 95
    .line 96
    .line 97
    goto :goto_2

    .line 98
    :cond_3
    invoke-interface {v5, v10}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    :goto_2
    add-int/lit8 v8, v8, 0x1

    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_4
    invoke-static {v5}, Lstl;->b(Ljava/util/Set;)Ljava/util/Set;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    new-array v5, v6, [Ljava/lang/String;

    .line 109
    .line 110
    invoke-interface {v2, v5}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    check-cast v2, [Ljava/lang/String;

    .line 115
    .line 116
    array-length v5, v2

    .line 117
    new-array v8, v5, [I

    .line 118
    .line 119
    move v10, v6

    .line 120
    :goto_3
    if-ge v10, v5, :cond_6

    .line 121
    .line 122
    aget-object v11, v2, v10

    .line 123
    .line 124
    iget-object v12, v1, Lbmb;->k:Ljava/util/Map;

    .line 125
    .line 126
    sget-object v13, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 127
    .line 128
    invoke-virtual {v11, v13}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v13

    .line 132
    invoke-static {v13, v9}, Ltce;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    invoke-interface {v12, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v12

    .line 139
    check-cast v12, Ljava/lang/Integer;

    .line 140
    .line 141
    if-eqz v12, :cond_5

    .line 142
    .line 143
    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    .line 144
    .line 145
    .line 146
    move-result v11

    .line 147
    aput v11, v8, v10

    .line 148
    .line 149
    add-int/lit8 v10, v10, 0x1

    .line 150
    .line 151
    goto :goto_3

    .line 152
    :cond_5
    invoke-static {v11}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 157
    .line 158
    const-string v3, "There is no table with name "

    .line 159
    .line 160
    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    throw v2

    .line 168
    :cond_6
    new-instance v5, Lsxz;

    .line 169
    .line 170
    invoke-direct {v5, v2, v8}, Lsxz;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 171
    .line 172
    .line 173
    iget-object v2, v5, Lsxz;->a:Ljava/lang/Object;

    .line 174
    .line 175
    iget-object v5, v5, Lsxz;->b:Ljava/lang/Object;

    .line 176
    .line 177
    check-cast v2, [Ljava/lang/String;

    .line 178
    .line 179
    check-cast v5, [I

    .line 180
    .line 181
    new-instance v8, Ldas;

    .line 182
    .line 183
    invoke-direct {v8, v0, v5, v2}, Ldas;-><init>(Lbla;[I[Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    iget-object v2, v1, Lbmb;->c:Ljava/util/concurrent/locks/ReentrantLock;

    .line 187
    .line 188
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 189
    .line 190
    .line 191
    :try_start_0
    iget-object v9, v1, Lbmb;->b:Ljava/util/Map;

    .line 192
    .line 193
    invoke-interface {v9, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 194
    .line 195
    .line 196
    move-result v9

    .line 197
    if-eqz v9, :cond_7

    .line 198
    .line 199
    iget-object v8, v1, Lbmb;->b:Ljava/util/Map;

    .line 200
    .line 201
    invoke-static {v8, v0}, Lrxk;->c(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    check-cast v0, Ldas;

    .line 206
    .line 207
    goto :goto_4

    .line 208
    :cond_7
    iget-object v9, v1, Lbmb;->b:Ljava/util/Map;

    .line 209
    .line 210
    invoke-interface {v9, v0, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    check-cast v0, Ldas;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 215
    .line 216
    :goto_4
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 217
    .line 218
    .line 219
    if-nez v0, :cond_a

    .line 220
    .line 221
    iget-object v0, v1, Lbmb;->f:Lqyh;

    .line 222
    .line 223
    const-string v2, "tableIds"

    .line 224
    .line 225
    invoke-static {v5, v2}, Ltce;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    iget-object v2, v0, Lqyh;->a:Ljava/lang/Object;

    .line 229
    .line 230
    check-cast v2, Ljava/util/concurrent/locks/ReentrantLock;

    .line 231
    .line 232
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 233
    .line 234
    .line 235
    :try_start_1
    array-length v8, v5

    .line 236
    move v9, v6

    .line 237
    move v10, v9

    .line 238
    :goto_5
    if-ge v9, v8, :cond_9

    .line 239
    .line 240
    aget v11, v5, v9

    .line 241
    .line 242
    iget-object v12, v0, Lqyh;->d:Ljava/lang/Object;

    .line 243
    .line 244
    move-object v13, v12

    .line 245
    check-cast v13, [J

    .line 246
    .line 247
    aget-wide v14, v13, v11

    .line 248
    .line 249
    const-wide/16 v16, 0x1

    .line 250
    .line 251
    add-long v16, v14, v16

    .line 252
    .line 253
    check-cast v12, [J

    .line 254
    .line 255
    aput-wide v16, v12, v11

    .line 256
    .line 257
    const-wide/16 v11, 0x0

    .line 258
    .line 259
    cmp-long v11, v14, v11

    .line 260
    .line 261
    if-nez v11, :cond_8

    .line 262
    .line 263
    iput-boolean v7, v0, Lqyh;->b:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 264
    .line 265
    move v10, v7

    .line 266
    :cond_8
    add-int/lit8 v9, v9, 0x1

    .line 267
    .line 268
    goto :goto_5

    .line 269
    :cond_9
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 270
    .line 271
    .line 272
    if-eqz v10, :cond_a

    .line 273
    .line 274
    move v0, v7

    .line 275
    goto :goto_6

    .line 276
    :catchall_0
    move-exception v0

    .line 277
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 278
    .line 279
    .line 280
    throw v0

    .line 281
    :cond_a
    move v0, v6

    .line 282
    :goto_6
    if-eqz v0, :cond_c

    .line 283
    .line 284
    iput v7, v3, Lbls;->a:I

    .line 285
    .line 286
    iput v7, v3, Lbls;->d:I

    .line 287
    .line 288
    invoke-virtual {v1, v3}, Lbmb;->g(Ltaa;)Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    move-result-object v2

    .line 292
    if-eq v2, v4, :cond_b

    .line 293
    .line 294
    goto :goto_7

    .line 295
    :cond_b
    return-object v4

    .line 296
    :cond_c
    :goto_7
    if-eq v7, v0, :cond_d

    .line 297
    .line 298
    goto :goto_8

    .line 299
    :cond_d
    move v6, v7

    .line 300
    :goto_8
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 301
    .line 302
    .line 303
    move-result-object v0

    .line 304
    return-object v0

    .line 305
    :catchall_1
    move-exception v0

    .line 306
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 307
    .line 308
    .line 309
    throw v0
.end method

.method public final b(Lble;Ltaa;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p2, Lblt;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lblt;

    .line 7
    .line 8
    iget v1, v0, Lblt;->d:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lblt;->d:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lblt;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lblt;-><init>(Lbmb;Ltaa;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lblt;->b:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Ltah;->a:Ltah;

    .line 28
    .line 29
    iget v2, v0, Lblt;->d:I

    .line 30
    .line 31
    const/4 v3, 0x2

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v2, :cond_3

    .line 34
    .line 35
    if-eq v2, v4, :cond_2

    .line 36
    .line 37
    if-ne v2, v3, :cond_1

    .line 38
    .line 39
    iget-object p1, v0, Lblt;->a:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast p1, Ljava/util/Set;

    .line 42
    .line 43
    invoke-static {p2}, Lrnz;->b(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    goto :goto_3

    .line 47
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 48
    .line 49
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50
    .line 51
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw p1

    .line 55
    :cond_2
    iget-object p1, v0, Lblt;->a:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast p1, Lble;

    .line 58
    .line 59
    invoke-static {p2}, Lrnz;->b(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_3
    invoke-static {p2}, Lrnz;->b(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    sget-object p2, Lbep;->f:Lbep;

    .line 67
    .line 68
    iput-object p1, v0, Lblt;->a:Ljava/lang/Object;

    .line 69
    .line 70
    iput v4, v0, Lblt;->d:I

    .line 71
    .line 72
    const-string v2, "SELECT * FROM room_table_modification_log WHERE invalidated = 1"

    .line 73
    .line 74
    invoke-interface {p1, v2, p2, v0}, Lble;->a(Ljava/lang/String;Ltbk;Ltaa;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    if-eq p2, v1, :cond_6

    .line 79
    .line 80
    :goto_1
    check-cast p2, Ljava/util/Set;

    .line 81
    .line 82
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    if-nez v2, :cond_5

    .line 87
    .line 88
    iput-object p2, v0, Lblt;->a:Ljava/lang/Object;

    .line 89
    .line 90
    iput v3, v0, Lblt;->d:I

    .line 91
    .line 92
    const-string v2, "UPDATE room_table_modification_log SET invalidated = 0 WHERE invalidated = 1"

    .line 93
    .line 94
    invoke-static {p1, v2, v0}, Lhv;->c(Lble;Ljava/lang/String;Ltaa;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    if-eq p1, v1, :cond_4

    .line 99
    .line 100
    goto :goto_2

    .line 101
    :cond_4
    return-object v1

    .line 102
    :cond_5
    :goto_2
    move-object p1, p2

    .line 103
    :goto_3
    return-object p1

    .line 104
    :cond_6
    return-object v1
.end method

.method public final c(Ltaa;)Ljava/lang/Object;
    .locals 13

    .line 1
    instance-of v0, p1, Lblu;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lblu;

    .line 7
    .line 8
    iget v1, v0, Lblu;->c:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lblu;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lblu;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lblu;-><init>(Lbmb;Ltaa;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lblu;->a:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Ltah;->a:Ltah;

    .line 28
    .line 29
    iget v2, v0, Lblu;->c:I

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    if-ne v2, v4, :cond_1

    .line 36
    .line 37
    iget-object v1, v0, Lblu;->e:Lbmc;

    .line 38
    .line 39
    iget-object v0, v0, Lblu;->d:Lbmb;

    .line 40
    .line 41
    :try_start_0
    invoke-static {p1}, Lrnz;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    .line 43
    .line 44
    goto :goto_2

    .line 45
    :catchall_0
    move-exception p1

    .line 46
    goto/16 :goto_7

    .line 47
    .line 48
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 49
    .line 50
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 51
    .line 52
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw p1

    .line 56
    :cond_2
    invoke-static {p1}, Lrnz;->b(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    iget-object p1, p0, Lbmb;->a:Lbln;

    .line 60
    .line 61
    iget-object p1, p1, Lbln;->f:Lbmc;

    .line 62
    .line 63
    invoke-virtual {p1}, Lbmc;->b()Z

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    if-eqz v2, :cond_d

    .line 68
    .line 69
    :try_start_1
    iget-object v2, p0, Lbmb;->d:Lteb;

    .line 70
    .line 71
    invoke-virtual {v2, v4, v3}, Lteb;->a(ZZ)Z

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    if-nez v2, :cond_3

    .line 76
    .line 77
    sget-object v0, Lsyn;->a:Lsyn;

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_3
    iget-object v2, p0, Lbmb;->e:Ltaz;

    .line 81
    .line 82
    invoke-interface {v2}, Ltaz;->a()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    check-cast v2, Ljava/lang/Boolean;

    .line 87
    .line 88
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 89
    .line 90
    .line 91
    move-result v2

    .line 92
    if-nez v2, :cond_4

    .line 93
    .line 94
    sget-object v0, Lsyn;->a:Lsyn;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 95
    .line 96
    :goto_1
    invoke-virtual {p1}, Lbmc;->a()V

    .line 97
    .line 98
    .line 99
    return-object v0

    .line 100
    :cond_4
    :try_start_2
    iget-object v2, p0, Lbmb;->a:Lbln;

    .line 101
    .line 102
    new-instance v5, Lblv;

    .line 103
    .line 104
    const/4 v6, 0x0

    .line 105
    invoke-direct {v5, p0, v6, v3}, Lblv;-><init>(Lbmb;Ltaa;I)V

    .line 106
    .line 107
    .line 108
    iput-object p0, v0, Lblu;->d:Lbmb;

    .line 109
    .line 110
    iput-object p1, v0, Lblu;->e:Lbmc;

    .line 111
    .line 112
    iput v4, v0, Lblu;->c:I

    .line 113
    .line 114
    invoke-virtual {v2, v5, v0}, Lbln;->t(Ltbo;Ltaa;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 118
    if-eq v0, v1, :cond_c

    .line 119
    .line 120
    move-object v1, p1

    .line 121
    move-object p1, v0

    .line 122
    move-object v0, p0

    .line 123
    :goto_2
    :try_start_3
    check-cast p1, Ljava/util/Set;

    .line 124
    .line 125
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 126
    .line 127
    .line 128
    move-result v2

    .line 129
    if-nez v2, :cond_b

    .line 130
    .line 131
    iget-object v2, v0, Lbmb;->c:Ljava/util/concurrent/locks/ReentrantLock;

    .line 132
    .line 133
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 134
    .line 135
    .line 136
    :try_start_4
    iget-object v0, v0, Lbmb;->b:Ljava/util/Map;

    .line 137
    .line 138
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    :cond_5
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 147
    .line 148
    .line 149
    move-result v5

    .line 150
    if-eqz v5, :cond_a

    .line 151
    .line 152
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v5

    .line 156
    check-cast v5, Ldas;

    .line 157
    .line 158
    const-string v6, "invalidatedTablesIds"

    .line 159
    .line 160
    invoke-static {p1, v6}, Ltce;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    iget-object v6, v5, Ldas;->a:Ljava/lang/Object;

    .line 164
    .line 165
    move-object v7, v6

    .line 166
    check-cast v7, [I

    .line 167
    .line 168
    array-length v7, v7

    .line 169
    if-eqz v7, :cond_9

    .line 170
    .line 171
    if-eq v7, v4, :cond_8

    .line 172
    .line 173
    new-instance v6, Lszs;

    .line 174
    .line 175
    invoke-direct {v6}, Lszs;-><init>()V

    .line 176
    .line 177
    .line 178
    iget-object v7, v5, Ldas;->a:Ljava/lang/Object;

    .line 179
    .line 180
    move-object v8, v7

    .line 181
    check-cast v8, [I

    .line 182
    .line 183
    array-length v8, v8

    .line 184
    move v9, v3

    .line 185
    move v10, v9

    .line 186
    :goto_4
    if-ge v9, v8, :cond_7

    .line 187
    .line 188
    move-object v11, v7

    .line 189
    check-cast v11, [I

    .line 190
    .line 191
    aget v11, v11, v9

    .line 192
    .line 193
    add-int/lit8 v12, v10, 0x1

    .line 194
    .line 195
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 196
    .line 197
    .line 198
    move-result-object v11

    .line 199
    invoke-interface {p1, v11}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 200
    .line 201
    .line 202
    move-result v11

    .line 203
    if-eqz v11, :cond_6

    .line 204
    .line 205
    iget-object v11, v5, Ldas;->d:Ljava/lang/Object;

    .line 206
    .line 207
    check-cast v11, [Ljava/lang/String;

    .line 208
    .line 209
    aget-object v10, v11, v10

    .line 210
    .line 211
    invoke-interface {v6, v10}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 212
    .line 213
    .line 214
    :cond_6
    add-int/lit8 v9, v9, 0x1

    .line 215
    .line 216
    move v10, v12

    .line 217
    goto :goto_4

    .line 218
    :cond_7
    invoke-static {v6}, Lstl;->b(Ljava/util/Set;)Ljava/util/Set;

    .line 219
    .line 220
    .line 221
    move-result-object v6

    .line 222
    goto :goto_5

    .line 223
    :cond_8
    check-cast v6, [I

    .line 224
    .line 225
    aget v6, v6, v3

    .line 226
    .line 227
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 228
    .line 229
    .line 230
    move-result-object v6

    .line 231
    invoke-interface {p1, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 232
    .line 233
    .line 234
    move-result v6

    .line 235
    if-eqz v6, :cond_9

    .line 236
    .line 237
    iget-object v6, v5, Ldas;->b:Ljava/lang/Object;

    .line 238
    .line 239
    goto :goto_5

    .line 240
    :cond_9
    sget-object v6, Lszd;->a:Lszd;

    .line 241
    .line 242
    :goto_5
    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    .line 243
    .line 244
    .line 245
    move-result v7

    .line 246
    if-nez v7, :cond_5

    .line 247
    .line 248
    iget-object v5, v5, Ldas;->c:Ljava/lang/Object;

    .line 249
    .line 250
    const-string v7, "tables"

    .line 251
    .line 252
    invoke-static {v6, v7}, Ltce;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 253
    .line 254
    .line 255
    sget-object v6, Lsyn;->a:Lsyn;

    .line 256
    .line 257
    check-cast v5, Lbla;

    .line 258
    .line 259
    iget-object v5, v5, Lbla;->b:Lths;

    .line 260
    .line 261
    invoke-interface {v5, v6}, Lths;->i(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 262
    .line 263
    .line 264
    goto :goto_3

    .line 265
    :cond_a
    :try_start_5
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 266
    .line 267
    .line 268
    goto :goto_6

    .line 269
    :catchall_1
    move-exception p1

    .line 270
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 271
    .line 272
    .line 273
    throw p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 274
    :cond_b
    :goto_6
    invoke-virtual {v1}, Lbmc;->a()V

    .line 275
    .line 276
    .line 277
    goto :goto_8

    .line 278
    :cond_c
    return-object v1

    .line 279
    :catchall_2
    move-exception v0

    .line 280
    move-object v1, p1

    .line 281
    move-object p1, v0

    .line 282
    :goto_7
    invoke-virtual {v1}, Lbmc;->a()V

    .line 283
    .line 284
    .line 285
    throw p1

    .line 286
    :cond_d
    :goto_8
    sget-object p1, Lsyn;->a:Lsyn;

    .line 287
    .line 288
    return-object p1
.end method

.method public final d(Lbla;Ltaa;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p2

    .line 4
    .line 5
    instance-of v2, v0, Lblw;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v0

    .line 10
    check-cast v2, Lblw;

    .line 11
    .line 12
    iget v3, v2, Lblw;->d:I

    .line 13
    .line 14
    const/high16 v4, -0x80000000

    .line 15
    .line 16
    and-int v5, v3, v4

    .line 17
    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Lblw;->d:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Lblw;

    .line 25
    .line 26
    invoke-direct {v2, v1, v0}, Lblw;-><init>(Lbmb;Ltaa;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v0, v2, Lblw;->b:Ljava/lang/Object;

    .line 30
    .line 31
    sget-object v3, Ltah;->a:Ltah;

    .line 32
    .line 33
    iget v4, v2, Lblw;->d:I

    .line 34
    .line 35
    const/4 v5, 0x0

    .line 36
    const/4 v6, 0x1

    .line 37
    if-eqz v4, :cond_2

    .line 38
    .line 39
    if-ne v4, v6, :cond_1

    .line 40
    .line 41
    iget v2, v2, Lblw;->a:I

    .line 42
    .line 43
    invoke-static {v0}, Lrnz;->b(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    goto/16 :goto_4

    .line 47
    .line 48
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 49
    .line 50
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 51
    .line 52
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw v0

    .line 56
    :cond_2
    invoke-static {v0}, Lrnz;->b(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    iget-object v4, v1, Lbmb;->c:Ljava/util/concurrent/locks/ReentrantLock;

    .line 60
    .line 61
    invoke-virtual {v4}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 62
    .line 63
    .line 64
    :try_start_0
    iget-object v0, v1, Lbmb;->b:Ljava/util/Map;

    .line 65
    .line 66
    move-object/from16 v7, p1

    .line 67
    .line 68
    invoke-interface {v0, v7}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    check-cast v0, Ldas;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 73
    .line 74
    invoke-virtual {v4}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 75
    .line 76
    .line 77
    if-eqz v0, :cond_5

    .line 78
    .line 79
    iget-object v4, v1, Lbmb;->f:Lqyh;

    .line 80
    .line 81
    iget-object v0, v0, Ldas;->a:Ljava/lang/Object;

    .line 82
    .line 83
    const-string v7, "tableIds"

    .line 84
    .line 85
    invoke-static {v0, v7}, Ltce;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    iget-object v7, v4, Lqyh;->a:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v7, Ljava/util/concurrent/locks/ReentrantLock;

    .line 91
    .line 92
    invoke-virtual {v7}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 93
    .line 94
    .line 95
    :try_start_1
    move-object v8, v0

    .line 96
    check-cast v8, [I

    .line 97
    .line 98
    array-length v8, v8

    .line 99
    move v9, v5

    .line 100
    move v10, v9

    .line 101
    :goto_1
    if-ge v9, v8, :cond_4

    .line 102
    .line 103
    move-object v11, v0

    .line 104
    check-cast v11, [I

    .line 105
    .line 106
    aget v11, v11, v9

    .line 107
    .line 108
    iget-object v12, v4, Lqyh;->d:Ljava/lang/Object;

    .line 109
    .line 110
    move-object v13, v12

    .line 111
    check-cast v13, [J

    .line 112
    .line 113
    aget-wide v14, v13, v11

    .line 114
    .line 115
    const-wide/16 v16, -0x1

    .line 116
    .line 117
    add-long v16, v14, v16

    .line 118
    .line 119
    check-cast v12, [J

    .line 120
    .line 121
    aput-wide v16, v12, v11

    .line 122
    .line 123
    const-wide/16 v11, 0x1

    .line 124
    .line 125
    cmp-long v11, v14, v11

    .line 126
    .line 127
    if-nez v11, :cond_3

    .line 128
    .line 129
    iput-boolean v6, v4, Lqyh;->b:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 130
    .line 131
    move v10, v6

    .line 132
    :cond_3
    add-int/lit8 v9, v9, 0x1

    .line 133
    .line 134
    goto :goto_1

    .line 135
    :cond_4
    invoke-virtual {v7}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 136
    .line 137
    .line 138
    if-eqz v10, :cond_5

    .line 139
    .line 140
    move v0, v6

    .line 141
    goto :goto_2

    .line 142
    :catchall_0
    move-exception v0

    .line 143
    invoke-virtual {v7}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 144
    .line 145
    .line 146
    throw v0

    .line 147
    :cond_5
    move v0, v5

    .line 148
    :goto_2
    if-eqz v0, :cond_7

    .line 149
    .line 150
    iput v6, v2, Lblw;->a:I

    .line 151
    .line 152
    iput v6, v2, Lblw;->d:I

    .line 153
    .line 154
    invoke-virtual {v1, v2}, Lbmb;->g(Ltaa;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v2

    .line 158
    if-eq v2, v3, :cond_6

    .line 159
    .line 160
    goto :goto_3

    .line 161
    :cond_6
    return-object v3

    .line 162
    :cond_7
    :goto_3
    move v2, v0

    .line 163
    :goto_4
    if-eq v6, v2, :cond_8

    .line 164
    .line 165
    goto :goto_5

    .line 166
    :cond_8
    move v5, v6

    .line 167
    :goto_5
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    return-object v0

    .line 172
    :catchall_1
    move-exception v0

    .line 173
    invoke-virtual {v4}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 174
    .line 175
    .line 176
    throw v0
.end method

.method public final e(Lble;ILtaa;)Ljava/lang/Object;
    .locals 11

    .line 1
    instance-of v0, p3, Lblx;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lblx;

    .line 7
    .line 8
    iget v1, v0, Lblx;->h:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lblx;->h:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lblx;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lblx;-><init>(Lbmb;Ltaa;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lblx;->f:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Ltah;->a:Ltah;

    .line 28
    .line 29
    iget v2, v0, Lblx;->h:I

    .line 30
    .line 31
    const/4 v3, 0x2

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v2, :cond_3

    .line 34
    .line 35
    if-eq v2, v4, :cond_2

    .line 36
    .line 37
    if-ne v2, v3, :cond_1

    .line 38
    .line 39
    iget p1, v0, Lblx;->e:I

    .line 40
    .line 41
    iget p2, v0, Lblx;->d:I

    .line 42
    .line 43
    iget v2, v0, Lblx;->c:I

    .line 44
    .line 45
    iget-object v5, v0, Lblx;->i:[Ljava/lang/String;

    .line 46
    .line 47
    iget-object v6, v0, Lblx;->b:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v6, Ljava/lang/String;

    .line 50
    .line 51
    iget-object v7, v0, Lblx;->a:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v7, Lble;

    .line 54
    .line 55
    invoke-static {p3}, Lrnz;->b(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    goto/16 :goto_3

    .line 59
    .line 60
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 61
    .line 62
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 63
    .line 64
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    throw p1

    .line 68
    :cond_2
    iget p2, v0, Lblx;->c:I

    .line 69
    .line 70
    iget-object p1, v0, Lblx;->b:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast p1, Lble;

    .line 73
    .line 74
    iget-object v2, v0, Lblx;->a:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v2, Lbmb;

    .line 77
    .line 78
    invoke-static {p3}, Lrnz;->b(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_3
    invoke-static {p3}, Lrnz;->b(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    const-string p3, "INSERT OR IGNORE INTO room_table_modification_log VALUES("

    .line 86
    .line 87
    const-string v2, ", 0)"

    .line 88
    .line 89
    invoke-static {p2, p3, v2}, La;->aH(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p3

    .line 93
    iput-object p0, v0, Lblx;->a:Ljava/lang/Object;

    .line 94
    .line 95
    iput-object p1, v0, Lblx;->b:Ljava/lang/Object;

    .line 96
    .line 97
    iput p2, v0, Lblx;->c:I

    .line 98
    .line 99
    iput v4, v0, Lblx;->h:I

    .line 100
    .line 101
    invoke-static {p1, p3, v0}, Lhv;->c(Lble;Ljava/lang/String;Ltaa;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object p3

    .line 105
    if-eq p3, v1, :cond_6

    .line 106
    .line 107
    move-object v2, p0

    .line 108
    :goto_1
    iget-object p3, v2, Lbmb;->l:[Ljava/lang/String;

    .line 109
    .line 110
    aget-object p3, p3, p2

    .line 111
    .line 112
    sget-object v2, Lbmb;->h:[Ljava/lang/String;

    .line 113
    .line 114
    const/4 v5, 0x3

    .line 115
    const/4 v6, 0x0

    .line 116
    move-object v7, p1

    .line 117
    move p1, v5

    .line 118
    move-object v5, v2

    .line 119
    move v2, p2

    .line 120
    move p2, v6

    .line 121
    move-object v6, p3

    .line 122
    :goto_2
    if-ge p2, p1, :cond_5

    .line 123
    .line 124
    aget-object p3, v5, p2

    .line 125
    .line 126
    invoke-static {v6, p3}, Lhv;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v8

    .line 130
    new-instance v9, Ljava/lang/StringBuilder;

    .line 131
    .line 132
    const-string v10, "CREATE TEMP TRIGGER IF NOT EXISTS `"

    .line 133
    .line 134
    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    const-string v8, "` AFTER "

    .line 141
    .line 142
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    invoke-virtual {v9, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    const-string p3, " ON `"

    .line 149
    .line 150
    invoke-virtual {v9, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    const-string p3, "` BEGIN UPDATE room_table_modification_log SET invalidated = 1 WHERE table_id = "

    .line 157
    .line 158
    invoke-virtual {v9, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    const-string p3, " AND invalidated = 0; END"

    .line 165
    .line 166
    invoke-virtual {v9, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object p3

    .line 173
    iput-object v7, v0, Lblx;->a:Ljava/lang/Object;

    .line 174
    .line 175
    iput-object v6, v0, Lblx;->b:Ljava/lang/Object;

    .line 176
    .line 177
    iput-object v5, v0, Lblx;->i:[Ljava/lang/String;

    .line 178
    .line 179
    iput v2, v0, Lblx;->c:I

    .line 180
    .line 181
    iput p2, v0, Lblx;->d:I

    .line 182
    .line 183
    iput p1, v0, Lblx;->e:I

    .line 184
    .line 185
    iput v3, v0, Lblx;->h:I

    .line 186
    .line 187
    invoke-static {v7, p3, v0}, Lhv;->c(Lble;Ljava/lang/String;Ltaa;)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object p3

    .line 191
    if-ne p3, v1, :cond_4

    .line 192
    .line 193
    return-object v1

    .line 194
    :cond_4
    :goto_3
    add-int/2addr p2, v4

    .line 195
    goto :goto_2

    .line 196
    :cond_5
    sget-object p1, Lsyn;->a:Lsyn;

    .line 197
    .line 198
    return-object p1

    .line 199
    :cond_6
    return-object v1
.end method

.method public final f(Lble;ILtaa;)Ljava/lang/Object;
    .locals 9

    .line 1
    instance-of v0, p3, Lbly;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lbly;

    .line 7
    .line 8
    iget v1, v0, Lbly;->e:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lbly;->e:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lbly;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lbly;-><init>(Lbmb;Ltaa;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lbly;->c:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Ltah;->a:Ltah;

    .line 28
    .line 29
    iget v2, v0, Lbly;->e:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    iget p1, v0, Lbly;->b:I

    .line 37
    .line 38
    iget p2, v0, Lbly;->a:I

    .line 39
    .line 40
    iget-object v2, v0, Lbly;->g:[Ljava/lang/String;

    .line 41
    .line 42
    iget-object v4, v0, Lbly;->f:Ljava/lang/String;

    .line 43
    .line 44
    iget-object v5, v0, Lbly;->h:Lblj;

    .line 45
    .line 46
    invoke-static {p3}, Lrnz;->b(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    move-object p3, v4

    .line 50
    goto :goto_2

    .line 51
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 52
    .line 53
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 54
    .line 55
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw p1

    .line 59
    :cond_2
    invoke-static {p3}, Lrnz;->b(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    iget-object p3, p0, Lbmb;->l:[Ljava/lang/String;

    .line 63
    .line 64
    aget-object p2, p3, p2

    .line 65
    .line 66
    sget-object p3, Lbmb;->h:[Ljava/lang/String;

    .line 67
    .line 68
    const/4 v2, 0x3

    .line 69
    const/4 v4, 0x0

    .line 70
    move-object v8, p2

    .line 71
    move-object p2, p1

    .line 72
    move p1, v2

    .line 73
    move-object v2, p3

    .line 74
    move-object p3, v8

    .line 75
    :goto_1
    if-ge v4, p1, :cond_4

    .line 76
    .line 77
    aget-object v5, v2, v4

    .line 78
    .line 79
    invoke-static {p3, v5}, Lhv;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v5

    .line 83
    new-instance v6, Ljava/lang/StringBuilder;

    .line 84
    .line 85
    const-string v7, "DROP TRIGGER IF EXISTS `"

    .line 86
    .line 87
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    const/16 v5, 0x60

    .line 94
    .line 95
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v5

    .line 102
    move-object v6, p2

    .line 103
    check-cast v6, Lblj;

    .line 104
    .line 105
    iput-object v6, v0, Lbly;->h:Lblj;

    .line 106
    .line 107
    iput-object p3, v0, Lbly;->f:Ljava/lang/String;

    .line 108
    .line 109
    iput-object v2, v0, Lbly;->g:[Ljava/lang/String;

    .line 110
    .line 111
    iput v4, v0, Lbly;->a:I

    .line 112
    .line 113
    iput p1, v0, Lbly;->b:I

    .line 114
    .line 115
    iput v3, v0, Lbly;->e:I

    .line 116
    .line 117
    invoke-static {p2, v5, v0}, Lhv;->c(Lble;Ljava/lang/String;Ltaa;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v5

    .line 121
    if-ne v5, v1, :cond_3

    .line 122
    .line 123
    return-object v1

    .line 124
    :cond_3
    move-object v5, p2

    .line 125
    move p2, v4

    .line 126
    :goto_2
    add-int/lit8 v4, p2, 0x1

    .line 127
    .line 128
    move-object p2, v5

    .line 129
    goto :goto_1

    .line 130
    :cond_4
    sget-object p1, Lsyn;->a:Lsyn;

    .line 131
    .line 132
    return-object p1
.end method

.method public final g(Ltaa;)Ljava/lang/Object;
    .locals 8

    .line 1
    instance-of v0, p1, Lblz;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lblz;

    .line 7
    .line 8
    iget v1, v0, Lblz;->c:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lblz;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lblz;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lblz;-><init>(Lbmb;Ltaa;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lblz;->a:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Ltah;->a:Ltah;

    .line 28
    .line 29
    iget v2, v0, Lblz;->c:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    iget-object v0, v0, Lblz;->d:Lbmc;

    .line 37
    .line 38
    :try_start_0
    invoke-static {p1}, Lrnz;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :catchall_0
    move-exception p1

    .line 43
    goto :goto_2

    .line 44
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 45
    .line 46
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw p1

    .line 52
    :cond_2
    invoke-static {p1}, Lrnz;->b(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    iget-object p1, p0, Lbmb;->a:Lbln;

    .line 56
    .line 57
    iget-object p1, p1, Lbln;->f:Lbmc;

    .line 58
    .line 59
    invoke-virtual {p1}, Lbmc;->b()Z

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    if-eqz v2, :cond_4

    .line 64
    .line 65
    :try_start_1
    iget-object v2, p0, Lbmb;->a:Lbln;

    .line 66
    .line 67
    new-instance v4, Lblv;

    .line 68
    .line 69
    const/4 v5, 0x2

    .line 70
    const/4 v6, 0x0

    .line 71
    invoke-direct {v4, p0, v6, v5, v6}, Lblv;-><init>(Lbmb;Ltaa;I[C)V

    .line 72
    .line 73
    .line 74
    iput-object p1, v0, Lblz;->d:Lbmc;

    .line 75
    .line 76
    iput v3, v0, Lblz;->c:I

    .line 77
    .line 78
    invoke-virtual {v2, v4, v0}, Lbln;->t(Ltbo;Ltaa;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 82
    if-eq v0, v1, :cond_3

    .line 83
    .line 84
    move-object v0, p1

    .line 85
    :goto_1
    invoke-virtual {v0}, Lbmc;->a()V

    .line 86
    .line 87
    .line 88
    goto :goto_3

    .line 89
    :cond_3
    return-object v1

    .line 90
    :catchall_1
    move-exception v0

    .line 91
    move-object v7, v0

    .line 92
    move-object v0, p1

    .line 93
    move-object p1, v7

    .line 94
    :goto_2
    invoke-virtual {v0}, Lbmc;->a()V

    .line 95
    .line 96
    .line 97
    throw p1

    .line 98
    :cond_4
    :goto_3
    sget-object p1, Lsyn;->a:Lsyn;

    .line 99
    .line 100
    return-object p1
.end method
