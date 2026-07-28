.class public final Lknn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljhk;


# static fields
.field public static final a:Lpdn;

.field private static volatile g:Lknn;


# instance fields
.field public b:Z

.field public c:I

.field public final d:I

.field public e:Z

.field public f:F

.field private final h:Landroid/content/Context;

.field private final i:Loqx;

.field private final j:Loqx;

.field private final k:Llhx;

.field private final l:I

.field private final m:Z

.field private final n:Lknp;

.field private o:J

.field private final p:Llhv;

.field private final q:Llhv;

.field private final r:Llhv;

.field private final s:Llhv;

.field private final t:Lowr;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com/google/android/libraries/inputmethod/keypresseffect/PressEffectPlayer"

    .line 2
    .line 3
    invoke-static {v0}, Lpdn;->i(Ljava/lang/String;)Lpdn;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lknn;->a:Lpdn;

    .line 8
    .line 9
    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 10

    .line 1
    new-instance v0, Liia;

    .line 2
    .line 3
    const/16 v1, 0xc

    .line 4
    .line 5
    invoke-direct {v0, p1, v1}, Liia;-><init>(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Lnmj;->W(Loqx;)Loqx;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    new-instance v2, Liia;

    .line 13
    .line 14
    const/16 v3, 0xd

    .line 15
    .line 16
    invoke-direct {v2, p1, v3}, Liia;-><init>(Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    invoke-static {v2}, Lnmj;->W(Loqx;)Loqx;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-static {p1}, Llhx;->N(Landroid/content/Context;)Llhx;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    .line 29
    .line 30
    new-instance v4, Lgzv;

    .line 31
    .line 32
    const/16 v5, 0x9

    .line 33
    .line 34
    invoke-direct {v4, p0, v5}, Lgzv;-><init>(Ljava/lang/Object;I)V

    .line 35
    .line 36
    .line 37
    iput-object v4, p0, Lknn;->p:Llhv;

    .line 38
    .line 39
    new-instance v5, Lgzv;

    .line 40
    .line 41
    const/16 v6, 0xa

    .line 42
    .line 43
    invoke-direct {v5, p0, v6}, Lgzv;-><init>(Ljava/lang/Object;I)V

    .line 44
    .line 45
    .line 46
    iput-object v5, p0, Lknn;->q:Llhv;

    .line 47
    .line 48
    new-instance v6, Lgzv;

    .line 49
    .line 50
    const/16 v7, 0xb

    .line 51
    .line 52
    invoke-direct {v6, p0, v7}, Lgzv;-><init>(Ljava/lang/Object;I)V

    .line 53
    .line 54
    .line 55
    iput-object v6, p0, Lknn;->s:Llhv;

    .line 56
    .line 57
    new-instance v7, Lown;

    .line 58
    .line 59
    invoke-direct {v7}, Lown;-><init>()V

    .line 60
    .line 61
    .line 62
    const/16 v8, 0x43

    .line 63
    .line 64
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 65
    .line 66
    .line 67
    move-result-object v8

    .line 68
    const/4 v9, 0x7

    .line 69
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 70
    .line 71
    .line 72
    move-result-object v9

    .line 73
    invoke-virtual {v7, v8, v9}, Lown;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    const/16 v8, 0x42

    .line 77
    .line 78
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 79
    .line 80
    .line 81
    move-result-object v8

    .line 82
    const/16 v9, 0x8

    .line 83
    .line 84
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 85
    .line 86
    .line 87
    move-result-object v9

    .line 88
    invoke-virtual {v7, v8, v9}, Lown;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    const/16 v8, 0x3e

    .line 92
    .line 93
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 94
    .line 95
    .line 96
    move-result-object v8

    .line 97
    const/4 v9, 0x6

    .line 98
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 99
    .line 100
    .line 101
    move-result-object v9

    .line 102
    invoke-virtual {v7, v8, v9}, Lown;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v7}, Lown;->k()Lowr;

    .line 106
    .line 107
    .line 108
    move-result-object v7

    .line 109
    iput-object v7, p0, Lknn;->t:Lowr;

    .line 110
    .line 111
    iput-object p1, p0, Lknn;->h:Landroid/content/Context;

    .line 112
    .line 113
    iput-object v3, p0, Lknn;->k:Llhx;

    .line 114
    .line 115
    iput-object v0, p0, Lknn;->i:Loqx;

    .line 116
    .line 117
    iput-object v2, p0, Lknn;->j:Loqx;

    .line 118
    .line 119
    sget-object v0, Lknl;->c:Ljpg;

    .line 120
    .line 121
    invoke-interface {v0}, Ljpg;->e()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    check-cast v0, Ljava/lang/Long;

    .line 126
    .line 127
    invoke-virtual {v0}, Ljava/lang/Long;->intValue()I

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    iput v0, p0, Lknn;->l:I

    .line 132
    .line 133
    sget-object v0, Lknp;->a:Lpdn;

    .line 134
    .line 135
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    invoke-static {v0}, Lknp;->a(Landroid/content/pm/PackageManager;)Landroid/content/Intent;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    if-nez v0, :cond_0

    .line 144
    .line 145
    const/4 v0, 0x0

    .line 146
    goto :goto_0

    .line 147
    :cond_0
    new-instance v0, Lknp;

    .line 148
    .line 149
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    check-cast v2, Landroid/app/Application;

    .line 154
    .line 155
    invoke-direct {v0, v2}, Lknp;-><init>(Landroid/app/Application;)V

    .line 156
    .line 157
    .line 158
    sget-object v2, Lknp;->b:Ljpg;

    .line 159
    .line 160
    iget-object v7, v0, Lknp;->d:Ljpf;

    .line 161
    .line 162
    invoke-interface {v2, v7}, Ljpg;->f(Ljpf;)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v0}, Lknp;->b()V

    .line 166
    .line 167
    .line 168
    :goto_0
    iput-object v0, p0, Lknn;->n:Lknp;

    .line 169
    .line 170
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    const v0, 0x7f030076

    .line 175
    .line 176
    .line 177
    invoke-static {p1, v0}, Lmgt;->l(Landroid/content/res/Resources;I)Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object p1

    .line 181
    if-eqz p1, :cond_1

    .line 182
    .line 183
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 184
    .line 185
    .line 186
    move-result p1

    .line 187
    goto :goto_1

    .line 188
    :cond_1
    const/4 p1, -0x1

    .line 189
    :goto_1
    iput p1, p0, Lknn;->d:I

    .line 190
    .line 191
    const p1, 0x7f140741

    .line 192
    .line 193
    .line 194
    invoke-virtual {v3, p1}, Llhx;->au(I)Z

    .line 195
    .line 196
    .line 197
    move-result v0

    .line 198
    const/4 v2, 0x0

    .line 199
    if-eqz v0, :cond_2

    .line 200
    .line 201
    invoke-virtual {v3, p1}, Llhx;->ap(I)Z

    .line 202
    .line 203
    .line 204
    move-result v0

    .line 205
    if-nez v0, :cond_2

    .line 206
    .line 207
    const/4 v2, 0x1

    .line 208
    :cond_2
    iput-boolean v2, p0, Lknn;->m:Z

    .line 209
    .line 210
    invoke-virtual {p0}, Lknn;->e()V

    .line 211
    .line 212
    .line 213
    const v0, 0x7f14073d

    .line 214
    .line 215
    .line 216
    invoke-virtual {v3, v4, v0}, Llhx;->ac(Llhv;I)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {v3, v5, p1}, Llhx;->ac(Llhv;I)V

    .line 220
    .line 221
    .line 222
    new-instance p1, Lgzv;

    .line 223
    .line 224
    invoke-direct {p1, p0, v1}, Lgzv;-><init>(Ljava/lang/Object;I)V

    .line 225
    .line 226
    .line 227
    iput-object p1, p0, Lknn;->r:Llhv;

    .line 228
    .line 229
    const v0, 0x7f1408c3

    .line 230
    .line 231
    .line 232
    invoke-virtual {v3, p1, v0}, Llhx;->ac(Llhv;I)V

    .line 233
    .line 234
    .line 235
    const p1, 0x7f1408aa

    .line 236
    .line 237
    .line 238
    invoke-virtual {v3, v6, p1}, Llhx;->ac(Llhv;I)V

    .line 239
    .line 240
    .line 241
    return-void
