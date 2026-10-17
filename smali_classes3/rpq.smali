.class final Lrpq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lrpv;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Libp;

.field private c:Z

.field private d:Libl;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Libp;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Libp;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lrpq;->b:Libp;

    .line 11
    .line 12
    iput-object p1, p0, Lrpq;->a:Landroid/content/Context;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 7

    .line 1
    iget-object v0, p0, Lrpq;->d:Libl;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto/16 :goto_4

    .line 6
    .line 7
    :cond_0
    :try_start_0
    iget-object v0, p0, Lrpq;->a:Landroid/content/Context;

    .line 8
    .line 9
    sget-object v1, Lhoo;->b:Lhon;

    .line 10
    .line 11
    const-string v2, ""

    .line 12
    .line 13
    invoke-static {v0, v1, v2}, Lhoo;->d(Landroid/content/Context;Lhon;Ljava/lang/String;)Lhoo;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const-string v1, ""

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lhoo;->c(Ljava/lang/String;)Landroid/os/IBinder;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const/4 v1, 0x0

    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    move-object v2, v1

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    const-string v2, ""

    .line 29
    .line 30
    invoke-interface {v0, v2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    instance-of v3, v2, Libm;

    .line 35
    .line 36
    if-eqz v3, :cond_2

    .line 37
    .line 38
    check-cast v2, Libm;

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_2
    new-instance v2, Libm;

    .line 42
    .line 43
    invoke-direct {v2, v0}, Libm;-><init>(Landroid/os/IBinder;)V

    .line 44
    .line 45
    .line 46
    :goto_0
    iget-object v0, p0, Lrpq;->a:Landroid/content/Context;

    .line 47
    .line 48
    new-instance v3, Lhob;

    .line 49
    .line 50
    invoke-direct {v3, v0}, Lhob;-><init>(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, Lrpq;->b:Libp;

    .line 54
    .line 55
    invoke-virtual {v2}, Lddw;->a()Landroid/os/Parcel;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    invoke-static {v4, v3}, Lddy;->d(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 60
    .line 61
    .line 62
    invoke-static {v4, v0}, Lddy;->c(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 63
    .line 64
    .line 65
    const/4 v0, 0x1

    .line 66
    invoke-virtual {v2, v0, v4}, Lddw;->fe(ILandroid/os/Parcel;)Landroid/os/Parcel;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    invoke-virtual {v2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    if-nez v3, :cond_3

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_3
    const-string v1, ""

    .line 78
    .line 79
    invoke-interface {v3, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    instance-of v4, v1, Libl;

    .line 84
    .line 85
    if-eqz v4, :cond_4

    .line 86
    .line 87
    check-cast v1, Libl;

    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_4
    new-instance v1, Libl;

    .line 91
    .line 92
    invoke-direct {v1, v3}, Libl;-><init>(Landroid/os/IBinder;)V

    .line 93
    .line 94
    .line 95
    :goto_1
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 96
    .line 97
    .line 98
    iput-object v1, p0, Lrpq;->d:Libl;

    .line 99
    .line 100
    if-nez v1, :cond_7

    .line 101
    .line 102
    iget-boolean v1, p0, Lrpq;->c:Z

    .line 103
    .line 104
    if-nez v1, :cond_7

    .line 105
    .line 106
    iget-object v1, p0, Lrpq;->a:Landroid/content/Context;

    .line 107
    .line 108
    sget-object v2, Lqyf;->a:[Lhgs;

    .line 109
    .line 110
    const-string v2, "ocr"

    .line 111
    .line 112
    invoke-static {v2}, Lowk;->r(Ljava/lang/Object;)Lowk;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    sget v3, Lhgv;->c:I

    .line 117
    .line 118
    invoke-static {v1}, Lhhk;->a(Landroid/content/Context;)I

    .line 119
    .line 120
    .line 121
    move-result v3

    .line 122
    const v4, 0xd33d260

    .line 123
    .line 124
    .line 125
    if-lt v3, v4, :cond_6

    .line 126
    .line 127
    sget-object v3, Lqyf;->l:Lowr;

    .line 128
    .line 129
    move-object v4, v2

    .line 130
    check-cast v4, Lpbo;

    .line 131
    .line 132
    iget v4, v4, Lpbo;->c:I

    .line 133
    .line 134
    new-array v4, v4, [Lhgs;

    .line 135
    .line 136
    const/4 v5, 0x0

    .line 137
    :goto_2
    move-object v6, v2

    .line 138
    check-cast v6, Lpbo;

    .line 139
    .line 140
    iget v6, v6, Lpbo;->c:I

    .line 141
    .line 142
    if-ge v5, v6, :cond_5

    .line 143
    .line 144
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v6

    .line 148
    invoke-interface {v3, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v6

    .line 152
    check-cast v6, Lhgs;

    .line 153
    .line 154
    invoke-static {v6}, Lgei;->aq(Ljava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    aput-object v6, v4, v5

    .line 158
    .line 159
    add-int/lit8 v5, v5, 0x1

    .line 160
    .line 161
    goto :goto_2

    .line 162
    :cond_5
    invoke-static {v1, v4}, Lqyf;->a(Landroid/content/Context;[Lhgs;)V

    .line 163
    .line 164
    .line 165
    goto :goto_3

    .line 166
    :cond_6
    new-instance v3, Landroid/content/Intent;

    .line 167
    .line 168
    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    .line 169
    .line 170
    .line 171
    const-string v4, ""

    .line 172
    .line 173
    const-string v5, ""

    .line 174
    .line 175
    invoke-virtual {v3, v4, v5}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 176
    .line 177
    .line 178
    const-string v4, ""

    .line 179
    .line 180
    invoke-virtual {v3, v4}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 181
    .line 182
    .line 183
    const-string v4, ""

    .line 184
    .line 185
    const-string v5, ","

    .line 186
    .line 187
    invoke-static {v5, v2}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v2

    .line 191
    invoke-virtual {v3, v4, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 192
    .line 193
    .line 194
    const-string v2, "requester_app_package"

    .line 195
    .line 196
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 197
    .line 198
    .line 199
    move-result-object v4

    .line 200
    iget-object v4, v4, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    .line 201
    .line 202
    invoke-virtual {v3, v2, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 203
    .line 204
    .line 205
    invoke-virtual {v1, v3}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 206
    .line 207
    .line 208
    :goto_3
    iput-boolean v0, p0, Lrpq;->c:Z
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lhok; {:try_start_0 .. :try_end_0} :catch_0

    .line 209
    .line 210
    :cond_7
    :goto_4
    return-void

    .line 211
    :catch_0
    move-exception v0

    .line 212
    new-instance v1, Lqxj;

    .line 213
    .line 214
    const-string v2, "Failed to load deprecated vision dynamite module."

    .line 215
    .line 216
    invoke-direct {v1, v2, v0}, Lqxj;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 217
    .line 218
    .line 219
    throw v1

    .line 220
    :catch_1
    move-exception v0

    .line 221
    new-instance v1, Lqxj;

    .line 222
    .line 223
    const-string v2, "Failed to create legacy text recognizer."

    .line 224
    .line 225
    invoke-direct {v1, v2, v0}, Lqxj;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 226
    .line 227
    .line 228
    throw v1
.end method

.method public final b()V
    .locals 3

    .line 1
    iget-object v0, p0, Lrpq;->d:Libl;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    :try_start_0
    invoke-virtual {v0}, Lddw;->a()Landroid/os/Parcel;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x2

    .line 10
    invoke-virtual {v0, v2, v1}, Lddw;->fh(ILandroid/os/Parcel;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :catch_0
    move-exception v0

    .line 15
    const-string v1, "LegacyTextDelegate"

    .line 16
    .line 17
    const-string v2, "Failed to release legacy text recognizer."

    .line 18
    .line 19
    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 20
    .line 21
    .line 22
    :goto_0
    const/4 v0, 0x0

    .line 23
    iput-object v0, p0, Lrpq;->d:Libl;

    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method public final c(Lros;)Lqxt;
    .locals 24

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    iget-object v2, v1, Lrpq;->d:Libl;

    .line 6
    .line 7
    if-nez v2, :cond_0

    .line 8
    .line 9
    invoke-virtual/range {p0 .. p0}, Lrpq;->a()V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object v2, v1, Lrpq;->d:Libl;

    .line 13
    .line 14
    if-eqz v2, :cond_c

    .line 15
    .line 16
    iget-object v2, v0, Lros;->a:Landroid/graphics/Bitmap;

    .line 17
    .line 18
    new-instance v3, Lhob;

    .line 19
    .line 20
    invoke-direct {v3, v2}, Lhob;-><init>(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    iget v5, v0, Lros;->b:I

    .line 24
    .line 25
    iget v6, v0, Lros;->c:I

    .line 26
    .line 27
    new-instance v0, Libj;

    .line 28
    .line 29
    const-wide/16 v8, 0x0

    .line 30
    .line 31
    const/4 v10, 0x0

    .line 32
    const/4 v7, 0x0

    .line 33
    move-object v4, v0

    .line 34
    invoke-direct/range {v4 .. v10}, Libj;-><init>(IIIJI)V

    .line 35
    .line 36
    .line 37
    :try_start_0
    iget-object v2, v1, Lrpq;->d:Libl;

    .line 38
    .line 39
    invoke-static {v2}, Lgei;->aq(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2}, Lddw;->a()Landroid/os/Parcel;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    invoke-static {v4, v3}, Lddy;->d(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 47
    .line 48
    .line 49
    invoke-static {v4, v0}, Lddy;->c(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 50
    .line 51
    .line 52
    const/4 v0, 0x1

    .line 53
    invoke-virtual {v2, v0, v4}, Lddw;->fe(ILandroid/os/Parcel;)Landroid/os/Parcel;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    sget-object v3, Libn;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 58
    .line 59
    invoke-virtual {v2, v3}, Landroid/os/Parcel;->createTypedArray(Landroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    check-cast v3, [Libn;

    .line 64
    .line 65
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 66
    .line 67
    .line 68
    new-instance v2, Landroid/util/SparseArray;

    .line 69
    .line 70
    invoke-direct {v2}, Landroid/util/SparseArray;-><init>()V

    .line 71
    .line 72
    .line 73
    array-length v4, v3

    .line 74
    const/4 v5, 0x0

    .line 75
    move v6, v5

    .line 76
    :goto_0
    if-ge v6, v4, :cond_2

    .line 77
    .line 78
    aget-object v7, v3, v6

    .line 79
    .line 80
    iget v8, v7, Libn;->j:I

    .line 81
    .line 82
    invoke-virtual {v2, v8}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v8

    .line 86
    check-cast v8, Landroid/util/SparseArray;

    .line 87
    .line 88
    if-nez v8, :cond_1

    .line 89
    .line 90
    new-instance v8, Landroid/util/SparseArray;

    .line 91
    .line 92
    invoke-direct {v8}, Landroid/util/SparseArray;-><init>()V

    .line 93
    .line 94
    .line 95
    iget v9, v7, Libn;->j:I

    .line 96
    .line 97
    invoke-virtual {v2, v9, v8}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    :cond_1
    iget v9, v7, Libn;->k:I

    .line 101
    .line 102
    invoke-virtual {v8, v9, v7}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    add-int/lit8 v6, v6, 0x1

    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_2
    new-instance v3, Lowf;

    .line 109
    .line 110
    invoke-direct {v3}, Lowf;-><init>()V

    .line 111
    .line 112
    .line 113
    move v4, v5

    .line 114
    :goto_1
    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    .line 115
    .line 116
    .line 117
    move-result v6

    .line 118
    if-ge v4, v6, :cond_b

    .line 119
    .line 120
    invoke-virtual {v2, v4}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v6

    .line 124
    check-cast v6, Landroid/util/SparseArray;

    .line 125
    .line 126
    new-instance v7, Lowf;

    .line 127
    .line 128
    invoke-direct {v7}, Lowf;-><init>()V

    .line 129
    .line 130
    .line 131
    move v8, v5

    .line 132
    :goto_2
    invoke-virtual {v6}, Landroid/util/SparseArray;->size()I

    .line 133
    .line 134
    .line 135
    move-result v9

    .line 136
    if-ge v8, v9, :cond_3

    .line 137
    .line 138
    invoke-virtual {v6, v8}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v9

    .line 142
    check-cast v9, Libn;

    .line 143
    .line 144
    invoke-virtual {v7, v9}, Lowf;->g(Ljava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    add-int/lit8 v8, v8, 0x1

    .line 148
    .line 149
    goto :goto_2

    .line 150
    :cond_3
    invoke-virtual {v7}, Lowf;->f()Lowk;

    .line 151
    .line 152
    .line 153
    move-result-object v6

    .line 154
    new-instance v7, Lpvf;

    .line 155
    .line 156
    const/16 v8, 0x9

    .line 157
    .line 158
    invoke-direct {v7, v8}, Lpvf;-><init>(I)V

    .line 159
    .line 160
    .line 161
    invoke-static {v6, v7}, Lnok;->z(Ljava/util/List;Lopo;)Ljava/util/List;

    .line 162
    .line 163
    .line 164
    move-result-object v14

    .line 165
    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v7

    .line 169
    check-cast v7, Libn;

    .line 170
    .line 171
    iget-object v7, v7, Libn;->b:Libk;

    .line 172
    .line 173
    invoke-virtual {v6}, Lowk;->C()Lpdc;

    .line 174
    .line 175
    .line 176
    move-result-object v6

    .line 177
    const/high16 v8, -0x80000000

    .line 178
    .line 179
    const v9, 0x7fffffff

    .line 180
    .line 181
    .line 182
    move v10, v9

    .line 183
    move v11, v10

    .line 184
    move v9, v8

    .line 185
    :goto_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 186
    .line 187
    .line 188
    move-result v12

    .line 189
    if-eqz v12, :cond_5

    .line 190
    .line 191
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v12

    .line 195
    check-cast v12, Libn;

    .line 196
    .line 197
    iget-object v12, v12, Libn;->b:Libk;

    .line 198
    .line 199
    iget v15, v7, Libk;->a:I

    .line 200
    .line 201
    neg-int v15, v15

    .line 202
    iget v0, v7, Libk;->b:I

    .line 203
    .line 204
    neg-int v0, v0

    .line 205
    iget v5, v7, Libk;->e:F

    .line 206
    .line 207
    move-object/from16 v16, v14

    .line 208
    .line 209
    float-to-double v13, v5

    .line 210
    invoke-static {v13, v14}, Ljava/lang/Math;->toRadians(D)D

    .line 211
    .line 212
    .line 213
    move-result-wide v13

    .line 214
    invoke-static {v13, v14}, Ljava/lang/Math;->sin(D)D

    .line 215
    .line 216
    .line 217
    move-result-wide v13

    .line 218
    iget v5, v7, Libk;->e:F

    .line 219
    .line 220
    move-object/from16 v17, v2

    .line 221
    .line 222
    float-to-double v1, v5

    .line 223
    invoke-static {v1, v2}, Ljava/lang/Math;->toRadians(D)D

    .line 224
    .line 225
    .line 226
    move-result-wide v1

    .line 227
    invoke-static {v1, v2}, Ljava/lang/Math;->cos(D)D

    .line 228
    .line 229
    .line 230
    move-result-wide v1

    .line 231
    move-object/from16 v18, v6

    .line 232
    .line 233
    const/4 v5, 0x4

    .line 234
    new-array v6, v5, [Landroid/graphics/Point;

    .line 235
    .line 236
    new-instance v5, Landroid/graphics/Point;

    .line 237
    .line 238
    move/from16 v19, v4

    .line 239
    .line 240
    iget v4, v12, Libk;->a:I

    .line 241
    .line 242
    move-object/from16 v20, v3

    .line 243
    .line 244
    iget v3, v12, Libk;->b:I

    .line 245
    .line 246
    invoke-direct {v5, v4, v3}, Landroid/graphics/Point;-><init>(II)V

    .line 247
    .line 248
    .line 249
    const/4 v3, 0x0

    .line 250
    aput-object v5, v6, v3

    .line 251
    .line 252
    invoke-virtual {v5, v15, v0}, Landroid/graphics/Point;->offset(II)V

    .line 253
    .line 254
    .line 255
    aget-object v0, v6, v3

    .line 256
    .line 257
    iget v0, v0, Landroid/graphics/Point;->x:I

    .line 258
    .line 259
    int-to-double v4, v0

    .line 260
    mul-double/2addr v4, v1

    .line 261
    aget-object v0, v6, v3

    .line 262
    .line 263
    iget v0, v0, Landroid/graphics/Point;->y:I

    .line 264
    .line 265
    move v15, v8

    .line 266
    move/from16 v21, v9

    .line 267
    .line 268
    int-to-double v8, v0

    .line 269
    mul-double/2addr v8, v13

    .line 270
    aget-object v0, v6, v3

    .line 271
    .line 272
    iget v0, v0, Landroid/graphics/Point;->x:I

    .line 273
    .line 274
    neg-int v0, v0

    .line 275
    move/from16 v22, v10

    .line 276
    .line 277
    move/from16 v23, v11

    .line 278
    .line 279
    int-to-double v10, v0

    .line 280
    mul-double/2addr v10, v13

    .line 281
    aget-object v0, v6, v3

    .line 282
    .line 283
    iget v0, v0, Landroid/graphics/Point;->y:I

    .line 284
    .line 285
    int-to-double v13, v0

    .line 286
    mul-double/2addr v13, v1

    .line 287
    aget-object v0, v6, v3

    .line 288
    .line 289
    add-double/2addr v4, v8

    .line 290
    double-to-int v1, v4

    .line 291
    iput v1, v0, Landroid/graphics/Point;->x:I

    .line 292
    .line 293
    aget-object v0, v6, v3

    .line 294
    .line 295
    add-double/2addr v10, v13

    .line 296
    double-to-int v2, v10

    .line 297
    iput v2, v0, Landroid/graphics/Point;->y:I

    .line 298
    .line 299
    new-instance v0, Landroid/graphics/Point;

    .line 300
    .line 301
    iget v3, v12, Libk;->c:I

    .line 302
    .line 303
    add-int/2addr v3, v1

    .line 304
    invoke-direct {v0, v3, v2}, Landroid/graphics/Point;-><init>(II)V

    .line 305
    .line 306
    .line 307
    const/4 v3, 0x1

    .line 308
    aput-object v0, v6, v3

    .line 309
    .line 310
    new-instance v0, Landroid/graphics/Point;

    .line 311
    .line 312
    iget v3, v12, Libk;->c:I

    .line 313
    .line 314
    add-int/2addr v3, v1

    .line 315
    iget v4, v12, Libk;->d:I

    .line 316
    .line 317
    add-int/2addr v4, v2

    .line 318
    invoke-direct {v0, v3, v4}, Landroid/graphics/Point;-><init>(II)V

    .line 319
    .line 320
    .line 321
    const/4 v3, 0x2

    .line 322
    aput-object v0, v6, v3

    .line 323
    .line 324
    new-instance v0, Landroid/graphics/Point;

    .line 325
    .line 326
    iget v3, v12, Libk;->d:I

    .line 327
    .line 328
    add-int/2addr v2, v3

    .line 329
    invoke-direct {v0, v1, v2}, Landroid/graphics/Point;-><init>(II)V

    .line 330
    .line 331
    .line 332
    const/4 v1, 0x3

    .line 333
    aput-object v0, v6, v1

    .line 334
    .line 335
    move v8, v15

    .line 336
    move/from16 v9, v21

    .line 337
    .line 338
    move/from16 v10, v22

    .line 339
    .line 340
    move/from16 v11, v23

    .line 341
    .line 342
    const/4 v0, 0x4

    .line 343
    const/4 v3, 0x0

    .line 344
    :goto_4
    if-ge v3, v0, :cond_4

    .line 345
    .line 346
    aget-object v0, v6, v3

    .line 347
    .line 348
    iget v1, v0, Landroid/graphics/Point;->x:I

    .line 349
    .line 350
    invoke-static {v10, v1}, Ljava/lang/Math;->min(II)I

    .line 351
    .line 352
    .line 353
    move-result v10

    .line 354
    iget v1, v0, Landroid/graphics/Point;->x:I

    .line 355
    .line 356
    invoke-static {v8, v1}, Ljava/lang/Math;->max(II)I

    .line 357
    .line 358
    .line 359
    move-result v8

    .line 360
    iget v1, v0, Landroid/graphics/Point;->y:I

    .line 361
    .line 362
    invoke-static {v11, v1}, Ljava/lang/Math;->min(II)I

    .line 363
    .line 364
    .line 365
    move-result v11

    .line 366
    iget v0, v0, Landroid/graphics/Point;->y:I

    .line 367
    .line 368
    invoke-static {v9, v0}, Ljava/lang/Math;->max(II)I

    .line 369
    .line 370
    .line 371
    move-result v9

    .line 372
    add-int/lit8 v3, v3, 0x1

    .line 373
    .line 374
    const/4 v0, 0x4

    .line 375
    goto :goto_4

    .line 376
    :cond_4
    move-object/from16 v1, p0

    .line 377
    .line 378
    move-object/from16 v14, v16

    .line 379
    .line 380
    move-object/from16 v2, v17

    .line 381
    .line 382
    move-object/from16 v6, v18

    .line 383
    .line 384
    move/from16 v4, v19

    .line 385
    .line 386
    move-object/from16 v3, v20

    .line 387
    .line 388
    const/4 v0, 0x1

    .line 389
    const/4 v5, 0x0

    .line 390
    goto/16 :goto_3

    .line 391
    .line 392
    :cond_5
    move-object/from16 v17, v2

    .line 393
    .line 394
    move-object/from16 v20, v3

    .line 395
    .line 396
    move/from16 v19, v4

    .line 397
    .line 398
    move v15, v8

    .line 399
    move/from16 v21, v9

    .line 400
    .line 401
    move/from16 v22, v10

    .line 402
    .line 403
    move/from16 v23, v11

    .line 404
    .line 405
    move-object/from16 v16, v14

    .line 406
    .line 407
    iget v0, v7, Libk;->a:I

    .line 408
    .line 409
    iget v1, v7, Libk;->b:I

    .line 410
    .line 411
    iget v2, v7, Libk;->e:F

    .line 412
    .line 413
    float-to-double v2, v2

    .line 414
    invoke-static {v2, v3}, Ljava/lang/Math;->toRadians(D)D

    .line 415
    .line 416
    .line 417
    move-result-wide v2

    .line 418
    invoke-static {v2, v3}, Ljava/lang/Math;->sin(D)D

    .line 419
    .line 420
    .line 421
    move-result-wide v2

    .line 422
    iget v4, v7, Libk;->e:F

    .line 423
    .line 424
    float-to-double v4, v4

    .line 425
    invoke-static {v4, v5}, Ljava/lang/Math;->toRadians(D)D

    .line 426
    .line 427
    .line 428
    move-result-wide v4

    .line 429
    invoke-static {v4, v5}, Ljava/lang/Math;->cos(D)D

    .line 430
    .line 431
    .line 432
    move-result-wide v4

    .line 433
    new-instance v6, Landroid/graphics/Point;

    .line 434
    .line 435
    move/from16 v9, v22

    .line 436
    .line 437
    invoke-direct {v6, v9, v11}, Landroid/graphics/Point;-><init>(II)V

    .line 438
    .line 439
    .line 440
    new-instance v7, Landroid/graphics/Point;

    .line 441
    .line 442
    invoke-direct {v7, v8, v11}, Landroid/graphics/Point;-><init>(II)V

    .line 443
    .line 444
    .line 445
    new-instance v10, Landroid/graphics/Point;

    .line 446
    .line 447
    move/from16 v11, v21

    .line 448
    .line 449
    invoke-direct {v10, v8, v11}, Landroid/graphics/Point;-><init>(II)V

    .line 450
    .line 451
    .line 452
    new-instance v8, Landroid/graphics/Point;

    .line 453
    .line 454
    invoke-direct {v8, v9, v11}, Landroid/graphics/Point;-><init>(II)V

    .line 455
    .line 456
    .line 457
    const/4 v9, 0x4

    .line 458
    new-array v11, v9, [Landroid/graphics/Point;

    .line 459
    .line 460
    const/4 v15, 0x0

    .line 461
    aput-object v6, v11, v15

    .line 462
    .line 463
    const/4 v6, 0x1

    .line 464
    aput-object v7, v11, v6

    .line 465
    .line 466
    const/4 v6, 0x2

    .line 467
    aput-object v10, v11, v6

    .line 468
    .line 469
    const/4 v6, 0x3

    .line 470
    aput-object v8, v11, v6

    .line 471
    .line 472
    move v6, v15

    .line 473
    :goto_5
    if-ge v6, v9, :cond_6

    .line 474
    .line 475
    aget-object v7, v11, v6

    .line 476
    .line 477
    iget v7, v7, Landroid/graphics/Point;->x:I

    .line 478
    .line 479
    int-to-double v7, v7

    .line 480
    mul-double/2addr v7, v4

    .line 481
    aget-object v10, v11, v6

    .line 482
    .line 483
    iget v10, v10, Landroid/graphics/Point;->y:I

    .line 484
    .line 485
    int-to-double v12, v10

    .line 486
    mul-double/2addr v12, v2

    .line 487
    aget-object v10, v11, v6

    .line 488
    .line 489
    iget v10, v10, Landroid/graphics/Point;->x:I

    .line 490
    .line 491
    int-to-double v9, v10

    .line 492
    mul-double/2addr v9, v2

    .line 493
    aget-object v14, v11, v6

    .line 494
    .line 495
    iget v14, v14, Landroid/graphics/Point;->y:I

    .line 496
    .line 497
    move-wide/from16 v21, v2

    .line 498
    .line 499
    int-to-double v2, v14

    .line 500
    mul-double/2addr v2, v4

    .line 501
    aget-object v14, v11, v6

    .line 502
    .line 503
    sub-double/2addr v7, v12

    .line 504
    double-to-int v7, v7

    .line 505
    iput v7, v14, Landroid/graphics/Point;->x:I

    .line 506
    .line 507
    aget-object v7, v11, v6

    .line 508
    .line 509
    add-double/2addr v9, v2

    .line 510
    double-to-int v2, v9

    .line 511
    iput v2, v7, Landroid/graphics/Point;->y:I

    .line 512
    .line 513
    aget-object v2, v11, v6

    .line 514
    .line 515
    invoke-virtual {v2, v0, v1}, Landroid/graphics/Point;->offset(II)V

    .line 516
    .line 517
    .line 518
    add-int/lit8 v6, v6, 0x1

    .line 519
    .line 520
    move-wide/from16 v2, v21

    .line 521
    .line 522
    const/4 v9, 0x4

    .line 523
    goto :goto_5

    .line 524
    :cond_6
    invoke-static {v11}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 525
    .line 526
    .line 527
    move-result-object v12

    .line 528
    new-instance v0, Lrpc;

    .line 529
    .line 530
    sget-object v1, Lrps;->a:Lopv;

    .line 531
    .line 532
    new-instance v2, Lpvf;

    .line 533
    .line 534
    const/16 v3, 0xa

    .line 535
    .line 536
    invoke-direct {v2, v3}, Lpvf;-><init>(I)V

    .line 537
    .line 538
    .line 539
    move-object/from16 v3, v16

    .line 540
    .line 541
    invoke-static {v3, v2}, Lnok;->z(Ljava/util/List;Lopo;)Ljava/util/List;

    .line 542
    .line 543
    .line 544
    move-result-object v2

    .line 545
    invoke-virtual {v1, v2}, Lopv;->d(Ljava/lang/Iterable;)Ljava/lang/String;

    .line 546
    .line 547
    .line 548
    move-result-object v10

    .line 549
    invoke-static {v12}, Lrlc;->a(Ljava/util/List;)Landroid/graphics/Rect;

    .line 550
    .line 551
    .line 552
    move-result-object v11

    .line 553
    new-instance v1, Ljava/util/HashMap;

    .line 554
    .line 555
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 556
    .line 557
    .line 558
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 559
    .line 560
    .line 561
    move-result-object v2

    .line 562
    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 563
    .line 564
    .line 565
    move-result v4

    .line 566
    if-eqz v4, :cond_8

    .line 567
    .line 568
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 569
    .line 570
    .line 571
    move-result-object v4

    .line 572
    check-cast v4, Lrpa;

    .line 573
    .line 574
    iget-object v4, v4, Lrpb;->d:Ljava/lang/String;

    .line 575
    .line 576
    invoke-virtual {v1, v4}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 577
    .line 578
    .line 579
    move-result v5

    .line 580
    if-eqz v5, :cond_7

    .line 581
    .line 582
    invoke-virtual {v1, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 583
    .line 584
    .line 585
    move-result-object v5

    .line 586
    check-cast v5, Ljava/lang/Integer;

    .line 587
    .line 588
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 589
    .line 590
    .line 591
    move-result v5

    .line 592
    goto :goto_7

    .line 593
    :cond_7
    move v5, v15

    .line 594
    :goto_7
    const/4 v6, 0x1

    .line 595
    add-int/2addr v5, v6

    .line 596
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 597
    .line 598
    .line 599
    move-result-object v5

    .line 600
    invoke-virtual {v1, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 601
    .line 602
    .line 603
    goto :goto_6

    .line 604
    :cond_8
    const/4 v6, 0x1

    .line 605
    invoke-virtual {v1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 606
    .line 607
    .line 608
    move-result-object v1

    .line 609
    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    .line 610
    .line 611
    .line 612
    move-result v2

    .line 613
    const-string v4, "und"

    .line 614
    .line 615
    if-eqz v2, :cond_9

    .line 616
    .line 617
    :goto_8
    move-object v13, v4

    .line 618
    goto :goto_9

    .line 619
    :cond_9
    sget-object v2, Lrps;->b:Ljava/util/Comparator;

    .line 620
    .line 621
    invoke-static {v1, v2}, Ljava/util/Collections;->max(Ljava/util/Collection;Ljava/util/Comparator;)Ljava/lang/Object;

    .line 622
    .line 623
    .line 624
    move-result-object v1

    .line 625
    check-cast v1, Ljava/util/Map$Entry;

    .line 626
    .line 627
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 628
    .line 629
    .line 630
    move-result-object v1

    .line 631
    check-cast v1, Ljava/lang/String;

    .line 632
    .line 633
    invoke-static {v1}, Loln;->F(Ljava/lang/String;)Z

    .line 634
    .line 635
    .line 636
    move-result v2

    .line 637
    if-eqz v2, :cond_a

    .line 638
    .line 639
    goto :goto_8

    .line 640
    :cond_a
    move-object v13, v1

    .line 641
    :goto_9
    move-object v9, v0

    .line 642
    move-object v14, v3

    .line 643
    invoke-direct/range {v9 .. v14}, Lrpc;-><init>(Ljava/lang/String;Landroid/graphics/Rect;Ljava/util/List;Ljava/lang/String;Ljava/util/List;)V

    .line 644
    .line 645
    .line 646
    move-object/from16 v1, v20

    .line 647
    .line 648
    invoke-virtual {v1, v0}, Lowf;->g(Ljava/lang/Object;)V

    .line 649
    .line 650
    .line 651
    add-int/lit8 v4, v19, 0x1

    .line 652
    .line 653
    move-object v3, v1

    .line 654
    move v0, v6

    .line 655
    move v5, v15

    .line 656
    move-object/from16 v2, v17

    .line 657
    .line 658
    move-object/from16 v1, p0

    .line 659
    .line 660
    goto/16 :goto_1

    .line 661
    .line 662
    :cond_b
    move-object v1, v3

    .line 663
    invoke-virtual {v1}, Lowf;->f()Lowk;

    .line 664
    .line 665
    .line 666
    move-result-object v0

    .line 667
    new-instance v1, Lqxt;

    .line 668
    .line 669
    sget-object v2, Lrps;->a:Lopv;

    .line 670
    .line 671
    new-instance v3, Lpvf;

    .line 672
    .line 673
    const/16 v4, 0x8

    .line 674
    .line 675
    invoke-direct {v3, v4}, Lpvf;-><init>(I)V

    .line 676
    .line 677
    .line 678
    invoke-static {v0, v3}, Lnok;->z(Ljava/util/List;Lopo;)Ljava/util/List;

    .line 679
    .line 680
    .line 681
    move-result-object v3

    .line 682
    invoke-virtual {v2, v3}, Lopv;->d(Ljava/lang/Iterable;)Ljava/lang/String;

    .line 683
    .line 684
    .line 685
    invoke-direct {v1, v0}, Lqxt;-><init>(Ljava/util/List;)V

    .line 686
    .line 687
    .line 688
    return-object v1

    .line 689
    :catch_0
    move-exception v0

    .line 690
    new-instance v1, Lqxj;

    .line 691
    .line 692
    const-string v2, "Failed to run legacy text recognizer."

    .line 693
    .line 694
    invoke-direct {v1, v2, v0}, Lqxj;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 695
    .line 696
    .line 697
    throw v1

    .line 698
    :cond_c
    new-instance v0, Lqxj;

    .line 699
    .line 700
    const-string v1, "Waiting for the text recognition module to be downloaded. Please wait."

    .line 701
    .line 702
    const/16 v2, 0xe

    .line 703
    .line 704
    invoke-direct {v0, v1, v2}, Lqxj;-><init>(Ljava/lang/String;I)V

    .line 705
    .line 706
    .line 707
    throw v0
.end method
