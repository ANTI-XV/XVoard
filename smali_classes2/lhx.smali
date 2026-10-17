.class public final Llhx;
.super Lbju;
.source "PG"

# interfaces
.implements Ljhk;


# static fields
.field public static final a:Lpeu;

.field public static final b:Llhw;

.field public static final c:Ljava/lang/Object;

.field public static final d:Ljava/lang/Object;

.field private static volatile n:Llhx;

.field private static final o:Ljava/util/Map;


# instance fields
.field public final e:Z

.field public f:Lkvo;

.field public final g:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public volatile h:Llhp;

.field public volatile i:Lowr;

.field public volatile j:Lowr;

.field public volatile k:Lowr;

.field public volatile l:Lowr;

.field public volatile m:Lowr;

.field private final p:Laki;

.field private final q:Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;

.field private final r:Lmvt;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Ljqr;->a:Lpeu;

    .line 2
    .line 3
    sput-object v0, Llhx;->a:Lpeu;

    .line 4
    .line 5
    new-instance v0, Llhw;

    .line 6
    .line 7
    invoke-direct {v0}, Llhw;-><init>()V

    .line 8
    .line 9
    .line 10
    sput-object v0, Llhx;->b:Llhw;

    .line 11
    .line 12
    new-instance v1, Llhs;

    .line 13
    .line 14
    invoke-direct {v1}, Llhs;-><init>()V

    .line 15
    .line 16
    .line 17
    sput-object v1, Llhx;->c:Ljava/lang/Object;

    .line 18
    .line 19
    new-instance v1, Llht;

    .line 20
    .line 21
    invoke-direct {v1}, Llht;-><init>()V

    .line 22
    .line 23
    .line 24
    sput-object v1, Llhx;->d:Ljava/lang/Object;

    .line 25
    .line 26
    const-string v1, "Preferences_UserUnlocked"

    .line 27
    .line 28
    invoke-static {v1, v0}, Llbz;->e(Ljava/lang/String;Llbw;)V

    .line 29
    .line 30
    .line 31
    new-instance v0, Lakb;

    .line 32
    .line 33
    invoke-direct {v0}, Lakb;-><init>()V

    .line 34
    .line 35
    .line 36
    sput-object v0, Llhx;->o:Ljava/util/Map;

    .line 37
    .line 38
    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Lbju;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Laki;

    .line 5
    .line 6
    invoke-direct {v0}, Laki;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Llhx;->p:Laki;

    .line 10
    .line 11
    new-instance v0, Llhr;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Llhr;-><init>(Llhx;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Llhx;->q:Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;

    .line 17
    .line 18
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Llhx;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 25
    .line 26
    sget-object v0, Lpbt;->b:Lowr;

    .line 27
    .line 28
    iput-object v0, p0, Llhx;->i:Lowr;

    .line 29
    .line 30
    sget-object v0, Lpbt;->b:Lowr;

    .line 31
    .line 32
    iput-object v0, p0, Llhx;->j:Lowr;

    .line 33
    .line 34
    sget-object v0, Lpbt;->b:Lowr;

    .line 35
    .line 36
    iput-object v0, p0, Llhx;->k:Lowr;

    .line 37
    .line 38
    sget-object v0, Lpbt;->b:Lowr;

    .line 39
    .line 40
    iput-object v0, p0, Llhx;->l:Lowr;

    .line 41
    .line 42
    sget-object v0, Lpbt;->b:Lowr;

    .line 43
    .line 44
    iput-object v0, p0, Llhx;->m:Lowr;

    .line 45
    .line 46
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    xor-int/lit8 v2, v0, 0x1

    .line 51
    .line 52
    iput-boolean v2, p0, Llhx;->e:Z

    .line 53
    .line 54
    new-instance v2, Lmvt;

    .line 55
    .line 56
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    invoke-direct {v2, v3}, Lmvt;-><init>(Landroid/content/res/Resources;)V

    .line 61
    .line 62
    .line 63
    iput-object v2, p0, Llhx;->r:Lmvt;

    .line 64
    .line 65
    invoke-static {p1}, Lmgq;->c(Landroid/content/Context;)Z

    .line 66
    .line 67
    .line 68
    if-nez v0, :cond_1

    .line 69
    .line 70
    invoke-static {}, Lmfq;->a()Z

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    if-eqz v1, :cond_0

    .line 75
    .line 76
    new-instance v1, Llhy;

    .line 77
    .line 78
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-direct {v1, p1, p2}, Llhy;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 87
    .line 88
    const-string p2, "Private preferences should not be used before user unlocked"

    .line 89
    .line 90
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    throw p1

    .line 94
    :cond_1
    new-instance p2, Llhz;

    .line 95
    .line 96
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    invoke-direct {p2, p1}, Llhz;-><init>(Landroid/content/Context;)V

    .line 101
    .line 102
    .line 103
    iget-object p1, p2, Llhz;->a:Landroid/content/Context;

    .line 104
    .line 105
    invoke-static {p1}, Lmhf;->m(Landroid/content/Context;)Landroid/content/Context;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    iget-object v2, p2, Llhz;->a:Landroid/content/Context;

    .line 110
    .line 111
    const/4 v3, 0x0

    .line 112
    if-ne p1, v2, :cond_2

    .line 113
    .line 114
    invoke-static {v2}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    invoke-virtual {p2, p1, v3}, Llhz;->b(Landroid/content/SharedPreferences;Z)Landroid/content/SharedPreferences;

    .line 119
    .line 120
    .line 121
    iput-boolean v1, p2, Llhz;->c:Z

    .line 122
    .line 123
    goto :goto_0

    .line 124
    :cond_2
    invoke-static {p1}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    const-string v2, "has_migrated_to_de_storage"

    .line 129
    .line 130
    invoke-interface {p1, v2, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 131
    .line 132
    .line 133
    move-result v2

    .line 134
    invoke-virtual {p2, p1, v1}, Llhz;->b(Landroid/content/SharedPreferences;Z)Landroid/content/SharedPreferences;

    .line 135
    .line 136
    .line 137
    new-instance p1, Lxl;

    .line 138
    .line 139
    const/16 v1, 0x9

    .line 140
    .line 141
    invoke-direct {p1, p2, v2, v1}, Lxl;-><init>(Ljava/lang/Object;ZI)V

    .line 142
    .line 143
    .line 144
    new-instance v1, Lkwj;

    .line 145
    .line 146
    const/16 v2, 0xa

    .line 147
    .line 148
    invoke-direct {v1, p2, p1, v2}, Lkwj;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 149
    .line 150
    .line 151
    sget-object p1, Lmfq;->a:Lmfp;

    .line 152
    .line 153
    invoke-static {v1, p1}, Llbz;->a(Ljava/lang/Runnable;Llbw;)Llbx;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    iput-object p1, p2, Llhz;->d:Llbx;

    .line 158
    .line 159
    iget-object p1, p2, Llhz;->d:Llbx;

    .line 160
    .line 161
    sget-object v1, Lpuk;->a:Lpuk;

    .line 162
    .line 163
    invoke-virtual {p1, v1}, Llbx;->e(Ljava/util/concurrent/Executor;)V

    .line 164
    .line 165
    .line 166
    :goto_0
    move-object v1, p2

    .line 167
    :goto_1
    iput-object v1, p0, Llhx;->h:Llhp;

    .line 168
    .line 169
    if-eqz v0, :cond_3

    .line 170
    .line 171
    sget-object p1, Ljhh;->b:Ljhh;

    .line 172
    .line 173
    invoke-virtual {p1, p0}, Ljhh;->a(Ljhk;)V

    .line 174
    .line 175
    .line 176
    :cond_3
    return-void
.end method

.method public static G(Ljava/lang/String;I)I
    .locals 0

    .line 1
    :try_start_0
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 2
    .line 3
    .line 4
    move-result p0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    return p0

    .line 6
    :catch_0
    return p1
.end method

.method public static L(Ljava/lang/String;Ljava/lang/Object;)Llhq;
    .locals 4

    .line 1
    sget-object v0, Llhq;->e:Llhq;

    .line 2
    .line 3
    invoke-virtual {v0}, Lrrz;->bF()Lrru;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, v0, Lrru;->b:Lrrz;

    .line 8
    .line 9
    invoke-virtual {v1}, Lrrz;->bU()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, Lrru;->t()V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object v1, v0, Lrru;->b:Lrrz;

    .line 19
    .line 20
    check-cast v1, Llhq;

    .line 21
    .line 22
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    iget v2, v1, Llhq;->a:I

    .line 26
    .line 27
    or-int/lit8 v2, v2, 0x1

    .line 28
    .line 29
    iput v2, v1, Llhq;->a:I

    .line 30
    .line 31
    iput-object p0, v1, Llhq;->d:Ljava/lang/String;

    .line 32
    .line 33
    instance-of p0, p1, Loqx;

    .line 34
    .line 35
    if-eqz p0, :cond_1

    .line 36
    .line 37
    check-cast p1, Loqx;

    .line 38
    .line 39
    invoke-interface {p1}, Loqx;->a()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    :cond_1
    instance-of p0, p1, Ljava/lang/Boolean;

    .line 44
    .line 45
    if-eqz p0, :cond_3

    .line 46
    .line 47
    check-cast p1, Ljava/lang/Boolean;

    .line 48
    .line 49
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 50
    .line 51
    .line 52
    iget-object p0, v0, Lrru;->b:Lrrz;

    .line 53
    .line 54
    invoke-virtual {p0}, Lrrz;->bU()Z

    .line 55
    .line 56
    .line 57
    move-result p0

    .line 58
    if-nez p0, :cond_2

    .line 59
    .line 60
    invoke-virtual {v0}, Lrru;->t()V

    .line 61
    .line 62
    .line 63
    :cond_2
    iget-object p0, v0, Lrru;->b:Lrrz;

    .line 64
    .line 65
    check-cast p0, Llhq;

    .line 66
    .line 67
    const/4 v1, 0x2

    .line 68
    iput v1, p0, Llhq;->b:I

    .line 69
    .line 70
    iput-object p1, p0, Llhq;->c:Ljava/lang/Object;

    .line 71
    .line 72
    goto/16 :goto_0

    .line 73
    .line 74
    :cond_3
    instance-of p0, p1, Ljava/lang/Integer;

    .line 75
    .line 76
    if-eqz p0, :cond_5

    .line 77
    .line 78
    check-cast p1, Ljava/lang/Integer;

    .line 79
    .line 80
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 81
    .line 82
    .line 83
    iget-object p0, v0, Lrru;->b:Lrrz;

    .line 84
    .line 85
    invoke-virtual {p0}, Lrrz;->bU()Z

    .line 86
    .line 87
    .line 88
    move-result p0

    .line 89
    if-nez p0, :cond_4

    .line 90
    .line 91
    invoke-virtual {v0}, Lrru;->t()V

    .line 92
    .line 93
    .line 94
    :cond_4
    iget-object p0, v0, Lrru;->b:Lrrz;

    .line 95
    .line 96
    check-cast p0, Llhq;

    .line 97
    .line 98
    const/4 v1, 0x3

    .line 99
    iput v1, p0, Llhq;->b:I

    .line 100
    .line 101
    iput-object p1, p0, Llhq;->c:Ljava/lang/Object;

    .line 102
    .line 103
    goto/16 :goto_0

    .line 104
    .line 105
    :cond_5
    instance-of p0, p1, Ljava/lang/Long;

    .line 106
    .line 107
    if-eqz p0, :cond_7

    .line 108
    .line 109
    check-cast p1, Ljava/lang/Long;

    .line 110
    .line 111
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 112
    .line 113
    .line 114
    iget-object p0, v0, Lrru;->b:Lrrz;

    .line 115
    .line 116
    invoke-virtual {p0}, Lrrz;->bU()Z

    .line 117
    .line 118
    .line 119
    move-result p0

    .line 120
    if-nez p0, :cond_6

    .line 121
    .line 122
    invoke-virtual {v0}, Lrru;->t()V

    .line 123
    .line 124
    .line 125
    :cond_6
    iget-object p0, v0, Lrru;->b:Lrrz;

    .line 126
    .line 127
    check-cast p0, Llhq;

    .line 128
    .line 129
    const/4 v1, 0x4

    .line 130
    iput v1, p0, Llhq;->b:I

    .line 131
    .line 132
    iput-object p1, p0, Llhq;->c:Ljava/lang/Object;

    .line 133
    .line 134
    goto/16 :goto_0

    .line 135
    .line 136
    :cond_7
    instance-of p0, p1, Ljava/lang/Float;

    .line 137
    .line 138
    if-eqz p0, :cond_9

    .line 139
    .line 140
    check-cast p1, Ljava/lang/Float;

    .line 141
    .line 142
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 143
    .line 144
    .line 145
    iget-object p0, v0, Lrru;->b:Lrrz;

    .line 146
    .line 147
    invoke-virtual {p0}, Lrrz;->bU()Z

    .line 148
    .line 149
    .line 150
    move-result p0

    .line 151
    if-nez p0, :cond_8

    .line 152
    .line 153
    invoke-virtual {v0}, Lrru;->t()V

    .line 154
    .line 155
    .line 156
    :cond_8
    iget-object p0, v0, Lrru;->b:Lrrz;

    .line 157
    .line 158
    check-cast p0, Llhq;

    .line 159
    .line 160
    const/4 v1, 0x5

    .line 161
    iput v1, p0, Llhq;->b:I

    .line 162
    .line 163
    iput-object p1, p0, Llhq;->c:Ljava/lang/Object;

    .line 164
    .line 165
    goto :goto_0

    .line 166
    :cond_9
    instance-of p0, p1, Ljava/lang/String;

    .line 167
    .line 168
    if-eqz p0, :cond_b

    .line 169
    .line 170
    check-cast p1, Ljava/lang/String;

    .line 171
    .line 172
    iget-object p0, v0, Lrru;->b:Lrrz;

    .line 173
    .line 174
    invoke-virtual {p0}, Lrrz;->bU()Z

    .line 175
    .line 176
    .line 177
    move-result p0

    .line 178
    if-nez p0, :cond_a

    .line 179
    .line 180
    invoke-virtual {v0}, Lrru;->t()V

    .line 181
    .line 182
    .line 183
    :cond_a
    iget-object p0, v0, Lrru;->b:Lrrz;

    .line 184
    .line 185
    check-cast p0, Llhq;

    .line 186
    .line 187
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 188
    .line 189
    .line 190
    const/4 v1, 0x6

    .line 191
    iput v1, p0, Llhq;->b:I

    .line 192
    .line 193
    iput-object p1, p0, Llhq;->c:Ljava/lang/Object;

    .line 194
    .line 195
    goto :goto_0

    .line 196
    :cond_b
    instance-of p0, p1, Ljava/util/Set;

    .line 197
    .line 198
    if-eqz p0, :cond_f

    .line 199
    .line 200
    check-cast p1, Ljava/util/Set;

    .line 201
    .line 202
    sget-object p0, Llia;->b:Llia;

    .line 203
    .line 204
    invoke-virtual {p0}, Lrrz;->bF()Lrru;

    .line 205
    .line 206
    .line 207
    move-result-object p0

    .line 208
    iget-object v1, p0, Lrru;->b:Lrrz;

    .line 209
    .line 210
    invoke-virtual {v1}, Lrrz;->bU()Z

    .line 211
    .line 212
    .line 213
    move-result v1

    .line 214
    if-nez v1, :cond_c

    .line 215
    .line 216
    invoke-virtual {p0}, Lrru;->t()V

    .line 217
    .line 218
    .line 219
    :cond_c
    iget-object v1, p0, Lrru;->b:Lrrz;

    .line 220
    .line 221
    check-cast v1, Llia;

    .line 222
    .line 223
    iget-object v2, v1, Llia;->a:Lrsp;

    .line 224
    .line 225
    invoke-interface {v2}, Lrsp;->c()Z

    .line 226
    .line 227
    .line 228
    move-result v3

    .line 229
    if-nez v3, :cond_d

    .line 230
    .line 231
    invoke-static {v2}, Lrrz;->bN(Lrsp;)Lrsp;

    .line 232
    .line 233
    .line 234
    move-result-object v2

    .line 235
    iput-object v2, v1, Llia;->a:Lrsp;

    .line 236
    .line 237
    :cond_d
    iget-object v1, v1, Llia;->a:Lrsp;

    .line 238
    .line 239
    invoke-static {p1, v1}, Lrqi;->g(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 240
    .line 241
    .line 242
    iget-object p1, v0, Lrru;->b:Lrrz;

    .line 243
    .line 244
    invoke-virtual {p1}, Lrrz;->bU()Z

    .line 245
    .line 246
    .line 247
    move-result p1

    .line 248
    if-nez p1, :cond_e

    .line 249
    .line 250
    invoke-virtual {v0}, Lrru;->t()V

    .line 251
    .line 252
    .line 253
    :cond_e
    iget-object p1, v0, Lrru;->b:Lrrz;

    .line 254
    .line 255
    check-cast p1, Llhq;

    .line 256
    .line 257
    invoke-virtual {p0}, Lrru;->n()Lrrz;

    .line 258
    .line 259
    .line 260
    move-result-object p0

    .line 261
    check-cast p0, Llia;

    .line 262
    .line 263
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 264
    .line 265
    .line 266
    iput-object p0, p1, Llhq;->c:Ljava/lang/Object;

    .line 267
    .line 268
    const/4 p0, 0x7

    .line 269
    iput p0, p1, Llhq;->b:I

    .line 270
    .line 271
    :cond_f
    :goto_0
    invoke-virtual {v0}, Lrru;->n()Lrrz;

    .line 272
    .line 273
    .line 274
    move-result-object p0

    .line 275
    check-cast p0, Llhq;

    .line 276
    .line 277
    return-object p0
.end method

.method public static M(Landroid/content/Context;Ljava/lang/String;)Llhx;
    .locals 3

    .line 1
    invoke-static {}, Lmfq;->a()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-ne v0, v1, :cond_0

    .line 13
    .line 14
    const-string p1, "_private"

    .line 15
    .line 16
    :cond_0
    const-class v0, Llhx;

    .line 17
    .line 18
    monitor-enter v0

    .line 19
    :try_start_0
    sget-object v1, Llhx;->o:Ljava/util/Map;

    .line 20
    .line 21
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Llhx;

    .line 26
    .line 27
    if-nez v2, :cond_1

    .line 28
    .line 29
    new-instance v2, Llhx;

    .line 30
    .line 31
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-direct {v2, p0, p1}, Llhx;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-direct {v2}, Llhx;->aA()V

    .line 39
    .line 40
    .line 41
    invoke-interface {v1, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    :cond_1
    monitor-exit v0

    .line 45
    return-object v2

    .line 46
    :catchall_0
    move-exception p0

    .line 47
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    throw p0

    .line 49
    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 50
    .line 51
    const-string p1, "Private preferences should not be used before user unlocked"

    .line 52
    .line 53
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw p0
.end method

.method public static N(Landroid/content/Context;)Llhx;
    .locals 3

    .line 1
    sget-object v0, Llhx;->n:Llhx;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-class v0, Llhx;

    .line 7
    .line 8
    monitor-enter v0

    .line 9
    :try_start_0
    sget-object v1, Llhx;->n:Llhx;

    .line 10
    .line 11
    if-nez v1, :cond_1

    .line 12
    .line 13
    new-instance v1, Llhx;

    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-direct {v1, p0, v2}, Llhx;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sput-object v1, Llhx;->n:Llhx;

    .line 24
    .line 25
    sget-object p0, Llhx;->n:Llhx;

    .line 26
    .line 27
    invoke-direct {p0}, Llhx;->aA()V

    .line 28
    .line 29
    .line 30
    :cond_1
    sget-object p0, Llhx;->n:Llhx;

    .line 31
    .line 32
    monitor-exit v0

    .line 33
    return-object p0

    .line 34
    :catchall_0
    move-exception p0

    .line 35
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    throw p0
.end method

.method public static O(Ljava/util/Map;)Lowk;
    .locals 3

    .line 1
    new-instance v0, Lowf;

    .line 2
    .line 3
    invoke-direct {v0}, Lowf;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Ljava/util/Map$Entry;

    .line 25
    .line 26
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, Ljava/lang/String;

    .line 31
    .line 32
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-static {v2, v1}, Llhx;->L(Ljava/lang/String;Ljava/lang/Object;)Llhq;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {v0, v1}, Lowf;->g(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    invoke-virtual {v0}, Lowf;->f()Lowk;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    return-object p0
.end method

.method public static P(Ljava/util/List;)Lowr;
    .locals 3

    .line 1
    new-instance v0, Lown;

    .line 2
    .line 3
    invoke-direct {v0}, Lown;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Llhq;

    .line 21
    .line 22
    iget-object v2, v1, Llhq;->d:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {v1}, Llhx;->Q(Llhq;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v0, v2, v1}, Lown;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-virtual {v0}, Lown;->f()Lowr;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    return-object p0
.end method

.method public static Q(Llhq;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, Llhq;->b:I

    .line 2
    .line 3
    invoke-static {v0}, Lmkd;->aE(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_c

    .line 8
    .line 9
    add-int/lit8 v1, v1, -0x1

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    const/4 v3, 0x2

    .line 13
    if-eqz v1, :cond_a

    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    const/4 v5, 0x3

    .line 17
    if-eq v1, v4, :cond_8

    .line 18
    .line 19
    const/4 v2, 0x4

    .line 20
    if-eq v1, v3, :cond_6

    .line 21
    .line 22
    const/4 v3, 0x5

    .line 23
    if-eq v1, v5, :cond_4

    .line 24
    .line 25
    if-eq v1, v2, :cond_2

    .line 26
    .line 27
    if-ne v1, v3, :cond_1

    .line 28
    .line 29
    const/4 v1, 0x7

    .line 30
    if-ne v0, v1, :cond_0

    .line 31
    .line 32
    iget-object p0, p0, Llhq;->c:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast p0, Llia;

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    sget-object p0, Llia;->b:Llia;

    .line 38
    .line 39
    :goto_0
    iget-object p0, p0, Llia;->a:Lrsp;

    .line 40
    .line 41
    invoke-static {p0}, Loxu;->o(Ljava/util/Collection;)Loxu;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    return-object p0

    .line 46
    :cond_1
    invoke-static {v0}, Lmkd;->aE(I)I

    .line 47
    .line 48
    .line 49
    move-result p0

    .line 50
    invoke-static {p0}, Lmkd;->aD(I)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 55
    .line 56
    const-string v1, "Unknown value type: "

    .line 57
    .line 58
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    throw v0

    .line 66
    :cond_2
    const/4 v1, 0x6

    .line 67
    if-ne v0, v1, :cond_3

    .line 68
    .line 69
    iget-object p0, p0, Llhq;->c:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast p0, Ljava/lang/String;

    .line 72
    .line 73
    return-object p0

    .line 74
    :cond_3
    const-string p0, ""

    .line 75
    .line 76
    return-object p0

    .line 77
    :cond_4
    if-ne v0, v3, :cond_5

    .line 78
    .line 79
    iget-object p0, p0, Llhq;->c:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast p0, Ljava/lang/Float;

    .line 82
    .line 83
    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    .line 84
    .line 85
    .line 86
    move-result p0

    .line 87
    goto :goto_1

    .line 88
    :cond_5
    const/4 p0, 0x0

    .line 89
    :goto_1
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    return-object p0

    .line 94
    :cond_6
    if-ne v0, v2, :cond_7

    .line 95
    .line 96
    iget-object p0, p0, Llhq;->c:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast p0, Ljava/lang/Long;

    .line 99
    .line 100
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 101
    .line 102
    .line 103
    move-result-wide v0

    .line 104
    goto :goto_2

    .line 105
    :cond_7
    const-wide/16 v0, 0x0

    .line 106
    .line 107
    :goto_2
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    return-object p0

    .line 112
    :cond_8
    if-ne v0, v5, :cond_9

    .line 113
    .line 114
    iget-object p0, p0, Llhq;->c:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast p0, Ljava/lang/Integer;

    .line 117
    .line 118
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 119
    .line 120
    .line 121
    move-result v2

    .line 122
    :cond_9
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 123
    .line 124
    .line 125
    move-result-object p0

    .line 126
    return-object p0

    .line 127
    :cond_a
    if-ne v0, v3, :cond_b

    .line 128
    .line 129
    iget-object p0, p0, Llhq;->c:Ljava/lang/Object;

    .line 130
    .line 131
    check-cast p0, Ljava/lang/Boolean;

    .line 132
    .line 133
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 134
    .line 135
    .line 136
    move-result v2

    .line 137
    :cond_b
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 138
    .line 139
    .line 140
    move-result-object p0

    .line 141
    return-object p0

    .line 142
    :cond_c
    const/4 p0, 0x0

    .line 143
    throw p0
.end method

.method private final aA()V
    .locals 2

    .line 1
    iget-object v0, p0, Llhx;->h:Llhp;

    .line 2
    .line 3
    new-instance v1, Llhu;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Llhu;-><init>(Llhx;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, v1}, Llhp;->f(Llho;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private final declared-synchronized aB(Landroid/content/SharedPreferences;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Llhx;->p:Laki;

    .line 3
    .line 4
    invoke-virtual {v0}, Laki;->isEmpty()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Llhx;->q:Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;

    .line 11
    .line 12
    invoke-interface {p1, v0}, Landroid/content/SharedPreferences;->registerOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    .line 15
    monitor-exit p0

    .line 16
    return-void

    .line 17
    :cond_0
    monitor-exit p0

    .line 18
    return-void

    .line 19
    :catchall_0
    move-exception p1

    .line 20
    monitor-exit p0

    .line 21
    throw p1
.end method

.method private final aC(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Llhx;->p:Laki;

    .line 3
    .line 4
    invoke-virtual {v0, p1}, Laki;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Ljava/util/Set;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    iget-object p2, p0, Llhx;->p:Laki;

    .line 20
    .line 21
    invoke-virtual {p2, p1}, Laki;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    monitor-exit p0

    .line 25
    return-void

    .line 26
    :cond_0
    new-array p1, v1, [Llhv;

    .line 27
    .line 28
    invoke-interface {v0, p1}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    check-cast p1, [Llhv;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    const/4 p1, 0x0

    .line 36
    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    if-eqz p1, :cond_3

    .line 38
    .line 39
    :goto_1
    array-length v0, p1

    .line 40
    if-ge v1, v0, :cond_3

    .line 41
    .line 42
    aget-object v0, p1, v1

    .line 43
    .line 44
    if-eqz v0, :cond_2

    .line 45
    .line 46
    invoke-interface {v0, p0, p2}, Llhv;->dU(Llhx;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_3
    return-void

    .line 53
    :catchall_0
    move-exception p1

    .line 54
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 55
    throw p1
.end method

.method public static aa(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 3

    .line 1
    instance-of v0, p2, Ljava/lang/Boolean;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p2, Ljava/lang/Boolean;

    .line 6
    .line 7
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    invoke-interface {p0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    instance-of v0, p2, Ljava/lang/Integer;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    check-cast p2, Ljava/lang/Integer;

    .line 20
    .line 21
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    invoke-interface {p0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_1
    instance-of v0, p2, Ljava/lang/Long;

    .line 30
    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    check-cast p2, Ljava/lang/Long;

    .line 34
    .line 35
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 36
    .line 37
    .line 38
    move-result-wide v0

    .line 39
    invoke-interface {p0, p1, v0, v1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_2
    instance-of v0, p2, Ljava/lang/Float;

    .line 44
    .line 45
    if-eqz v0, :cond_3

    .line 46
    .line 47
    check-cast p2, Ljava/lang/Float;

    .line 48
    .line 49
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    .line 50
    .line 51
    .line 52
    move-result p2

    .line 53
    invoke-interface {p0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putFloat(Ljava/lang/String;F)Landroid/content/SharedPreferences$Editor;

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :cond_3
    instance-of v0, p2, Ljava/lang/String;

    .line 58
    .line 59
    if-eqz v0, :cond_4

    .line 60
    .line 61
    check-cast p2, Ljava/lang/String;

    .line 62
    .line 63
    invoke-interface {p0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :cond_4
    instance-of v0, p2, Ljava/util/Set;

    .line 68
    .line 69
    if-eqz v0, :cond_6

    .line 70
    .line 71
    move-object v0, p2

    .line 72
    check-cast v0, Ljava/util/Set;

    .line 73
    .line 74
    new-instance v1, Loqf;

    .line 75
    .line 76
    const-class v2, Ljava/lang/String;

    .line 77
    .line 78
    invoke-direct {v1, v2}, Loqf;-><init>(Ljava/lang/Class;)V

    .line 79
    .line 80
    .line 81
    invoke-static {v0, v1}, Lnok;->X(Ljava/lang/Iterable;Loqb;)Z

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    if-nez v1, :cond_5

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_5
    invoke-interface {p0, p1, v0}, Landroid/content/SharedPreferences$Editor;->putStringSet(Ljava/lang/String;Ljava/util/Set;)Landroid/content/SharedPreferences$Editor;

    .line 89
    .line 90
    .line 91
    return-void

    .line 92
    :cond_6
    :goto_0
    if-nez p2, :cond_7

    .line 93
    .line 94
    invoke-interface {p0, p1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 95
    .line 96
    .line 97
    return-void

    .line 98
    :cond_7
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 99
    .line 100
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 105
    .line 106
    .line 107
    move-result-object p2

    .line 108
    invoke-virtual {p2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object p2

    .line 112
    new-instance v0, Ljava/lang/StringBuilder;

    .line 113
    .line 114
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    const-string p1, " is unexpected type ("

    .line 121
    .line 122
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    const-string p1, ")"

    .line 129
    .line 130
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    throw p0
.end method

.method private final ay(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Llhx;->m:Lowr;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lowr;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Llhx;->d:Ljava/lang/Object;

    .line 8
    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Llhx;->k:Lowr;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Lowr;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    if-nez v0, :cond_1

    .line 19
    .line 20
    iget-object v0, p0, Llhx;->l:Lowr;

    .line 21
    .line 22
    invoke-virtual {v0, p1}, Lowr;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    iget-object v0, p0, Llhx;->k:Lowr;

    .line 29
    .line 30
    invoke-virtual {v0, p1}, Lowr;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    :cond_1
    :goto_0
    if-eqz v0, :cond_3

    .line 35
    .line 36
    invoke-virtual {p2, v0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-nez v1, :cond_2

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_2
    invoke-virtual {p2, v0}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    return-object p1

    .line 48
    :cond_3
    :goto_1
    iget-object v1, p0, Llhx;->j:Lowr;

    .line 49
    .line 50
    invoke-virtual {v1, p1}, Lowr;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    if-nez v1, :cond_4

    .line 55
    .line 56
    iget-object v1, p0, Llhx;->i:Lowr;

    .line 57
    .line 58
    invoke-virtual {v1, p1}, Lowr;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    :cond_4
    instance-of v2, v1, Loqx;

    .line 63
    .line 64
    if-eqz v2, :cond_5

    .line 65
    .line 66
    check-cast v1, Loqx;

    .line 67
    .line 68
    invoke-interface {v1}, Loqx;->a()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p3

    .line 72
    goto :goto_2

    .line 73
    :cond_5
    if-nez v1, :cond_6

    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_6
    move-object p3, v1

    .line 77
    :goto_2
    sget-object v1, Llhx;->c:Ljava/lang/Object;

    .line 78
    .line 79
    if-eq v0, v1, :cond_d

    .line 80
    .line 81
    :try_start_0
    iget-object v0, p0, Llhx;->h:Llhp;

    .line 82
    .line 83
    invoke-interface {v0}, Llhp;->a()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    const-class v1, Ljava/lang/Boolean;

    .line 88
    .line 89
    if-ne p2, v1, :cond_7

    .line 90
    .line 91
    move-object v1, p3

    .line 92
    check-cast v1, Ljava/lang/Boolean;

    .line 93
    .line 94
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    invoke-interface {v0, p1, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-virtual {p2, v0}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    goto :goto_3

    .line 111
    :cond_7
    const-class v1, Ljava/lang/Float;

    .line 112
    .line 113
    if-ne p2, v1, :cond_8

    .line 114
    .line 115
    move-object v1, p3

    .line 116
    check-cast v1, Ljava/lang/Float;

    .line 117
    .line 118
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 119
    .line 120
    .line 121
    move-result v1

    .line 122
    invoke-interface {v0, p1, v1}, Landroid/content/SharedPreferences;->getFloat(Ljava/lang/String;F)F

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    invoke-virtual {p2, v0}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    goto :goto_3

    .line 135
    :cond_8
    const-class v1, Ljava/lang/Integer;

    .line 136
    .line 137
    if-ne p2, v1, :cond_9

    .line 138
    .line 139
    move-object v1, p3

    .line 140
    check-cast v1, Ljava/lang/Integer;

    .line 141
    .line 142
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 143
    .line 144
    .line 145
    move-result v1

    .line 146
    invoke-interface {v0, p1, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    invoke-virtual {p2, v0}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    goto :goto_3

    .line 159
    :cond_9
    const-class v1, Ljava/lang/Long;

    .line 160
    .line 161
    if-ne p2, v1, :cond_a

    .line 162
    .line 163
    move-object v1, p3

    .line 164
    check-cast v1, Ljava/lang/Long;

    .line 165
    .line 166
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 167
    .line 168
    .line 169
    move-result-wide v1

    .line 170
    invoke-interface {v0, p1, v1, v2}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 171
    .line 172
    .line 173
    move-result-wide v0

    .line 174
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    invoke-virtual {p2, v0}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    goto :goto_3

    .line 183
    :cond_a
    const-class v1, Ljava/lang/String;

    .line 184
    .line 185
    if-ne p2, v1, :cond_b

    .line 186
    .line 187
    move-object v1, p3

    .line 188
    check-cast v1, Ljava/lang/String;

    .line 189
    .line 190
    invoke-interface {v0, p1, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    invoke-virtual {p2, v0}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object p1

    .line 198
    goto :goto_3

    .line 199
    :cond_b
    const-class v1, Ljava/util/Set;

    .line 200
    .line 201
    if-ne p2, v1, :cond_c

    .line 202
    .line 203
    move-object v1, p3

    .line 204
    check-cast v1, Ljava/util/Set;

    .line 205
    .line 206
    invoke-interface {v0, p1, v1}, Landroid/content/SharedPreferences;->getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    invoke-virtual {p2, v0}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object p1

    .line 214
    :goto_3
    return-object p1

    .line 215
    :cond_c
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 216
    .line 217
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v1

    .line 221
    const-string v2, "Unsupported type "

    .line 222
    .line 223
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v1

    .line 227
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    throw v0
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 231
    :catch_0
    move-exception v0

    .line 232
    sget-object v1, Llhx;->a:Lpeu;

    .line 233
    .line 234
    invoke-virtual {v1}, Lpdd;->c()Lpeb;

    .line 235
    .line 236
    .line 237
    move-result-object v1

    .line 238
    check-cast v1, Lpeq;

    .line 239
    .line 240
    invoke-interface {v1, v0}, Lpeq;->i(Ljava/lang/Throwable;)Lpeb;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    check-cast v0, Lpeq;

    .line 245
    .line 246
    const-string v1, "get"

    .line 247
    .line 248
    const/16 v2, 0x39e

    .line 249
    .line 250
    const-string v3, "com/google/android/libraries/inputmethod/preferences/Preferences"

    .line 251
    .line 252
    const-string v4, "Preferences.java"

    .line 253
    .line 254
    invoke-interface {v0, v3, v1, v2, v4}, Lpeq;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    check-cast v0, Lpeq;

    .line 259
    .line 260
    const-string v1, "Preference %s is not %s"

    .line 261
    .line 262
    invoke-interface {v0, v1, p1, p2}, Lpeq;->G(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 263
    .line 264
    .line 265
    if-eqz p4, :cond_d

    .line 266
    .line 267
    return-object p4

    .line 268
    :cond_d
    return-object p3
.end method

.method private static az(Landroid/util/Printer;Ljava/util/Map;Ljava/lang/String;)V
    .locals 6

    .line 1
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    goto :goto_2

    .line 8
    :cond_0
    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x0

    .line 13
    const/4 v2, 0x1

    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 17
    .line 18
    new-array v3, v2, [Ljava/lang/Object;

    .line 19
    .line 20
    aput-object p2, v3, v1

    .line 21
    .line 22
    const-string v4, "[%s]"

    .line 23
    .line 24
    invoke-static {v0, v4, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-interface {p0, v0}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    new-instance v0, Ljhl;

    .line 32
    .line 33
    invoke-direct {v0, p0}, Ljhl;-><init>(Landroid/util/Printer;)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    move-object v0, p0

    .line 38
    :goto_0
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    if-eqz v3, :cond_2

    .line 51
    .line 52
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    check-cast v3, Ljava/util/Map$Entry;

    .line 57
    .line 58
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    const/4 v5, 0x2

    .line 67
    new-array v5, v5, [Ljava/lang/Object;

    .line 68
    .line 69
    aput-object v4, v5, v1

    .line 70
    .line 71
    aput-object v3, v5, v2

    .line 72
    .line 73
    const-string v3, "%s: \"%s\""

    .line 74
    .line 75
    invoke-static {v0, v3, v5}, Ljhi;->a(Landroid/util/Printer;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_2
    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    if-nez p1, :cond_3

    .line 84
    .line 85
    sget-object p1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 86
    .line 87
    new-array v0, v2, [Ljava/lang/Object;

    .line 88
    .line 89
    aput-object p2, v0, v1

    .line 90
    .line 91
    const-string p2, "[/%s]"

    .line 92
    .line 93
    invoke-static {p1, p2, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    invoke-interface {p0, p1}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    :cond_3
    :goto_2
    return-void
.end method


# virtual methods
.method public final A(IF)F
    .locals 1

    .line 1
    iget-object v0, p0, Llhx;->r:Lmvt;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lmvt;->D(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p0, p1, p2}, Llhx;->B(Ljava/lang/String;F)F

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1
.end method

.method public final B(Ljava/lang/String;F)F
    .locals 1

    .line 1
    :try_start_0
    const-string v0, ""

    .line 2
    .line 3
    invoke-virtual {p0, p1, v0}, Lbju;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {p1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 8
    .line 9
    .line 10
    move-result p1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    return p1

    .line 12
    :catch_0
    return p2
.end method

.method public final C(I)I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Lbju;->n(II)I

    .line 3
    .line 4
    .line 5
    move-result p1

    .line 6
    return p1
.end method

.method public final D(Ljava/lang/String;)I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Lbju;->b(Ljava/lang/String;I)I

    .line 3
    .line 4
    .line 5
    move-result p1

    .line 6
    return p1
.end method

.method public final E(I)I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Llhx;->F(II)I

    .line 3
    .line 4
    .line 5
    move-result p1

    .line 6
    return p1
.end method

.method public final F(II)I
    .locals 1

    .line 1
    iget-object v0, p0, Llhx;->r:Lmvt;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lmvt;->D(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const-string v0, ""

    .line 8
    .line 9
    invoke-virtual {p0, p1, v0}, Lbju;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-static {p1, p2}, Llhx;->G(Ljava/lang/String;I)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    return p1
.end method

.method public final H(Ljava/lang/String;)J
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    invoke-virtual {p0, p1, v0, v1}, Lbju;->c(Ljava/lang/String;J)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public final I()Landroid/content/SharedPreferences;
    .locals 1

    .line 1
    iget-object v0, p0, Llhx;->h:Llhp;

    .line 2
    .line 3
    invoke-interface {v0}, Llhp;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final J()Llhj;
    .locals 5

    .line 1
    sget-object v0, Llhj;->g:Llhj;

    .line 2
    .line 3
    invoke-virtual {v0}, Lrrz;->bF()Lrru;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Llhx;->i:Lowr;

    .line 8
    .line 9
    invoke-static {v1}, Llhx;->O(Ljava/util/Map;)Lowk;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object v2, v0, Lrru;->b:Lrrz;

    .line 14
    .line 15
    invoke-virtual {v2}, Lrrz;->bU()Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-nez v2, :cond_0

    .line 20
    .line 21
    invoke-virtual {v0}, Lrru;->t()V

    .line 22
    .line 23
    .line 24
    :cond_0
    iget-object v2, v0, Lrru;->b:Lrrz;

    .line 25
    .line 26
    check-cast v2, Llhj;

    .line 27
    .line 28
    iget-object v3, v2, Llhj;->b:Lrsp;

    .line 29
    .line 30
    invoke-interface {v3}, Lrsp;->c()Z

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    if-nez v4, :cond_1

    .line 35
    .line 36
    invoke-static {v3}, Lrrz;->bN(Lrsp;)Lrsp;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    iput-object v3, v2, Llhj;->b:Lrsp;

    .line 41
    .line 42
    :cond_1
    iget-object v2, v2, Llhj;->b:Lrsp;

    .line 43
    .line 44
    invoke-static {v1, v2}, Lrqi;->g(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0}, Llhx;->U()Ljava/util/Map;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-static {v1}, Llhx;->O(Ljava/util/Map;)Lowk;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    iget-object v2, v0, Lrru;->b:Lrrz;

    .line 56
    .line 57
    invoke-virtual {v2}, Lrrz;->bU()Z

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    if-nez v2, :cond_2

    .line 62
    .line 63
    invoke-virtual {v0}, Lrru;->t()V

    .line 64
    .line 65
    .line 66
    :cond_2
    iget-object v2, v0, Lrru;->b:Lrrz;

    .line 67
    .line 68
    check-cast v2, Llhj;

    .line 69
    .line 70
    iget-object v3, v2, Llhj;->a:Lrsp;

    .line 71
    .line 72
    invoke-interface {v3}, Lrsp;->c()Z

    .line 73
    .line 74
    .line 75
    move-result v4

    .line 76
    if-nez v4, :cond_3

    .line 77
    .line 78
    invoke-static {v3}, Lrrz;->bN(Lrsp;)Lrsp;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    iput-object v3, v2, Llhj;->a:Lrsp;

    .line 83
    .line 84
    :cond_3
    iget-object v2, v2, Llhj;->a:Lrsp;

    .line 85
    .line 86
    invoke-static {v1, v2}, Lrqi;->g(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 87
    .line 88
    .line 89
    iget-object v1, p0, Llhx;->l:Lowr;

    .line 90
    .line 91
    invoke-static {v1}, Llhx;->O(Ljava/util/Map;)Lowk;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    iget-object v2, v0, Lrru;->b:Lrrz;

    .line 96
    .line 97
    invoke-virtual {v2}, Lrrz;->bU()Z

    .line 98
    .line 99
    .line 100
    move-result v2

    .line 101
    if-nez v2, :cond_4

    .line 102
    .line 103
    invoke-virtual {v0}, Lrru;->t()V

    .line 104
    .line 105
    .line 106
    :cond_4
    iget-object v2, v0, Lrru;->b:Lrrz;

    .line 107
    .line 108
    check-cast v2, Llhj;

    .line 109
    .line 110
    iget-object v3, v2, Llhj;->c:Lrsp;

    .line 111
    .line 112
    invoke-interface {v3}, Lrsp;->c()Z

    .line 113
    .line 114
    .line 115
    move-result v4

    .line 116
    if-nez v4, :cond_5

    .line 117
    .line 118
    invoke-static {v3}, Lrrz;->bN(Lrsp;)Lrsp;

    .line 119
    .line 120
    .line 121
    move-result-object v3

    .line 122
    iput-object v3, v2, Llhj;->c:Lrsp;

    .line 123
    .line 124
    :cond_5
    iget-object v2, v2, Llhj;->c:Lrsp;

    .line 125
    .line 126
    invoke-static {v1, v2}, Lrqi;->g(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 127
    .line 128
    .line 129
    iget-object v1, p0, Llhx;->k:Lowr;

    .line 130
    .line 131
    invoke-static {v1}, Llhx;->O(Ljava/util/Map;)Lowk;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    iget-object v2, v0, Lrru;->b:Lrrz;

    .line 136
    .line 137
    invoke-virtual {v2}, Lrrz;->bU()Z

    .line 138
    .line 139
    .line 140
    move-result v2

    .line 141
    if-nez v2, :cond_6

    .line 142
    .line 143
    invoke-virtual {v0}, Lrru;->t()V

    .line 144
    .line 145
    .line 146
    :cond_6
    iget-object v2, v0, Lrru;->b:Lrrz;

    .line 147
    .line 148
    check-cast v2, Llhj;

    .line 149
    .line 150
    iget-object v3, v2, Llhj;->d:Lrsp;

    .line 151
    .line 152
    invoke-interface {v3}, Lrsp;->c()Z

    .line 153
    .line 154
    .line 155
    move-result v4

    .line 156
    if-nez v4, :cond_7

    .line 157
    .line 158
    invoke-static {v3}, Lrrz;->bN(Lrsp;)Lrsp;

    .line 159
    .line 160
    .line 161
    move-result-object v3

    .line 162
    iput-object v3, v2, Llhj;->d:Lrsp;

    .line 163
    .line 164
    :cond_7
    iget-object v2, v2, Llhj;->d:Lrsp;

    .line 165
    .line 166
    invoke-static {v1, v2}, Lrqi;->g(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 167
    .line 168
    .line 169
    iget-object v1, p0, Llhx;->j:Lowr;

    .line 170
    .line 171
    invoke-static {v1}, Llhx;->O(Ljava/util/Map;)Lowk;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    iget-object v2, v0, Lrru;->b:Lrrz;

    .line 176
    .line 177
    invoke-virtual {v2}, Lrrz;->bU()Z

    .line 178
    .line 179
    .line 180
    move-result v2

    .line 181
    if-nez v2, :cond_8

    .line 182
    .line 183
    invoke-virtual {v0}, Lrru;->t()V

    .line 184
    .line 185
    .line 186
    :cond_8
    iget-object v2, v0, Lrru;->b:Lrrz;

    .line 187
    .line 188
    check-cast v2, Llhj;

    .line 189
    .line 190
    iget-object v3, v2, Llhj;->e:Lrsp;

    .line 191
    .line 192
    invoke-interface {v3}, Lrsp;->c()Z

    .line 193
    .line 194
    .line 195
    move-result v4

    .line 196
    if-nez v4, :cond_9

    .line 197
    .line 198
    invoke-static {v3}, Lrrz;->bN(Lrsp;)Lrsp;

    .line 199
    .line 200
    .line 201
    move-result-object v3

    .line 202
    iput-object v3, v2, Llhj;->e:Lrsp;

    .line 203
    .line 204
    :cond_9
    iget-object v2, v2, Llhj;->e:Lrsp;

    .line 205
    .line 206
    invoke-static {v1, v2}, Lrqi;->g(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 207
    .line 208
    .line 209
    iget-object v1, p0, Llhx;->m:Lowr;

    .line 210
    .line 211
    invoke-static {v1}, Llhx;->O(Ljava/util/Map;)Lowk;

    .line 212
    .line 213
    .line 214
    move-result-object v1

    .line 215
    iget-object v2, v0, Lrru;->b:Lrrz;

    .line 216
    .line 217
    invoke-virtual {v2}, Lrrz;->bU()Z

    .line 218
    .line 219
    .line 220
    move-result v2

    .line 221
    if-nez v2, :cond_a

    .line 222
    .line 223
    invoke-virtual {v0}, Lrru;->t()V

    .line 224
    .line 225
    .line 226
    :cond_a
    iget-object v2, v0, Lrru;->b:Lrrz;

    .line 227
    .line 228
    check-cast v2, Llhj;

    .line 229
    .line 230
    iget-object v3, v2, Llhj;->f:Lrsp;

    .line 231
    .line 232
    invoke-interface {v3}, Lrsp;->c()Z

    .line 233
    .line 234
    .line 235
    move-result v4

    .line 236
    if-nez v4, :cond_b

    .line 237
    .line 238
    invoke-static {v3}, Lrrz;->bN(Lrsp;)Lrsp;

    .line 239
    .line 240
    .line 241
    move-result-object v3

    .line 242
    iput-object v3, v2, Llhj;->f:Lrsp;

    .line 243
    .line 244
    :cond_b
    iget-object v2, v2, Llhj;->f:Lrsp;

    .line 245
    .line 246
    invoke-static {v1, v2}, Lrqi;->g(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 247
    .line 248
    .line 249
    invoke-virtual {v0}, Lrru;->n()Lrrz;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    check-cast v0, Llhj;

    .line 254
    .line 255
    return-object v0
.end method

.method public final K()Llhm;
    .locals 2

    .line 1
    new-instance v0, Llhm;

    .line 2
    .line 3
    iget-object v1, p0, Llhx;->r:Lmvt;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Llhm;-><init>(Lmvt;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final R()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Llhx;->h:Llhp;

    .line 2
    .line 3
    invoke-interface {v0}, Llhp;->e()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final S(I)Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    invoke-virtual {p0, p1, v0}, Lbju;->p(ILjava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final T(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    invoke-virtual {p0, p1, v0}, Lbju;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final U()Ljava/util/Map;
    .locals 2

    .line 1
    new-instance v0, Lakb;

    .line 2
    .line 3
    invoke-direct {v0}, Lakb;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Llhx;->h:Llhp;

    .line 7
    .line 8
    invoke-interface {v1}, Llhp;->a()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-interface {v1}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method

.method public final V(Ljava/lang/String;)Ljava/util/Set;
    .locals 1

    .line 1
    sget-object v0, Lpbu;->a:Lpbu;

    .line 2
    .line 3
    invoke-virtual {p0, p1, v0}, Lbju;->e(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final W(Llhm;)V
    .locals 2

    .line 1
    new-instance v0, Lown;

    .line 2
    .line 3
    invoke-direct {v0}, Lown;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Llhx;->i:Lowr;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lown;->j(Ljava/util/Map;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Llhm;->g()Lowr;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {v0, p1}, Lown;->j(Ljava/util/Map;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Lown;->f()Lowr;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iput-object p1, p0, Llhx;->i:Lowr;

    .line 23
    .line 24
    return-void
.end method

.method public final X(Ljava/util/Set;)V
    .locals 3

    .line 1
    sget-object v0, Ljbv;->a:Ljbv;

    .line 2
    .line 3
    new-instance v1, Lkwj;

    .line 4
    .line 5
    const/16 v2, 0x9

    .line 6
    .line 7
    invoke-direct {v1, p0, p1, v2}, Lkwj;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    invoke-interface {v0, v1}, Lpvu;->execute(Ljava/lang/Runnable;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final Y(ILjava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Llhx;->h:Llhp;

    .line 2
    .line 3
    invoke-interface {v0}, Llhp;->d()Landroid/content/SharedPreferences$Editor;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Llhx;->r:Lmvt;

    .line 8
    .line 9
    invoke-virtual {v1, p1}, Lmvt;->D(I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-static {v0, p1, p2}, Llhx;->aa(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final Z(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Llhx;->h:Llhp;

    .line 2
    .line 3
    invoke-interface {v0}, Llhp;->d()Landroid/content/SharedPreferences$Editor;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0, p1, p2}, Llhx;->aa(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final a(Ljava/lang/String;F)F
    .locals 2

    .line 1
    const-class v0, Ljava/lang/Float;

    .line 2
    .line 3
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {p0, p1, v0, p2, v1}, Llhx;->ay(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Ljava/lang/Float;

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    return p1
.end method

.method public final declared-synchronized ab(Llhv;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    const-string v0, ""

    .line 3
    .line 4
    invoke-virtual {p0, p1, v0}, Llhx;->ad(Llhv;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    .line 7
    monitor-exit p0

    .line 8
    return-void

    .line 9
    :catchall_0
    move-exception p1

    .line 10
    monitor-exit p0

    .line 11
    throw p1
.end method

.method public final declared-synchronized ac(Llhv;I)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Llhx;->r:Lmvt;

    .line 3
    .line 4
    invoke-virtual {v0, p2}, Lmvt;->D(I)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p2

    .line 8
    invoke-virtual {p0, p1, p2}, Llhx;->ad(Llhv;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    .line 11
    monitor-exit p0

    .line 12
    return-void

    .line 13
    :catchall_0
    move-exception p1

    .line 14
    monitor-exit p0

    .line 15
    throw p1
.end method

.method public final declared-synchronized ad(Llhv;Ljava/lang/String;)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Llhx;->h:Llhp;

    .line 3
    .line 4
    invoke-interface {v0}, Llhp;->a()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-direct {p0, v0}, Llhx;->aB(Landroid/content/SharedPreferences;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Llhx;->p:Laki;

    .line 12
    .line 13
    invoke-virtual {v0, p2}, Laki;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Ljava/util/Set;

    .line 18
    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    new-instance v0, Ljava/util/WeakHashMap;

    .line 22
    .line 23
    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    .line 24
    .line 25
    .line 26
    invoke-static {v0}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iget-object v1, p0, Llhx;->p:Laki;

    .line 31
    .line 32
    invoke-virtual {v1, p2, v0}, Laki;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    :cond_0
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    .line 37
    .line 38
    monitor-exit p0

    .line 39
    return-void

    .line 40
    :catchall_0
    move-exception p1

    .line 41
    monitor-exit p0

    .line 42
    throw p1
.end method

.method public final varargs declared-synchronized ae(Llhv;[I)V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    array-length v0, p2

    .line 3
    const/4 v1, 0x0

    .line 4
    :goto_0
    if-ge v1, v0, :cond_0

    .line 5
    .line 6
    aget v2, p2, v1

    .line 7
    .line 8
    iget-object v3, p0, Llhx;->r:Lmvt;

    .line 9
    .line 10
    invoke-virtual {v3, v2}, Lmvt;->D(I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {p0, p1, v2}, Llhx;->ad(Llhv;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    .line 17
    add-int/lit8 v1, v1, 0x1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    monitor-exit p0

    .line 21
    return-void

    .line 22
    :catchall_0
    move-exception p1

    .line 23
    monitor-exit p0

    .line 24
    throw p1
.end method

.method public final varargs declared-synchronized af(Llhv;[Ljava/lang/String;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x0

    .line 3
    :try_start_0
    aget-object p2, p2, v0

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Llhx;->ad(Llhv;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    .line 7
    .line 8
    monitor-exit p0

    .line 9
    return-void

    .line 10
    :catchall_0
    move-exception p1

    .line 11
    monitor-exit p0

    .line 12
    throw p1
.end method

.method public final declared-synchronized ag(Landroid/content/SharedPreferences;Landroid/content/SharedPreferences;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    if-ne p1, p2, :cond_0

    .line 3
    .line 4
    goto :goto_0

    .line 5
    :cond_0
    :try_start_0
    iget-object v0, p0, Llhx;->p:Laki;

    .line 6
    .line 7
    invoke-virtual {v0}, Laki;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, Llhx;->q:Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;

    .line 14
    .line 15
    invoke-interface {p2, v0}, Landroid/content/SharedPreferences;->unregisterOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    .line 16
    .line 17
    .line 18
    iget-object p2, p0, Llhx;->q:Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;

    .line 19
    .line 20
    invoke-interface {p1, p2}, Landroid/content/SharedPreferences;->registerOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    .line 22
    .line 23
    monitor-exit p0

    .line 24
    return-void

    .line 25
    :cond_1
    :goto_0
    monitor-exit p0

    .line 26
    return-void

    .line 27
    :catchall_0
    move-exception p1

    .line 28
    monitor-exit p0

    .line 29
    throw p1
.end method

.method public final ah(Lowr;Z)V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-virtual {p1}, Lowr;->q()Loxu;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 8
    .line 9
    .line 10
    monitor-enter p0

    .line 11
    if-eqz p2, :cond_0

    .line 12
    .line 13
    :try_start_0
    iget-object p2, p0, Llhx;->k:Lowr;

    .line 14
    .line 15
    invoke-virtual {p2}, Lowr;->q()Loxu;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    invoke-virtual {v0, p2}, Ljava/util/HashSet;->addAll(Ljava/util/Collection;)Z

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Llhx;->k:Lowr;

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iget-object p2, p0, Llhx;->l:Lowr;

    .line 26
    .line 27
    invoke-virtual {p2}, Lowr;->q()Loxu;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    invoke-virtual {v0, p2}, Ljava/util/HashSet;->addAll(Ljava/util/Collection;)Z

    .line 32
    .line 33
    .line 34
    iput-object p1, p0, Llhx;->l:Lowr;

    .line 35
    .line 36
    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    invoke-virtual {p0, v0}, Llhx;->X(Ljava/util/Set;)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :catchall_0
    move-exception p1

    .line 42
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 43
    throw p1
.end method

.method public final declared-synchronized ai(Llhp;)V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Llhx;->e:Z

    .line 3
    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, Llhx;->h:Llhp;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    if-ne v0, p1, :cond_0

    .line 9
    .line 10
    monitor-exit p0

    .line 11
    return-void

    .line 12
    :cond_0
    :try_start_1
    iput-object p1, p0, Llhx;->h:Llhp;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-interface {v0, v1}, Llhp;->f(Llho;)V

    .line 16
    .line 17
    .line 18
    invoke-static {v0}, Liup;->a(Ljava/lang/AutoCloseable;)V

    .line 19
    .line 20
    .line 21
    new-instance v1, Llhu;

    .line 22
    .line 23
    invoke-direct {v1, p0}, Llhu;-><init>(Llhx;)V

    .line 24
    .line 25
    .line 26
    move-object v2, p1

    .line 27
    check-cast v2, Lmnr;

    .line 28
    .line 29
    iput-object v1, v2, Lmnr;->b:Llho;

    .line 30
    .line 31
    check-cast p1, Lmnr;

    .line 32
    .line 33
    iget-object p1, p1, Lmnr;->a:Lmnp;

    .line 34
    .line 35
    invoke-interface {v0}, Llhp;->a()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {p0, p1, v0}, Llhx;->ag(Landroid/content/SharedPreferences;Landroid/content/SharedPreferences;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 40
    .line 41
    .line 42
    monitor-exit p0

    .line 43
    return-void

    .line 44
    :cond_1
    :try_start_2
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 45
    .line 46
    const-string v0, "Can\'t set provider for private Preferences."

    .line 47
    .line 48
    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 52
    :catchall_0
    move-exception p1

    .line 53
    monitor-exit p0

    .line 54
    throw p1
.end method

.method public final declared-synchronized aj(Llhv;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    const-string v0, ""

    .line 3
    .line 4
    invoke-virtual {p0, p1, v0}, Llhx;->al(Llhv;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    .line 7
    monitor-exit p0

    .line 8
    return-void

    .line 9
    :catchall_0
    move-exception p1

    .line 10
    monitor-exit p0

    .line 11
    throw p1
.end method

.method public final declared-synchronized ak(Llhv;I)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Llhx;->r:Lmvt;

    .line 3
    .line 4
    invoke-virtual {v0, p2}, Lmvt;->D(I)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p2

    .line 8
    invoke-virtual {p0, p1, p2}, Llhx;->al(Llhv;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    .line 11
    monitor-exit p0

    .line 12
    return-void

    .line 13
    :catchall_0
    move-exception p1

    .line 14
    monitor-exit p0

    .line 15
    throw p1
.end method

.method public final declared-synchronized al(Llhv;Ljava/lang/String;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Llhx;->p:Laki;

    .line 3
    .line 4
    invoke-virtual {v0, p2}, Laki;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Ljava/util/Set;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    iget-object p1, p0, Llhx;->p:Laki;

    .line 22
    .line 23
    invoke-virtual {p1, p2}, Laki;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    .line 25
    .line 26
    monitor-exit p0

    .line 27
    return-void

    .line 28
    :cond_0
    monitor-exit p0

    .line 29
    return-void

    .line 30
    :catchall_0
    move-exception p1

    .line 31
    monitor-exit p0

    .line 32
    throw p1
.end method

.method public final varargs declared-synchronized am(Llhv;[I)V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x0

    .line 3
    :goto_0
    :try_start_0
    array-length v1, p2

    .line 4
    if-ge v0, v1, :cond_0

    .line 5
    .line 6
    aget v1, p2, v0

    .line 7
    .line 8
    iget-object v2, p0, Llhx;->r:Lmvt;

    .line 9
    .line 10
    invoke-virtual {v2, v1}, Lmvt;->D(I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {p0, p1, v1}, Llhx;->al(Llhv;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    .line 17
    add-int/lit8 v0, v0, 0x1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    monitor-exit p0

    .line 21
    return-void

    .line 22
    :catchall_0
    move-exception p1

    .line 23
    monitor-exit p0

    .line 24
    throw p1
.end method

.method public final an(I)Z
    .locals 2

    .line 1
    iget-object v0, p0, Llhx;->h:Llhp;

    .line 2
    .line 3
    invoke-interface {v0}, Llhp;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Llhx;->r:Lmvt;

    .line 8
    .line 9
    invoke-virtual {v1, p1}, Lmvt;->D(I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-interface {v0, p1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    return p1
.end method

.method public final ao(Ljava/lang/String;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Llhx;->h:Llhp;

    .line 2
    .line 3
    invoke-interface {v0}, Llhp;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0, p1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1
.end method

.method public final ap(I)Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Lbju;->x(IZ)Z

    .line 3
    .line 4
    .line 5
    move-result p1

    .line 6
    return p1
.end method

.method public final aq(Ljava/lang/String;)Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0, v0}, Llhx;->ar(Ljava/lang/String;ZZ)Z

    .line 3
    .line 4
    .line 5
    move-result p1

    .line 6
    return p1
.end method

.method public final ar(Ljava/lang/String;ZZ)Z
    .locals 1

    .line 1
    const-class v0, Ljava/lang/Boolean;

    .line 2
    .line 3
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 8
    .line 9
    .line 10
    move-result-object p3

    .line 11
    invoke-direct {p0, p1, v0, p2, p3}, Llhx;->ay(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Ljava/lang/Boolean;

    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    return p1
.end method

.method public final as(IIZZ)Z
    .locals 7

    .line 1
    :try_start_0
    iget-object v0, p0, Llhx;->r:Lmvt;

    .line 2
    .line 3
    iget-object v0, v0, Lmvt;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Landroid/content/res/Resources;

    .line 6
    .line 7
    invoke-virtual {v0, p2}, Landroid/content/res/Resources;->getBoolean(I)Z

    .line 8
    .line 9
    .line 10
    move-result p3
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    goto :goto_1

    .line 12
    :catch_0
    move-exception p2

    .line 13
    goto :goto_0

    .line 14
    :catch_1
    move-exception p2

    .line 15
    :goto_0
    move-object v6, p2

    .line 16
    sget-object p2, Llhx;->a:Lpeu;

    .line 17
    .line 18
    invoke-virtual {p2}, Lpdd;->c()Lpeb;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const-string v3, "getBoolean"

    .line 23
    .line 24
    const/16 v4, 0x25a

    .line 25
    .line 26
    const-string v1, "Failed to read preference default value."

    .line 27
    .line 28
    const-string v2, "com/google/android/libraries/inputmethod/preferences/Preferences"

    .line 29
    .line 30
    const-string v5, "Preferences.java"

    .line 31
    .line 32
    invoke-static/range {v0 .. v6}, Lcmc;->g(Lpeb;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    .line 33
    .line 34
    .line 35
    :goto_1
    invoke-virtual {p0, p1}, Llhx;->o(I)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {p0, p1, p3, p4}, Llhx;->ar(Ljava/lang/String;ZZ)Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    return p1
.end method

.method public final at(Ljava/lang/String;)Z
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Llhx;->av(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Llhx;->k:Lowr;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lowr;->containsKey(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    const/4 p1, 0x1

    .line 16
    return p1

    .line 17
    :cond_0
    const/4 p1, 0x0

    .line 18
    return p1
.end method

.method public final au(I)Z
    .locals 1

    .line 1
    iget-object v0, p0, Llhx;->r:Lmvt;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lmvt;->D(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p0, p1}, Llhx;->av(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1
.end method

.method public final av(Ljava/lang/String;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Llhx;->m:Lowr;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lowr;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Llhx;->d:Ljava/lang/Object;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    if-ne v0, v1, :cond_0

    .line 11
    .line 12
    return v2

    .line 13
    :cond_0
    if-nez v0, :cond_2

    .line 14
    .line 15
    iget-object v0, p0, Llhx;->l:Lowr;

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Lowr;->containsKey(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-eqz p1, :cond_1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    return v2

    .line 25
    :cond_2
    :goto_0
    const/4 p1, 0x1

    .line 26
    return p1
.end method

.method public final aw(Ljava/lang/String;I)Z
    .locals 1

    .line 1
    iget-object v0, p0, Llhx;->r:Lmvt;

    .line 2
    .line 3
    invoke-virtual {v0, p2}, Lmvt;->D(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1
.end method

.method public final ax(Ljava/lang/String;)V
    .locals 4

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Llhx;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    iget-object v0, p0, Llhx;->f:Lkvo;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    sget-object v1, Lkwh;->e:Lkwh;

    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    new-array v2, v2, [Ljava/lang/Object;

    .line 20
    .line 21
    const/4 v3, 0x0

    .line 22
    aput-object p1, v2, v3

    .line 23
    .line 24
    invoke-interface {v0, v1, v2}, Lkvo;->d(Lkvs;[Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    :cond_1
    invoke-direct {p0, p1, p1}, Llhx;->aC(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const-string v0, ""

    .line 31
    .line 32
    invoke-direct {p0, v0, p1}, Llhx;->aC(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    :cond_2
    :goto_0
    return-void
.end method

.method public final b(Ljava/lang/String;I)I
    .locals 2

    .line 1
    const-class v0, Ljava/lang/Integer;

    .line 2
    .line 3
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {p0, p1, v0, p2, v1}, Llhx;->ay(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Ljava/lang/Integer;

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    return p1
.end method

.method public final c(Ljava/lang/String;J)J
    .locals 1

    .line 1
    const-class v0, Ljava/lang/Long;

    .line 2
    .line 3
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    const/4 p3, 0x0

    .line 8
    invoke-direct {p0, p1, v0, p2, p3}, Llhx;->ay(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Ljava/lang/Long;

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 15
    .line 16
    .line 17
    move-result-wide p1

    .line 18
    return-wide p1
.end method

.method public final d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    const-class v0, Ljava/lang/String;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {p0, p1, v0, p2, v1}, Llhx;->ay(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Ljava/lang/String;

    .line 9
    .line 10
    return-object p1
.end method

.method public final synthetic dump(Landroid/util/Printer;Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final dump(Ljhj;Landroid/util/Printer;Z)V
    .locals 4

    .line 2
    iget-boolean p3, p0, Llhx;->e:Z

    if-nez p3, :cond_4

    const-string p3, "Proto Preference (v1)"

    invoke-interface {p2, p3}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    .line 3
    sget-object p3, Lpis;->e:Lpis;

    invoke-virtual {p0}, Llhx;->J()Llhj;

    move-result-object v0

    invoke-virtual {v0}, Lrqj;->bB()[B

    move-result-object v0

    invoke-virtual {p3, v0}, Lpis;->i([B)Ljava/lang/String;

    move-result-object p3

    invoke-interface {p2, p3}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    const-string p3, "End proto Preference (v1)."

    .line 4
    invoke-interface {p2, p3}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    new-instance p3, Lown;

    .line 5
    invoke-direct {p3}, Lown;-><init>()V

    iget-object v0, p0, Llhx;->i:Lowr;

    .line 6
    invoke-virtual {v0}, Lowr;->p()Loxu;

    move-result-object v0

    invoke-virtual {v0}, Loxu;->e()Lpdb;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 7
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 8
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    instance-of v3, v1, Loqx;

    if-eqz v3, :cond_1

    .line 9
    check-cast v1, Loqx;

    invoke-interface {v1}, Loqx;->a()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 10
    invoke-virtual {p3, v2, v1}, Lown;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    if-eqz v1, :cond_0

    .line 11
    invoke-virtual {p3, v2, v1}, Lown;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Llhx;->j:Lowr;

    .line 12
    invoke-virtual {p3, v0}, Lown;->j(Ljava/util/Map;)V

    .line 13
    invoke-virtual {p3}, Lown;->f()Lowr;

    move-result-object p3

    const-string v0, "RuntimeDefault"

    .line 14
    invoke-static {p2, p3, v0}, Llhx;->az(Landroid/util/Printer;Ljava/util/Map;Ljava/lang/String;)V

    .line 15
    invoke-virtual {p0}, Llhx;->U()Ljava/util/Map;

    move-result-object p3

    const-string v0, ""

    invoke-static {p2, p3, v0}, Llhx;->az(Landroid/util/Printer;Ljava/util/Map;Ljava/lang/String;)V

    new-instance p3, Lown;

    .line 16
    invoke-direct {p3}, Lown;-><init>()V

    iget-object v0, p0, Llhx;->l:Lowr;

    .line 17
    invoke-virtual {p3, v0}, Lown;->j(Ljava/util/Map;)V

    iget-object v0, p0, Llhx;->m:Lowr;

    .line 18
    invoke-virtual {p3, v0}, Lown;->j(Ljava/util/Map;)V

    .line 19
    invoke-virtual {p3}, Lown;->f()Lowr;

    move-result-object p3

    const-string v0, "OemConfigs"

    .line 20
    invoke-static {p2, p3, v0}, Llhx;->az(Landroid/util/Printer;Ljava/util/Map;Ljava/lang/String;)V

    iget-object p3, p0, Llhx;->k:Lowr;

    const-string v0, "ManagedConfigs"

    .line 21
    invoke-static {p2, p3, v0}, Llhx;->az(Landroid/util/Printer;Ljava/util/Map;Ljava/lang/String;)V

    new-instance p3, Ljhl;

    .line 22
    invoke-direct {p3, p2}, Ljhl;-><init>(Landroid/util/Printer;)V

    iget-object v0, p0, Llhx;->h:Llhp;

    invoke-static {p1, p2, p3, v0}, Ljhi;->b(Ljhj;Landroid/util/Printer;Landroid/util/Printer;Ljhk;)Z

    const-string p1, "cachedListenersMap"

    .line 23
    invoke-interface {p2, p1}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    monitor-enter p0

    const/4 p1, 0x0

    :goto_1
    :try_start_0
    iget-object p3, p0, Llhx;->p:Laki;

    iget v0, p3, Laki;->d:I

    if-ge p1, v0, :cond_3

    .line 24
    invoke-virtual {p3, p1}, Laki;->c(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    iget-object v0, p0, Llhx;->p:Laki;

    .line 25
    invoke-virtual {v0, p1}, Laki;->f(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    .line 26
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, " : "

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-interface {p2, p3}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    .line 27
    :cond_3
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_4
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "Cannot dump private preferences"

    .line 28
    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final e(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;
    .locals 2

    .line 1
    const-class v0, Ljava/util/Set;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {p0, p1, v0, p2, v1}, Llhx;->ay(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Ljava/util/Set;

    .line 9
    .line 10
    return-object p1
.end method

.method public final f(Ljava/lang/String;Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Llhx;->h:Llhp;

    .line 2
    .line 3
    invoke-interface {v0}, Llhp;->d()Landroid/content/SharedPreferences$Editor;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final g(Ljava/lang/String;F)V
    .locals 1

    .line 1
    iget-object v0, p0, Llhx;->h:Llhp;

    .line 2
    .line 3
    invoke-interface {v0}, Llhp;->d()Landroid/content/SharedPreferences$Editor;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putFloat(Ljava/lang/String;F)Landroid/content/SharedPreferences$Editor;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final getDumpableTag()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "PreferencesV1"

    .line 2
    .line 3
    return-object v0
.end method

.method public final h(Ljava/lang/String;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Llhx;->h:Llhp;

    .line 2
    .line 3
    invoke-interface {v0}, Llhp;->d()Landroid/content/SharedPreferences$Editor;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final i(Ljava/lang/String;J)V
    .locals 1

    .line 1
    iget-object v0, p0, Llhx;->h:Llhp;

    .line 2
    .line 3
    invoke-interface {v0}, Llhp;->d()Landroid/content/SharedPreferences$Editor;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0, p1, p2, p3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final j(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Llhx;->h:Llhp;

    .line 2
    .line 3
    invoke-interface {v0}, Llhp;->d()Landroid/content/SharedPreferences$Editor;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final k(Ljava/lang/String;Ljava/util/Set;)V
    .locals 1

    .line 1
    iget-object v0, p0, Llhx;->h:Llhp;

    .line 2
    .line 3
    invoke-interface {v0}, Llhp;->d()Landroid/content/SharedPreferences$Editor;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putStringSet(Ljava/lang/String;Ljava/util/Set;)Landroid/content/SharedPreferences$Editor;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final l(Ljava/lang/String;Z)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p2}, Llhx;->ar(Ljava/lang/String;ZZ)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final o(I)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Llhx;->r:Lmvt;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lmvt;->D(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final synthetic supportDumpOnWorkerThread()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final w(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Llhx;->h:Llhp;

    .line 2
    .line 3
    invoke-interface {v0}, Llhp;->d()Landroid/content/SharedPreferences$Editor;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0, p1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final z(I)F
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Lbju;->m(IF)F

    .line 3
    .line 4
    .line 5
    move-result p1

    .line 6
    return p1
.end method