.end method

.method public static a(Landroid/content/Context;)Lknn;
    .locals 3

    .line 1
    sget-object v0, Lknn;->g:Lknn;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-class v0, Lknn;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Lknn;->g:Lknn;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    sget-object v1, Ljhh;->b:Ljhh;

    .line 13
    .line 14
    new-instance v2, Lknn;

    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-direct {v2, p0}, Lknn;-><init>(Landroid/content/Context;)V

    .line 21
    .line 22
    .line 23
    sput-object v2, Lknn;->g:Lknn;

    .line 24
    .line 25
    sget-object p0, Lknn;->g:Lknn;

    .line 26
    .line 27
    invoke-virtual {v1, p0}, Ljhh;->a(Ljhk;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    monitor-exit v0

    .line 31
    goto :goto_0

    .line 32
    :catchall_0
    move-exception p0

    .line 33
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    throw p0

    .line 35
    :cond_1
    :goto_0
    sget-object p0, Lknn;->g:Lknn;

    .line 36
    .line 37
    return-object p0
.end method

.method public static c(Landroid/os/Vibrator;I)V
    .locals 2

    .line 1
    invoke-static {p0}, Lknn;->i(Landroid/os/Vibrator;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    int-to-float p1, p1

    .line 8
    invoke-static {}, Laew$$ExternalSyntheticApiModelOutline0;->m()Landroid/os/VibrationEffect$Composition;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const v1, 0x3c23d70a    # 0.01f

    .line 13
    .line 14
    .line 15
    mul-float/2addr p1, v1

    .line 16
    const/4 v1, 0x1

    .line 17
    invoke-static {v0, v1, p1}, Laew$$ExternalSyntheticApiModelOutline0;->m(Landroid/os/VibrationEffect$Composition;IF)Landroid/os/VibrationEffect$Composition;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-static {p1}, Laew$$ExternalSyntheticApiModelOutline0;->m(Landroid/os/VibrationEffect$Composition;)Landroid/os/VibrationEffect;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-static {p0, p1}, Ln$$ExternalSyntheticApiModelOutline0;->m(Landroid/os/Vibrator;Landroid/os/VibrationEffect;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    int-to-long v0, p1

    .line 30
    :try_start_0
    invoke-virtual {p0, v0, v1}, Landroid/os/Vibrator;->vibrate(J)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    .line 32
    .line 33
    :catch_0
    return-void
.end method

.method public static i(Landroid/os/Vibrator;)Z
    .locals 4

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1e

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 8
    .line 9
    int-to-long v0, v0

    .line 10
    sget-object v2, Lknl;->b:Ljpg;

    .line 11
    .line 12
    invoke-interface {v2}, Ljpg;->e()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    check-cast v2, Ljava/lang/Long;

    .line 17
    .line 18
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 19
    .line 20
    .line 21
    move-result-wide v2

    .line 22
    cmp-long v0, v0, v2

    .line 23
    .line 24
    if-ltz v0, :cond_0

    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    filled-new-array {v0}, [I

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-static {p0, v1}, Laew$$ExternalSyntheticApiModelOutline0;->m(Landroid/os/Vibrator;[I)Z

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    if-eqz p0, :cond_0

    .line 36
    .line 37
    return v0

    .line 38
    :cond_0
    const/4 p0, 0x0

    .line 39
    return p0
.end method

.method private final k()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lknn;->n:Lknp;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lknp;->e:Ljava/lang/Boolean;

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    return-object v0
.end method

.method private final l(Landroid/view/View;)V
    .locals 2

    .line 1
    const/4 v0, 0x3

    .line 2
    :try_start_0
    invoke-virtual {p1, v0}, Landroid/view/View;->performHapticFeedback(I)Z
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 3
    .line 4
    .line 5
    :catch_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    iput-wide v0, p0, Lknn;->o:J

    .line 10
    .line 11
    return-void
.end method

.method private final m()Z
    .locals 3

    .line 1
    iget-boolean v0, p0, Lknn;->b:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    sget-boolean v0, Lmfw;->c:Z

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {p0}, Lknn;->j()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    return v2

    .line 19
    :cond_1
    move v1, v2

    .line 20
    :cond_2
    :goto_0
    return v1
.end method


# virtual methods
.method public final b(Landroid/view/View;I)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    goto/16 :goto_2

    .line 4
    .line 5
    :cond_0
    if-eqz p2, :cond_4

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    if-eq p2, v0, :cond_2

    .line 9
    .line 10
    const/4 v0, 0x2

    .line 11
    if-eq p2, v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0}, Lknn;->h()Z

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    if-eqz p2, :cond_9

    .line 18
    .line 19
    sget p2, Lmfw;->e:I

    .line 20
    .line 21
    invoke-virtual {p1, p2}, Landroid/view/View;->performHapticFeedback(I)Z

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_1
    sget-object p2, Lknl;->a:Ljpg;

    .line 26
    .line 27
    invoke-interface {p2}, Ljpg;->e()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    check-cast p2, Ljava/lang/Boolean;

    .line 32
    .line 33
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 34
    .line 35
    .line 36
    move-result p2

    .line 37
    if-eqz p2, :cond_9

    .line 38
    .line 39
    invoke-virtual {p0}, Lknn;->h()Z

    .line 40
    .line 41
    .line 42
    move-result p2

    .line 43
    if-eqz p2, :cond_9

    .line 44
    .line 45
    const/4 p2, 0x0

    .line 46
    invoke-virtual {p1, p2}, Landroid/view/View;->performHapticFeedback(I)Z

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_2
    invoke-direct {p0}, Lknn;->k()Ljava/lang/Boolean;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    if-eqz p2, :cond_3

    .line 55
    .line 56
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 57
    .line 58
    invoke-virtual {v0, p2}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result p2

    .line 62
    if-eqz p2, :cond_9

    .line 63
    .line 64
    invoke-static {}, Lmfw;->n()Z

    .line 65
    .line 66
    .line 67
    move-result p2

    .line 68
    if-eqz p2, :cond_9

    .line 69
    .line 70
    invoke-virtual {p0}, Lknn;->g()Z

    .line 71
    .line 72
    .line 73
    move-result p2

    .line 74
    if-eqz p2, :cond_9

    .line 75
    .line 76
    sget p2, Lmfw;->d:I

    .line 77
    .line 78
    invoke-virtual {p1, p2}, Landroid/view/View;->performHapticFeedback(I)Z

    .line 79
    .line 80
    .line 81
    return-void

    .line 82
    :cond_3
    iget-boolean p2, p0, Lknn;->b:Z

    .line 83
    .line 84
    if-eqz p2, :cond_9

    .line 85
    .line 86
    sget-boolean p2, Lmfw;->c:Z

    .line 87
    .line 88
    if-eqz p2, :cond_9

    .line 89
    .line 90
    invoke-virtual {p0}, Lknn;->j()Z

    .line 91
    .line 92
    .line 93
    move-result p2

    .line 94
    if-nez p2, :cond_9

    .line 95
    .line 96
    invoke-static {}, Lmfw;->n()Z

    .line 97
    .line 98
    .line 99
    move-result p2

    .line 100
    if-eqz p2, :cond_9

    .line 101
    .line 102
    invoke-virtual {p0}, Lknn;->g()Z

    .line 103
    .line 104
    .line 105
    move-result p2

    .line 106
    if-eqz p2, :cond_9

    .line 107
    .line 108
    sget p2, Lmfw;->d:I

    .line 109
    .line 110
    invoke-virtual {p1, p2}, Landroid/view/View;->performHapticFeedback(I)Z

    .line 111
    .line 112
    .line 113
    return-void

    .line 114
    :cond_4
    invoke-direct {p0}, Lknn;->k()Ljava/lang/Boolean;

    .line 115
    .line 116
    .line 117
    move-result-object p2

    .line 118
    if-eqz p2, :cond_5

    .line 119
    .line 120
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 121
    .line 122
    invoke-virtual {v0, p2}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result p2

    .line 126
    if-eqz p2, :cond_9

    .line 127
    .line 128
    invoke-direct {p0, p1}, Lknn;->l(Landroid/view/View;)V

    .line 129
    .line 130
    .line 131
    return-void

    .line 132
    :cond_5
    invoke-direct {p0}, Lknn;->m()Z

    .line 133
    .line 134
    .line 135
    move-result p2

    .line 136
    if-eqz p2, :cond_9

    .line 137
    .line 138
    iget-object p2, p0, Lknn;->j:Loqx;

    .line 139
    .line 140
    invoke-interface {p2}, Loqx;->a()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object p2

    .line 144
    check-cast p2, Landroid/os/Vibrator;

    .line 145
    .line 146
    if-eqz p2, :cond_8

    .line 147
    .line 148
    iget v0, p0, Lknn;->d:I

    .line 149
    .line 150
    const/4 v1, -0x1

    .line 151
    if-eq v0, v1, :cond_6

    .line 152
    .line 153
    goto :goto_0

    .line 154
    :cond_6
    invoke-virtual {p0}, Lknn;->j()Z

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    if-nez v0, :cond_7

    .line 159
    .line 160
    goto :goto_1

    .line 161
    :cond_7
    :goto_0
    iget p1, p0, Lknn;->c:I

    .line 162
    .line 163
    if-lez p1, :cond_9

    .line 164
    .line 165
    invoke-static {p2, p1}, Lknn;->c(Landroid/os/Vibrator;I)V

    .line 166
    .line 167
    .line 168
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 169
    .line 170
    .line 171
    move-result-wide p1

    .line 172
    iput-wide p1, p0, Lknn;->o:J

    .line 173
    .line 174
    return-void

    .line 175
    :cond_8
    :goto_1
    invoke-direct {p0, p1}, Lknn;->l(Landroid/view/View;)V

    .line 176
    .line 177
    .line 178
    :cond_9
    :goto_2
    return-void
.end method

.method public final d(Landroid/view/View;Lktc;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lknn;->e:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    iget p2, p2, Lktc;->c:I

    .line 8
    .line 9
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p2, 0x0

    .line 15
    :goto_0
    iget-object v0, p0, Lknn;->t:Lowr;

    .line 16
    .line 17
    const/4 v1, 0x5

    .line 18
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v0, p2, v1}, Lowr;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    check-cast p2, Ljava/lang/Integer;

    .line 27
    .line 28
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 29
    .line 30
    .line 31
    move-result p2

    .line 32
    iget-object v0, p0, Lknn;->i:Loqx;

    .line 33
    .line 34
    invoke-interface {v0}, Loqx;->a()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Landroid/media/AudioManager;

    .line 39
    .line 40
    iget v1, p0, Lknn;->f:F

    .line 41
    .line 42
    invoke-virtual {v0, p2, v1}, Landroid/media/AudioManager;->playSoundEffect(IF)V

    .line 43
    .line 44
    .line 45
    :cond_1
    const/4 p2, 0x0

    .line 46
    invoke-virtual {p0, p1, p2}, Lknn;->b(Landroid/view/View;I)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public final dump(Landroid/util/Printer;Z)V
    .locals 4

    .line 2
    invoke-direct {p0}, Lknn;->m()Z

    move-result p2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "isVibrationEnabled: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    iget-object p2, p0, Lknn;->n:Lknp;

    if-eqz p2, :cond_0

    iget-object p2, p2, Lknp;->e:Ljava/lang/Boolean;

    .line 3
    invoke-static {p2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    const-string v0, "systemKeyboardVibrationEnabled: "

    invoke-virtual {v0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 4
    invoke-interface {p1, p2}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    .line 5
    :cond_0
    sget-boolean p2, Lmfw;->c:Z

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "systemHapticFeedbackEnabled: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    iget-boolean p2, p0, Lknn;->b:Z

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "vibrateOnPressEnabled memory: "

    .line 6
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    iget-object p2, p0, Lknn;->k:Llhx;

    const v0, 0x7f140741

    .line 7
    invoke-virtual {p2, v0}, Llhx;->ap(I)Z

    move-result p2

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "vibrateOnPressEnabled: "

    .line 8
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v1}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    iget-boolean v1, p0, Lknn;->m:Z

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "vibrationDisabledByOem: "

    .line 9
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v1}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    iget-object v1, p0, Lknn;->h:Landroid/content/Context;

    .line 10
    invoke-static {v1}, Lmhf;->m(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v1

    .line 11
    invoke-static {v1}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v1

    iget-object v2, p0, Lknn;->h:Landroid/content/Context;

    .line 12
    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 13
    invoke-interface {v1, v0, p2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "vibrateOnPressEnabled DE: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 14
    invoke-interface {p1, p2}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    invoke-virtual {p0}, Lknn;->j()Z

    move-result p2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "isUserCustomizedVibrationDuration: "

    .line 15
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    iget p2, p0, Lknn;->l:I

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "hapticEffectCutoff: "

    .line 16
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    iget p2, p0, Lknn;->c:I

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "vibrationDuration: "

    .line 17
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    iget p2, p0, Lknn;->d:I

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "systemDefaultVibrationDuration: "

    .line 18
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    .line 19
    sget-object p2, Lknl;->a:Ljpg;

    .line 20
    invoke-interface {p2}, Ljpg;->e()Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "longPressEffectEnabled: "

    invoke-virtual {v0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 21
    invoke-interface {p1, p2}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    iget-object p2, p0, Lknn;->j:Loqx;

    .line 22
    invoke-interface {p2}, Loqx;->a()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/os/Vibrator;

    if-eqz p2, :cond_1

    .line 23
    invoke-static {p2}, Lknn;->i(Landroid/os/Vibrator;)Z

    move-result p2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "PrimitiveClickVibrationEffect: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 24
    invoke-interface {p1, p2}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public final synthetic dump(Ljhj;Landroid/util/Printer;Z)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    invoke-static {p0, p2, p1}, Lmkd;->dc(Ljhk;Landroid/util/Printer;Z)V

    return-void
.end method

.method public final e()V
    .locals 3

    .line 1
    iget-object v0, p0, Lknn;->k:Llhx;

    .line 2
    .line 3
    const v1, 0x7f14073d

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Llhx;->ap(I)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    iput-boolean v0, p0, Lknn;->e:Z

    .line 11
    .line 12
    iget-object v0, p0, Lknn;->k:Llhx;

    .line 13
    .line 14
    const v1, 0x7f140741

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Llhx;->ap(I)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    iput-boolean v0, p0, Lknn;->b:Z

    .line 22
    .line 23
    iget-object v0, p0, Lknn;->k:Llhx;

    .line 24
    .line 25
    const v1, 0x7f1408aa

    .line 26
    .line 27
    .line 28
    const/high16 v2, -0x40800000    # -1.0f

    .line 29
    .line 30
    invoke-virtual {v0, v1, v2}, Lbju;->m(IF)F

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iput v0, p0, Lknn;->f:F

    .line 35
    .line 36
    invoke-virtual {p0}, Lknn;->f()V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public final f()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lknn;->m:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v0, p0, Lknn;->d:I

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-object v0, p0, Lknn;->k:Llhx;

    .line 9
    .line 10
    const v1, 0x7f1408c3

    .line 11
    .line 12
    .line 13
    iget v2, p0, Lknn;->d:I

    .line 14
    .line 15
    invoke-virtual {v0, v1, v2}, Llhx;->F(II)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    :goto_0
    const/16 v1, 0x64

    .line 20
    .line 21
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    iput v0, p0, Lknn;->c:I

    .line 26
    .line 27
    return-void
.end method

.method final g()Z
    .locals 4

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-wide v2, p0, Lknn;->o:J

    .line 6
    .line 7
    sub-long/2addr v0, v2

    .line 8
    iget v2, p0, Lknn;->l:I

    .line 9
    .line 10
    int-to-long v2, v2

    .line 11
    cmp-long v0, v0, v2

    .line 12
    .line 13
    if-lez v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    return v0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    return v0
.end method

.method public final getDumpableTag()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "PressEffectPlayer"

    .line 2
    .line 3
    return-object v0
.end method

.method public final h()Z
    .locals 1

    .line 1
    invoke-static {}, Lmfw;->n()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    return v0

    .line 9
    :cond_0
    invoke-direct {p0}, Lknn;->k()Ljava/lang/Boolean;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    goto :goto_0

    .line 20
    :cond_1
    invoke-direct {p0}, Lknn;->m()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    :goto_0
    return v0
.end method

.method final j()Z
    .locals 2

    .line 1
    iget v0, p0, Lknn;->d:I

    .line 2
    .line 3
    iget v1, p0, Lknn;->c:I

    .line 4
    .line 5
    if-eq v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
.end method

.method public final synthetic supportDumpOnWorkerThread()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method
