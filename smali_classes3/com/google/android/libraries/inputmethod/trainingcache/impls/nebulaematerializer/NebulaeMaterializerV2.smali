.class public final Lcom/google/android/libraries/inputmethod/trainingcache/impls/nebulaematerializer/NebulaeMaterializerV2;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llyi;


# static fields
.field public static final a:Ljpg;

.field static final b:Ljpw;

.field public static final synthetic d:I

.field private static final e:Lpdn;


# instance fields
.field public final c:Ljava/util/ArrayDeque;

.field private final f:Llzd;

.field private final g:Lqob;

.field private final h:Ljava/io/File;

.field private final i:Landroid/content/Context;

.field private final j:Lkvo;

.field private final k:Lkbl;

.field private final l:Liwf;

.field private m:Lowk;

.field private n:[B

.field private o:Lmbu;

.field private p:I

.field private q:Llzb;

.field private r:Z

.field private s:Ljava/io/File;

.field private final t:Lmbm;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-string v0, "com/google/android/libraries/inputmethod/trainingcache/impls/nebulaematerializer/NebulaeMaterializerV2"

    .line 2
    .line 3
    invoke-static {v0}, Lpdn;->i(Ljava/lang/String;)Lpdn;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/google/android/libraries/inputmethod/trainingcache/impls/nebulaematerializer/NebulaeMaterializerV2;->e:Lpdn;

    .line 8
    .line 9
    const-string v0, "native_materializer_default_batch_size"

    .line 10
    .line 11
    const-wide/16 v1, 0x64

    .line 12
    .line 13
    invoke-static {v0, v1, v2}, Ljpk;->g(Ljava/lang/String;J)Ljpg;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Lcom/google/android/libraries/inputmethod/trainingcache/impls/nebulaematerializer/NebulaeMaterializerV2;->a:Ljpg;

    .line 18
    .line 19
    sget-object v0, Lrvf;->b:Lrvf;

    .line 20
    .line 21
    invoke-virtual {v0}, Lrrz;->bF()Lrru;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const-string v1, "/native/language"

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Lrru;->aH(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const-string v1, "/native/mozc"

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Lrru;->aH(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    const-string v1, "/native/voice"

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Lrru;->aH(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Lrru;->n()Lrrz;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Lrvf;

    .line 45
    .line 46
    const-string v1, "collections_requiring_trimmed_input_actions"

    .line 47
    .line 48
    invoke-static {v1, v0}, Ljpk;->l(Ljava/lang/String;Lrtl;)Ljpw;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    sput-object v0, Lcom/google/android/libraries/inputmethod/trainingcache/impls/nebulaematerializer/NebulaeMaterializerV2;->b:Ljpw;

    .line 53
    .line 54
    return-void
.end method

.method public constructor <init>(Lmbm;Landroid/content/Context;Lkbl;Lkvo;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Liwf;

    .line 5
    .line 6
    new-instance v1, Lezi;

    .line 7
    .line 8
    const/4 v2, 0x4

    .line 9
    invoke-direct {v1, v2}, Lezi;-><init>(I)V

    .line 10
    .line 11
    .line 12
    const-wide/16 v3, 0x0

    .line 13
    .line 14
    const/4 v5, 0x0

    .line 15
    invoke-direct {v0, v1, v3, v4, v5}, Liwf;-><init>(Liwg;JZ)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lcom/google/android/libraries/inputmethod/trainingcache/impls/nebulaematerializer/NebulaeMaterializerV2;->l:Liwf;

    .line 19
    .line 20
    new-instance v0, Ljava/util/ArrayDeque;

    .line 21
    .line 22
    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lcom/google/android/libraries/inputmethod/trainingcache/impls/nebulaematerializer/NebulaeMaterializerV2;->c:Ljava/util/ArrayDeque;

    .line 26
    .line 27
    sget v0, Lowk;->d:I

    .line 28
    .line 29
    sget-object v0, Lpbo;->a:Lowk;

    .line 30
    .line 31
    iput-object v0, p0, Lcom/google/android/libraries/inputmethod/trainingcache/impls/nebulaematerializer/NebulaeMaterializerV2;->m:Lowk;

    .line 32
    .line 33
    sget-object v0, Liut;->a:[B

    .line 34
    .line 35
    iput-object v0, p0, Lcom/google/android/libraries/inputmethod/trainingcache/impls/nebulaematerializer/NebulaeMaterializerV2;->n:[B

    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    iput-object v0, p0, Lcom/google/android/libraries/inputmethod/trainingcache/impls/nebulaematerializer/NebulaeMaterializerV2;->o:Lmbu;

    .line 39
    .line 40
    iput v5, p0, Lcom/google/android/libraries/inputmethod/trainingcache/impls/nebulaematerializer/NebulaeMaterializerV2;->p:I

    .line 41
    .line 42
    sget-object v0, Llzb;->a:Llzb;

    .line 43
    .line 44
    iput-object v0, p0, Lcom/google/android/libraries/inputmethod/trainingcache/impls/nebulaematerializer/NebulaeMaterializerV2;->q:Llzb;

    .line 45
    .line 46
    iput-object p1, p0, Lcom/google/android/libraries/inputmethod/trainingcache/impls/nebulaematerializer/NebulaeMaterializerV2;->t:Lmbm;

    .line 47
    .line 48
    iput-object p2, p0, Lcom/google/android/libraries/inputmethod/trainingcache/impls/nebulaematerializer/NebulaeMaterializerV2;->i:Landroid/content/Context;

    .line 49
    .line 50
    iput-object p4, p0, Lcom/google/android/libraries/inputmethod/trainingcache/impls/nebulaematerializer/NebulaeMaterializerV2;->j:Lkvo;

    .line 51
    .line 52
    iput-object p3, p0, Lcom/google/android/libraries/inputmethod/trainingcache/impls/nebulaematerializer/NebulaeMaterializerV2;->k:Lkbl;

    .line 53
    .line 54
    new-instance p1, Llzd;

    .line 55
    .line 56
    invoke-direct {p1, p2}, Llzd;-><init>(Landroid/content/Context;)V

    .line 57
    .line 58
    .line 59
    iput-object p1, p0, Lcom/google/android/libraries/inputmethod/trainingcache/impls/nebulaematerializer/NebulaeMaterializerV2;->f:Llzd;

    .line 60
    .line 61
    new-instance p1, Ljava/io/File;

    .line 62
    .line 63
    invoke-virtual {p2}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 64
    .line 65
    .line 66
    move-result-object p3

    .line 67
    const-string p4, "nebulae/materializer"

    .line 68
    .line 69
    invoke-direct {p1, p3, p4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    iput-object p1, p0, Lcom/google/android/libraries/inputmethod/trainingcache/impls/nebulaematerializer/NebulaeMaterializerV2;->h:Ljava/io/File;

    .line 73
    .line 74
    const-string p1, "activity"

    .line 75
    .line 76
    invoke-virtual {p2, p1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    check-cast p1, Landroid/app/ActivityManager;

    .line 81
    .line 82
    if-eqz p1, :cond_0

    .line 83
    .line 84
    new-instance p2, Landroid/app/ActivityManager$MemoryInfo;

    .line 85
    .line 86
    invoke-direct {p2}, Landroid/app/ActivityManager$MemoryInfo;-><init>()V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p1, p2}, Landroid/app/ActivityManager;->getMemoryInfo(Landroid/app/ActivityManager$MemoryInfo;)V

    .line 90
    .line 91
    .line 92
    iget-wide v3, p2, Landroid/app/ActivityManager$MemoryInfo;->totalMem:J

    .line 93
    .line 94
    :cond_0
    sget-object p1, Lqob;->e:Lqob;

    .line 95
    .line 96
    invoke-virtual {p1}, Lrrz;->bF()Lrru;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    sget-object p2, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 101
    .line 102
    iget-object p3, p1, Lrru;->b:Lrrz;

    .line 103
    .line 104
    invoke-virtual {p3}, Lrrz;->bU()Z

    .line 105
    .line 106
    .line 107
    move-result p3

    .line 108
    if-nez p3, :cond_1

    .line 109
    .line 110
    invoke-virtual {p1}, Lrru;->t()V

    .line 111
    .line 112
    .line 113
    :cond_1
    iget-object p3, p1, Lrru;->b:Lrrz;

    .line 114
    .line 115
    check-cast p3, Lqob;

    .line 116
    .line 117
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118
    .line 119
    .line 120
    iget p4, p3, Lqob;->a:I

    .line 121
    .line 122
    or-int/lit8 p4, p4, 0x1

    .line 123
    .line 124
    iput p4, p3, Lqob;->a:I

    .line 125
    .line 126
    iput-object p2, p3, Lqob;->b:Ljava/lang/String;

    .line 127
    .line 128
    sget-object p2, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 129
    .line 130
    iget-object p3, p1, Lrru;->b:Lrrz;

    .line 131
    .line 132
    invoke-virtual {p3}, Lrrz;->bU()Z

    .line 133
    .line 134
    .line 135
    move-result p3

    .line 136
    if-nez p3, :cond_2

    .line 137
    .line 138
    invoke-virtual {p1}, Lrru;->t()V

    .line 139
    .line 140
    .line 141
    :cond_2
    iget-object p3, p1, Lrru;->b:Lrrz;

    .line 142
    .line 143
    move-object p4, p3

    .line 144
    check-cast p4, Lqob;

    .line 145
    .line 146
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 147
    .line 148
    .line 149
    iget v0, p4, Lqob;->a:I

    .line 150
    .line 151
    or-int/lit8 v0, v0, 0x2

    .line 152
    .line 153
    iput v0, p4, Lqob;->a:I

    .line 154
    .line 155
    iput-object p2, p4, Lqob;->c:Ljava/lang/String;

    .line 156
    .line 157
    invoke-virtual {p3}, Lrrz;->bU()Z

    .line 158
    .line 159
    .line 160
    move-result p2

    .line 161
    if-nez p2, :cond_3

    .line 162
    .line 163
    invoke-virtual {p1}, Lrru;->t()V

    .line 164
    .line 165
    .line 166
    :cond_3
    iget-object p2, p1, Lrru;->b:Lrrz;

    .line 167
    .line 168
    check-cast p2, Lqob;

    .line 169
    .line 170
    iget p3, p2, Lqob;->a:I

    .line 171
    .line 172
    or-int/2addr p3, v2

    .line 173
    iput p3, p2, Lqob;->a:I

    .line 174
    .line 175
    iput-wide v3, p2, Lqob;->d:J

    .line 176
    .line 177
    invoke-virtual {p1}, Lrru;->n()Lrrz;

    .line 178
    .line 179
    .line 180
    move-result-object p1

    .line 181
    check-cast p1, Lqob;

    .line 182
    .line 183
    iput-object p1, p0, Lcom/google/android/libraries/inputmethod/trainingcache/impls/nebulaematerializer/NebulaeMaterializerV2;->g:Lqob;

    .line 184
    .line 185
    return-void
.end method

.method static native createNativeMaterializerNative([B)[B
.end method

.method private final d(Lopo;)V
    .locals 23

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    :goto_0
    const/4 v2, 0x0

    .line 4
    move-object/from16 v3, p1

    .line 5
    .line 6
    invoke-interface {v3, v2}, Lopo;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Ljava/lang/Boolean;

    .line 11
    .line 12
    if-eqz v0, :cond_31

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_31

    .line 19
    .line 20
    iget-object v0, v1, Lcom/google/android/libraries/inputmethod/trainingcache/impls/nebulaematerializer/NebulaeMaterializerV2;->o:Lmbu;

    .line 21
    .line 22
    if-eqz v0, :cond_31

    .line 23
    .line 24
    invoke-interface {v0}, Lmbu;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_0

    .line 29
    .line 30
    goto/16 :goto_11

    .line 31
    .line 32
    :cond_0
    iget-object v0, v1, Lcom/google/android/libraries/inputmethod/trainingcache/impls/nebulaematerializer/NebulaeMaterializerV2;->o:Lmbu;

    .line 33
    .line 34
    invoke-interface {v0}, Lmbu;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iget-object v4, v1, Lcom/google/android/libraries/inputmethod/trainingcache/impls/nebulaematerializer/NebulaeMaterializerV2;->c:Ljava/util/ArrayDeque;

    .line 39
    .line 40
    sget-object v5, Lqqn;->p:Lqqn;

    .line 41
    .line 42
    invoke-virtual {v5}, Lrrz;->bF()Lrru;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    iget-object v6, v1, Lcom/google/android/libraries/inputmethod/trainingcache/impls/nebulaematerializer/NebulaeMaterializerV2;->l:Liwf;

    .line 47
    .line 48
    invoke-virtual {v6}, Liwf;->a()J

    .line 49
    .line 50
    .line 51
    move-result-wide v6

    .line 52
    iget-object v8, v5, Lrru;->b:Lrrz;

    .line 53
    .line 54
    invoke-virtual {v8}, Lrrz;->bU()Z

    .line 55
    .line 56
    .line 57
    move-result v8

    .line 58
    if-nez v8, :cond_1

    .line 59
    .line 60
    invoke-virtual {v5}, Lrru;->t()V

    .line 61
    .line 62
    .line 63
    :cond_1
    iget-object v8, v5, Lrru;->b:Lrrz;

    .line 64
    .line 65
    check-cast v8, Lqqn;

    .line 66
    .line 67
    iget v9, v8, Lqqn;->a:I

    .line 68
    .line 69
    const/4 v10, 0x1

    .line 70
    or-int/2addr v9, v10

    .line 71
    iput v9, v8, Lqqn;->a:I

    .line 72
    .line 73
    iput-wide v6, v8, Lqqn;->b:J

    .line 74
    .line 75
    iget-object v6, v1, Lcom/google/android/libraries/inputmethod/trainingcache/impls/nebulaematerializer/NebulaeMaterializerV2;->m:Lowk;

    .line 76
    .line 77
    sget-object v7, Lqqm;->b:Lqqm;

    .line 78
    .line 79
    invoke-virtual {v6, v7}, Lowk;->contains(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v6

    .line 83
    const/4 v7, 0x2

    .line 84
    const/4 v8, 0x0

    .line 85
    if-eqz v6, :cond_7

    .line 86
    .line 87
    iget-object v6, v1, Lcom/google/android/libraries/inputmethod/trainingcache/impls/nebulaematerializer/NebulaeMaterializerV2;->t:Lmbm;

    .line 88
    .line 89
    iget-object v9, v1, Lcom/google/android/libraries/inputmethod/trainingcache/impls/nebulaematerializer/NebulaeMaterializerV2;->j:Lkvo;

    .line 90
    .line 91
    iget-boolean v11, v1, Lcom/google/android/libraries/inputmethod/trainingcache/impls/nebulaematerializer/NebulaeMaterializerV2;->r:Z

    .line 92
    .line 93
    move-object v12, v0

    .line 94
    check-cast v12, Lmbt;

    .line 95
    .line 96
    iget-wide v13, v12, Lmbt;->b:J

    .line 97
    .line 98
    const/16 v15, 0xc

    .line 99
    .line 100
    if-eqz v11, :cond_3

    .line 101
    .line 102
    iget-object v11, v12, Lmbt;->d:Llkq;

    .line 103
    .line 104
    const-string v12, "__has_trimmed_ia_collection"

    .line 105
    .line 106
    invoke-virtual {v11, v12}, Llkq;->d(Ljava/lang/String;)Z

    .line 107
    .line 108
    .line 109
    move-result v11

    .line 110
    if-eqz v11, :cond_3

    .line 111
    .line 112
    sget-object v11, Lmap;->w:Lmap;

    .line 113
    .line 114
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 115
    .line 116
    .line 117
    move-result-object v12

    .line 118
    new-array v2, v10, [Ljava/lang/Object;

    .line 119
    .line 120
    aput-object v12, v2, v8

    .line 121
    .line 122
    invoke-interface {v9, v11, v2}, Lkvo;->d(Lkvs;[Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    sget-object v2, Llzn;->l:Llzn;

    .line 126
    .line 127
    invoke-static {v6, v2, v13, v14}, Lcom/google/android/libraries/inputmethod/trainingcache/impls/nebulaematerializer/NebulaeMaterializerV2;->f(Lmbm;Llki;J)Lmbt;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    if-eqz v2, :cond_2

    .line 132
    .line 133
    invoke-virtual {v2}, Lmbt;->b()Lrtl;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    check-cast v2, Lqim;

    .line 138
    .line 139
    iget-object v2, v2, Lqim;->a:Lrsp;

    .line 140
    .line 141
    new-instance v6, Llry;

    .line 142
    .line 143
    invoke-direct {v6, v15}, Llry;-><init>(I)V

    .line 144
    .line 145
    .line 146
    invoke-static {v2, v6}, Lnok;->z(Ljava/util/List;Lopo;)Ljava/util/List;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    goto :goto_1

    .line 151
    :cond_2
    sget-object v2, Lpbo;->a:Lowk;

    .line 152
    .line 153
    goto :goto_1

    .line 154
    :cond_3
    sget-object v2, Lmap;->w:Lmap;

    .line 155
    .line 156
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 157
    .line 158
    .line 159
    move-result-object v11

    .line 160
    new-array v12, v10, [Ljava/lang/Object;

    .line 161
    .line 162
    aput-object v11, v12, v8

    .line 163
    .line 164
    invoke-interface {v9, v2, v12}, Lkvo;->d(Lkvs;[Ljava/lang/Object;)V

    .line 165
    .line 166
    .line 167
    sget-object v2, Llzn;->e:Llzn;

    .line 168
    .line 169
    invoke-static {v6, v2, v13, v14}, Lcom/google/android/libraries/inputmethod/trainingcache/impls/nebulaematerializer/NebulaeMaterializerV2;->f(Lmbm;Llki;J)Lmbt;

    .line 170
    .line 171
    .line 172
    move-result-object v2

    .line 173
    if-eqz v2, :cond_4

    .line 174
    .line 175
    invoke-virtual {v2}, Lmbt;->b()Lrtl;

    .line 176
    .line 177
    .line 178
    move-result-object v2

    .line 179
    check-cast v2, Lqim;

    .line 180
    .line 181
    iget-object v2, v2, Lqim;->a:Lrsp;

    .line 182
    .line 183
    new-instance v6, Llry;

    .line 184
    .line 185
    invoke-direct {v6, v15}, Llry;-><init>(I)V

    .line 186
    .line 187
    .line 188
    invoke-static {v2, v6}, Lnok;->z(Ljava/util/List;Lopo;)Ljava/util/List;

    .line 189
    .line 190
    .line 191
    move-result-object v2

    .line 192
    goto :goto_1

    .line 193
    :cond_4
    sget-object v2, Lpbo;->a:Lowk;

    .line 194
    .line 195
    :goto_1
    iget-object v6, v5, Lrru;->b:Lrrz;

    .line 196
    .line 197
    invoke-virtual {v6}, Lrrz;->bU()Z

    .line 198
    .line 199
    .line 200
    move-result v6

    .line 201
    if-nez v6, :cond_5

    .line 202
    .line 203
    invoke-virtual {v5}, Lrru;->t()V

    .line 204
    .line 205
    .line 206
    :cond_5
    iget-object v6, v5, Lrru;->b:Lrrz;

    .line 207
    .line 208
    check-cast v6, Lqqn;

    .line 209
    .line 210
    iget-object v9, v6, Lqqn;->c:Lrsp;

    .line 211
    .line 212
    invoke-interface {v9}, Lrsp;->c()Z

    .line 213
    .line 214
    .line 215
    move-result v11

    .line 216
    if-nez v11, :cond_6

    .line 217
    .line 218
    invoke-static {v9}, Lrrz;->bN(Lrsp;)Lrsp;

    .line 219
    .line 220
    .line 221
    move-result-object v9

    .line 222
    iput-object v9, v6, Lqqn;->c:Lrsp;

    .line 223
    .line 224
    :cond_6
    iget-object v6, v6, Lqqn;->c:Lrsp;

    .line 225
    .line 226
    invoke-static {v2, v6}, Lrqi;->g(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 227
    .line 228
    .line 229
    :cond_7
    iget-object v2, v1, Lcom/google/android/libraries/inputmethod/trainingcache/impls/nebulaematerializer/NebulaeMaterializerV2;->m:Lowk;

    .line 230
    .line 231
    sget-object v6, Lqqm;->c:Lqqm;

    .line 232
    .line 233
    invoke-virtual {v2, v6}, Lowk;->contains(Ljava/lang/Object;)Z

    .line 234
    .line 235
    .line 236
    move-result v2

    .line 237
    const-string v6, "getResults"

    .line 238
    .line 239
    const-string v9, "com/google/android/libraries/inputmethod/trainingcache/impls/nebulaematerializer/NebulaeMaterializerV2"

    .line 240
    .line 241
    const-string v11, "NebulaeMaterializerV2.java"

    .line 242
    .line 243
    if-eqz v2, :cond_a

    .line 244
    .line 245
    iget-object v2, v1, Lcom/google/android/libraries/inputmethod/trainingcache/impls/nebulaematerializer/NebulaeMaterializerV2;->t:Lmbm;

    .line 246
    .line 247
    sget-object v12, Llzn;->g:Llzn;

    .line 248
    .line 249
    move-object v13, v0

    .line 250
    check-cast v13, Lmbt;

    .line 251
    .line 252
    invoke-virtual {v13}, Lmbt;->b()Lrtl;

    .line 253
    .line 254
    .line 255
    move-result-object v13

    .line 256
    check-cast v13, Lqpx;

    .line 257
    .line 258
    iget v13, v13, Lqpx;->p:I

    .line 259
    .line 260
    invoke-virtual {v2, v12, v13}, Lmbm;->j(Llki;I)Lmbt;

    .line 261
    .line 262
    .line 263
    move-result-object v2

    .line 264
    if-eqz v2, :cond_9

    .line 265
    .line 266
    iget-object v2, v2, Lmbt;->c:[B

    .line 267
    .line 268
    invoke-static {v2}, Lrra;->s([B)Lrra;

    .line 269
    .line 270
    .line 271
    move-result-object v2

    .line 272
    iget-object v12, v5, Lrru;->b:Lrrz;

    .line 273
    .line 274
    invoke-virtual {v12}, Lrrz;->bU()Z

    .line 275
    .line 276
    .line 277
    move-result v12

    .line 278
    if-nez v12, :cond_8

    .line 279
    .line 280
    invoke-virtual {v5}, Lrru;->t()V

    .line 281
    .line 282
    .line 283
    :cond_8
    iget-object v12, v5, Lrru;->b:Lrrz;

    .line 284
    .line 285
    check-cast v12, Lqqn;

    .line 286
    .line 287
    iget v13, v12, Lqqn;->a:I

    .line 288
    .line 289
    or-int/2addr v13, v7

    .line 290
    iput v13, v12, Lqqn;->a:I

    .line 291
    .line 292
    iput-object v2, v12, Lqqn;->d:Lrra;

    .line 293
    .line 294
    goto :goto_2

    .line 295
    :cond_9
    sget-object v2, Lcom/google/android/libraries/inputmethod/trainingcache/impls/nebulaematerializer/NebulaeMaterializerV2;->e:Lpdn;

    .line 296
    .line 297
    invoke-virtual {v2}, Lpdd;->d()Lpeb;

    .line 298
    .line 299
    .line 300
    move-result-object v2

    .line 301
    check-cast v2, Lpdk;

    .line 302
    .line 303
    const/16 v12, 0x175

    .line 304
    .line 305
    invoke-interface {v2, v9, v6, v12, v11}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 306
    .line 307
    .line 308
    move-result-object v2

    .line 309
    check-cast v2, Lpdk;

    .line 310
    .line 311
    const-string v12, "Keyboard layout data not found."

    .line 312
    .line 313
    invoke-interface {v2, v12}, Lpdk;->t(Ljava/lang/String;)V

    .line 314
    .line 315
    .line 316
    :cond_a
    :goto_2
    iget-object v2, v1, Lcom/google/android/libraries/inputmethod/trainingcache/impls/nebulaematerializer/NebulaeMaterializerV2;->m:Lowk;

    .line 317
    .line 318
    sget-object v12, Lqqm;->e:Lqqm;

    .line 319
    .line 320
    invoke-virtual {v2, v12}, Lowk;->contains(Ljava/lang/Object;)Z

    .line 321
    .line 322
    .line 323
    move-result v2

    .line 324
    if-eqz v2, :cond_d

    .line 325
    .line 326
    iget-object v2, v1, Lcom/google/android/libraries/inputmethod/trainingcache/impls/nebulaematerializer/NebulaeMaterializerV2;->t:Lmbm;

    .line 327
    .line 328
    sget-object v12, Llzn;->m:Llzn;

    .line 329
    .line 330
    move-object v13, v0

    .line 331
    check-cast v13, Lmbt;

    .line 332
    .line 333
    invoke-virtual {v13}, Lmbt;->b()Lrtl;

    .line 334
    .line 335
    .line 336
    move-result-object v13

    .line 337
    check-cast v13, Lqpx;

    .line 338
    .line 339
    iget v13, v13, Lqpx;->q:I

    .line 340
    .line 341
    invoke-virtual {v2, v12, v13}, Lmbm;->j(Llki;I)Lmbt;

    .line 342
    .line 343
    .line 344
    move-result-object v2

    .line 345
    if-eqz v2, :cond_c

    .line 346
    .line 347
    iget-object v2, v2, Lmbt;->c:[B

    .line 348
    .line 349
    invoke-static {v2}, Lrra;->s([B)Lrra;

    .line 350
    .line 351
    .line 352
    move-result-object v2

    .line 353
    iget-object v12, v5, Lrru;->b:Lrrz;

    .line 354
    .line 355
    invoke-virtual {v12}, Lrrz;->bU()Z

    .line 356
    .line 357
    .line 358
    move-result v12

    .line 359
    if-nez v12, :cond_b

    .line 360
    .line 361
    invoke-virtual {v5}, Lrru;->t()V

    .line 362
    .line 363
    .line 364
    :cond_b
    iget-object v12, v5, Lrru;->b:Lrrz;

    .line 365
    .line 366
    check-cast v12, Lqqn;

    .line 367
    .line 368
    iget v13, v12, Lqqn;->a:I

    .line 369
    .line 370
    or-int/lit8 v13, v13, 0x8

    .line 371
    .line 372
    iput v13, v12, Lqqn;->a:I

    .line 373
    .line 374
    iput-object v2, v12, Lqqn;->f:Lrra;

    .line 375
    .line 376
    goto :goto_3

    .line 377
    :cond_c
    sget-object v2, Lcom/google/android/libraries/inputmethod/trainingcache/impls/nebulaematerializer/NebulaeMaterializerV2;->e:Lpdn;

    .line 378
    .line 379
    invoke-virtual {v2}, Lpdd;->d()Lpeb;

    .line 380
    .line 381
    .line 382
    move-result-object v2

    .line 383
    check-cast v2, Lpdk;

    .line 384
    .line 385
    const/16 v12, 0x182

    .line 386
    .line 387
    invoke-interface {v2, v9, v6, v12, v11}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 388
    .line 389
    .line 390
    move-result-object v2

    .line 391
    check-cast v2, Lpdk;

    .line 392
    .line 393
    const-string v12, "Unified params data not found."

    .line 394
    .line 395
    invoke-interface {v2, v12}, Lpdk;->t(Ljava/lang/String;)V

    .line 396
    .line 397
    .line 398
    :cond_d
    :goto_3
    iget-object v2, v1, Lcom/google/android/libraries/inputmethod/trainingcache/impls/nebulaematerializer/NebulaeMaterializerV2;->m:Lowk;

    .line 399
    .line 400
    sget-object v12, Lqqm;->f:Lqqm;

    .line 401
    .line 402
    invoke-virtual {v2, v12}, Lowk;->contains(Ljava/lang/Object;)Z

    .line 403
    .line 404
    .line 405
    move-result v2

    .line 406
    if-eqz v2, :cond_10

    .line 407
    .line 408
    iget-object v2, v1, Lcom/google/android/libraries/inputmethod/trainingcache/impls/nebulaematerializer/NebulaeMaterializerV2;->t:Lmbm;

    .line 409
    .line 410
    move-object v12, v0

    .line 411
    check-cast v12, Lmbt;

    .line 412
    .line 413
    iget-wide v12, v12, Lmbt;->b:J

    .line 414
    .line 415
    sget-object v14, Llzn;->a:Llzn;

    .line 416
    .line 417
    invoke-static {v2, v14, v12, v13}, Lcom/google/android/libraries/inputmethod/trainingcache/impls/nebulaematerializer/NebulaeMaterializerV2;->f(Lmbm;Llki;J)Lmbt;

    .line 418
    .line 419
    .line 420
    move-result-object v2

    .line 421
    if-eqz v2, :cond_f

    .line 422
    .line 423
    iget-object v2, v2, Lmbt;->c:[B

    .line 424
    .line 425
    invoke-static {v2}, Lrra;->s([B)Lrra;

    .line 426
    .line 427
    .line 428
    move-result-object v2

    .line 429
    iget-object v12, v5, Lrru;->b:Lrrz;

    .line 430
    .line 431
    invoke-virtual {v12}, Lrrz;->bU()Z

    .line 432
    .line 433
    .line 434
    move-result v12

    .line 435
    if-nez v12, :cond_e

    .line 436
    .line 437
    invoke-virtual {v5}, Lrru;->t()V

    .line 438
    .line 439
    .line 440
    :cond_e
    iget-object v12, v5, Lrru;->b:Lrrz;

    .line 441
    .line 442
    check-cast v12, Lqqn;

    .line 443
    .line 444
    iget v13, v12, Lqqn;->a:I

    .line 445
    .line 446
    or-int/lit8 v13, v13, 0x10

    .line 447
    .line 448
    iput v13, v12, Lqqn;->a:I

    .line 449
    .line 450
    iput-object v2, v12, Lqqn;->g:Lrra;

    .line 451
    .line 452
    goto :goto_4

    .line 453
    :cond_f
    sget-object v2, Lcom/google/android/libraries/inputmethod/trainingcache/impls/nebulaematerializer/NebulaeMaterializerV2;->e:Lpdn;

    .line 454
    .line 455
    invoke-virtual {v2}, Lpdd;->d()Lpeb;

    .line 456
    .line 457
    .line 458
    move-result-object v2

    .line 459
    check-cast v2, Lpdk;

    .line 460
    .line 461
    const/16 v12, 0x190

    .line 462
    .line 463
    invoke-interface {v2, v9, v6, v12, v11}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 464
    .line 465
    .line 466
    move-result-object v2

    .line 467
    check-cast v2, Lpdk;

    .line 468
    .line 469
    const-string v12, "Auto correction stats data not found."

    .line 470
    .line 471
    invoke-interface {v2, v12}, Lpdk;->t(Ljava/lang/String;)V

    .line 472
    .line 473
    .line 474
    :cond_10
    :goto_4
    iget-object v2, v1, Lcom/google/android/libraries/inputmethod/trainingcache/impls/nebulaematerializer/NebulaeMaterializerV2;->m:Lowk;

    .line 475
    .line 476
    sget-object v12, Lqqm;->g:Lqqm;

    .line 477
    .line 478
    invoke-virtual {v2, v12}, Lowk;->contains(Ljava/lang/Object;)Z

    .line 479
    .line 480
    .line 481
    move-result v2

    .line 482
    if-eqz v2, :cond_13

    .line 483
    .line 484
    iget-object v2, v1, Lcom/google/android/libraries/inputmethod/trainingcache/impls/nebulaematerializer/NebulaeMaterializerV2;->t:Lmbm;

    .line 485
    .line 486
    move-object v12, v0

    .line 487
    check-cast v12, Lmbt;

    .line 488
    .line 489
    iget-wide v12, v12, Lmbt;->b:J

    .line 490
    .line 491
    sget-object v14, Llzn;->n:Llzn;

    .line 492
    .line 493
    invoke-static {v2, v14, v12, v13}, Lcom/google/android/libraries/inputmethod/trainingcache/impls/nebulaematerializer/NebulaeMaterializerV2;->f(Lmbm;Llki;J)Lmbt;

    .line 494
    .line 495
    .line 496
    move-result-object v2

    .line 497
    if-eqz v2, :cond_12

    .line 498
    .line 499
    iget-object v2, v2, Lmbt;->c:[B

    .line 500
    .line 501
    invoke-static {v2}, Lrra;->s([B)Lrra;

    .line 502
    .line 503
    .line 504
    move-result-object v2

    .line 505
    iget-object v12, v5, Lrru;->b:Lrrz;

    .line 506
    .line 507
    invoke-virtual {v12}, Lrrz;->bU()Z

    .line 508
    .line 509
    .line 510
    move-result v12

    .line 511
    if-nez v12, :cond_11

    .line 512
    .line 513
    invoke-virtual {v5}, Lrru;->t()V

    .line 514
    .line 515
    .line 516
    :cond_11
    iget-object v12, v5, Lrru;->b:Lrrz;

    .line 517
    .line 518
    check-cast v12, Lqqn;

    .line 519
    .line 520
    iget v13, v12, Lqqn;->a:I

    .line 521
    .line 522
    or-int/lit8 v13, v13, 0x20

    .line 523
    .line 524
    iput v13, v12, Lqqn;->a:I

    .line 525
    .line 526
    iput-object v2, v12, Lqqn;->h:Lrra;

    .line 527
    .line 528
    goto :goto_5

    .line 529
    :cond_12
    sget-object v2, Lcom/google/android/libraries/inputmethod/trainingcache/impls/nebulaematerializer/NebulaeMaterializerV2;->e:Lpdn;

    .line 530
    .line 531
    invoke-virtual {v2}, Lpdd;->d()Lpeb;

    .line 532
    .line 533
    .line 534
    move-result-object v2

    .line 535
    check-cast v2, Lpdk;

    .line 536
    .line 537
    const/16 v12, 0x19d

    .line 538
    .line 539
    invoke-interface {v2, v9, v6, v12, v11}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 540
    .line 541
    .line 542
    move-result-object v2

    .line 543
    check-cast v2, Lpdk;

    .line 544
    .line 545
    const-string v12, "Spatial stats data not found."

    .line 546
    .line 547
    invoke-interface {v2, v12}, Lpdk;->t(Ljava/lang/String;)V

    .line 548
    .line 549
    .line 550
    :cond_13
    :goto_5
    iget-object v2, v1, Lcom/google/android/libraries/inputmethod/trainingcache/impls/nebulaematerializer/NebulaeMaterializerV2;->m:Lowk;

    .line 551
    .line 552
    sget-object v12, Lqqm;->h:Lqqm;

    .line 553
    .line 554
    invoke-virtual {v2, v12}, Lowk;->contains(Ljava/lang/Object;)Z

    .line 555
    .line 556
    .line 557
    move-result v2

    .line 558
    if-eqz v2, :cond_16

    .line 559
    .line 560
    iget-object v2, v1, Lcom/google/android/libraries/inputmethod/trainingcache/impls/nebulaematerializer/NebulaeMaterializerV2;->t:Lmbm;

    .line 561
    .line 562
    move-object v12, v0

    .line 563
    check-cast v12, Lmbt;

    .line 564
    .line 565
    iget-wide v12, v12, Lmbt;->b:J

    .line 566
    .line 567
    sget-object v14, Llzn;->o:Llzn;

    .line 568
    .line 569
    invoke-static {v2, v14, v12, v13}, Lcom/google/android/libraries/inputmethod/trainingcache/impls/nebulaematerializer/NebulaeMaterializerV2;->f(Lmbm;Llki;J)Lmbt;

    .line 570
    .line 571
    .line 572
    move-result-object v2

    .line 573
    if-eqz v2, :cond_15

    .line 574
    .line 575
    iget-object v2, v2, Lmbt;->c:[B

    .line 576
    .line 577
    invoke-static {v2}, Lrra;->s([B)Lrra;

    .line 578
    .line 579
    .line 580
    move-result-object v2

    .line 581
    iget-object v12, v5, Lrru;->b:Lrrz;

    .line 582
    .line 583
    invoke-virtual {v12}, Lrrz;->bU()Z

    .line 584
    .line 585
    .line 586
    move-result v12

    .line 587
    if-nez v12, :cond_14

    .line 588
    .line 589
    invoke-virtual {v5}, Lrru;->t()V

    .line 590
    .line 591
    .line 592
    :cond_14
    iget-object v12, v5, Lrru;->b:Lrrz;

    .line 593
    .line 594
    check-cast v12, Lqqn;

    .line 595
    .line 596
    iget v13, v12, Lqqn;->a:I

    .line 597
    .line 598
    or-int/lit8 v13, v13, 0x40

    .line 599
    .line 600
    iput v13, v12, Lqqn;->a:I

    .line 601
    .line 602
    iput-object v2, v12, Lqqn;->i:Lrra;

    .line 603
    .line 604
    goto :goto_6

    .line 605
    :cond_15
    sget-object v2, Lcom/google/android/libraries/inputmethod/trainingcache/impls/nebulaematerializer/NebulaeMaterializerV2;->e:Lpdn;

    .line 606
    .line 607
    invoke-virtual {v2}, Lpdd;->d()Lpeb;

    .line 608
    .line 609
    .line 610
    move-result-object v2

    .line 611
    check-cast v2, Lpdk;

    .line 612
    .line 613
    const/16 v12, 0x1aa

    .line 614
    .line 615
    invoke-interface {v2, v9, v6, v12, v11}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 616
    .line 617
    .line 618
    move-result-object v2

    .line 619
    check-cast v2, Lpdk;

    .line 620
    .line 621
    const-string v12, "Typo stats data not found."

    .line 622
    .line 623
    invoke-interface {v2, v12}, Lpdk;->t(Ljava/lang/String;)V

    .line 624
    .line 625
    .line 626
    :cond_16
    :goto_6
    iget-object v2, v1, Lcom/google/android/libraries/inputmethod/trainingcache/impls/nebulaematerializer/NebulaeMaterializerV2;->m:Lowk;

    .line 627
    .line 628
    sget-object v12, Lqqm;->m:Lqqm;

    .line 629
    .line 630
    invoke-virtual {v2, v12}, Lowk;->contains(Ljava/lang/Object;)Z

    .line 631
    .line 632
    .line 633
    move-result v2

    .line 634
    if-eqz v2, :cond_19

    .line 635
    .line 636
    iget-object v2, v1, Lcom/google/android/libraries/inputmethod/trainingcache/impls/nebulaematerializer/NebulaeMaterializerV2;->t:Lmbm;

    .line 637
    .line 638
    move-object v12, v0

    .line 639
    check-cast v12, Lmbt;

    .line 640
    .line 641
    iget-wide v12, v12, Lmbt;->b:J

    .line 642
    .line 643
    sget-object v14, Llzn;->b:Llzn;

    .line 644
    .line 645
    invoke-static {v2, v14, v12, v13}, Lcom/google/android/libraries/inputmethod/trainingcache/impls/nebulaematerializer/NebulaeMaterializerV2;->f(Lmbm;Llki;J)Lmbt;

    .line 646
    .line 647
    .line 648
    move-result-object v2

    .line 649
    if-eqz v2, :cond_18

    .line 650
    .line 651
    iget-object v2, v2, Lmbt;->c:[B

    .line 652
    .line 653
    invoke-static {v2}, Lrra;->s([B)Lrra;

    .line 654
    .line 655
    .line 656
    move-result-object v2

    .line 657
    iget-object v12, v5, Lrru;->b:Lrrz;

    .line 658
    .line 659
    invoke-virtual {v12}, Lrrz;->bU()Z

    .line 660
    .line 661
    .line 662
    move-result v12

    .line 663
    if-nez v12, :cond_17

    .line 664
    .line 665
    invoke-virtual {v5}, Lrru;->t()V

    .line 666
    .line 667
    .line 668
    :cond_17
    iget-object v12, v5, Lrru;->b:Lrrz;

    .line 669
    .line 670
    check-cast v12, Lqqn;

    .line 671
    .line 672
    iget v13, v12, Lqqn;->a:I

    .line 673
    .line 674
    or-int/lit16 v13, v13, 0x200

    .line 675
    .line 676
    iput v13, v12, Lqqn;->a:I

    .line 677
    .line 678
    iput-object v2, v12, Lqqn;->k:Lrra;

    .line 679
    .line 680
    goto :goto_7

    .line 681
    :cond_18
    sget-object v2, Lcom/google/android/libraries/inputmethod/trainingcache/impls/nebulaematerializer/NebulaeMaterializerV2;->e:Lpdn;

    .line 682
    .line 683
    invoke-virtual {v2}, Lpdd;->d()Lpeb;

    .line 684
    .line 685
    .line 686
    move-result-object v2

    .line 687
    check-cast v2, Lpdk;

    .line 688
    .line 689
    const/16 v12, 0x1b5

    .line 690
    .line 691
    invoke-interface {v2, v9, v6, v12, v11}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 692
    .line 693
    .line 694
    move-result-object v2

    .line 695
    check-cast v2, Lpdk;

    .line 696
    .line 697
    const-string v12, "AC Threshold not found."

    .line 698
    .line 699
    invoke-interface {v2, v12}, Lpdk;->t(Ljava/lang/String;)V

    .line 700
    .line 701
    .line 702
    :cond_19
    :goto_7
    iget-object v2, v1, Lcom/google/android/libraries/inputmethod/trainingcache/impls/nebulaematerializer/NebulaeMaterializerV2;->m:Lowk;

    .line 703
    .line 704
    sget-object v12, Lqqm;->n:Lqqm;

    .line 705
    .line 706
    invoke-virtual {v2, v12}, Lowk;->contains(Ljava/lang/Object;)Z

    .line 707
    .line 708
    .line 709
    move-result v2

    .line 710
    if-eqz v2, :cond_1c

    .line 711
    .line 712
    iget-object v2, v1, Lcom/google/android/libraries/inputmethod/trainingcache/impls/nebulaematerializer/NebulaeMaterializerV2;->t:Lmbm;

    .line 713
    .line 714
    move-object v12, v0

    .line 715
    check-cast v12, Lmbt;

    .line 716
    .line 717
    iget-wide v12, v12, Lmbt;->b:J

    .line 718
    .line 719
    sget-object v14, Llzn;->f:Llzn;

    .line 720
    .line 721
    invoke-static {v2, v14, v12, v13}, Lcom/google/android/libraries/inputmethod/trainingcache/impls/nebulaematerializer/NebulaeMaterializerV2;->f(Lmbm;Llki;J)Lmbt;

    .line 722
    .line 723
    .line 724
    move-result-object v2

    .line 725
    if-eqz v2, :cond_1b

    .line 726
    .line 727
    iget-object v2, v2, Lmbt;->c:[B

    .line 728
    .line 729
    invoke-static {v2}, Lrra;->s([B)Lrra;

    .line 730
    .line 731
    .line 732
    move-result-object v2

    .line 733
    iget-object v12, v5, Lrru;->b:Lrrz;

    .line 734
    .line 735
    invoke-virtual {v12}, Lrrz;->bU()Z

    .line 736
    .line 737
    .line 738
    move-result v12

    .line 739
    if-nez v12, :cond_1a

    .line 740
    .line 741
    invoke-virtual {v5}, Lrru;->t()V

    .line 742
    .line 743
    .line 744
    :cond_1a
    iget-object v12, v5, Lrru;->b:Lrrz;

    .line 745
    .line 746
    check-cast v12, Lqqn;

    .line 747
    .line 748
    iget v13, v12, Lqqn;->a:I

    .line 749
    .line 750
    or-int/lit16 v13, v13, 0x400

    .line 751
    .line 752
    iput v13, v12, Lqqn;->a:I

    .line 753
    .line 754
    iput-object v2, v12, Lqqn;->l:Lrra;

    .line 755
    .line 756
    goto :goto_8

    .line 757
    :cond_1b
    sget-object v2, Lcom/google/android/libraries/inputmethod/trainingcache/impls/nebulaematerializer/NebulaeMaterializerV2;->e:Lpdn;

    .line 758
    .line 759
    invoke-virtual {v2}, Lpdd;->d()Lpeb;

    .line 760
    .line 761
    .line 762
    move-result-object v2

    .line 763
    check-cast v2, Lpdk;

    .line 764
    .line 765
    const/16 v12, 0x1c0

    .line 766
    .line 767
    invoke-interface {v2, v9, v6, v12, v11}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 768
    .line 769
    .line 770
    move-result-object v2

    .line 771
    check-cast v2, Lpdk;

    .line 772
    .line 773
    const-string v12, "KC Threshold not found."

    .line 774
    .line 775
    invoke-interface {v2, v12}, Lpdk;->t(Ljava/lang/String;)V

    .line 776
    .line 777
    .line 778
    :cond_1c
    :goto_8
    iget-object v2, v1, Lcom/google/android/libraries/inputmethod/trainingcache/impls/nebulaematerializer/NebulaeMaterializerV2;->m:Lowk;

    .line 779
    .line 780
    sget-object v12, Lqqm;->o:Lqqm;

    .line 781
    .line 782
    invoke-virtual {v2, v12}, Lowk;->contains(Ljava/lang/Object;)Z

    .line 783
    .line 784
    .line 785
    move-result v2

    .line 786
    if-eqz v2, :cond_21

    .line 787
    .line 788
    iget-object v2, v1, Lcom/google/android/libraries/inputmethod/trainingcache/impls/nebulaematerializer/NebulaeMaterializerV2;->t:Lmbm;

    .line 789
    .line 790
    move-object v12, v0

    .line 791
    check-cast v12, Lmbt;

    .line 792
    .line 793
    iget-wide v12, v12, Lmbt;->b:J

    .line 794
    .line 795
    sget-object v14, Llzn;->k:Llzn;

    .line 796
    .line 797
    invoke-virtual {v2, v14, v12, v13}, Lmbm;->f(Llki;J)Ljava/util/List;

    .line 798
    .line 799
    .line 800
    move-result-object v2

    .line 801
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 802
    .line 803
    .line 804
    move-result v12

    .line 805
    if-nez v12, :cond_21

    .line 806
    .line 807
    sget-object v12, Lqrl;->b:Lqrl;

    .line 808
    .line 809
    invoke-virtual {v12}, Lrrz;->bF()Lrru;

    .line 810
    .line 811
    .line 812
    move-result-object v12

    .line 813
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 814
    .line 815
    .line 816
    move-result-object v2

    .line 817
    :goto_9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 818
    .line 819
    .line 820
    move-result v13

    .line 821
    if-eqz v13, :cond_1f

    .line 822
    .line 823
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 824
    .line 825
    .line 826
    move-result-object v13

    .line 827
    check-cast v13, Lmbt;

    .line 828
    .line 829
    invoke-virtual {v13}, Lmbt;->b()Lrtl;

    .line 830
    .line 831
    .line 832
    move-result-object v13

    .line 833
    check-cast v13, Lqrk;

    .line 834
    .line 835
    iget-object v14, v12, Lrru;->b:Lrrz;

    .line 836
    .line 837
    invoke-virtual {v14}, Lrrz;->bU()Z

    .line 838
    .line 839
    .line 840
    move-result v14

    .line 841
    if-nez v14, :cond_1d

    .line 842
    .line 843
    invoke-virtual {v12}, Lrru;->t()V

    .line 844
    .line 845
    .line 846
    :cond_1d
    iget-object v14, v12, Lrru;->b:Lrrz;

    .line 847
    .line 848
    check-cast v14, Lqrl;

    .line 849
    .line 850
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 851
    .line 852
    .line 853
    iget-object v15, v14, Lqrl;->a:Lrsp;

    .line 854
    .line 855
    invoke-interface {v15}, Lrsp;->c()Z

    .line 856
    .line 857
    .line 858
    move-result v16

    .line 859
    if-nez v16, :cond_1e

    .line 860
    .line 861
    invoke-static {v15}, Lrrz;->bN(Lrsp;)Lrsp;

    .line 862
    .line 863
    .line 864
    move-result-object v15

    .line 865
    iput-object v15, v14, Lqrl;->a:Lrsp;

    .line 866
    .line 867
    :cond_1e
    iget-object v14, v14, Lqrl;->a:Lrsp;

    .line 868
    .line 869
    invoke-interface {v14, v13}, Lrsp;->add(Ljava/lang/Object;)Z

    .line 870
    .line 871
    .line 872
    goto :goto_9

    .line 873
    :cond_1f
    invoke-virtual {v12}, Lrru;->n()Lrrz;

    .line 874
    .line 875
    .line 876
    move-result-object v2

    .line 877
    check-cast v2, Lqrl;

    .line 878
    .line 879
    invoke-virtual {v2}, Lrqj;->bz()Lrra;

    .line 880
    .line 881
    .line 882
    move-result-object v2

    .line 883
    iget-object v12, v5, Lrru;->b:Lrrz;

    .line 884
    .line 885
    invoke-virtual {v12}, Lrrz;->bU()Z

    .line 886
    .line 887
    .line 888
    move-result v12

    .line 889
    if-nez v12, :cond_20

    .line 890
    .line 891
    invoke-virtual {v5}, Lrru;->t()V

    .line 892
    .line 893
    .line 894
    :cond_20
    iget-object v12, v5, Lrru;->b:Lrrz;

    .line 895
    .line 896
    check-cast v12, Lqqn;

    .line 897
    .line 898
    iget v13, v12, Lqqn;->a:I

    .line 899
    .line 900
    or-int/lit16 v13, v13, 0x800

    .line 901
    .line 902
    iput v13, v12, Lqqn;->a:I

    .line 903
    .line 904
    iput-object v2, v12, Lqqn;->m:Lrra;

    .line 905
    .line 906
    :cond_21
    iget-object v2, v1, Lcom/google/android/libraries/inputmethod/trainingcache/impls/nebulaematerializer/NebulaeMaterializerV2;->m:Lowk;

    .line 907
    .line 908
    sget-object v12, Lqqm;->p:Lqqm;

    .line 909
    .line 910
    invoke-virtual {v2, v12}, Lowk;->contains(Ljava/lang/Object;)Z

    .line 911
    .line 912
    .line 913
    move-result v2

    .line 914
    if-eqz v2, :cond_24

    .line 915
    .line 916
    iget-object v2, v1, Lcom/google/android/libraries/inputmethod/trainingcache/impls/nebulaematerializer/NebulaeMaterializerV2;->t:Lmbm;

    .line 917
    .line 918
    move-object v12, v0

    .line 919
    check-cast v12, Lmbt;

    .line 920
    .line 921
    iget-wide v12, v12, Lmbt;->b:J

    .line 922
    .line 923
    sget-object v14, Llzn;->d:Llzn;

    .line 924
    .line 925
    invoke-virtual {v2, v14, v12, v13}, Lmbm;->f(Llki;J)Ljava/util/List;

    .line 926
    .line 927
    .line 928
    move-result-object v2

    .line 929
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 930
    .line 931
    .line 932
    move-result-object v2

    .line 933
    :goto_a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 934
    .line 935
    .line 936
    move-result v12

    .line 937
    if-eqz v12, :cond_24

    .line 938
    .line 939
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 940
    .line 941
    .line 942
    move-result-object v12

    .line 943
    check-cast v12, Lmbt;

    .line 944
    .line 945
    iget-object v12, v12, Lmbt;->c:[B

    .line 946
    .line 947
    invoke-static {v12}, Lrra;->s([B)Lrra;

    .line 948
    .line 949
    .line 950
    move-result-object v12

    .line 951
    iget-object v13, v5, Lrru;->b:Lrrz;

    .line 952
    .line 953
    invoke-virtual {v13}, Lrrz;->bU()Z

    .line 954
    .line 955
    .line 956
    move-result v13

    .line 957
    if-nez v13, :cond_22

    .line 958
    .line 959
    invoke-virtual {v5}, Lrru;->t()V

    .line 960
    .line 961
    .line 962
    :cond_22
    iget-object v13, v5, Lrru;->b:Lrrz;

    .line 963
    .line 964
    check-cast v13, Lqqn;

    .line 965
    .line 966
    iget-object v14, v13, Lqqn;->n:Lrsp;

    .line 967
    .line 968
    invoke-interface {v14}, Lrsp;->c()Z

    .line 969
    .line 970
    .line 971
    move-result v15

    .line 972
    if-nez v15, :cond_23

    .line 973
    .line 974
    invoke-static {v14}, Lrrz;->bN(Lrsp;)Lrsp;

    .line 975
    .line 976
    .line 977
    move-result-object v14

    .line 978
    iput-object v14, v13, Lqqn;->n:Lrsp;

    .line 979
    .line 980
    :cond_23
    iget-object v13, v13, Lqqn;->n:Lrsp;

    .line 981
    .line 982
    invoke-interface {v13, v12}, Lrsp;->add(Ljava/lang/Object;)Z

    .line 983
    .line 984
    .line 985
    goto :goto_a

    .line 986
    :cond_24
    iget-object v2, v1, Lcom/google/android/libraries/inputmethod/trainingcache/impls/nebulaematerializer/NebulaeMaterializerV2;->m:Lowk;

    .line 987
    .line 988
    sget-object v12, Lqqm;->q:Lqqm;

    .line 989
    .line 990
    invoke-virtual {v2, v12}, Lowk;->contains(Ljava/lang/Object;)Z

    .line 991
    .line 992
    .line 993
    move-result v2

    .line 994
    if-eqz v2, :cond_27

    .line 995
    .line 996
    iget-object v2, v1, Lcom/google/android/libraries/inputmethod/trainingcache/impls/nebulaematerializer/NebulaeMaterializerV2;->t:Lmbm;

    .line 997
    .line 998
    move-object v12, v0

    .line 999
    check-cast v12, Lmbt;

    .line 1000
    .line 1001
    iget-wide v12, v12, Lmbt;->b:J

    .line 1002
    .line 1003
    sget-object v14, Llzn;->i:Llzn;

    .line 1004
    .line 1005
    invoke-static {v2, v14, v12, v13}, Lcom/google/android/libraries/inputmethod/trainingcache/impls/nebulaematerializer/NebulaeMaterializerV2;->f(Lmbm;Llki;J)Lmbt;

    .line 1006
    .line 1007
    .line 1008
    move-result-object v2

    .line 1009
    if-eqz v2, :cond_26

    .line 1010
    .line 1011
    iget-object v2, v2, Lmbt;->c:[B

    .line 1012
    .line 1013
    invoke-static {v2}, Lrra;->s([B)Lrra;

    .line 1014
    .line 1015
    .line 1016
    move-result-object v2

    .line 1017
    iget-object v12, v5, Lrru;->b:Lrrz;

    .line 1018
    .line 1019
    invoke-virtual {v12}, Lrrz;->bU()Z

    .line 1020
    .line 1021
    .line 1022
    move-result v12

    .line 1023
    if-nez v12, :cond_25

    .line 1024
    .line 1025
    invoke-virtual {v5}, Lrru;->t()V

    .line 1026
    .line 1027
    .line 1028
    :cond_25
    iget-object v12, v5, Lrru;->b:Lrrz;

    .line 1029
    .line 1030
    check-cast v12, Lqqn;

    .line 1031
    .line 1032
    iget v13, v12, Lqqn;->a:I

    .line 1033
    .line 1034
    or-int/lit16 v13, v13, 0x1000

    .line 1035
    .line 1036
    iput v13, v12, Lqqn;->a:I

    .line 1037
    .line 1038
    iput-object v2, v12, Lqqn;->o:Lrra;

    .line 1039
    .line 1040
    goto :goto_b

    .line 1041
    :cond_26
    sget-object v2, Lcom/google/android/libraries/inputmethod/trainingcache/impls/nebulaematerializer/NebulaeMaterializerV2;->e:Lpdn;

    .line 1042
    .line 1043
    invoke-virtual {v2}, Lpdd;->d()Lpeb;

    .line 1044
    .line 1045
    .line 1046
    move-result-object v2

    .line 1047
    check-cast v2, Lpdk;

    .line 1048
    .line 1049
    const/16 v12, 0x1e5

    .line 1050
    .line 1051
    invoke-interface {v2, v9, v6, v12, v11}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 1052
    .line 1053
    .line 1054
    move-result-object v2

    .line 1055
    check-cast v2, Lpdk;

    .line 1056
    .line 1057
    const-string v12, "Mozc commands not found."

    .line 1058
    .line 1059
    invoke-interface {v2, v12}, Lpdk;->t(Ljava/lang/String;)V

    .line 1060
    .line 1061
    .line 1062
    :cond_27
    :goto_b
    iget-object v2, v1, Lcom/google/android/libraries/inputmethod/trainingcache/impls/nebulaematerializer/NebulaeMaterializerV2;->m:Lowk;

    .line 1063
    .line 1064
    sget-object v12, Lqqm;->d:Lqqm;

    .line 1065
    .line 1066
    invoke-virtual {v2, v12}, Lowk;->contains(Ljava/lang/Object;)Z

    .line 1067
    .line 1068
    .line 1069
    move-result v2

    .line 1070
    if-eqz v2, :cond_29

    .line 1071
    .line 1072
    move-object v2, v0

    .line 1073
    check-cast v2, Lmbt;

    .line 1074
    .line 1075
    iget-object v2, v2, Lmbt;->c:[B

    .line 1076
    .line 1077
    invoke-static {v2}, Lrra;->s([B)Lrra;

    .line 1078
    .line 1079
    .line 1080
    move-result-object v2

    .line 1081
    iget-object v12, v5, Lrru;->b:Lrrz;

    .line 1082
    .line 1083
    invoke-virtual {v12}, Lrrz;->bU()Z

    .line 1084
    .line 1085
    .line 1086
    move-result v12

    .line 1087
    if-nez v12, :cond_28

    .line 1088
    .line 1089
    invoke-virtual {v5}, Lrru;->t()V

    .line 1090
    .line 1091
    .line 1092
    :cond_28
    iget-object v12, v5, Lrru;->b:Lrrz;

    .line 1093
    .line 1094
    check-cast v12, Lqqn;

    .line 1095
    .line 1096
    iget v13, v12, Lqqn;->a:I

    .line 1097
    .line 1098
    or-int/lit8 v13, v13, 0x4

    .line 1099
    .line 1100
    iput v13, v12, Lqqn;->a:I

    .line 1101
    .line 1102
    iput-object v2, v12, Lqqn;->e:Lrra;

    .line 1103
    .line 1104
    :cond_29
    iget-object v2, v1, Lcom/google/android/libraries/inputmethod/trainingcache/impls/nebulaematerializer/NebulaeMaterializerV2;->m:Lowk;

    .line 1105
    .line 1106
    sget-object v12, Lqqm;->i:Lqqm;

    .line 1107
    .line 1108
    invoke-virtual {v2, v12}, Lowk;->contains(Ljava/lang/Object;)Z

    .line 1109
    .line 1110
    .line 1111
    move-result v2

    .line 1112
    if-eqz v2, :cond_2c

    .line 1113
    .line 1114
    iget-object v2, v1, Lcom/google/android/libraries/inputmethod/trainingcache/impls/nebulaematerializer/NebulaeMaterializerV2;->t:Lmbm;

    .line 1115
    .line 1116
    check-cast v0, Lmbt;

    .line 1117
    .line 1118
    iget-wide v12, v0, Lmbt;->b:J

    .line 1119
    .line 1120
    sget-object v0, Llzn;->c:Llzn;

    .line 1121
    .line 1122
    invoke-static {v2, v0, v12, v13}, Lcom/google/android/libraries/inputmethod/trainingcache/impls/nebulaematerializer/NebulaeMaterializerV2;->f(Lmbm;Llki;J)Lmbt;

    .line 1123
    .line 1124
    .line 1125
    move-result-object v0

    .line 1126
    if-eqz v0, :cond_2b

    .line 1127
    .line 1128
    iget-object v0, v0, Lmbt;->c:[B

    .line 1129
    .line 1130
    invoke-static {v0}, Lrra;->s([B)Lrra;

    .line 1131
    .line 1132
    .line 1133
    move-result-object v0

    .line 1134
    iget-object v2, v5, Lrru;->b:Lrrz;

    .line 1135
    .line 1136
    invoke-virtual {v2}, Lrrz;->bU()Z

    .line 1137
    .line 1138
    .line 1139
    move-result v2

    .line 1140
    if-nez v2, :cond_2a

    .line 1141
    .line 1142
    invoke-virtual {v5}, Lrru;->t()V

    .line 1143
    .line 1144
    .line 1145
    :cond_2a
    iget-object v2, v5, Lrru;->b:Lrrz;

    .line 1146
    .line 1147
    check-cast v2, Lqqn;

    .line 1148
    .line 1149
    iget v6, v2, Lqqn;->a:I

    .line 1150
    .line 1151
    or-int/lit16 v6, v6, 0x80

    .line 1152
    .line 1153
    iput v6, v2, Lqqn;->a:I

    .line 1154
    .line 1155
    iput-object v0, v2, Lqqn;->j:Lrra;

    .line 1156
    .line 1157
    goto :goto_c

    .line 1158
    :cond_2b
    sget-object v0, Lcom/google/android/libraries/inputmethod/trainingcache/impls/nebulaematerializer/NebulaeMaterializerV2;->e:Lpdn;

    .line 1159
    .line 1160
    invoke-virtual {v0}, Lpdd;->d()Lpeb;

    .line 1161
    .line 1162
    .line 1163
    move-result-object v0

    .line 1164
    check-cast v0, Lpdk;

    .line 1165
    .line 1166
    const/16 v2, 0x1f6

    .line 1167
    .line 1168
    invoke-interface {v0, v9, v6, v2, v11}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 1169
    .line 1170
    .line 1171
    move-result-object v0

    .line 1172
    check-cast v0, Lpdk;

    .line 1173
    .line 1174
    const-string v2, "No counts found."

    .line 1175
    .line 1176
    invoke-interface {v0, v2}, Lpdk;->t(Ljava/lang/String;)V

    .line 1177
    .line 1178
    .line 1179
    :cond_2c
    :goto_c
    invoke-virtual {v5}, Lrru;->n()Lrrz;

    .line 1180
    .line 1181
    .line 1182
    move-result-object v0

    .line 1183
    check-cast v0, Lqqn;

    .line 1184
    .line 1185
    new-instance v2, Ljava/util/ArrayList;

    .line 1186
    .line 1187
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 1188
    .line 1189
    .line 1190
    :try_start_0
    invoke-virtual {v0}, Lrqj;->bB()[B

    .line 1191
    .line 1192
    .line 1193
    move-result-object v0

    .line 1194
    invoke-static {v0}, Lcom/google/android/libraries/inputmethod/trainingcache/impls/nebulaematerializer/NebulaeMaterializerV2;->materializeNative([B)[B

    .line 1195
    .line 1196
    .line 1197
    move-result-object v0

    .line 1198
    invoke-static {}, Lrro;->a()Lrro;

    .line 1199
    .line 1200
    .line 1201
    move-result-object v5

    .line 1202
    sget-object v6, Lqqo;->c:Lqqo;

    .line 1203
    .line 1204
    array-length v12, v0

    .line 1205
    invoke-static {v6, v0, v8, v12, v5}, Lrrz;->bI(Lrrz;[BIILrro;)Lrrz;

    .line 1206
    .line 1207
    .line 1208
    move-result-object v0

    .line 1209
    invoke-static {v0}, Lrrz;->bW(Lrrz;)V

    .line 1210
    .line 1211
    .line 1212
    check-cast v0, Lqqo;
    :try_end_0
    .catch Lrss; {:try_start_0 .. :try_end_0} :catch_0

    .line 1213
    .line 1214
    goto :goto_d

    .line 1215
    :catch_0
    move-exception v0

    .line 1216
    move-object/from16 v22, v0

    .line 1217
    .line 1218
    sget-object v0, Lcom/google/android/libraries/inputmethod/trainingcache/impls/nebulaematerializer/NebulaeMaterializerV2;->e:Lpdn;

    .line 1219
    .line 1220
    invoke-virtual {v0}, Lpdd;->c()Lpeb;

    .line 1221
    .line 1222
    .line 1223
    move-result-object v16

    .line 1224
    const-string v19, "materialize"

    .line 1225
    .line 1226
    const/16 v20, 0x2bf

    .line 1227
    .line 1228
    const-string v17, "Failed to parse the response of initialize global materials."

    .line 1229
    .line 1230
    const-string v18, "com/google/android/libraries/inputmethod/trainingcache/impls/nebulaematerializer/NebulaeMaterializerV2"

    .line 1231
    .line 1232
    const-string v21, "NebulaeMaterializerV2.java"

    .line 1233
    .line 1234
    invoke-static/range {v16 .. v22}, La;->aG(Lpeb;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    .line 1235
    .line 1236
    .line 1237
    sget-object v0, Lqqo;->c:Lqqo;

    .line 1238
    .line 1239
    :goto_d
    iget v5, v0, Lqqo;->a:I

    .line 1240
    .line 1241
    invoke-static {v5}, La;->R(I)I

    .line 1242
    .line 1243
    .line 1244
    move-result v5

    .line 1245
    if-nez v5, :cond_2d

    .line 1246
    .line 1247
    goto :goto_f

    .line 1248
    :cond_2d
    if-ne v5, v7, :cond_2e

    .line 1249
    .line 1250
    iget-object v5, v0, Lqqo;->b:Lrsp;

    .line 1251
    .line 1252
    invoke-interface {v5}, Lrsp;->size()I

    .line 1253
    .line 1254
    .line 1255
    iget-object v0, v0, Lqqo;->b:Lrsp;

    .line 1256
    .line 1257
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1258
    .line 1259
    .line 1260
    move-result-object v0

    .line 1261
    :goto_e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1262
    .line 1263
    .line 1264
    move-result v5

    .line 1265
    if-eqz v5, :cond_30

    .line 1266
    .line 1267
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1268
    .line 1269
    .line 1270
    move-result-object v5

    .line 1271
    check-cast v5, Lrra;

    .line 1272
    .line 1273
    invoke-virtual {v5}, Lrra;->A()[B

    .line 1274
    .line 1275
    .line 1276
    move-result-object v5

    .line 1277
    array-length v6, v5

    .line 1278
    new-instance v6, Lmvt;

    .line 1279
    .line 1280
    iget-object v7, v1, Lcom/google/android/libraries/inputmethod/trainingcache/impls/nebulaematerializer/NebulaeMaterializerV2;->n:[B

    .line 1281
    .line 1282
    const/4 v8, 0x0

    .line 1283
    invoke-direct {v6, v7, v5, v8}, Lmvt;-><init>(Ljava/lang/Object;Ljava/lang/Object;[B)V

    .line 1284
    .line 1285
    .line 1286
    invoke-interface {v2, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1287
    .line 1288
    .line 1289
    goto :goto_e

    .line 1290
    :cond_2e
    :goto_f
    sget-object v5, Lcom/google/android/libraries/inputmethod/trainingcache/impls/nebulaematerializer/NebulaeMaterializerV2;->e:Lpdn;

    .line 1291
    .line 1292
    invoke-virtual {v5}, Lpdd;->c()Lpeb;

    .line 1293
    .line 1294
    .line 1295
    move-result-object v5

    .line 1296
    check-cast v5, Lpdk;

    .line 1297
    .line 1298
    const-string v6, "callNativeMaterializer"

    .line 1299
    .line 1300
    const/16 v7, 0x202

    .line 1301
    .line 1302
    invoke-interface {v5, v9, v6, v7, v11}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 1303
    .line 1304
    .line 1305
    move-result-object v5

    .line 1306
    check-cast v5, Lpdk;

    .line 1307
    .line 1308
    iget v0, v0, Lqqo;->a:I

    .line 1309
    .line 1310
    invoke-static {v0}, La;->R(I)I

    .line 1311
    .line 1312
    .line 1313
    move-result v0

    .line 1314
    if-nez v0, :cond_2f

    .line 1315
    .line 1316
    goto :goto_10

    .line 1317
    :cond_2f
    move v10, v0

    .line 1318
    :goto_10
    add-int/lit8 v10, v10, -0x1

    .line 1319
    .line 1320
    const-string v0, "Failed to materialize data, response status: %d"

    .line 1321
    .line 1322
    invoke-interface {v5, v0, v10}, Lpdk;->u(Ljava/lang/String;I)V

    .line 1323
    .line 1324
    .line 1325
    :cond_30
    invoke-virtual {v4, v2}, Ljava/util/ArrayDeque;->addAll(Ljava/util/Collection;)Z

    .line 1326
    .line 1327
    .line 1328
    goto/16 :goto_0

    .line 1329
    .line 1330
    :cond_31
    :goto_11
    return-void
.end method

.method public static native deleteNativeMaterializerNative(J)V
.end method

.method private final e()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/inputmethod/trainingcache/impls/nebulaematerializer/NebulaeMaterializerV2;->c:Ljava/util/ArrayDeque;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->clear()V

    .line 4
    .line 5
    .line 6
    sget v0, Lowk;->d:I

    .line 7
    .line 8
    sget-object v0, Lpbo;->a:Lowk;

    .line 9
    .line 10
    iput-object v0, p0, Lcom/google/android/libraries/inputmethod/trainingcache/impls/nebulaematerializer/NebulaeMaterializerV2;->m:Lowk;

    .line 11
    .line 12
    sget-object v0, Liut;->a:[B

    .line 13
    .line 14
    iput-object v0, p0, Lcom/google/android/libraries/inputmethod/trainingcache/impls/nebulaematerializer/NebulaeMaterializerV2;->n:[B

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    iput v0, p0, Lcom/google/android/libraries/inputmethod/trainingcache/impls/nebulaematerializer/NebulaeMaterializerV2;->p:I

    .line 18
    .line 19
    sget-object v1, Llzb;->a:Llzb;

    .line 20
    .line 21
    iput-object v1, p0, Lcom/google/android/libraries/inputmethod/trainingcache/impls/nebulaematerializer/NebulaeMaterializerV2;->q:Llzb;

    .line 22
    .line 23
    iput-boolean v0, p0, Lcom/google/android/libraries/inputmethod/trainingcache/impls/nebulaematerializer/NebulaeMaterializerV2;->r:Z

    .line 24
    .line 25
    iget-object v0, p0, Lcom/google/android/libraries/inputmethod/trainingcache/impls/nebulaematerializer/NebulaeMaterializerV2;->o:Lmbu;

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    invoke-static {v0}, Liup;->a(Ljava/lang/AutoCloseable;)V

    .line 31
    .line 32
    .line 33
    iput-object v1, p0, Lcom/google/android/libraries/inputmethod/trainingcache/impls/nebulaematerializer/NebulaeMaterializerV2;->o:Lmbu;

    .line 34
    .line 35
    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/inputmethod/trainingcache/impls/nebulaematerializer/NebulaeMaterializerV2;->l:Liwf;

    .line 36
    .line 37
    const-wide/16 v2, 0x0

    .line 38
    .line 39
    invoke-virtual {v0, v2, v3}, Liwf;->c(J)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lcom/google/android/libraries/inputmethod/trainingcache/impls/nebulaematerializer/NebulaeMaterializerV2;->s:Ljava/io/File;

    .line 43
    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    sget-object v0, Lmfx;->b:Lmfx;

    .line 47
    .line 48
    iget-object v2, p0, Lcom/google/android/libraries/inputmethod/trainingcache/impls/nebulaematerializer/NebulaeMaterializerV2;->s:Ljava/io/File;

    .line 49
    .line 50
    invoke-virtual {v0, v2}, Lmfx;->f(Ljava/io/File;)Z

    .line 51
    .line 52
    .line 53
    iput-object v1, p0, Lcom/google/android/libraries/inputmethod/trainingcache/impls/nebulaematerializer/NebulaeMaterializerV2;->s:Ljava/io/File;

    .line 54
    .line 55
    :cond_1
    return-void
.end method

.method private static f(Lmbm;Llki;J)Lmbt;
    .locals 2

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lmbm;->f(Llki;J)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    const/4 p2, 0x1

    .line 10
    if-le p1, p2, :cond_0

    .line 11
    .line 12
    sget-object p1, Lcom/google/android/libraries/inputmethod/trainingcache/impls/nebulaematerializer/NebulaeMaterializerV2;->e:Lpdn;

    .line 13
    .line 14
    invoke-virtual {p1}, Lpdd;->d()Lpeb;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Lpdk;

    .line 19
    .line 20
    const-string p2, "getOnlyDataBySession"

    .line 21
    .line 22
    const/16 p3, 0x249

    .line 23
    .line 24
    const-string v0, "com/google/android/libraries/inputmethod/trainingcache/impls/nebulaematerializer/NebulaeMaterializerV2"

    .line 25
    .line 26
    const-string v1, "NebulaeMaterializerV2.java"

    .line 27
    .line 28
    invoke-interface {p1, v0, p2, p3, v1}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    check-cast p1, Lpdk;

    .line 33
    .line 34
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    const-string p2, "Abnormal count of data items: %d, should be <= 1."

    .line 39
    .line 40
    invoke-interface {p1, p2, p0}, Lpdk;->u(Ljava/lang/String;I)V

    .line 41
    .line 42
    .line 43
    const/4 p0, 0x0

    .line 44
    return-object p0

    .line 45
    :cond_0
    invoke-static {p0}, Lnok;->ah(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    check-cast p0, Lmbt;

    .line 50
    .line 51
    return-object p0
.end method

.method static native initializeGlobalMaterialsNative([B)[B
.end method

.method static native materializeNative([B)[B
.end method


# virtual methods
.method public final a()Lowk;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/inputmethod/trainingcache/impls/nebulaematerializer/NebulaeMaterializerV2;->q:Llzb;

    .line 2
    .line 3
    iget v1, v0, Llzb;->b:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    iget v0, v0, Llzb;->c:I

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget v0, v0, Llzb;->c:I

    .line 12
    .line 13
    iget v3, p0, Lcom/google/android/libraries/inputmethod/trainingcache/impls/nebulaematerializer/NebulaeMaterializerV2;->p:I

    .line 14
    .line 15
    sub-int/2addr v1, v3

    .line 16
    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    :goto_0
    if-gtz v0, :cond_1

    .line 25
    .line 26
    sget v0, Lowk;->d:I

    .line 27
    .line 28
    sget-object v0, Lpbo;->a:Lowk;

    .line 29
    .line 30
    return-object v0

    .line 31
    :cond_1
    new-instance v1, Llza;

    .line 32
    .line 33
    invoke-direct {v1, p0, v0}, Llza;-><init>(Lcom/google/android/libraries/inputmethod/trainingcache/impls/nebulaematerializer/NebulaeMaterializerV2;I)V

    .line 34
    .line 35
    .line 36
    invoke-direct {p0, v1}, Lcom/google/android/libraries/inputmethod/trainingcache/impls/nebulaematerializer/NebulaeMaterializerV2;->d(Lopo;)V

    .line 37
    .line 38
    .line 39
    iget-object v1, p0, Lcom/google/android/libraries/inputmethod/trainingcache/impls/nebulaematerializer/NebulaeMaterializerV2;->c:Ljava/util/ArrayDeque;

    .line 40
    .line 41
    new-instance v3, Ljava/util/ArrayList;

    .line 42
    .line 43
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->size()I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    invoke-direct {v3, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 52
    .line 53
    .line 54
    :goto_1
    if-ge v2, v0, :cond_3

    .line 55
    .line 56
    iget-object v1, p0, Lcom/google/android/libraries/inputmethod/trainingcache/impls/nebulaematerializer/NebulaeMaterializerV2;->c:Ljava/util/ArrayDeque;

    .line 57
    .line 58
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->pollFirst()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    check-cast v1, Lmvt;

    .line 63
    .line 64
    if-nez v1, :cond_2

    .line 65
    .line 66
    goto :goto_2

    .line 67
    :cond_2
    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    add-int/lit8 v2, v2, 0x1

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_3
    :goto_2
    iget-object v0, p0, Lcom/google/android/libraries/inputmethod/trainingcache/impls/nebulaematerializer/NebulaeMaterializerV2;->q:Llzb;

    .line 74
    .line 75
    iget-boolean v0, v0, Llzb;->d:Z

    .line 76
    .line 77
    if-eqz v0, :cond_4

    .line 78
    .line 79
    invoke-static {v3}, Ljava/util/Collections;->shuffle(Ljava/util/List;)V

    .line 80
    .line 81
    .line 82
    :cond_4
    iget v0, p0, Lcom/google/android/libraries/inputmethod/trainingcache/impls/nebulaematerializer/NebulaeMaterializerV2;->p:I

    .line 83
    .line 84
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    add-int/2addr v0, v1

    .line 89
    iput v0, p0, Lcom/google/android/libraries/inputmethod/trainingcache/impls/nebulaematerializer/NebulaeMaterializerV2;->p:I

    .line 90
    .line 91
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 92
    .line 93
    .line 94
    invoke-static {v3}, Lowk;->o(Ljava/util/Collection;)Lowk;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    return-object v0
.end method

.method public final b(I)V
    .locals 1

    .line 1
    new-instance v0, Llyz;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Llyz;-><init>(Lcom/google/android/libraries/inputmethod/trainingcache/impls/nebulaematerializer/NebulaeMaterializerV2;I)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, v0}, Lcom/google/android/libraries/inputmethod/trainingcache/impls/nebulaematerializer/NebulaeMaterializerV2;->d(Lopo;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final c(Ljava/lang/String;[B[B)V
    .locals 19

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v0, p2

    .line 6
    .line 7
    move-object/from16 v3, p3

    .line 8
    .line 9
    invoke-direct/range {p0 .. p0}, Lcom/google/android/libraries/inputmethod/trainingcache/impls/nebulaematerializer/NebulaeMaterializerV2;->e()V

    .line 10
    .line 11
    .line 12
    iput-object v3, v1, Lcom/google/android/libraries/inputmethod/trainingcache/impls/nebulaematerializer/NebulaeMaterializerV2;->n:[B

    .line 13
    .line 14
    sget-object v4, Lcom/google/android/libraries/inputmethod/trainingcache/impls/nebulaematerializer/NebulaeMaterializerV2;->b:Ljpw;

    .line 15
    .line 16
    invoke-virtual {v4}, Ljpw;->l()Lrtl;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    check-cast v4, Lrvf;

    .line 21
    .line 22
    iget-object v4, v4, Lrvf;->a:Lrsp;

    .line 23
    .line 24
    invoke-interface {v4, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    iput-boolean v4, v1, Lcom/google/android/libraries/inputmethod/trainingcache/impls/nebulaematerializer/NebulaeMaterializerV2;->r:Z

    .line 29
    .line 30
    array-length v4, v3

    .line 31
    const-string v5, "NebulaeMaterializerV2.java"

    .line 32
    .line 33
    const-string v6, "com/google/android/libraries/inputmethod/trainingcache/impls/nebulaematerializer/NebulaeMaterializerV2"

    .line 34
    .line 35
    const/4 v8, 0x0

    .line 36
    if-lez v4, :cond_1

    .line 37
    .line 38
    :try_start_0
    invoke-static {}, Lrro;->a()Lrro;

    .line 39
    .line 40
    .line 41
    move-result-object v9

    .line 42
    sget-object v10, Lrqn;->c:Lrqn;

    .line 43
    .line 44
    invoke-static {v10, v3, v8, v4, v9}, Lrrz;->bI(Lrrz;[BIILrro;)Lrrz;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    invoke-static {v3}, Lrrz;->bW(Lrrz;)V

    .line 49
    .line 50
    .line 51
    check-cast v3, Lrqn;

    .line 52
    .line 53
    invoke-static {}, Lrro;->a()Lrro;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    sget-object v9, Lqqv;->a:Lruv;

    .line 58
    .line 59
    iget-object v10, v3, Lrqn;->a:Ljava/lang/String;

    .line 60
    .line 61
    invoke-static {v10}, Lrux;->c(Ljava/lang/String;)J

    .line 62
    .line 63
    .line 64
    move-result-wide v10

    .line 65
    const-wide v12, -0x25505e0a0046d830L    # -6.852102924765744E128

    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    cmp-long v10, v10, v12

    .line 71
    .line 72
    if-nez v10, :cond_0

    .line 73
    .line 74
    check-cast v9, Lruw;

    .line 75
    .line 76
    iget-object v9, v9, Lruw;->a:Lrts;

    .line 77
    .line 78
    iget-object v3, v3, Lrqn;->b:Lrra;

    .line 79
    .line 80
    invoke-interface {v9, v3, v4}, Lrts;->g(Lrra;Lrro;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    invoke-static {v3}, Lopz;->i(Ljava/lang/Object;)Lopz;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    goto :goto_0

    .line 89
    :cond_0
    sget-object v3, Loow;->a:Loow;

    .line 90
    .line 91
    :goto_0
    invoke-virtual {v3}, Lopz;->g()Z

    .line 92
    .line 93
    .line 94
    move-result v4

    .line 95
    if-eqz v4, :cond_1

    .line 96
    .line 97
    sget-object v4, Lcom/google/android/libraries/inputmethod/trainingcache/impls/nebulaematerializer/NebulaeMaterializerV2;->e:Lpdn;

    .line 98
    .line 99
    invoke-virtual {v4}, Lpdd;->b()Lpeb;

    .line 100
    .line 101
    .line 102
    move-result-object v4

    .line 103
    check-cast v4, Lpdk;

    .line 104
    .line 105
    const-string v9, "getCriteria"

    .line 106
    .line 107
    const/16 v10, 0x12c

    .line 108
    .line 109
    invoke-interface {v4, v6, v9, v10, v5}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 110
    .line 111
    .line 112
    move-result-object v4

    .line 113
    check-cast v4, Lpdk;

    .line 114
    .line 115
    const-string v9, "Override nebulaeDataSelectionCriteria with NebulaeCriteriaResumptionToken"

    .line 116
    .line 117
    invoke-interface {v4, v9}, Lpdk;->t(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v3}, Lopz;->c()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    check-cast v3, Lqqu;

    .line 125
    .line 126
    iget-object v3, v3, Lqqu;->a:Lqrg;

    .line 127
    .line 128
    if-nez v3, :cond_2

    .line 129
    .line 130
    sget-object v3, Lqrg;->g:Lqrg;
    :try_end_0
    .catch Lrss; {:try_start_0 .. :try_end_0} :catch_0

    .line 131
    .line 132
    goto :goto_1

    .line 133
    :catch_0
    move-exception v0

    .line 134
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 135
    .line 136
    const-string v3, "Failed to parse resumption token."

    .line 137
    .line 138
    invoke-direct {v2, v3, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 139
    .line 140
    .line 141
    throw v2

    .line 142
    :cond_1
    const/4 v3, 0x0

    .line 143
    :cond_2
    :goto_1
    if-nez v3, :cond_6

    .line 144
    .line 145
    :try_start_1
    invoke-static {}, Lrro;->a()Lrro;

    .line 146
    .line 147
    .line 148
    move-result-object v3

    .line 149
    sget-object v4, Lrqn;->c:Lrqn;

    .line 150
    .line 151
    array-length v9, v0

    .line 152
    invoke-static {v4, v0, v8, v9, v3}, Lrrz;->bI(Lrrz;[BIILrro;)Lrrz;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    invoke-static {v0}, Lrrz;->bW(Lrrz;)V

    .line 157
    .line 158
    .line 159
    check-cast v0, Lrqn;

    .line 160
    .line 161
    iget-object v0, v0, Lrqn;->b:Lrra;

    .line 162
    .line 163
    invoke-static {}, Lrro;->a()Lrro;

    .line 164
    .line 165
    .line 166
    move-result-object v3

    .line 167
    sget-object v4, Lqrg;->g:Lqrg;

    .line 168
    .line 169
    invoke-virtual {v0}, Lrra;->k()Lrrf;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    invoke-virtual {v4}, Lrrz;->bH()Lrrz;

    .line 174
    .line 175
    .line 176
    move-result-object v4
    :try_end_1
    .catch Lrss; {:try_start_1 .. :try_end_1} :catch_6

    .line 177
    :try_start_2
    sget-object v9, Lrtu;->a:Lrtu;

    .line 178
    .line 179
    invoke-virtual {v9, v4}, Lrtu;->b(Ljava/lang/Object;)Lrub;

    .line 180
    .line 181
    .line 182
    move-result-object v9

    .line 183
    invoke-static {v0}, Luar;->X(Lrrf;)Luar;

    .line 184
    .line 185
    .line 186
    move-result-object v10

    .line 187
    invoke-interface {v9, v4, v10, v3}, Lrub;->m(Ljava/lang/Object;Luar;Lrro;)V

    .line 188
    .line 189
    .line 190
    invoke-interface {v9, v4}, Lrub;->g(Ljava/lang/Object;)V
    :try_end_2
    .catch Lrss; {:try_start_2 .. :try_end_2} :catch_5
    .catch Lruj; {:try_start_2 .. :try_end_2} :catch_4
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_2

    .line 191
    .line 192
    .line 193
    :try_start_3
    invoke-virtual {v0, v8}, Lrrf;->z(I)V
    :try_end_3
    .catch Lrss; {:try_start_3 .. :try_end_3} :catch_1

    .line 194
    .line 195
    .line 196
    :try_start_4
    invoke-static {v4}, Lrrz;->bW(Lrrz;)V

    .line 197
    .line 198
    .line 199
    move-object v3, v4

    .line 200
    check-cast v3, Lqrg;

    .line 201
    .line 202
    goto :goto_2

    .line 203
    :catch_1
    move-exception v0

    .line 204
    move-object v2, v0

    .line 205
    throw v2

    .line 206
    :catch_2
    move-exception v0

    .line 207
    invoke-virtual {v0}, Ljava/lang/RuntimeException;->getCause()Ljava/lang/Throwable;

    .line 208
    .line 209
    .line 210
    move-result-object v2

    .line 211
    instance-of v2, v2, Lrss;

    .line 212
    .line 213
    if-eqz v2, :cond_3

    .line 214
    .line 215
    invoke-virtual {v0}, Ljava/lang/RuntimeException;->getCause()Ljava/lang/Throwable;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    check-cast v0, Lrss;

    .line 220
    .line 221
    throw v0

    .line 222
    :cond_3
    throw v0

    .line 223
    :catch_3
    move-exception v0

    .line 224
    invoke-virtual {v0}, Ljava/io/IOException;->getCause()Ljava/lang/Throwable;

    .line 225
    .line 226
    .line 227
    move-result-object v2

    .line 228
    instance-of v2, v2, Lrss;

    .line 229
    .line 230
    if-eqz v2, :cond_4

    .line 231
    .line 232
    invoke-virtual {v0}, Ljava/io/IOException;->getCause()Ljava/lang/Throwable;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    check-cast v0, Lrss;

    .line 237
    .line 238
    throw v0

    .line 239
    :cond_4
    new-instance v2, Lrss;

    .line 240
    .line 241
    invoke-direct {v2, v0}, Lrss;-><init>(Ljava/io/IOException;)V

    .line 242
    .line 243
    .line 244
    throw v2

    .line 245
    :catch_4
    move-exception v0

    .line 246
    invoke-virtual {v0}, Lruj;->a()Lrss;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    throw v0

    .line 251
    :catch_5
    move-exception v0

    .line 252
    iget-boolean v2, v0, Lrss;->a:Z

    .line 253
    .line 254
    if-eqz v2, :cond_5

    .line 255
    .line 256
    new-instance v2, Lrss;

    .line 257
    .line 258
    invoke-direct {v2, v0}, Lrss;-><init>(Ljava/io/IOException;)V

    .line 259
    .line 260
    .line 261
    move-object v0, v2

    .line 262
    :cond_5
    throw v0
    :try_end_4
    .catch Lrss; {:try_start_4 .. :try_end_4} :catch_6

    .line 263
    :catch_6
    move-exception v0

    .line 264
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 265
    .line 266
    const-string v3, "Failed to parse criteria"

    .line 267
    .line 268
    invoke-direct {v2, v3, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 269
    .line 270
    .line 271
    throw v2

    .line 272
    :cond_6
    :goto_2
    const/4 v0, 0x6

    .line 273
    invoke-virtual {v3, v0}, Lrrz;->bV(I)Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    check-cast v0, Lrrz;

    .line 278
    .line 279
    invoke-virtual {v3, v0}, Lrrz;->equals(Ljava/lang/Object;)Z

    .line 280
    .line 281
    .line 282
    move-result v0

    .line 283
    if-eqz v0, :cond_7

    .line 284
    .line 285
    sget-object v0, Llzb;->a:Llzb;

    .line 286
    .line 287
    goto :goto_3

    .line 288
    :cond_7
    iget v0, v3, Lqrg;->d:I

    .line 289
    .line 290
    if-gtz v0, :cond_8

    .line 291
    .line 292
    sget-object v0, Lcom/google/android/libraries/inputmethod/trainingcache/impls/nebulaematerializer/NebulaeMaterializerV2;->a:Ljpg;

    .line 293
    .line 294
    invoke-interface {v0}, Ljpg;->e()Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    move-result-object v0

    .line 298
    check-cast v0, Ljava/lang/Long;

    .line 299
    .line 300
    invoke-virtual {v0}, Ljava/lang/Long;->intValue()I

    .line 301
    .line 302
    .line 303
    move-result v0

    .line 304
    :cond_8
    iget v4, v3, Lqrg;->c:I

    .line 305
    .line 306
    iget-boolean v9, v3, Lqrg;->e:Z

    .line 307
    .line 308
    new-instance v10, Llzb;

    .line 309
    .line 310
    invoke-direct {v10, v4, v0, v9}, Llzb;-><init>(IIZ)V

    .line 311
    .line 312
    .line 313
    move-object v0, v10

    .line 314
    :goto_3
    iput-object v0, v1, Lcom/google/android/libraries/inputmethod/trainingcache/impls/nebulaematerializer/NebulaeMaterializerV2;->q:Llzb;

    .line 315
    .line 316
    sget-object v0, Lqqh;->d:Lqqh;

    .line 317
    .line 318
    invoke-virtual {v0}, Lrrz;->bF()Lrru;

    .line 319
    .line 320
    .line 321
    move-result-object v0

    .line 322
    iget-object v4, v0, Lrru;->b:Lrrz;

    .line 323
    .line 324
    invoke-virtual {v4}, Lrrz;->bU()Z

    .line 325
    .line 326
    .line 327
    move-result v4

    .line 328
    if-nez v4, :cond_9

    .line 329
    .line 330
    invoke-virtual {v0}, Lrru;->t()V

    .line 331
    .line 332
    .line 333
    :cond_9
    iget-object v4, v0, Lrru;->b:Lrrz;

    .line 334
    .line 335
    check-cast v4, Lqqh;

    .line 336
    .line 337
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 338
    .line 339
    .line 340
    iget v9, v4, Lqqh;->a:I

    .line 341
    .line 342
    const/4 v10, 0x1

    .line 343
    or-int/2addr v9, v10

    .line 344
    iput v9, v4, Lqqh;->a:I

    .line 345
    .line 346
    iput-object v2, v4, Lqqh;->b:Ljava/lang/String;

    .line 347
    .line 348
    iget-object v4, v3, Lqrg;->b:Lqoa;

    .line 349
    .line 350
    if-nez v4, :cond_a

    .line 351
    .line 352
    sget-object v4, Lqoa;->a:Lqoa;

    .line 353
    .line 354
    :cond_a
    iget-object v9, v0, Lrru;->b:Lrrz;

    .line 355
    .line 356
    invoke-virtual {v9}, Lrrz;->bU()Z

    .line 357
    .line 358
    .line 359
    move-result v9

    .line 360
    if-nez v9, :cond_b

    .line 361
    .line 362
    invoke-virtual {v0}, Lrru;->t()V

    .line 363
    .line 364
    .line 365
    :cond_b
    iget-object v9, v0, Lrru;->b:Lrrz;

    .line 366
    .line 367
    check-cast v9, Lqqh;

    .line 368
    .line 369
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 370
    .line 371
    .line 372
    iput-object v4, v9, Lqqh;->c:Lqoa;

    .line 373
    .line 374
    iget v4, v9, Lqqh;->a:I

    .line 375
    .line 376
    const/4 v11, 0x2

    .line 377
    or-int/2addr v4, v11

    .line 378
    iput v4, v9, Lqqh;->a:I

    .line 379
    .line 380
    invoke-virtual {v0}, Lrru;->n()Lrrz;

    .line 381
    .line 382
    .line 383
    move-result-object v0

    .line 384
    check-cast v0, Lqqh;

    .line 385
    .line 386
    :try_start_5
    invoke-virtual {v0}, Lrqj;->bB()[B

    .line 387
    .line 388
    .line 389
    move-result-object v0

    .line 390
    invoke-static {v0}, Lcom/google/android/libraries/inputmethod/trainingcache/impls/nebulaematerializer/NebulaeMaterializerV2;->createNativeMaterializerNative([B)[B

    .line 391
    .line 392
    .line 393
    move-result-object v0

    .line 394
    invoke-static {}, Lrro;->a()Lrro;

    .line 395
    .line 396
    .line 397
    move-result-object v4

    .line 398
    sget-object v9, Lqqi;->g:Lqqi;

    .line 399
    .line 400
    array-length v12, v0

    .line 401
    invoke-static {v9, v0, v8, v12, v4}, Lrrz;->bI(Lrrz;[BIILrro;)Lrrz;

    .line 402
    .line 403
    .line 404
    move-result-object v0

    .line 405
    invoke-static {v0}, Lrrz;->bW(Lrrz;)V

    .line 406
    .line 407
    .line 408
    check-cast v0, Lqqi;
    :try_end_5
    .catch Lrss; {:try_start_5 .. :try_end_5} :catch_7

    .line 409
    .line 410
    goto :goto_4

    .line 411
    :catch_7
    move-exception v0

    .line 412
    move-object/from16 v18, v0

    .line 413
    .line 414
    sget-object v0, Lcom/google/android/libraries/inputmethod/trainingcache/impls/nebulaematerializer/NebulaeMaterializerV2;->e:Lpdn;

    .line 415
    .line 416
    invoke-virtual {v0}, Lpdd;->c()Lpeb;

    .line 417
    .line 418
    .line 419
    move-result-object v12

    .line 420
    const-string v15, "createNativeMaterializer"

    .line 421
    .line 422
    const/16 v16, 0x2a7

    .line 423
    .line 424
    const-string v13, "Failed to parse the response of create native materializer."

    .line 425
    .line 426
    const-string v14, "com/google/android/libraries/inputmethod/trainingcache/impls/nebulaematerializer/NebulaeMaterializerV2"

    .line 427
    .line 428
    const-string v17, "NebulaeMaterializerV2.java"

    .line 429
    .line 430
    invoke-static/range {v12 .. v18}, La;->aG(Lpeb;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    .line 431
    .line 432
    .line 433
    sget-object v0, Lqqi;->g:Lqqi;

    .line 434
    .line 435
    :goto_4
    move-object v4, v0

    .line 436
    iget v0, v4, Lqqi;->a:I

    .line 437
    .line 438
    invoke-static {v0}, La;->R(I)I

    .line 439
    .line 440
    .line 441
    move-result v9

    .line 442
    if-nez v9, :cond_c

    .line 443
    .line 444
    goto/16 :goto_c

    .line 445
    .line 446
    :cond_c
    if-ne v9, v11, :cond_24

    .line 447
    .line 448
    new-instance v0, Lrsi;

    .line 449
    .line 450
    iget-object v9, v4, Lqqi;->e:Lrsg;

    .line 451
    .line 452
    sget-object v12, Lqqi;->f:Lrsh;

    .line 453
    .line 454
    invoke-direct {v0, v9, v12}, Lrsi;-><init>(Lrsg;Lrsh;)V

    .line 455
    .line 456
    .line 457
    invoke-static {v0}, Lowk;->o(Ljava/util/Collection;)Lowk;

    .line 458
    .line 459
    .line 460
    move-result-object v0

    .line 461
    iput-object v0, v1, Lcom/google/android/libraries/inputmethod/trainingcache/impls/nebulaematerializer/NebulaeMaterializerV2;->m:Lowk;

    .line 462
    .line 463
    iget-object v0, v1, Lcom/google/android/libraries/inputmethod/trainingcache/impls/nebulaematerializer/NebulaeMaterializerV2;->l:Liwf;

    .line 464
    .line 465
    iget-wide v12, v4, Lqqi;->b:J

    .line 466
    .line 467
    invoke-virtual {v0, v12, v13}, Liwf;->c(J)V

    .line 468
    .line 469
    .line 470
    new-instance v0, Ljava/util/HashSet;

    .line 471
    .line 472
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 473
    .line 474
    .line 475
    invoke-static {}, Lkbi;->a()Lowk;

    .line 476
    .line 477
    .line 478
    move-result-object v9

    .line 479
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 480
    .line 481
    .line 482
    move-result v12

    .line 483
    move v13, v8

    .line 484
    :goto_5
    if-ge v13, v12, :cond_d

    .line 485
    .line 486
    invoke-interface {v9, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 487
    .line 488
    .line 489
    move-result-object v14

    .line 490
    check-cast v14, Lkbj;

    .line 491
    .line 492
    invoke-interface {v14}, Lkbj;->h()Lmgf;

    .line 493
    .line 494
    .line 495
    move-result-object v14

    .line 496
    invoke-interface {v0, v14}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 497
    .line 498
    .line 499
    add-int/lit8 v13, v13, 0x1

    .line 500
    .line 501
    goto :goto_5

    .line 502
    :cond_d
    new-instance v9, Lrsi;

    .line 503
    .line 504
    iget-object v12, v4, Lqqi;->c:Lrsg;

    .line 505
    .line 506
    sget-object v13, Lqqi;->d:Lrsh;

    .line 507
    .line 508
    invoke-direct {v9, v12, v13}, Lrsi;-><init>(Lrsg;Lrsh;)V

    .line 509
    .line 510
    .line 511
    sget-object v12, Lqqk;->h:Lqqk;

    .line 512
    .line 513
    invoke-virtual {v12}, Lrrz;->bF()Lrru;

    .line 514
    .line 515
    .line 516
    move-result-object v12

    .line 517
    iget-object v13, v1, Lcom/google/android/libraries/inputmethod/trainingcache/impls/nebulaematerializer/NebulaeMaterializerV2;->l:Liwf;

    .line 518
    .line 519
    invoke-virtual {v13}, Liwf;->a()J

    .line 520
    .line 521
    .line 522
    move-result-wide v13

    .line 523
    iget-object v15, v12, Lrru;->b:Lrrz;

    .line 524
    .line 525
    invoke-virtual {v15}, Lrrz;->bU()Z

    .line 526
    .line 527
    .line 528
    move-result v15

    .line 529
    if-nez v15, :cond_e

    .line 530
    .line 531
    invoke-virtual {v12}, Lrru;->t()V

    .line 532
    .line 533
    .line 534
    :cond_e
    iget-object v15, v12, Lrru;->b:Lrrz;

    .line 535
    .line 536
    check-cast v15, Lqqk;

    .line 537
    .line 538
    iget v7, v15, Lqqk;->a:I

    .line 539
    .line 540
    or-int/2addr v7, v10

    .line 541
    iput v7, v15, Lqqk;->a:I

    .line 542
    .line 543
    iput-wide v13, v15, Lqqk;->b:J

    .line 544
    .line 545
    sget-object v7, Lqqj;->b:Lqqj;

    .line 546
    .line 547
    invoke-interface {v9, v7}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 548
    .line 549
    .line 550
    move-result v7

    .line 551
    if-eqz v7, :cond_10

    .line 552
    .line 553
    iget-object v7, v1, Lcom/google/android/libraries/inputmethod/trainingcache/impls/nebulaematerializer/NebulaeMaterializerV2;->g:Lqob;

    .line 554
    .line 555
    iget-object v13, v12, Lrru;->b:Lrrz;

    .line 556
    .line 557
    invoke-virtual {v13}, Lrrz;->bU()Z

    .line 558
    .line 559
    .line 560
    move-result v13

    .line 561
    if-nez v13, :cond_f

    .line 562
    .line 563
    invoke-virtual {v12}, Lrru;->t()V

    .line 564
    .line 565
    .line 566
    :cond_f
    iget-object v13, v12, Lrru;->b:Lrrz;

    .line 567
    .line 568
    check-cast v13, Lqqk;

    .line 569
    .line 570
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 571
    .line 572
    .line 573
    iput-object v7, v13, Lqqk;->c:Lqob;

    .line 574
    .line 575
    iget v7, v13, Lqqk;->a:I

    .line 576
    .line 577
    or-int/2addr v7, v11

    .line 578
    iput v7, v13, Lqqk;->a:I

    .line 579
    .line 580
    :cond_10
    sget-object v7, Lqqj;->c:Lqqj;

    .line 581
    .line 582
    invoke-interface {v9, v7}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 583
    .line 584
    .line 585
    move-result v7

    .line 586
    if-eqz v7, :cond_13

    .line 587
    .line 588
    iget-object v7, v1, Lcom/google/android/libraries/inputmethod/trainingcache/impls/nebulaematerializer/NebulaeMaterializerV2;->i:Landroid/content/Context;

    .line 589
    .line 590
    iget-object v13, v1, Lcom/google/android/libraries/inputmethod/trainingcache/impls/nebulaematerializer/NebulaeMaterializerV2;->t:Lmbm;

    .line 591
    .line 592
    sget-object v14, Lqnw;->b:Lqnw;

    .line 593
    .line 594
    sget-object v15, Lqnw;->d:Lqnw;

    .line 595
    .line 596
    invoke-static {v14, v15}, Loxu;->q(Ljava/lang/Object;Ljava/lang/Object;)Loxu;

    .line 597
    .line 598
    .line 599
    move-result-object v14

    .line 600
    iget-object v15, v1, Lcom/google/android/libraries/inputmethod/trainingcache/impls/nebulaematerializer/NebulaeMaterializerV2;->j:Lkvo;

    .line 601
    .line 602
    invoke-static {v7, v13, v0, v14, v15}, Llyw;->b(Landroid/content/Context;Lmbm;Ljava/util/Set;Ljava/util/Set;Lkvo;)Lowk;

    .line 603
    .line 604
    .line 605
    move-result-object v0

    .line 606
    new-instance v7, Llry;

    .line 607
    .line 608
    const/16 v13, 0xd

    .line 609
    .line 610
    invoke-direct {v7, v13}, Llry;-><init>(I)V

    .line 611
    .line 612
    .line 613
    invoke-static {v0, v7}, Lnok;->z(Ljava/util/List;Lopo;)Ljava/util/List;

    .line 614
    .line 615
    .line 616
    iget-object v7, v12, Lrru;->b:Lrrz;

    .line 617
    .line 618
    invoke-virtual {v7}, Lrrz;->bU()Z

    .line 619
    .line 620
    .line 621
    move-result v7

    .line 622
    if-nez v7, :cond_11

    .line 623
    .line 624
    invoke-virtual {v12}, Lrru;->t()V

    .line 625
    .line 626
    .line 627
    :cond_11
    iget-object v7, v12, Lrru;->b:Lrrz;

    .line 628
    .line 629
    check-cast v7, Lqqk;

    .line 630
    .line 631
    iget-object v13, v7, Lqqk;->d:Lrsp;

    .line 632
    .line 633
    invoke-interface {v13}, Lrsp;->c()Z

    .line 634
    .line 635
    .line 636
    move-result v14

    .line 637
    if-nez v14, :cond_12

    .line 638
    .line 639
    invoke-static {v13}, Lrrz;->bN(Lrsp;)Lrsp;

    .line 640
    .line 641
    .line 642
    move-result-object v13

    .line 643
    iput-object v13, v7, Lqqk;->d:Lrsp;

    .line 644
    .line 645
    :cond_12
    iget-object v7, v7, Lqqk;->d:Lrsp;

    .line 646
    .line 647
    invoke-static {v0, v7}, Lrqi;->g(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 648
    .line 649
    .line 650
    :cond_13
    sget-object v0, Lqqj;->d:Lqqj;

    .line 651
    .line 652
    invoke-interface {v9, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 653
    .line 654
    .line 655
    move-result v0

    .line 656
    if-eqz v0, :cond_19

    .line 657
    .line 658
    iget-object v0, v1, Lcom/google/android/libraries/inputmethod/trainingcache/impls/nebulaematerializer/NebulaeMaterializerV2;->t:Lmbm;

    .line 659
    .line 660
    iget-object v7, v1, Lcom/google/android/libraries/inputmethod/trainingcache/impls/nebulaematerializer/NebulaeMaterializerV2;->j:Lkvo;

    .line 661
    .line 662
    sget-object v13, Llzn;->j:Llzn;

    .line 663
    .line 664
    invoke-virtual {v0, v13}, Lmbm;->i(Llki;)Z

    .line 665
    .line 666
    .line 667
    move-result v14

    .line 668
    if-eqz v14, :cond_15

    .line 669
    .line 670
    :cond_14
    const/4 v13, 0x0

    .line 671
    goto :goto_6

    .line 672
    :cond_15
    invoke-static {}, Llkv;->a()Ltqd;

    .line 673
    .line 674
    .line 675
    move-result-object v14

    .line 676
    invoke-virtual {v14, v10}, Ltqd;->n(Z)V

    .line 677
    .line 678
    .line 679
    invoke-virtual {v14, v10}, Ltqd;->m(I)V

    .line 680
    .line 681
    .line 682
    new-instance v15, Llkv;

    .line 683
    .line 684
    invoke-direct {v15, v14}, Llkv;-><init>(Ltqd;)V

    .line 685
    .line 686
    .line 687
    iget-object v14, v0, Lmbm;->c:Lhrl;

    .line 688
    .line 689
    invoke-virtual {v14, v13}, Lhrl;->s(Llki;)Loxu;

    .line 690
    .line 691
    .line 692
    move-result-object v14

    .line 693
    invoke-virtual {v0, v13, v15, v14}, Lmbm;->e(Llki;Llkv;Loxu;)Lowk;

    .line 694
    .line 695
    .line 696
    move-result-object v13

    .line 697
    invoke-virtual {v13}, Lowk;->isEmpty()Z

    .line 698
    .line 699
    .line 700
    move-result v14

    .line 701
    if-nez v14, :cond_14

    .line 702
    .line 703
    invoke-virtual {v13, v8}, Lowk;->get(I)Ljava/lang/Object;

    .line 704
    .line 705
    .line 706
    move-result-object v13

    .line 707
    check-cast v13, Lmbt;

    .line 708
    .line 709
    :goto_6
    if-nez v13, :cond_16

    .line 710
    .line 711
    sget-object v0, Lmap;->x:Lmap;

    .line 712
    .line 713
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 714
    .line 715
    .line 716
    move-result-object v5

    .line 717
    new-array v6, v10, [Ljava/lang/Object;

    .line 718
    .line 719
    aput-object v5, v6, v8

    .line 720
    .line 721
    invoke-interface {v7, v0, v6}, Lkvo;->d(Lkvs;[Ljava/lang/Object;)V

    .line 722
    .line 723
    .line 724
    :goto_7
    const/4 v7, 0x0

    .line 725
    goto :goto_8

    .line 726
    :cond_16
    sget-object v14, Llzn;->m:Llzn;

    .line 727
    .line 728
    invoke-virtual {v13}, Lmbt;->b()Lrtl;

    .line 729
    .line 730
    .line 731
    move-result-object v13

    .line 732
    check-cast v13, Lqpx;

    .line 733
    .line 734
    iget v13, v13, Lqpx;->q:I

    .line 735
    .line 736
    invoke-virtual {v0, v14, v13}, Lmbm;->j(Llki;I)Lmbt;

    .line 737
    .line 738
    .line 739
    move-result-object v0

    .line 740
    if-eqz v0, :cond_17

    .line 741
    .line 742
    sget-object v5, Lmap;->x:Lmap;

    .line 743
    .line 744
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 745
    .line 746
    .line 747
    move-result-object v6

    .line 748
    new-array v13, v10, [Ljava/lang/Object;

    .line 749
    .line 750
    aput-object v6, v13, v8

    .line 751
    .line 752
    invoke-interface {v7, v5, v13}, Lkvo;->d(Lkvs;[Ljava/lang/Object;)V

    .line 753
    .line 754
    .line 755
    invoke-virtual {v0}, Lmbt;->b()Lrtl;

    .line 756
    .line 757
    .line 758
    move-result-object v0

    .line 759
    move-object v7, v0

    .line 760
    check-cast v7, Lqpa;

    .line 761
    .line 762
    goto :goto_8

    .line 763
    :cond_17
    sget-object v0, Lcom/google/android/libraries/inputmethod/trainingcache/impls/nebulaematerializer/NebulaeMaterializerV2;->e:Lpdn;

    .line 764
    .line 765
    invoke-virtual {v0}, Lpdd;->d()Lpeb;

    .line 766
    .line 767
    .line 768
    move-result-object v0

    .line 769
    check-cast v0, Lpdk;

    .line 770
    .line 771
    const-string v13, "getLatestUnifiedParams"

    .line 772
    .line 773
    const/16 v14, 0x299

    .line 774
    .line 775
    invoke-interface {v0, v6, v13, v14, v5}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 776
    .line 777
    .line 778
    move-result-object v0

    .line 779
    check-cast v0, Lpdk;

    .line 780
    .line 781
    const-string v5, "UnifiedParams not found."

    .line 782
    .line 783
    invoke-interface {v0, v5}, Lpdk;->t(Ljava/lang/String;)V

    .line 784
    .line 785
    .line 786
    sget-object v0, Lmap;->x:Lmap;

    .line 787
    .line 788
    const/4 v5, 0x3

    .line 789
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 790
    .line 791
    .line 792
    move-result-object v5

    .line 793
    new-array v6, v10, [Ljava/lang/Object;

    .line 794
    .line 795
    aput-object v5, v6, v8

    .line 796
    .line 797
    invoke-interface {v7, v0, v6}, Lkvo;->d(Lkvs;[Ljava/lang/Object;)V

    .line 798
    .line 799
    .line 800
    goto :goto_7

    .line 801
    :goto_8
    if-eqz v7, :cond_19

    .line 802
    .line 803
    iget-object v0, v12, Lrru;->b:Lrrz;

    .line 804
    .line 805
    invoke-virtual {v0}, Lrrz;->bU()Z

    .line 806
    .line 807
    .line 808
    move-result v0

    .line 809
    if-nez v0, :cond_18

    .line 810
    .line 811
    invoke-virtual {v12}, Lrru;->t()V

    .line 812
    .line 813
    .line 814
    :cond_18
    iget-object v0, v12, Lrru;->b:Lrrz;

    .line 815
    .line 816
    check-cast v0, Lqqk;

    .line 817
    .line 818
    iput-object v7, v0, Lqqk;->e:Lqpa;

    .line 819
    .line 820
    iget v5, v0, Lqqk;->a:I

    .line 821
    .line 822
    or-int/lit8 v5, v5, 0x4

    .line 823
    .line 824
    iput v5, v0, Lqqk;->a:I

    .line 825
    .line 826
    :cond_19
    sget-object v0, Lqqj;->e:Lqqj;

    .line 827
    .line 828
    invoke-interface {v9, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 829
    .line 830
    .line 831
    move-result v0

    .line 832
    if-eqz v0, :cond_1b

    .line 833
    .line 834
    iget-object v0, v1, Lcom/google/android/libraries/inputmethod/trainingcache/impls/nebulaematerializer/NebulaeMaterializerV2;->i:Landroid/content/Context;

    .line 835
    .line 836
    invoke-virtual {v0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 837
    .line 838
    .line 839
    move-result-object v0

    .line 840
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 841
    .line 842
    .line 843
    move-result-object v0

    .line 844
    iget-object v5, v12, Lrru;->b:Lrrz;

    .line 845
    .line 846
    invoke-virtual {v5}, Lrrz;->bU()Z

    .line 847
    .line 848
    .line 849
    move-result v5

    .line 850
    if-nez v5, :cond_1a

    .line 851
    .line 852
    invoke-virtual {v12}, Lrru;->t()V

    .line 853
    .line 854
    .line 855
    :cond_1a
    iget-object v5, v12, Lrru;->b:Lrrz;

    .line 856
    .line 857
    check-cast v5, Lqqk;

    .line 858
    .line 859
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 860
    .line 861
    .line 862
    iget v6, v5, Lqqk;->a:I

    .line 863
    .line 864
    or-int/lit8 v6, v6, 0x8

    .line 865
    .line 866
    iput v6, v5, Lqqk;->a:I

    .line 867
    .line 868
    iput-object v0, v5, Lqqk;->f:Ljava/lang/String;

    .line 869
    .line 870
    :cond_1b
    sget-object v0, Lqqj;->f:Lqqj;

    .line 871
    .line 872
    invoke-interface {v9, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 873
    .line 874
    .line 875
    move-result v0

    .line 876
    if-eqz v0, :cond_1d

    .line 877
    .line 878
    iget-object v0, v1, Lcom/google/android/libraries/inputmethod/trainingcache/impls/nebulaematerializer/NebulaeMaterializerV2;->h:Ljava/io/File;

    .line 879
    .line 880
    new-instance v5, Ljava/io/File;

    .line 881
    .line 882
    const/16 v6, 0x2f

    .line 883
    .line 884
    const/16 v7, 0x5f

    .line 885
    .line 886
    invoke-virtual {v2, v6, v7}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 887
    .line 888
    .line 889
    move-result-object v2

    .line 890
    sget-object v6, Loqm;->a:Ljava/util/Random;

    .line 891
    .line 892
    const/16 v7, 0x400

    .line 893
    .line 894
    invoke-virtual {v6, v7}, Ljava/util/Random;->nextInt(I)I

    .line 895
    .line 896
    .line 897
    move-result v6

    .line 898
    new-instance v7, Ljava/lang/StringBuilder;

    .line 899
    .line 900
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 901
    .line 902
    .line 903
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 904
    .line 905
    .line 906
    const-string v2, "-"

    .line 907
    .line 908
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 909
    .line 910
    .line 911
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 912
    .line 913
    .line 914
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 915
    .line 916
    .line 917
    move-result-object v2

    .line 918
    invoke-direct {v5, v0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 919
    .line 920
    .line 921
    iput-object v5, v1, Lcom/google/android/libraries/inputmethod/trainingcache/impls/nebulaematerializer/NebulaeMaterializerV2;->s:Ljava/io/File;

    .line 922
    .line 923
    sget-object v0, Lmfx;->a:Lpdn;

    .line 924
    .line 925
    iget-object v0, v1, Lcom/google/android/libraries/inputmethod/trainingcache/impls/nebulaematerializer/NebulaeMaterializerV2;->s:Ljava/io/File;

    .line 926
    .line 927
    invoke-static {v0}, Lmfx;->n(Ljava/io/File;)Z

    .line 928
    .line 929
    .line 930
    iget-object v0, v1, Lcom/google/android/libraries/inputmethod/trainingcache/impls/nebulaematerializer/NebulaeMaterializerV2;->s:Ljava/io/File;

    .line 931
    .line 932
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 933
    .line 934
    .line 935
    move-result-object v0

    .line 936
    iget-object v2, v12, Lrru;->b:Lrrz;

    .line 937
    .line 938
    invoke-virtual {v2}, Lrrz;->bU()Z

    .line 939
    .line 940
    .line 941
    move-result v2

    .line 942
    if-nez v2, :cond_1c

    .line 943
    .line 944
    invoke-virtual {v12}, Lrru;->t()V

    .line 945
    .line 946
    .line 947
    :cond_1c
    iget-object v2, v12, Lrru;->b:Lrrz;

    .line 948
    .line 949
    check-cast v2, Lqqk;

    .line 950
    .line 951
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 952
    .line 953
    .line 954
    iget v5, v2, Lqqk;->a:I

    .line 955
    .line 956
    or-int/lit8 v5, v5, 0x10

    .line 957
    .line 958
    iput v5, v2, Lqqk;->a:I

    .line 959
    .line 960
    iput-object v0, v2, Lqqk;->g:Ljava/lang/String;

    .line 961
    .line 962
    :cond_1d
    invoke-virtual {v12}, Lrru;->n()Lrrz;

    .line 963
    .line 964
    .line 965
    move-result-object v0

    .line 966
    check-cast v0, Lqqk;

    .line 967
    .line 968
    :try_start_6
    invoke-virtual {v0}, Lrqj;->bB()[B

    .line 969
    .line 970
    .line 971
    move-result-object v0

    .line 972
    invoke-static {v0}, Lcom/google/android/libraries/inputmethod/trainingcache/impls/nebulaematerializer/NebulaeMaterializerV2;->initializeGlobalMaterialsNative([B)[B

    .line 973
    .line 974
    .line 975
    move-result-object v0

    .line 976
    invoke-static {}, Lrro;->a()Lrro;

    .line 977
    .line 978
    .line 979
    move-result-object v2

    .line 980
    sget-object v5, Lqql;->b:Lqql;

    .line 981
    .line 982
    array-length v6, v0

    .line 983
    invoke-static {v5, v0, v8, v6, v2}, Lrrz;->bI(Lrrz;[BIILrro;)Lrrz;

    .line 984
    .line 985
    .line 986
    move-result-object v0

    .line 987
    invoke-static {v0}, Lrrz;->bW(Lrrz;)V

    .line 988
    .line 989
    .line 990
    check-cast v0, Lqql;
    :try_end_6
    .catch Lrss; {:try_start_6 .. :try_end_6} :catch_8

    .line 991
    .line 992
    goto :goto_9

    .line 993
    :catch_8
    move-exception v0

    .line 994
    move-object/from16 v18, v0

    .line 995
    .line 996
    sget-object v0, Lcom/google/android/libraries/inputmethod/trainingcache/impls/nebulaematerializer/NebulaeMaterializerV2;->e:Lpdn;

    .line 997
    .line 998
    invoke-virtual {v0}, Lpdd;->c()Lpeb;

    .line 999
    .line 1000
    .line 1001
    move-result-object v12

    .line 1002
    const-string v15, "initializeGlobalMaterials"

    .line 1003
    .line 1004
    const/16 v16, 0x2b4

    .line 1005
    .line 1006
    const-string v13, "Failed to parse the response of initialize global materials."

    .line 1007
    .line 1008
    const-string v14, "com/google/android/libraries/inputmethod/trainingcache/impls/nebulaematerializer/NebulaeMaterializerV2"

    .line 1009
    .line 1010
    const-string v17, "NebulaeMaterializerV2.java"

    .line 1011
    .line 1012
    invoke-static/range {v12 .. v18}, La;->aG(Lpeb;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    .line 1013
    .line 1014
    .line 1015
    sget-object v0, Lqql;->b:Lqql;

    .line 1016
    .line 1017
    :goto_9
    iget v0, v0, Lqql;->a:I

    .line 1018
    .line 1019
    invoke-static {v0}, La;->R(I)I

    .line 1020
    .line 1021
    .line 1022
    move-result v0

    .line 1023
    if-nez v0, :cond_1e

    .line 1024
    .line 1025
    goto :goto_b

    .line 1026
    :cond_1e
    if-ne v0, v11, :cond_22

    .line 1027
    .line 1028
    iget-boolean v0, v3, Lqrg;->f:Z

    .line 1029
    .line 1030
    if-eqz v0, :cond_1f

    .line 1031
    .line 1032
    new-instance v0, Llze;

    .line 1033
    .line 1034
    invoke-direct {v0}, Llze;-><init>()V

    .line 1035
    .line 1036
    .line 1037
    iput-object v0, v1, Lcom/google/android/libraries/inputmethod/trainingcache/impls/nebulaematerializer/NebulaeMaterializerV2;->o:Lmbu;

    .line 1038
    .line 1039
    return-void

    .line 1040
    :cond_1f
    iget-object v0, v1, Lcom/google/android/libraries/inputmethod/trainingcache/impls/nebulaematerializer/NebulaeMaterializerV2;->t:Lmbm;

    .line 1041
    .line 1042
    sget-object v2, Llzn;->j:Llzn;

    .line 1043
    .line 1044
    iget-object v3, v3, Lqrg;->a:Lqra;

    .line 1045
    .line 1046
    if-nez v3, :cond_20

    .line 1047
    .line 1048
    sget-object v3, Lqra;->h:Lqra;

    .line 1049
    .line 1050
    :cond_20
    iget-object v4, v1, Lcom/google/android/libraries/inputmethod/trainingcache/impls/nebulaematerializer/NebulaeMaterializerV2;->f:Llzd;

    .line 1051
    .line 1052
    invoke-virtual {v0, v2}, Lmbm;->i(Llki;)Z

    .line 1053
    .line 1054
    .line 1055
    move-result v5

    .line 1056
    if-eqz v5, :cond_21

    .line 1057
    .line 1058
    new-instance v0, Lmbh;

    .line 1059
    .line 1060
    invoke-direct {v0}, Lmbh;-><init>()V

    .line 1061
    .line 1062
    .line 1063
    goto :goto_a

    .line 1064
    :cond_21
    iget-object v5, v0, Lmbm;->a:Lmbi;

    .line 1065
    .line 1066
    invoke-interface {v5}, Lmbi;->b()Lowr;

    .line 1067
    .line 1068
    .line 1069
    move-result-object v5

    .line 1070
    invoke-virtual {v4, v3, v5}, Llzd;->a(Lqra;Lowr;)Llkv;

    .line 1071
    .line 1072
    .line 1073
    move-result-object v3

    .line 1074
    invoke-virtual {v0, v2, v3}, Lmbm;->d(Llki;Llkv;)Lmbu;

    .line 1075
    .line 1076
    .line 1077
    move-result-object v0

    .line 1078
    :goto_a
    iput-object v0, v1, Lcom/google/android/libraries/inputmethod/trainingcache/impls/nebulaematerializer/NebulaeMaterializerV2;->o:Lmbu;

    .line 1079
    .line 1080
    return-void

    .line 1081
    :cond_22
    :goto_b
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 1082
    .line 1083
    iget v2, v4, Lqqi;->a:I

    .line 1084
    .line 1085
    invoke-static {v2}, La;->R(I)I

    .line 1086
    .line 1087
    .line 1088
    move-result v2

    .line 1089
    if-nez v2, :cond_23

    .line 1090
    .line 1091
    move v2, v10

    .line 1092
    :cond_23
    add-int/lit8 v2, v2, -0x1

    .line 1093
    .line 1094
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1095
    .line 1096
    .line 1097
    move-result-object v2

    .line 1098
    new-array v3, v10, [Ljava/lang/Object;

    .line 1099
    .line 1100
    aput-object v2, v3, v8

    .line 1101
    .line 1102
    const-string v2, "Failed to initialize native materializer with status: %d"

    .line 1103
    .line 1104
    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 1105
    .line 1106
    .line 1107
    move-result-object v2

    .line 1108
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1109
    .line 1110
    .line 1111
    throw v0

    .line 1112
    :cond_24
    :goto_c
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 1113
    .line 1114
    invoke-static {v0}, La;->R(I)I

    .line 1115
    .line 1116
    .line 1117
    move-result v0

    .line 1118
    if-nez v0, :cond_25

    .line 1119
    .line 1120
    move v0, v10

    .line 1121
    :cond_25
    add-int/lit8 v0, v0, -0x1

    .line 1122
    .line 1123
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1124
    .line 1125
    .line 1126
    move-result-object v0

    .line 1127
    new-array v3, v10, [Ljava/lang/Object;

    .line 1128
    .line 1129
    aput-object v0, v3, v8

    .line 1130
    .line 1131
    const-string v0, "Failed to create native materializer with status: %d"

    .line 1132
    .line 1133
    invoke-static {v0, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 1134
    .line 1135
    .line 1136
    move-result-object v0

    .line 1137
    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1138
    .line 1139
    .line 1140
    throw v2
.end method

.method public final close()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/libraries/inputmethod/trainingcache/impls/nebulaematerializer/NebulaeMaterializerV2;->e()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/libraries/inputmethod/trainingcache/impls/nebulaematerializer/NebulaeMaterializerV2;->l:Liwf;

    .line 5
    .line 6
    invoke-virtual {v0}, Liwf;->close()V

    .line 7
    .line 8
    .line 9
    return-void
.end method
