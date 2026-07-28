.class public Lcsd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcrv;


# static fields
.field private static final a:Landroid/graphics/Bitmap$Config;


# instance fields
.field private final b:Lcse;

.field private final c:Ljava/util/Set;

.field private final d:J

.field private e:J

.field private f:J

.field private g:I

.field private h:I

.field private i:I

.field private j:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 2
    .line 3
    sput-object v0, Lcsd;->a:Landroid/graphics/Bitmap$Config;

    .line 4
    .line 5
    return-void
.end method

.method public constructor <init>(J)V
    .locals 3

    .line 1
    new-instance v0, Lcsj;

    .line 2
    .line 3
    invoke-direct {v0}, Lcsj;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/util/HashSet;

    .line 7
    .line 8
    invoke-static {}, Landroid/graphics/Bitmap$Config;->values()[Landroid/graphics/Bitmap$Config;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-direct {v1, v2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 17
    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    invoke-static {}, Lcm$$ExternalSyntheticApiModelOutline0;->m()Landroid/graphics/Bitmap$Config;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-interface {v1, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    invoke-static {v1}, Lj$/util/DesugarCollections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-wide p1, p0, Lcsd;->d:J

    .line 38
    .line 39
    iput-wide p1, p0, Lcsd;->e:J

    .line 40
    .line 41
    iput-object v0, p0, Lcsd;->b:Lcse;

    .line 42
    .line 43
    iput-object v1, p0, Lcsd;->c:Ljava/util/Set;

    .line 44
    .line 45
    return-void
.end method

.method private static g(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;
    .locals 0

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    sget-object p2, Lcsd;->a:Landroid/graphics/Bitmap$Config;

    .line 4
    .line 5
    :cond_0
    invoke-static {p0, p1, p2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method private final declared-synchronized h(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;
    .locals 11

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-static {}, Lcm$$ExternalSyntheticApiModelOutline0;->m()Landroid/graphics/Bitmap$Config;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    if-eq p3, v0, :cond_c

    .line 7
    .line 8
    iget-object v0, p0, Lcsd;->b:Lcse;

    .line 9
    .line 10
    if-nez p3, :cond_0

    .line 11
    .line 12
    sget-object p3, Lcsd;->a:Landroid/graphics/Bitmap$Config;

    .line 13
    .line 14
    :cond_0
    move-object v1, v0

    .line 15
    check-cast v1, Lcsj;

    .line 16
    .line 17
    iget-object v1, v1, Lcsj;->f:Lcsi;

    .line 18
    .line 19
    mul-int v2, p1, p2

    .line 20
    .line 21
    invoke-static {p3}, Lczz;->b(Landroid/graphics/Bitmap$Config;)I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    mul-int/2addr v2, v3

    .line 26
    invoke-virtual {v1, v2, p3}, Lcsi;->d(ILandroid/graphics/Bitmap$Config;)Lcsh;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-static {}, Lcm$$ExternalSyntheticApiModelOutline0;->m$1()Landroid/graphics/Bitmap$Config;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    invoke-virtual {v3, p3}, Landroid/graphics/Bitmap$Config;->equals(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    const/4 v4, 0x0

    .line 39
    const/4 v5, 0x1

    .line 40
    if-eqz v3, :cond_1

    .line 41
    .line 42
    sget-object v3, Lcsj;->b:[Landroid/graphics/Bitmap$Config;

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    sget-object v3, Lcsg;->a:[I

    .line 46
    .line 47
    invoke-virtual {p3}, Landroid/graphics/Bitmap$Config;->ordinal()I

    .line 48
    .line 49
    .line 50
    move-result v6

    .line 51
    aget v3, v3, v6

    .line 52
    .line 53
    if-eq v3, v5, :cond_5

    .line 54
    .line 55
    const/4 v6, 0x2

    .line 56
    if-eq v3, v6, :cond_4

    .line 57
    .line 58
    const/4 v6, 0x3

    .line 59
    if-eq v3, v6, :cond_3

    .line 60
    .line 61
    const/4 v6, 0x4

    .line 62
    if-eq v3, v6, :cond_2

    .line 63
    .line 64
    new-array v3, v5, [Landroid/graphics/Bitmap$Config;

    .line 65
    .line 66
    aput-object p3, v3, v4

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_2
    sget-object v3, Lcsj;->e:[Landroid/graphics/Bitmap$Config;

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_3
    sget-object v3, Lcsj;->d:[Landroid/graphics/Bitmap$Config;

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_4
    sget-object v3, Lcsj;->c:[Landroid/graphics/Bitmap$Config;

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_5
    sget-object v3, Lcsj;->a:[Landroid/graphics/Bitmap$Config;

    .line 79
    .line 80
    :goto_0
    array-length v6, v3

    .line 81
    :goto_1
    if-ge v4, v6, :cond_9

    .line 82
    .line 83
    aget-object v7, v3, v4

    .line 84
    .line 85
    move-object v8, v0

    .line 86
    check-cast v8, Lcsj;

    .line 87
    .line 88
    invoke-virtual {v8, v7}, Lcsj;->b(Landroid/graphics/Bitmap$Config;)Ljava/util/NavigableMap;

    .line 89
    .line 90
    .line 91
    move-result-object v8

    .line 92
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 93
    .line 94
    .line 95
    move-result-object v9

    .line 96
    invoke-interface {v8, v9}, Ljava/util/NavigableMap;->ceilingKey(Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v8

    .line 100
    check-cast v8, Ljava/lang/Integer;

    .line 101
    .line 102
    if-eqz v8, :cond_8

    .line 103
    .line 104
    mul-int/lit8 v9, v2, 0x8

    .line 105
    .line 106
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 107
    .line 108
    .line 109
    move-result v10

    .line 110
    if-gt v10, v9, :cond_8

    .line 111
    .line 112
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 113
    .line 114
    .line 115
    move-result v3

    .line 116
    if-ne v3, v2, :cond_7

    .line 117
    .line 118
    if-nez v7, :cond_6

    .line 119
    .line 120
    if-eqz p3, :cond_9

    .line 121
    .line 122
    goto :goto_2

    .line 123
    :cond_6
    invoke-virtual {v7, p3}, Landroid/graphics/Bitmap$Config;->equals(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result v2

    .line 127
    if-eqz v2, :cond_7

    .line 128
    .line 129
    goto :goto_3

    .line 130
    :cond_7
    :goto_2
    move-object v2, v0

    .line 131
    check-cast v2, Lcsj;

    .line 132
    .line 133
    iget-object v2, v2, Lcsj;->f:Lcsi;

    .line 134
    .line 135
    invoke-virtual {v2, v1}, Lcru;->c(Lcsf;)V

    .line 136
    .line 137
    .line 138
    move-object v1, v0

    .line 139
    check-cast v1, Lcsj;

    .line 140
    .line 141
    iget-object v1, v1, Lcsj;->f:Lcsi;

    .line 142
    .line 143
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 144
    .line 145
    .line 146
    move-result v2

    .line 147
    invoke-virtual {v1, v2, v7}, Lcsi;->d(ILandroid/graphics/Bitmap$Config;)Lcsh;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    goto :goto_3

    .line 152
    :cond_8
    add-int/lit8 v4, v4, 0x1

    .line 153
    .line 154
    goto :goto_1

    .line 155
    :cond_9
    :goto_3
    move-object v2, v0

    .line 156
    check-cast v2, Lcsj;

    .line 157
    .line 158
    iget-object v2, v2, Lcsj;->g:Lcry;

    .line 159
    .line 160
    invoke-virtual {v2, v1}, Lcry;->a(Lcsf;)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v2

    .line 164
    check-cast v2, Landroid/graphics/Bitmap;

    .line 165
    .line 166
    if-eqz v2, :cond_a

    .line 167
    .line 168
    iget v1, v1, Lcsh;->a:I

    .line 169
    .line 170
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    check-cast v0, Lcsj;

    .line 175
    .line 176
    invoke-virtual {v0, v1, v2}, Lcsj;->c(Ljava/lang/Integer;Landroid/graphics/Bitmap;)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v2, p1, p2, p3}, Landroid/graphics/Bitmap;->reconfigure(IILandroid/graphics/Bitmap$Config;)V

    .line 180
    .line 181
    .line 182
    :cond_a
    if-nez v2, :cond_b

    .line 183
    .line 184
    iget p1, p0, Lcsd;->h:I

    .line 185
    .line 186
    add-int/2addr p1, v5

    .line 187
    iput p1, p0, Lcsd;->h:I

    .line 188
    .line 189
    goto :goto_4

    .line 190
    :cond_b
    iget p1, p0, Lcsd;->g:I

    .line 191
    .line 192
    add-int/2addr p1, v5

    .line 193
    iput p1, p0, Lcsd;->g:I

    .line 194
    .line 195
    iget-wide p1, p0, Lcsd;->f:J

    .line 196
    .line 197
    invoke-static {v2}, Lczz;->a(Landroid/graphics/Bitmap;)I

    .line 198
    .line 199
    .line 200
    move-result p3

    .line 201
    int-to-long v0, p3

    .line 202
    sub-long/2addr p1, v0

    .line 203
    iput-wide p1, p0, Lcsd;->f:J

    .line 204
    .line 205
    invoke-virtual {v2, v5}, Landroid/graphics/Bitmap;->setHasAlpha(Z)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {v2, v5}, Landroid/graphics/Bitmap;->setPremultiplied(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 209
    .line 210
    .line 211
    :goto_4
    monitor-exit p0

    .line 212
    return-object v2

    .line 213
    :cond_c
    :try_start_1
    const-string p1, "Cannot create a mutable Bitmap with config: "

    .line 214
    .line 215
    const-string p2, ". Consider setting Downsampler#ALLOW_HARDWARE_CONFIG to false in your RequestOptions and/or in GlideBuilder.setDefaultRequestOptions"

    .line 216
    .line 217
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 218
    .line 219
    invoke-static {p3, p1, p2}, Lcmc;->b(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object p1

    .line 223
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 227
    :catchall_0
    move-exception p1

    .line 228
    monitor-exit p0

    .line 229
    throw p1
.end method

.method private final i()V
    .locals 2

    .line 1
    iget-wide v0, p0, Lcsd;->e:J

    .line 2
    .line 3
    invoke-direct {p0, v0, v1}, Lcsd;->j(J)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private final declared-synchronized j(J)V
    .locals 6

    .line 1
    monitor-enter p0

    .line 2
    :goto_0
    :try_start_0
    iget-wide v0, p0, Lcsd;->f:J

    .line 3
    .line 4
    cmp-long v0, v0, p1

    .line 5
    .line 6
    if-lez v0, :cond_3

    .line 7
    .line 8
    iget-object v0, p0, Lcsd;->b:Lcse;

    .line 9
    .line 10
    move-object v1, v0

    .line 11
    check-cast v1, Lcsj;

    .line 12
    .line 13
    iget-object v1, v1, Lcsj;->g:Lcry;

    .line 14
    .line 15
    invoke-virtual {v1}, Lcry;->b()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Landroid/graphics/Bitmap;

    .line 20
    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    invoke-static {v1}, Lczz;->a(Landroid/graphics/Bitmap;)I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    check-cast v0, Lcsj;

    .line 32
    .line 33
    invoke-virtual {v0, v2, v1}, Lcsj;->c(Ljava/lang/Integer;Landroid/graphics/Bitmap;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    if-nez v1, :cond_2

    .line 37
    .line 38
    const-string p1, "LruBitmapPool"

    .line 39
    .line 40
    const/4 p2, 0x5

    .line 41
    invoke-static {p1, p2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    if-eqz p1, :cond_1

    .line 46
    .line 47
    const-string p1, "LruBitmapPool"

    .line 48
    .line 49
    const-string p2, "Size mismatch, resetting"

    .line 50
    .line 51
    invoke-static {p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 52
    .line 53
    .line 54
    iget-object p1, p0, Lcsd;->b:Lcse;

    .line 55
    .line 56
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    :cond_1
    const-wide/16 p1, 0x0

    .line 60
    .line 61
    iput-wide p1, p0, Lcsd;->f:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 62
    .line 63
    monitor-exit p0

    .line 64
    return-void

    .line 65
    :cond_2
    :try_start_1
    iget-wide v2, p0, Lcsd;->f:J

    .line 66
    .line 67
    invoke-static {v1}, Lczz;->a(Landroid/graphics/Bitmap;)I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    int-to-long v4, v0

    .line 72
    sub-long/2addr v2, v4

    .line 73
    iput-wide v2, p0, Lcsd;->f:J

    .line 74
    .line 75
    iget v0, p0, Lcsd;->j:I

    .line 76
    .line 77
    add-int/lit8 v0, v0, 0x1

    .line 78
    .line 79
    iput v0, p0, Lcsd;->j:I

    .line 80
    .line 81
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 82
    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_3
    monitor-exit p0

    .line 86
    return-void

    .line 87
    :catchall_0
    move-exception p1

    .line 88
    monitor-exit p0

    .line 89
    throw p1
.end method


# virtual methods
.method public final a(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;
    .locals 1

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcsd;->h(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    invoke-virtual {v0, p1}, Landroid/graphics/Bitmap;->eraseColor(I)V

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-static {p1, p2, p3}, Lcsd;->g(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    :goto_0
    return-object v0
.end method

.method public final b(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;
    .locals 1

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcsd;->h(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-static {p1, p2, p3}, Lcsd;->g(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1

    .line 12
    :cond_0
    return-object v0
.end method

.method public final c()V
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    invoke-direct {p0, v0, v1}, Lcsd;->j(J)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public declared-synchronized d(Landroid/graphics/Bitmap;)V
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    if-eqz p1, :cond_4

    .line 3
    .line 4
    :try_start_0
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_3

    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isMutable()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    invoke-static {p1}, Lczz;->a(Landroid/graphics/Bitmap;)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    int-to-long v0, v0

    .line 21
    iget-wide v2, p0, Lcsd;->e:J

    .line 22
    .line 23
    cmp-long v0, v0, v2

    .line 24
    .line 25
    if-gtz v0, :cond_2

    .line 26
    .line 27
    iget-object v0, p0, Lcsd;->c:Ljava/util/Set;

    .line 28
    .line 29
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_0

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_0
    invoke-static {p1}, Lczz;->a(Landroid/graphics/Bitmap;)I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    iget-object v1, p0, Lcsd;->b:Lcse;

    .line 45
    .line 46
    invoke-static {p1}, Lczz;->a(Landroid/graphics/Bitmap;)I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    move-object v4, v1

    .line 55
    check-cast v4, Lcsj;

    .line 56
    .line 57
    iget-object v4, v4, Lcsj;->f:Lcsi;

    .line 58
    .line 59
    invoke-virtual {v4, v2, v3}, Lcsi;->d(ILandroid/graphics/Bitmap$Config;)Lcsh;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    move-object v3, v1

    .line 64
    check-cast v3, Lcsj;

    .line 65
    .line 66
    iget-object v3, v3, Lcsj;->g:Lcry;

    .line 67
    .line 68
    invoke-virtual {v3, v2, p1}, Lcry;->c(Lcsf;Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    check-cast v1, Lcsj;

    .line 76
    .line 77
    invoke-virtual {v1, p1}, Lcsj;->b(Landroid/graphics/Bitmap$Config;)Ljava/util/NavigableMap;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    iget v1, v2, Lcsh;->a:I

    .line 82
    .line 83
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    invoke-interface {p1, v1}, Ljava/util/NavigableMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    check-cast v1, Ljava/lang/Integer;

    .line 92
    .line 93
    iget v2, v2, Lcsh;->a:I

    .line 94
    .line 95
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    const/4 v3, 0x1

    .line 100
    if-nez v1, :cond_1

    .line 101
    .line 102
    move v1, v3

    .line 103
    goto :goto_0

    .line 104
    :cond_1
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    add-int/2addr v1, v3

    .line 109
    :goto_0
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    invoke-interface {p1, v2, v1}, Ljava/util/NavigableMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    iget p1, p0, Lcsd;->i:I

    .line 117
    .line 118
    add-int/2addr p1, v3

    .line 119
    iput p1, p0, Lcsd;->i:I

    .line 120
    .line 121
    iget-wide v1, p0, Lcsd;->f:J

    .line 122
    .line 123
    int-to-long v3, v0

    .line 124
    add-long/2addr v1, v3

    .line 125
    iput-wide v1, p0, Lcsd;->f:J

    .line 126
    .line 127
    invoke-direct {p0}, Lcsd;->i()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 128
    .line 129
    .line 130
    monitor-exit p0

    .line 131
    return-void

    .line 132
    :cond_2
    :goto_1
    :try_start_1
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 133
    .line 134
    .line 135
    monitor-exit p0

    .line 136
    return-void

    .line 137
    :cond_3
    :try_start_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 138
    .line 139
    const-string v0, "Cannot pool recycled bitmap"

    .line 140
    .line 141
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    throw p1

    .line 145
    :catchall_0
    move-exception p1

    .line 146
    goto :goto_2

    .line 147
    :cond_4
    new-instance p1, Ljava/lang/NullPointerException;

    .line 148
    .line 149
    const-string v0, "Bitmap must not be null"

    .line 150
    .line 151
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 155
    :goto_2
    monitor-exit p0

    .line 156
    throw p1
.end method

.method public final declared-synchronized e(F)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, Lcsd;->d:J

    .line 3
    .line 4
    long-to-float v0, v0

    .line 5
    mul-float/2addr v0, p1

    .line 6
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    int-to-long v0, p1

    .line 11
    iput-wide v0, p0, Lcsd;->e:J

    .line 12
    .line 13
    invoke-direct {p0}, Lcsd;->i()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    .line 16
    monitor-exit p0

    .line 17
    return-void

    .line 18
    :catchall_0
    move-exception p1

    .line 19
    monitor-exit p0

    .line 20
    throw p1
.end method

.method public final f(I)V
    .locals 4

    .line 1
    const/16 v0, 0x28

    .line 2
    .line 3
    if-ge p1, v0, :cond_2

    .line 4
    .line 5
    const/16 v0, 0x14

    .line 6
    .line 7
    if-lt p1, v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/16 v0, 0xf

    .line 11
    .line 12
    if-ne p1, v0, :cond_1

    .line 13
    .line 14
    iget-wide v0, p0, Lcsd;->e:J

    .line 15
    .line 16
    const-wide/16 v2, 0x2

    .line 17
    .line 18
    div-long/2addr v0, v2

    .line 19
    invoke-direct {p0, v0, v1}, Lcsd;->j(J)V

    .line 20
    .line 21
    .line 22
    :cond_1
    return-void

    .line 23
    :cond_2
    :goto_0
    invoke-virtual {p0}, Lcsd;->c()V

    .line 24
    .line 25
    .line 26
    return-void
.end method
