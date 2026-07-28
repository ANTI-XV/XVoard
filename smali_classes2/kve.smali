.class public final Lkve;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lkve;->a:I

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lkve;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lkve;->b:Ljava/lang/Object;

    iput p1, p0, Lkve;->a:I

    return-void
.end method

.method public constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lkve;->a:I

    iput-object p2, p0, Lkve;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(ILjava/util/Collection;)V
    .locals 2

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lkve;->a:I

    new-instance v0, Leul;

    invoke-direct {v0}, Leul;-><init>()V

    invoke-virtual {v0}, Leul;->b()V

    iput p1, v0, Leul;->a:I

    .line 11
    invoke-virtual {v0}, Leul;->c()V

    .line 12
    invoke-virtual {v0}, Leul;->a()Leum;

    move-result-object v0

    iput-object v0, p0, Lkve;->b:Ljava/lang/Object;

    .line 13
    invoke-static {p2, p1}, Lnok;->R(Ljava/lang/Iterable;I)Ljava/lang/Iterable;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    iget-object v0, p0, Lkve;->b:Ljava/lang/Object;

    const/4 v1, 0x1

    .line 14
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    check-cast v0, Leum;

    invoke-virtual {v0, p2, v1}, Leum;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-void
.end method

.method public constructor <init>(ILopo;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lkve;->a:I

    iput-object p2, p0, Lkve;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(I[B)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p2, 0x0

    iput-object p2, p0, Lkve;->b:Ljava/lang/Object;

    iput p1, p0, Lkve;->a:I

    return-void
.end method

.method public constructor <init>(I[Lauu;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lkve;->a:I

    iput-object p2, p0, Lkve;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/graphics/Rect;FI)V
    .locals 1

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lkpm;

    invoke-static {p2}, Lkpm;->a(F)F

    move-result p2

    invoke-direct {v0, p1, p2}, Lkpm;-><init>(Landroid/graphics/Rect;F)V

    iput-object v0, p0, Lkve;->b:Ljava/lang/Object;

    iput p3, p0, Lkve;->a:I

    return-void
.end method

.method public constructor <init>(Landroid/graphics/Typeface;)V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkve;->b:Ljava/lang/Object;

    const/4 p1, 0x0

    iput p1, p0, Lkve;->a:I

    return-void
.end method

.method public constructor <init>(Lhgq;I)V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lgei;->aq(Ljava/lang/Object;)V

    iput-object p1, p0, Lkve;->b:Ljava/lang/Object;

    iput p2, p0, Lkve;->a:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkve;->b:Ljava/lang/Object;

    iput p2, p0, Lkve;->a:I

    return-void
.end method

.method public static a(ILsim;)Lkve;
    .locals 1

    .line 1
    const/4 v0, 0x4

    .line 2
    if-eq p0, v0, :cond_0

    .line 3
    .line 4
    const/4 p0, 0x5

    .line 5
    :cond_0
    const/4 v0, 0x1

    .line 6
    invoke-static {v0}, Loln;->s(Z)V

    .line 7
    .line 8
    .line 9
    new-instance v0, Lkve;

    .line 10
    .line 11
    invoke-static {p1}, Loln;->A(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-direct {v0, p0, p1}, Lkve;-><init>(ILjava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method public static b(I)Lkve;
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {v0}, Loln;->s(Z)V

    .line 3
    .line 4
    .line 5
    new-instance v0, Lkve;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {v0, p0, v1}, Lkve;-><init>(ILjava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method


# virtual methods
.method public final c()Ljava/util/Set;
    .locals 1

    .line 1
    iget-object v0, p0, Lkve;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Leum;

    .line 4
    .line 5
    invoke-virtual {v0}, Leum;->keySet()Ljava/util/Set;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final d(I)Landroid/view/MotionEvent;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lkve;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v2, Landroid/util/SparseArray;

    .line 8
    .line 9
    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    .line 10
    .line 11
    .line 12
    move-result v8

    .line 13
    const/4 v2, 0x0

    .line 14
    if-nez v8, :cond_0

    .line 15
    .line 16
    return-object v2

    .line 17
    :cond_0
    const/4 v15, 0x1

    .line 18
    const/4 v14, 0x0

    .line 19
    if-ne v8, v15, :cond_1

    .line 20
    .line 21
    iget-object v2, v0, Lkve;->b:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v2, Landroid/util/SparseArray;

    .line 24
    .line 25
    invoke-virtual {v2, v14}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v2, Lbgn;

    .line 30
    .line 31
    invoke-virtual {v2, v1}, Lbgn;->a(I)Landroid/view/MotionEvent;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    return-object v1

    .line 36
    :cond_1
    new-array v3, v8, [I

    .line 37
    .line 38
    new-array v4, v8, [Landroid/view/MotionEvent;

    .line 39
    .line 40
    move v5, v14

    .line 41
    :goto_0
    if-ge v5, v8, :cond_2

    .line 42
    .line 43
    iget-object v6, v0, Lkve;->b:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v6, Landroid/util/SparseArray;

    .line 46
    .line 47
    invoke-virtual {v6, v5}, Landroid/util/SparseArray;->keyAt(I)I

    .line 48
    .line 49
    .line 50
    move-result v6

    .line 51
    aput v6, v3, v5

    .line 52
    .line 53
    iget-object v6, v0, Lkve;->b:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v6, Landroid/util/SparseArray;

    .line 56
    .line 57
    invoke-virtual {v6, v5}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v6

    .line 61
    check-cast v6, Lbgn;

    .line 62
    .line 63
    invoke-virtual {v6, v1}, Lbgn;->a(I)Landroid/view/MotionEvent;

    .line 64
    .line 65
    .line 66
    move-result-object v6

    .line 67
    aput-object v6, v4, v5

    .line 68
    .line 69
    add-int/lit8 v5, v5, 0x1

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_2
    const v1, 0x7fffffff

    .line 73
    .line 74
    .line 75
    move v5, v14

    .line 76
    :goto_1
    if-ge v5, v8, :cond_7

    .line 77
    .line 78
    aget-object v6, v4, v5

    .line 79
    .line 80
    if-nez v6, :cond_5

    .line 81
    .line 82
    :goto_2
    if-ge v14, v8, :cond_4

    .line 83
    .line 84
    aget-object v1, v4, v14

    .line 85
    .line 86
    if-eqz v1, :cond_3

    .line 87
    .line 88
    invoke-virtual {v1}, Landroid/view/MotionEvent;->recycle()V

    .line 89
    .line 90
    .line 91
    :cond_3
    add-int/lit8 v14, v14, 0x1

    .line 92
    .line 93
    goto :goto_2

    .line 94
    :cond_4
    return-object v2

    .line 95
    :cond_5
    invoke-virtual {v6}, Landroid/view/MotionEvent;->getHistorySize()I

    .line 96
    .line 97
    .line 98
    move-result v7

    .line 99
    if-ge v7, v1, :cond_6

    .line 100
    .line 101
    invoke-virtual {v6}, Landroid/view/MotionEvent;->getHistorySize()I

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    :cond_6
    add-int/lit8 v5, v5, 0x1

    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_7
    add-int/2addr v1, v15

    .line 109
    const/4 v2, 0x2

    .line 110
    new-array v2, v2, [I

    .line 111
    .line 112
    aput v8, v2, v15

    .line 113
    .line 114
    aput v1, v2, v14

    .line 115
    .line 116
    const-class v5, Landroid/view/MotionEvent$PointerCoords;

    .line 117
    .line 118
    invoke-static {v5, v2}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    check-cast v2, [[Landroid/view/MotionEvent$PointerCoords;

    .line 123
    .line 124
    new-array v13, v1, [J

    .line 125
    .line 126
    move v5, v14

    .line 127
    :goto_3
    if-ge v5, v8, :cond_a

    .line 128
    .line 129
    aget-object v6, v4, v5

    .line 130
    .line 131
    new-instance v7, Lbgj;

    .line 132
    .line 133
    invoke-direct {v7, v6}, Lbgj;-><init>(Landroid/view/MotionEvent;)V

    .line 134
    .line 135
    .line 136
    new-instance v6, Lbgi;

    .line 137
    .line 138
    invoke-direct {v6, v7}, Lbgi;-><init>(Lbgj;)V

    .line 139
    .line 140
    .line 141
    move v7, v14

    .line 142
    :cond_8
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 143
    .line 144
    .line 145
    move-result v9

    .line 146
    if-eqz v9, :cond_9

    .line 147
    .line 148
    invoke-virtual {v6}, Lbgi;->a()Ltsb;

    .line 149
    .line 150
    .line 151
    move-result-object v9

    .line 152
    aget-object v10, v2, v7

    .line 153
    .line 154
    iget-object v11, v9, Ltsb;->b:Ljava/lang/Object;

    .line 155
    .line 156
    check-cast v11, [Landroid/view/MotionEvent$PointerCoords;

    .line 157
    .line 158
    aget-object v11, v11, v14

    .line 159
    .line 160
    aput-object v11, v10, v5

    .line 161
    .line 162
    iget-wide v9, v9, Ltsb;->a:J

    .line 163
    .line 164
    aput-wide v9, v13, v7

    .line 165
    .line 166
    add-int/2addr v7, v15

    .line 167
    if-gt v1, v7, :cond_8

    .line 168
    .line 169
    :cond_9
    add-int/lit8 v5, v5, 0x1

    .line 170
    .line 171
    goto :goto_3

    .line 172
    :cond_a
    move v5, v14

    .line 173
    :goto_4
    if-ge v5, v8, :cond_b

    .line 174
    .line 175
    aget-object v6, v4, v5

    .line 176
    .line 177
    invoke-virtual {v6}, Landroid/view/MotionEvent;->recycle()V

    .line 178
    .line 179
    .line 180
    add-int/lit8 v5, v5, 0x1

    .line 181
    .line 182
    goto :goto_4

    .line 183
    :cond_b
    new-array v9, v8, [Landroid/view/MotionEvent$PointerProperties;

    .line 184
    .line 185
    move v5, v14

    .line 186
    :goto_5
    if-ge v5, v8, :cond_c

    .line 187
    .line 188
    new-instance v6, Landroid/view/MotionEvent$PointerProperties;

    .line 189
    .line 190
    invoke-direct {v6}, Landroid/view/MotionEvent$PointerProperties;-><init>()V

    .line 191
    .line 192
    .line 193
    aput-object v6, v9, v5

    .line 194
    .line 195
    aget v7, v3, v5

    .line 196
    .line 197
    iput v7, v6, Landroid/view/MotionEvent$PointerProperties;->id:I

    .line 198
    .line 199
    add-int/lit8 v5, v5, 0x1

    .line 200
    .line 201
    goto :goto_5

    .line 202
    :cond_c
    aget-object v3, v4, v14

    .line 203
    .line 204
    invoke-virtual {v3}, Landroid/view/MotionEvent;->getDownTime()J

    .line 205
    .line 206
    .line 207
    move-result-wide v3

    .line 208
    aget-wide v5, v13, v14

    .line 209
    .line 210
    aget-object v10, v2, v14

    .line 211
    .line 212
    const/16 v17, 0x0

    .line 213
    .line 214
    const/16 v18, 0x0

    .line 215
    .line 216
    const/4 v7, 0x2

    .line 217
    const/4 v11, 0x0

    .line 218
    const/4 v12, 0x0

    .line 219
    const/high16 v16, 0x3f800000    # 1.0f

    .line 220
    .line 221
    const/high16 v19, 0x3f800000    # 1.0f

    .line 222
    .line 223
    const/16 v20, 0x0

    .line 224
    .line 225
    const/16 v21, 0x0

    .line 226
    .line 227
    move-object/from16 v22, v13

    .line 228
    .line 229
    move/from16 v13, v16

    .line 230
    .line 231
    move/from16 v14, v19

    .line 232
    .line 233
    move/from16 v19, v15

    .line 234
    .line 235
    move/from16 v15, v20

    .line 236
    .line 237
    move/from16 v16, v21

    .line 238
    .line 239
    invoke-static/range {v3 .. v18}, Landroid/view/MotionEvent;->obtain(JJII[Landroid/view/MotionEvent$PointerProperties;[Landroid/view/MotionEvent$PointerCoords;IIFFIIII)Landroid/view/MotionEvent;

    .line 240
    .line 241
    .line 242
    move-result-object v3

    .line 243
    move/from16 v15, v19

    .line 244
    .line 245
    :goto_6
    if-ge v15, v1, :cond_d

    .line 246
    .line 247
    aget-wide v4, v22, v15

    .line 248
    .line 249
    aget-object v6, v2, v15

    .line 250
    .line 251
    const/4 v7, 0x0

    .line 252
    invoke-virtual {v3, v4, v5, v6, v7}, Landroid/view/MotionEvent;->addBatch(J[Landroid/view/MotionEvent$PointerCoords;I)V

    .line 253
    .line 254
    .line 255
    add-int/lit8 v15, v15, 0x1

    .line 256
    .line 257
    goto :goto_6

    .line 258
    :cond_d
    return-object v3
.end method

.method public final e(Landroid/view/MotionEvent;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-eqz v0, :cond_6

    .line 14
    .line 15
    const/4 v3, 0x5

    .line 16
    if-ne v0, v3, :cond_0

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_0
    const/4 v1, 0x1

    .line 20
    if-ne v0, v1, :cond_2

    .line 21
    .line 22
    iget-object v0, p0, Lkve;->b:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, Landroid/util/SparseArray;

    .line 25
    .line 26
    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Lbgn;

    .line 31
    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    iget-object v1, p0, Lkve;->b:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v1, Landroid/util/SparseArray;

    .line 37
    .line 38
    invoke-virtual {v1, v2}, Landroid/util/SparseArray;->remove(I)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, p1}, Lbgn;->b(Landroid/view/MotionEvent;)V

    .line 42
    .line 43
    .line 44
    :cond_1
    iget-object p1, p0, Lkve;->b:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast p1, Landroid/util/SparseArray;

    .line 47
    .line 48
    invoke-virtual {p1}, Landroid/util/SparseArray;->clear()V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_2
    const/4 v1, 0x6

    .line 53
    if-ne v0, v1, :cond_3

    .line 54
    .line 55
    iget-object v0, p0, Lkve;->b:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v0, Landroid/util/SparseArray;

    .line 58
    .line 59
    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    check-cast v0, Lbgn;

    .line 64
    .line 65
    if-eqz v0, :cond_5

    .line 66
    .line 67
    iget-object v1, p0, Lkve;->b:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v1, Landroid/util/SparseArray;

    .line 70
    .line 71
    invoke-virtual {v1, v2}, Landroid/util/SparseArray;->remove(I)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0, p1}, Lbgn;->b(Landroid/view/MotionEvent;)V

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :cond_3
    const/4 v1, 0x3

    .line 79
    if-ne v0, v1, :cond_4

    .line 80
    .line 81
    iget-object p1, p0, Lkve;->b:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast p1, Landroid/util/SparseArray;

    .line 84
    .line 85
    invoke-virtual {p1}, Landroid/util/SparseArray;->clear()V

    .line 86
    .line 87
    .line 88
    return-void

    .line 89
    :cond_4
    const/4 v1, 0x2

    .line 90
    if-ne v0, v1, :cond_5

    .line 91
    .line 92
    const/4 v0, 0x0

    .line 93
    :goto_0
    iget-object v1, p0, Lkve;->b:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v1, Landroid/util/SparseArray;

    .line 96
    .line 97
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    if-ge v0, v1, :cond_5

    .line 102
    .line 103
    iget-object v1, p0, Lkve;->b:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast v1, Landroid/util/SparseArray;

    .line 106
    .line 107
    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    check-cast v1, Lbgn;

    .line 112
    .line 113
    invoke-virtual {v1, p1}, Lbgn;->b(Landroid/view/MotionEvent;)V

    .line 114
    .line 115
    .line 116
    add-int/lit8 v0, v0, 0x1

    .line 117
    .line 118
    goto :goto_0

    .line 119
    :cond_5
    return-void

    .line 120
    :cond_6
    :goto_1
    iget v0, p0, Lkve;->a:I

    .line 121
    .line 122
    new-instance v3, Lbgn;

    .line 123
    .line 124
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getToolType(I)I

    .line 125
    .line 126
    .line 127
    move-result v1

    .line 128
    invoke-direct {v3, v0, v2, v1}, Lbgn;-><init>(III)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v3, p1}, Lbgn;->b(Landroid/view/MotionEvent;)V

    .line 132
    .line 133
    .line 134
    iget-object p1, p0, Lkve;->b:Ljava/lang/Object;

    .line 135
    .line 136
    check-cast p1, Landroid/util/SparseArray;

    .line 137
    .line 138
    invoke-virtual {p1, v2, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    return-void
.end method
