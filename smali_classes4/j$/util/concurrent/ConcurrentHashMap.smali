.class public Lj$/util/concurrent/ConcurrentHashMap;
.super Ljava/util/AbstractMap;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/ConcurrentMap;
.implements Ljava/io/Serializable;
.implements Lj$/util/concurrent/ConcurrentMap;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/AbstractMap<",
        "TK;TV;>;",
        "Ljava/util/concurrent/ConcurrentMap<",
        "TK;TV;>;",
        "Ljava/io/Serializable;",
        "Lj$/util/concurrent/ConcurrentMap<",
        "TK;TV;>;"
    }
.end annotation


# static fields
.field static final g:I

.field private static final h:Lj$/sun/misc/a;

.field private static final i:J

.field private static final j:J

.field private static final k:J

.field private static final l:J

.field private static final m:J

.field private static final n:I

.field private static final o:I

.field private static final serialPersistentFields:[Ljava/io/ObjectStreamField;

.field private static final serialVersionUID:J = 0x6499de129d87293dL


# instance fields
.field volatile transient a:[Lj$/util/concurrent/l;

.field private volatile transient b:[Lj$/util/concurrent/l;

.field private volatile transient baseCount:J

.field private volatile transient c:[Lj$/util/concurrent/c;

.field private volatile transient cellsBusy:I

.field private transient d:Lj$/util/concurrent/i;

.field private transient e:Lj$/util/concurrent/t;

.field private transient f:Lj$/util/concurrent/e;

.field private volatile transient sizeCtl:I

.field private volatile transient transferIndex:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Runtime;->availableProcessors()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    sput v0, Lj$/util/concurrent/ConcurrentHashMap;->g:I

    .line 10
    .line 11
    new-instance v0, Ljava/io/ObjectStreamField;

    .line 12
    .line 13
    const-string v1, "segments"

    .line 14
    .line 15
    const-class v2, [Lj$/util/concurrent/o;

    .line 16
    .line 17
    invoke-direct {v0, v1, v2}, Ljava/io/ObjectStreamField;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 18
    .line 19
    .line 20
    new-instance v1, Ljava/io/ObjectStreamField;

    .line 21
    .line 22
    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 23
    .line 24
    const-string v3, "segmentMask"

    .line 25
    .line 26
    invoke-direct {v1, v3, v2}, Ljava/io/ObjectStreamField;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 27
    .line 28
    .line 29
    new-instance v3, Ljava/io/ObjectStreamField;

    .line 30
    .line 31
    const-string v4, "segmentShift"

    .line 32
    .line 33
    invoke-direct {v3, v4, v2}, Ljava/io/ObjectStreamField;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 34
    .line 35
    .line 36
    const/4 v2, 0x3

    .line 37
    new-array v2, v2, [Ljava/io/ObjectStreamField;

    .line 38
    .line 39
    const/4 v4, 0x0

    .line 40
    aput-object v0, v2, v4

    .line 41
    .line 42
    const/4 v0, 0x1

    .line 43
    aput-object v1, v2, v0

    .line 44
    .line 45
    const/4 v1, 0x2

    .line 46
    aput-object v3, v2, v1

    .line 47
    .line 48
    sput-object v2, Lj$/util/concurrent/ConcurrentHashMap;->serialPersistentFields:[Ljava/io/ObjectStreamField;

    .line 49
    .line 50
    invoke-static {}, Lj$/sun/misc/a;->h()Lj$/sun/misc/a;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    sput-object v1, Lj$/util/concurrent/ConcurrentHashMap;->h:Lj$/sun/misc/a;

    .line 55
    .line 56
    const-class v2, Lj$/util/concurrent/ConcurrentHashMap;

    .line 57
    .line 58
    const-string v3, "sizeCtl"

    .line 59
    .line 60
    invoke-virtual {v1, v2, v3}, Lj$/sun/misc/a;->j(Ljava/lang/Class;Ljava/lang/String;)J

    .line 61
    .line 62
    .line 63
    move-result-wide v3

    .line 64
    sput-wide v3, Lj$/util/concurrent/ConcurrentHashMap;->i:J

    .line 65
    .line 66
    const-string v3, "transferIndex"

    .line 67
    .line 68
    invoke-virtual {v1, v2, v3}, Lj$/sun/misc/a;->j(Ljava/lang/Class;Ljava/lang/String;)J

    .line 69
    .line 70
    .line 71
    move-result-wide v3

    .line 72
    sput-wide v3, Lj$/util/concurrent/ConcurrentHashMap;->j:J

    .line 73
    .line 74
    const-string v3, "baseCount"

    .line 75
    .line 76
    invoke-virtual {v1, v2, v3}, Lj$/sun/misc/a;->j(Ljava/lang/Class;Ljava/lang/String;)J

    .line 77
    .line 78
    .line 79
    move-result-wide v3

    .line 80
    sput-wide v3, Lj$/util/concurrent/ConcurrentHashMap;->k:J

    .line 81
    .line 82
    const-string v3, "cellsBusy"

    .line 83
    .line 84
    invoke-virtual {v1, v2, v3}, Lj$/sun/misc/a;->j(Ljava/lang/Class;Ljava/lang/String;)J

    .line 85
    .line 86
    .line 87
    move-result-wide v2

    .line 88
    sput-wide v2, Lj$/util/concurrent/ConcurrentHashMap;->l:J

    .line 89
    .line 90
    const-class v2, Lj$/util/concurrent/c;

    .line 91
    .line 92
    const-string v3, "value"

    .line 93
    .line 94
    invoke-virtual {v1, v2, v3}, Lj$/sun/misc/a;->j(Ljava/lang/Class;Ljava/lang/String;)J

    .line 95
    .line 96
    .line 97
    move-result-wide v2

    .line 98
    sput-wide v2, Lj$/util/concurrent/ConcurrentHashMap;->m:J

    .line 99
    .line 100
    const-class v2, [Lj$/util/concurrent/l;

    .line 101
    .line 102
    invoke-virtual {v1, v2}, Lj$/sun/misc/a;->a(Ljava/lang/Class;)I

    .line 103
    .line 104
    .line 105
    move-result v3

    .line 106
    sput v3, Lj$/util/concurrent/ConcurrentHashMap;->n:I

    .line 107
    .line 108
    invoke-virtual {v1, v2}, Lj$/sun/misc/a;->b(Ljava/lang/Class;)I

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    add-int/lit8 v0, v1, -0x1

    .line 113
    .line 114
    and-int/2addr v0, v1

    .line 115
    if-nez v0, :cond_0

    .line 116
    .line 117
    invoke-static {v1}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    rsub-int/lit8 v0, v0, 0x1f

    .line 122
    .line 123
    sput v0, Lj$/util/concurrent/ConcurrentHashMap;->o:I

    .line 124
    .line 125
    return-void

    .line 126
    :cond_0
    new-instance v0, Ljava/lang/ExceptionInInitializerError;

    .line 127
    .line 128
    const-string v1, "array index scale not a power of two"

    .line 129
    .line 130
    invoke-direct {v0, v1}, Ljava/lang/ExceptionInInitializerError;-><init>(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    throw v0
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/util/AbstractMap;-><init>()V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 2

    const/high16 v0, 0x3f400000    # 0.75f

    const/4 v1, 0x1

    .line 2
    invoke-direct {p0, p1, v0, v1}, Lj$/util/concurrent/ConcurrentHashMap;-><init>(IFI)V

    return-void
.end method

.method public constructor <init>(IFI)V
    .locals 2

    .line 3
    invoke-direct {p0}, Ljava/util/AbstractMap;-><init>()V

    const/4 v0, 0x0

    cmpl-float v0, p2, v0

    if-lez v0, :cond_2

    if-ltz p1, :cond_2

    if-lez p3, :cond_2

    if-ge p1, p3, :cond_0

    move p1, p3

    :cond_0
    int-to-long v0, p1

    long-to-float p1, v0

    div-float/2addr p1, p2

    float-to-double p1, p1

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    add-double/2addr p1, v0

    double-to-long p1, p1

    const-wide/32 v0, 0x40000000

    cmp-long p3, p1, v0

    if-ltz p3, :cond_1

    const/high16 p1, 0x40000000    # 2.0f

    goto :goto_0

    :cond_1
    long-to-int p2, p1

    .line 4
    invoke-static {p2}, Lj$/util/concurrent/ConcurrentHashMap;->l(I)I

    move-result p1

    .line 5
    :goto_0
    iput p1, p0, Lj$/util/concurrent/ConcurrentHashMap;->sizeCtl:I

    return-void

    .line 6
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method

.method private final a(JI)V
    .locals 25

    .line 1
    move-object/from16 v9, p0

    .line 2
    .line 3
    move-wide/from16 v10, p1

    .line 4
    .line 5
    move/from16 v0, p3

    .line 6
    .line 7
    iget-object v12, v9, Lj$/util/concurrent/ConcurrentHashMap;->c:[Lj$/util/concurrent/c;

    .line 8
    .line 9
    const/4 v13, 0x2

    .line 10
    if-nez v12, :cond_0

    .line 11
    .line 12
    sget-object v1, Lj$/util/concurrent/ConcurrentHashMap;->h:Lj$/sun/misc/a;

    .line 13
    .line 14
    sget-wide v3, Lj$/util/concurrent/ConcurrentHashMap;->k:J

    .line 15
    .line 16
    iget-wide v5, v9, Lj$/util/concurrent/ConcurrentHashMap;->baseCount:J

    .line 17
    .line 18
    add-long v14, v5, v10

    .line 19
    .line 20
    move-object/from16 v2, p0

    .line 21
    .line 22
    move-wide v7, v14

    .line 23
    invoke-virtual/range {v1 .. v8}, Lj$/sun/misc/a;->d(Ljava/lang/Object;JJJ)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-nez v1, :cond_3

    .line 28
    .line 29
    :cond_0
    const/4 v14, 0x1

    .line 30
    if-eqz v12, :cond_8

    .line 31
    .line 32
    array-length v1, v12

    .line 33
    sub-int/2addr v1, v14

    .line 34
    if-ltz v1, :cond_8

    .line 35
    .line 36
    invoke-static {}, Lj$/util/concurrent/ThreadLocalRandom;->b()I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    and-int/2addr v1, v2

    .line 41
    aget-object v1, v12, v1

    .line 42
    .line 43
    if-eqz v1, :cond_8

    .line 44
    .line 45
    sget-object v15, Lj$/util/concurrent/ConcurrentHashMap;->h:Lj$/sun/misc/a;

    .line 46
    .line 47
    sget-wide v17, Lj$/util/concurrent/ConcurrentHashMap;->m:J

    .line 48
    .line 49
    iget-wide v2, v1, Lj$/util/concurrent/c;->value:J

    .line 50
    .line 51
    add-long v21, v2, v10

    .line 52
    .line 53
    move-object/from16 v16, v1

    .line 54
    .line 55
    move-wide/from16 v19, v2

    .line 56
    .line 57
    invoke-virtual/range {v15 .. v22}, Lj$/sun/misc/a;->d(Ljava/lang/Object;JJJ)Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-nez v1, :cond_1

    .line 62
    .line 63
    goto/16 :goto_3

    .line 64
    .line 65
    :cond_1
    if-gt v0, v14, :cond_2

    .line 66
    .line 67
    return-void

    .line 68
    :cond_2
    invoke-virtual/range {p0 .. p0}, Lj$/util/concurrent/ConcurrentHashMap;->j()J

    .line 69
    .line 70
    .line 71
    move-result-wide v14

    .line 72
    :cond_3
    if-ltz v0, :cond_7

    .line 73
    .line 74
    :goto_0
    iget v5, v9, Lj$/util/concurrent/ConcurrentHashMap;->sizeCtl:I

    .line 75
    .line 76
    int-to-long v0, v5

    .line 77
    cmp-long v2, v14, v0

    .line 78
    .line 79
    if-ltz v2, :cond_7

    .line 80
    .line 81
    iget-object v0, v9, Lj$/util/concurrent/ConcurrentHashMap;->a:[Lj$/util/concurrent/l;

    .line 82
    .line 83
    if-eqz v0, :cond_7

    .line 84
    .line 85
    array-length v1, v0

    .line 86
    const/high16 v2, 0x40000000    # 2.0f

    .line 87
    .line 88
    if-ge v1, v2, :cond_7

    .line 89
    .line 90
    invoke-static {v1}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    const v2, 0x8000

    .line 95
    .line 96
    .line 97
    or-int/2addr v1, v2

    .line 98
    if-gez v5, :cond_5

    .line 99
    .line 100
    ushr-int/lit8 v2, v5, 0x10

    .line 101
    .line 102
    if-ne v2, v1, :cond_7

    .line 103
    .line 104
    add-int/lit8 v2, v1, 0x1

    .line 105
    .line 106
    if-eq v5, v2, :cond_7

    .line 107
    .line 108
    const v2, 0xffff

    .line 109
    .line 110
    .line 111
    add-int/2addr v1, v2

    .line 112
    if-eq v5, v1, :cond_7

    .line 113
    .line 114
    iget-object v7, v9, Lj$/util/concurrent/ConcurrentHashMap;->b:[Lj$/util/concurrent/l;

    .line 115
    .line 116
    if-eqz v7, :cond_7

    .line 117
    .line 118
    iget v1, v9, Lj$/util/concurrent/ConcurrentHashMap;->transferIndex:I

    .line 119
    .line 120
    if-gtz v1, :cond_4

    .line 121
    .line 122
    goto :goto_2

    .line 123
    :cond_4
    sget-object v1, Lj$/util/concurrent/ConcurrentHashMap;->h:Lj$/sun/misc/a;

    .line 124
    .line 125
    sget-wide v3, Lj$/util/concurrent/ConcurrentHashMap;->i:J

    .line 126
    .line 127
    add-int/lit8 v6, v5, 0x1

    .line 128
    .line 129
    move-object/from16 v2, p0

    .line 130
    .line 131
    invoke-virtual/range {v1 .. v6}, Lj$/sun/misc/a;->c(Ljava/lang/Object;JII)Z

    .line 132
    .line 133
    .line 134
    move-result v1

    .line 135
    if-eqz v1, :cond_6

    .line 136
    .line 137
    invoke-direct {v9, v0, v7}, Lj$/util/concurrent/ConcurrentHashMap;->m([Lj$/util/concurrent/l;[Lj$/util/concurrent/l;)V

    .line 138
    .line 139
    .line 140
    goto :goto_1

    .line 141
    :cond_5
    sget-object v2, Lj$/util/concurrent/ConcurrentHashMap;->h:Lj$/sun/misc/a;

    .line 142
    .line 143
    sget-wide v3, Lj$/util/concurrent/ConcurrentHashMap;->i:J

    .line 144
    .line 145
    shl-int/lit8 v1, v1, 0x10

    .line 146
    .line 147
    add-int/lit8 v6, v1, 0x2

    .line 148
    .line 149
    move-object v1, v2

    .line 150
    move-object/from16 v2, p0

    .line 151
    .line 152
    invoke-virtual/range {v1 .. v6}, Lj$/sun/misc/a;->c(Ljava/lang/Object;JII)Z

    .line 153
    .line 154
    .line 155
    move-result v1

    .line 156
    if-eqz v1, :cond_6

    .line 157
    .line 158
    const/4 v1, 0x0

    .line 159
    invoke-direct {v9, v0, v1}, Lj$/util/concurrent/ConcurrentHashMap;->m([Lj$/util/concurrent/l;[Lj$/util/concurrent/l;)V

    .line 160
    .line 161
    .line 162
    :cond_6
    :goto_1
    invoke-virtual/range {p0 .. p0}, Lj$/util/concurrent/ConcurrentHashMap;->j()J

    .line 163
    .line 164
    .line 165
    move-result-wide v14

    .line 166
    goto :goto_0

    .line 167
    :cond_7
    :goto_2
    return-void

    .line 168
    :cond_8
    const/4 v1, 0x1

    .line 169
    :goto_3
    invoke-static {}, Lj$/util/concurrent/ThreadLocalRandom;->b()I

    .line 170
    .line 171
    .line 172
    move-result v0

    .line 173
    if-nez v0, :cond_9

    .line 174
    .line 175
    invoke-static {}, Lj$/util/concurrent/ThreadLocalRandom;->c()V

    .line 176
    .line 177
    .line 178
    invoke-static {}, Lj$/util/concurrent/ThreadLocalRandom;->b()I

    .line 179
    .line 180
    .line 181
    move-result v0

    .line 182
    const/4 v1, 0x1

    .line 183
    :cond_9
    const/4 v12, 0x0

    .line 184
    move v15, v1

    .line 185
    :goto_4
    const/16 v16, 0x0

    .line 186
    .line 187
    :cond_a
    :goto_5
    iget-object v7, v9, Lj$/util/concurrent/ConcurrentHashMap;->c:[Lj$/util/concurrent/c;

    .line 188
    .line 189
    if-eqz v7, :cond_14

    .line 190
    .line 191
    array-length v8, v7

    .line 192
    if-lez v8, :cond_14

    .line 193
    .line 194
    add-int/lit8 v1, v8, -0x1

    .line 195
    .line 196
    and-int/2addr v1, v0

    .line 197
    aget-object v1, v7, v1

    .line 198
    .line 199
    if-nez v1, :cond_d

    .line 200
    .line 201
    iget v1, v9, Lj$/util/concurrent/ConcurrentHashMap;->cellsBusy:I

    .line 202
    .line 203
    if-nez v1, :cond_c

    .line 204
    .line 205
    new-instance v7, Lj$/util/concurrent/c;

    .line 206
    .line 207
    invoke-direct {v7, v10, v11}, Lj$/util/concurrent/c;-><init>(J)V

    .line 208
    .line 209
    .line 210
    iget v1, v9, Lj$/util/concurrent/ConcurrentHashMap;->cellsBusy:I

    .line 211
    .line 212
    if-nez v1, :cond_c

    .line 213
    .line 214
    sget-object v1, Lj$/util/concurrent/ConcurrentHashMap;->h:Lj$/sun/misc/a;

    .line 215
    .line 216
    sget-wide v3, Lj$/util/concurrent/ConcurrentHashMap;->l:J

    .line 217
    .line 218
    const/4 v5, 0x0

    .line 219
    const/4 v6, 0x1

    .line 220
    move-object/from16 v2, p0

    .line 221
    .line 222
    invoke-virtual/range {v1 .. v6}, Lj$/sun/misc/a;->c(Ljava/lang/Object;JII)Z

    .line 223
    .line 224
    .line 225
    move-result v1

    .line 226
    if-eqz v1, :cond_c

    .line 227
    .line 228
    :try_start_0
    iget-object v1, v9, Lj$/util/concurrent/ConcurrentHashMap;->c:[Lj$/util/concurrent/c;

    .line 229
    .line 230
    if-eqz v1, :cond_b

    .line 231
    .line 232
    array-length v2, v1

    .line 233
    if-lez v2, :cond_b

    .line 234
    .line 235
    add-int/lit8 v2, v2, -0x1

    .line 236
    .line 237
    and-int/2addr v2, v0

    .line 238
    aget-object v3, v1, v2

    .line 239
    .line 240
    if-nez v3, :cond_b

    .line 241
    .line 242
    aput-object v7, v1, v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 243
    .line 244
    const/4 v1, 0x1

    .line 245
    goto :goto_6

    .line 246
    :catchall_0
    move-exception v0

    .line 247
    goto :goto_7

    .line 248
    :cond_b
    const/4 v1, 0x0

    .line 249
    :goto_6
    iput v12, v9, Lj$/util/concurrent/ConcurrentHashMap;->cellsBusy:I

    .line 250
    .line 251
    if-eqz v1, :cond_a

    .line 252
    .line 253
    goto/16 :goto_e

    .line 254
    .line 255
    :goto_7
    iput v12, v9, Lj$/util/concurrent/ConcurrentHashMap;->cellsBusy:I

    .line 256
    .line 257
    throw v0

    .line 258
    :cond_c
    :goto_8
    const/16 v16, 0x0

    .line 259
    .line 260
    goto :goto_b

    .line 261
    :cond_d
    if-nez v15, :cond_e

    .line 262
    .line 263
    const/4 v15, 0x1

    .line 264
    goto :goto_b

    .line 265
    :cond_e
    sget-object v2, Lj$/util/concurrent/ConcurrentHashMap;->h:Lj$/sun/misc/a;

    .line 266
    .line 267
    sget-wide v19, Lj$/util/concurrent/ConcurrentHashMap;->m:J

    .line 268
    .line 269
    iget-wide v3, v1, Lj$/util/concurrent/c;->value:J

    .line 270
    .line 271
    add-long v23, v3, v10

    .line 272
    .line 273
    move-object/from16 v17, v2

    .line 274
    .line 275
    move-object/from16 v18, v1

    .line 276
    .line 277
    move-wide/from16 v21, v3

    .line 278
    .line 279
    invoke-virtual/range {v17 .. v24}, Lj$/sun/misc/a;->d(Ljava/lang/Object;JJJ)Z

    .line 280
    .line 281
    .line 282
    move-result v1

    .line 283
    if-eqz v1, :cond_f

    .line 284
    .line 285
    goto/16 :goto_e

    .line 286
    .line 287
    :cond_f
    iget-object v1, v9, Lj$/util/concurrent/ConcurrentHashMap;->c:[Lj$/util/concurrent/c;

    .line 288
    .line 289
    if-ne v1, v7, :cond_c

    .line 290
    .line 291
    sget v1, Lj$/util/concurrent/ConcurrentHashMap;->g:I

    .line 292
    .line 293
    if-lt v8, v1, :cond_10

    .line 294
    .line 295
    goto :goto_8

    .line 296
    :cond_10
    if-nez v16, :cond_11

    .line 297
    .line 298
    const/16 v16, 0x1

    .line 299
    .line 300
    goto :goto_b

    .line 301
    :cond_11
    iget v1, v9, Lj$/util/concurrent/ConcurrentHashMap;->cellsBusy:I

    .line 302
    .line 303
    if-nez v1, :cond_13

    .line 304
    .line 305
    sget-wide v3, Lj$/util/concurrent/ConcurrentHashMap;->l:J

    .line 306
    .line 307
    const/4 v5, 0x0

    .line 308
    const/4 v6, 0x1

    .line 309
    move-object v1, v2

    .line 310
    move-object/from16 v2, p0

    .line 311
    .line 312
    invoke-virtual/range {v1 .. v6}, Lj$/sun/misc/a;->c(Ljava/lang/Object;JII)Z

    .line 313
    .line 314
    .line 315
    move-result v1

    .line 316
    if-eqz v1, :cond_13

    .line 317
    .line 318
    :try_start_1
    iget-object v1, v9, Lj$/util/concurrent/ConcurrentHashMap;->c:[Lj$/util/concurrent/c;

    .line 319
    .line 320
    if-ne v1, v7, :cond_12

    .line 321
    .line 322
    shl-int/lit8 v1, v8, 0x1

    .line 323
    .line 324
    invoke-static {v7, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 325
    .line 326
    .line 327
    move-result-object v1

    .line 328
    check-cast v1, [Lj$/util/concurrent/c;

    .line 329
    .line 330
    iput-object v1, v9, Lj$/util/concurrent/ConcurrentHashMap;->c:[Lj$/util/concurrent/c;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 331
    .line 332
    goto :goto_9

    .line 333
    :catchall_1
    move-exception v0

    .line 334
    goto :goto_a

    .line 335
    :cond_12
    :goto_9
    iput v12, v9, Lj$/util/concurrent/ConcurrentHashMap;->cellsBusy:I

    .line 336
    .line 337
    goto/16 :goto_4

    .line 338
    .line 339
    :goto_a
    iput v12, v9, Lj$/util/concurrent/ConcurrentHashMap;->cellsBusy:I

    .line 340
    .line 341
    throw v0

    .line 342
    :cond_13
    :goto_b
    invoke-static {v0}, Lj$/util/concurrent/ThreadLocalRandom;->a(I)I

    .line 343
    .line 344
    .line 345
    move-result v0

    .line 346
    goto/16 :goto_5

    .line 347
    .line 348
    :cond_14
    iget v1, v9, Lj$/util/concurrent/ConcurrentHashMap;->cellsBusy:I

    .line 349
    .line 350
    if-nez v1, :cond_16

    .line 351
    .line 352
    iget-object v1, v9, Lj$/util/concurrent/ConcurrentHashMap;->c:[Lj$/util/concurrent/c;

    .line 353
    .line 354
    if-ne v1, v7, :cond_16

    .line 355
    .line 356
    sget-object v1, Lj$/util/concurrent/ConcurrentHashMap;->h:Lj$/sun/misc/a;

    .line 357
    .line 358
    sget-wide v3, Lj$/util/concurrent/ConcurrentHashMap;->l:J

    .line 359
    .line 360
    const/4 v5, 0x0

    .line 361
    const/4 v6, 0x1

    .line 362
    move-object/from16 v2, p0

    .line 363
    .line 364
    invoke-virtual/range {v1 .. v6}, Lj$/sun/misc/a;->c(Ljava/lang/Object;JII)Z

    .line 365
    .line 366
    .line 367
    move-result v1

    .line 368
    if-eqz v1, :cond_16

    .line 369
    .line 370
    :try_start_2
    iget-object v1, v9, Lj$/util/concurrent/ConcurrentHashMap;->c:[Lj$/util/concurrent/c;

    .line 371
    .line 372
    if-ne v1, v7, :cond_15

    .line 373
    .line 374
    new-array v1, v13, [Lj$/util/concurrent/c;

    .line 375
    .line 376
    and-int/lit8 v2, v0, 0x1

    .line 377
    .line 378
    new-instance v3, Lj$/util/concurrent/c;

    .line 379
    .line 380
    invoke-direct {v3, v10, v11}, Lj$/util/concurrent/c;-><init>(J)V

    .line 381
    .line 382
    .line 383
    aput-object v3, v1, v2

    .line 384
    .line 385
    iput-object v1, v9, Lj$/util/concurrent/ConcurrentHashMap;->c:[Lj$/util/concurrent/c;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 386
    .line 387
    const/4 v1, 0x1

    .line 388
    goto :goto_c

    .line 389
    :catchall_2
    move-exception v0

    .line 390
    goto :goto_d

    .line 391
    :cond_15
    const/4 v1, 0x0

    .line 392
    :goto_c
    iput v12, v9, Lj$/util/concurrent/ConcurrentHashMap;->cellsBusy:I

    .line 393
    .line 394
    if-eqz v1, :cond_a

    .line 395
    .line 396
    goto :goto_e

    .line 397
    :goto_d
    iput v12, v9, Lj$/util/concurrent/ConcurrentHashMap;->cellsBusy:I

    .line 398
    .line 399
    throw v0

    .line 400
    :cond_16
    sget-object v1, Lj$/util/concurrent/ConcurrentHashMap;->h:Lj$/sun/misc/a;

    .line 401
    .line 402
    sget-wide v3, Lj$/util/concurrent/ConcurrentHashMap;->k:J

    .line 403
    .line 404
    iget-wide v5, v9, Lj$/util/concurrent/ConcurrentHashMap;->baseCount:J

    .line 405
    .line 406
    add-long v7, v5, v10

    .line 407
    .line 408
    move-object/from16 v2, p0

    .line 409
    .line 410
    invoke-virtual/range {v1 .. v8}, Lj$/sun/misc/a;->d(Ljava/lang/Object;JJJ)Z

    .line 411
    .line 412
    .line 413
    move-result v1

    .line 414
    if-eqz v1, :cond_a

    .line 415
    .line 416
    :goto_e
    return-void
.end method

.method static final b([Lj$/util/concurrent/l;ILj$/util/concurrent/l;)Z
    .locals 4

    .line 1
    int-to-long v0, p1

    .line 2
    sget p1, Lj$/util/concurrent/ConcurrentHashMap;->o:I

    .line 3
    .line 4
    shl-long/2addr v0, p1

    .line 5
    sget p1, Lj$/util/concurrent/ConcurrentHashMap;->n:I

    .line 6
    .line 7
    int-to-long v2, p1

    .line 8
    add-long/2addr v0, v2

    .line 9
    sget-object p1, Lj$/util/concurrent/ConcurrentHashMap;->h:Lj$/sun/misc/a;

    .line 10
    .line 11
    invoke-virtual {p1, p0, v0, v1, p2}, Lj$/sun/misc/a;->e(Ljava/lang/Object;JLjava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0
.end method

.method static c(Ljava/lang/Object;)Ljava/lang/Class;
    .locals 7

    .line 1
    instance-of v0, p0, Ljava/lang/Comparable;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const-class v0, Ljava/lang/String;

    .line 10
    .line 11
    if-ne p0, v0, :cond_0

    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Class;->getGenericInterfaces()[Ljava/lang/reflect/Type;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    array-length v1, v0

    .line 21
    const/4 v2, 0x0

    .line 22
    const/4 v3, 0x0

    .line 23
    :goto_0
    if-ge v3, v1, :cond_2

    .line 24
    .line 25
    aget-object v4, v0, v3

    .line 26
    .line 27
    instance-of v5, v4, Ljava/lang/reflect/ParameterizedType;

    .line 28
    .line 29
    if-eqz v5, :cond_1

    .line 30
    .line 31
    check-cast v4, Ljava/lang/reflect/ParameterizedType;

    .line 32
    .line 33
    invoke-interface {v4}, Ljava/lang/reflect/ParameterizedType;->getRawType()Ljava/lang/reflect/Type;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    const-class v6, Ljava/lang/Comparable;

    .line 38
    .line 39
    if-ne v5, v6, :cond_1

    .line 40
    .line 41
    invoke-interface {v4}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    if-eqz v4, :cond_1

    .line 46
    .line 47
    array-length v5, v4

    .line 48
    const/4 v6, 0x1

    .line 49
    if-ne v5, v6, :cond_1

    .line 50
    .line 51
    aget-object v4, v4, v2

    .line 52
    .line 53
    if-ne v4, p0, :cond_1

    .line 54
    .line 55
    return-object p0

    .line 56
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_2
    const/4 p0, 0x0

    .line 60
    return-object p0
.end method

.method private final e()[Lj$/util/concurrent/l;
    .locals 8

    .line 1
    :cond_0
    :goto_0
    iget-object v0, p0, Lj$/util/concurrent/ConcurrentHashMap;->a:[Lj$/util/concurrent/l;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    array-length v1, v0

    .line 6
    if-nez v1, :cond_6

    .line 7
    .line 8
    :cond_1
    iget v0, p0, Lj$/util/concurrent/ConcurrentHashMap;->sizeCtl:I

    .line 9
    .line 10
    if-gez v0, :cond_2

    .line 11
    .line 12
    invoke-static {}, Ljava/lang/Thread;->yield()V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_2
    sget-object v2, Lj$/util/concurrent/ConcurrentHashMap;->h:Lj$/sun/misc/a;

    .line 17
    .line 18
    sget-wide v4, Lj$/util/concurrent/ConcurrentHashMap;->i:J

    .line 19
    .line 20
    const/4 v7, -0x1

    .line 21
    move-object v3, p0

    .line 22
    move v6, v0

    .line 23
    invoke-virtual/range {v2 .. v7}, Lj$/sun/misc/a;->c(Ljava/lang/Object;JII)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    :try_start_0
    iget-object v1, p0, Lj$/util/concurrent/ConcurrentHashMap;->a:[Lj$/util/concurrent/l;

    .line 30
    .line 31
    if-eqz v1, :cond_3

    .line 32
    .line 33
    array-length v2, v1

    .line 34
    if-nez v2, :cond_5

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :catchall_0
    move-exception v1

    .line 38
    goto :goto_3

    .line 39
    :cond_3
    :goto_1
    if-lez v0, :cond_4

    .line 40
    .line 41
    move v1, v0

    .line 42
    goto :goto_2

    .line 43
    :cond_4
    const/16 v1, 0x10

    .line 44
    .line 45
    :goto_2
    new-array v2, v1, [Lj$/util/concurrent/l;

    .line 46
    .line 47
    iput-object v2, p0, Lj$/util/concurrent/ConcurrentHashMap;->a:[Lj$/util/concurrent/l;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    .line 49
    ushr-int/lit8 v0, v1, 0x2

    .line 50
    .line 51
    sub-int v0, v1, v0

    .line 52
    .line 53
    move-object v1, v2

    .line 54
    :cond_5
    iput v0, p0, Lj$/util/concurrent/ConcurrentHashMap;->sizeCtl:I

    .line 55
    .line 56
    move-object v0, v1

    .line 57
    :cond_6
    return-object v0

    .line 58
    :goto_3
    iput v0, p0, Lj$/util/concurrent/ConcurrentHashMap;->sizeCtl:I

    .line 59
    .line 60
    throw v1
.end method

.method static final h([Lj$/util/concurrent/l;ILj$/util/concurrent/l;)V
    .locals 4

    .line 1
    int-to-long v0, p1

    .line 2
    sget p1, Lj$/util/concurrent/ConcurrentHashMap;->o:I

    .line 3
    .line 4
    shl-long/2addr v0, p1

    .line 5
    sget p1, Lj$/util/concurrent/ConcurrentHashMap;->n:I

    .line 6
    .line 7
    int-to-long v2, p1

    .line 8
    add-long/2addr v0, v2

    .line 9
    sget-object p1, Lj$/util/concurrent/ConcurrentHashMap;->h:Lj$/sun/misc/a;

    .line 10
    .line 11
    invoke-virtual {p1, p0, v0, v1, p2}, Lj$/sun/misc/a;->l(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method static final i(I)I
    .locals 1

    .line 1
    ushr-int/lit8 v0, p0, 0x10

    xor-int/2addr p0, v0

    const v0, 0x7fffffff

    and-int/2addr p0, v0

    return p0
.end method

.method static final k([Lj$/util/concurrent/l;I)Lj$/util/concurrent/l;
    .locals 4

    .line 1
    int-to-long v0, p1

    .line 2
    sget p1, Lj$/util/concurrent/ConcurrentHashMap;->o:I

    .line 3
    .line 4
    shl-long/2addr v0, p1

    .line 5
    sget p1, Lj$/util/concurrent/ConcurrentHashMap;->n:I

    .line 6
    .line 7
    int-to-long v2, p1

    .line 8
    add-long/2addr v0, v2

    .line 9
    sget-object p1, Lj$/util/concurrent/ConcurrentHashMap;->h:Lj$/sun/misc/a;

    .line 10
    .line 11
    invoke-virtual {p1, p0, v0, v1}, Lj$/sun/misc/a;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Lj$/util/concurrent/l;

    .line 16
    .line 17
    return-object p0
.end method

.method private static final l(I)I
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    sub-int/2addr p0, v0

    .line 3
    invoke-static {p0}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    const/4 v1, -0x1

    .line 8
    ushr-int p0, v1, p0

    .line 9
    .line 10
    if-gez p0, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/high16 v1, 0x40000000    # 2.0f

    .line 14
    .line 15
    if-lt p0, v1, :cond_1

    .line 16
    .line 17
    const/high16 v0, 0x40000000    # 2.0f

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    add-int/2addr v0, p0

    .line 21
    :goto_0
    return v0
.end method

.method private final m([Lj$/util/concurrent/l;[Lj$/util/concurrent/l;)V
    .locals 30

    move-object/from16 v7, p0

    move-object/from16 v0, p1

    .line 1
    array-length v8, v0

    .line 2
    sget v1, Lj$/util/concurrent/ConcurrentHashMap;->g:I

    const/4 v9, 0x1

    if-le v1, v9, :cond_0

    ushr-int/lit8 v2, v8, 0x3

    div-int/2addr v2, v1

    goto :goto_0

    :cond_0
    move v2, v8

    :goto_0
    const/16 v10, 0x10

    if-ge v2, v10, :cond_1

    const/16 v11, 0x10

    goto :goto_1

    :cond_1
    move v11, v2

    :goto_1
    if-nez p2, :cond_2

    shl-int/lit8 v1, v8, 0x1

    .line 3
    :try_start_0
    new-array v1, v1, [Lj$/util/concurrent/l;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    iput-object v1, v7, Lj$/util/concurrent/ConcurrentHashMap;->b:[Lj$/util/concurrent/l;

    .line 5
    iput v8, v7, Lj$/util/concurrent/ConcurrentHashMap;->transferIndex:I

    move-object v12, v1

    goto :goto_2

    :catchall_0
    const v0, 0x7fffffff

    .line 6
    iput v0, v7, Lj$/util/concurrent/ConcurrentHashMap;->sizeCtl:I

    return-void

    :cond_2
    move-object/from16 v12, p2

    .line 7
    :goto_2
    array-length v13, v12

    .line 8
    new-instance v14, Lj$/util/concurrent/g;

    invoke-direct {v14, v12}, Lj$/util/concurrent/g;-><init>([Lj$/util/concurrent/l;)V

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v16, 0x1

    const/16 v17, 0x0

    :goto_3
    const/4 v1, -0x1

    if-eqz v16, :cond_8

    add-int/lit8 v6, v6, -0x1

    if-ge v6, v5, :cond_3

    if-eqz v17, :cond_4

    :cond_3
    move/from16 v18, v5

    move/from16 v19, v6

    goto :goto_6

    .line 9
    :cond_4
    iget v3, v7, Lj$/util/concurrent/ConcurrentHashMap;->transferIndex:I

    if-gtz v3, :cond_5

    const/4 v6, -0x1

    :goto_4
    const/16 v16, 0x0

    goto :goto_3

    .line 10
    :cond_5
    sget-object v1, Lj$/util/concurrent/ConcurrentHashMap;->h:Lj$/sun/misc/a;

    sget-wide v18, Lj$/util/concurrent/ConcurrentHashMap;->j:J

    if-le v3, v11, :cond_6

    sub-int v2, v3, v11

    move/from16 v20, v2

    goto :goto_5

    :cond_6
    const/16 v20, 0x0

    :goto_5
    move-object/from16 v2, p0

    move/from16 v21, v3

    move-wide/from16 v3, v18

    move/from16 v18, v5

    move/from16 v5, v21

    move/from16 v19, v6

    move/from16 v6, v20

    .line 11
    invoke-virtual/range {v1 .. v6}, Lj$/sun/misc/a;->c(Ljava/lang/Object;JII)Z

    move-result v1

    if-eqz v1, :cond_7

    add-int/lit8 v3, v21, -0x1

    move v6, v3

    move/from16 v5, v20

    goto :goto_4

    :cond_7
    move/from16 v5, v18

    move/from16 v6, v19

    goto :goto_3

    :goto_6
    move/from16 v5, v18

    move/from16 v6, v19

    goto :goto_4

    :cond_8
    move/from16 v18, v5

    const/4 v2, 0x0

    if-ltz v6, :cond_9

    if-ge v6, v8, :cond_9

    add-int v3, v6, v8

    if-lt v3, v13, :cond_a

    :cond_9
    move/from16 v21, v11

    move/from16 v22, v13

    move-object v7, v14

    goto/16 :goto_16

    .line 12
    :cond_a
    invoke-static {v0, v6}, Lj$/util/concurrent/ConcurrentHashMap;->k([Lj$/util/concurrent/l;I)Lj$/util/concurrent/l;

    move-result-object v4

    if-nez v4, :cond_b

    .line 13
    invoke-static {v0, v6, v14}, Lj$/util/concurrent/ConcurrentHashMap;->b([Lj$/util/concurrent/l;ILj$/util/concurrent/l;)Z

    move-result v1

    move/from16 v16, v1

    move-object v9, v7

    move/from16 v21, v11

    move/from16 v22, v13

    move-object v7, v14

    :goto_7
    const/16 v2, 0x10

    const/4 v10, 0x1

    goto/16 :goto_17

    .line 14
    :cond_b
    iget v5, v4, Lj$/util/concurrent/l;->a:I

    if-ne v5, v1, :cond_c

    move-object v9, v7

    move/from16 v21, v11

    move/from16 v22, v13

    move-object v7, v14

    const/16 v2, 0x10

    const/4 v10, 0x1

    const/16 v16, 0x1

    goto/16 :goto_17

    .line 15
    :cond_c
    monitor-enter v4

    .line 16
    :try_start_1
    invoke-static {v0, v6}, Lj$/util/concurrent/ConcurrentHashMap;->k([Lj$/util/concurrent/l;I)Lj$/util/concurrent/l;

    move-result-object v1

    if-ne v1, v4, :cond_1c

    if-ltz v5, :cond_12

    and-int v1, v5, v8

    .line 17
    iget-object v5, v4, Lj$/util/concurrent/l;->d:Lj$/util/concurrent/l;

    move-object v15, v4

    :goto_8
    if-eqz v5, :cond_e

    .line 18
    iget v10, v5, Lj$/util/concurrent/l;->a:I

    and-int/2addr v10, v8

    if-eq v10, v1, :cond_d

    move-object v15, v5

    move v1, v10

    .line 19
    :cond_d
    iget-object v5, v5, Lj$/util/concurrent/l;->d:Lj$/util/concurrent/l;

    const/16 v10, 0x10

    goto :goto_8

    :catchall_1
    move-exception v0

    goto/16 :goto_15

    :cond_e
    if-nez v1, :cond_f

    move-object v1, v2

    move-object v2, v15

    goto :goto_9

    :cond_f
    move-object v1, v15

    :goto_9
    move-object v5, v4

    :goto_a
    if-eq v5, v15, :cond_11

    .line 20
    iget v10, v5, Lj$/util/concurrent/l;->a:I

    iget-object v9, v5, Lj$/util/concurrent/l;->b:Ljava/lang/Object;

    move/from16 v21, v11

    iget-object v11, v5, Lj$/util/concurrent/l;->c:Ljava/lang/Object;

    and-int v16, v10, v8

    if-nez v16, :cond_10

    move/from16 v22, v13

    .line 21
    new-instance v13, Lj$/util/concurrent/l;

    invoke-direct {v13, v10, v9, v11, v2}, Lj$/util/concurrent/l;-><init>(ILjava/lang/Object;Ljava/lang/Object;Lj$/util/concurrent/l;)V

    move-object v2, v13

    goto :goto_b

    :cond_10
    move/from16 v22, v13

    .line 22
    new-instance v13, Lj$/util/concurrent/l;

    invoke-direct {v13, v10, v9, v11, v1}, Lj$/util/concurrent/l;-><init>(ILjava/lang/Object;Ljava/lang/Object;Lj$/util/concurrent/l;)V

    move-object v1, v13

    .line 23
    :goto_b
    iget-object v5, v5, Lj$/util/concurrent/l;->d:Lj$/util/concurrent/l;

    move/from16 v11, v21

    move/from16 v13, v22

    const/4 v9, 0x1

    goto :goto_a

    :cond_11
    move/from16 v21, v11

    move/from16 v22, v13

    .line 24
    invoke-static {v12, v6, v2}, Lj$/util/concurrent/ConcurrentHashMap;->h([Lj$/util/concurrent/l;ILj$/util/concurrent/l;)V

    .line 25
    invoke-static {v12, v3, v1}, Lj$/util/concurrent/ConcurrentHashMap;->h([Lj$/util/concurrent/l;ILj$/util/concurrent/l;)V

    .line 26
    invoke-static {v0, v6, v14}, Lj$/util/concurrent/ConcurrentHashMap;->h([Lj$/util/concurrent/l;ILj$/util/concurrent/l;)V

    move-object v7, v14

    :goto_c
    const/16 v16, 0x1

    goto/16 :goto_14

    :cond_12
    move/from16 v21, v11

    move/from16 v22, v13

    .line 27
    instance-of v1, v4, Lj$/util/concurrent/r;

    if-eqz v1, :cond_1b

    .line 28
    move-object v1, v4

    check-cast v1, Lj$/util/concurrent/r;

    .line 29
    iget-object v5, v1, Lj$/util/concurrent/r;->f:Lj$/util/concurrent/s;

    move-object v9, v2

    move-object v10, v9

    move-object v11, v5

    const/4 v13, 0x0

    const/4 v15, 0x0

    move-object v5, v10

    :goto_d
    if-eqz v11, :cond_16

    move-object/from16 v16, v1

    .line 30
    iget v1, v11, Lj$/util/concurrent/l;->a:I

    .line 31
    new-instance v7, Lj$/util/concurrent/s;

    iget-object v0, v11, Lj$/util/concurrent/l;->b:Ljava/lang/Object;

    move-object/from16 v29, v14

    iget-object v14, v11, Lj$/util/concurrent/l;->c:Ljava/lang/Object;

    const/16 v27, 0x0

    const/16 v28, 0x0

    move-object/from16 v23, v7

    move/from16 v24, v1

    move-object/from16 v25, v0

    move-object/from16 v26, v14

    invoke-direct/range {v23 .. v28}, Lj$/util/concurrent/s;-><init>(ILjava/lang/Object;Ljava/lang/Object;Lj$/util/concurrent/l;Lj$/util/concurrent/s;)V

    and-int v0, v1, v8

    if-nez v0, :cond_14

    .line 32
    iput-object v10, v7, Lj$/util/concurrent/s;->h:Lj$/util/concurrent/s;

    if-nez v10, :cond_13

    move-object v2, v7

    goto :goto_e

    .line 33
    :cond_13
    iput-object v7, v10, Lj$/util/concurrent/l;->d:Lj$/util/concurrent/l;

    :goto_e
    add-int/lit8 v13, v13, 0x1

    move-object v10, v7

    goto :goto_10

    .line 34
    :cond_14
    iput-object v9, v7, Lj$/util/concurrent/s;->h:Lj$/util/concurrent/s;

    if-nez v9, :cond_15

    move-object v5, v7

    goto :goto_f

    .line 35
    :cond_15
    iput-object v7, v9, Lj$/util/concurrent/l;->d:Lj$/util/concurrent/l;

    :goto_f
    add-int/lit8 v15, v15, 0x1

    move-object v9, v7

    .line 36
    :goto_10
    iget-object v11, v11, Lj$/util/concurrent/l;->d:Lj$/util/concurrent/l;

    move-object/from16 v7, p0

    move-object/from16 v0, p1

    move-object/from16 v1, v16

    move-object/from16 v14, v29

    goto :goto_d

    :cond_16
    move-object/from16 v16, v1

    move-object/from16 v29, v14

    const/4 v0, 0x6

    if-gt v13, v0, :cond_17

    .line 37
    invoke-static {v2}, Lj$/util/concurrent/ConcurrentHashMap;->p(Lj$/util/concurrent/s;)Lj$/util/concurrent/l;

    move-result-object v1

    goto :goto_11

    :cond_17
    if-eqz v15, :cond_18

    .line 38
    new-instance v1, Lj$/util/concurrent/r;

    invoke-direct {v1, v2}, Lj$/util/concurrent/r;-><init>(Lj$/util/concurrent/s;)V

    goto :goto_11

    :cond_18
    move-object/from16 v1, v16

    :goto_11
    if-gt v15, v0, :cond_19

    .line 39
    invoke-static {v5}, Lj$/util/concurrent/ConcurrentHashMap;->p(Lj$/util/concurrent/s;)Lj$/util/concurrent/l;

    move-result-object v0

    goto :goto_12

    :cond_19
    if-eqz v13, :cond_1a

    .line 40
    new-instance v0, Lj$/util/concurrent/r;

    invoke-direct {v0, v5}, Lj$/util/concurrent/r;-><init>(Lj$/util/concurrent/s;)V

    goto :goto_12

    :cond_1a
    move-object/from16 v0, v16

    .line 41
    :goto_12
    invoke-static {v12, v6, v1}, Lj$/util/concurrent/ConcurrentHashMap;->h([Lj$/util/concurrent/l;ILj$/util/concurrent/l;)V

    .line 42
    invoke-static {v12, v3, v0}, Lj$/util/concurrent/ConcurrentHashMap;->h([Lj$/util/concurrent/l;ILj$/util/concurrent/l;)V

    move-object/from16 v0, p1

    move-object/from16 v7, v29

    .line 43
    invoke-static {v0, v6, v7}, Lj$/util/concurrent/ConcurrentHashMap;->h([Lj$/util/concurrent/l;ILj$/util/concurrent/l;)V

    goto/16 :goto_c

    :cond_1b
    :goto_13
    move-object v7, v14

    goto :goto_14

    :cond_1c
    move/from16 v21, v11

    move/from16 v22, v13

    goto :goto_13

    .line 44
    :goto_14
    monitor-exit v4

    move-object/from16 v9, p0

    goto/16 :goto_7

    :goto_15
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw v0

    :goto_16
    if-eqz v17, :cond_1d

    move-object/from16 v9, p0

    .line 45
    iput-object v2, v9, Lj$/util/concurrent/ConcurrentHashMap;->b:[Lj$/util/concurrent/l;

    .line 46
    iput-object v12, v9, Lj$/util/concurrent/ConcurrentHashMap;->a:[Lj$/util/concurrent/l;

    shl-int/lit8 v0, v8, 0x1

    const/4 v10, 0x1

    ushr-int/lit8 v1, v8, 0x1

    sub-int/2addr v0, v1

    .line 47
    iput v0, v9, Lj$/util/concurrent/ConcurrentHashMap;->sizeCtl:I

    return-void

    :cond_1d
    move-object/from16 v9, p0

    const/4 v10, 0x1

    .line 48
    sget-object v1, Lj$/util/concurrent/ConcurrentHashMap;->h:Lj$/sun/misc/a;

    sget-wide v3, Lj$/util/concurrent/ConcurrentHashMap;->i:J

    iget v11, v9, Lj$/util/concurrent/ConcurrentHashMap;->sizeCtl:I

    add-int/lit8 v13, v11, -0x1

    move-object/from16 v2, p0

    move v5, v11

    move v15, v6

    move v6, v13

    invoke-virtual/range {v1 .. v6}, Lj$/sun/misc/a;->c(Ljava/lang/Object;JII)Z

    move-result v1

    if-eqz v1, :cond_1f

    add-int/lit8 v11, v11, -0x2

    .line 49
    invoke-static {v8}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    move-result v1

    const v2, 0x8000

    or-int/2addr v1, v2

    const/16 v2, 0x10

    shl-int/2addr v1, v2

    if-eq v11, v1, :cond_1e

    return-void

    :cond_1e
    move v6, v8

    const/16 v16, 0x1

    const/16 v17, 0x1

    goto :goto_17

    :cond_1f
    const/16 v2, 0x10

    move v6, v15

    :goto_17
    move-object v14, v7

    move-object v7, v9

    move/from16 v5, v18

    move/from16 v11, v21

    move/from16 v13, v22

    const/4 v9, 0x1

    const/16 v10, 0x10

    goto/16 :goto_3
.end method

.method private final n([Lj$/util/concurrent/l;I)V
    .locals 11

    .line 1
    array-length v0, p1

    .line 2
    const/16 v1, 0x40

    .line 3
    .line 4
    if-ge v0, v1, :cond_0

    .line 5
    .line 6
    shl-int/lit8 p1, v0, 0x1

    .line 7
    .line 8
    invoke-direct {p0, p1}, Lj$/util/concurrent/ConcurrentHashMap;->o(I)V

    .line 9
    .line 10
    .line 11
    goto :goto_3

    .line 12
    :cond_0
    invoke-static {p1, p2}, Lj$/util/concurrent/ConcurrentHashMap;->k([Lj$/util/concurrent/l;I)Lj$/util/concurrent/l;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_4

    .line 17
    .line 18
    iget v1, v0, Lj$/util/concurrent/l;->a:I

    .line 19
    .line 20
    if-ltz v1, :cond_4

    .line 21
    .line 22
    monitor-enter v0

    .line 23
    :try_start_0
    invoke-static {p1, p2}, Lj$/util/concurrent/ConcurrentHashMap;->k([Lj$/util/concurrent/l;I)Lj$/util/concurrent/l;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    if-ne v1, v0, :cond_3

    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    move-object v3, v0

    .line 31
    move-object v2, v1

    .line 32
    :goto_0
    if-eqz v3, :cond_2

    .line 33
    .line 34
    new-instance v10, Lj$/util/concurrent/s;

    .line 35
    .line 36
    iget v5, v3, Lj$/util/concurrent/l;->a:I

    .line 37
    .line 38
    iget-object v6, v3, Lj$/util/concurrent/l;->b:Ljava/lang/Object;

    .line 39
    .line 40
    iget-object v7, v3, Lj$/util/concurrent/l;->c:Ljava/lang/Object;

    .line 41
    .line 42
    const/4 v8, 0x0

    .line 43
    const/4 v9, 0x0

    .line 44
    move-object v4, v10

    .line 45
    invoke-direct/range {v4 .. v9}, Lj$/util/concurrent/s;-><init>(ILjava/lang/Object;Ljava/lang/Object;Lj$/util/concurrent/l;Lj$/util/concurrent/s;)V

    .line 46
    .line 47
    .line 48
    iput-object v2, v10, Lj$/util/concurrent/s;->h:Lj$/util/concurrent/s;

    .line 49
    .line 50
    if-nez v2, :cond_1

    .line 51
    .line 52
    move-object v1, v10

    .line 53
    goto :goto_1

    .line 54
    :cond_1
    iput-object v10, v2, Lj$/util/concurrent/l;->d:Lj$/util/concurrent/l;

    .line 55
    .line 56
    :goto_1
    iget-object v3, v3, Lj$/util/concurrent/l;->d:Lj$/util/concurrent/l;

    .line 57
    .line 58
    move-object v2, v10

    .line 59
    goto :goto_0

    .line 60
    :catchall_0
    move-exception p1

    .line 61
    goto :goto_2

    .line 62
    :cond_2
    new-instance v2, Lj$/util/concurrent/r;

    .line 63
    .line 64
    invoke-direct {v2, v1}, Lj$/util/concurrent/r;-><init>(Lj$/util/concurrent/s;)V

    .line 65
    .line 66
    .line 67
    invoke-static {p1, p2, v2}, Lj$/util/concurrent/ConcurrentHashMap;->h([Lj$/util/concurrent/l;ILj$/util/concurrent/l;)V

    .line 68
    .line 69
    .line 70
    :cond_3
    monitor-exit v0

    .line 71
    goto :goto_3

    .line 72
    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 73
    throw p1

    .line 74
    :cond_4
    :goto_3
    return-void
.end method

.method private final o(I)V
    .locals 10

    .line 1
    const/high16 v0, 0x20000000

    .line 2
    .line 3
    const/high16 v1, 0x40000000    # 2.0f

    .line 4
    .line 5
    if-lt p1, v0, :cond_0

    .line 6
    .line 7
    const/high16 p1, 0x40000000    # 2.0f

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    ushr-int/lit8 v0, p1, 0x1

    .line 11
    .line 12
    add-int/2addr p1, v0

    .line 13
    add-int/lit8 p1, p1, 0x1

    .line 14
    .line 15
    invoke-static {p1}, Lj$/util/concurrent/ConcurrentHashMap;->l(I)I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    :cond_1
    :goto_0
    iget v0, p0, Lj$/util/concurrent/ConcurrentHashMap;->sizeCtl:I

    .line 20
    .line 21
    if-ltz v0, :cond_7

    .line 22
    .line 23
    iget-object v8, p0, Lj$/util/concurrent/ConcurrentHashMap;->a:[Lj$/util/concurrent/l;

    .line 24
    .line 25
    if-eqz v8, :cond_4

    .line 26
    .line 27
    array-length v2, v8

    .line 28
    if-nez v2, :cond_2

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_2
    if-le p1, v0, :cond_7

    .line 32
    .line 33
    if-lt v2, v1, :cond_3

    .line 34
    .line 35
    goto :goto_5

    .line 36
    :cond_3
    iget-object v3, p0, Lj$/util/concurrent/ConcurrentHashMap;->a:[Lj$/util/concurrent/l;

    .line 37
    .line 38
    if-ne v8, v3, :cond_1

    .line 39
    .line 40
    invoke-static {v2}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    const v3, 0x8000

    .line 45
    .line 46
    .line 47
    or-int/2addr v2, v3

    .line 48
    sget-object v3, Lj$/util/concurrent/ConcurrentHashMap;->h:Lj$/sun/misc/a;

    .line 49
    .line 50
    sget-wide v4, Lj$/util/concurrent/ConcurrentHashMap;->i:J

    .line 51
    .line 52
    shl-int/lit8 v2, v2, 0x10

    .line 53
    .line 54
    add-int/lit8 v7, v2, 0x2

    .line 55
    .line 56
    move-object v2, v3

    .line 57
    move-object v3, p0

    .line 58
    move v6, v0

    .line 59
    invoke-virtual/range {v2 .. v7}, Lj$/sun/misc/a;->c(Ljava/lang/Object;JII)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_1

    .line 64
    .line 65
    const/4 v0, 0x0

    .line 66
    invoke-direct {p0, v8, v0}, Lj$/util/concurrent/ConcurrentHashMap;->m([Lj$/util/concurrent/l;[Lj$/util/concurrent/l;)V

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_4
    :goto_1
    if-le v0, p1, :cond_5

    .line 71
    .line 72
    move v9, v0

    .line 73
    goto :goto_2

    .line 74
    :cond_5
    move v9, p1

    .line 75
    :goto_2
    sget-object v2, Lj$/util/concurrent/ConcurrentHashMap;->h:Lj$/sun/misc/a;

    .line 76
    .line 77
    sget-wide v4, Lj$/util/concurrent/ConcurrentHashMap;->i:J

    .line 78
    .line 79
    const/4 v7, -0x1

    .line 80
    move-object v3, p0

    .line 81
    move v6, v0

    .line 82
    invoke-virtual/range {v2 .. v7}, Lj$/sun/misc/a;->c(Ljava/lang/Object;JII)Z

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    if-eqz v2, :cond_1

    .line 87
    .line 88
    :try_start_0
    iget-object v2, p0, Lj$/util/concurrent/ConcurrentHashMap;->a:[Lj$/util/concurrent/l;

    .line 89
    .line 90
    if-ne v2, v8, :cond_6

    .line 91
    .line 92
    new-array v2, v9, [Lj$/util/concurrent/l;

    .line 93
    .line 94
    iput-object v2, p0, Lj$/util/concurrent/ConcurrentHashMap;->a:[Lj$/util/concurrent/l;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 95
    .line 96
    ushr-int/lit8 v0, v9, 0x2

    .line 97
    .line 98
    sub-int v0, v9, v0

    .line 99
    .line 100
    goto :goto_3

    .line 101
    :catchall_0
    move-exception p1

    .line 102
    goto :goto_4

    .line 103
    :cond_6
    :goto_3
    iput v0, p0, Lj$/util/concurrent/ConcurrentHashMap;->sizeCtl:I

    .line 104
    .line 105
    goto :goto_0

    .line 106
    :goto_4
    iput v0, p0, Lj$/util/concurrent/ConcurrentHashMap;->sizeCtl:I

    .line 107
    .line 108
    throw p1

    .line 109
    :cond_7
    :goto_5
    return-void
.end method

.method static p(Lj$/util/concurrent/s;)Lj$/util/concurrent/l;
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    move-object v1, v0

    .line 3
    :goto_0
    if-eqz p0, :cond_1

    .line 4
    .line 5
    new-instance v2, Lj$/util/concurrent/l;

    .line 6
    .line 7
    iget v3, p0, Lj$/util/concurrent/l;->a:I

    .line 8
    .line 9
    iget-object v4, p0, Lj$/util/concurrent/l;->b:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v5, p0, Lj$/util/concurrent/l;->c:Ljava/lang/Object;

    .line 12
    .line 13
    invoke-direct {v2, v3, v4, v5}, Lj$/util/concurrent/l;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    move-object v0, v2

    .line 19
    goto :goto_1

    .line 20
    :cond_0
    iput-object v2, v1, Lj$/util/concurrent/l;->d:Lj$/util/concurrent/l;

    .line 21
    .line 22
    :goto_1
    iget-object p0, p0, Lj$/util/concurrent/l;->d:Lj$/util/concurrent/l;

    .line 23
    .line 24
    move-object v1, v2

    .line 25
    goto :goto_0

    .line 26
    :cond_1
    return-object v0
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    iput v1, v0, Lj$/util/concurrent/ConcurrentHashMap;->sizeCtl:I

    .line 5
    .line 6
    invoke-virtual/range {p1 .. p1}, Ljava/io/ObjectInputStream;->defaultReadObject()V

    .line 7
    .line 8
    .line 9
    const-wide/16 v1, 0x0

    .line 10
    .line 11
    move-wide v4, v1

    .line 12
    const/4 v6, 0x0

    .line 13
    :goto_0
    invoke-virtual/range {p1 .. p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v7

    .line 17
    invoke-virtual/range {p1 .. p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v8

    .line 21
    const-wide/16 v9, 0x1

    .line 22
    .line 23
    if-eqz v7, :cond_0

    .line 24
    .line 25
    if-eqz v8, :cond_0

    .line 26
    .line 27
    new-instance v11, Lj$/util/concurrent/l;

    .line 28
    .line 29
    invoke-virtual {v7}, Ljava/lang/Object;->hashCode()I

    .line 30
    .line 31
    .line 32
    move-result v12

    .line 33
    invoke-static {v12}, Lj$/util/concurrent/ConcurrentHashMap;->i(I)I

    .line 34
    .line 35
    .line 36
    move-result v12

    .line 37
    invoke-direct {v11, v12, v7, v8, v6}, Lj$/util/concurrent/l;-><init>(ILjava/lang/Object;Ljava/lang/Object;Lj$/util/concurrent/l;)V

    .line 38
    .line 39
    .line 40
    add-long/2addr v4, v9

    .line 41
    move-object v6, v11

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    const/4 v7, 0x0

    .line 44
    cmp-long v8, v4, v1

    .line 45
    .line 46
    if-nez v8, :cond_1

    .line 47
    .line 48
    iput v7, v0, Lj$/util/concurrent/ConcurrentHashMap;->sizeCtl:I

    .line 49
    .line 50
    goto/16 :goto_9

    .line 51
    .line 52
    :cond_1
    long-to-float v4, v4

    .line 53
    const/high16 v5, 0x3f400000    # 0.75f

    .line 54
    .line 55
    div-float/2addr v4, v5

    .line 56
    float-to-double v4, v4

    .line 57
    const-wide/high16 v11, 0x3ff0000000000000L    # 1.0

    .line 58
    .line 59
    add-double/2addr v4, v11

    .line 60
    double-to-long v4, v4

    .line 61
    const-wide/32 v11, 0x40000000

    .line 62
    .line 63
    .line 64
    cmp-long v8, v4, v11

    .line 65
    .line 66
    if-ltz v8, :cond_2

    .line 67
    .line 68
    const/high16 v4, 0x40000000    # 2.0f

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_2
    long-to-int v5, v4

    .line 72
    invoke-static {v5}, Lj$/util/concurrent/ConcurrentHashMap;->l(I)I

    .line 73
    .line 74
    .line 75
    move-result v4

    .line 76
    :goto_1
    new-array v5, v4, [Lj$/util/concurrent/l;

    .line 77
    .line 78
    add-int/lit8 v8, v4, -0x1

    .line 79
    .line 80
    :goto_2
    if-eqz v6, :cond_d

    .line 81
    .line 82
    iget-object v11, v6, Lj$/util/concurrent/l;->d:Lj$/util/concurrent/l;

    .line 83
    .line 84
    iget v12, v6, Lj$/util/concurrent/l;->a:I

    .line 85
    .line 86
    and-int v13, v12, v8

    .line 87
    .line 88
    invoke-static {v5, v13}, Lj$/util/concurrent/ConcurrentHashMap;->k([Lj$/util/concurrent/l;I)Lj$/util/concurrent/l;

    .line 89
    .line 90
    .line 91
    move-result-object v14

    .line 92
    if-nez v14, :cond_3

    .line 93
    .line 94
    const/4 v15, 0x1

    .line 95
    goto/16 :goto_8

    .line 96
    .line 97
    :cond_3
    iget-object v3, v6, Lj$/util/concurrent/l;->b:Ljava/lang/Object;

    .line 98
    .line 99
    iget v7, v14, Lj$/util/concurrent/l;->a:I

    .line 100
    .line 101
    if-gez v7, :cond_5

    .line 102
    .line 103
    move-object v7, v14

    .line 104
    check-cast v7, Lj$/util/concurrent/r;

    .line 105
    .line 106
    iget-object v15, v6, Lj$/util/concurrent/l;->c:Ljava/lang/Object;

    .line 107
    .line 108
    invoke-virtual {v7, v12, v3, v15}, Lj$/util/concurrent/r;->e(ILjava/lang/Object;Ljava/lang/Object;)Lj$/util/concurrent/s;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    if-nez v3, :cond_4

    .line 113
    .line 114
    add-long/2addr v1, v9

    .line 115
    :cond_4
    :goto_3
    const/4 v15, 0x0

    .line 116
    goto/16 :goto_8

    .line 117
    .line 118
    :cond_5
    move-object v7, v14

    .line 119
    const/4 v15, 0x0

    .line 120
    :goto_4
    if-eqz v7, :cond_8

    .line 121
    .line 122
    iget v9, v7, Lj$/util/concurrent/l;->a:I

    .line 123
    .line 124
    if-ne v9, v12, :cond_7

    .line 125
    .line 126
    iget-object v9, v7, Lj$/util/concurrent/l;->b:Ljava/lang/Object;

    .line 127
    .line 128
    if-eq v9, v3, :cond_6

    .line 129
    .line 130
    if-eqz v9, :cond_7

    .line 131
    .line 132
    invoke-virtual {v3, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result v9

    .line 136
    if-eqz v9, :cond_7

    .line 137
    .line 138
    :cond_6
    const/16 v16, 0x0

    .line 139
    .line 140
    goto :goto_5

    .line 141
    :cond_7
    add-int/lit8 v15, v15, 0x1

    .line 142
    .line 143
    iget-object v7, v7, Lj$/util/concurrent/l;->d:Lj$/util/concurrent/l;

    .line 144
    .line 145
    const-wide/16 v9, 0x1

    .line 146
    .line 147
    goto :goto_4

    .line 148
    :cond_8
    const/16 v16, 0x1

    .line 149
    .line 150
    :goto_5
    if-eqz v16, :cond_b

    .line 151
    .line 152
    const/16 v3, 0x8

    .line 153
    .line 154
    if-lt v15, v3, :cond_b

    .line 155
    .line 156
    const-wide/16 v9, 0x1

    .line 157
    .line 158
    add-long/2addr v1, v9

    .line 159
    iput-object v14, v6, Lj$/util/concurrent/l;->d:Lj$/util/concurrent/l;

    .line 160
    .line 161
    move-object v3, v6

    .line 162
    const/4 v7, 0x0

    .line 163
    const/4 v9, 0x0

    .line 164
    :goto_6
    if-eqz v3, :cond_a

    .line 165
    .line 166
    new-instance v10, Lj$/util/concurrent/s;

    .line 167
    .line 168
    iget v12, v3, Lj$/util/concurrent/l;->a:I

    .line 169
    .line 170
    iget-object v15, v3, Lj$/util/concurrent/l;->b:Ljava/lang/Object;

    .line 171
    .line 172
    move-wide/from16 v23, v1

    .line 173
    .line 174
    iget-object v1, v3, Lj$/util/concurrent/l;->c:Ljava/lang/Object;

    .line 175
    .line 176
    const/16 v21, 0x0

    .line 177
    .line 178
    const/16 v22, 0x0

    .line 179
    .line 180
    move-object/from16 v17, v10

    .line 181
    .line 182
    move/from16 v18, v12

    .line 183
    .line 184
    move-object/from16 v19, v15

    .line 185
    .line 186
    move-object/from16 v20, v1

    .line 187
    .line 188
    invoke-direct/range {v17 .. v22}, Lj$/util/concurrent/s;-><init>(ILjava/lang/Object;Ljava/lang/Object;Lj$/util/concurrent/l;Lj$/util/concurrent/s;)V

    .line 189
    .line 190
    .line 191
    iput-object v9, v10, Lj$/util/concurrent/s;->h:Lj$/util/concurrent/s;

    .line 192
    .line 193
    if-nez v9, :cond_9

    .line 194
    .line 195
    move-object v7, v10

    .line 196
    goto :goto_7

    .line 197
    :cond_9
    iput-object v10, v9, Lj$/util/concurrent/l;->d:Lj$/util/concurrent/l;

    .line 198
    .line 199
    :goto_7
    iget-object v3, v3, Lj$/util/concurrent/l;->d:Lj$/util/concurrent/l;

    .line 200
    .line 201
    move-object v9, v10

    .line 202
    move-wide/from16 v1, v23

    .line 203
    .line 204
    goto :goto_6

    .line 205
    :cond_a
    move-wide/from16 v23, v1

    .line 206
    .line 207
    new-instance v1, Lj$/util/concurrent/r;

    .line 208
    .line 209
    invoke-direct {v1, v7}, Lj$/util/concurrent/r;-><init>(Lj$/util/concurrent/s;)V

    .line 210
    .line 211
    .line 212
    invoke-static {v5, v13, v1}, Lj$/util/concurrent/ConcurrentHashMap;->h([Lj$/util/concurrent/l;ILj$/util/concurrent/l;)V

    .line 213
    .line 214
    .line 215
    move-wide/from16 v1, v23

    .line 216
    .line 217
    goto :goto_3

    .line 218
    :cond_b
    move/from16 v15, v16

    .line 219
    .line 220
    :goto_8
    const-wide/16 v9, 0x1

    .line 221
    .line 222
    if-eqz v15, :cond_c

    .line 223
    .line 224
    add-long/2addr v1, v9

    .line 225
    iput-object v14, v6, Lj$/util/concurrent/l;->d:Lj$/util/concurrent/l;

    .line 226
    .line 227
    invoke-static {v5, v13, v6}, Lj$/util/concurrent/ConcurrentHashMap;->h([Lj$/util/concurrent/l;ILj$/util/concurrent/l;)V

    .line 228
    .line 229
    .line 230
    :cond_c
    move-object v6, v11

    .line 231
    const/4 v7, 0x0

    .line 232
    goto/16 :goto_2

    .line 233
    .line 234
    :cond_d
    iput-object v5, v0, Lj$/util/concurrent/ConcurrentHashMap;->a:[Lj$/util/concurrent/l;

    .line 235
    .line 236
    ushr-int/lit8 v3, v4, 0x2

    .line 237
    .line 238
    sub-int/2addr v4, v3

    .line 239
    iput v4, v0, Lj$/util/concurrent/ConcurrentHashMap;->sizeCtl:I

    .line 240
    .line 241
    iput-wide v1, v0, Lj$/util/concurrent/ConcurrentHashMap;->baseCount:J

    .line 242
    .line 243
    :goto_9
    return-void
.end method

.method private writeObject(Ljava/io/ObjectOutputStream;)V
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    const/4 v2, 0x1

    .line 4
    const/4 v3, 0x0

    .line 5
    :goto_0
    const/16 v4, 0x10

    .line 6
    .line 7
    if-ge v2, v4, :cond_0

    .line 8
    .line 9
    add-int/lit8 v3, v3, 0x1

    .line 10
    .line 11
    shl-int/lit8 v2, v2, 0x1

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    rsub-int/lit8 v3, v3, 0x20

    .line 15
    .line 16
    sub-int/2addr v2, v1

    .line 17
    new-array v1, v4, [Lj$/util/concurrent/o;

    .line 18
    .line 19
    const/4 v5, 0x0

    .line 20
    :goto_1
    if-ge v5, v4, :cond_1

    .line 21
    .line 22
    new-instance v6, Lj$/util/concurrent/o;

    .line 23
    .line 24
    invoke-direct {v6}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    .line 25
    .line 26
    .line 27
    aput-object v6, v1, v5

    .line 28
    .line 29
    add-int/lit8 v5, v5, 0x1

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_1
    invoke-virtual {p1}, Ljava/io/ObjectOutputStream;->putFields()Ljava/io/ObjectOutputStream$PutField;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    const-string v5, "segments"

    .line 37
    .line 38
    invoke-virtual {v4, v5, v1}, Ljava/io/ObjectOutputStream$PutField;->put(Ljava/lang/String;Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    const-string v1, "segmentShift"

    .line 42
    .line 43
    invoke-virtual {v4, v1, v3}, Ljava/io/ObjectOutputStream$PutField;->put(Ljava/lang/String;I)V

    .line 44
    .line 45
    .line 46
    const-string v1, "segmentMask"

    .line 47
    .line 48
    invoke-virtual {v4, v1, v2}, Ljava/io/ObjectOutputStream$PutField;->put(Ljava/lang/String;I)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1}, Ljava/io/ObjectOutputStream;->writeFields()V

    .line 52
    .line 53
    .line 54
    iget-object v1, p0, Lj$/util/concurrent/ConcurrentHashMap;->a:[Lj$/util/concurrent/l;

    .line 55
    .line 56
    if-eqz v1, :cond_2

    .line 57
    .line 58
    new-instance v2, Lj$/util/concurrent/q;

    .line 59
    .line 60
    array-length v3, v1

    .line 61
    array-length v4, v1

    .line 62
    invoke-direct {v2, v1, v3, v0, v4}, Lj$/util/concurrent/q;-><init>([Lj$/util/concurrent/l;III)V

    .line 63
    .line 64
    .line 65
    :goto_2
    invoke-virtual {v2}, Lj$/util/concurrent/q;->a()Lj$/util/concurrent/l;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    if-eqz v0, :cond_2

    .line 70
    .line 71
    iget-object v1, v0, Lj$/util/concurrent/l;->b:Ljava/lang/Object;

    .line 72
    .line 73
    invoke-virtual {p1, v1}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    iget-object v0, v0, Lj$/util/concurrent/l;->c:Ljava/lang/Object;

    .line 77
    .line 78
    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    goto :goto_2

    .line 82
    :cond_2
    const/4 v0, 0x0

    .line 83
    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    return-void
.end method


# virtual methods
.method public clear()V
    .locals 12

    .line 1
    iget-object v0, p0, Lj$/util/concurrent/ConcurrentHashMap;->a:[Lj$/util/concurrent/l;

    .line 2
    .line 3
    const-wide/16 v1, 0x0

    .line 4
    .line 5
    const/4 v3, 0x0

    .line 6
    move-wide v5, v1

    .line 7
    :goto_0
    const/4 v4, 0x0

    .line 8
    :goto_1
    const/4 v7, -0x1

    .line 9
    if-eqz v0, :cond_6

    .line 10
    .line 11
    array-length v8, v0

    .line 12
    if-ge v4, v8, :cond_6

    .line 13
    .line 14
    invoke-static {v0, v4}, Lj$/util/concurrent/ConcurrentHashMap;->k([Lj$/util/concurrent/l;I)Lj$/util/concurrent/l;

    .line 15
    .line 16
    .line 17
    move-result-object v8

    .line 18
    if-nez v8, :cond_0

    .line 19
    .line 20
    add-int/lit8 v4, v4, 0x1

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_0
    iget v9, v8, Lj$/util/concurrent/l;->a:I

    .line 24
    .line 25
    if-ne v9, v7, :cond_1

    .line 26
    .line 27
    invoke-virtual {p0, v0, v8}, Lj$/util/concurrent/ConcurrentHashMap;->d([Lj$/util/concurrent/l;Lj$/util/concurrent/l;)[Lj$/util/concurrent/l;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    monitor-enter v8

    .line 33
    :try_start_0
    invoke-static {v0, v4}, Lj$/util/concurrent/ConcurrentHashMap;->k([Lj$/util/concurrent/l;I)Lj$/util/concurrent/l;

    .line 34
    .line 35
    .line 36
    move-result-object v7

    .line 37
    if-ne v7, v8, :cond_5

    .line 38
    .line 39
    const/4 v7, 0x0

    .line 40
    if-ltz v9, :cond_2

    .line 41
    .line 42
    move-object v9, v8

    .line 43
    goto :goto_2

    .line 44
    :cond_2
    instance-of v9, v8, Lj$/util/concurrent/r;

    .line 45
    .line 46
    if-eqz v9, :cond_3

    .line 47
    .line 48
    move-object v9, v8

    .line 49
    check-cast v9, Lj$/util/concurrent/r;

    .line 50
    .line 51
    iget-object v9, v9, Lj$/util/concurrent/r;->f:Lj$/util/concurrent/s;

    .line 52
    .line 53
    goto :goto_2

    .line 54
    :catchall_0
    move-exception v0

    .line 55
    goto :goto_3

    .line 56
    :cond_3
    move-object v9, v7

    .line 57
    :goto_2
    if-eqz v9, :cond_4

    .line 58
    .line 59
    const-wide/16 v10, 0x1

    .line 60
    .line 61
    sub-long/2addr v5, v10

    .line 62
    iget-object v9, v9, Lj$/util/concurrent/l;->d:Lj$/util/concurrent/l;

    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_4
    add-int/lit8 v9, v4, 0x1

    .line 66
    .line 67
    invoke-static {v0, v4, v7}, Lj$/util/concurrent/ConcurrentHashMap;->h([Lj$/util/concurrent/l;ILj$/util/concurrent/l;)V

    .line 68
    .line 69
    .line 70
    move v4, v9

    .line 71
    :cond_5
    monitor-exit v8

    .line 72
    goto :goto_1

    .line 73
    :goto_3
    monitor-exit v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 74
    throw v0

    .line 75
    :cond_6
    cmp-long v0, v5, v1

    .line 76
    .line 77
    if-eqz v0, :cond_7

    .line 78
    .line 79
    invoke-direct {p0, v5, v6, v7}, Lj$/util/concurrent/ConcurrentHashMap;->a(JI)V

    .line 80
    .line 81
    .line 82
    :cond_7
    return-void
.end method

.method public final compute(Ljava/lang/Object;Ljava/util/function/BiFunction;)Ljava/lang/Object;
    .locals 13

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_1a

    .line 3
    .line 4
    if-eqz p2, :cond_1a

    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    invoke-static {v1}, Lj$/util/concurrent/ConcurrentHashMap;->i(I)I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    iget-object v2, p0, Lj$/util/concurrent/ConcurrentHashMap;->a:[Lj$/util/concurrent/l;

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    move-object v5, v0

    .line 18
    const/4 v4, 0x0

    .line 19
    :cond_0
    :goto_0
    if-eqz v2, :cond_19

    .line 20
    .line 21
    array-length v6, v2

    .line 22
    if-nez v6, :cond_1

    .line 23
    .line 24
    goto/16 :goto_e

    .line 25
    .line 26
    :cond_1
    add-int/lit8 v6, v6, -0x1

    .line 27
    .line 28
    and-int/2addr v6, v1

    .line 29
    invoke-static {v2, v6}, Lj$/util/concurrent/ConcurrentHashMap;->k([Lj$/util/concurrent/l;I)Lj$/util/concurrent/l;

    .line 30
    .line 31
    .line 32
    move-result-object v7

    .line 33
    const/4 v8, 0x1

    .line 34
    if-nez v7, :cond_4

    .line 35
    .line 36
    new-instance v9, Lj$/util/concurrent/m;

    .line 37
    .line 38
    invoke-direct {v9}, Lj$/util/concurrent/m;-><init>()V

    .line 39
    .line 40
    .line 41
    monitor-enter v9

    .line 42
    :try_start_0
    invoke-static {v2, v6, v9}, Lj$/util/concurrent/ConcurrentHashMap;->b([Lj$/util/concurrent/l;ILj$/util/concurrent/l;)Z

    .line 43
    .line 44
    .line 45
    move-result v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 46
    if-eqz v7, :cond_3

    .line 47
    .line 48
    :try_start_1
    invoke-interface {p2, p1, v0}, Ljava/util/function/BiFunction;->apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    if-eqz v5, :cond_2

    .line 53
    .line 54
    new-instance v3, Lj$/util/concurrent/l;

    .line 55
    .line 56
    invoke-direct {v3, v1, p1, v5}, Lj$/util/concurrent/l;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 57
    .line 58
    .line 59
    const/4 v4, 0x1

    .line 60
    goto :goto_1

    .line 61
    :catchall_0
    move-exception p1

    .line 62
    goto :goto_2

    .line 63
    :cond_2
    move-object v3, v0

    .line 64
    :goto_1
    :try_start_2
    invoke-static {v2, v6, v3}, Lj$/util/concurrent/ConcurrentHashMap;->h([Lj$/util/concurrent/l;ILj$/util/concurrent/l;)V

    .line 65
    .line 66
    .line 67
    const/4 v3, 0x1

    .line 68
    goto :goto_3

    .line 69
    :catchall_1
    move-exception p1

    .line 70
    goto :goto_4

    .line 71
    :goto_2
    invoke-static {v2, v6, v0}, Lj$/util/concurrent/ConcurrentHashMap;->h([Lj$/util/concurrent/l;ILj$/util/concurrent/l;)V

    .line 72
    .line 73
    .line 74
    throw p1

    .line 75
    :cond_3
    :goto_3
    monitor-exit v9

    .line 76
    if-eqz v3, :cond_0

    .line 77
    .line 78
    goto/16 :goto_c

    .line 79
    .line 80
    :goto_4
    monitor-exit v9
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 81
    throw p1

    .line 82
    :cond_4
    iget v9, v7, Lj$/util/concurrent/l;->a:I

    .line 83
    .line 84
    const/4 v10, -0x1

    .line 85
    if-ne v9, v10, :cond_5

    .line 86
    .line 87
    invoke-virtual {p0, v2, v7}, Lj$/util/concurrent/ConcurrentHashMap;->d([Lj$/util/concurrent/l;Lj$/util/concurrent/l;)[Lj$/util/concurrent/l;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    goto :goto_0

    .line 92
    :cond_5
    monitor-enter v7

    .line 93
    :try_start_3
    invoke-static {v2, v6}, Lj$/util/concurrent/ConcurrentHashMap;->k([Lj$/util/concurrent/l;I)Lj$/util/concurrent/l;

    .line 94
    .line 95
    .line 96
    move-result-object v11

    .line 97
    if-ne v11, v7, :cond_16

    .line 98
    .line 99
    if-ltz v9, :cond_d

    .line 100
    .line 101
    move-object v9, v0

    .line 102
    move-object v5, v7

    .line 103
    const/4 v3, 0x1

    .line 104
    :goto_5
    iget v11, v5, Lj$/util/concurrent/l;->a:I

    .line 105
    .line 106
    if-ne v11, v1, :cond_9

    .line 107
    .line 108
    iget-object v11, v5, Lj$/util/concurrent/l;->b:Ljava/lang/Object;

    .line 109
    .line 110
    if-eq v11, p1, :cond_6

    .line 111
    .line 112
    if-eqz v11, :cond_9

    .line 113
    .line 114
    invoke-virtual {p1, v11}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v11

    .line 118
    if-eqz v11, :cond_9

    .line 119
    .line 120
    goto :goto_6

    .line 121
    :catchall_2
    move-exception p1

    .line 122
    goto/16 :goto_d

    .line 123
    .line 124
    :cond_6
    :goto_6
    iget-object v8, v5, Lj$/util/concurrent/l;->c:Ljava/lang/Object;

    .line 125
    .line 126
    invoke-interface {p2, p1, v8}, Ljava/util/function/BiFunction;->apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v8

    .line 130
    if-eqz v8, :cond_7

    .line 131
    .line 132
    iput-object v8, v5, Lj$/util/concurrent/l;->c:Ljava/lang/Object;

    .line 133
    .line 134
    move-object v5, v8

    .line 135
    goto/16 :goto_b

    .line 136
    .line 137
    :cond_7
    iget-object v4, v5, Lj$/util/concurrent/l;->d:Lj$/util/concurrent/l;

    .line 138
    .line 139
    if-eqz v9, :cond_8

    .line 140
    .line 141
    iput-object v4, v9, Lj$/util/concurrent/l;->d:Lj$/util/concurrent/l;

    .line 142
    .line 143
    goto :goto_7

    .line 144
    :cond_8
    invoke-static {v2, v6, v4}, Lj$/util/concurrent/ConcurrentHashMap;->h([Lj$/util/concurrent/l;ILj$/util/concurrent/l;)V

    .line 145
    .line 146
    .line 147
    :goto_7
    move-object v5, v8

    .line 148
    const/4 v4, -0x1

    .line 149
    goto/16 :goto_b

    .line 150
    .line 151
    :cond_9
    iget-object v9, v5, Lj$/util/concurrent/l;->d:Lj$/util/concurrent/l;

    .line 152
    .line 153
    if-nez v9, :cond_c

    .line 154
    .line 155
    invoke-interface {p2, p1, v0}, Ljava/util/function/BiFunction;->apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v9

    .line 159
    if-eqz v9, :cond_b

    .line 160
    .line 161
    iget-object v4, v5, Lj$/util/concurrent/l;->d:Lj$/util/concurrent/l;

    .line 162
    .line 163
    if-nez v4, :cond_a

    .line 164
    .line 165
    new-instance v4, Lj$/util/concurrent/l;

    .line 166
    .line 167
    invoke-direct {v4, v1, p1, v9}, Lj$/util/concurrent/l;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 168
    .line 169
    .line 170
    iput-object v4, v5, Lj$/util/concurrent/l;->d:Lj$/util/concurrent/l;

    .line 171
    .line 172
    move-object v5, v9

    .line 173
    const/4 v4, 0x1

    .line 174
    goto/16 :goto_b

    .line 175
    .line 176
    :cond_a
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 177
    .line 178
    const-string p2, "Recursive update"

    .line 179
    .line 180
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    throw p1

    .line 184
    :cond_b
    move-object v5, v9

    .line 185
    goto :goto_b

    .line 186
    :cond_c
    add-int/lit8 v3, v3, 0x1

    .line 187
    .line 188
    move-object v12, v9

    .line 189
    move-object v9, v5

    .line 190
    move-object v5, v12

    .line 191
    goto :goto_5

    .line 192
    :cond_d
    instance-of v9, v7, Lj$/util/concurrent/r;

    .line 193
    .line 194
    if-eqz v9, :cond_14

    .line 195
    .line 196
    move-object v3, v7

    .line 197
    check-cast v3, Lj$/util/concurrent/r;

    .line 198
    .line 199
    iget-object v5, v3, Lj$/util/concurrent/r;->e:Lj$/util/concurrent/s;

    .line 200
    .line 201
    if-eqz v5, :cond_e

    .line 202
    .line 203
    invoke-virtual {v5, v1, p1, v0}, Lj$/util/concurrent/s;->b(ILjava/lang/Object;Ljava/lang/Class;)Lj$/util/concurrent/s;

    .line 204
    .line 205
    .line 206
    move-result-object v5

    .line 207
    goto :goto_8

    .line 208
    :cond_e
    move-object v5, v0

    .line 209
    :goto_8
    if-nez v5, :cond_f

    .line 210
    .line 211
    move-object v9, v0

    .line 212
    goto :goto_9

    .line 213
    :cond_f
    iget-object v9, v5, Lj$/util/concurrent/l;->c:Ljava/lang/Object;

    .line 214
    .line 215
    :goto_9
    invoke-interface {p2, p1, v9}, Ljava/util/function/BiFunction;->apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v9

    .line 219
    if-eqz v9, :cond_11

    .line 220
    .line 221
    if-eqz v5, :cond_10

    .line 222
    .line 223
    iput-object v9, v5, Lj$/util/concurrent/l;->c:Ljava/lang/Object;

    .line 224
    .line 225
    goto :goto_a

    .line 226
    :cond_10
    invoke-virtual {v3, v1, p1, v9}, Lj$/util/concurrent/r;->e(ILjava/lang/Object;Ljava/lang/Object;)Lj$/util/concurrent/s;

    .line 227
    .line 228
    .line 229
    const/4 v4, 0x1

    .line 230
    goto :goto_a

    .line 231
    :cond_11
    if-eqz v5, :cond_13

    .line 232
    .line 233
    invoke-virtual {v3, v5}, Lj$/util/concurrent/r;->f(Lj$/util/concurrent/s;)Z

    .line 234
    .line 235
    .line 236
    move-result v4

    .line 237
    if-eqz v4, :cond_12

    .line 238
    .line 239
    iget-object v3, v3, Lj$/util/concurrent/r;->f:Lj$/util/concurrent/s;

    .line 240
    .line 241
    invoke-static {v3}, Lj$/util/concurrent/ConcurrentHashMap;->p(Lj$/util/concurrent/s;)Lj$/util/concurrent/l;

    .line 242
    .line 243
    .line 244
    move-result-object v3

    .line 245
    invoke-static {v2, v6, v3}, Lj$/util/concurrent/ConcurrentHashMap;->h([Lj$/util/concurrent/l;ILj$/util/concurrent/l;)V

    .line 246
    .line 247
    .line 248
    :cond_12
    const/4 v4, -0x1

    .line 249
    :cond_13
    :goto_a
    move-object v5, v9

    .line 250
    const/4 v3, 0x1

    .line 251
    goto :goto_b

    .line 252
    :cond_14
    instance-of v8, v7, Lj$/util/concurrent/m;

    .line 253
    .line 254
    if-nez v8, :cond_15

    .line 255
    .line 256
    goto :goto_b

    .line 257
    :cond_15
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 258
    .line 259
    const-string p2, "Recursive update"

    .line 260
    .line 261
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 262
    .line 263
    .line 264
    throw p1

    .line 265
    :cond_16
    :goto_b
    monitor-exit v7
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 266
    if-eqz v3, :cond_0

    .line 267
    .line 268
    const/16 p1, 0x8

    .line 269
    .line 270
    if-lt v3, p1, :cond_17

    .line 271
    .line 272
    invoke-direct {p0, v2, v6}, Lj$/util/concurrent/ConcurrentHashMap;->n([Lj$/util/concurrent/l;I)V

    .line 273
    .line 274
    .line 275
    :cond_17
    :goto_c
    if-eqz v4, :cond_18

    .line 276
    .line 277
    int-to-long p1, v4

    .line 278
    invoke-direct {p0, p1, p2, v3}, Lj$/util/concurrent/ConcurrentHashMap;->a(JI)V

    .line 279
    .line 280
    .line 281
    :cond_18
    return-object v5

    .line 282
    :goto_d
    :try_start_4
    monitor-exit v7
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 283
    throw p1

    .line 284
    :cond_19
    :goto_e
    invoke-direct {p0}, Lj$/util/concurrent/ConcurrentHashMap;->e()[Lj$/util/concurrent/l;

    .line 285
    .line 286
    .line 287
    move-result-object v2

    .line 288
    goto/16 :goto_0

    .line 289
    .line 290
    :cond_1a
    throw v0
.end method

.method public final computeIfAbsent(Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;
    .locals 11

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_17

    .line 3
    .line 4
    if-eqz p2, :cond_17

    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    invoke-static {v1}, Lj$/util/concurrent/ConcurrentHashMap;->i(I)I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    iget-object v2, p0, Lj$/util/concurrent/ConcurrentHashMap;->a:[Lj$/util/concurrent/l;

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    move-object v5, v0

    .line 18
    const/4 v4, 0x0

    .line 19
    :cond_0
    :goto_0
    if-eqz v2, :cond_16

    .line 20
    .line 21
    array-length v6, v2

    .line 22
    if-nez v6, :cond_1

    .line 23
    .line 24
    goto/16 :goto_c

    .line 25
    .line 26
    :cond_1
    add-int/lit8 v6, v6, -0x1

    .line 27
    .line 28
    and-int/2addr v6, v1

    .line 29
    invoke-static {v2, v6}, Lj$/util/concurrent/ConcurrentHashMap;->k([Lj$/util/concurrent/l;I)Lj$/util/concurrent/l;

    .line 30
    .line 31
    .line 32
    move-result-object v7

    .line 33
    const/4 v8, 0x1

    .line 34
    if-nez v7, :cond_4

    .line 35
    .line 36
    new-instance v9, Lj$/util/concurrent/m;

    .line 37
    .line 38
    invoke-direct {v9}, Lj$/util/concurrent/m;-><init>()V

    .line 39
    .line 40
    .line 41
    monitor-enter v9

    .line 42
    :try_start_0
    invoke-static {v2, v6, v9}, Lj$/util/concurrent/ConcurrentHashMap;->b([Lj$/util/concurrent/l;ILj$/util/concurrent/l;)Z

    .line 43
    .line 44
    .line 45
    move-result v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 46
    if-eqz v7, :cond_3

    .line 47
    .line 48
    :try_start_1
    invoke-interface {p2, p1}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    if-eqz v5, :cond_2

    .line 53
    .line 54
    new-instance v4, Lj$/util/concurrent/l;

    .line 55
    .line 56
    invoke-direct {v4, v1, p1, v5}, Lj$/util/concurrent/l;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 57
    .line 58
    .line 59
    goto :goto_1

    .line 60
    :catchall_0
    move-exception p1

    .line 61
    goto :goto_2

    .line 62
    :cond_2
    move-object v4, v0

    .line 63
    :goto_1
    :try_start_2
    invoke-static {v2, v6, v4}, Lj$/util/concurrent/ConcurrentHashMap;->h([Lj$/util/concurrent/l;ILj$/util/concurrent/l;)V

    .line 64
    .line 65
    .line 66
    const/4 v4, 0x1

    .line 67
    goto :goto_3

    .line 68
    :catchall_1
    move-exception p1

    .line 69
    goto :goto_4

    .line 70
    :goto_2
    invoke-static {v2, v6, v0}, Lj$/util/concurrent/ConcurrentHashMap;->h([Lj$/util/concurrent/l;ILj$/util/concurrent/l;)V

    .line 71
    .line 72
    .line 73
    throw p1

    .line 74
    :cond_3
    :goto_3
    monitor-exit v9

    .line 75
    if-eqz v4, :cond_0

    .line 76
    .line 77
    goto/16 :goto_a

    .line 78
    .line 79
    :goto_4
    monitor-exit v9
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 80
    throw p1

    .line 81
    :cond_4
    iget v9, v7, Lj$/util/concurrent/l;->a:I

    .line 82
    .line 83
    const/4 v10, -0x1

    .line 84
    if-ne v9, v10, :cond_5

    .line 85
    .line 86
    invoke-virtual {p0, v2, v7}, Lj$/util/concurrent/ConcurrentHashMap;->d([Lj$/util/concurrent/l;Lj$/util/concurrent/l;)[Lj$/util/concurrent/l;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    goto :goto_0

    .line 91
    :cond_5
    if-ne v9, v1, :cond_7

    .line 92
    .line 93
    iget-object v10, v7, Lj$/util/concurrent/l;->b:Ljava/lang/Object;

    .line 94
    .line 95
    if-eq v10, p1, :cond_6

    .line 96
    .line 97
    if-eqz v10, :cond_7

    .line 98
    .line 99
    invoke-virtual {p1, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v10

    .line 103
    if-eqz v10, :cond_7

    .line 104
    .line 105
    :cond_6
    iget-object v10, v7, Lj$/util/concurrent/l;->c:Ljava/lang/Object;

    .line 106
    .line 107
    if-eqz v10, :cond_7

    .line 108
    .line 109
    return-object v10

    .line 110
    :cond_7
    monitor-enter v7

    .line 111
    :try_start_3
    invoke-static {v2, v6}, Lj$/util/concurrent/ConcurrentHashMap;->k([Lj$/util/concurrent/l;I)Lj$/util/concurrent/l;

    .line 112
    .line 113
    .line 114
    move-result-object v10

    .line 115
    if-ne v10, v7, :cond_12

    .line 116
    .line 117
    if-ltz v9, :cond_d

    .line 118
    .line 119
    move-object v5, v7

    .line 120
    const/4 v4, 0x1

    .line 121
    :goto_5
    iget v9, v5, Lj$/util/concurrent/l;->a:I

    .line 122
    .line 123
    if-ne v9, v1, :cond_9

    .line 124
    .line 125
    iget-object v9, v5, Lj$/util/concurrent/l;->b:Ljava/lang/Object;

    .line 126
    .line 127
    if-eq v9, p1, :cond_8

    .line 128
    .line 129
    if-eqz v9, :cond_9

    .line 130
    .line 131
    invoke-virtual {p1, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    move-result v9

    .line 135
    if-eqz v9, :cond_9

    .line 136
    .line 137
    goto :goto_6

    .line 138
    :catchall_2
    move-exception p1

    .line 139
    goto/16 :goto_b

    .line 140
    .line 141
    :cond_8
    :goto_6
    iget-object v5, v5, Lj$/util/concurrent/l;->c:Ljava/lang/Object;

    .line 142
    .line 143
    goto :goto_8

    .line 144
    :cond_9
    iget-object v9, v5, Lj$/util/concurrent/l;->d:Lj$/util/concurrent/l;

    .line 145
    .line 146
    if-nez v9, :cond_c

    .line 147
    .line 148
    invoke-interface {p2, p1}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v9

    .line 152
    if-eqz v9, :cond_b

    .line 153
    .line 154
    iget-object v10, v5, Lj$/util/concurrent/l;->d:Lj$/util/concurrent/l;

    .line 155
    .line 156
    if-nez v10, :cond_a

    .line 157
    .line 158
    new-instance v10, Lj$/util/concurrent/l;

    .line 159
    .line 160
    invoke-direct {v10, v1, p1, v9}, Lj$/util/concurrent/l;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    iput-object v10, v5, Lj$/util/concurrent/l;->d:Lj$/util/concurrent/l;

    .line 164
    .line 165
    move-object v5, v9

    .line 166
    goto :goto_9

    .line 167
    :cond_a
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 168
    .line 169
    const-string p2, "Recursive update"

    .line 170
    .line 171
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    throw p1

    .line 175
    :cond_b
    move-object v5, v9

    .line 176
    goto :goto_8

    .line 177
    :cond_c
    add-int/lit8 v4, v4, 0x1

    .line 178
    .line 179
    move-object v5, v9

    .line 180
    goto :goto_5

    .line 181
    :cond_d
    instance-of v9, v7, Lj$/util/concurrent/r;

    .line 182
    .line 183
    if-eqz v9, :cond_10

    .line 184
    .line 185
    move-object v4, v7

    .line 186
    check-cast v4, Lj$/util/concurrent/r;

    .line 187
    .line 188
    iget-object v5, v4, Lj$/util/concurrent/r;->e:Lj$/util/concurrent/s;

    .line 189
    .line 190
    if-eqz v5, :cond_f

    .line 191
    .line 192
    invoke-virtual {v5, v1, p1, v0}, Lj$/util/concurrent/s;->b(ILjava/lang/Object;Ljava/lang/Class;)Lj$/util/concurrent/s;

    .line 193
    .line 194
    .line 195
    move-result-object v5

    .line 196
    if-eqz v5, :cond_f

    .line 197
    .line 198
    iget-object v4, v5, Lj$/util/concurrent/l;->c:Ljava/lang/Object;

    .line 199
    .line 200
    move-object v5, v4

    .line 201
    :cond_e
    const/4 v8, 0x0

    .line 202
    goto :goto_7

    .line 203
    :cond_f
    invoke-interface {p2, p1}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v5

    .line 207
    if-eqz v5, :cond_e

    .line 208
    .line 209
    invoke-virtual {v4, v1, p1, v5}, Lj$/util/concurrent/r;->e(ILjava/lang/Object;Ljava/lang/Object;)Lj$/util/concurrent/s;

    .line 210
    .line 211
    .line 212
    :goto_7
    const/4 v4, 0x2

    .line 213
    goto :goto_9

    .line 214
    :cond_10
    instance-of v8, v7, Lj$/util/concurrent/m;

    .line 215
    .line 216
    if-nez v8, :cond_11

    .line 217
    .line 218
    goto :goto_8

    .line 219
    :cond_11
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 220
    .line 221
    const-string p2, "Recursive update"

    .line 222
    .line 223
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    throw p1

    .line 227
    :cond_12
    :goto_8
    const/4 v8, 0x0

    .line 228
    :goto_9
    monitor-exit v7
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 229
    if-eqz v4, :cond_0

    .line 230
    .line 231
    const/16 p1, 0x8

    .line 232
    .line 233
    if-lt v4, p1, :cond_13

    .line 234
    .line 235
    invoke-direct {p0, v2, v6}, Lj$/util/concurrent/ConcurrentHashMap;->n([Lj$/util/concurrent/l;I)V

    .line 236
    .line 237
    .line 238
    :cond_13
    if-nez v8, :cond_14

    .line 239
    .line 240
    return-object v5

    .line 241
    :cond_14
    :goto_a
    if-eqz v5, :cond_15

    .line 242
    .line 243
    const-wide/16 p1, 0x1

    .line 244
    .line 245
    invoke-direct {p0, p1, p2, v4}, Lj$/util/concurrent/ConcurrentHashMap;->a(JI)V

    .line 246
    .line 247
    .line 248
    :cond_15
    return-object v5

    .line 249
    :goto_b
    :try_start_4
    monitor-exit v7
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 250
    throw p1

    .line 251
    :cond_16
    :goto_c
    invoke-direct {p0}, Lj$/util/concurrent/ConcurrentHashMap;->e()[Lj$/util/concurrent/l;

    .line 252
    .line 253
    .line 254
    move-result-object v2

    .line 255
    goto/16 :goto_0

    .line 256
    .line 257
    :cond_17
    throw v0
.end method

.method public final computeIfPresent(Ljava/lang/Object;Ljava/util/function/BiFunction;)Ljava/lang/Object;
    .locals 13

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_12

    .line 3
    .line 4
    if-eqz p2, :cond_12

    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    invoke-static {v1}, Lj$/util/concurrent/ConcurrentHashMap;->i(I)I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    iget-object v2, p0, Lj$/util/concurrent/ConcurrentHashMap;->a:[Lj$/util/concurrent/l;

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    move-object v5, v0

    .line 18
    const/4 v4, 0x0

    .line 19
    :cond_0
    :goto_0
    if-eqz v2, :cond_11

    .line 20
    .line 21
    array-length v6, v2

    .line 22
    if-nez v6, :cond_1

    .line 23
    .line 24
    goto/16 :goto_8

    .line 25
    .line 26
    :cond_1
    add-int/lit8 v6, v6, -0x1

    .line 27
    .line 28
    and-int/2addr v6, v1

    .line 29
    invoke-static {v2, v6}, Lj$/util/concurrent/ConcurrentHashMap;->k([Lj$/util/concurrent/l;I)Lj$/util/concurrent/l;

    .line 30
    .line 31
    .line 32
    move-result-object v7

    .line 33
    if-nez v7, :cond_2

    .line 34
    .line 35
    goto/16 :goto_6

    .line 36
    .line 37
    :cond_2
    iget v8, v7, Lj$/util/concurrent/l;->a:I

    .line 38
    .line 39
    const/4 v9, -0x1

    .line 40
    if-ne v8, v9, :cond_3

    .line 41
    .line 42
    invoke-virtual {p0, v2, v7}, Lj$/util/concurrent/ConcurrentHashMap;->d([Lj$/util/concurrent/l;Lj$/util/concurrent/l;)[Lj$/util/concurrent/l;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    goto :goto_0

    .line 47
    :cond_3
    monitor-enter v7

    .line 48
    :try_start_0
    invoke-static {v2, v6}, Lj$/util/concurrent/ConcurrentHashMap;->k([Lj$/util/concurrent/l;I)Lj$/util/concurrent/l;

    .line 49
    .line 50
    .line 51
    move-result-object v10

    .line 52
    if-ne v10, v7, :cond_f

    .line 53
    .line 54
    if-ltz v8, :cond_9

    .line 55
    .line 56
    const/4 v4, 0x1

    .line 57
    move-object v10, v0

    .line 58
    move-object v8, v7

    .line 59
    :goto_1
    iget v11, v8, Lj$/util/concurrent/l;->a:I

    .line 60
    .line 61
    if-ne v11, v1, :cond_7

    .line 62
    .line 63
    iget-object v11, v8, Lj$/util/concurrent/l;->b:Ljava/lang/Object;

    .line 64
    .line 65
    if-eq v11, p1, :cond_4

    .line 66
    .line 67
    if-eqz v11, :cond_7

    .line 68
    .line 69
    invoke-virtual {p1, v11}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v11

    .line 73
    if-eqz v11, :cond_7

    .line 74
    .line 75
    goto :goto_2

    .line 76
    :catchall_0
    move-exception p1

    .line 77
    goto/16 :goto_7

    .line 78
    .line 79
    :cond_4
    :goto_2
    iget-object v5, v8, Lj$/util/concurrent/l;->c:Ljava/lang/Object;

    .line 80
    .line 81
    invoke-interface {p2, p1, v5}, Ljava/util/function/BiFunction;->apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v5

    .line 85
    if-eqz v5, :cond_5

    .line 86
    .line 87
    iput-object v5, v8, Lj$/util/concurrent/l;->c:Ljava/lang/Object;

    .line 88
    .line 89
    goto :goto_5

    .line 90
    :cond_5
    iget-object v3, v8, Lj$/util/concurrent/l;->d:Lj$/util/concurrent/l;

    .line 91
    .line 92
    if-eqz v10, :cond_6

    .line 93
    .line 94
    iput-object v3, v10, Lj$/util/concurrent/l;->d:Lj$/util/concurrent/l;

    .line 95
    .line 96
    goto :goto_3

    .line 97
    :cond_6
    invoke-static {v2, v6, v3}, Lj$/util/concurrent/ConcurrentHashMap;->h([Lj$/util/concurrent/l;ILj$/util/concurrent/l;)V

    .line 98
    .line 99
    .line 100
    :goto_3
    const/4 v3, -0x1

    .line 101
    goto :goto_5

    .line 102
    :cond_7
    iget-object v10, v8, Lj$/util/concurrent/l;->d:Lj$/util/concurrent/l;

    .line 103
    .line 104
    if-nez v10, :cond_8

    .line 105
    .line 106
    goto :goto_5

    .line 107
    :cond_8
    add-int/lit8 v4, v4, 0x1

    .line 108
    .line 109
    move-object v12, v10

    .line 110
    move-object v10, v8

    .line 111
    move-object v8, v12

    .line 112
    goto :goto_1

    .line 113
    :cond_9
    instance-of v8, v7, Lj$/util/concurrent/r;

    .line 114
    .line 115
    if-eqz v8, :cond_d

    .line 116
    .line 117
    move-object v4, v7

    .line 118
    check-cast v4, Lj$/util/concurrent/r;

    .line 119
    .line 120
    iget-object v8, v4, Lj$/util/concurrent/r;->e:Lj$/util/concurrent/s;

    .line 121
    .line 122
    if-eqz v8, :cond_c

    .line 123
    .line 124
    invoke-virtual {v8, v1, p1, v0}, Lj$/util/concurrent/s;->b(ILjava/lang/Object;Ljava/lang/Class;)Lj$/util/concurrent/s;

    .line 125
    .line 126
    .line 127
    move-result-object v8

    .line 128
    if-eqz v8, :cond_c

    .line 129
    .line 130
    iget-object v5, v8, Lj$/util/concurrent/l;->c:Ljava/lang/Object;

    .line 131
    .line 132
    invoke-interface {p2, p1, v5}, Ljava/util/function/BiFunction;->apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v5

    .line 136
    if-eqz v5, :cond_a

    .line 137
    .line 138
    iput-object v5, v8, Lj$/util/concurrent/l;->c:Ljava/lang/Object;

    .line 139
    .line 140
    goto :goto_4

    .line 141
    :cond_a
    invoke-virtual {v4, v8}, Lj$/util/concurrent/r;->f(Lj$/util/concurrent/s;)Z

    .line 142
    .line 143
    .line 144
    move-result v3

    .line 145
    if-eqz v3, :cond_b

    .line 146
    .line 147
    iget-object v3, v4, Lj$/util/concurrent/r;->f:Lj$/util/concurrent/s;

    .line 148
    .line 149
    invoke-static {v3}, Lj$/util/concurrent/ConcurrentHashMap;->p(Lj$/util/concurrent/s;)Lj$/util/concurrent/l;

    .line 150
    .line 151
    .line 152
    move-result-object v3

    .line 153
    invoke-static {v2, v6, v3}, Lj$/util/concurrent/ConcurrentHashMap;->h([Lj$/util/concurrent/l;ILj$/util/concurrent/l;)V

    .line 154
    .line 155
    .line 156
    :cond_b
    const/4 v3, -0x1

    .line 157
    :cond_c
    :goto_4
    const/4 v4, 0x2

    .line 158
    goto :goto_5

    .line 159
    :cond_d
    instance-of v6, v7, Lj$/util/concurrent/m;

    .line 160
    .line 161
    if-nez v6, :cond_e

    .line 162
    .line 163
    goto :goto_5

    .line 164
    :cond_e
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 165
    .line 166
    const-string p2, "Recursive update"

    .line 167
    .line 168
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    throw p1

    .line 172
    :cond_f
    :goto_5
    monitor-exit v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 173
    if-eqz v4, :cond_0

    .line 174
    .line 175
    :goto_6
    if-eqz v3, :cond_10

    .line 176
    .line 177
    int-to-long p1, v3

    .line 178
    invoke-direct {p0, p1, p2, v4}, Lj$/util/concurrent/ConcurrentHashMap;->a(JI)V

    .line 179
    .line 180
    .line 181
    :cond_10
    return-object v5

    .line 182
    :goto_7
    :try_start_1
    monitor-exit v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 183
    throw p1

    .line 184
    :cond_11
    :goto_8
    invoke-direct {p0}, Lj$/util/concurrent/ConcurrentHashMap;->e()[Lj$/util/concurrent/l;

    .line 185
    .line 186
    .line 187
    move-result-object v2

    .line 188
    goto/16 :goto_0

    .line 189
    .line 190
    :cond_12
    throw v0
.end method

.method public containsKey(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 p1, 0x0

    .line 10
    :goto_0
    return p1
.end method

.method public final containsValue(Ljava/lang/Object;)Z
    .locals 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lj$/util/concurrent/ConcurrentHashMap;->a:[Lj$/util/concurrent/l;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    new-instance v2, Lj$/util/concurrent/q;

    .line 10
    .line 11
    array-length v3, v0

    .line 12
    array-length v4, v0

    .line 13
    invoke-direct {v2, v0, v3, v1, v4}, Lj$/util/concurrent/q;-><init>([Lj$/util/concurrent/l;III)V

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-virtual {v2}, Lj$/util/concurrent/q;->a()Lj$/util/concurrent/l;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    iget-object v0, v0, Lj$/util/concurrent/l;->c:Ljava/lang/Object;

    .line 23
    .line 24
    if-eq v0, p1, :cond_1

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    :cond_1
    const/4 p1, 0x1

    .line 35
    return p1

    .line 36
    :cond_2
    return v1
.end method

.method final d([Lj$/util/concurrent/l;Lj$/util/concurrent/l;)[Lj$/util/concurrent/l;
    .locals 8

    .line 1
    instance-of v0, p2, Lj$/util/concurrent/g;

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    check-cast p2, Lj$/util/concurrent/g;

    .line 6
    .line 7
    iget-object p2, p2, Lj$/util/concurrent/g;->e:[Lj$/util/concurrent/l;

    .line 8
    .line 9
    array-length v0, p1

    .line 10
    invoke-static {v0}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const v1, 0x8000

    .line 15
    .line 16
    .line 17
    or-int/2addr v0, v1

    .line 18
    :cond_0
    iget-object v1, p0, Lj$/util/concurrent/ConcurrentHashMap;->b:[Lj$/util/concurrent/l;

    .line 19
    .line 20
    if-ne p2, v1, :cond_2

    .line 21
    .line 22
    iget-object v1, p0, Lj$/util/concurrent/ConcurrentHashMap;->a:[Lj$/util/concurrent/l;

    .line 23
    .line 24
    if-ne v1, p1, :cond_2

    .line 25
    .line 26
    iget v6, p0, Lj$/util/concurrent/ConcurrentHashMap;->sizeCtl:I

    .line 27
    .line 28
    if-gez v6, :cond_2

    .line 29
    .line 30
    ushr-int/lit8 v1, v6, 0x10

    .line 31
    .line 32
    if-ne v1, v0, :cond_2

    .line 33
    .line 34
    add-int/lit8 v1, v0, 0x1

    .line 35
    .line 36
    if-eq v6, v1, :cond_2

    .line 37
    .line 38
    const v1, 0xffff

    .line 39
    .line 40
    .line 41
    add-int/2addr v1, v0

    .line 42
    if-eq v6, v1, :cond_2

    .line 43
    .line 44
    iget v1, p0, Lj$/util/concurrent/ConcurrentHashMap;->transferIndex:I

    .line 45
    .line 46
    if-gtz v1, :cond_1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    sget-object v2, Lj$/util/concurrent/ConcurrentHashMap;->h:Lj$/sun/misc/a;

    .line 50
    .line 51
    sget-wide v4, Lj$/util/concurrent/ConcurrentHashMap;->i:J

    .line 52
    .line 53
    add-int/lit8 v7, v6, 0x1

    .line 54
    .line 55
    move-object v3, p0

    .line 56
    invoke-virtual/range {v2 .. v7}, Lj$/sun/misc/a;->c(Ljava/lang/Object;JII)Z

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    if-eqz v1, :cond_0

    .line 61
    .line 62
    invoke-direct {p0, p1, p2}, Lj$/util/concurrent/ConcurrentHashMap;->m([Lj$/util/concurrent/l;[Lj$/util/concurrent/l;)V

    .line 63
    .line 64
    .line 65
    :cond_2
    :goto_0
    return-object p2

    .line 66
    :cond_3
    iget-object p1, p0, Lj$/util/concurrent/ConcurrentHashMap;->a:[Lj$/util/concurrent/l;

    .line 67
    .line 68
    return-object p1
.end method

.method public entrySet()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lj$/util/concurrent/ConcurrentHashMap;->f:Lj$/util/concurrent/e;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    new-instance v0, Lj$/util/concurrent/e;

    .line 7
    .line 8
    invoke-direct {v0, p0}, Lj$/util/concurrent/b;-><init>(Lj$/util/concurrent/ConcurrentHashMap;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lj$/util/concurrent/ConcurrentHashMap;->f:Lj$/util/concurrent/e;

    .line 12
    .line 13
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    if-eq p1, p0, :cond_7

    .line 2
    .line 3
    instance-of v0, p1, Ljava/util/Map;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    check-cast p1, Ljava/util/Map;

    .line 10
    .line 11
    iget-object v0, p0, Lj$/util/concurrent/ConcurrentHashMap;->a:[Lj$/util/concurrent/l;

    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    goto :goto_0

    .line 17
    :cond_1
    array-length v2, v0

    .line 18
    :goto_0
    new-instance v3, Lj$/util/concurrent/q;

    .line 19
    .line 20
    invoke-direct {v3, v0, v2, v1, v2}, Lj$/util/concurrent/q;-><init>([Lj$/util/concurrent/l;III)V

    .line 21
    .line 22
    .line 23
    :cond_2
    invoke-virtual {v3}, Lj$/util/concurrent/q;->a()Lj$/util/concurrent/l;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    if-eqz v0, :cond_4

    .line 28
    .line 29
    iget-object v2, v0, Lj$/util/concurrent/l;->c:Ljava/lang/Object;

    .line 30
    .line 31
    iget-object v0, v0, Lj$/util/concurrent/l;->b:Ljava/lang/Object;

    .line 32
    .line 33
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    if-eqz v0, :cond_3

    .line 38
    .line 39
    if-eq v0, v2, :cond_2

    .line 40
    .line 41
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-nez v0, :cond_2

    .line 46
    .line 47
    :cond_3
    return v1

    .line 48
    :cond_4
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    :cond_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_7

    .line 61
    .line 62
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    check-cast v0, Ljava/util/Map$Entry;

    .line 67
    .line 68
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    if-eqz v2, :cond_6

    .line 73
    .line 74
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    if-eqz v0, :cond_6

    .line 79
    .line 80
    invoke-virtual {p0, v2}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    if-eqz v2, :cond_6

    .line 85
    .line 86
    if-eq v0, v2, :cond_5

    .line 87
    .line 88
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-nez v0, :cond_5

    .line 93
    .line 94
    :cond_6
    return v1

    .line 95
    :cond_7
    const/4 p1, 0x1

    .line 96
    return p1
.end method

.method final f(Ljava/lang/Object;Ljava/lang/Object;Z)Ljava/lang/Object;
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_13

    .line 3
    .line 4
    if-eqz p2, :cond_13

    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    invoke-static {v1}, Lj$/util/concurrent/ConcurrentHashMap;->i(I)I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    iget-object v2, p0, Lj$/util/concurrent/ConcurrentHashMap;->a:[Lj$/util/concurrent/l;

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    :cond_0
    :goto_0
    if-eqz v2, :cond_12

    .line 18
    .line 19
    array-length v4, v2

    .line 20
    if-nez v4, :cond_1

    .line 21
    .line 22
    goto/16 :goto_8

    .line 23
    .line 24
    :cond_1
    add-int/lit8 v4, v4, -0x1

    .line 25
    .line 26
    and-int/2addr v4, v1

    .line 27
    invoke-static {v2, v4}, Lj$/util/concurrent/ConcurrentHashMap;->k([Lj$/util/concurrent/l;I)Lj$/util/concurrent/l;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    if-nez v5, :cond_2

    .line 32
    .line 33
    new-instance v5, Lj$/util/concurrent/l;

    .line 34
    .line 35
    invoke-direct {v5, v1, p1, p2}, Lj$/util/concurrent/l;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    invoke-static {v2, v4, v5}, Lj$/util/concurrent/ConcurrentHashMap;->b([Lj$/util/concurrent/l;ILj$/util/concurrent/l;)Z

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    if-eqz v4, :cond_0

    .line 43
    .line 44
    goto/16 :goto_6

    .line 45
    .line 46
    :cond_2
    iget v6, v5, Lj$/util/concurrent/l;->a:I

    .line 47
    .line 48
    const/4 v7, -0x1

    .line 49
    if-ne v6, v7, :cond_3

    .line 50
    .line 51
    invoke-virtual {p0, v2, v5}, Lj$/util/concurrent/ConcurrentHashMap;->d([Lj$/util/concurrent/l;Lj$/util/concurrent/l;)[Lj$/util/concurrent/l;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    goto :goto_0

    .line 56
    :cond_3
    if-eqz p3, :cond_5

    .line 57
    .line 58
    if-ne v6, v1, :cond_5

    .line 59
    .line 60
    iget-object v7, v5, Lj$/util/concurrent/l;->b:Ljava/lang/Object;

    .line 61
    .line 62
    if-eq v7, p1, :cond_4

    .line 63
    .line 64
    if-eqz v7, :cond_5

    .line 65
    .line 66
    invoke-virtual {p1, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v7

    .line 70
    if-eqz v7, :cond_5

    .line 71
    .line 72
    :cond_4
    iget-object v7, v5, Lj$/util/concurrent/l;->c:Ljava/lang/Object;

    .line 73
    .line 74
    if-eqz v7, :cond_5

    .line 75
    .line 76
    return-object v7

    .line 77
    :cond_5
    monitor-enter v5

    .line 78
    :try_start_0
    invoke-static {v2, v4}, Lj$/util/concurrent/ConcurrentHashMap;->k([Lj$/util/concurrent/l;I)Lj$/util/concurrent/l;

    .line 79
    .line 80
    .line 81
    move-result-object v7

    .line 82
    if-ne v7, v5, :cond_e

    .line 83
    .line 84
    if-ltz v6, :cond_9

    .line 85
    .line 86
    const/4 v3, 0x1

    .line 87
    move-object v6, v5

    .line 88
    :goto_1
    iget v7, v6, Lj$/util/concurrent/l;->a:I

    .line 89
    .line 90
    if-ne v7, v1, :cond_7

    .line 91
    .line 92
    iget-object v7, v6, Lj$/util/concurrent/l;->b:Ljava/lang/Object;

    .line 93
    .line 94
    if-eq v7, p1, :cond_6

    .line 95
    .line 96
    if-eqz v7, :cond_7

    .line 97
    .line 98
    invoke-virtual {p1, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v7

    .line 102
    if-eqz v7, :cond_7

    .line 103
    .line 104
    goto :goto_2

    .line 105
    :catchall_0
    move-exception p1

    .line 106
    goto :goto_7

    .line 107
    :cond_6
    :goto_2
    iget-object v7, v6, Lj$/util/concurrent/l;->c:Ljava/lang/Object;

    .line 108
    .line 109
    if-nez p3, :cond_f

    .line 110
    .line 111
    iput-object p2, v6, Lj$/util/concurrent/l;->c:Ljava/lang/Object;

    .line 112
    .line 113
    goto :goto_5

    .line 114
    :cond_7
    iget-object v7, v6, Lj$/util/concurrent/l;->d:Lj$/util/concurrent/l;

    .line 115
    .line 116
    if-nez v7, :cond_8

    .line 117
    .line 118
    new-instance v7, Lj$/util/concurrent/l;

    .line 119
    .line 120
    invoke-direct {v7, v1, p1, p2}, Lj$/util/concurrent/l;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    iput-object v7, v6, Lj$/util/concurrent/l;->d:Lj$/util/concurrent/l;

    .line 124
    .line 125
    goto :goto_4

    .line 126
    :cond_8
    add-int/lit8 v3, v3, 0x1

    .line 127
    .line 128
    move-object v6, v7

    .line 129
    goto :goto_1

    .line 130
    :cond_9
    instance-of v6, v5, Lj$/util/concurrent/r;

    .line 131
    .line 132
    if-eqz v6, :cond_c

    .line 133
    .line 134
    move-object v3, v5

    .line 135
    check-cast v3, Lj$/util/concurrent/r;

    .line 136
    .line 137
    invoke-virtual {v3, v1, p1, p2}, Lj$/util/concurrent/r;->e(ILjava/lang/Object;Ljava/lang/Object;)Lj$/util/concurrent/s;

    .line 138
    .line 139
    .line 140
    move-result-object v3

    .line 141
    if-eqz v3, :cond_b

    .line 142
    .line 143
    iget-object v6, v3, Lj$/util/concurrent/l;->c:Ljava/lang/Object;

    .line 144
    .line 145
    if-nez p3, :cond_a

    .line 146
    .line 147
    iput-object p2, v3, Lj$/util/concurrent/l;->c:Ljava/lang/Object;

    .line 148
    .line 149
    :cond_a
    move-object v7, v6

    .line 150
    goto :goto_3

    .line 151
    :cond_b
    move-object v7, v0

    .line 152
    :goto_3
    const/4 v3, 0x2

    .line 153
    goto :goto_5

    .line 154
    :cond_c
    instance-of v6, v5, Lj$/util/concurrent/m;

    .line 155
    .line 156
    if-nez v6, :cond_d

    .line 157
    .line 158
    goto :goto_4

    .line 159
    :cond_d
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 160
    .line 161
    const-string p2, "Recursive update"

    .line 162
    .line 163
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    throw p1

    .line 167
    :cond_e
    :goto_4
    move-object v7, v0

    .line 168
    :cond_f
    :goto_5
    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 169
    if-eqz v3, :cond_0

    .line 170
    .line 171
    const/16 p1, 0x8

    .line 172
    .line 173
    if-lt v3, p1, :cond_10

    .line 174
    .line 175
    invoke-direct {p0, v2, v4}, Lj$/util/concurrent/ConcurrentHashMap;->n([Lj$/util/concurrent/l;I)V

    .line 176
    .line 177
    .line 178
    :cond_10
    if-eqz v7, :cond_11

    .line 179
    .line 180
    return-object v7

    .line 181
    :cond_11
    :goto_6
    const-wide/16 p1, 0x1

    .line 182
    .line 183
    invoke-direct {p0, p1, p2, v3}, Lj$/util/concurrent/ConcurrentHashMap;->a(JI)V

    .line 184
    .line 185
    .line 186
    return-object v0

    .line 187
    :goto_7
    :try_start_1
    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 188
    throw p1

    .line 189
    :cond_12
    :goto_8
    invoke-direct {p0}, Lj$/util/concurrent/ConcurrentHashMap;->e()[Lj$/util/concurrent/l;

    .line 190
    .line 191
    .line 192
    move-result-object v2

    .line 193
    goto/16 :goto_0

    .line 194
    .line 195
    :cond_13
    throw v0
.end method

.method public final forEach(Ljava/util/function/BiConsumer;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lj$/util/concurrent/ConcurrentHashMap;->a:[Lj$/util/concurrent/l;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    new-instance v1, Lj$/util/concurrent/q;

    .line 9
    .line 10
    array-length v2, v0

    .line 11
    const/4 v3, 0x0

    .line 12
    array-length v4, v0

    .line 13
    invoke-direct {v1, v0, v2, v3, v4}, Lj$/util/concurrent/q;-><init>([Lj$/util/concurrent/l;III)V

    .line 14
    .line 15
    .line 16
    :goto_0
    invoke-virtual {v1}, Lj$/util/concurrent/q;->a()Lj$/util/concurrent/l;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    iget-object v2, v0, Lj$/util/concurrent/l;->b:Ljava/lang/Object;

    .line 23
    .line 24
    iget-object v0, v0, Lj$/util/concurrent/l;->c:Ljava/lang/Object;

    .line 25
    .line 26
    invoke-interface {p1, v2, v0}, Ljava/util/function/BiConsumer;->accept(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    return-void
.end method

.method final g(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Lj$/util/concurrent/ConcurrentHashMap;->i(I)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget-object v1, p0, Lj$/util/concurrent/ConcurrentHashMap;->a:[Lj$/util/concurrent/l;

    .line 10
    .line 11
    :cond_0
    :goto_0
    const/4 v2, 0x0

    .line 12
    if-eqz v1, :cond_12

    .line 13
    .line 14
    array-length v3, v1

    .line 15
    if-eqz v3, :cond_12

    .line 16
    .line 17
    add-int/lit8 v3, v3, -0x1

    .line 18
    .line 19
    and-int/2addr v3, v0

    .line 20
    invoke-static {v1, v3}, Lj$/util/concurrent/ConcurrentHashMap;->k([Lj$/util/concurrent/l;I)Lj$/util/concurrent/l;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    if-nez v4, :cond_1

    .line 25
    .line 26
    goto/16 :goto_7

    .line 27
    .line 28
    :cond_1
    iget v5, v4, Lj$/util/concurrent/l;->a:I

    .line 29
    .line 30
    const/4 v6, -0x1

    .line 31
    if-ne v5, v6, :cond_2

    .line 32
    .line 33
    invoke-virtual {p0, v1, v4}, Lj$/util/concurrent/ConcurrentHashMap;->d([Lj$/util/concurrent/l;Lj$/util/concurrent/l;)[Lj$/util/concurrent/l;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    goto :goto_0

    .line 38
    :cond_2
    monitor-enter v4

    .line 39
    :try_start_0
    invoke-static {v1, v3}, Lj$/util/concurrent/ConcurrentHashMap;->k([Lj$/util/concurrent/l;I)Lj$/util/concurrent/l;

    .line 40
    .line 41
    .line 42
    move-result-object v7

    .line 43
    if-ne v7, v4, :cond_e

    .line 44
    .line 45
    const/4 v7, 0x1

    .line 46
    if-ltz v5, :cond_9

    .line 47
    .line 48
    move-object v8, v2

    .line 49
    move-object v5, v4

    .line 50
    :goto_1
    iget v9, v5, Lj$/util/concurrent/l;->a:I

    .line 51
    .line 52
    if-ne v9, v0, :cond_7

    .line 53
    .line 54
    iget-object v9, v5, Lj$/util/concurrent/l;->b:Ljava/lang/Object;

    .line 55
    .line 56
    if-eq v9, p1, :cond_3

    .line 57
    .line 58
    if-eqz v9, :cond_7

    .line 59
    .line 60
    invoke-virtual {p1, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v9

    .line 64
    if-eqz v9, :cond_7

    .line 65
    .line 66
    goto :goto_2

    .line 67
    :catchall_0
    move-exception p1

    .line 68
    goto/16 :goto_6

    .line 69
    .line 70
    :cond_3
    :goto_2
    iget-object v9, v5, Lj$/util/concurrent/l;->c:Ljava/lang/Object;

    .line 71
    .line 72
    if-eqz p3, :cond_4

    .line 73
    .line 74
    if-eq p3, v9, :cond_4

    .line 75
    .line 76
    if-eqz v9, :cond_f

    .line 77
    .line 78
    invoke-virtual {p3, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v10

    .line 82
    if-eqz v10, :cond_f

    .line 83
    .line 84
    :cond_4
    if-eqz p2, :cond_5

    .line 85
    .line 86
    iput-object p2, v5, Lj$/util/concurrent/l;->c:Ljava/lang/Object;

    .line 87
    .line 88
    goto :goto_5

    .line 89
    :cond_5
    if-eqz v8, :cond_6

    .line 90
    .line 91
    iget-object v3, v5, Lj$/util/concurrent/l;->d:Lj$/util/concurrent/l;

    .line 92
    .line 93
    iput-object v3, v8, Lj$/util/concurrent/l;->d:Lj$/util/concurrent/l;

    .line 94
    .line 95
    goto :goto_5

    .line 96
    :cond_6
    iget-object v5, v5, Lj$/util/concurrent/l;->d:Lj$/util/concurrent/l;

    .line 97
    .line 98
    invoke-static {v1, v3, v5}, Lj$/util/concurrent/ConcurrentHashMap;->h([Lj$/util/concurrent/l;ILj$/util/concurrent/l;)V

    .line 99
    .line 100
    .line 101
    goto :goto_5

    .line 102
    :cond_7
    iget-object v8, v5, Lj$/util/concurrent/l;->d:Lj$/util/concurrent/l;

    .line 103
    .line 104
    if-nez v8, :cond_8

    .line 105
    .line 106
    goto :goto_4

    .line 107
    :cond_8
    move-object v11, v8

    .line 108
    move-object v8, v5

    .line 109
    move-object v5, v11

    .line 110
    goto :goto_1

    .line 111
    :cond_9
    instance-of v5, v4, Lj$/util/concurrent/r;

    .line 112
    .line 113
    if-eqz v5, :cond_c

    .line 114
    .line 115
    move-object v5, v4

    .line 116
    check-cast v5, Lj$/util/concurrent/r;

    .line 117
    .line 118
    iget-object v8, v5, Lj$/util/concurrent/r;->e:Lj$/util/concurrent/s;

    .line 119
    .line 120
    if-eqz v8, :cond_f

    .line 121
    .line 122
    invoke-virtual {v8, v0, p1, v2}, Lj$/util/concurrent/s;->b(ILjava/lang/Object;Ljava/lang/Class;)Lj$/util/concurrent/s;

    .line 123
    .line 124
    .line 125
    move-result-object v8

    .line 126
    if-eqz v8, :cond_f

    .line 127
    .line 128
    iget-object v9, v8, Lj$/util/concurrent/l;->c:Ljava/lang/Object;

    .line 129
    .line 130
    if-eqz p3, :cond_a

    .line 131
    .line 132
    if-eq p3, v9, :cond_a

    .line 133
    .line 134
    if-eqz v9, :cond_f

    .line 135
    .line 136
    invoke-virtual {p3, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    move-result v10

    .line 140
    if-eqz v10, :cond_f

    .line 141
    .line 142
    :cond_a
    if-eqz p2, :cond_b

    .line 143
    .line 144
    iput-object p2, v8, Lj$/util/concurrent/l;->c:Ljava/lang/Object;

    .line 145
    .line 146
    goto :goto_5

    .line 147
    :cond_b
    invoke-virtual {v5, v8}, Lj$/util/concurrent/r;->f(Lj$/util/concurrent/s;)Z

    .line 148
    .line 149
    .line 150
    move-result v8

    .line 151
    if-eqz v8, :cond_10

    .line 152
    .line 153
    iget-object v5, v5, Lj$/util/concurrent/r;->f:Lj$/util/concurrent/s;

    .line 154
    .line 155
    invoke-static {v5}, Lj$/util/concurrent/ConcurrentHashMap;->p(Lj$/util/concurrent/s;)Lj$/util/concurrent/l;

    .line 156
    .line 157
    .line 158
    move-result-object v5

    .line 159
    invoke-static {v1, v3, v5}, Lj$/util/concurrent/ConcurrentHashMap;->h([Lj$/util/concurrent/l;ILj$/util/concurrent/l;)V

    .line 160
    .line 161
    .line 162
    goto :goto_5

    .line 163
    :cond_c
    instance-of v3, v4, Lj$/util/concurrent/m;

    .line 164
    .line 165
    if-nez v3, :cond_d

    .line 166
    .line 167
    goto :goto_3

    .line 168
    :cond_d
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 169
    .line 170
    const-string p2, "Recursive update"

    .line 171
    .line 172
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    throw p1

    .line 176
    :cond_e
    :goto_3
    const/4 v7, 0x0

    .line 177
    :cond_f
    :goto_4
    move-object v9, v2

    .line 178
    :cond_10
    :goto_5
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 179
    if-eqz v7, :cond_0

    .line 180
    .line 181
    if-eqz v9, :cond_12

    .line 182
    .line 183
    if-nez p2, :cond_11

    .line 184
    .line 185
    const-wide/16 p1, -0x1

    .line 186
    .line 187
    invoke-direct {p0, p1, p2, v6}, Lj$/util/concurrent/ConcurrentHashMap;->a(JI)V

    .line 188
    .line 189
    .line 190
    :cond_11
    return-object v9

    .line 191
    :goto_6
    :try_start_1
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 192
    throw p1

    .line 193
    :cond_12
    :goto_7
    return-object v2
.end method

.method public get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TV;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Lj$/util/concurrent/ConcurrentHashMap;->i(I)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget-object v1, p0, Lj$/util/concurrent/ConcurrentHashMap;->a:[Lj$/util/concurrent/l;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    if-eqz v1, :cond_5

    .line 13
    .line 14
    array-length v3, v1

    .line 15
    if-lez v3, :cond_5

    .line 16
    .line 17
    add-int/lit8 v3, v3, -0x1

    .line 18
    .line 19
    and-int/2addr v3, v0

    .line 20
    invoke-static {v1, v3}, Lj$/util/concurrent/ConcurrentHashMap;->k([Lj$/util/concurrent/l;I)Lj$/util/concurrent/l;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    if-eqz v1, :cond_5

    .line 25
    .line 26
    iget v3, v1, Lj$/util/concurrent/l;->a:I

    .line 27
    .line 28
    if-ne v3, v0, :cond_1

    .line 29
    .line 30
    iget-object v3, v1, Lj$/util/concurrent/l;->b:Ljava/lang/Object;

    .line 31
    .line 32
    if-eq v3, p1, :cond_0

    .line 33
    .line 34
    if-eqz v3, :cond_3

    .line 35
    .line 36
    invoke-virtual {p1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    if-eqz v3, :cond_3

    .line 41
    .line 42
    :cond_0
    iget-object p1, v1, Lj$/util/concurrent/l;->c:Ljava/lang/Object;

    .line 43
    .line 44
    return-object p1

    .line 45
    :cond_1
    if-gez v3, :cond_3

    .line 46
    .line 47
    invoke-virtual {v1, v0, p1}, Lj$/util/concurrent/l;->a(ILjava/lang/Object;)Lj$/util/concurrent/l;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    if-eqz p1, :cond_2

    .line 52
    .line 53
    iget-object v2, p1, Lj$/util/concurrent/l;->c:Ljava/lang/Object;

    .line 54
    .line 55
    :cond_2
    return-object v2

    .line 56
    :cond_3
    iget-object v1, v1, Lj$/util/concurrent/l;->d:Lj$/util/concurrent/l;

    .line 57
    .line 58
    if-eqz v1, :cond_5

    .line 59
    .line 60
    iget v3, v1, Lj$/util/concurrent/l;->a:I

    .line 61
    .line 62
    if-ne v3, v0, :cond_3

    .line 63
    .line 64
    iget-object v3, v1, Lj$/util/concurrent/l;->b:Ljava/lang/Object;

    .line 65
    .line 66
    if-eq v3, p1, :cond_4

    .line 67
    .line 68
    if-eqz v3, :cond_3

    .line 69
    .line 70
    invoke-virtual {p1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    if-eqz v3, :cond_3

    .line 75
    .line 76
    :cond_4
    iget-object p1, v1, Lj$/util/concurrent/l;->c:Ljava/lang/Object;

    .line 77
    .line 78
    return-object p1

    .line 79
    :cond_5
    return-object v2
.end method

.method public final getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    move-object p2, p1

    .line 9
    :goto_0
    return-object p2
.end method

.method public final hashCode()I
    .locals 5

    .line 1
    iget-object v0, p0, Lj$/util/concurrent/ConcurrentHashMap;->a:[Lj$/util/concurrent/l;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    new-instance v2, Lj$/util/concurrent/q;

    .line 7
    .line 8
    array-length v3, v0

    .line 9
    array-length v4, v0

    .line 10
    invoke-direct {v2, v0, v3, v1, v4}, Lj$/util/concurrent/q;-><init>([Lj$/util/concurrent/l;III)V

    .line 11
    .line 12
    .line 13
    :goto_0
    invoke-virtual {v2}, Lj$/util/concurrent/q;->a()Lj$/util/concurrent/l;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v3, v0, Lj$/util/concurrent/l;->b:Ljava/lang/Object;

    .line 20
    .line 21
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    iget-object v0, v0, Lj$/util/concurrent/l;->c:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    xor-int/2addr v0, v3

    .line 32
    add-int/2addr v1, v0

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    return v1
.end method

.method public isEmpty()Z
    .locals 5

    .line 1
    invoke-virtual {p0}, Lj$/util/concurrent/ConcurrentHashMap;->j()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-wide/16 v2, 0x0

    .line 6
    .line 7
    cmp-long v4, v0, v2

    .line 8
    .line 9
    if-gtz v4, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    return v0
.end method

.method final j()J
    .locals 7

    .line 1
    iget-object v0, p0, Lj$/util/concurrent/ConcurrentHashMap;->c:[Lj$/util/concurrent/c;

    .line 2
    .line 3
    iget-wide v1, p0, Lj$/util/concurrent/ConcurrentHashMap;->baseCount:J

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    array-length v3, v0

    .line 8
    const/4 v4, 0x0

    .line 9
    :goto_0
    if-ge v4, v3, :cond_1

    .line 10
    .line 11
    aget-object v5, v0, v4

    .line 12
    .line 13
    if-eqz v5, :cond_0

    .line 14
    .line 15
    iget-wide v5, v5, Lj$/util/concurrent/c;->value:J

    .line 16
    .line 17
    add-long/2addr v1, v5

    .line 18
    :cond_0
    add-int/lit8 v4, v4, 0x1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    return-wide v1
.end method

.method public keySet()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "TK;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lj$/util/concurrent/ConcurrentHashMap;->d:Lj$/util/concurrent/i;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    new-instance v0, Lj$/util/concurrent/i;

    .line 7
    .line 8
    invoke-direct {v0, p0}, Lj$/util/concurrent/b;-><init>(Lj$/util/concurrent/ConcurrentHashMap;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lj$/util/concurrent/ConcurrentHashMap;->d:Lj$/util/concurrent/i;

    .line 12
    .line 13
    return-object v0
.end method

.method public final merge(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/function/BiFunction;)Ljava/lang/Object;
    .locals 17

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
    move-object/from16 v3, p3

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    if-eqz v0, :cond_16

    .line 11
    .line 12
    if-eqz v2, :cond_16

    .line 13
    .line 14
    if-eqz v3, :cond_16

    .line 15
    .line 16
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->hashCode()I

    .line 17
    .line 18
    .line 19
    move-result v5

    .line 20
    invoke-static {v5}, Lj$/util/concurrent/ConcurrentHashMap;->i(I)I

    .line 21
    .line 22
    .line 23
    move-result v5

    .line 24
    iget-object v6, v1, Lj$/util/concurrent/ConcurrentHashMap;->a:[Lj$/util/concurrent/l;

    .line 25
    .line 26
    const/4 v7, 0x0

    .line 27
    move-object v9, v4

    .line 28
    const/4 v8, 0x0

    .line 29
    :cond_0
    :goto_0
    if-eqz v6, :cond_15

    .line 30
    .line 31
    array-length v10, v6

    .line 32
    if-nez v10, :cond_1

    .line 33
    .line 34
    goto/16 :goto_a

    .line 35
    .line 36
    :cond_1
    add-int/lit8 v10, v10, -0x1

    .line 37
    .line 38
    and-int/2addr v10, v5

    .line 39
    invoke-static {v6, v10}, Lj$/util/concurrent/ConcurrentHashMap;->k([Lj$/util/concurrent/l;I)Lj$/util/concurrent/l;

    .line 40
    .line 41
    .line 42
    move-result-object v11

    .line 43
    const/4 v12, 0x1

    .line 44
    if-nez v11, :cond_2

    .line 45
    .line 46
    new-instance v11, Lj$/util/concurrent/l;

    .line 47
    .line 48
    invoke-direct {v11, v5, v0, v2}, Lj$/util/concurrent/l;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    invoke-static {v6, v10, v11}, Lj$/util/concurrent/ConcurrentHashMap;->b([Lj$/util/concurrent/l;ILj$/util/concurrent/l;)Z

    .line 52
    .line 53
    .line 54
    move-result v10

    .line 55
    if-eqz v10, :cond_0

    .line 56
    .line 57
    goto/16 :goto_8

    .line 58
    .line 59
    :cond_2
    iget v13, v11, Lj$/util/concurrent/l;->a:I

    .line 60
    .line 61
    const/4 v14, -0x1

    .line 62
    if-ne v13, v14, :cond_3

    .line 63
    .line 64
    invoke-virtual {v1, v6, v11}, Lj$/util/concurrent/ConcurrentHashMap;->d([Lj$/util/concurrent/l;Lj$/util/concurrent/l;)[Lj$/util/concurrent/l;

    .line 65
    .line 66
    .line 67
    move-result-object v6

    .line 68
    goto :goto_0

    .line 69
    :cond_3
    monitor-enter v11

    .line 70
    :try_start_0
    invoke-static {v6, v10}, Lj$/util/concurrent/ConcurrentHashMap;->k([Lj$/util/concurrent/l;I)Lj$/util/concurrent/l;

    .line 71
    .line 72
    .line 73
    move-result-object v15

    .line 74
    if-ne v15, v11, :cond_12

    .line 75
    .line 76
    if-ltz v13, :cond_9

    .line 77
    .line 78
    move-object v13, v4

    .line 79
    move-object v9, v11

    .line 80
    const/4 v7, 0x1

    .line 81
    :goto_1
    iget v15, v9, Lj$/util/concurrent/l;->a:I

    .line 82
    .line 83
    if-ne v15, v5, :cond_7

    .line 84
    .line 85
    iget-object v15, v9, Lj$/util/concurrent/l;->b:Ljava/lang/Object;

    .line 86
    .line 87
    if-eq v15, v0, :cond_4

    .line 88
    .line 89
    if-eqz v15, :cond_7

    .line 90
    .line 91
    invoke-virtual {v0, v15}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v15

    .line 95
    if-eqz v15, :cond_7

    .line 96
    .line 97
    goto :goto_2

    .line 98
    :catchall_0
    move-exception v0

    .line 99
    goto/16 :goto_9

    .line 100
    .line 101
    :cond_4
    :goto_2
    iget-object v12, v9, Lj$/util/concurrent/l;->c:Ljava/lang/Object;

    .line 102
    .line 103
    invoke-interface {v3, v12, v2}, Ljava/util/function/BiFunction;->apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v12

    .line 107
    if-eqz v12, :cond_5

    .line 108
    .line 109
    iput-object v12, v9, Lj$/util/concurrent/l;->c:Ljava/lang/Object;

    .line 110
    .line 111
    move-object v9, v12

    .line 112
    goto/16 :goto_7

    .line 113
    .line 114
    :cond_5
    iget-object v8, v9, Lj$/util/concurrent/l;->d:Lj$/util/concurrent/l;

    .line 115
    .line 116
    if-eqz v13, :cond_6

    .line 117
    .line 118
    iput-object v8, v13, Lj$/util/concurrent/l;->d:Lj$/util/concurrent/l;

    .line 119
    .line 120
    goto :goto_3

    .line 121
    :cond_6
    invoke-static {v6, v10, v8}, Lj$/util/concurrent/ConcurrentHashMap;->h([Lj$/util/concurrent/l;ILj$/util/concurrent/l;)V

    .line 122
    .line 123
    .line 124
    :goto_3
    move-object v9, v12

    .line 125
    const/4 v8, -0x1

    .line 126
    goto/16 :goto_7

    .line 127
    .line 128
    :cond_7
    iget-object v13, v9, Lj$/util/concurrent/l;->d:Lj$/util/concurrent/l;

    .line 129
    .line 130
    if-nez v13, :cond_8

    .line 131
    .line 132
    new-instance v8, Lj$/util/concurrent/l;

    .line 133
    .line 134
    invoke-direct {v8, v5, v0, v2}, Lj$/util/concurrent/l;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    iput-object v8, v9, Lj$/util/concurrent/l;->d:Lj$/util/concurrent/l;

    .line 138
    .line 139
    move-object v9, v2

    .line 140
    const/4 v8, 0x1

    .line 141
    goto :goto_7

    .line 142
    :cond_8
    add-int/lit8 v7, v7, 0x1

    .line 143
    .line 144
    move-object/from16 v16, v13

    .line 145
    .line 146
    move-object v13, v9

    .line 147
    move-object/from16 v9, v16

    .line 148
    .line 149
    goto :goto_1

    .line 150
    :cond_9
    instance-of v13, v11, Lj$/util/concurrent/r;

    .line 151
    .line 152
    if-eqz v13, :cond_10

    .line 153
    .line 154
    move-object v7, v11

    .line 155
    check-cast v7, Lj$/util/concurrent/r;

    .line 156
    .line 157
    iget-object v9, v7, Lj$/util/concurrent/r;->e:Lj$/util/concurrent/s;

    .line 158
    .line 159
    if-nez v9, :cond_a

    .line 160
    .line 161
    move-object v9, v4

    .line 162
    goto :goto_4

    .line 163
    :cond_a
    invoke-virtual {v9, v5, v0, v4}, Lj$/util/concurrent/s;->b(ILjava/lang/Object;Ljava/lang/Class;)Lj$/util/concurrent/s;

    .line 164
    .line 165
    .line 166
    move-result-object v9

    .line 167
    :goto_4
    if-nez v9, :cond_b

    .line 168
    .line 169
    move-object v13, v2

    .line 170
    goto :goto_5

    .line 171
    :cond_b
    iget-object v13, v9, Lj$/util/concurrent/l;->c:Ljava/lang/Object;

    .line 172
    .line 173
    invoke-interface {v3, v13, v2}, Ljava/util/function/BiFunction;->apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v13

    .line 177
    :goto_5
    if-eqz v13, :cond_d

    .line 178
    .line 179
    if-eqz v9, :cond_c

    .line 180
    .line 181
    iput-object v13, v9, Lj$/util/concurrent/l;->c:Ljava/lang/Object;

    .line 182
    .line 183
    goto :goto_6

    .line 184
    :cond_c
    invoke-virtual {v7, v5, v0, v13}, Lj$/util/concurrent/r;->e(ILjava/lang/Object;Ljava/lang/Object;)Lj$/util/concurrent/s;

    .line 185
    .line 186
    .line 187
    const/4 v8, 0x1

    .line 188
    goto :goto_6

    .line 189
    :cond_d
    if-eqz v9, :cond_f

    .line 190
    .line 191
    invoke-virtual {v7, v9}, Lj$/util/concurrent/r;->f(Lj$/util/concurrent/s;)Z

    .line 192
    .line 193
    .line 194
    move-result v8

    .line 195
    if-eqz v8, :cond_e

    .line 196
    .line 197
    iget-object v7, v7, Lj$/util/concurrent/r;->f:Lj$/util/concurrent/s;

    .line 198
    .line 199
    invoke-static {v7}, Lj$/util/concurrent/ConcurrentHashMap;->p(Lj$/util/concurrent/s;)Lj$/util/concurrent/l;

    .line 200
    .line 201
    .line 202
    move-result-object v7

    .line 203
    invoke-static {v6, v10, v7}, Lj$/util/concurrent/ConcurrentHashMap;->h([Lj$/util/concurrent/l;ILj$/util/concurrent/l;)V

    .line 204
    .line 205
    .line 206
    :cond_e
    const/4 v8, -0x1

    .line 207
    :cond_f
    :goto_6
    const/4 v7, 0x2

    .line 208
    move-object v9, v13

    .line 209
    goto :goto_7

    .line 210
    :cond_10
    instance-of v12, v11, Lj$/util/concurrent/m;

    .line 211
    .line 212
    if-nez v12, :cond_11

    .line 213
    .line 214
    goto :goto_7

    .line 215
    :cond_11
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 216
    .line 217
    const-string v2, "Recursive update"

    .line 218
    .line 219
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    throw v0

    .line 223
    :cond_12
    :goto_7
    monitor-exit v11
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 224
    if-eqz v7, :cond_0

    .line 225
    .line 226
    const/16 v0, 0x8

    .line 227
    .line 228
    if-lt v7, v0, :cond_13

    .line 229
    .line 230
    invoke-direct {v1, v6, v10}, Lj$/util/concurrent/ConcurrentHashMap;->n([Lj$/util/concurrent/l;I)V

    .line 231
    .line 232
    .line 233
    :cond_13
    move v12, v8

    .line 234
    move-object v2, v9

    .line 235
    :goto_8
    if-eqz v12, :cond_14

    .line 236
    .line 237
    int-to-long v3, v12

    .line 238
    invoke-direct {v1, v3, v4, v7}, Lj$/util/concurrent/ConcurrentHashMap;->a(JI)V

    .line 239
    .line 240
    .line 241
    :cond_14
    return-object v2

    .line 242
    :goto_9
    :try_start_1
    monitor-exit v11
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 243
    throw v0

    .line 244
    :cond_15
    :goto_a
    invoke-direct/range {p0 .. p0}, Lj$/util/concurrent/ConcurrentHashMap;->e()[Lj$/util/concurrent/l;

    .line 245
    .line 246
    .line 247
    move-result-object v6

    .line 248
    goto/16 :goto_0

    .line 249
    .line 250
    :cond_16
    throw v4
.end method

.method public put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)TV;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, p2, v0}, Lj$/util/concurrent/ConcurrentHashMap;->f(Ljava/lang/Object;Ljava/lang/Object;Z)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    return-object p1
.end method

.method public putAll(Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "+TK;+TV;>;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/Map;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-direct {p0, v0}, Lj$/util/concurrent/ConcurrentHashMap;->o(I)V

    .line 6
    .line 7
    .line 8
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Ljava/util/Map$Entry;

    .line 27
    .line 28
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    const/4 v2, 0x0

    .line 37
    invoke-virtual {p0, v1, v0, v2}, Lj$/util/concurrent/ConcurrentHashMap;->f(Ljava/lang/Object;Ljava/lang/Object;Z)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    return-void
.end method

.method public putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)TV;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, p1, p2, v0}, Lj$/util/concurrent/ConcurrentHashMap;->f(Ljava/lang/Object;Ljava/lang/Object;Z)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    return-object p1
.end method

.method public remove(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TV;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0, v0}, Lj$/util/concurrent/ConcurrentHashMap;->g(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public remove(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz p2, :cond_0

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p0, p1, v0, p2}, Lj$/util/concurrent/ConcurrentHashMap;->g(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final replace(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    .line 3
    invoke-virtual {p0, p1, p2, v0}, Lj$/util/concurrent/ConcurrentHashMap;->g(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 4
    :cond_0
    throw v0
.end method

.method public final replace(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    if-eqz p1, :cond_1

    if-eqz p2, :cond_1

    if-eqz p3, :cond_1

    .line 1
    invoke-virtual {p0, p1, p3, p2}, Lj$/util/concurrent/ConcurrentHashMap;->g(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1

    :cond_1
    const/4 p1, 0x0

    .line 2
    throw p1
.end method

.method public final replaceAll(Ljava/util/function/BiFunction;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lj$/util/concurrent/ConcurrentHashMap;->a:[Lj$/util/concurrent/l;

    .line 5
    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    new-instance v1, Lj$/util/concurrent/q;

    .line 9
    .line 10
    array-length v2, v0

    .line 11
    const/4 v3, 0x0

    .line 12
    array-length v4, v0

    .line 13
    invoke-direct {v1, v0, v2, v3, v4}, Lj$/util/concurrent/q;-><init>([Lj$/util/concurrent/l;III)V

    .line 14
    .line 15
    .line 16
    :cond_0
    :goto_0
    invoke-virtual {v1}, Lj$/util/concurrent/q;->a()Lj$/util/concurrent/l;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    iget-object v2, v0, Lj$/util/concurrent/l;->c:Ljava/lang/Object;

    .line 23
    .line 24
    iget-object v0, v0, Lj$/util/concurrent/l;->b:Ljava/lang/Object;

    .line 25
    .line 26
    :cond_1
    invoke-interface {p1, v0, v2}, Ljava/util/function/BiFunction;->apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, v0, v3, v2}, Lj$/util/concurrent/ConcurrentHashMap;->g(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    if-nez v2, :cond_0

    .line 38
    .line 39
    invoke-virtual {p0, v0}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    if-nez v2, :cond_1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    return-void
.end method

.method public size()I
    .locals 5

    .line 1
    invoke-virtual {p0}, Lj$/util/concurrent/ConcurrentHashMap;->j()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-wide/16 v2, 0x0

    .line 6
    .line 7
    cmp-long v4, v0, v2

    .line 8
    .line 9
    if-gez v4, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const-wide/32 v2, 0x7fffffff

    .line 14
    .line 15
    .line 16
    cmp-long v4, v0, v2

    .line 17
    .line 18
    if-lez v4, :cond_1

    .line 19
    .line 20
    const v0, 0x7fffffff

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    long-to-int v0, v0

    .line 25
    :goto_0
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    iget-object v0, p0, Lj$/util/concurrent/ConcurrentHashMap;->a:[Lj$/util/concurrent/l;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    array-length v2, v0

    .line 9
    :goto_0
    new-instance v3, Lj$/util/concurrent/q;

    .line 10
    .line 11
    invoke-direct {v3, v0, v2, v1, v2}, Lj$/util/concurrent/q;-><init>([Lj$/util/concurrent/l;III)V

    .line 12
    .line 13
    .line 14
    new-instance v0, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    const-string v1, "{"

    .line 17
    .line 18
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v3}, Lj$/util/concurrent/q;->a()Lj$/util/concurrent/l;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    if-eqz v1, :cond_4

    .line 26
    .line 27
    :goto_1
    iget-object v2, v1, Lj$/util/concurrent/l;->b:Ljava/lang/Object;

    .line 28
    .line 29
    iget-object v1, v1, Lj$/util/concurrent/l;->c:Ljava/lang/Object;

    .line 30
    .line 31
    const-string v4, "(this Map)"

    .line 32
    .line 33
    if-ne v2, p0, :cond_1

    .line 34
    .line 35
    move-object v2, v4

    .line 36
    :cond_1
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const/16 v2, 0x3d

    .line 40
    .line 41
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    if-ne v1, p0, :cond_2

    .line 45
    .line 46
    move-object v1, v4

    .line 47
    :cond_2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v3}, Lj$/util/concurrent/q;->a()Lj$/util/concurrent/l;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    if-nez v1, :cond_3

    .line 55
    .line 56
    goto :goto_2

    .line 57
    :cond_3
    const-string v2, ", "

    .line 58
    .line 59
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_4
    :goto_2
    const/16 v1, 0x7d

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    return-object v0
.end method

.method public values()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "TV;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lj$/util/concurrent/ConcurrentHashMap;->e:Lj$/util/concurrent/t;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    new-instance v0, Lj$/util/concurrent/t;

    .line 7
    .line 8
    invoke-direct {v0, p0}, Lj$/util/concurrent/b;-><init>(Lj$/util/concurrent/ConcurrentHashMap;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lj$/util/concurrent/ConcurrentHashMap;->e:Lj$/util/concurrent/t;

    .line 12
    .line 13
    return-object v0
.end method
