.class public final Lfpo;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lpdn;


# instance fields
.field public final b:Landroid/content/Context;

.field public final c:Ljava/util/concurrent/Executor;

.field public final d:Landroid/util/LruCache;

.field public final e:Landroid/util/LruCache;

.field public final f:Ljava/util/concurrent/atomic/AtomicReference;

.field public final g:Lkvo;

.field private final h:Llhx;

.field private final i:Lcks;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com/google/android/apps/inputmethod/libs/nga/impl/service/NgaContextHelper"

    .line 2
    .line 3
    invoke-static {v0}, Lpdn;->i(Ljava/lang/String;)Lpdn;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lfpo;->a:Lpdn;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .line 1
    new-instance v0, Lcks;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lcks;-><init>(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Llhx;->N(Landroid/content/Context;)Llhx;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-static {}, Ljbf;->a()Ljbf;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    iget-object v2, v2, Ljbf;->c:Lpvu;

    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    new-instance v3, Ljava/util/concurrent/atomic/AtomicReference;

    .line 20
    .line 21
    invoke-direct {v3}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object v3, p0, Lfpo;->f:Ljava/util/concurrent/atomic/AtomicReference;

    .line 25
    .line 26
    sget-object v3, Lkwo;->a:Lpdn;

    .line 27
    .line 28
    sget-object v3, Lkwk;->a:Lkwo;

    .line 29
    .line 30
    iput-object v3, p0, Lfpo;->g:Lkvo;

    .line 31
    .line 32
    iput-object p1, p0, Lfpo;->b:Landroid/content/Context;

    .line 33
    .line 34
    iput-object v0, p0, Lfpo;->i:Lcks;

    .line 35
    .line 36
    iput-object v1, p0, Lfpo;->h:Llhx;

    .line 37
    .line 38
    iput-object v2, p0, Lfpo;->c:Ljava/util/concurrent/Executor;

    .line 39
    .line 40
    new-instance p1, Landroid/util/LruCache;

    .line 41
    .line 42
    const/4 v0, 0x5

    .line 43
    invoke-direct {p1, v0}, Landroid/util/LruCache;-><init>(I)V

    .line 44
    .line 45
    .line 46
    iput-object p1, p0, Lfpo;->d:Landroid/util/LruCache;

    .line 47
    .line 48
    new-instance p1, Landroid/util/LruCache;

    .line 49
    .line 50
    invoke-direct {p1, v0}, Landroid/util/LruCache;-><init>(I)V

    .line 51
    .line 52
    .line 53
    iput-object p1, p0, Lfpo;->e:Landroid/util/LruCache;

    .line 54
    .line 55
    return-void
.end method

.method public static b(Ljava/lang/String;)Ldeo;
    .locals 7

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x3

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    sget-object p0, Ldeo;->d:Ldeo;

    .line 9
    .line 10
    invoke-virtual {p0}, Lrrz;->bF()Lrru;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    iget-object v0, p0, Lrru;->b:Lrrz;

    .line 15
    .line 16
    invoke-virtual {v0}, Lrrz;->bU()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {p0}, Lrru;->t()V

    .line 23
    .line 24
    .line 25
    :cond_0
    iget-object v0, p0, Lrru;->b:Lrrz;

    .line 26
    .line 27
    check-cast v0, Ldeo;

    .line 28
    .line 29
    invoke-static {v1}, La;->P(I)I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    iput v1, v0, Ldeo;->a:I

    .line 34
    .line 35
    invoke-virtual {p0}, Lrru;->n()Lrrz;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    check-cast p0, Ldeo;

    .line 40
    .line 41
    return-object p0

    .line 42
    :cond_1
    sget-object v0, Ldeo;->d:Ldeo;

    .line 43
    .line 44
    invoke-virtual {v0}, Lrrz;->bF()Lrru;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    const-string v2, "\\A\\h+"

    .line 49
    .line 50
    const-string v3, ""

    .line 51
    .line 52
    invoke-virtual {p0, v2, v3}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 57
    .line 58
    .line 59
    move-result p0

    .line 60
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    sub-int/2addr p0, v3

    .line 65
    const/4 v3, 0x1

    .line 66
    const/4 v4, 0x0

    .line 67
    if-lez p0, :cond_2

    .line 68
    .line 69
    move v5, v3

    .line 70
    goto :goto_0

    .line 71
    :cond_2
    move v5, v4

    .line 72
    :goto_0
    iget-object v6, v0, Lrru;->b:Lrrz;

    .line 73
    .line 74
    invoke-virtual {v6}, Lrrz;->bU()Z

    .line 75
    .line 76
    .line 77
    move-result v6

    .line 78
    if-nez v6, :cond_3

    .line 79
    .line 80
    invoke-virtual {v0}, Lrru;->t()V

    .line 81
    .line 82
    .line 83
    :cond_3
    iget-object v6, v0, Lrru;->b:Lrrz;

    .line 84
    .line 85
    check-cast v6, Ldeo;

    .line 86
    .line 87
    iput-boolean v5, v6, Ldeo;->c:Z

    .line 88
    .line 89
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    .line 90
    .line 91
    .line 92
    move-result v5

    .line 93
    const/4 v6, 0x5

    .line 94
    if-nez v5, :cond_8

    .line 95
    .line 96
    const/16 v5, 0xa

    .line 97
    .line 98
    if-ge p0, v5, :cond_8

    .line 99
    .line 100
    invoke-virtual {v2, v4}, Ljava/lang/String;->charAt(I)C

    .line 101
    .line 102
    .line 103
    move-result p0

    .line 104
    const/4 v1, 0x4

    .line 105
    if-eq p0, v5, :cond_8

    .line 106
    .line 107
    const/16 v5, 0xd

    .line 108
    .line 109
    if-eq p0, v5, :cond_8

    .line 110
    .line 111
    const/16 v5, 0x85

    .line 112
    .line 113
    if-eq p0, v5, :cond_8

    .line 114
    .line 115
    const/16 v5, 0x2028

    .line 116
    .line 117
    if-eq p0, v5, :cond_8

    .line 118
    .line 119
    const/16 v5, 0x2029

    .line 120
    .line 121
    if-ne p0, v5, :cond_4

    .line 122
    .line 123
    goto :goto_1

    .line 124
    :cond_4
    invoke-static {p0}, Ljava/lang/Character;->isLetterOrDigit(C)Z

    .line 125
    .line 126
    .line 127
    move-result v1

    .line 128
    if-eqz v1, :cond_6

    .line 129
    .line 130
    invoke-static {p0}, Ljava/lang/Character;->isUpperCase(C)Z

    .line 131
    .line 132
    .line 133
    move-result p0

    .line 134
    if-eqz p0, :cond_5

    .line 135
    .line 136
    const/4 v1, 0x7

    .line 137
    goto :goto_1

    .line 138
    :cond_5
    const/4 v1, 0x6

    .line 139
    goto :goto_1

    .line 140
    :cond_6
    invoke-static {p0}, Ljava/lang/Character;->isSpaceChar(C)Z

    .line 141
    .line 142
    .line 143
    move-result p0

    .line 144
    if-eqz p0, :cond_7

    .line 145
    .line 146
    const/4 v1, 0x2

    .line 147
    goto :goto_1

    .line 148
    :cond_7
    move v1, v6

    .line 149
    :cond_8
    :goto_1
    iget-object p0, v0, Lrru;->b:Lrrz;

    .line 150
    .line 151
    invoke-virtual {p0}, Lrrz;->bU()Z

    .line 152
    .line 153
    .line 154
    move-result p0

    .line 155
    if-nez p0, :cond_9

    .line 156
    .line 157
    invoke-virtual {v0}, Lrru;->t()V

    .line 158
    .line 159
    .line 160
    :cond_9
    iget-object p0, v0, Lrru;->b:Lrrz;

    .line 161
    .line 162
    check-cast p0, Ldeo;

    .line 163
    .line 164
    invoke-static {v1}, La;->P(I)I

    .line 165
    .line 166
    .line 167
    move-result v5

    .line 168
    iput v5, p0, Ldeo;->a:I

    .line 169
    .line 170
    if-ne v1, v6, :cond_b

    .line 171
    .line 172
    invoke-virtual {v2, v4, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object p0

    .line 176
    iget-object v1, v0, Lrru;->b:Lrrz;

    .line 177
    .line 178
    invoke-virtual {v1}, Lrrz;->bU()Z

    .line 179
    .line 180
    .line 181
    move-result v1

    .line 182
    if-nez v1, :cond_a

    .line 183
    .line 184
    invoke-virtual {v0}, Lrru;->t()V

    .line 185
    .line 186
    .line 187
    :cond_a
    iget-object v1, v0, Lrru;->b:Lrrz;

    .line 188
    .line 189
    check-cast v1, Ldeo;

    .line 190
    .line 191
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 192
    .line 193
    .line 194
    iput-object p0, v1, Ldeo;->b:Ljava/lang/String;

    .line 195
    .line 196
    :cond_b
    invoke-virtual {v0}, Lrru;->n()Lrrz;

    .line 197
    .line 198
    .line 199
    move-result-object p0

    .line 200
    check-cast p0, Ldeo;

    .line 201
    .line 202
    return-object p0
.end method

.method public static c(Ljava/lang/CharSequence;)Ljava/lang/String;
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->reverse()Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method


# virtual methods
.method public final a()Ldef;
    .locals 11

    .line 1
    iget-object v0, p0, Lfpo;->b:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Lgei;->cj(Landroid/content/Context;)Lkbj;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {}, Lkey;->a()Landroid/view/inputmethod/EditorInfo;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-static {}, Lkey;->d()Landroid/view/inputmethod/EditorInfo;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    move-object v3, v2

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move-object v3, v1

    .line 20
    :goto_0
    sget-object v4, Ldef;->G:Ldef;

    .line 21
    .line 22
    invoke-virtual {v4}, Lrrz;->bF()Lrru;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    sget-object v5, Lhbc;->c:Lhbc;

    .line 27
    .line 28
    invoke-virtual {v5}, Lrrz;->bF()Lrru;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    iget-object v6, p0, Lfpo;->b:Landroid/content/Context;

    .line 33
    .line 34
    invoke-virtual {v6}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v6

    .line 38
    iget-object v7, v5, Lrru;->b:Lrrz;

    .line 39
    .line 40
    invoke-virtual {v7}, Lrrz;->bU()Z

    .line 41
    .line 42
    .line 43
    move-result v7

    .line 44
    if-nez v7, :cond_1

    .line 45
    .line 46
    invoke-virtual {v5}, Lrru;->t()V

    .line 47
    .line 48
    .line 49
    :cond_1
    iget-object v7, v5, Lrru;->b:Lrrz;

    .line 50
    .line 51
    move-object v8, v7

    .line 52
    check-cast v8, Lhbc;

    .line 53
    .line 54
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    iput-object v6, v8, Lhbc;->a:Ljava/lang/String;

    .line 58
    .line 59
    invoke-virtual {v7}, Lrrz;->bU()Z

    .line 60
    .line 61
    .line 62
    move-result v6

    .line 63
    if-nez v6, :cond_2

    .line 64
    .line 65
    invoke-virtual {v5}, Lrru;->t()V

    .line 66
    .line 67
    .line 68
    :cond_2
    iget-object v6, v5, Lrru;->b:Lrrz;

    .line 69
    .line 70
    check-cast v6, Lhbc;

    .line 71
    .line 72
    const-string v7, "com.google.android.apps.inputmethod.libs.nga.impl.KeyboardDictationService"

    .line 73
    .line 74
    iput-object v7, v6, Lhbc;->b:Ljava/lang/String;

    .line 75
    .line 76
    invoke-virtual {v5}, Lrru;->n()Lrrz;

    .line 77
    .line 78
    .line 79
    move-result-object v5

    .line 80
    check-cast v5, Lhbc;

    .line 81
    .line 82
    iget-object v6, v4, Lrru;->b:Lrrz;

    .line 83
    .line 84
    invoke-virtual {v6}, Lrrz;->bU()Z

    .line 85
    .line 86
    .line 87
    move-result v6

    .line 88
    if-nez v6, :cond_3

    .line 89
    .line 90
    invoke-virtual {v4}, Lrru;->t()V

    .line 91
    .line 92
    .line 93
    :cond_3
    iget-object v6, v4, Lrru;->b:Lrrz;

    .line 94
    .line 95
    move-object v7, v6

    .line 96
    check-cast v7, Ldef;

    .line 97
    .line 98
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 99
    .line 100
    .line 101
    iput-object v5, v7, Ldef;->u:Lhbc;

    .line 102
    .line 103
    iget v5, v7, Ldef;->a:I

    .line 104
    .line 105
    const/4 v8, 0x1

    .line 106
    or-int/2addr v5, v8

    .line 107
    iput v5, v7, Ldef;->a:I

    .line 108
    .line 109
    invoke-virtual {v6}, Lrrz;->bU()Z

    .line 110
    .line 111
    .line 112
    move-result v5

    .line 113
    if-nez v5, :cond_4

    .line 114
    .line 115
    invoke-virtual {v4}, Lrru;->t()V

    .line 116
    .line 117
    .line 118
    :cond_4
    const/4 v5, 0x0

    .line 119
    if-eqz v2, :cond_5

    .line 120
    .line 121
    move v2, v8

    .line 122
    goto :goto_1

    .line 123
    :cond_5
    move v2, v5

    .line 124
    :goto_1
    iget-object v6, v4, Lrru;->b:Lrrz;

    .line 125
    .line 126
    check-cast v6, Ldef;

    .line 127
    .line 128
    iput-boolean v2, v6, Ldef;->h:Z

    .line 129
    .line 130
    iget-object v2, p0, Lfpo;->b:Landroid/content/Context;

    .line 131
    .line 132
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v6

    .line 136
    invoke-static {v2, v6, v5}, Lmgn;->b(Landroid/content/Context;Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    if-nez v2, :cond_6

    .line 141
    .line 142
    const-string v2, "UNKNOWN"

    .line 143
    .line 144
    goto :goto_2

    .line 145
    :cond_6
    iget-object v2, v2, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    .line 146
    .line 147
    :goto_2
    iget-object v6, v4, Lrru;->b:Lrrz;

    .line 148
    .line 149
    invoke-virtual {v6}, Lrrz;->bU()Z

    .line 150
    .line 151
    .line 152
    move-result v6

    .line 153
    if-nez v6, :cond_7

    .line 154
    .line 155
    invoke-virtual {v4}, Lrru;->t()V

    .line 156
    .line 157
    .line 158
    :cond_7
    iget-object v6, v4, Lrru;->b:Lrrz;

    .line 159
    .line 160
    check-cast v6, Ldef;

    .line 161
    .line 162
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 163
    .line 164
    .line 165
    iput-object v2, v6, Ldef;->o:Ljava/lang/String;

    .line 166
    .line 167
    iget-object v2, p0, Lfpo;->b:Landroid/content/Context;

    .line 168
    .line 169
    invoke-static {v2}, Lmgn;->a(Landroid/content/Context;)J

    .line 170
    .line 171
    .line 172
    move-result-wide v6

    .line 173
    iget-object v2, v4, Lrru;->b:Lrrz;

    .line 174
    .line 175
    invoke-virtual {v2}, Lrrz;->bU()Z

    .line 176
    .line 177
    .line 178
    move-result v2

    .line 179
    if-nez v2, :cond_8

    .line 180
    .line 181
    invoke-virtual {v4}, Lrru;->t()V

    .line 182
    .line 183
    .line 184
    :cond_8
    iget-object v2, v4, Lrru;->b:Lrrz;

    .line 185
    .line 186
    check-cast v2, Ldef;

    .line 187
    .line 188
    iput-wide v6, v2, Ldef;->n:J

    .line 189
    .line 190
    iget-object v2, p0, Lfpo;->h:Llhx;

    .line 191
    .line 192
    const v6, 0x7f1406e6

    .line 193
    .line 194
    .line 195
    invoke-virtual {v2, v6}, Llhx;->ap(I)Z

    .line 196
    .line 197
    .line 198
    move-result v2

    .line 199
    iget-object v6, v4, Lrru;->b:Lrrz;

    .line 200
    .line 201
    invoke-virtual {v6}, Lrrz;->bU()Z

    .line 202
    .line 203
    .line 204
    move-result v6

    .line 205
    if-nez v6, :cond_9

    .line 206
    .line 207
    invoke-virtual {v4}, Lrru;->t()V

    .line 208
    .line 209
    .line 210
    :cond_9
    iget-object v6, v4, Lrru;->b:Lrrz;

    .line 211
    .line 212
    check-cast v6, Ldef;

    .line 213
    .line 214
    iput-boolean v2, v6, Ldef;->k:Z

    .line 215
    .line 216
    iget-object v2, p0, Lfpo;->h:Llhx;

    .line 217
    .line 218
    const v6, 0x7f14087d

    .line 219
    .line 220
    .line 221
    invoke-virtual {v2, v6}, Llhx;->ap(I)Z

    .line 222
    .line 223
    .line 224
    move-result v2

    .line 225
    iget-object v6, v4, Lrru;->b:Lrrz;

    .line 226
    .line 227
    invoke-virtual {v6}, Lrrz;->bU()Z

    .line 228
    .line 229
    .line 230
    move-result v6

    .line 231
    if-nez v6, :cond_a

    .line 232
    .line 233
    invoke-virtual {v4}, Lrru;->t()V

    .line 234
    .line 235
    .line 236
    :cond_a
    iget-object v6, v4, Lrru;->b:Lrrz;

    .line 237
    .line 238
    check-cast v6, Ldef;

    .line 239
    .line 240
    iput-boolean v2, v6, Ldef;->w:Z

    .line 241
    .line 242
    iget-object v2, p0, Lfpo;->h:Llhx;

    .line 243
    .line 244
    const v6, 0x7f1406e2

    .line 245
    .line 246
    .line 247
    invoke-virtual {v2, v6}, Llhx;->ap(I)Z

    .line 248
    .line 249
    .line 250
    move-result v2

    .line 251
    iget-object v6, v4, Lrru;->b:Lrrz;

    .line 252
    .line 253
    invoke-virtual {v6}, Lrrz;->bU()Z

    .line 254
    .line 255
    .line 256
    move-result v6

    .line 257
    if-nez v6, :cond_b

    .line 258
    .line 259
    invoke-virtual {v4}, Lrru;->t()V

    .line 260
    .line 261
    .line 262
    :cond_b
    iget-object v6, v4, Lrru;->b:Lrrz;

    .line 263
    .line 264
    check-cast v6, Ldef;

    .line 265
    .line 266
    iput-boolean v2, v6, Ldef;->l:Z

    .line 267
    .line 268
    sget-object v2, Lduy;->G:Ljpg;

    .line 269
    .line 270
    invoke-interface {v2}, Ljpg;->e()Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object v2

    .line 274
    check-cast v2, Ljava/lang/Boolean;

    .line 275
    .line 276
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 277
    .line 278
    .line 279
    move-result v2

    .line 280
    iget-object v6, v4, Lrru;->b:Lrrz;

    .line 281
    .line 282
    invoke-virtual {v6}, Lrrz;->bU()Z

    .line 283
    .line 284
    .line 285
    move-result v6

    .line 286
    if-nez v6, :cond_c

    .line 287
    .line 288
    invoke-virtual {v4}, Lrru;->t()V

    .line 289
    .line 290
    .line 291
    :cond_c
    iget-object v6, v4, Lrru;->b:Lrrz;

    .line 292
    .line 293
    move-object v7, v6

    .line 294
    check-cast v7, Ldef;

    .line 295
    .line 296
    iput-boolean v2, v7, Ldef;->t:Z

    .line 297
    .line 298
    invoke-virtual {v6}, Lrrz;->bU()Z

    .line 299
    .line 300
    .line 301
    move-result v2

    .line 302
    if-nez v2, :cond_d

    .line 303
    .line 304
    invoke-virtual {v4}, Lrru;->t()V

    .line 305
    .line 306
    .line 307
    :cond_d
    iget-object v2, v4, Lrru;->b:Lrrz;

    .line 308
    .line 309
    check-cast v2, Ldef;

    .line 310
    .line 311
    iput-boolean v8, v2, Ldef;->p:Z

    .line 312
    .line 313
    if-eqz v0, :cond_14

    .line 314
    .line 315
    invoke-interface {v0}, Lkbj;->g()Lksw;

    .line 316
    .line 317
    .line 318
    move-result-object v2

    .line 319
    if-nez v2, :cond_e

    .line 320
    .line 321
    goto/16 :goto_5

    .line 322
    .line 323
    :cond_e
    iget-object v6, v2, Lksw;->c:Ljava/lang/String;

    .line 324
    .line 325
    const-class v7, Lcom/google/android/libraries/inputmethod/ime/experiment/ExperimentImeWrapper;

    .line 326
    .line 327
    invoke-virtual {v7}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 328
    .line 329
    .line 330
    move-result-object v7

    .line 331
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 332
    .line 333
    .line 334
    move-result v7

    .line 335
    if-eqz v7, :cond_10

    .line 336
    .line 337
    invoke-static {v2}, Lcom/google/android/libraries/inputmethod/ime/experiment/ExperimentImeWrapper;->f(Lksw;)Ljpg;

    .line 338
    .line 339
    .line 340
    move-result-object v6

    .line 341
    const-string v7, ""

    .line 342
    .line 343
    if-eqz v6, :cond_f

    .line 344
    .line 345
    invoke-interface {v6}, Ljpg;->e()Ljava/lang/Object;

    .line 346
    .line 347
    .line 348
    move-result-object v6

    .line 349
    check-cast v6, Ljava/lang/Boolean;

    .line 350
    .line 351
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 352
    .line 353
    .line 354
    move-result v6

    .line 355
    if-eqz v6, :cond_f

    .line 356
    .line 357
    iget-object v6, v2, Lksw;->q:Lkso;

    .line 358
    .line 359
    const v9, 0x7f0b020d

    .line 360
    .line 361
    .line 362
    invoke-virtual {v6, v9, v7}, Lkso;->c(ILjava/lang/String;)Ljava/lang/CharSequence;

    .line 363
    .line 364
    .line 365
    move-result-object v6

    .line 366
    invoke-interface {v6}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 367
    .line 368
    .line 369
    move-result-object v6

    .line 370
    goto :goto_3

    .line 371
    :cond_f
    iget-object v6, v2, Lksw;->q:Lkso;

    .line 372
    .line 373
    const v9, 0x7f0b020c

    .line 374
    .line 375
    .line 376
    invoke-virtual {v6, v9, v7}, Lkso;->c(ILjava/lang/String;)Ljava/lang/CharSequence;

    .line 377
    .line 378
    .line 379
    move-result-object v6

    .line 380
    invoke-interface {v6}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 381
    .line 382
    .line 383
    move-result-object v6

    .line 384
    :cond_10
    :goto_3
    const-class v7, Lcom/google/android/apps/inputmethod/libs/edittracker/EditTrackingImeWrapper;

    .line 385
    .line 386
    invoke-virtual {v7}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 387
    .line 388
    .line 389
    move-result-object v7

    .line 390
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 391
    .line 392
    .line 393
    move-result v7

    .line 394
    if-eqz v7, :cond_11

    .line 395
    .line 396
    invoke-static {v2}, Lcom/google/android/apps/inputmethod/libs/edittracker/EditTrackingImeWrapper;->f(Lksw;)Ljava/lang/String;

    .line 397
    .line 398
    .line 399
    move-result-object v6

    .line 400
    :cond_11
    sget-object v2, Lfnk;->p:Ljpg;

    .line 401
    .line 402
    invoke-interface {v2}, Ljpg;->e()Ljava/lang/Object;

    .line 403
    .line 404
    .line 405
    move-result-object v2

    .line 406
    check-cast v2, Ljava/lang/Boolean;

    .line 407
    .line 408
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 409
    .line 410
    .line 411
    move-result v2

    .line 412
    if-eqz v2, :cond_12

    .line 413
    .line 414
    const-class v2, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;

    .line 415
    .line 416
    invoke-virtual {v2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 417
    .line 418
    .line 419
    move-result-object v2

    .line 420
    invoke-static {v6, v2}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 421
    .line 422
    .line 423
    move-result v2

    .line 424
    if-eqz v2, :cond_12

    .line 425
    .line 426
    :goto_4
    move v2, v8

    .line 427
    goto :goto_6

    .line 428
    :cond_12
    sget-object v2, Lfnk;->q:Ljpg;

    .line 429
    .line 430
    invoke-interface {v2}, Ljpg;->e()Ljava/lang/Object;

    .line 431
    .line 432
    .line 433
    move-result-object v2

    .line 434
    check-cast v2, Ljava/lang/Boolean;

    .line 435
    .line 436
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 437
    .line 438
    .line 439
    move-result v2

    .line 440
    if-eqz v2, :cond_13

    .line 441
    .line 442
    const-class v2, Lcom/google/android/apps/inputmethod/libs/mozc/ime/SimpleJapaneseIme;

    .line 443
    .line 444
    invoke-virtual {v2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 445
    .line 446
    .line 447
    move-result-object v2

    .line 448
    invoke-static {v6, v2}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 449
    .line 450
    .line 451
    move-result v2

    .line 452
    if-eqz v2, :cond_13

    .line 453
    .line 454
    goto :goto_4

    .line 455
    :cond_13
    sget-object v2, Lfnk;->r:Ljpg;

    .line 456
    .line 457
    invoke-interface {v2}, Ljpg;->e()Ljava/lang/Object;

    .line 458
    .line 459
    .line 460
    move-result-object v2

    .line 461
    check-cast v2, Ljava/lang/Boolean;

    .line 462
    .line 463
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 464
    .line 465
    .line 466
    move-result v2

    .line 467
    if-eqz v2, :cond_14

    .line 468
    .line 469
    const-class v2, Lcom/google/android/apps/inputmethod/libs/chinese/ime/AsyncChineseProcessorBasedIme;

    .line 470
    .line 471
    invoke-virtual {v2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 472
    .line 473
    .line 474
    move-result-object v2

    .line 475
    invoke-static {v6, v2}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 476
    .line 477
    .line 478
    move-result v2

    .line 479
    if-eqz v2, :cond_14

    .line 480
    .line 481
    goto :goto_4

    .line 482
    :cond_14
    :goto_5
    move v2, v5

    .line 483
    :goto_6
    xor-int/2addr v2, v8

    .line 484
    iget-object v6, v4, Lrru;->b:Lrrz;

    .line 485
    .line 486
    invoke-virtual {v6}, Lrrz;->bU()Z

    .line 487
    .line 488
    .line 489
    move-result v6

    .line 490
    if-nez v6, :cond_15

    .line 491
    .line 492
    invoke-virtual {v4}, Lrru;->t()V

    .line 493
    .line 494
    .line 495
    :cond_15
    iget-object v6, v4, Lrru;->b:Lrrz;

    .line 496
    .line 497
    check-cast v6, Ldef;

    .line 498
    .line 499
    iput-boolean v2, v6, Ldef;->x:Z

    .line 500
    .line 501
    iget-object v2, p0, Lfpo;->i:Lcks;

    .line 502
    .line 503
    invoke-virtual {v2}, Lcks;->r()Z

    .line 504
    .line 505
    .line 506
    move-result v2

    .line 507
    iget-object v6, v4, Lrru;->b:Lrrz;

    .line 508
    .line 509
    invoke-virtual {v6}, Lrrz;->bU()Z

    .line 510
    .line 511
    .line 512
    move-result v6

    .line 513
    if-nez v6, :cond_16

    .line 514
    .line 515
    invoke-virtual {v4}, Lrru;->t()V

    .line 516
    .line 517
    .line 518
    :cond_16
    iget-object v6, v4, Lrru;->b:Lrrz;

    .line 519
    .line 520
    check-cast v6, Ldef;

    .line 521
    .line 522
    iput-boolean v2, v6, Ldef;->q:Z

    .line 523
    .line 524
    iget-object v2, p0, Lfpo;->i:Lcks;

    .line 525
    .line 526
    invoke-virtual {v2}, Lcks;->s()Z

    .line 527
    .line 528
    .line 529
    move-result v2

    .line 530
    xor-int/2addr v2, v8

    .line 531
    iget-object v6, v4, Lrru;->b:Lrrz;

    .line 532
    .line 533
    invoke-virtual {v6}, Lrrz;->bU()Z

    .line 534
    .line 535
    .line 536
    move-result v6

    .line 537
    if-nez v6, :cond_17

    .line 538
    .line 539
    invoke-virtual {v4}, Lrru;->t()V

    .line 540
    .line 541
    .line 542
    :cond_17
    iget-object v6, v4, Lrru;->b:Lrrz;

    .line 543
    .line 544
    check-cast v6, Ldef;

    .line 545
    .line 546
    iput-boolean v2, v6, Ldef;->r:Z

    .line 547
    .line 548
    iget-object v2, p0, Lfpo;->i:Lcks;

    .line 549
    .line 550
    iget-object v2, v2, Lcks;->a:Ljava/lang/Object;

    .line 551
    .line 552
    check-cast v2, Landroid/content/Context;

    .line 553
    .line 554
    invoke-static {v2}, Llhx;->N(Landroid/content/Context;)Llhx;

    .line 555
    .line 556
    .line 557
    move-result-object v2

    .line 558
    const v6, 0x7f140740

    .line 559
    .line 560
    .line 561
    invoke-virtual {v2, v6, v8}, Lbju;->x(IZ)Z

    .line 562
    .line 563
    .line 564
    move-result v2

    .line 565
    xor-int/2addr v2, v8

    .line 566
    iget-object v6, v4, Lrru;->b:Lrrz;

    .line 567
    .line 568
    invoke-virtual {v6}, Lrrz;->bU()Z

    .line 569
    .line 570
    .line 571
    move-result v6

    .line 572
    if-nez v6, :cond_18

    .line 573
    .line 574
    invoke-virtual {v4}, Lrru;->t()V

    .line 575
    .line 576
    .line 577
    :cond_18
    iget-object v6, v4, Lrru;->b:Lrrz;

    .line 578
    .line 579
    check-cast v6, Ldef;

    .line 580
    .line 581
    iput-boolean v2, v6, Ldef;->m:Z

    .line 582
    .line 583
    iget-object v2, p0, Lfpo;->i:Lcks;

    .line 584
    .line 585
    invoke-virtual {v2}, Lcks;->o()Z

    .line 586
    .line 587
    .line 588
    move-result v2

    .line 589
    iget-object v6, v4, Lrru;->b:Lrrz;

    .line 590
    .line 591
    invoke-virtual {v6}, Lrrz;->bU()Z

    .line 592
    .line 593
    .line 594
    move-result v6

    .line 595
    if-nez v6, :cond_19

    .line 596
    .line 597
    invoke-virtual {v4}, Lrru;->t()V

    .line 598
    .line 599
    .line 600
    :cond_19
    iget-object v6, v4, Lrru;->b:Lrrz;

    .line 601
    .line 602
    check-cast v6, Ldef;

    .line 603
    .line 604
    iput-boolean v2, v6, Ldef;->s:Z

    .line 605
    .line 606
    iget-object v2, p0, Lfpo;->i:Lcks;

    .line 607
    .line 608
    invoke-virtual {v2}, Lcks;->p()Z

    .line 609
    .line 610
    .line 611
    move-result v2

    .line 612
    xor-int/2addr v2, v8

    .line 613
    iget-object v6, v4, Lrru;->b:Lrrz;

    .line 614
    .line 615
    invoke-virtual {v6}, Lrrz;->bU()Z

    .line 616
    .line 617
    .line 618
    move-result v6

    .line 619
    if-nez v6, :cond_1a

    .line 620
    .line 621
    invoke-virtual {v4}, Lrru;->t()V

    .line 622
    .line 623
    .line 624
    :cond_1a
    iget-object v6, v4, Lrru;->b:Lrrz;

    .line 625
    .line 626
    check-cast v6, Ldef;

    .line 627
    .line 628
    iput-boolean v2, v6, Ldef;->z:Z

    .line 629
    .line 630
    iget-object v2, p0, Lfpo;->i:Lcks;

    .line 631
    .line 632
    iget-object v2, v2, Lcks;->a:Ljava/lang/Object;

    .line 633
    .line 634
    check-cast v2, Landroid/content/Context;

    .line 635
    .line 636
    invoke-static {v2}, Llhx;->N(Landroid/content/Context;)Llhx;

    .line 637
    .line 638
    .line 639
    move-result-object v2

    .line 640
    const v6, 0x7f140746

    .line 641
    .line 642
    .line 643
    invoke-virtual {v2, v6, v5}, Lbju;->x(IZ)Z

    .line 644
    .line 645
    .line 646
    move-result v2

    .line 647
    iget-object v6, v4, Lrru;->b:Lrrz;

    .line 648
    .line 649
    invoke-virtual {v6}, Lrrz;->bU()Z

    .line 650
    .line 651
    .line 652
    move-result v6

    .line 653
    if-nez v6, :cond_1b

    .line 654
    .line 655
    invoke-virtual {v4}, Lrru;->t()V

    .line 656
    .line 657
    .line 658
    :cond_1b
    iget-object v6, v4, Lrru;->b:Lrrz;

    .line 659
    .line 660
    check-cast v6, Ldef;

    .line 661
    .line 662
    iput-boolean v2, v6, Ldef;->e:Z

    .line 663
    .line 664
    invoke-static {}, Lkey;->g()Z

    .line 665
    .line 666
    .line 667
    move-result v2

    .line 668
    iget-object v6, v4, Lrru;->b:Lrrz;

    .line 669
    .line 670
    invoke-virtual {v6}, Lrrz;->bU()Z

    .line 671
    .line 672
    .line 673
    move-result v6

    .line 674
    if-nez v6, :cond_1c

    .line 675
    .line 676
    invoke-virtual {v4}, Lrru;->t()V

    .line 677
    .line 678
    .line 679
    :cond_1c
    iget-object v6, v4, Lrru;->b:Lrrz;

    .line 680
    .line 681
    move-object v7, v6

    .line 682
    check-cast v7, Ldef;

    .line 683
    .line 684
    iput-boolean v2, v7, Ldef;->v:Z

    .line 685
    .line 686
    invoke-virtual {v6}, Lrrz;->bU()Z

    .line 687
    .line 688
    .line 689
    move-result v2

    .line 690
    if-nez v2, :cond_1d

    .line 691
    .line 692
    invoke-virtual {v4}, Lrru;->t()V

    .line 693
    .line 694
    .line 695
    :cond_1d
    iget-object v2, v4, Lrru;->b:Lrrz;

    .line 696
    .line 697
    check-cast v2, Ldef;

    .line 698
    .line 699
    iput-boolean v8, v2, Ldef;->y:Z

    .line 700
    .line 701
    iget-object v2, p0, Lfpo;->b:Landroid/content/Context;

    .line 702
    .line 703
    invoke-static {v2}, Lgei;->bz(Landroid/content/Context;)Ljava/util/Locale;

    .line 704
    .line 705
    .line 706
    move-result-object v2

    .line 707
    invoke-virtual {v2}, Ljava/util/Locale;->toLanguageTag()Ljava/lang/String;

    .line 708
    .line 709
    .line 710
    move-result-object v2

    .line 711
    iget-object v6, v4, Lrru;->b:Lrrz;

    .line 712
    .line 713
    invoke-virtual {v6}, Lrrz;->bU()Z

    .line 714
    .line 715
    .line 716
    move-result v6

    .line 717
    if-nez v6, :cond_1e

    .line 718
    .line 719
    invoke-virtual {v4}, Lrru;->t()V

    .line 720
    .line 721
    .line 722
    :cond_1e
    iget-object v6, v4, Lrru;->b:Lrrz;

    .line 723
    .line 724
    check-cast v6, Ldef;

    .line 725
    .line 726
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 727
    .line 728
    .line 729
    iput-object v2, v6, Ldef;->A:Ljava/lang/String;

    .line 730
    .line 731
    sget-object v2, Lfnk;->w:Ljpg;

    .line 732
    .line 733
    invoke-interface {v2}, Ljpg;->e()Ljava/lang/Object;

    .line 734
    .line 735
    .line 736
    move-result-object v2

    .line 737
    check-cast v2, Ljava/lang/Boolean;

    .line 738
    .line 739
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 740
    .line 741
    .line 742
    move-result v2

    .line 743
    iget-object v6, v4, Lrru;->b:Lrrz;

    .line 744
    .line 745
    invoke-virtual {v6}, Lrrz;->bU()Z

    .line 746
    .line 747
    .line 748
    move-result v6

    .line 749
    if-nez v6, :cond_1f

    .line 750
    .line 751
    invoke-virtual {v4}, Lrru;->t()V

    .line 752
    .line 753
    .line 754
    :cond_1f
    iget-object v6, v4, Lrru;->b:Lrrz;

    .line 755
    .line 756
    check-cast v6, Ldef;

    .line 757
    .line 758
    iput-boolean v2, v6, Ldef;->B:Z

    .line 759
    .line 760
    sget-object v2, Ljih;->a:Landroid/view/inputmethod/EditorInfo;

    .line 761
    .line 762
    const/4 v2, 0x0

    .line 763
    if-nez v3, :cond_20

    .line 764
    .line 765
    move v6, v5

    .line 766
    goto :goto_7

    .line 767
    :cond_20
    invoke-static {v3}, Ljih;->a(Landroid/view/inputmethod/EditorInfo;)I

    .line 768
    .line 769
    .line 770
    move-result v6

    .line 771
    const/4 v7, 0x4

    .line 772
    if-ne v6, v7, :cond_21

    .line 773
    .line 774
    move v6, v8

    .line 775
    goto :goto_7

    .line 776
    :cond_21
    const-string v6, "handlesSendAction"

    .line 777
    .line 778
    invoke-static {v2, v6, v3}, Ljih;->v(Ljava/lang/String;Ljava/lang/String;Landroid/view/inputmethod/EditorInfo;)Z

    .line 779
    .line 780
    .line 781
    move-result v6

    .line 782
    :goto_7
    iget-object v7, v4, Lrru;->b:Lrrz;

    .line 783
    .line 784
    invoke-virtual {v7}, Lrrz;->bU()Z

    .line 785
    .line 786
    .line 787
    move-result v7

    .line 788
    if-nez v7, :cond_22

    .line 789
    .line 790
    invoke-virtual {v4}, Lrru;->t()V

    .line 791
    .line 792
    .line 793
    :cond_22
    iget-object v7, v4, Lrru;->b:Lrrz;

    .line 794
    .line 795
    check-cast v7, Ldef;

    .line 796
    .line 797
    iput-boolean v6, v7, Ldef;->C:Z

    .line 798
    .line 799
    iget-object v6, p0, Lfpo;->i:Lcks;

    .line 800
    .line 801
    sget-object v7, Lfnk;->x:Ljpg;

    .line 802
    .line 803
    invoke-interface {v7}, Ljpg;->e()Ljava/lang/Object;

    .line 804
    .line 805
    .line 806
    move-result-object v7

    .line 807
    check-cast v7, Ljava/lang/Boolean;

    .line 808
    .line 809
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 810
    .line 811
    .line 812
    move-result v7

    .line 813
    if-nez v7, :cond_23

    .line 814
    .line 815
    move v6, v8

    .line 816
    goto :goto_8

    .line 817
    :cond_23
    iget-object v6, v6, Lcks;->a:Ljava/lang/Object;

    .line 818
    .line 819
    check-cast v6, Landroid/content/Context;

    .line 820
    .line 821
    invoke-static {v6}, Llhx;->N(Landroid/content/Context;)Llhx;

    .line 822
    .line 823
    .line 824
    move-result-object v6

    .line 825
    const v7, 0x7f14071c

    .line 826
    .line 827
    .line 828
    invoke-virtual {v6, v7, v8}, Lbju;->x(IZ)Z

    .line 829
    .line 830
    .line 831
    move-result v6

    .line 832
    :goto_8
    xor-int/2addr v6, v8

    .line 833
    iget-object v7, v4, Lrru;->b:Lrrz;

    .line 834
    .line 835
    invoke-virtual {v7}, Lrrz;->bU()Z

    .line 836
    .line 837
    .line 838
    move-result v7

    .line 839
    if-nez v7, :cond_24

    .line 840
    .line 841
    invoke-virtual {v4}, Lrru;->t()V

    .line 842
    .line 843
    .line 844
    :cond_24
    iget-object v7, v4, Lrru;->b:Lrrz;

    .line 845
    .line 846
    check-cast v7, Ldef;

    .line 847
    .line 848
    iput-boolean v6, v7, Ldef;->D:Z

    .line 849
    .line 850
    sget-object v6, Lfes;->a:Ljpg;

    .line 851
    .line 852
    invoke-interface {v6}, Ljpg;->e()Ljava/lang/Object;

    .line 853
    .line 854
    .line 855
    move-result-object v6

    .line 856
    check-cast v6, Ljava/lang/Boolean;

    .line 857
    .line 858
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 859
    .line 860
    .line 861
    move-result v6

    .line 862
    if-eqz v6, :cond_25

    .line 863
    .line 864
    sget-object v6, Lfes;->c:Ljpg;

    .line 865
    .line 866
    invoke-interface {v6}, Ljpg;->e()Ljava/lang/Object;

    .line 867
    .line 868
    .line 869
    move-result-object v6

    .line 870
    check-cast v6, Ljava/lang/Boolean;

    .line 871
    .line 872
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 873
    .line 874
    .line 875
    move-result v6

    .line 876
    if-eqz v6, :cond_25

    .line 877
    .line 878
    sget-object v6, Liqw;->b:Liqv;

    .line 879
    .line 880
    invoke-static {v6}, Llbz;->f(Llbw;)Z

    .line 881
    .line 882
    .line 883
    move-result v6

    .line 884
    if-eqz v6, :cond_25

    .line 885
    .line 886
    move v6, v8

    .line 887
    goto :goto_9

    .line 888
    :cond_25
    move v6, v5

    .line 889
    :goto_9
    xor-int/2addr v6, v8

    .line 890
    iget-object v7, v4, Lrru;->b:Lrrz;

    .line 891
    .line 892
    invoke-virtual {v7}, Lrrz;->bU()Z

    .line 893
    .line 894
    .line 895
    move-result v7

    .line 896
    if-nez v7, :cond_26

    .line 897
    .line 898
    invoke-virtual {v4}, Lrru;->t()V

    .line 899
    .line 900
    .line 901
    :cond_26
    iget-object v7, v4, Lrru;->b:Lrrz;

    .line 902
    .line 903
    check-cast v7, Ldef;

    .line 904
    .line 905
    iput-boolean v6, v7, Ldef;->E:Z

    .line 906
    .line 907
    if-nez v0, :cond_27

    .line 908
    .line 909
    :goto_a
    move v6, v8

    .line 910
    goto :goto_b

    .line 911
    :cond_27
    invoke-interface {v0}, Lkbj;->g()Lksw;

    .line 912
    .line 913
    .line 914
    move-result-object v6

    .line 915
    if-nez v6, :cond_28

    .line 916
    .line 917
    goto :goto_a

    .line 918
    :cond_28
    iget-boolean v6, v6, Lksw;->i:Z

    .line 919
    .line 920
    :goto_b
    iget-object v7, v4, Lrru;->b:Lrrz;

    .line 921
    .line 922
    invoke-virtual {v7}, Lrrz;->bU()Z

    .line 923
    .line 924
    .line 925
    move-result v7

    .line 926
    if-nez v7, :cond_29

    .line 927
    .line 928
    invoke-virtual {v4}, Lrru;->t()V

    .line 929
    .line 930
    .line 931
    :cond_29
    iget-object v7, v4, Lrru;->b:Lrrz;

    .line 932
    .line 933
    check-cast v7, Ldef;

    .line 934
    .line 935
    iget v9, v7, Ldef;->a:I

    .line 936
    .line 937
    or-int/lit8 v9, v9, 0x2

    .line 938
    .line 939
    iput v9, v7, Ldef;->a:I

    .line 940
    .line 941
    iput-boolean v6, v7, Ldef;->F:Z

    .line 942
    .line 943
    if-eqz v3, :cond_2d

    .line 944
    .line 945
    iget-object v6, p0, Lfpo;->b:Landroid/content/Context;

    .line 946
    .line 947
    invoke-static {v6, v3}, Ljih;->ah(Landroid/content/Context;Landroid/view/inputmethod/EditorInfo;)Z

    .line 948
    .line 949
    .line 950
    move-result v6

    .line 951
    if-eqz v0, :cond_2a

    .line 952
    .line 953
    iget-object v7, p0, Lfpo;->h:Llhx;

    .line 954
    .line 955
    invoke-interface {v0}, Lkbj;->t()Z

    .line 956
    .line 957
    .line 958
    move-result v9

    .line 959
    invoke-static {}, Lind;->t()Z

    .line 960
    .line 961
    .line 962
    move-result v10

    .line 963
    xor-int/2addr v10, v8

    .line 964
    invoke-static {v3, v7, v9, v10}, Ljih;->aj(Landroid/view/inputmethod/EditorInfo;Llhx;ZZ)Z

    .line 965
    .line 966
    .line 967
    move-result v7

    .line 968
    xor-int/2addr v7, v8

    .line 969
    or-int/2addr v6, v7

    .line 970
    goto :goto_c

    .line 971
    :cond_2a
    move-object v0, v2

    .line 972
    :goto_c
    iget v3, v3, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 973
    .line 974
    iget-object v7, v4, Lrru;->b:Lrrz;

    .line 975
    .line 976
    invoke-virtual {v7}, Lrrz;->bU()Z

    .line 977
    .line 978
    .line 979
    move-result v7

    .line 980
    if-nez v7, :cond_2b

    .line 981
    .line 982
    invoke-virtual {v4}, Lrru;->t()V

    .line 983
    .line 984
    .line 985
    :cond_2b
    iget-object v7, v4, Lrru;->b:Lrrz;

    .line 986
    .line 987
    move-object v8, v7

    .line 988
    check-cast v8, Ldef;

    .line 989
    .line 990
    iput v3, v8, Ldef;->f:I

    .line 991
    .line 992
    invoke-virtual {v7}, Lrrz;->bU()Z

    .line 993
    .line 994
    .line 995
    move-result v3

    .line 996
    if-nez v3, :cond_2c

    .line 997
    .line 998
    invoke-virtual {v4}, Lrru;->t()V

    .line 999
    .line 1000
    .line 1001
    :cond_2c
    iget-object v3, v4, Lrru;->b:Lrrz;

    .line 1002
    .line 1003
    check-cast v3, Ldef;

    .line 1004
    .line 1005
    iput-boolean v6, v3, Ldef;->i:Z

    .line 1006
    .line 1007
    :cond_2d
    if-eqz v1, :cond_30

    .line 1008
    .line 1009
    invoke-static {v1}, Ljih;->a(Landroid/view/inputmethod/EditorInfo;)I

    .line 1010
    .line 1011
    .line 1012
    move-result v3

    .line 1013
    iget-object v6, v4, Lrru;->b:Lrrz;

    .line 1014
    .line 1015
    invoke-virtual {v6}, Lrrz;->bU()Z

    .line 1016
    .line 1017
    .line 1018
    move-result v6

    .line 1019
    if-nez v6, :cond_2e

    .line 1020
    .line 1021
    invoke-virtual {v4}, Lrru;->t()V

    .line 1022
    .line 1023
    .line 1024
    :cond_2e
    iget-object v6, v4, Lrru;->b:Lrrz;

    .line 1025
    .line 1026
    check-cast v6, Ldef;

    .line 1027
    .line 1028
    iput v3, v6, Ldef;->j:I

    .line 1029
    .line 1030
    iget-object v3, v1, Landroid/view/inputmethod/EditorInfo;->packageName:Ljava/lang/String;

    .line 1031
    .line 1032
    if-eqz v3, :cond_30

    .line 1033
    .line 1034
    iget-object v1, v1, Landroid/view/inputmethod/EditorInfo;->packageName:Ljava/lang/String;

    .line 1035
    .line 1036
    iget-object v3, v4, Lrru;->b:Lrrz;

    .line 1037
    .line 1038
    invoke-virtual {v3}, Lrrz;->bU()Z

    .line 1039
    .line 1040
    .line 1041
    move-result v3

    .line 1042
    if-nez v3, :cond_2f

    .line 1043
    .line 1044
    invoke-virtual {v4}, Lrru;->t()V

    .line 1045
    .line 1046
    .line 1047
    :cond_2f
    iget-object v3, v4, Lrru;->b:Lrrz;

    .line 1048
    .line 1049
    check-cast v3, Ldef;

    .line 1050
    .line 1051
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1052
    .line 1053
    .line 1054
    iput-object v1, v3, Ldef;->g:Ljava/lang/String;

    .line 1055
    .line 1056
    :cond_30
    invoke-static {v0}, Lgei;->cl(Lkbj;)Lmgf;

    .line 1057
    .line 1058
    .line 1059
    move-result-object v0

    .line 1060
    if-eqz v0, :cond_32

    .line 1061
    .line 1062
    iget-object v1, v4, Lrru;->b:Lrrz;

    .line 1063
    .line 1064
    invoke-virtual {v1}, Lrrz;->bU()Z

    .line 1065
    .line 1066
    .line 1067
    move-result v1

    .line 1068
    if-nez v1, :cond_31

    .line 1069
    .line 1070
    invoke-virtual {v4}, Lrru;->t()V

    .line 1071
    .line 1072
    .line 1073
    :cond_31
    iget-object v1, v4, Lrru;->b:Lrrz;

    .line 1074
    .line 1075
    check-cast v1, Ldef;

    .line 1076
    .line 1077
    iget-object v0, v0, Lmgf;->n:Ljava/lang/String;

    .line 1078
    .line 1079
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1080
    .line 1081
    .line 1082
    iput-object v0, v1, Ldef;->d:Ljava/lang/String;

    .line 1083
    .line 1084
    :cond_32
    iget-object v0, p0, Lfpo;->b:Landroid/content/Context;

    .line 1085
    .line 1086
    invoke-static {v0}, Lgei;->cj(Landroid/content/Context;)Lkbj;

    .line 1087
    .line 1088
    .line 1089
    move-result-object v0

    .line 1090
    invoke-static {v0}, Lgei;->cl(Lkbj;)Lmgf;

    .line 1091
    .line 1092
    .line 1093
    move-result-object v1

    .line 1094
    if-eqz v0, :cond_35

    .line 1095
    .line 1096
    if-eqz v1, :cond_35

    .line 1097
    .line 1098
    iget-object v3, v1, Lmgf;->g:Ljava/lang/String;

    .line 1099
    .line 1100
    if-eqz v3, :cond_35

    .line 1101
    .line 1102
    new-instance v2, Loxs;

    .line 1103
    .line 1104
    invoke-direct {v2}, Loxs;-><init>()V

    .line 1105
    .line 1106
    .line 1107
    iget-object v1, v1, Lmgf;->g:Ljava/lang/String;

    .line 1108
    .line 1109
    invoke-virtual {v2, v1}, Loxs;->g(Ljava/lang/Object;)V

    .line 1110
    .line 1111
    .line 1112
    invoke-interface {v0}, Lkbj;->k()Loxu;

    .line 1113
    .line 1114
    .line 1115
    move-result-object v0

    .line 1116
    invoke-virtual {v0}, Loxu;->e()Lpdb;

    .line 1117
    .line 1118
    .line 1119
    move-result-object v0

    .line 1120
    :cond_33
    :goto_d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1121
    .line 1122
    .line 1123
    move-result v1

    .line 1124
    if-eqz v1, :cond_34

    .line 1125
    .line 1126
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1127
    .line 1128
    .line 1129
    move-result-object v1

    .line 1130
    check-cast v1, Lmgf;

    .line 1131
    .line 1132
    if-eqz v1, :cond_33

    .line 1133
    .line 1134
    iget-object v1, v1, Lmgf;->g:Ljava/lang/String;

    .line 1135
    .line 1136
    if-eqz v1, :cond_33

    .line 1137
    .line 1138
    invoke-virtual {v2, v1}, Loxs;->g(Ljava/lang/Object;)V

    .line 1139
    .line 1140
    .line 1141
    goto :goto_d

    .line 1142
    :cond_34
    invoke-virtual {v2}, Loxs;->f()Loxu;

    .line 1143
    .line 1144
    .line 1145
    move-result-object v2

    .line 1146
    :cond_35
    new-instance v0, Loxs;

    .line 1147
    .line 1148
    invoke-direct {v0}, Loxs;-><init>()V

    .line 1149
    .line 1150
    .line 1151
    invoke-static {}, Lkbi;->a()Lowk;

    .line 1152
    .line 1153
    .line 1154
    move-result-object v1

    .line 1155
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 1156
    .line 1157
    .line 1158
    move-result v3

    .line 1159
    move v6, v5

    .line 1160
    :goto_e
    if-ge v6, v3, :cond_38

    .line 1161
    .line 1162
    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1163
    .line 1164
    .line 1165
    move-result-object v7

    .line 1166
    check-cast v7, Lkbj;

    .line 1167
    .line 1168
    invoke-interface {v7}, Lkbj;->i()Lmgf;

    .line 1169
    .line 1170
    .line 1171
    move-result-object v7

    .line 1172
    if-eqz v2, :cond_36

    .line 1173
    .line 1174
    iget-object v8, v7, Lmgf;->g:Ljava/lang/String;

    .line 1175
    .line 1176
    invoke-virtual {v2, v8}, Loxu;->contains(Ljava/lang/Object;)Z

    .line 1177
    .line 1178
    .line 1179
    move-result v8

    .line 1180
    if-eqz v8, :cond_37

    .line 1181
    .line 1182
    :cond_36
    invoke-virtual {v0, v7}, Loxs;->g(Ljava/lang/Object;)V

    .line 1183
    .line 1184
    .line 1185
    :cond_37
    add-int/lit8 v6, v6, 0x1

    .line 1186
    .line 1187
    goto :goto_e

    .line 1188
    :cond_38
    invoke-virtual {v0}, Loxs;->f()Loxu;

    .line 1189
    .line 1190
    .line 1191
    move-result-object v0

    .line 1192
    invoke-virtual {v0}, Loxu;->e()Lpdb;

    .line 1193
    .line 1194
    .line 1195
    move-result-object v0

    .line 1196
    :goto_f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1197
    .line 1198
    .line 1199
    move-result v1

    .line 1200
    if-eqz v1, :cond_3b

    .line 1201
    .line 1202
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1203
    .line 1204
    .line 1205
    move-result-object v1

    .line 1206
    check-cast v1, Lmgf;

    .line 1207
    .line 1208
    iget-object v1, v1, Lmgf;->n:Ljava/lang/String;

    .line 1209
    .line 1210
    iget-object v2, v4, Lrru;->b:Lrrz;

    .line 1211
    .line 1212
    invoke-virtual {v2}, Lrrz;->bU()Z

    .line 1213
    .line 1214
    .line 1215
    move-result v2

    .line 1216
    if-nez v2, :cond_39

    .line 1217
    .line 1218
    invoke-virtual {v4}, Lrru;->t()V

    .line 1219
    .line 1220
    .line 1221
    :cond_39
    iget-object v2, v4, Lrru;->b:Lrrz;

    .line 1222
    .line 1223
    check-cast v2, Ldef;

    .line 1224
    .line 1225
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1226
    .line 1227
    .line 1228
    iget-object v3, v2, Ldef;->b:Lrsp;

    .line 1229
    .line 1230
    invoke-interface {v3}, Lrsp;->c()Z

    .line 1231
    .line 1232
    .line 1233
    move-result v6

    .line 1234
    if-nez v6, :cond_3a

    .line 1235
    .line 1236
    invoke-static {v3}, Lrrz;->bN(Lrsp;)Lrsp;

    .line 1237
    .line 1238
    .line 1239
    move-result-object v3

    .line 1240
    iput-object v3, v2, Ldef;->b:Lrsp;

    .line 1241
    .line 1242
    :cond_3a
    iget-object v2, v2, Ldef;->b:Lrsp;

    .line 1243
    .line 1244
    invoke-interface {v2, v1}, Lrsp;->add(Ljava/lang/Object;)Z

    .line 1245
    .line 1246
    .line 1247
    goto :goto_f

    .line 1248
    :cond_3b
    new-instance v0, Loxs;

    .line 1249
    .line 1250
    invoke-direct {v0}, Loxs;-><init>()V

    .line 1251
    .line 1252
    .line 1253
    invoke-static {}, Lkbi;->a()Lowk;

    .line 1254
    .line 1255
    .line 1256
    move-result-object v1

    .line 1257
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 1258
    .line 1259
    .line 1260
    move-result v2

    .line 1261
    :goto_10
    if-ge v5, v2, :cond_3c

    .line 1262
    .line 1263
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1264
    .line 1265
    .line 1266
    move-result-object v3

    .line 1267
    check-cast v3, Lkbj;

    .line 1268
    .line 1269
    invoke-interface {v3}, Lkbj;->i()Lmgf;

    .line 1270
    .line 1271
    .line 1272
    move-result-object v3

    .line 1273
    invoke-virtual {v0, v3}, Loxs;->g(Ljava/lang/Object;)V

    .line 1274
    .line 1275
    .line 1276
    add-int/lit8 v5, v5, 0x1

    .line 1277
    .line 1278
    goto :goto_10

    .line 1279
    :cond_3c
    invoke-virtual {v0}, Loxs;->f()Loxu;

    .line 1280
    .line 1281
    .line 1282
    move-result-object v0

    .line 1283
    invoke-virtual {v0}, Loxu;->e()Lpdb;

    .line 1284
    .line 1285
    .line 1286
    move-result-object v0

    .line 1287
    :goto_11
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1288
    .line 1289
    .line 1290
    move-result v1

    .line 1291
    if-eqz v1, :cond_3f

    .line 1292
    .line 1293
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1294
    .line 1295
    .line 1296
    move-result-object v1

    .line 1297
    check-cast v1, Lmgf;

    .line 1298
    .line 1299
    iget-object v1, v1, Lmgf;->n:Ljava/lang/String;

    .line 1300
    .line 1301
    iget-object v2, v4, Lrru;->b:Lrrz;

    .line 1302
    .line 1303
    invoke-virtual {v2}, Lrrz;->bU()Z

    .line 1304
    .line 1305
    .line 1306
    move-result v2

    .line 1307
    if-nez v2, :cond_3d

    .line 1308
    .line 1309
    invoke-virtual {v4}, Lrru;->t()V

    .line 1310
    .line 1311
    .line 1312
    :cond_3d
    iget-object v2, v4, Lrru;->b:Lrrz;

    .line 1313
    .line 1314
    check-cast v2, Ldef;

    .line 1315
    .line 1316
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1317
    .line 1318
    .line 1319
    iget-object v3, v2, Ldef;->c:Lrsp;

    .line 1320
    .line 1321
    invoke-interface {v3}, Lrsp;->c()Z

    .line 1322
    .line 1323
    .line 1324
    move-result v5

    .line 1325
    if-nez v5, :cond_3e

    .line 1326
    .line 1327
    invoke-static {v3}, Lrrz;->bN(Lrsp;)Lrsp;

    .line 1328
    .line 1329
    .line 1330
    move-result-object v3

    .line 1331
    iput-object v3, v2, Ldef;->c:Lrsp;

    .line 1332
    .line 1333
    :cond_3e
    iget-object v2, v2, Ldef;->c:Lrsp;

    .line 1334
    .line 1335
    invoke-interface {v2, v1}, Lrsp;->add(Ljava/lang/Object;)Z

    .line 1336
    .line 1337
    .line 1338
    goto :goto_11

    .line 1339
    :cond_3f
    invoke-virtual {v4}, Lrru;->n()Lrrz;

    .line 1340
    .line 1341
    .line 1342
    move-result-object v0

    .line 1343
    check-cast v0, Ldef;

    .line 1344
    .line 1345
    return-object v0
.end method
