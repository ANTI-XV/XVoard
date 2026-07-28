.class public final Llzi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkvq;


# static fields
.field public static final synthetic D:I

.field private static final E:Lpdn;

.field static final a:Ljpw;

.field static final b:Ljpg;

.field static final c:Ljpg;

.field static final d:Ljpg;

.field static final e:Ljpw;

.field static final f:Ljpg;

.field static final g:Ljpg;

.field static final h:Ljpg;

.field static final i:Ljpg;


# instance fields
.field public final A:Lrru;

.field public final B:Lrru;

.field public final C:Lkvg;

.field private final F:Lkvo;

.field public final j:Landroid/content/Context;

.field public final k:Lmbv;

.field public final l:Ljava/util/function/Supplier;

.field public final m:Ljava/util/List;

.field public final n:Ljava/util/List;

.field public final o:Landroid/util/SparseBooleanArray;

.field public p:Lqiu;

.field public q:Lqns;

.field public r:Lqiw;

.field public s:Lqho;

.field public t:[B

.field public u:[B

.field public v:[B

.field public w:[B

.field public x:[B

.field public y:Z

.field public final z:Lrru;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-string v0, "com/google/android/libraries/inputmethod/trainingcache/impls/nebulaeprocessor/NebulaeTrainingCacheMetricsProcessor"

    .line 2
    .line 3
    invoke-static {v0}, Lpdn;->i(Ljava/lang/String;)Lpdn;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Llzi;->E:Lpdn;

    .line 8
    .line 9
    const-string v0, "training_cache_experiment_id_list"

    .line 10
    .line 11
    sget-object v1, Lrvf;->b:Lrvf;

    .line 12
    .line 13
    invoke-static {v0, v1}, Ljpk;->l(Ljava/lang/String;Lrtl;)Ljpw;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Llzi;->a:Ljpw;

    .line 18
    .line 19
    const-string v0, "enable_auto_correction_stats"

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    invoke-static {v0, v1}, Ljpk;->a(Ljava/lang/String;Z)Ljpg;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    sput-object v0, Llzi;->b:Ljpg;

    .line 27
    .line 28
    const-string v0, "enable_spatial_stats"

    .line 29
    .line 30
    invoke-static {v0, v1}, Ljpk;->a(Ljava/lang/String;Z)Ljpg;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    sput-object v0, Llzi;->c:Ljpg;

    .line 35
    .line 36
    const-string v0, "enable_typo_stats"

    .line 37
    .line 38
    invoke-static {v0, v1}, Ljpk;->a(Ljava/lang/String;Z)Ljpg;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    sput-object v0, Llzi;->d:Ljpg;

    .line 43
    .line 44
    const-string v0, "metric_counter_aliases"

    .line 45
    .line 46
    sget-object v2, Lrvf;->b:Lrvf;

    .line 47
    .line 48
    invoke-static {v0, v2}, Ljpk;->l(Ljava/lang/String;Lrtl;)Ljpw;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    sput-object v0, Llzi;->e:Ljpw;

    .line 53
    .line 54
    const-string v0, "enable_metric_counts_stats"

    .line 55
    .line 56
    invoke-static {v0, v1}, Ljpk;->a(Ljava/lang/String;Z)Ljpg;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    sput-object v0, Llzi;->f:Ljpg;

    .line 61
    .line 62
    const-string v0, "enable_mozc_stats"

    .line 63
    .line 64
    invoke-static {v0, v1}, Ljpk;->a(Ljava/lang/String;Z)Ljpg;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    sput-object v0, Llzi;->g:Ljpg;

    .line 69
    .line 70
    const-string v0, "enable_ac_threshold"

    .line 71
    .line 72
    invoke-static {v0, v1}, Ljpk;->a(Ljava/lang/String;Z)Ljpg;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    sput-object v0, Llzi;->h:Ljpg;

    .line 77
    .line 78
    const-string v0, "enable_kc_threshold"

    .line 79
    .line 80
    invoke-static {v0, v1}, Ljpk;->a(Ljava/lang/String;Z)Ljpg;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    sput-object v0, Llzi;->i:Ljpg;

    .line 85
    .line 86
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lmbv;Lkvo;Ljava/util/function/Supplier;)V
    .locals 1

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
    iput-object v0, p0, Llzi;->m:Ljava/util/List;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Llzi;->n:Ljava/util/List;

    .line 17
    .line 18
    new-instance v0, Landroid/util/SparseBooleanArray;

    .line 19
    .line 20
    invoke-direct {v0}, Landroid/util/SparseBooleanArray;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Llzi;->o:Landroid/util/SparseBooleanArray;

    .line 24
    .line 25
    sget-object v0, Lqnn;->g:Lqnn;

    .line 26
    .line 27
    invoke-virtual {v0}, Lrrz;->bF()Lrru;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, Llzi;->A:Lrru;

    .line 32
    .line 33
    sget-object v0, Licz;->b:Licz;

    .line 34
    .line 35
    invoke-virtual {v0}, Lrrz;->bF()Lrru;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, Llzi;->B:Lrru;

    .line 40
    .line 41
    iput-object p1, p0, Llzi;->j:Landroid/content/Context;

    .line 42
    .line 43
    sget-object p1, Lqpx;->v:Lqpx;

    .line 44
    .line 45
    invoke-virtual {p1}, Lrrz;->bF()Lrru;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    iput-object p1, p0, Llzi;->z:Lrru;

    .line 50
    .line 51
    iput-object p2, p0, Llzi;->k:Lmbv;

    .line 52
    .line 53
    new-instance p1, Llzj;

    .line 54
    .line 55
    invoke-direct {p1, p0}, Llzj;-><init>(Llzi;)V

    .line 56
    .line 57
    .line 58
    iput-object p1, p0, Llzi;->C:Lkvg;

    .line 59
    .line 60
    iput-object p3, p0, Llzi;->F:Lkvo;

    .line 61
    .line 62
    iput-object p4, p0, Llzi;->l:Ljava/util/function/Supplier;

    .line 63
    .line 64
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    .line 1
    return-void
.end method

.method public final b()V
    .locals 1

    .line 1
    iget-object v0, p0, Llzi;->o:Landroid/util/SparseBooleanArray;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/util/SparseBooleanArray;->clear()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final c()J
    .locals 2

    .line 1
    iget-object v0, p0, Llzi;->C:Lkvg;

    .line 2
    .line 3
    iget-object v0, v0, Lkvg;->e:Lkvy;

    .line 4
    .line 5
    sget-object v1, Lmaq;->a:Lmaq;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lkvy;->a(Lkvu;)J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    return-wide v0
.end method

.method public final d(Lkvu;J)V
    .locals 27

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const-string v2, "com/google/android/libraries/inputmethod/trainingcache/impls/nebulaeprocessor/NebulaeTrainingCacheMetricsProcessor"

    .line 4
    .line 5
    const-string v3, "NebulaeTrainingCacheMetricsProcessor.java"

    .line 6
    .line 7
    sget-object v0, Lmaq;->a:Lmaq;

    .line 8
    .line 9
    move-object/from16 v4, p1

    .line 10
    .line 11
    if-ne v4, v0, :cond_3c

    .line 12
    .line 13
    iget-object v0, v1, Llzi;->z:Lrru;

    .line 14
    .line 15
    iget-object v4, v0, Lrru;->b:Lrrz;

    .line 16
    .line 17
    move-object v5, v4

    .line 18
    check-cast v5, Lqpx;

    .line 19
    .line 20
    iget-wide v5, v5, Lqpx;->b:J

    .line 21
    .line 22
    cmp-long v5, v5, p2

    .line 23
    .line 24
    if-eqz v5, :cond_0

    .line 25
    .line 26
    goto/16 :goto_f

    .line 27
    .line 28
    :cond_0
    iget-object v5, v1, Llzi;->C:Lkvg;

    .line 29
    .line 30
    iget-wide v5, v5, Lkvg;->c:J

    .line 31
    .line 32
    invoke-virtual {v4}, Lrrz;->bU()Z

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    if-nez v4, :cond_1

    .line 37
    .line 38
    invoke-virtual {v0}, Lrru;->t()V

    .line 39
    .line 40
    .line 41
    :cond_1
    iget-object v4, v0, Lrru;->b:Lrrz;

    .line 42
    .line 43
    check-cast v4, Lqpx;

    .line 44
    .line 45
    iget v7, v4, Lqpx;->a:I

    .line 46
    .line 47
    or-int/lit8 v7, v7, 0x4

    .line 48
    .line 49
    iput v7, v4, Lqpx;->a:I

    .line 50
    .line 51
    iput-wide v5, v4, Lqpx;->d:J

    .line 52
    .line 53
    iget-object v4, v1, Llzi;->C:Lkvg;

    .line 54
    .line 55
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    iget-wide v6, v4, Lkvg;->c:J

    .line 60
    .line 61
    invoke-virtual {v5, v6, v7}, Ljava/util/TimeZone;->getOffset(J)I

    .line 62
    .line 63
    .line 64
    move-result v4

    .line 65
    int-to-long v4, v4

    .line 66
    iget-object v6, v0, Lrru;->b:Lrrz;

    .line 67
    .line 68
    invoke-virtual {v6}, Lrrz;->bU()Z

    .line 69
    .line 70
    .line 71
    move-result v6

    .line 72
    if-nez v6, :cond_2

    .line 73
    .line 74
    invoke-virtual {v0}, Lrru;->t()V

    .line 75
    .line 76
    .line 77
    :cond_2
    iget-object v6, v0, Lrru;->b:Lrrz;

    .line 78
    .line 79
    check-cast v6, Lqpx;

    .line 80
    .line 81
    iget v7, v6, Lqpx;->a:I

    .line 82
    .line 83
    or-int/lit8 v7, v7, 0x8

    .line 84
    .line 85
    iput v7, v6, Lqpx;->a:I

    .line 86
    .line 87
    iput-wide v4, v6, Lqpx;->e:J

    .line 88
    .line 89
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    invoke-virtual {v4}, Ljava/util/TimeZone;->getRawOffset()I

    .line 94
    .line 95
    .line 96
    move-result v4

    .line 97
    int-to-long v4, v4

    .line 98
    iget-object v6, v0, Lrru;->b:Lrrz;

    .line 99
    .line 100
    invoke-virtual {v6}, Lrrz;->bU()Z

    .line 101
    .line 102
    .line 103
    move-result v6

    .line 104
    if-nez v6, :cond_3

    .line 105
    .line 106
    invoke-virtual {v0}, Lrru;->t()V

    .line 107
    .line 108
    .line 109
    :cond_3
    iget-object v0, v0, Lrru;->b:Lrrz;

    .line 110
    .line 111
    check-cast v0, Lqpx;

    .line 112
    .line 113
    iget v6, v0, Lqpx;->a:I

    .line 114
    .line 115
    const/16 v7, 0x10

    .line 116
    .line 117
    or-int/2addr v6, v7

    .line 118
    iput v6, v0, Lqpx;->a:I

    .line 119
    .line 120
    iput-wide v4, v0, Lqpx;->f:J

    .line 121
    .line 122
    iget-object v0, v1, Llzi;->m:Ljava/util/List;

    .line 123
    .line 124
    new-instance v4, Llzh;

    .line 125
    .line 126
    const/4 v5, 0x0

    .line 127
    invoke-direct {v4, v5}, Llzh;-><init>(I)V

    .line 128
    .line 129
    .line 130
    invoke-static {v4}, Lj$/util/Comparator$-CC;->comparingLong(Ljava/util/function/ToLongFunction;)Ljava/util/Comparator;

    .line 131
    .line 132
    .line 133
    move-result-object v4

    .line 134
    invoke-static {v0, v4}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 135
    .line 136
    .line 137
    iget-object v8, v1, Llzi;->k:Lmbv;

    .line 138
    .line 139
    iget-object v0, v1, Llzi;->F:Lkvo;

    .line 140
    .line 141
    iget-object v4, v1, Llzi;->m:Ljava/util/List;

    .line 142
    .line 143
    iget-object v6, v1, Llzi;->C:Lkvg;

    .line 144
    .line 145
    iget-wide v12, v6, Lkvg;->c:J

    .line 146
    .line 147
    invoke-virtual/range {p0 .. p0}, Llzi;->c()J

    .line 148
    .line 149
    .line 150
    move-result-wide v14

    .line 151
    const/4 v6, 0x2

    .line 152
    :try_start_0
    sget-object v9, Lqqq;->b:Lqqq;

    .line 153
    .line 154
    invoke-virtual {v9}, Lrrz;->bF()Lrru;

    .line 155
    .line 156
    .line 157
    move-result-object v9

    .line 158
    new-instance v10, Llry;

    .line 159
    .line 160
    invoke-direct {v10, v7}, Llry;-><init>(I)V

    .line 161
    .line 162
    .line 163
    invoke-static {v4, v10}, Lnok;->z(Ljava/util/List;Lopo;)Ljava/util/List;

    .line 164
    .line 165
    .line 166
    move-result-object v10

    .line 167
    iget-object v7, v9, Lrru;->b:Lrrz;

    .line 168
    .line 169
    invoke-virtual {v7}, Lrrz;->bU()Z

    .line 170
    .line 171
    .line 172
    move-result v7
    :try_end_0
    .catch Lrss; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_2

    .line 173
    if-nez v7, :cond_4

    .line 174
    .line 175
    :try_start_1
    invoke-virtual {v9}, Lrru;->t()V
    :try_end_1
    .catch Lrss; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_0

    .line 176
    .line 177
    .line 178
    goto :goto_1

    .line 179
    :catch_0
    move-exception v0

    .line 180
    goto :goto_0

    .line 181
    :catch_1
    move-exception v0

    .line 182
    :goto_0
    move-object/from16 v18, v0

    .line 183
    .line 184
    const/4 v4, 0x1

    .line 185
    goto/16 :goto_5

    .line 186
    .line 187
    :cond_4
    :goto_1
    :try_start_2
    iget-object v7, v9, Lrru;->b:Lrrz;

    .line 188
    .line 189
    check-cast v7, Lqqq;

    .line 190
    .line 191
    iget-object v11, v7, Lqqq;->a:Lrsp;

    .line 192
    .line 193
    invoke-interface {v11}, Lrsp;->c()Z

    .line 194
    .line 195
    .line 196
    move-result v17
    :try_end_2
    .catch Lrss; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/NoSuchMethodException; {:try_start_2 .. :try_end_2} :catch_2

    .line 197
    if-nez v17, :cond_5

    .line 198
    .line 199
    :try_start_3
    invoke-static {v11}, Lrrz;->bN(Lrsp;)Lrsp;

    .line 200
    .line 201
    .line 202
    move-result-object v11

    .line 203
    iput-object v11, v7, Lqqq;->a:Lrsp;
    :try_end_3
    .catch Lrss; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_3 .. :try_end_3} :catch_0

    .line 204
    .line 205
    :cond_5
    :try_start_4
    iget-object v7, v7, Lqqq;->a:Lrsp;

    .line 206
    .line 207
    invoke-static {v10, v7}, Lrqi;->g(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {v9}, Lrru;->n()Lrrz;

    .line 211
    .line 212
    .line 213
    move-result-object v7

    .line 214
    check-cast v7, Lqqq;

    .line 215
    .line 216
    invoke-virtual {v7}, Lrqj;->bB()[B

    .line 217
    .line 218
    .line 219
    move-result-object v7

    .line 220
    invoke-static {v7}, Lcom/google/android/libraries/inputmethod/trainingcache/impls/nativeutils/NebulaeUtils;->checkInputActions([B)[B

    .line 221
    .line 222
    .line 223
    move-result-object v7

    .line 224
    invoke-static {}, Lrro;->a()Lrro;

    .line 225
    .line 226
    .line 227
    move-result-object v9

    .line 228
    sget-object v10, Lqqr;->d:Lqqr;

    .line 229
    .line 230
    array-length v11, v7

    .line 231
    invoke-static {v10, v7, v5, v11, v9}, Lrrz;->bI(Lrrz;[BIILrro;)Lrrz;

    .line 232
    .line 233
    .line 234
    move-result-object v7

    .line 235
    invoke-static {v7}, Lrrz;->bW(Lrrz;)V

    .line 236
    .line 237
    .line 238
    check-cast v7, Lqqr;
    :try_end_4
    .catch Lrss; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljava/lang/NoSuchMethodException; {:try_start_4 .. :try_end_4} :catch_2

    .line 239
    .line 240
    iget v9, v7, Lqqr;->a:I

    .line 241
    .line 242
    invoke-static {v9}, La;->R(I)I

    .line 243
    .line 244
    .line 245
    move-result v9

    .line 246
    if-nez v9, :cond_7

    .line 247
    .line 248
    :cond_6
    const/4 v4, 0x1

    .line 249
    goto/16 :goto_3

    .line 250
    .line 251
    :cond_7
    if-ne v9, v6, :cond_6

    .line 252
    .line 253
    iget v9, v7, Lqqr;->b:I

    .line 254
    .line 255
    if-eqz v9, :cond_8

    .line 256
    .line 257
    sget-object v4, Lmap;->u:Lmap;

    .line 258
    .line 259
    iget v7, v7, Lqqr;->b:I

    .line 260
    .line 261
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 262
    .line 263
    .line 264
    move-result-object v7

    .line 265
    const/4 v11, 0x1

    .line 266
    new-array v8, v11, [Ljava/lang/Object;

    .line 267
    .line 268
    aput-object v7, v8, v5

    .line 269
    .line 270
    invoke-interface {v0, v4, v8}, Lkvo;->d(Lkvs;[Ljava/lang/Object;)V

    .line 271
    .line 272
    .line 273
    :goto_2
    move v4, v11

    .line 274
    goto/16 :goto_6

    .line 275
    .line 276
    :cond_8
    const/4 v11, 0x1

    .line 277
    iget-boolean v7, v7, Lqqr;->c:Z

    .line 278
    .line 279
    if-eqz v7, :cond_9

    .line 280
    .line 281
    sget-object v4, Lmap;->u:Lmap;

    .line 282
    .line 283
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 284
    .line 285
    .line 286
    move-result-object v7

    .line 287
    new-array v8, v11, [Ljava/lang/Object;

    .line 288
    .line 289
    aput-object v7, v8, v5

    .line 290
    .line 291
    invoke-interface {v0, v4, v8}, Lkvo;->d(Lkvs;[Ljava/lang/Object;)V

    .line 292
    .line 293
    .line 294
    goto :goto_2

    .line 295
    :cond_9
    sget-object v7, Lmap;->u:Lmap;

    .line 296
    .line 297
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 298
    .line 299
    .line 300
    move-result-object v9

    .line 301
    new-array v10, v11, [Ljava/lang/Object;

    .line 302
    .line 303
    aput-object v9, v10, v5

    .line 304
    .line 305
    invoke-interface {v0, v7, v10}, Lkvo;->d(Lkvs;[Ljava/lang/Object;)V

    .line 306
    .line 307
    .line 308
    sget-object v0, Lqim;->b:Lqim;

    .line 309
    .line 310
    invoke-virtual {v0}, Lrrz;->bF()Lrru;

    .line 311
    .line 312
    .line 313
    move-result-object v0

    .line 314
    new-instance v7, Llry;

    .line 315
    .line 316
    const/16 v9, 0xf

    .line 317
    .line 318
    invoke-direct {v7, v9}, Llry;-><init>(I)V

    .line 319
    .line 320
    .line 321
    invoke-static {v4, v7}, Lnok;->z(Ljava/util/List;Lopo;)Ljava/util/List;

    .line 322
    .line 323
    .line 324
    move-result-object v4

    .line 325
    iget-object v7, v0, Lrru;->b:Lrrz;

    .line 326
    .line 327
    invoke-virtual {v7}, Lrrz;->bU()Z

    .line 328
    .line 329
    .line 330
    move-result v7

    .line 331
    if-nez v7, :cond_a

    .line 332
    .line 333
    invoke-virtual {v0}, Lrru;->t()V

    .line 334
    .line 335
    .line 336
    :cond_a
    iget-object v7, v0, Lrru;->b:Lrrz;

    .line 337
    .line 338
    check-cast v7, Lqim;

    .line 339
    .line 340
    invoke-virtual {v7}, Lqim;->b()V

    .line 341
    .line 342
    .line 343
    iget-object v7, v7, Lqim;->a:Lrsp;

    .line 344
    .line 345
    invoke-static {v4, v7}, Lrqi;->g(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 346
    .line 347
    .line 348
    invoke-virtual {v0}, Lrru;->n()Lrrz;

    .line 349
    .line 350
    .line 351
    move-result-object v0

    .line 352
    move-object v10, v0

    .line 353
    check-cast v10, Lqim;

    .line 354
    .line 355
    sget-object v9, Llzn;->e:Llzn;

    .line 356
    .line 357
    const/4 v0, 0x0

    .line 358
    move v4, v11

    .line 359
    move-object v11, v0

    .line 360
    invoke-interface/range {v8 .. v15}, Lmbv;->c(Llki;Lrtl;Llkq;JJ)V

    .line 361
    .line 362
    .line 363
    move v11, v4

    .line 364
    goto :goto_7

    .line 365
    :goto_3
    sget-object v0, Llzi;->E:Lpdn;

    .line 366
    .line 367
    invoke-virtual {v0}, Lpdd;->c()Lpeb;

    .line 368
    .line 369
    .line 370
    move-result-object v0

    .line 371
    check-cast v0, Lpdk;

    .line 372
    .line 373
    const-string v8, "checkInputActions"

    .line 374
    .line 375
    const/16 v9, 0x32d

    .line 376
    .line 377
    invoke-interface {v0, v2, v8, v9, v3}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 378
    .line 379
    .line 380
    move-result-object v0

    .line 381
    check-cast v0, Lpdk;

    .line 382
    .line 383
    iget v7, v7, Lqqr;->a:I

    .line 384
    .line 385
    invoke-static {v7}, La;->R(I)I

    .line 386
    .line 387
    .line 388
    move-result v11

    .line 389
    if-nez v11, :cond_b

    .line 390
    .line 391
    move v11, v4

    .line 392
    :cond_b
    add-int/lit8 v11, v11, -0x1

    .line 393
    .line 394
    const-string v7, "Failed to check input actions, with status: %d."

    .line 395
    .line 396
    invoke-interface {v0, v7, v11}, Lpdk;->u(Ljava/lang/String;I)V

    .line 397
    .line 398
    .line 399
    goto :goto_6

    .line 400
    :catch_2
    move-exception v0

    .line 401
    goto :goto_4

    .line 402
    :catch_3
    move-exception v0

    .line 403
    :goto_4
    const/4 v4, 0x1

    .line 404
    move-object/from16 v18, v0

    .line 405
    .line 406
    :goto_5
    sget-object v0, Llzi;->E:Lpdn;

    .line 407
    .line 408
    invoke-virtual {v0}, Lpdd;->c()Lpeb;

    .line 409
    .line 410
    .line 411
    move-result-object v12

    .line 412
    const-string v15, "checkInputActions"

    .line 413
    .line 414
    const/16 v16, 0x328

    .line 415
    .line 416
    const-string v13, "Failed to perform checking input actions."

    .line 417
    .line 418
    const-string v14, "com/google/android/libraries/inputmethod/trainingcache/impls/nebulaeprocessor/NebulaeTrainingCacheMetricsProcessor"

    .line 419
    .line 420
    const-string v17, "NebulaeTrainingCacheMetricsProcessor.java"

    .line 421
    .line 422
    invoke-static/range {v12 .. v18}, La;->aG(Lpeb;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    .line 423
    .line 424
    .line 425
    :goto_6
    move v11, v5

    .line 426
    :goto_7
    if-eqz v11, :cond_19

    .line 427
    .line 428
    iget-object v12, v1, Llzi;->k:Lmbv;

    .line 429
    .line 430
    iget-object v0, v1, Llzi;->m:Ljava/util/List;

    .line 431
    .line 432
    iget-object v7, v1, Llzi;->C:Lkvg;

    .line 433
    .line 434
    iget-wide v7, v7, Lkvg;->c:J

    .line 435
    .line 436
    invoke-virtual/range {p0 .. p0}, Llzi;->c()J

    .line 437
    .line 438
    .line 439
    move-result-wide v18

    .line 440
    :try_start_5
    sget-object v9, Lqqs;->e:Lqqs;

    .line 441
    .line 442
    invoke-virtual {v9}, Lrrz;->bF()Lrru;

    .line 443
    .line 444
    .line 445
    move-result-object v9

    .line 446
    new-instance v10, Llry;

    .line 447
    .line 448
    const/16 v13, 0x10

    .line 449
    .line 450
    invoke-direct {v10, v13}, Llry;-><init>(I)V

    .line 451
    .line 452
    .line 453
    invoke-static {v0, v10}, Lnok;->z(Ljava/util/List;Lopo;)Ljava/util/List;

    .line 454
    .line 455
    .line 456
    move-result-object v10

    .line 457
    iget-object v13, v9, Lrru;->b:Lrrz;

    .line 458
    .line 459
    invoke-virtual {v13}, Lrrz;->bU()Z

    .line 460
    .line 461
    .line 462
    move-result v13

    .line 463
    if-nez v13, :cond_c

    .line 464
    .line 465
    invoke-virtual {v9}, Lrru;->t()V

    .line 466
    .line 467
    .line 468
    :cond_c
    iget-object v13, v9, Lrru;->b:Lrrz;

    .line 469
    .line 470
    check-cast v13, Lqqs;

    .line 471
    .line 472
    iget-object v14, v13, Lqqs;->b:Lrsp;

    .line 473
    .line 474
    invoke-interface {v14}, Lrsp;->c()Z

    .line 475
    .line 476
    .line 477
    move-result v15

    .line 478
    if-nez v15, :cond_d

    .line 479
    .line 480
    invoke-static {v14}, Lrrz;->bN(Lrsp;)Lrsp;

    .line 481
    .line 482
    .line 483
    move-result-object v14

    .line 484
    iput-object v14, v13, Lqqs;->b:Lrsp;

    .line 485
    .line 486
    :cond_d
    iget-object v13, v13, Lqqs;->b:Lrsp;

    .line 487
    .line 488
    invoke-static {v10, v13}, Lrqi;->g(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 489
    .line 490
    .line 491
    sget-object v10, Lqif;->c:Lqif;

    .line 492
    .line 493
    invoke-virtual {v10}, Lrrz;->bF()Lrru;

    .line 494
    .line 495
    .line 496
    move-result-object v10

    .line 497
    iget-object v13, v10, Lrru;->b:Lrrz;

    .line 498
    .line 499
    invoke-virtual {v13}, Lrrz;->bU()Z

    .line 500
    .line 501
    .line 502
    move-result v13

    .line 503
    if-nez v13, :cond_e

    .line 504
    .line 505
    invoke-virtual {v10}, Lrru;->t()V

    .line 506
    .line 507
    .line 508
    :cond_e
    iget-object v13, v10, Lrru;->b:Lrrz;

    .line 509
    .line 510
    check-cast v13, Lqif;

    .line 511
    .line 512
    iget v14, v13, Lqif;->a:I

    .line 513
    .line 514
    or-int/2addr v14, v4

    .line 515
    iput v14, v13, Lqif;->a:I

    .line 516
    .line 517
    iput-boolean v4, v13, Lqif;->b:Z

    .line 518
    .line 519
    invoke-virtual {v10}, Lrru;->n()Lrrz;

    .line 520
    .line 521
    .line 522
    move-result-object v10

    .line 523
    check-cast v10, Lqif;

    .line 524
    .line 525
    iget-object v13, v9, Lrru;->b:Lrrz;

    .line 526
    .line 527
    invoke-virtual {v13}, Lrrz;->bU()Z

    .line 528
    .line 529
    .line 530
    move-result v13

    .line 531
    if-nez v13, :cond_f

    .line 532
    .line 533
    invoke-virtual {v9}, Lrru;->t()V

    .line 534
    .line 535
    .line 536
    :cond_f
    iget-object v13, v9, Lrru;->b:Lrrz;

    .line 537
    .line 538
    move-object v14, v13

    .line 539
    check-cast v14, Lqqs;

    .line 540
    .line 541
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 542
    .line 543
    .line 544
    iput-object v10, v14, Lqqs;->c:Lqif;

    .line 545
    .line 546
    iget v10, v14, Lqqs;->a:I

    .line 547
    .line 548
    or-int/2addr v10, v4

    .line 549
    iput v10, v14, Lqqs;->a:I

    .line 550
    .line 551
    invoke-virtual {v13}, Lrrz;->bU()Z

    .line 552
    .line 553
    .line 554
    move-result v10

    .line 555
    if-nez v10, :cond_10

    .line 556
    .line 557
    invoke-virtual {v9}, Lrru;->t()V

    .line 558
    .line 559
    .line 560
    :cond_10
    iget-object v10, v9, Lrru;->b:Lrrz;

    .line 561
    .line 562
    check-cast v10, Lqqs;

    .line 563
    .line 564
    iget v13, v10, Lqqs;->a:I

    .line 565
    .line 566
    or-int/2addr v13, v6

    .line 567
    iput v13, v10, Lqqs;->a:I

    .line 568
    .line 569
    iput-boolean v4, v10, Lqqs;->d:Z

    .line 570
    .line 571
    invoke-virtual {v9}, Lrru;->n()Lrrz;

    .line 572
    .line 573
    .line 574
    move-result-object v9

    .line 575
    check-cast v9, Lqqs;

    .line 576
    .line 577
    invoke-virtual {v9}, Lrqj;->bB()[B

    .line 578
    .line 579
    .line 580
    move-result-object v9

    .line 581
    invoke-static {v9}, Lcom/google/android/libraries/inputmethod/trainingcache/impls/nativeutils/NebulaeUtils;->trimInputActions([B)[B

    .line 582
    .line 583
    .line 584
    move-result-object v9

    .line 585
    invoke-static {}, Lrro;->a()Lrro;

    .line 586
    .line 587
    .line 588
    move-result-object v10

    .line 589
    sget-object v13, Lqqt;->d:Lqqt;

    .line 590
    .line 591
    array-length v14, v9

    .line 592
    invoke-static {v13, v9, v5, v14, v10}, Lrrz;->bI(Lrrz;[BIILrro;)Lrrz;

    .line 593
    .line 594
    .line 595
    move-result-object v9

    .line 596
    invoke-static {v9}, Lrrz;->bW(Lrrz;)V

    .line 597
    .line 598
    .line 599
    check-cast v9, Lqqt;
    :try_end_5
    .catch Lrss; {:try_start_5 .. :try_end_5} :catch_5
    .catch Ljava/lang/NoSuchMethodException; {:try_start_5 .. :try_end_5} :catch_4

    .line 600
    .line 601
    iget v10, v9, Lqqt;->a:I

    .line 602
    .line 603
    invoke-static {v10}, La;->R(I)I

    .line 604
    .line 605
    .line 606
    move-result v10

    .line 607
    if-nez v10, :cond_11

    .line 608
    .line 609
    goto/16 :goto_a

    .line 610
    .line 611
    :cond_11
    if-eq v10, v6, :cond_12

    .line 612
    .line 613
    goto/16 :goto_a

    .line 614
    .line 615
    :cond_12
    iget-object v10, v9, Lqqt;->b:Lrsp;

    .line 616
    .line 617
    invoke-interface {v10}, Lrsp;->size()I

    .line 618
    .line 619
    .line 620
    move-result v10

    .line 621
    if-nez v10, :cond_13

    .line 622
    .line 623
    goto/16 :goto_a

    .line 624
    .line 625
    :cond_13
    iget-object v10, v9, Lqqt;->b:Lrsp;

    .line 626
    .line 627
    invoke-interface {v10}, Lrsp;->size()I

    .line 628
    .line 629
    .line 630
    move-result v10

    .line 631
    iget-object v13, v9, Lqqt;->c:Lrsg;

    .line 632
    .line 633
    invoke-interface {v13}, Lrsg;->size()I

    .line 634
    .line 635
    .line 636
    move-result v13

    .line 637
    if-eq v10, v13, :cond_14

    .line 638
    .line 639
    sget-object v0, Llzi;->E:Lpdn;

    .line 640
    .line 641
    sget-object v7, Ljqt;->a:Ljqt;

    .line 642
    .line 643
    invoke-virtual {v0, v7}, Lpdn;->h(Ljava/util/logging/Level;)Lpdk;

    .line 644
    .line 645
    .line 646
    move-result-object v0

    .line 647
    const-string v7, "logTrimmedInputActionCollection"

    .line 648
    .line 649
    const/16 v8, 0x289

    .line 650
    .line 651
    invoke-interface {v0, v2, v7, v8, v3}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 652
    .line 653
    .line 654
    move-result-object v0

    .line 655
    check-cast v0, Lpdk;

    .line 656
    .line 657
    const-string v7, "The count of trimmed input actions and trimmed input action indices are not equal."

    .line 658
    .line 659
    invoke-interface {v0, v7}, Lpdk;->t(Ljava/lang/String;)V

    .line 660
    .line 661
    .line 662
    goto/16 :goto_a

    .line 663
    .line 664
    :cond_14
    sget-object v10, Lqim;->b:Lqim;

    .line 665
    .line 666
    invoke-virtual {v10}, Lrrz;->bF()Lrru;

    .line 667
    .line 668
    .line 669
    move-result-object v10

    .line 670
    move v13, v5

    .line 671
    :goto_8
    iget-object v14, v9, Lqqt;->b:Lrsp;

    .line 672
    .line 673
    invoke-interface {v14}, Lrsp;->size()I

    .line 674
    .line 675
    .line 676
    move-result v14

    .line 677
    if-ge v13, v14, :cond_18

    .line 678
    .line 679
    sget-object v14, Lqil;->d:Lqil;

    .line 680
    .line 681
    invoke-virtual {v14}, Lrrz;->bF()Lrru;

    .line 682
    .line 683
    .line 684
    move-result-object v14

    .line 685
    iget-object v15, v9, Lqqt;->b:Lrsp;

    .line 686
    .line 687
    invoke-interface {v15, v13}, Lrsp;->get(I)Ljava/lang/Object;

    .line 688
    .line 689
    .line 690
    move-result-object v15

    .line 691
    check-cast v15, Lrra;

    .line 692
    .line 693
    iget-object v5, v14, Lrru;->b:Lrrz;

    .line 694
    .line 695
    invoke-virtual {v5}, Lrrz;->bU()Z

    .line 696
    .line 697
    .line 698
    move-result v5

    .line 699
    if-nez v5, :cond_15

    .line 700
    .line 701
    invoke-virtual {v14}, Lrru;->t()V

    .line 702
    .line 703
    .line 704
    :cond_15
    iget-object v5, v14, Lrru;->b:Lrrz;

    .line 705
    .line 706
    check-cast v5, Lqil;

    .line 707
    .line 708
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 709
    .line 710
    .line 711
    iget v6, v5, Lqil;->a:I

    .line 712
    .line 713
    or-int/2addr v6, v4

    .line 714
    iput v6, v5, Lqil;->a:I

    .line 715
    .line 716
    iput-object v15, v5, Lqil;->b:Lrra;

    .line 717
    .line 718
    iget-object v5, v9, Lqqt;->c:Lrsg;

    .line 719
    .line 720
    invoke-interface {v5, v13}, Lrsg;->d(I)I

    .line 721
    .line 722
    .line 723
    move-result v5

    .line 724
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 725
    .line 726
    .line 727
    move-result-object v5

    .line 728
    check-cast v5, Lqni;

    .line 729
    .line 730
    iget-wide v5, v5, Lqni;->b:J

    .line 731
    .line 732
    iget-object v15, v14, Lrru;->b:Lrrz;

    .line 733
    .line 734
    invoke-virtual {v15}, Lrrz;->bU()Z

    .line 735
    .line 736
    .line 737
    move-result v15

    .line 738
    if-nez v15, :cond_16

    .line 739
    .line 740
    invoke-virtual {v14}, Lrru;->t()V

    .line 741
    .line 742
    .line 743
    :cond_16
    iget-object v15, v14, Lrru;->b:Lrrz;

    .line 744
    .line 745
    check-cast v15, Lqil;

    .line 746
    .line 747
    iget v4, v15, Lqil;->a:I

    .line 748
    .line 749
    const/16 v16, 0x2

    .line 750
    .line 751
    or-int/lit8 v4, v4, 0x2

    .line 752
    .line 753
    iput v4, v15, Lqil;->a:I

    .line 754
    .line 755
    iput-wide v5, v15, Lqil;->c:J

    .line 756
    .line 757
    iget-object v4, v10, Lrru;->b:Lrrz;

    .line 758
    .line 759
    invoke-virtual {v4}, Lrrz;->bU()Z

    .line 760
    .line 761
    .line 762
    move-result v4

    .line 763
    if-nez v4, :cond_17

    .line 764
    .line 765
    invoke-virtual {v10}, Lrru;->t()V

    .line 766
    .line 767
    .line 768
    :cond_17
    iget-object v4, v10, Lrru;->b:Lrrz;

    .line 769
    .line 770
    check-cast v4, Lqim;

    .line 771
    .line 772
    invoke-virtual {v14}, Lrru;->n()Lrrz;

    .line 773
    .line 774
    .line 775
    move-result-object v5

    .line 776
    check-cast v5, Lqil;

    .line 777
    .line 778
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 779
    .line 780
    .line 781
    invoke-virtual {v4}, Lqim;->b()V

    .line 782
    .line 783
    .line 784
    iget-object v4, v4, Lqim;->a:Lrsp;

    .line 785
    .line 786
    invoke-interface {v4, v5}, Lrsp;->add(Ljava/lang/Object;)Z

    .line 787
    .line 788
    .line 789
    add-int/lit8 v13, v13, 0x1

    .line 790
    .line 791
    const/4 v4, 0x1

    .line 792
    const/4 v5, 0x0

    .line 793
    const/4 v6, 0x2

    .line 794
    goto :goto_8

    .line 795
    :cond_18
    sget-object v13, Llzn;->l:Llzn;

    .line 796
    .line 797
    invoke-virtual {v10}, Lrru;->n()Lrrz;

    .line 798
    .line 799
    .line 800
    move-result-object v0

    .line 801
    move-object v14, v0

    .line 802
    check-cast v14, Lqim;

    .line 803
    .line 804
    const/4 v15, 0x0

    .line 805
    move-wide/from16 v16, v7

    .line 806
    .line 807
    invoke-interface/range {v12 .. v19}, Lmbv;->c(Llki;Lrtl;Llkq;JJ)V

    .line 808
    .line 809
    .line 810
    const/4 v5, 0x1

    .line 811
    goto :goto_a

    .line 812
    :catch_4
    move-exception v0

    .line 813
    goto :goto_9

    .line 814
    :catch_5
    move-exception v0

    .line 815
    :goto_9
    move-object/from16 v26, v0

    .line 816
    .line 817
    sget-object v0, Llzi;->E:Lpdn;

    .line 818
    .line 819
    invoke-virtual {v0}, Lpdd;->c()Lpeb;

    .line 820
    .line 821
    .line 822
    move-result-object v20

    .line 823
    const-string v23, "logTrimmedInputActionCollection"

    .line 824
    .line 825
    const/16 v24, 0x27e

    .line 826
    .line 827
    const-string v21, "Failed to perform trimming input actions."

    .line 828
    .line 829
    const-string v22, "com/google/android/libraries/inputmethod/trainingcache/impls/nebulaeprocessor/NebulaeTrainingCacheMetricsProcessor"

    .line 830
    .line 831
    const-string v25, "NebulaeTrainingCacheMetricsProcessor.java"

    .line 832
    .line 833
    invoke-static/range {v20 .. v26}, La;->aG(Lpeb;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    .line 834
    .line 835
    .line 836
    :cond_19
    const/4 v5, 0x0

    .line 837
    :goto_a
    iget-object v0, v1, Llzi;->m:Ljava/util/List;

    .line 838
    .line 839
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 840
    .line 841
    .line 842
    const-string v4, "Default instance must be immutable."

    .line 843
    .line 844
    if-nez v11, :cond_1b

    .line 845
    .line 846
    iget-boolean v0, v1, Llzi;->y:Z

    .line 847
    .line 848
    if-nez v0, :cond_1b

    .line 849
    .line 850
    iget-object v0, v1, Llzi;->B:Lrru;

    .line 851
    .line 852
    iget-object v0, v0, Lrru;->b:Lrrz;

    .line 853
    .line 854
    check-cast v0, Licz;

    .line 855
    .line 856
    iget-object v0, v0, Licz;->a:Lrsp;

    .line 857
    .line 858
    invoke-interface {v0}, Lrsp;->size()I

    .line 859
    .line 860
    .line 861
    move-result v0

    .line 862
    if-nez v0, :cond_1b

    .line 863
    .line 864
    iget-object v0, v1, Llzi;->z:Lrru;

    .line 865
    .line 866
    iget-object v5, v0, Lrru;->a:Lrrz;

    .line 867
    .line 868
    invoke-virtual {v5}, Lrrz;->bU()Z

    .line 869
    .line 870
    .line 871
    move-result v5

    .line 872
    if-nez v5, :cond_1a

    .line 873
    .line 874
    invoke-virtual {v0}, Lrru;->p()Lrrz;

    .line 875
    .line 876
    .line 877
    move-result-object v4

    .line 878
    iput-object v4, v0, Lrru;->b:Lrrz;

    .line 879
    .line 880
    sget-object v0, Llzi;->E:Lpdn;

    .line 881
    .line 882
    invoke-virtual {v0}, Lpdd;->b()Lpeb;

    .line 883
    .line 884
    .line 885
    move-result-object v0

    .line 886
    check-cast v0, Lpdk;

    .line 887
    .line 888
    const-string v4, "processEndSession"

    .line 889
    .line 890
    const/16 v5, 0x1fe

    .line 891
    .line 892
    invoke-interface {v0, v2, v4, v5, v3}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 893
    .line 894
    .line 895
    move-result-object v0

    .line 896
    check-cast v0, Lpdk;

    .line 897
    .line 898
    const-string v2, "No input action collection in this session, skip logging."

    .line 899
    .line 900
    invoke-interface {v0, v2}, Lpdk;->t(Ljava/lang/String;)V

    .line 901
    .line 902
    .line 903
    return-void

    .line 904
    :cond_1a
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 905
    .line 906
    invoke-direct {v0, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 907
    .line 908
    .line 909
    throw v0

    .line 910
    :cond_1b
    iget-object v9, v1, Llzi;->p:Lqiu;

    .line 911
    .line 912
    if-eqz v9, :cond_1d

    .line 913
    .line 914
    iget-object v0, v1, Llzi;->z:Lrru;

    .line 915
    .line 916
    invoke-virtual {v9}, Lrqj;->bB()[B

    .line 917
    .line 918
    .line 919
    move-result-object v2

    .line 920
    invoke-static {v2}, Ljava/util/Arrays;->hashCode([B)I

    .line 921
    .line 922
    .line 923
    move-result v2

    .line 924
    iget-object v3, v0, Lrru;->b:Lrrz;

    .line 925
    .line 926
    invoke-virtual {v3}, Lrrz;->bU()Z

    .line 927
    .line 928
    .line 929
    move-result v3

    .line 930
    if-nez v3, :cond_1c

    .line 931
    .line 932
    invoke-virtual {v0}, Lrru;->t()V

    .line 933
    .line 934
    .line 935
    :cond_1c
    iget-object v0, v0, Lrru;->b:Lrrz;

    .line 936
    .line 937
    check-cast v0, Lqpx;

    .line 938
    .line 939
    iget v3, v0, Lqpx;->a:I

    .line 940
    .line 941
    or-int/lit16 v3, v3, 0x2000

    .line 942
    .line 943
    iput v3, v0, Lqpx;->a:I

    .line 944
    .line 945
    iput v2, v0, Lqpx;->p:I

    .line 946
    .line 947
    iget-object v7, v1, Llzi;->k:Lmbv;

    .line 948
    .line 949
    iget-object v0, v1, Llzi;->C:Lkvg;

    .line 950
    .line 951
    sget-object v8, Llzn;->g:Llzn;

    .line 952
    .line 953
    const/4 v10, 0x0

    .line 954
    iget-wide v11, v0, Lkvg;->c:J

    .line 955
    .line 956
    move-wide/from16 v13, p2

    .line 957
    .line 958
    invoke-interface/range {v7 .. v14}, Lmbv;->c(Llki;Lrtl;Llkq;JJ)V

    .line 959
    .line 960
    .line 961
    :cond_1d
    iget-object v0, v1, Llzi;->q:Lqns;

    .line 962
    .line 963
    if-nez v0, :cond_1e

    .line 964
    .line 965
    iget-object v0, v1, Llzi;->r:Lqiw;

    .line 966
    .line 967
    if-nez v0, :cond_1e

    .line 968
    .line 969
    iget-object v0, v1, Llzi;->s:Lqho;

    .line 970
    .line 971
    if-eqz v0, :cond_29

    .line 972
    .line 973
    :cond_1e
    sget-object v0, Lqpa;->e:Lqpa;

    .line 974
    .line 975
    invoke-virtual {v0}, Lrrz;->bF()Lrru;

    .line 976
    .line 977
    .line 978
    move-result-object v0

    .line 979
    iget-object v2, v1, Llzi;->q:Lqns;

    .line 980
    .line 981
    if-eqz v2, :cond_23

    .line 982
    .line 983
    const/4 v3, 0x5

    .line 984
    invoke-virtual {v2, v3}, Lrrz;->bV(I)Ljava/lang/Object;

    .line 985
    .line 986
    .line 987
    move-result-object v6

    .line 988
    check-cast v6, Lrru;

    .line 989
    .line 990
    invoke-virtual {v6, v2}, Lrru;->w(Lrrz;)V

    .line 991
    .line 992
    .line 993
    iget-object v2, v2, Lqns;->D:Lqno;

    .line 994
    .line 995
    if-nez v2, :cond_1f

    .line 996
    .line 997
    sget-object v2, Lqno;->f:Lqno;

    .line 998
    .line 999
    :cond_1f
    invoke-virtual {v2, v3}, Lrrz;->bV(I)Ljava/lang/Object;

    .line 1000
    .line 1001
    .line 1002
    move-result-object v3

    .line 1003
    check-cast v3, Lrru;

    .line 1004
    .line 1005
    invoke-virtual {v3, v2}, Lrru;->w(Lrrz;)V

    .line 1006
    .line 1007
    .line 1008
    iget-object v2, v3, Lrru;->b:Lrrz;

    .line 1009
    .line 1010
    invoke-virtual {v2}, Lrrz;->bU()Z

    .line 1011
    .line 1012
    .line 1013
    move-result v2

    .line 1014
    if-nez v2, :cond_20

    .line 1015
    .line 1016
    invoke-virtual {v3}, Lrru;->t()V

    .line 1017
    .line 1018
    .line 1019
    :cond_20
    iget-object v2, v3, Lrru;->b:Lrrz;

    .line 1020
    .line 1021
    check-cast v2, Lqno;

    .line 1022
    .line 1023
    iget v7, v2, Lqno;->a:I

    .line 1024
    .line 1025
    and-int/lit8 v7, v7, -0x2

    .line 1026
    .line 1027
    iput v7, v2, Lqno;->a:I

    .line 1028
    .line 1029
    const-wide/16 v7, 0x0

    .line 1030
    .line 1031
    iput-wide v7, v2, Lqno;->b:J

    .line 1032
    .line 1033
    iget-object v2, v6, Lrru;->b:Lrrz;

    .line 1034
    .line 1035
    invoke-virtual {v2}, Lrrz;->bU()Z

    .line 1036
    .line 1037
    .line 1038
    move-result v2

    .line 1039
    if-nez v2, :cond_21

    .line 1040
    .line 1041
    invoke-virtual {v6}, Lrru;->t()V

    .line 1042
    .line 1043
    .line 1044
    :cond_21
    iget-object v2, v6, Lrru;->b:Lrrz;

    .line 1045
    .line 1046
    check-cast v2, Lqns;

    .line 1047
    .line 1048
    invoke-virtual {v3}, Lrru;->n()Lrrz;

    .line 1049
    .line 1050
    .line 1051
    move-result-object v3

    .line 1052
    check-cast v3, Lqno;

    .line 1053
    .line 1054
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1055
    .line 1056
    .line 1057
    iput-object v3, v2, Lqns;->D:Lqno;

    .line 1058
    .line 1059
    iget v3, v2, Lqns;->a:I

    .line 1060
    .line 1061
    const/high16 v7, 0x10000000

    .line 1062
    .line 1063
    or-int/2addr v3, v7

    .line 1064
    iput v3, v2, Lqns;->a:I

    .line 1065
    .line 1066
    invoke-virtual {v6}, Lrru;->n()Lrrz;

    .line 1067
    .line 1068
    .line 1069
    move-result-object v2

    .line 1070
    check-cast v2, Lqns;

    .line 1071
    .line 1072
    iget-object v3, v0, Lrru;->b:Lrrz;

    .line 1073
    .line 1074
    invoke-virtual {v3}, Lrrz;->bU()Z

    .line 1075
    .line 1076
    .line 1077
    move-result v3

    .line 1078
    if-nez v3, :cond_22

    .line 1079
    .line 1080
    invoke-virtual {v0}, Lrru;->t()V

    .line 1081
    .line 1082
    .line 1083
    :cond_22
    iget-object v3, v0, Lrru;->b:Lrrz;

    .line 1084
    .line 1085
    check-cast v3, Lqpa;

    .line 1086
    .line 1087
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1088
    .line 1089
    .line 1090
    iput-object v2, v3, Lqpa;->b:Lqns;

    .line 1091
    .line 1092
    iget v2, v3, Lqpa;->a:I

    .line 1093
    .line 1094
    const/4 v6, 0x1

    .line 1095
    or-int/2addr v2, v6

    .line 1096
    iput v2, v3, Lqpa;->a:I

    .line 1097
    .line 1098
    :cond_23
    iget-object v2, v1, Llzi;->r:Lqiw;

    .line 1099
    .line 1100
    if-eqz v2, :cond_25

    .line 1101
    .line 1102
    iget-object v3, v0, Lrru;->b:Lrrz;

    .line 1103
    .line 1104
    invoke-virtual {v3}, Lrrz;->bU()Z

    .line 1105
    .line 1106
    .line 1107
    move-result v3

    .line 1108
    if-nez v3, :cond_24

    .line 1109
    .line 1110
    invoke-virtual {v0}, Lrru;->t()V

    .line 1111
    .line 1112
    .line 1113
    :cond_24
    iget-object v3, v0, Lrru;->b:Lrrz;

    .line 1114
    .line 1115
    check-cast v3, Lqpa;

    .line 1116
    .line 1117
    iput-object v2, v3, Lqpa;->c:Lqiw;

    .line 1118
    .line 1119
    iget v2, v3, Lqpa;->a:I

    .line 1120
    .line 1121
    const/4 v6, 0x2

    .line 1122
    or-int/2addr v2, v6

    .line 1123
    iput v2, v3, Lqpa;->a:I

    .line 1124
    .line 1125
    :cond_25
    iget-object v2, v1, Llzi;->s:Lqho;

    .line 1126
    .line 1127
    if-eqz v2, :cond_27

    .line 1128
    .line 1129
    iget-object v3, v0, Lrru;->b:Lrrz;

    .line 1130
    .line 1131
    invoke-virtual {v3}, Lrrz;->bU()Z

    .line 1132
    .line 1133
    .line 1134
    move-result v3

    .line 1135
    if-nez v3, :cond_26

    .line 1136
    .line 1137
    invoke-virtual {v0}, Lrru;->t()V

    .line 1138
    .line 1139
    .line 1140
    :cond_26
    iget-object v3, v0, Lrru;->b:Lrrz;

    .line 1141
    .line 1142
    check-cast v3, Lqpa;

    .line 1143
    .line 1144
    iput-object v2, v3, Lqpa;->d:Lqho;

    .line 1145
    .line 1146
    iget v2, v3, Lqpa;->a:I

    .line 1147
    .line 1148
    or-int/lit8 v2, v2, 0x4

    .line 1149
    .line 1150
    iput v2, v3, Lqpa;->a:I

    .line 1151
    .line 1152
    :cond_27
    invoke-virtual {v0}, Lrru;->n()Lrrz;

    .line 1153
    .line 1154
    .line 1155
    move-result-object v0

    .line 1156
    move-object v9, v0

    .line 1157
    check-cast v9, Lqpa;

    .line 1158
    .line 1159
    iget-object v0, v1, Llzi;->z:Lrru;

    .line 1160
    .line 1161
    invoke-virtual {v9}, Lrqj;->bB()[B

    .line 1162
    .line 1163
    .line 1164
    move-result-object v2

    .line 1165
    invoke-static {v2}, Ljava/util/Arrays;->hashCode([B)I

    .line 1166
    .line 1167
    .line 1168
    move-result v2

    .line 1169
    iget-object v3, v0, Lrru;->b:Lrrz;

    .line 1170
    .line 1171
    invoke-virtual {v3}, Lrrz;->bU()Z

    .line 1172
    .line 1173
    .line 1174
    move-result v3

    .line 1175
    if-nez v3, :cond_28

    .line 1176
    .line 1177
    invoke-virtual {v0}, Lrru;->t()V

    .line 1178
    .line 1179
    .line 1180
    :cond_28
    iget-object v0, v0, Lrru;->b:Lrrz;

    .line 1181
    .line 1182
    check-cast v0, Lqpx;

    .line 1183
    .line 1184
    iget v3, v0, Lqpx;->a:I

    .line 1185
    .line 1186
    or-int/lit16 v3, v3, 0x4000

    .line 1187
    .line 1188
    iput v3, v0, Lqpx;->a:I

    .line 1189
    .line 1190
    iput v2, v0, Lqpx;->q:I

    .line 1191
    .line 1192
    iget-object v0, v1, Llzi;->z:Lrru;

    .line 1193
    .line 1194
    iget-object v0, v0, Lrru;->b:Lrrz;

    .line 1195
    .line 1196
    check-cast v0, Lqpx;

    .line 1197
    .line 1198
    iget v0, v0, Lqpx;->q:I

    .line 1199
    .line 1200
    iget v0, v9, Lqpa;->a:I

    .line 1201
    .line 1202
    iget-object v7, v1, Llzi;->k:Lmbv;

    .line 1203
    .line 1204
    iget-object v0, v1, Llzi;->C:Lkvg;

    .line 1205
    .line 1206
    sget-object v8, Llzn;->m:Llzn;

    .line 1207
    .line 1208
    const/4 v10, 0x0

    .line 1209
    iget-wide v11, v0, Lkvg;->c:J

    .line 1210
    .line 1211
    move-wide/from16 v13, p2

    .line 1212
    .line 1213
    invoke-interface/range {v7 .. v14}, Lmbv;->c(Llki;Lrtl;Llkq;JJ)V

    .line 1214
    .line 1215
    .line 1216
    :cond_29
    sget-object v0, Llzi;->b:Ljpg;

    .line 1217
    .line 1218
    invoke-interface {v0}, Ljpg;->e()Ljava/lang/Object;

    .line 1219
    .line 1220
    .line 1221
    move-result-object v0

    .line 1222
    check-cast v0, Ljava/lang/Boolean;

    .line 1223
    .line 1224
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1225
    .line 1226
    .line 1227
    move-result v0

    .line 1228
    const/4 v2, 0x0

    .line 1229
    if-eqz v0, :cond_2a

    .line 1230
    .line 1231
    iget-object v9, v1, Llzi;->t:[B

    .line 1232
    .line 1233
    if-eqz v9, :cond_2a

    .line 1234
    .line 1235
    iget-object v7, v1, Llzi;->k:Lmbv;

    .line 1236
    .line 1237
    iget-object v0, v1, Llzi;->C:Lkvg;

    .line 1238
    .line 1239
    sget-object v8, Llzn;->a:Llzn;

    .line 1240
    .line 1241
    const/4 v10, 0x0

    .line 1242
    iget-wide v11, v0, Lkvg;->c:J

    .line 1243
    .line 1244
    move-wide/from16 v13, p2

    .line 1245
    .line 1246
    invoke-interface/range {v7 .. v14}, Lmbv;->b(Llki;[BLlkq;JJ)V

    .line 1247
    .line 1248
    .line 1249
    iput-object v2, v1, Llzi;->t:[B

    .line 1250
    .line 1251
    :cond_2a
    sget-object v0, Llzi;->c:Ljpg;

    .line 1252
    .line 1253
    invoke-interface {v0}, Ljpg;->e()Ljava/lang/Object;

    .line 1254
    .line 1255
    .line 1256
    move-result-object v0

    .line 1257
    check-cast v0, Ljava/lang/Boolean;

    .line 1258
    .line 1259
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1260
    .line 1261
    .line 1262
    move-result v0

    .line 1263
    if-eqz v0, :cond_2b

    .line 1264
    .line 1265
    iget-object v9, v1, Llzi;->u:[B

    .line 1266
    .line 1267
    if-eqz v9, :cond_2b

    .line 1268
    .line 1269
    iget-object v7, v1, Llzi;->k:Lmbv;

    .line 1270
    .line 1271
    iget-object v0, v1, Llzi;->C:Lkvg;

    .line 1272
    .line 1273
    sget-object v8, Llzn;->n:Llzn;

    .line 1274
    .line 1275
    const/4 v10, 0x0

    .line 1276
    iget-wide v11, v0, Lkvg;->c:J

    .line 1277
    .line 1278
    move-wide/from16 v13, p2

    .line 1279
    .line 1280
    invoke-interface/range {v7 .. v14}, Lmbv;->b(Llki;[BLlkq;JJ)V

    .line 1281
    .line 1282
    .line 1283
    iput-object v2, v1, Llzi;->u:[B

    .line 1284
    .line 1285
    :cond_2b
    sget-object v0, Llzi;->d:Ljpg;

    .line 1286
    .line 1287
    invoke-interface {v0}, Ljpg;->e()Ljava/lang/Object;

    .line 1288
    .line 1289
    .line 1290
    move-result-object v0

    .line 1291
    check-cast v0, Ljava/lang/Boolean;

    .line 1292
    .line 1293
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1294
    .line 1295
    .line 1296
    move-result v0

    .line 1297
    if-eqz v0, :cond_2c

    .line 1298
    .line 1299
    iget-object v9, v1, Llzi;->v:[B

    .line 1300
    .line 1301
    if-eqz v9, :cond_2c

    .line 1302
    .line 1303
    iget-object v7, v1, Llzi;->k:Lmbv;

    .line 1304
    .line 1305
    iget-object v0, v1, Llzi;->C:Lkvg;

    .line 1306
    .line 1307
    sget-object v8, Llzn;->o:Llzn;

    .line 1308
    .line 1309
    const/4 v10, 0x0

    .line 1310
    iget-wide v11, v0, Lkvg;->c:J

    .line 1311
    .line 1312
    move-wide/from16 v13, p2

    .line 1313
    .line 1314
    invoke-interface/range {v7 .. v14}, Lmbv;->b(Llki;[BLlkq;JJ)V

    .line 1315
    .line 1316
    .line 1317
    iput-object v2, v1, Llzi;->v:[B

    .line 1318
    .line 1319
    :cond_2c
    sget-object v0, Llzi;->h:Ljpg;

    .line 1320
    .line 1321
    invoke-interface {v0}, Ljpg;->e()Ljava/lang/Object;

    .line 1322
    .line 1323
    .line 1324
    move-result-object v0

    .line 1325
    check-cast v0, Ljava/lang/Boolean;

    .line 1326
    .line 1327
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1328
    .line 1329
    .line 1330
    move-result v0

    .line 1331
    if-eqz v0, :cond_2d

    .line 1332
    .line 1333
    iget-object v9, v1, Llzi;->w:[B

    .line 1334
    .line 1335
    if-eqz v9, :cond_2d

    .line 1336
    .line 1337
    iget-object v7, v1, Llzi;->k:Lmbv;

    .line 1338
    .line 1339
    iget-object v0, v1, Llzi;->C:Lkvg;

    .line 1340
    .line 1341
    sget-object v8, Llzn;->b:Llzn;

    .line 1342
    .line 1343
    const/4 v10, 0x0

    .line 1344
    iget-wide v11, v0, Lkvg;->c:J

    .line 1345
    .line 1346
    move-wide/from16 v13, p2

    .line 1347
    .line 1348
    invoke-interface/range {v7 .. v14}, Lmbv;->b(Llki;[BLlkq;JJ)V

    .line 1349
    .line 1350
    .line 1351
    iput-object v2, v1, Llzi;->w:[B

    .line 1352
    .line 1353
    :cond_2d
    sget-object v0, Llzi;->i:Ljpg;

    .line 1354
    .line 1355
    invoke-interface {v0}, Ljpg;->e()Ljava/lang/Object;

    .line 1356
    .line 1357
    .line 1358
    move-result-object v0

    .line 1359
    check-cast v0, Ljava/lang/Boolean;

    .line 1360
    .line 1361
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1362
    .line 1363
    .line 1364
    move-result v0

    .line 1365
    if-eqz v0, :cond_2e

    .line 1366
    .line 1367
    iget-object v9, v1, Llzi;->x:[B

    .line 1368
    .line 1369
    if-eqz v9, :cond_2e

    .line 1370
    .line 1371
    iget-object v7, v1, Llzi;->k:Lmbv;

    .line 1372
    .line 1373
    iget-object v0, v1, Llzi;->C:Lkvg;

    .line 1374
    .line 1375
    sget-object v8, Llzn;->f:Llzn;

    .line 1376
    .line 1377
    const/4 v10, 0x0

    .line 1378
    iget-wide v11, v0, Lkvg;->c:J

    .line 1379
    .line 1380
    move-wide/from16 v13, p2

    .line 1381
    .line 1382
    invoke-interface/range {v7 .. v14}, Lmbv;->b(Llki;[BLlkq;JJ)V

    .line 1383
    .line 1384
    .line 1385
    iput-object v2, v1, Llzi;->x:[B

    .line 1386
    .line 1387
    :cond_2e
    sget-object v0, Llmw;->e:Ljpg;

    .line 1388
    .line 1389
    invoke-interface {v0}, Ljpg;->e()Ljava/lang/Object;

    .line 1390
    .line 1391
    .line 1392
    move-result-object v0

    .line 1393
    check-cast v0, Ljava/lang/Boolean;

    .line 1394
    .line 1395
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1396
    .line 1397
    .line 1398
    move-result v0

    .line 1399
    if-eqz v0, :cond_30

    .line 1400
    .line 1401
    iget-object v0, v1, Llzi;->n:Ljava/util/List;

    .line 1402
    .line 1403
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 1404
    .line 1405
    .line 1406
    move-result v0

    .line 1407
    if-nez v0, :cond_30

    .line 1408
    .line 1409
    iget-object v0, v1, Llzi;->n:Ljava/util/List;

    .line 1410
    .line 1411
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1412
    .line 1413
    .line 1414
    move-result-object v0

    .line 1415
    :goto_b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1416
    .line 1417
    .line 1418
    move-result v3

    .line 1419
    if-eqz v3, :cond_2f

    .line 1420
    .line 1421
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1422
    .line 1423
    .line 1424
    move-result-object v3

    .line 1425
    move-object v9, v3

    .line 1426
    check-cast v9, Lqrk;

    .line 1427
    .line 1428
    iget-object v7, v1, Llzi;->k:Lmbv;

    .line 1429
    .line 1430
    iget-object v3, v1, Llzi;->C:Lkvg;

    .line 1431
    .line 1432
    sget-object v8, Llzn;->k:Llzn;

    .line 1433
    .line 1434
    const/4 v10, 0x0

    .line 1435
    iget-wide v11, v3, Lkvg;->c:J

    .line 1436
    .line 1437
    move-wide/from16 v13, p2

    .line 1438
    .line 1439
    invoke-interface/range {v7 .. v14}, Lmbv;->c(Llki;Lrtl;Llkq;JJ)V

    .line 1440
    .line 1441
    .line 1442
    goto :goto_b

    .line 1443
    :cond_2f
    iget-object v0, v1, Llzi;->n:Ljava/util/List;

    .line 1444
    .line 1445
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 1446
    .line 1447
    .line 1448
    :cond_30
    sget-object v0, Llzi;->g:Ljpg;

    .line 1449
    .line 1450
    invoke-interface {v0}, Ljpg;->e()Ljava/lang/Object;

    .line 1451
    .line 1452
    .line 1453
    move-result-object v0

    .line 1454
    check-cast v0, Ljava/lang/Boolean;

    .line 1455
    .line 1456
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1457
    .line 1458
    .line 1459
    move-result v0

    .line 1460
    if-eqz v0, :cond_33

    .line 1461
    .line 1462
    iget-object v0, v1, Llzi;->B:Lrru;

    .line 1463
    .line 1464
    iget-object v0, v0, Lrru;->b:Lrrz;

    .line 1465
    .line 1466
    check-cast v0, Licz;

    .line 1467
    .line 1468
    iget-object v0, v0, Licz;->a:Lrsp;

    .line 1469
    .line 1470
    invoke-interface {v0}, Lrsp;->size()I

    .line 1471
    .line 1472
    .line 1473
    move-result v0

    .line 1474
    if-nez v0, :cond_31

    .line 1475
    .line 1476
    goto :goto_c

    .line 1477
    :cond_31
    iget-object v0, v1, Llzi;->B:Lrru;

    .line 1478
    .line 1479
    invoke-virtual {v0}, Lrru;->n()Lrrz;

    .line 1480
    .line 1481
    .line 1482
    move-result-object v0

    .line 1483
    move-object v9, v0

    .line 1484
    check-cast v9, Licz;

    .line 1485
    .line 1486
    iget-object v7, v1, Llzi;->k:Lmbv;

    .line 1487
    .line 1488
    iget-object v0, v1, Llzi;->C:Lkvg;

    .line 1489
    .line 1490
    sget-object v8, Llzn;->i:Llzn;

    .line 1491
    .line 1492
    const/4 v10, 0x0

    .line 1493
    iget-wide v11, v0, Lkvg;->c:J

    .line 1494
    .line 1495
    move-wide/from16 v13, p2

    .line 1496
    .line 1497
    invoke-interface/range {v7 .. v14}, Lmbv;->c(Llki;Lrtl;Llkq;JJ)V

    .line 1498
    .line 1499
    .line 1500
    iget-object v0, v1, Llzi;->B:Lrru;

    .line 1501
    .line 1502
    iget-object v3, v0, Lrru;->a:Lrrz;

    .line 1503
    .line 1504
    invoke-virtual {v3}, Lrrz;->bU()Z

    .line 1505
    .line 1506
    .line 1507
    move-result v3

    .line 1508
    if-nez v3, :cond_32

    .line 1509
    .line 1510
    invoke-virtual {v0}, Lrru;->p()Lrrz;

    .line 1511
    .line 1512
    .line 1513
    move-result-object v3

    .line 1514
    iput-object v3, v0, Lrru;->b:Lrrz;

    .line 1515
    .line 1516
    goto :goto_c

    .line 1517
    :cond_32
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 1518
    .line 1519
    invoke-direct {v0, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1520
    .line 1521
    .line 1522
    throw v0

    .line 1523
    :cond_33
    :goto_c
    iget-object v0, v1, Llzi;->z:Lrru;

    .line 1524
    .line 1525
    invoke-virtual {v0}, Lrru;->n()Lrrz;

    .line 1526
    .line 1527
    .line 1528
    move-result-object v0

    .line 1529
    move-object v9, v0

    .line 1530
    check-cast v9, Lqpx;

    .line 1531
    .line 1532
    iget-object v0, v9, Lqpx;->o:Lrsp;

    .line 1533
    .line 1534
    iget-object v0, v9, Lqpx;->r:Lrsp;

    .line 1535
    .line 1536
    iget-object v7, v1, Llzi;->k:Lmbv;

    .line 1537
    .line 1538
    sget-object v8, Llzn;->j:Llzn;

    .line 1539
    .line 1540
    new-instance v0, Lhrl;

    .line 1541
    .line 1542
    invoke-direct {v0, v2, v2, v2}, Lhrl;-><init>([B[B[C)V

    .line 1543
    .line 1544
    .line 1545
    const-string v2, "__has_ia_collection"

    .line 1546
    .line 1547
    const/4 v3, 0x1

    .line 1548
    invoke-virtual {v0, v2, v3}, Lhrl;->y(Ljava/lang/String;Z)V

    .line 1549
    .line 1550
    .line 1551
    const-string v2, "__has_trimmed_ia_collection"

    .line 1552
    .line 1553
    invoke-virtual {v0, v2, v5}, Lhrl;->y(Ljava/lang/String;Z)V

    .line 1554
    .line 1555
    .line 1556
    const-string v2, "__validated"

    .line 1557
    .line 1558
    invoke-virtual {v0, v2, v3}, Lhrl;->y(Ljava/lang/String;Z)V

    .line 1559
    .line 1560
    .line 1561
    invoke-virtual {v0}, Lhrl;->w()Llkq;

    .line 1562
    .line 1563
    .line 1564
    move-result-object v10

    .line 1565
    iget-object v0, v1, Llzi;->C:Lkvg;

    .line 1566
    .line 1567
    iget-wide v11, v0, Lkvg;->c:J

    .line 1568
    .line 1569
    move-wide/from16 v13, p2

    .line 1570
    .line 1571
    invoke-interface/range {v7 .. v14}, Lmbv;->c(Llki;Lrtl;Llkq;JJ)V

    .line 1572
    .line 1573
    .line 1574
    iget-object v0, v1, Llzi;->z:Lrru;

    .line 1575
    .line 1576
    iget-object v2, v0, Lrru;->a:Lrrz;

    .line 1577
    .line 1578
    invoke-virtual {v2}, Lrrz;->bU()Z

    .line 1579
    .line 1580
    .line 1581
    move-result v2

    .line 1582
    if-nez v2, :cond_3b

    .line 1583
    .line 1584
    invoke-virtual {v0}, Lrru;->p()Lrrz;

    .line 1585
    .line 1586
    .line 1587
    move-result-object v2

    .line 1588
    iput-object v2, v0, Lrru;->b:Lrrz;

    .line 1589
    .line 1590
    sget-object v0, Llzi;->e:Ljpw;

    .line 1591
    .line 1592
    invoke-virtual {v0}, Ljpw;->l()Lrtl;

    .line 1593
    .line 1594
    .line 1595
    move-result-object v0

    .line 1596
    check-cast v0, Lrvf;

    .line 1597
    .line 1598
    iget-object v0, v0, Lrvf;->a:Lrsp;

    .line 1599
    .line 1600
    iget-object v5, v1, Llzi;->k:Lmbv;

    .line 1601
    .line 1602
    iget-object v2, v1, Llzi;->A:Lrru;

    .line 1603
    .line 1604
    invoke-virtual {v2}, Lrru;->n()Lrrz;

    .line 1605
    .line 1606
    .line 1607
    move-result-object v2

    .line 1608
    check-cast v2, Lqnn;

    .line 1609
    .line 1610
    iget-object v3, v1, Llzi;->C:Lkvg;

    .line 1611
    .line 1612
    iget-wide v9, v3, Lkvg;->c:J

    .line 1613
    .line 1614
    invoke-virtual/range {p0 .. p0}, Llzi;->c()J

    .line 1615
    .line 1616
    .line 1617
    move-result-wide v11

    .line 1618
    :try_start_6
    sget-object v3, Lqqe;->d:Lqqe;

    .line 1619
    .line 1620
    invoke-virtual {v3}, Lrrz;->bF()Lrru;

    .line 1621
    .line 1622
    .line 1623
    move-result-object v3

    .line 1624
    iget-object v6, v3, Lrru;->b:Lrrz;

    .line 1625
    .line 1626
    invoke-virtual {v6}, Lrrz;->bU()Z

    .line 1627
    .line 1628
    .line 1629
    move-result v6

    .line 1630
    if-nez v6, :cond_34

    .line 1631
    .line 1632
    invoke-virtual {v3}, Lrru;->t()V

    .line 1633
    .line 1634
    .line 1635
    :cond_34
    iget-object v6, v3, Lrru;->b:Lrrz;

    .line 1636
    .line 1637
    check-cast v6, Lqqe;

    .line 1638
    .line 1639
    iget-object v7, v6, Lqqe;->b:Lrsp;

    .line 1640
    .line 1641
    invoke-interface {v7}, Lrsp;->c()Z

    .line 1642
    .line 1643
    .line 1644
    move-result v8

    .line 1645
    if-nez v8, :cond_35

    .line 1646
    .line 1647
    invoke-static {v7}, Lrrz;->bN(Lrsp;)Lrsp;

    .line 1648
    .line 1649
    .line 1650
    move-result-object v7

    .line 1651
    iput-object v7, v6, Lqqe;->b:Lrsp;

    .line 1652
    .line 1653
    :cond_35
    iget-object v6, v6, Lqqe;->b:Lrsp;

    .line 1654
    .line 1655
    invoke-static {v0, v6}, Lrqi;->g(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 1656
    .line 1657
    .line 1658
    iget-object v0, v3, Lrru;->b:Lrrz;

    .line 1659
    .line 1660
    invoke-virtual {v0}, Lrrz;->bU()Z

    .line 1661
    .line 1662
    .line 1663
    move-result v0

    .line 1664
    if-nez v0, :cond_36

    .line 1665
    .line 1666
    invoke-virtual {v3}, Lrru;->t()V

    .line 1667
    .line 1668
    .line 1669
    :cond_36
    iget-object v0, v3, Lrru;->b:Lrrz;

    .line 1670
    .line 1671
    check-cast v0, Lqqe;

    .line 1672
    .line 1673
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1674
    .line 1675
    .line 1676
    iput-object v2, v0, Lqqe;->c:Lqnn;

    .line 1677
    .line 1678
    iget v2, v0, Lqqe;->a:I

    .line 1679
    .line 1680
    const/4 v6, 0x1

    .line 1681
    or-int/2addr v2, v6

    .line 1682
    iput v2, v0, Lqqe;->a:I

    .line 1683
    .line 1684
    invoke-virtual {v3}, Lrru;->n()Lrrz;

    .line 1685
    .line 1686
    .line 1687
    move-result-object v0

    .line 1688
    check-cast v0, Lqqe;

    .line 1689
    .line 1690
    invoke-virtual {v0}, Lrqj;->bB()[B

    .line 1691
    .line 1692
    .line 1693
    move-result-object v0

    .line 1694
    invoke-static {v0}, Lcom/google/android/libraries/inputmethod/trainingcache/impls/nativeutils/NebulaeUtils;->getCounts([B)[B

    .line 1695
    .line 1696
    .line 1697
    move-result-object v0

    .line 1698
    invoke-static {}, Lrro;->a()Lrro;

    .line 1699
    .line 1700
    .line 1701
    move-result-object v2

    .line 1702
    sget-object v3, Lqqf;->c:Lqqf;

    .line 1703
    .line 1704
    array-length v6, v0

    .line 1705
    const/4 v7, 0x0

    .line 1706
    invoke-static {v3, v0, v7, v6, v2}, Lrrz;->bI(Lrrz;[BIILrro;)Lrrz;

    .line 1707
    .line 1708
    .line 1709
    move-result-object v0

    .line 1710
    invoke-static {v0}, Lrrz;->bW(Lrrz;)V

    .line 1711
    .line 1712
    .line 1713
    check-cast v0, Lqqf;
    :try_end_6
    .catch Lrss; {:try_start_6 .. :try_end_6} :catch_7
    .catch Ljava/lang/NoSuchMethodException; {:try_start_6 .. :try_end_6} :catch_6

    .line 1714
    .line 1715
    iget v2, v0, Lqqf;->a:I

    .line 1716
    .line 1717
    invoke-static {v2}, La;->R(I)I

    .line 1718
    .line 1719
    .line 1720
    move-result v2

    .line 1721
    if-nez v2, :cond_37

    .line 1722
    .line 1723
    goto :goto_e

    .line 1724
    :cond_37
    const/4 v3, 0x2

    .line 1725
    if-ne v2, v3, :cond_39

    .line 1726
    .line 1727
    iget-object v0, v0, Lqqf;->b:Lqqg;

    .line 1728
    .line 1729
    if-nez v0, :cond_38

    .line 1730
    .line 1731
    sget-object v0, Lqqg;->a:Lqqg;

    .line 1732
    .line 1733
    :cond_38
    move-object v7, v0

    .line 1734
    sget-object v6, Llzn;->c:Llzn;

    .line 1735
    .line 1736
    const/4 v8, 0x0

    .line 1737
    invoke-interface/range {v5 .. v12}, Lmbv;->c(Llki;Lrtl;Llkq;JJ)V

    .line 1738
    .line 1739
    .line 1740
    goto :goto_e

    .line 1741
    :catch_6
    move-exception v0

    .line 1742
    goto :goto_d

    .line 1743
    :catch_7
    move-exception v0

    .line 1744
    :goto_d
    move-object/from16 v19, v0

    .line 1745
    .line 1746
    sget-object v0, Llzi;->E:Lpdn;

    .line 1747
    .line 1748
    invoke-virtual {v0}, Lpdd;->c()Lpeb;

    .line 1749
    .line 1750
    .line 1751
    move-result-object v13

    .line 1752
    const-string v16, "logCounts"

    .line 1753
    .line 1754
    const/16 v17, 0x30c

    .line 1755
    .line 1756
    const-string v14, "Failed to perform getting counts."

    .line 1757
    .line 1758
    const-string v15, "com/google/android/libraries/inputmethod/trainingcache/impls/nebulaeprocessor/NebulaeTrainingCacheMetricsProcessor"

    .line 1759
    .line 1760
    const-string v18, "NebulaeTrainingCacheMetricsProcessor.java"

    .line 1761
    .line 1762
    invoke-static/range {v13 .. v19}, La;->aG(Lpeb;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    .line 1763
    .line 1764
    .line 1765
    :cond_39
    :goto_e
    iget-object v0, v1, Llzi;->A:Lrru;

    .line 1766
    .line 1767
    iget-object v2, v0, Lrru;->a:Lrrz;

    .line 1768
    .line 1769
    invoke-virtual {v2}, Lrrz;->bU()Z

    .line 1770
    .line 1771
    .line 1772
    move-result v2

    .line 1773
    if-nez v2, :cond_3a

    .line 1774
    .line 1775
    invoke-virtual {v0}, Lrru;->p()Lrrz;

    .line 1776
    .line 1777
    .line 1778
    move-result-object v2

    .line 1779
    iput-object v2, v0, Lrru;->b:Lrrz;

    .line 1780
    .line 1781
    return-void

    .line 1782
    :cond_3a
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 1783
    .line 1784
    invoke-direct {v0, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1785
    .line 1786
    .line 1787
    throw v0

    .line 1788
    :cond_3b
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 1789
    .line 1790
    invoke-direct {v0, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1791
    .line 1792
    .line 1793
    throw v0

    .line 1794
    :cond_3c
    :goto_f
    return-void
.end method

.method public final varargs g(Lkvs;Lkvy;JJ[Ljava/lang/Object;)V
    .locals 8

    .line 1
    iget-object v0, p0, Llzi;->C:Lkvg;

    .line 2
    .line 3
    move-object v1, p1

    .line 4
    move-object v2, p2

    .line 5
    move-wide v3, p3

    .line 6
    move-wide v5, p5

    .line 7
    move-object v7, p7

    .line 8
    invoke-virtual/range {v0 .. v7}, Lkvg;->b(Lkvs;Lkvy;JJ[Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final synthetic i(Lkvp;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final j()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final k()[Lkvs;
    .locals 1

    .line 1
    sget-object v0, Llzj;->a:[Lkvs;

    .line 2
    .line 3
    return-object v0
.end method
