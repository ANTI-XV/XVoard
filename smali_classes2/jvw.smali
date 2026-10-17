.class public final Ljvw;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Z

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;ZLjava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljvw;->b:Ljava/lang/Object;

    iput-boolean p2, p0, Ljvw;->a:Z

    iput-object p3, p0, Ljvw;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lud;)V
    .locals 4

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljvw;->b:Ljava/lang/Object;

    invoke-static {p1}, Lazi;->O(Lud;)Lazi;

    move-result-object v0

    iput-object v0, p0, Ljvw;->c:Ljava/lang/Object;

    .line 3
    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->REQUEST_AVAILABLE_CAPABILITIES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    move-object v1, p1

    check-cast v1, Lud;

    .line 4
    invoke-virtual {p1, v0}, Lud;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [I

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    move v1, v0

    :goto_0
    array-length v2, p1

    if-ge v1, v2, :cond_1

    .line 5
    aget v2, p1, v1

    const/16 v3, 0x12

    if-ne v2, v3, :cond_0

    const/4 v0, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    iput-boolean v0, p0, Ljvw;->a:Z

    return-void
.end method

.method private static b(Lyk;Ljava/util/Collection;Ljava/util/Set;)Lyk;
    .locals 6

    .line 1
    iget v0, p0, Lyk;->i:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-ne v0, v2, :cond_0

    .line 6
    .line 7
    return-object v1

    .line 8
    :cond_0
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lyk;

    .line 23
    .line 24
    const-string v3, "Fully specified DynamicRange cannot be null."

    .line 25
    .line 26
    invoke-static {v0, v3}, La;->H(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iget v3, v0, Lyk;->i:I

    .line 30
    .line 31
    invoke-virtual {v0}, Lyk;->b()Z

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    const-string v5, "Fully specified DynamicRange must have fully defined encoding."

    .line 36
    .line 37
    invoke-static {v4, v5}, Lase;->g(ZLjava/lang/String;)V

    .line 38
    .line 39
    .line 40
    if-eq v3, v2, :cond_1

    .line 41
    .line 42
    invoke-static {p0, v0, p2}, Ljvw;->d(Lyk;Lyk;Ljava/util/Set;)Z

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    if-eqz v3, :cond_1

    .line 47
    .line 48
    return-object v0

    .line 49
    :cond_2
    return-object v1
.end method

.method private static c(Lyk;Lyk;)Z
    .locals 4

    .line 1
    invoke-virtual {p1}, Lyk;->b()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-string v1, "Fully specified range is not actually fully specified."

    .line 6
    .line 7
    invoke-static {v0, v1}, Lase;->g(ZLjava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget v0, p0, Lyk;->i:I

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    const/4 v2, 0x0

    .line 14
    const/4 v3, 0x2

    .line 15
    if-ne v0, v3, :cond_1

    .line 16
    .line 17
    iget v0, p1, Lyk;->i:I

    .line 18
    .line 19
    if-eq v0, v1, :cond_0

    .line 20
    .line 21
    move v0, v3

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    return v2

    .line 24
    :cond_1
    :goto_0
    if-eq v0, v3, :cond_3

    .line 25
    .line 26
    if-eqz v0, :cond_3

    .line 27
    .line 28
    iget v3, p1, Lyk;->i:I

    .line 29
    .line 30
    if-ne v0, v3, :cond_2

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_2
    return v2

    .line 34
    :cond_3
    :goto_1
    iget p0, p0, Lyk;->j:I

    .line 35
    .line 36
    if-eqz p0, :cond_5

    .line 37
    .line 38
    iget p1, p1, Lyk;->j:I

    .line 39
    .line 40
    if-ne p0, p1, :cond_4

    .line 41
    .line 42
    goto :goto_2

    .line 43
    :cond_4
    return v2

    .line 44
    :cond_5
    :goto_2
    return v1
.end method

.method private static d(Lyk;Lyk;Ljava/util/Set;)Z
    .locals 1

    .line 1
    invoke-interface {p2, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    if-nez p2, :cond_0

    .line 6
    .line 7
    const/4 p2, 0x2

    .line 8
    new-array p2, p2, [Ljava/lang/Object;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    aput-object p0, p2, v0

    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    aput-object p1, p2, p0

    .line 15
    .line 16
    const-string p0, "Candidate Dynamic range is not within constraints.\nDynamic range to resolve:\n  %s\nCandidate dynamic range:\n  %s"

    .line 17
    .line 18
    invoke-static {p0, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    const-string p0, "DynamicRangeResolver"

    .line 22
    .line 23
    invoke-static {p0}, Lzq;->g(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return v0

    .line 27
    :cond_0
    invoke-static {p0, p1}, Ljvw;->c(Lyk;Lyk;)Z

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    return p0
.end method

.method private static e(Ljava/util/Set;Lyk;Lazi;)V
    .locals 4

    .line 1
    invoke-interface {p0}, Ljava/util/Set;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    xor-int/2addr v0, v1

    .line 7
    const-string v2, "Cannot update already-empty constraints."

    .line 8
    .line 9
    invoke-static {v0, v2}, Lase;->g(ZLjava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object p2, p2, Lazi;->a:Ljava/lang/Object;

    .line 13
    .line 14
    invoke-interface {p2, p1}, Lup;->b(Lyk;)Ljava/util/Set;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    invoke-interface {p2}, Ljava/util/Set;->isEmpty()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    new-instance v0, Ljava/util/HashSet;

    .line 25
    .line 26
    invoke-direct {v0, p0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 27
    .line 28
    .line 29
    invoke-interface {p0, p2}, Ljava/util/Set;->retainAll(Ljava/util/Collection;)Z

    .line 30
    .line 31
    .line 32
    invoke-interface {p0}, Ljava/util/Set;->isEmpty()Z

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    if-nez p0, :cond_0

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 40
    .line 41
    const-string v2, "\n  "

    .line 42
    .line 43
    invoke-static {v2, p2}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    invoke-static {v2, v0}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    const/4 v2, 0x3

    .line 52
    new-array v2, v2, [Ljava/lang/Object;

    .line 53
    .line 54
    const/4 v3, 0x0

    .line 55
    aput-object p1, v2, v3

    .line 56
    .line 57
    aput-object p2, v2, v1

    .line 58
    .line 59
    const/4 p1, 0x2

    .line 60
    aput-object v0, v2, p1

    .line 61
    .line 62
    const-string p1, "Constraints of dynamic range cannot be combined with existing constraints.\nDynamic range:\n  %s\nConstraints:\n  %s\nExisting constraints:\n  %s"

    .line 63
    .line 64
    invoke-static {p1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    throw p0

    .line 72
    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;Ljava/util/List;Ljava/util/List;)Ljava/util/Map;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, Ljava/util/LinkedHashSet;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    if-eqz v3, :cond_0

    .line 17
    .line 18
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    check-cast v3, Labk;

    .line 23
    .line 24
    iget-object v3, v3, Labk;->d:Lyk;

    .line 25
    .line 26
    invoke-interface {v1, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    iget-object v2, v0, Ljvw;->c:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v2, Lazi;

    .line 33
    .line 34
    iget-object v2, v2, Lazi;->a:Ljava/lang/Object;

    .line 35
    .line 36
    invoke-interface {v2}, Lup;->c()Ljava/util/Set;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    new-instance v3, Ljava/util/HashSet;

    .line 41
    .line 42
    invoke-direct {v3, v2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 43
    .line 44
    .line 45
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 50
    .line 51
    .line 52
    move-result v5

    .line 53
    if-eqz v5, :cond_1

    .line 54
    .line 55
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    check-cast v5, Lyk;

    .line 60
    .line 61
    iget-object v6, v0, Ljvw;->c:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v6, Lazi;

    .line 64
    .line 65
    invoke-static {v3, v5, v6}, Ljvw;->e(Ljava/util/Set;Lyk;Lazi;)V

    .line 66
    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_1
    new-instance v4, Ljava/util/ArrayList;

    .line 70
    .line 71
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 72
    .line 73
    .line 74
    new-instance v5, Ljava/util/ArrayList;

    .line 75
    .line 76
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 77
    .line 78
    .line 79
    new-instance v6, Ljava/util/ArrayList;

    .line 80
    .line 81
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 82
    .line 83
    .line 84
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 85
    .line 86
    .line 87
    move-result-object v7

    .line 88
    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 89
    .line 90
    .line 91
    move-result v8

    .line 92
    const/4 v9, 0x2

    .line 93
    if-eqz v8, :cond_6

    .line 94
    .line 95
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v8

    .line 99
    check-cast v8, Ljava/lang/Integer;

    .line 100
    .line 101
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 102
    .line 103
    .line 104
    move-result v8

    .line 105
    move-object/from16 v10, p2

    .line 106
    .line 107
    invoke-interface {v10, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v8

    .line 111
    check-cast v8, Laen;

    .line 112
    .line 113
    invoke-interface {v8}, Laen;->d()Lyk;

    .line 114
    .line 115
    .line 116
    move-result-object v11

    .line 117
    sget-object v12, Lyk;->a:Lyk;

    .line 118
    .line 119
    invoke-static {v11, v12}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result v12

    .line 123
    if-eqz v12, :cond_2

    .line 124
    .line 125
    invoke-interface {v6, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    goto :goto_2

    .line 129
    :cond_2
    iget v12, v11, Lyk;->i:I

    .line 130
    .line 131
    if-eq v12, v9, :cond_5

    .line 132
    .line 133
    if-eqz v12, :cond_3

    .line 134
    .line 135
    iget v9, v11, Lyk;->j:I

    .line 136
    .line 137
    if-eqz v9, :cond_5

    .line 138
    .line 139
    if-nez v12, :cond_4

    .line 140
    .line 141
    :cond_3
    iget v9, v11, Lyk;->j:I

    .line 142
    .line 143
    if-eqz v9, :cond_4

    .line 144
    .line 145
    goto :goto_3

    .line 146
    :cond_4
    invoke-interface {v4, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    goto :goto_2

    .line 150
    :cond_5
    :goto_3
    invoke-interface {v5, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    goto :goto_2

    .line 154
    :cond_6
    new-instance v7, Ljava/util/HashMap;

    .line 155
    .line 156
    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    .line 157
    .line 158
    .line 159
    new-instance v8, Ljava/util/LinkedHashSet;

    .line 160
    .line 161
    invoke-direct {v8}, Ljava/util/LinkedHashSet;-><init>()V

    .line 162
    .line 163
    .line 164
    new-instance v10, Ljava/util/ArrayList;

    .line 165
    .line 166
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 167
    .line 168
    .line 169
    invoke-interface {v10, v4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 170
    .line 171
    .line 172
    invoke-interface {v10, v5}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 173
    .line 174
    .line 175
    invoke-interface {v10, v6}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 176
    .line 177
    .line 178
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 179
    .line 180
    .line 181
    move-result v4

    .line 182
    const/4 v6, 0x0

    .line 183
    :goto_4
    if-ge v6, v4, :cond_17

    .line 184
    .line 185
    invoke-interface {v10, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v11

    .line 189
    check-cast v11, Laen;

    .line 190
    .line 191
    invoke-interface {v11}, Laen;->d()Lyk;

    .line 192
    .line 193
    .line 194
    move-result-object v12

    .line 195
    invoke-interface {v11}, Laen;->l()Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v13

    .line 199
    invoke-virtual {v12}, Lyk;->b()Z

    .line 200
    .line 201
    .line 202
    move-result v14

    .line 203
    const/16 v16, 0x0

    .line 204
    .line 205
    const/4 v15, 0x3

    .line 206
    const/4 v9, 0x1

    .line 207
    if-eqz v14, :cond_9

    .line 208
    .line 209
    invoke-interface {v3, v12}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 210
    .line 211
    .line 212
    move-result v13

    .line 213
    if-eqz v13, :cond_7

    .line 214
    .line 215
    move/from16 v20, v4

    .line 216
    .line 217
    move-object v5, v12

    .line 218
    goto/16 :goto_9

    .line 219
    .line 220
    :cond_7
    :goto_5
    move/from16 v20, v4

    .line 221
    .line 222
    :cond_8
    move-object/from16 v5, v16

    .line 223
    .line 224
    goto/16 :goto_9

    .line 225
    .line 226
    :cond_9
    iget v14, v12, Lyk;->i:I

    .line 227
    .line 228
    iget v5, v12, Lyk;->j:I

    .line 229
    .line 230
    if-ne v14, v9, :cond_b

    .line 231
    .line 232
    if-nez v5, :cond_a

    .line 233
    .line 234
    sget-object v5, Lyk;->b:Lyk;

    .line 235
    .line 236
    invoke-interface {v3, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 237
    .line 238
    .line 239
    move-result v5

    .line 240
    if-eqz v5, :cond_7

    .line 241
    .line 242
    sget-object v16, Lyk;->b:Lyk;

    .line 243
    .line 244
    goto :goto_5

    .line 245
    :cond_a
    move v14, v9

    .line 246
    :cond_b
    invoke-static {v12, v1, v3}, Ljvw;->b(Lyk;Ljava/util/Collection;Ljava/util/Set;)Lyk;

    .line 247
    .line 248
    .line 249
    move-result-object v17

    .line 250
    const-string v18, "DynamicRangeResolver"

    .line 251
    .line 252
    if-eqz v17, :cond_c

    .line 253
    .line 254
    new-array v5, v15, [Ljava/lang/Object;

    .line 255
    .line 256
    const/16 v19, 0x0

    .line 257
    .line 258
    aput-object v13, v5, v19

    .line 259
    .line 260
    aput-object v12, v5, v9

    .line 261
    .line 262
    const/16 v20, 0x2

    .line 263
    .line 264
    aput-object v17, v5, v20

    .line 265
    .line 266
    const-string v13, "Resolved dynamic range for use case %s from existing attached surface.\n%s\n->\n%s"

    .line 267
    .line 268
    invoke-static {v13, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    invoke-static/range {v18 .. v18}, Lzq;->g(Ljava/lang/String;)V

    .line 272
    .line 273
    .line 274
    :goto_6
    move/from16 v20, v4

    .line 275
    .line 276
    move-object/from16 v5, v17

    .line 277
    .line 278
    goto/16 :goto_9

    .line 279
    .line 280
    :cond_c
    const/16 v19, 0x0

    .line 281
    .line 282
    const/16 v20, 0x2

    .line 283
    .line 284
    invoke-static {v12, v8, v3}, Ljvw;->b(Lyk;Ljava/util/Collection;Ljava/util/Set;)Lyk;

    .line 285
    .line 286
    .line 287
    move-result-object v17

    .line 288
    if-eqz v17, :cond_d

    .line 289
    .line 290
    new-array v5, v15, [Ljava/lang/Object;

    .line 291
    .line 292
    aput-object v13, v5, v19

    .line 293
    .line 294
    aput-object v12, v5, v9

    .line 295
    .line 296
    aput-object v17, v5, v20

    .line 297
    .line 298
    const-string v13, "Resolved dynamic range for use case %s from concurrently bound use case.\n%s\n->\n%s"

    .line 299
    .line 300
    invoke-static {v13, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 301
    .line 302
    .line 303
    invoke-static/range {v18 .. v18}, Lzq;->g(Ljava/lang/String;)V

    .line 304
    .line 305
    .line 306
    goto :goto_6

    .line 307
    :cond_d
    sget-object v9, Lyk;->b:Lyk;

    .line 308
    .line 309
    invoke-static {v12, v9, v3}, Ljvw;->d(Lyk;Lyk;Ljava/util/Set;)Z

    .line 310
    .line 311
    .line 312
    move-result v9

    .line 313
    if-eqz v9, :cond_e

    .line 314
    .line 315
    new-array v5, v15, [Ljava/lang/Object;

    .line 316
    .line 317
    aput-object v13, v5, v19

    .line 318
    .line 319
    const/4 v9, 0x1

    .line 320
    aput-object v12, v5, v9

    .line 321
    .line 322
    sget-object v9, Lyk;->b:Lyk;

    .line 323
    .line 324
    const/4 v13, 0x2

    .line 325
    aput-object v9, v5, v13

    .line 326
    .line 327
    const-string v9, "Resolved dynamic range for use case %s to no compatible HDR dynamic ranges.\n%s\n->\n%s"

    .line 328
    .line 329
    invoke-static {v9, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 330
    .line 331
    .line 332
    invoke-static/range {v18 .. v18}, Lzq;->g(Ljava/lang/String;)V

    .line 333
    .line 334
    .line 335
    sget-object v16, Lyk;->b:Lyk;

    .line 336
    .line 337
    goto :goto_5

    .line 338
    :cond_e
    const/4 v9, 0x2

    .line 339
    if-ne v14, v9, :cond_13

    .line 340
    .line 341
    const/16 v9, 0xa

    .line 342
    .line 343
    if-eq v5, v9, :cond_f

    .line 344
    .line 345
    if-nez v5, :cond_13

    .line 346
    .line 347
    :cond_f
    new-instance v5, Ljava/util/LinkedHashSet;

    .line 348
    .line 349
    invoke-direct {v5}, Ljava/util/LinkedHashSet;-><init>()V

    .line 350
    .line 351
    .line 352
    sget v9, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 353
    .line 354
    const/16 v14, 0x21

    .line 355
    .line 356
    if-lt v9, v14, :cond_10

    .line 357
    .line 358
    iget-object v9, v0, Ljvw;->b:Ljava/lang/Object;

    .line 359
    .line 360
    check-cast v9, Lud;

    .line 361
    .line 362
    invoke-static {v9}, Lsj;->a(Lud;)Lyk;

    .line 363
    .line 364
    .line 365
    move-result-object v9

    .line 366
    if-eqz v9, :cond_11

    .line 367
    .line 368
    invoke-interface {v5, v9}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 369
    .line 370
    .line 371
    goto :goto_7

    .line 372
    :cond_10
    move-object/from16 v9, v16

    .line 373
    .line 374
    :cond_11
    :goto_7
    sget-object v14, Lyk;->d:Lyk;

    .line 375
    .line 376
    invoke-interface {v5, v14}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 377
    .line 378
    .line 379
    invoke-static {v12, v5, v3}, Ljvw;->b(Lyk;Ljava/util/Collection;Ljava/util/Set;)Lyk;

    .line 380
    .line 381
    .line 382
    move-result-object v5

    .line 383
    if-eqz v5, :cond_13

    .line 384
    .line 385
    invoke-static {v5, v9}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 386
    .line 387
    .line 388
    move-result v9

    .line 389
    const/4 v14, 0x1

    .line 390
    if-eq v14, v9, :cond_12

    .line 391
    .line 392
    const-string v9, "required"

    .line 393
    .line 394
    goto :goto_8

    .line 395
    :cond_12
    const-string v9, "recommended"

    .line 396
    .line 397
    :goto_8
    move/from16 v20, v4

    .line 398
    .line 399
    const/4 v15, 0x4

    .line 400
    new-array v4, v15, [Ljava/lang/Object;

    .line 401
    .line 402
    const/4 v15, 0x0

    .line 403
    aput-object v13, v4, v15

    .line 404
    .line 405
    aput-object v9, v4, v14

    .line 406
    .line 407
    const/4 v9, 0x2

    .line 408
    aput-object v12, v4, v9

    .line 409
    .line 410
    const/4 v9, 0x3

    .line 411
    aput-object v5, v4, v9

    .line 412
    .line 413
    const-string v9, "Resolved dynamic range for use case %s from %s 10-bit supported dynamic range.\n%s\n->\n%s"

    .line 414
    .line 415
    invoke-static {v9, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 416
    .line 417
    .line 418
    invoke-static/range {v18 .. v18}, Lzq;->g(Ljava/lang/String;)V

    .line 419
    .line 420
    .line 421
    goto :goto_9

    .line 422
    :cond_13
    move/from16 v20, v4

    .line 423
    .line 424
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 425
    .line 426
    .line 427
    move-result-object v4

    .line 428
    :cond_14
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 429
    .line 430
    .line 431
    move-result v5

    .line 432
    if-eqz v5, :cond_8

    .line 433
    .line 434
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 435
    .line 436
    .line 437
    move-result-object v5

    .line 438
    check-cast v5, Lyk;

    .line 439
    .line 440
    invoke-virtual {v5}, Lyk;->b()Z

    .line 441
    .line 442
    .line 443
    move-result v9

    .line 444
    const-string v14, "Candidate dynamic range must be fully specified."

    .line 445
    .line 446
    invoke-static {v9, v14}, Lase;->g(ZLjava/lang/String;)V

    .line 447
    .line 448
    .line 449
    sget-object v9, Lyk;->b:Lyk;

    .line 450
    .line 451
    invoke-virtual {v5, v9}, Lyk;->equals(Ljava/lang/Object;)Z

    .line 452
    .line 453
    .line 454
    move-result v9

    .line 455
    if-nez v9, :cond_14

    .line 456
    .line 457
    invoke-static {v12, v5}, Ljvw;->c(Lyk;Lyk;)Z

    .line 458
    .line 459
    .line 460
    move-result v9

    .line 461
    if-eqz v9, :cond_14

    .line 462
    .line 463
    const/4 v9, 0x3

    .line 464
    new-array v4, v9, [Ljava/lang/Object;

    .line 465
    .line 466
    const/4 v9, 0x0

    .line 467
    aput-object v13, v4, v9

    .line 468
    .line 469
    const/4 v9, 0x1

    .line 470
    aput-object v12, v4, v9

    .line 471
    .line 472
    const/4 v9, 0x2

    .line 473
    aput-object v5, v4, v9

    .line 474
    .line 475
    const-string v9, "Resolved dynamic range for use case %s from validated dynamic range constraints or supported HDR dynamic ranges.\n%s\n->\n%s"

    .line 476
    .line 477
    invoke-static {v9, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 478
    .line 479
    .line 480
    invoke-static/range {v18 .. v18}, Lzq;->g(Ljava/lang/String;)V

    .line 481
    .line 482
    .line 483
    :goto_9
    if-eqz v5, :cond_16

    .line 484
    .line 485
    iget-object v4, v0, Ljvw;->c:Ljava/lang/Object;

    .line 486
    .line 487
    check-cast v4, Lazi;

    .line 488
    .line 489
    invoke-static {v3, v5, v4}, Ljvw;->e(Ljava/util/Set;Lyk;Lazi;)V

    .line 490
    .line 491
    .line 492
    invoke-interface {v7, v11, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 493
    .line 494
    .line 495
    invoke-interface {v1, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 496
    .line 497
    .line 498
    move-result v4

    .line 499
    if-nez v4, :cond_15

    .line 500
    .line 501
    invoke-interface {v8, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 502
    .line 503
    .line 504
    :cond_15
    add-int/lit8 v6, v6, 0x1

    .line 505
    .line 506
    move/from16 v4, v20

    .line 507
    .line 508
    const/4 v9, 0x2

    .line 509
    goto/16 :goto_4

    .line 510
    .line 511
    :cond_16
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 512
    .line 513
    invoke-interface {v11}, Laen;->l()Ljava/lang/String;

    .line 514
    .line 515
    .line 516
    move-result-object v4

    .line 517
    const-string v5, "\n  "

    .line 518
    .line 519
    invoke-static {v5, v2}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 520
    .line 521
    .line 522
    move-result-object v2

    .line 523
    invoke-static {v5, v3}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 524
    .line 525
    .line 526
    move-result-object v3

    .line 527
    const/4 v5, 0x4

    .line 528
    new-array v5, v5, [Ljava/lang/Object;

    .line 529
    .line 530
    const/4 v6, 0x0

    .line 531
    aput-object v4, v5, v6

    .line 532
    .line 533
    const/4 v4, 0x1

    .line 534
    aput-object v12, v5, v4

    .line 535
    .line 536
    const/4 v4, 0x2

    .line 537
    aput-object v2, v5, v4

    .line 538
    .line 539
    const/4 v2, 0x3

    .line 540
    aput-object v3, v5, v2

    .line 541
    .line 542
    const-string v2, "Unable to resolve supported dynamic range. The dynamic range may not be supported on the device or may not be allowed concurrently with other attached use cases.\nUse case:\n  %s\nRequested dynamic range:\n  %s\nSupported dynamic ranges:\n  %s\nConstrained set of concurrent dynamic ranges:\n  %s"

    .line 543
    .line 544
    invoke-static {v2, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 545
    .line 546
    .line 547
    move-result-object v2

    .line 548
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 549
    .line 550
    .line 551
    throw v1

    .line 552
    :cond_17
    return-object v7
.end method
