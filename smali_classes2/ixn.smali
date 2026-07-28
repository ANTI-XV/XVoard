.class public final Lixn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljnd;


# static fields
.field public static final a:Lpdn;


# instance fields
.field public final b:Landroid/content/Context;

.field public c:Landroid/content/Context;

.field public final d:Lixu;

.field public final e:Llhx;

.field public final f:Landroid/util/SparseArray;

.field public final g:Liwt;

.field public final h:Liwv;

.field public final i:Liwu;

.field public final j:Ljad;

.field public k:Z

.field public final l:Llbx;

.field public m:Limb;

.field public n:Landroid/view/inputmethod/EditorInfo;

.field public o:Z

.field public final p:Llbx;

.field public q:Llda;

.field public r:Ljny;

.field public final s:Lsge;

.field private final t:Lkvo;

.field private u:Ljpf;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com/google/android/libraries/inputmethod/companionwidget/WidgetViewManager"

    .line 2
    .line 3
    invoke-static {v0}, Lpdn;->i(Ljava/lang/String;)Lpdn;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lixn;->a:Lpdn;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lkvo;)V
    .locals 10

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/util/SparseArray;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lixn;->f:Landroid/util/SparseArray;

    .line 10
    .line 11
    new-instance v1, Liww;

    .line 12
    .line 13
    const/16 v2, 0xb

    .line 14
    .line 15
    invoke-direct {v1, p0, v2}, Liww;-><init>(Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    new-instance v2, Lgrx;

    .line 19
    .line 20
    const/16 v3, 0x9

    .line 21
    .line 22
    invoke-direct {v2, v3}, Lgrx;-><init>(I)V

    .line 23
    .line 24
    .line 25
    sget-object v3, Llor;->b:Lloq;

    .line 26
    .line 27
    invoke-static {v1, v2, v3}, Llbz;->c(Ljava/lang/Runnable;Ljava/lang/Runnable;Llbw;)Llbx;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iput-object v1, p0, Lixn;->l:Llbx;

    .line 32
    .line 33
    new-instance v2, Liww;

    .line 34
    .line 35
    const/16 v3, 0xc

    .line 36
    .line 37
    invoke-direct {v2, p0, v3}, Liww;-><init>(Ljava/lang/Object;I)V

    .line 38
    .line 39
    .line 40
    sget-object v3, Lioe;->a:Liod;

    .line 41
    .line 42
    const/4 v4, 0x0

    .line 43
    invoke-static {v2, v4, v3}, Llbz;->c(Ljava/lang/Runnable;Ljava/lang/Runnable;Llbw;)Llbx;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    iput-object v2, p0, Lixn;->p:Llbx;

    .line 48
    .line 49
    iput-object p1, p0, Lixn;->b:Landroid/content/Context;

    .line 50
    .line 51
    iput-object p2, p0, Lixn;->t:Lkvo;

    .line 52
    .line 53
    new-instance p2, Lsge;

    .line 54
    .line 55
    invoke-direct {p2, p1}, Lsge;-><init>(Landroid/content/Context;)V

    .line 56
    .line 57
    .line 58
    iput-object p2, p0, Lixn;->s:Lsge;

    .line 59
    .line 60
    new-instance p2, Liwt;

    .line 61
    .line 62
    invoke-direct {p2, p1}, Liwt;-><init>(Landroid/content/Context;)V

    .line 63
    .line 64
    .line 65
    iput-object p2, p0, Lixn;->g:Liwt;

    .line 66
    .line 67
    invoke-static {p1}, Llhx;->N(Landroid/content/Context;)Llhx;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    iput-object v3, p0, Lixn;->e:Llhx;

    .line 72
    .line 73
    new-instance v5, Ljad;

    .line 74
    .line 75
    invoke-direct {v5}, Ljad;-><init>()V

    .line 76
    .line 77
    .line 78
    iput-object v5, p0, Lixn;->j:Ljad;

    .line 79
    .line 80
    sget-object v6, Ljbv;->a:Ljbv;

    .line 81
    .line 82
    new-instance v7, Ljac;

    .line 83
    .line 84
    const/4 v8, 0x0

    .line 85
    invoke-direct {v7, v5, v8}, Ljac;-><init>(Ljava/lang/Object;I)V

    .line 86
    .line 87
    .line 88
    new-instance v8, Ljac;

    .line 89
    .line 90
    const/4 v9, 0x2

    .line 91
    invoke-direct {v8, v5, v9}, Ljac;-><init>(Ljava/lang/Object;I)V

    .line 92
    .line 93
    .line 94
    sget-object v9, Lmhv;->b:Lmhu;

    .line 95
    .line 96
    invoke-static {v7, v8, v9}, Llbz;->c(Ljava/lang/Runnable;Ljava/lang/Runnable;Llbw;)Llbx;

    .line 97
    .line 98
    .line 99
    move-result-object v7

    .line 100
    iput-object v7, v5, Ljad;->d:Llbx;

    .line 101
    .line 102
    iget-object v7, v5, Ljad;->d:Llbx;

    .line 103
    .line 104
    invoke-virtual {v7, v6}, Llbx;->e(Ljava/util/concurrent/Executor;)V

    .line 105
    .line 106
    .line 107
    new-instance v7, Leyo;

    .line 108
    .line 109
    const/4 v8, 0x6

    .line 110
    invoke-direct {v7, v5, v8}, Leyo;-><init>(Ljava/lang/Object;I)V

    .line 111
    .line 112
    .line 113
    iput-object v7, v5, Ljad;->g:Leyo;

    .line 114
    .line 115
    iget-object v7, v5, Ljad;->g:Leyo;

    .line 116
    .line 117
    const-class v8, Ljaa;

    .line 118
    .line 119
    invoke-static {}, Llcg;->b()Llcg;

    .line 120
    .line 121
    .line 122
    move-result-object v9

    .line 123
    invoke-virtual {v9, v7, v8, v6}, Llcg;->f(Llcd;Ljava/lang/Class;Ljava/util/concurrent/Executor;)V

    .line 124
    .line 125
    .line 126
    new-instance v7, Leyo;

    .line 127
    .line 128
    const/4 v8, 0x5

    .line 129
    invoke-direct {v7, v5, v8}, Leyo;-><init>(Ljava/lang/Object;I)V

    .line 130
    .line 131
    .line 132
    iput-object v7, v5, Ljad;->h:Leyo;

    .line 133
    .line 134
    iget-object v5, v5, Ljad;->h:Leyo;

    .line 135
    .line 136
    const-class v7, Lizz;

    .line 137
    .line 138
    invoke-static {}, Llcg;->b()Llcg;

    .line 139
    .line 140
    .line 141
    move-result-object v8

    .line 142
    invoke-virtual {v8, v5, v7, v6}, Llcg;->f(Llcd;Ljava/lang/Class;Ljava/util/concurrent/Executor;)V

    .line 143
    .line 144
    .line 145
    new-instance v5, Liwv;

    .line 146
    .line 147
    new-instance v6, Ldtp;

    .line 148
    .line 149
    const/16 v7, 0x14

    .line 150
    .line 151
    invoke-direct {v6, p0, v7}, Ldtp;-><init>(Ljava/lang/Object;I)V

    .line 152
    .line 153
    .line 154
    invoke-direct {v5, v6}, Liwv;-><init>(Ljava/util/function/Supplier;)V

    .line 155
    .line 156
    .line 157
    iput-object v5, p0, Lixn;->h:Liwv;

    .line 158
    .line 159
    new-instance v5, Lixu;

    .line 160
    .line 161
    new-instance v6, Lojh;

    .line 162
    .line 163
    invoke-direct {v6, p0, v4}, Lojh;-><init>(Ljava/lang/Object;[B)V

    .line 164
    .line 165
    .line 166
    invoke-direct {v5, p1, v6}, Lixu;-><init>(Landroid/content/Context;Lojh;)V

    .line 167
    .line 168
    .line 169
    iput-object v5, p0, Lixn;->d:Lixu;

    .line 170
    .line 171
    new-instance v4, Lixr;

    .line 172
    .line 173
    invoke-direct {v4, v5}, Lixr;-><init>(Lixu;)V

    .line 174
    .line 175
    .line 176
    iput-object v4, v5, Lixu;->f:Lkgk;

    .line 177
    .line 178
    iget-object v4, v5, Lixu;->f:Lkgk;

    .line 179
    .line 180
    sget-object v5, Ljbv;->b:Ljbv;

    .line 181
    .line 182
    invoke-virtual {v4, v5}, Lkgk;->c(Ljava/util/concurrent/Executor;)V

    .line 183
    .line 184
    .line 185
    const v4, 0x7f0b2086

    .line 186
    .line 187
    .line 188
    invoke-virtual {v0, v4, p2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 189
    .line 190
    .line 191
    new-instance p2, Lixz;

    .line 192
    .line 193
    invoke-direct {p2, p1}, Lixz;-><init>(Landroid/content/Context;)V

    .line 194
    .line 195
    .line 196
    const v4, 0x7f0b2098

    .line 197
    .line 198
    .line 199
    invoke-virtual {v0, v4, p2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 200
    .line 201
    .line 202
    new-instance p2, Liwu;

    .line 203
    .line 204
    invoke-direct {p2, p1}, Liwu;-><init>(Landroid/content/Context;)V

    .line 205
    .line 206
    .line 207
    iput-object p2, p0, Lixn;->i:Liwu;

    .line 208
    .line 209
    sget-object p2, Lpuk;->a:Lpuk;

    .line 210
    .line 211
    invoke-virtual {v2, p2}, Llbx;->e(Ljava/util/concurrent/Executor;)V

    .line 212
    .line 213
    .line 214
    sget-object p2, Ljbv;->a:Ljbv;

    .line 215
    .line 216
    invoke-virtual {v1, p2}, Llbx;->e(Ljava/util/concurrent/Executor;)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {p0, p1, v3}, Lixn;->b(Landroid/content/Context;Llhx;)V

    .line 220
    .line 221
    .line 222
    return-void
.end method

.method private final n()I
    .locals 6

    .line 1
    iget-object v0, p0, Lixn;->d:Lixu;

    .line 2
    .line 3
    invoke-virtual {v0}, Lixu;->h()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lixn;->d:Lixu;

    .line 10
    .line 11
    invoke-virtual {v0}, Lixu;->b()Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const/4 v1, 0x2

    .line 18
    new-array v1, v1, [I

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 21
    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    aget v2, v1, v2

    .line 25
    .line 26
    int-to-float v2, v2

    .line 27
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    int-to-float v3, v3

    .line 32
    const/4 v4, 0x1

    .line 33
    aget v1, v1, v4

    .line 34
    .line 35
    int-to-float v1, v1

    .line 36
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    int-to-float v4, v4

    .line 41
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    const/high16 v5, 0x3f000000    # 0.5f

    .line 46
    .line 47
    mul-float/2addr v3, v5

    .line 48
    add-float/2addr v2, v3

    .line 49
    mul-float/2addr v4, v5

    .line 50
    add-float/2addr v1, v4

    .line 51
    invoke-static {v0, v2, v1}, Lgei;->aK(Landroid/content/Context;FF)I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    return v0

    .line 56
    :cond_0
    const/4 v0, -0x1

    .line 57
    return v0
.end method

.method private final o()I
    .locals 1

    .line 1
    iget-boolean v0, p0, Lixn;->o:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x2

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x1

    .line 8
    return v0
.end method

.method private final p(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lixn;->m:Limb;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lixn;->e:Llhx;

    .line 6
    .line 7
    invoke-static {v0}, Lgei;->aO(Limb;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v1, v0, p1}, Lbju;->f(Ljava/lang/String;Z)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method private final q(Limb;Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lixn;->f:Landroid/util/SparseArray;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    :goto_0
    if-ge v1, v0, :cond_0

    .line 9
    .line 10
    iget-object v2, p0, Lixn;->f:Landroid/util/SparseArray;

    .line 11
    .line 12
    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    check-cast v2, Liwq;

    .line 17
    .line 18
    invoke-interface {v2, p1, p2}, Liwq;->c(Limb;Z)V

    .line 19
    .line 20
    .line 21
    add-int/lit8 v1, v1, 0x1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    return-void
.end method

.method private final r(Z)V
    .locals 1

    .line 1
    iput-boolean p1, p0, Lixn;->o:Z

    .line 2
    .line 3
    iget-object v0, p0, Lixn;->i:Liwu;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Liwu;->a(Z)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, p1}, Lixn;->p(Z)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private final s(Llhx;Limb;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lixn;->d:Lixu;

    .line 2
    .line 3
    iget-object v0, v0, Lixu;->e:Liwp;

    .line 4
    .line 5
    invoke-static {p1, p2}, Lgei;->bc(Llhx;Limb;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    invoke-virtual {v0, p2}, Liwp;->b(Limb;)Z

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    if-eqz p2, :cond_0

    .line 14
    .line 15
    iget-object p2, v0, Liwp;->c:Liwn;

    .line 16
    .line 17
    iget-boolean v0, p2, Liwn;->h:Z

    .line 18
    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    iget-object p2, p2, Liwn;->c:Ljava/lang/Boolean;

    .line 22
    .line 23
    if-eqz p2, :cond_0

    .line 24
    .line 25
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    :cond_0
    return p1
.end method


# virtual methods
.method public final a(Z)V
    .locals 6

    .line 1
    iget-boolean v0, p0, Lixn;->o:Z

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-direct {p0}, Lixn;->n()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-direct {p0, p1}, Lixn;->r(Z)V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Lixn;->d:Lixu;

    .line 14
    .line 15
    iget-object v2, v1, Lixu;->l:Limb;

    .line 16
    .line 17
    if-eqz v2, :cond_1

    .line 18
    .line 19
    invoke-virtual {v1}, Lixu;->h()Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    if-eqz v3, :cond_1

    .line 24
    .line 25
    invoke-virtual {v1, v2, v2, p1}, Lixu;->f(Limb;Limb;Z)V

    .line 26
    .line 27
    .line 28
    iget-object v1, v1, Lixu;->e:Liwp;

    .line 29
    .line 30
    invoke-virtual {v1, v2}, Liwp;->b(Limb;)Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-eqz v2, :cond_1

    .line 35
    .line 36
    iget-object v1, v1, Liwp;->c:Liwn;

    .line 37
    .line 38
    invoke-virtual {v1, p1}, Liwn;->a(Z)V

    .line 39
    .line 40
    .line 41
    const/4 v2, 0x0

    .line 42
    invoke-virtual {v1, p1, v2}, Liwn;->b(ZLandroid/graphics/Point;)V

    .line 43
    .line 44
    .line 45
    :cond_1
    iget-object v1, p0, Lixn;->m:Limb;

    .line 46
    .line 47
    invoke-direct {p0, v1, p1}, Lixn;->q(Limb;Z)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0}, Lixn;->h()V

    .line 51
    .line 52
    .line 53
    iget-object p1, p0, Lixn;->t:Lkvo;

    .line 54
    .line 55
    sget-object v1, Lizv;->c:Lizv;

    .line 56
    .line 57
    iget-object v2, p0, Lixn;->m:Limb;

    .line 58
    .line 59
    invoke-direct {p0}, Lixn;->o()I

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    const/4 v4, 0x3

    .line 72
    new-array v4, v4, [Ljava/lang/Object;

    .line 73
    .line 74
    const/4 v5, 0x0

    .line 75
    aput-object v2, v4, v5

    .line 76
    .line 77
    const/4 v2, 0x1

    .line 78
    aput-object v3, v4, v2

    .line 79
    .line 80
    const/4 v2, 0x2

    .line 81
    aput-object v0, v4, v2

    .line 82
    .line 83
    invoke-interface {p1, v1, v4}, Lkvo;->d(Lkvs;[Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    return-void
.end method

.method public final b(Landroid/content/Context;Llhx;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lixn;->i()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Limb;->b:Limb;

    .line 5
    .line 6
    invoke-static {v0}, Lgei;->aO(Limb;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p2, v0}, Llhx;->ao(Ljava/lang/String;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_2

    .line 15
    .line 16
    const-string v0, "has_checked_pk_orientation"

    .line 17
    .line 18
    invoke-virtual {p2, v0}, Llhx;->ao(Ljava/lang/String;)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    sget-object v1, Limc;->Q:Ljpg;

    .line 26
    .line 27
    invoke-interface {v1}, Ljpg;->e()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Ljava/lang/Boolean;

    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-nez v1, :cond_1

    .line 38
    .line 39
    new-instance v0, Lixm;

    .line 40
    .line 41
    invoke-direct {v0, p0, p1, p2}, Lixm;-><init>(Lixn;Landroid/content/Context;Llhx;)V

    .line 42
    .line 43
    .line 44
    iput-object v0, p0, Lixn;->u:Ljpf;

    .line 45
    .line 46
    sget-object p1, Limc;->Q:Ljpg;

    .line 47
    .line 48
    iget-object p2, p0, Lixn;->u:Ljpf;

    .line 49
    .line 50
    invoke-interface {p1, p2}, Ljpg;->f(Ljpf;)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :cond_1
    const/4 v1, 0x1

    .line 55
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-virtual {p2, v0, v1}, Llhx;->Z(Ljava/lang/String;Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    invoke-static {p1}, Lsge;->c(Landroid/content/Context;)Lj$/time/Duration;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-static {}, Lifk;->b()Lj$/time/Instant;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {v0}, Lj$/time/Instant;->toEpochMilli()J

    .line 71
    .line 72
    .line 73
    move-result-wide v0

    .line 74
    invoke-static {v0, v1}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {v0, p1}, Lj$/time/Duration;->minus(Lj$/time/Duration;)Lj$/time/Duration;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    const-wide/16 v0, 0x7

    .line 83
    .line 84
    invoke-static {v0, v1}, Lj$/time/Duration;->ofDays(J)Lj$/time/Duration;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-virtual {p1, v0}, Lj$/time/Duration;->compareTo(Lj$/time/Duration;)I

    .line 89
    .line 90
    .line 91
    move-result p1

    .line 92
    if-gez p1, :cond_2

    .line 93
    .line 94
    sget-object p1, Limb;->b:Limb;

    .line 95
    .line 96
    invoke-static {p1}, Lgei;->aO(Limb;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    const/4 v0, 0x0

    .line 101
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-virtual {p2, p1, v0}, Llhx;->Z(Ljava/lang/String;Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    :cond_2
    :goto_0
    return-void
.end method

.method public final c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lixn;->q:Llda;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Llda;->a(Z)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Lixn;->q:Llda;

    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final d(Z)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lixn;->d:Lixu;

    .line 4
    .line 5
    iget-object v1, v1, Lixu;->n:Lpvq;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-interface {v1, v2}, Lpvq;->cancel(Z)Z

    .line 9
    .line 10
    .line 11
    iget-object v1, v0, Lixn;->d:Lixu;

    .line 12
    .line 13
    invoke-virtual {v1}, Lixu;->h()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    goto/16 :goto_4

    .line 20
    .line 21
    :cond_0
    invoke-direct/range {p0 .. p0}, Lixn;->n()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    iget-object v3, v0, Lixn;->m:Limb;

    .line 26
    .line 27
    iget-object v4, v0, Lixn;->d:Lixu;

    .line 28
    .line 29
    const/4 v5, 0x0

    .line 30
    iput-object v5, v4, Lixu;->h:Landroid/animation/Animator;

    .line 31
    .line 32
    iput-object v5, v4, Lixu;->l:Limb;

    .line 33
    .line 34
    iget-object v6, v4, Lixu;->o:Lojh;

    .line 35
    .line 36
    invoke-virtual {v6, v2}, Lojh;->z(Z)V

    .line 37
    .line 38
    .line 39
    new-instance v6, Liww;

    .line 40
    .line 41
    const/16 v7, 0xe

    .line 42
    .line 43
    invoke-direct {v6, v4, v7}, Liww;-><init>(Ljava/lang/Object;I)V

    .line 44
    .line 45
    .line 46
    const/4 v7, 0x3

    .line 47
    const/16 v8, 0xf

    .line 48
    .line 49
    const/4 v9, 0x2

    .line 50
    const/4 v10, 0x1

    .line 51
    if-eqz p1, :cond_8

    .line 52
    .line 53
    invoke-virtual {v4}, Lixu;->h()Z

    .line 54
    .line 55
    .line 56
    move-result v11

    .line 57
    if-nez v11, :cond_1

    .line 58
    .line 59
    goto/16 :goto_3

    .line 60
    .line 61
    :cond_1
    iget-object v11, v4, Lixu;->g:Lixy;

    .line 62
    .line 63
    if-nez v11, :cond_2

    .line 64
    .line 65
    goto/16 :goto_3

    .line 66
    .line 67
    :cond_2
    iget-object v12, v4, Lixu;->o:Lojh;

    .line 68
    .line 69
    invoke-virtual {v12}, Lojh;->u()Landroid/view/View;

    .line 70
    .line 71
    .line 72
    move-result-object v12

    .line 73
    iget-object v13, v4, Lixu;->o:Lojh;

    .line 74
    .line 75
    invoke-virtual {v11}, Lixy;->d()I

    .line 76
    .line 77
    .line 78
    move-result v14

    .line 79
    invoke-virtual {v13}, Lojh;->t()I

    .line 80
    .line 81
    .line 82
    move-result v13

    .line 83
    invoke-static {}, Lmfw;->h()Z

    .line 84
    .line 85
    .line 86
    move-result v15

    .line 87
    if-nez v15, :cond_3

    .line 88
    .line 89
    goto/16 :goto_3

    .line 90
    .line 91
    :cond_3
    if-eqz v12, :cond_5

    .line 92
    .line 93
    invoke-virtual {v12}, Landroid/view/View;->isShown()Z

    .line 94
    .line 95
    .line 96
    move-result v15

    .line 97
    if-eqz v15, :cond_4

    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_4
    if-eq v13, v7, :cond_6

    .line 101
    .line 102
    invoke-virtual {v12}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 103
    .line 104
    .line 105
    move-result-object v12

    .line 106
    check-cast v12, Landroid/view/View;

    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_5
    :goto_0
    sget-object v12, Lizb;->a:Lpdn;

    .line 110
    .line 111
    invoke-virtual {v12}, Lpdd;->b()Lpeb;

    .line 112
    .line 113
    .line 114
    move-result-object v12

    .line 115
    check-cast v12, Lpdk;

    .line 116
    .line 117
    const-string v13, "getAnimatedKeyboardAreaForExpand"

    .line 118
    .line 119
    const/16 v15, 0x39f

    .line 120
    .line 121
    const-string v5, "com/google/android/libraries/inputmethod/companionwidget/animation/WidgetAnimationUtils"

    .line 122
    .line 123
    const-string v7, "WidgetAnimationUtils.java"

    .line 124
    .line 125
    invoke-interface {v12, v5, v13, v15, v7}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 126
    .line 127
    .line 128
    move-result-object v5

    .line 129
    check-cast v5, Lpdk;

    .line 130
    .line 131
    const-string v7, "The keyboard area is null or already shown"

    .line 132
    .line 133
    invoke-interface {v5, v7}, Lpdk;->t(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    const/4 v12, 0x0

    .line 137
    :cond_6
    :goto_1
    if-nez v12, :cond_7

    .line 138
    .line 139
    goto :goto_2

    .line 140
    :cond_7
    iget-boolean v5, v11, Lixy;->d:Z

    .line 141
    .line 142
    iget-object v7, v11, Lixy;->b:Lcom/google/android/libraries/inputmethod/companionwidget/widget/WidgetSoftKeyboardView;

    .line 143
    .line 144
    invoke-static {v7, v5, v14}, Lizb;->b(Landroid/view/View;ZI)Landroid/animation/Animator;

    .line 145
    .line 146
    .line 147
    move-result-object v5

    .line 148
    new-instance v11, Laiy;

    .line 149
    .line 150
    invoke-direct {v11, v12, v8}, Laiy;-><init>(Ljava/lang/Object;I)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v12}, Landroid/view/View;->getHeight()I

    .line 154
    .line 155
    .line 156
    move-result v13

    .line 157
    new-instance v14, Liyy;

    .line 158
    .line 159
    invoke-direct {v14}, Liyy;-><init>()V

    .line 160
    .line 161
    .line 162
    int-to-float v15, v13

    .line 163
    new-array v8, v9, [F

    .line 164
    .line 165
    aput v15, v8, v2

    .line 166
    .line 167
    const/4 v15, 0x0

    .line 168
    aput v15, v8, v10

    .line 169
    .line 170
    invoke-static {v12, v14, v8}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 171
    .line 172
    .line 173
    move-result-object v8

    .line 174
    invoke-virtual {v12}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 175
    .line 176
    .line 177
    move-result-object v14

    .line 178
    const v15, 0x7f0c0073

    .line 179
    .line 180
    .line 181
    invoke-virtual {v14, v15}, Landroid/content/res/Resources;->getInteger(I)I

    .line 182
    .line 183
    .line 184
    move-result v14

    .line 185
    int-to-long v14, v14

    .line 186
    invoke-virtual {v8, v14, v15}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 187
    .line 188
    .line 189
    invoke-virtual {v12}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 190
    .line 191
    .line 192
    move-result-object v14

    .line 193
    new-instance v15, Lbgs;

    .line 194
    .line 195
    invoke-direct {v15}, Lbgs;-><init>()V

    .line 196
    .line 197
    .line 198
    const v10, 0x7f0406e7

    .line 199
    .line 200
    .line 201
    invoke-static {v14, v10, v15}, Lnui;->p(Landroid/content/Context;ILandroid/animation/TimeInterpolator;)Landroid/animation/TimeInterpolator;

    .line 202
    .line 203
    .line 204
    move-result-object v10

    .line 205
    invoke-virtual {v8, v10}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 206
    .line 207
    .line 208
    new-instance v10, Liyz;

    .line 209
    .line 210
    invoke-direct {v10, v12, v13, v8}, Liyz;-><init>(Landroid/view/View;ILandroid/animation/ObjectAnimator;)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {v8, v10}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 214
    .line 215
    .line 216
    new-instance v10, Landroid/animation/AnimatorSet;

    .line 217
    .line 218
    invoke-direct {v10}, Landroid/animation/AnimatorSet;-><init>()V

    .line 219
    .line 220
    .line 221
    new-array v13, v9, [Landroid/animation/Animator;

    .line 222
    .line 223
    aput-object v5, v13, v2

    .line 224
    .line 225
    const/4 v5, 0x1

    .line 226
    aput-object v8, v13, v5

    .line 227
    .line 228
    invoke-virtual {v10, v13}, Landroid/animation/AnimatorSet;->playSequentially([Landroid/animation/Animator;)V

    .line 229
    .line 230
    .line 231
    new-instance v5, Liyw;

    .line 232
    .line 233
    invoke-direct {v5, v12, v11}, Liyw;-><init>(Landroid/view/View;Landroid/view/View$OnLayoutChangeListener;)V

    .line 234
    .line 235
    .line 236
    invoke-virtual {v10, v5}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 237
    .line 238
    .line 239
    new-instance v5, Liyx;

    .line 240
    .line 241
    invoke-direct {v5, v7, v6, v12, v11}, Liyx;-><init>(Landroid/view/View;Ljava/lang/Runnable;Landroid/view/View;Landroid/view/View$OnLayoutChangeListener;)V

    .line 242
    .line 243
    .line 244
    invoke-virtual {v8, v5}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 245
    .line 246
    .line 247
    move-object v5, v10

    .line 248
    goto :goto_3

    .line 249
    :cond_8
    :goto_2
    const/4 v5, 0x0

    .line 250
    :goto_3
    iget-object v7, v4, Lixu;->c:Lkho;

    .line 251
    .line 252
    invoke-virtual {v7, v5, v2}, Lkho;->f(Landroid/animation/Animator;Z)V

    .line 253
    .line 254
    .line 255
    if-nez v5, :cond_9

    .line 256
    .line 257
    invoke-interface {v6}, Ljava/lang/Runnable;->run()V

    .line 258
    .line 259
    .line 260
    :cond_9
    invoke-virtual {v4}, Lixu;->c()V

    .line 261
    .line 262
    .line 263
    const/4 v5, 0x1

    .line 264
    iput-boolean v5, v4, Lixu;->j:Z

    .line 265
    .line 266
    new-instance v5, Liww;

    .line 267
    .line 268
    const/16 v6, 0xf

    .line 269
    .line 270
    invoke-direct {v5, v4, v6}, Liww;-><init>(Ljava/lang/Object;I)V

    .line 271
    .line 272
    .line 273
    iput-object v5, v4, Lixu;->i:Ljava/lang/Runnable;

    .line 274
    .line 275
    iget-object v4, v4, Lixu;->i:Ljava/lang/Runnable;

    .line 276
    .line 277
    const-wide/16 v5, 0x1f4

    .line 278
    .line 279
    invoke-static {v4, v5, v6}, Lnyc;->d(Ljava/lang/Runnable;J)V

    .line 280
    .line 281
    .line 282
    if-eqz v3, :cond_a

    .line 283
    .line 284
    if-ltz v1, :cond_a

    .line 285
    .line 286
    iget-object v4, v0, Lixn;->t:Lkvo;

    .line 287
    .line 288
    sget-object v5, Lizv;->b:Lizv;

    .line 289
    .line 290
    invoke-direct/range {p0 .. p0}, Lixn;->o()I

    .line 291
    .line 292
    .line 293
    move-result v6

    .line 294
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 295
    .line 296
    .line 297
    move-result-object v6

    .line 298
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 299
    .line 300
    .line 301
    move-result-object v1

    .line 302
    const/4 v7, 0x3

    .line 303
    new-array v7, v7, [Ljava/lang/Object;

    .line 304
    .line 305
    aput-object v3, v7, v2

    .line 306
    .line 307
    const/4 v2, 0x1

    .line 308
    aput-object v6, v7, v2

    .line 309
    .line 310
    aput-object v1, v7, v9

    .line 311
    .line 312
    invoke-interface {v4, v5, v7}, Lkvo;->d(Lkvs;[Ljava/lang/Object;)V

    .line 313
    .line 314
    .line 315
    :cond_a
    :goto_4
    return-void
.end method

.method public final e()V
    .locals 4

    .line 1
    new-instance v0, Lfti;

    .line 2
    .line 3
    const/16 v1, 0x10

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lfti;-><init>(I)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lixn;->j:Ljad;

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Ljad;->b(Loqb;)V

    .line 11
    .line 12
    .line 13
    invoke-static {}, Lifk;->b()Lj$/time/Instant;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Lj$/time/Instant;->toEpochMilli()J

    .line 18
    .line 19
    .line 20
    move-result-wide v2

    .line 21
    invoke-static {v2, v3}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, v1, Ljad;->f:Lj$/time/Duration;

    .line 26
    .line 27
    iget-object v0, v1, Ljad;->c:Lakb;

    .line 28
    .line 29
    invoke-virtual {v0}, Lakb;->keySet()Ljava/util/Set;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-eqz v2, :cond_0

    .line 42
    .line 43
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    check-cast v2, Ljag;

    .line 48
    .line 49
    invoke-virtual {v1, v2}, Ljad;->h(Ljag;)Z

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    iget-boolean v0, v1, Ljad;->e:Z

    .line 54
    .line 55
    if-eqz v0, :cond_1

    .line 56
    .line 57
    invoke-virtual {v1}, Ljad;->d()V

    .line 58
    .line 59
    .line 60
    :cond_1
    iget-object v0, p0, Lixn;->g:Liwt;

    .line 61
    .line 62
    iget-object v0, v0, Liwt;->c:Lixd;

    .line 63
    .line 64
    invoke-virtual {v0}, Lixd;->b()V

    .line 65
    .line 66
    .line 67
    return-void
.end method

.method public final f(Landroid/view/inputmethod/EditorInfo;Z)V
    .locals 13

    .line 1
    iput-object p1, p0, Lixn;->n:Landroid/view/inputmethod/EditorInfo;

    .line 2
    .line 3
    invoke-static {p1}, Ljih;->t(Landroid/view/inputmethod/EditorInfo;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const v1, 0x7f04011d

    .line 8
    .line 9
    .line 10
    const/16 v2, 0x42

    .line 11
    .line 12
    const v3, 0x7f140261

    .line 13
    .line 14
    .line 15
    const/4 v4, 0x0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-static {p1}, Ljih;->a(Landroid/view/inputmethod/EditorInfo;)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const/16 v5, -0x2722

    .line 23
    .line 24
    packed-switch v0, :pswitch_data_0

    .line 25
    .line 26
    .line 27
    goto :goto_1

    .line 28
    :pswitch_0
    const v3, 0x7f1405e9

    .line 29
    .line 30
    .line 31
    const-string v0, "previous"

    .line 32
    .line 33
    const v1, 0x7f0803d0

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :pswitch_1
    const v3, 0x7f1403a2

    .line 38
    .line 39
    .line 40
    const-string v0, "done"

    .line 41
    .line 42
    const v1, 0x7f04011c

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :pswitch_2
    const v3, 0x7f1405e8

    .line 47
    .line 48
    .line 49
    const-string v0, "next"

    .line 50
    .line 51
    const v1, 0x7f040128

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :pswitch_3
    const v3, 0x7f140924

    .line 56
    .line 57
    .line 58
    const-string v0, "send"

    .line 59
    .line 60
    const v1, 0x7f0803d1

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :pswitch_4
    const v3, 0x7f1403ad

    .line 65
    .line 66
    .line 67
    const-string v0, "search"

    .line 68
    .line 69
    const v1, 0x7f04012c

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :pswitch_5
    const v3, 0x7f140322

    .line 74
    .line 75
    .line 76
    const-string v0, "go"

    .line 77
    .line 78
    const v1, 0x7f0803c9

    .line 79
    .line 80
    .line 81
    :goto_0
    move v2, v5

    .line 82
    goto :goto_2

    .line 83
    :cond_0
    :goto_1
    move-object v0, v4

    .line 84
    :goto_2
    iget-object v5, p0, Lixn;->i:Liwu;

    .line 85
    .line 86
    iget-object v5, v5, Liwu;->a:Landroid/content/Context;

    .line 87
    .line 88
    invoke-static {}, Lioa;->b()Linv;

    .line 89
    .line 90
    .line 91
    move-result-object v6

    .line 92
    const v7, 0x7f140382

    .line 93
    .line 94
    .line 95
    invoke-virtual {v5, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v5

    .line 99
    invoke-virtual {v6, v5}, Linv;->o(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v6, v1}, Linv;->k(I)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v6, v2, v0}, Linv;->p(ILjava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v6, v3}, Linv;->j(I)V

    .line 109
    .line 110
    .line 111
    const v0, 0x7f0e0725

    .line 112
    .line 113
    .line 114
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    const-string v1, "layout"

    .line 119
    .line 120
    invoke-virtual {v6, v1, v0}, Linv;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    sget-object v0, Limb;->a:Limb;

    .line 124
    .line 125
    sget-object v1, Limb;->d:Limb;

    .line 126
    .line 127
    invoke-static {v0, v1}, Loxu;->q(Ljava/lang/Object;Ljava/lang/Object;)Loxu;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    const-string v1, "widget_modes"

    .line 132
    .line 133
    invoke-virtual {v6, v1, v0}, Linv;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v6}, Linv;->a()Lioa;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    const v2, 0x7f0b2086

    .line 141
    .line 142
    .line 143
    invoke-static {v2, v0}, Lioh;->a(ILioa;)V

    .line 144
    .line 145
    .line 146
    iget-object v0, p0, Lixn;->g:Liwt;

    .line 147
    .line 148
    invoke-static {p1, p2}, Ljai;->a(Landroid/view/inputmethod/EditorInfo;Z)Z

    .line 149
    .line 150
    .line 151
    move-result v3

    .line 152
    iget-object v0, v0, Liwt;->c:Lixd;

    .line 153
    .line 154
    iput-boolean v3, v0, Lixd;->i:Z

    .line 155
    .line 156
    if-nez v3, :cond_1

    .line 157
    .line 158
    invoke-virtual {v0}, Lixd;->c()V

    .line 159
    .line 160
    .line 161
    :cond_1
    iget-object v0, p0, Lixn;->d:Lixu;

    .line 162
    .line 163
    if-eqz p2, :cond_c

    .line 164
    .line 165
    iget-object p2, v0, Lixu;->e:Liwp;

    .line 166
    .line 167
    iget-object v0, p2, Liwp;->c:Liwn;

    .line 168
    .line 169
    if-eqz v0, :cond_2

    .line 170
    .line 171
    iget-object v0, v0, Liwn;->a:Landroid/view/inputmethod/EditorInfo;

    .line 172
    .line 173
    if-eq v0, p1, :cond_7

    .line 174
    .line 175
    :cond_2
    iget-object v0, p2, Liwp;->d:Landroid/content/Context;

    .line 176
    .line 177
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v7

    .line 181
    iget-object v6, p2, Liwp;->e:Lojh;

    .line 182
    .line 183
    iget-object v0, p1, Landroid/view/inputmethod/EditorInfo;->extras:Landroid/os/Bundle;

    .line 184
    .line 185
    if-eqz v0, :cond_6

    .line 186
    .line 187
    const-string v3, "enable_sync_stylus_toolbar"

    .line 188
    .line 189
    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 190
    .line 191
    .line 192
    move-result v3

    .line 193
    if-eqz v3, :cond_6

    .line 194
    .line 195
    sget-object v3, Liwp;->a:Llln;

    .line 196
    .line 197
    invoke-static {v3, p1}, Ljih;->w(Llln;Landroid/view/inputmethod/EditorInfo;)Z

    .line 198
    .line 199
    .line 200
    move-result v3

    .line 201
    if-nez v3, :cond_3

    .line 202
    .line 203
    goto :goto_5

    .line 204
    :cond_3
    const-string v3, "app_canvas"

    .line 205
    .line 206
    invoke-virtual {v0, v3}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    .line 207
    .line 208
    .line 209
    move-result v5

    .line 210
    if-eqz v5, :cond_4

    .line 211
    .line 212
    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 213
    .line 214
    .line 215
    move-result-object v3

    .line 216
    check-cast v3, Landroid/graphics/Rect;

    .line 217
    .line 218
    move-object v9, v3

    .line 219
    goto :goto_3

    .line 220
    :cond_4
    move-object v9, v4

    .line 221
    :goto_3
    const-string v3, "is_stylus_toolbar_vertical"

    .line 222
    .line 223
    invoke-virtual {v0, v3}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    .line 224
    .line 225
    .line 226
    move-result v5

    .line 227
    if-eqz v5, :cond_5

    .line 228
    .line 229
    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 230
    .line 231
    .line 232
    move-result v3

    .line 233
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 234
    .line 235
    .line 236
    move-result-object v3

    .line 237
    move-object v10, v3

    .line 238
    goto :goto_4

    .line 239
    :cond_5
    move-object v10, v4

    .line 240
    :goto_4
    const-string v3, "horizontal_stylus_toolbar_position"

    .line 241
    .line 242
    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 243
    .line 244
    .line 245
    move-result-object v3

    .line 246
    move-object v11, v3

    .line 247
    check-cast v11, Landroid/graphics/Point;

    .line 248
    .line 249
    const-string v3, "vertical_stylus_toolbar_position"

    .line 250
    .line 251
    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    move-object v12, v0

    .line 256
    check-cast v12, Landroid/graphics/Point;

    .line 257
    .line 258
    new-instance v0, Liwn;

    .line 259
    .line 260
    move-object v5, v0

    .line 261
    move-object v8, p1

    .line 262
    invoke-direct/range {v5 .. v12}, Liwn;-><init>(Lojh;Ljava/lang/String;Landroid/view/inputmethod/EditorInfo;Landroid/graphics/Rect;Ljava/lang/Boolean;Landroid/graphics/Point;Landroid/graphics/Point;)V

    .line 263
    .line 264
    .line 265
    goto :goto_6

    .line 266
    :cond_6
    :goto_5
    move-object v0, v4

    .line 267
    :goto_6
    iput-object v0, p2, Liwp;->c:Liwn;

    .line 268
    .line 269
    iget-object v0, p2, Liwp;->c:Liwn;

    .line 270
    .line 271
    :cond_7
    iget-object p2, p2, Liwp;->b:Liwm;

    .line 272
    .line 273
    iget-boolean v0, p2, Liwm;->d:Z

    .line 274
    .line 275
    iget-object v3, p2, Liwm;->c:Landroid/graphics/drawable/Icon;

    .line 276
    .line 277
    iget-object v5, p1, Landroid/view/inputmethod/EditorInfo;->extras:Landroid/os/Bundle;

    .line 278
    .line 279
    const/4 v6, 0x0

    .line 280
    if-eqz v5, :cond_9

    .line 281
    .line 282
    iget-object v5, p2, Liwm;->b:Llln;

    .line 283
    .line 284
    invoke-static {v5, p1}, Ljih;->w(Llln;Landroid/view/inputmethod/EditorInfo;)Z

    .line 285
    .line 286
    .line 287
    move-result v5

    .line 288
    if-eqz v5, :cond_9

    .line 289
    .line 290
    iget-object v5, p1, Landroid/view/inputmethod/EditorInfo;->extras:Landroid/os/Bundle;

    .line 291
    .line 292
    const-string v7, "enable_markup_mode_entry_point"

    .line 293
    .line 294
    invoke-virtual {v5, v7, v6}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 295
    .line 296
    .line 297
    move-result v5

    .line 298
    iput-boolean v5, p2, Liwm;->d:Z

    .line 299
    .line 300
    if-eqz v5, :cond_8

    .line 301
    .line 302
    iget-object p1, p1, Landroid/view/inputmethod/EditorInfo;->extras:Landroid/os/Bundle;

    .line 303
    .line 304
    const-string v4, "markup_mode_entry_point_icon"

    .line 305
    .line 306
    invoke-virtual {p1, v4}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 307
    .line 308
    .line 309
    move-result-object p1

    .line 310
    move-object v4, p1

    .line 311
    check-cast v4, Landroid/graphics/drawable/Icon;

    .line 312
    .line 313
    :cond_8
    iput-object v4, p2, Liwm;->c:Landroid/graphics/drawable/Icon;

    .line 314
    .line 315
    goto :goto_7

    .line 316
    :cond_9
    iput-boolean v6, p2, Liwm;->d:Z

    .line 317
    .line 318
    iput-object v4, p2, Liwm;->c:Landroid/graphics/drawable/Icon;

    .line 319
    .line 320
    :goto_7
    iget-boolean p1, p2, Liwm;->d:Z

    .line 321
    .line 322
    if-ne v0, p1, :cond_a

    .line 323
    .line 324
    iget-object v0, p2, Liwm;->c:Landroid/graphics/drawable/Icon;

    .line 325
    .line 326
    if-eq v3, v0, :cond_c

    .line 327
    .line 328
    :cond_a
    const v0, 0x7f140380

    .line 329
    .line 330
    .line 331
    if-eqz p1, :cond_b

    .line 332
    .line 333
    iget-object p1, p2, Liwm;->c:Landroid/graphics/drawable/Icon;

    .line 334
    .line 335
    iget-object v3, p2, Liwm;->a:Landroid/content/Context;

    .line 336
    .line 337
    invoke-static {}, Lioa;->b()Linv;

    .line 338
    .line 339
    .line 340
    move-result-object v4

    .line 341
    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 342
    .line 343
    .line 344
    move-result-object v0

    .line 345
    invoke-virtual {v4, v0}, Linv;->o(Ljava/lang/String;)V

    .line 346
    .line 347
    .line 348
    const v0, 0x7f080346

    .line 349
    .line 350
    .line 351
    invoke-virtual {v4, v0}, Linv;->k(I)V

    .line 352
    .line 353
    .line 354
    iput-object p1, v4, Linv;->c:Landroid/graphics/drawable/Icon;

    .line 355
    .line 356
    new-instance p1, Liol;

    .line 357
    .line 358
    const/16 v0, 0x10

    .line 359
    .line 360
    invoke-direct {p1, p2, v0}, Liol;-><init>(Ljava/lang/Object;I)V

    .line 361
    .line 362
    .line 363
    invoke-virtual {v4, p1}, Linv;->q(Ljava/lang/Runnable;)V

    .line 364
    .line 365
    .line 366
    sget-object p1, Limb;->a:Limb;

    .line 367
    .line 368
    sget-object p2, Limb;->d:Limb;

    .line 369
    .line 370
    invoke-static {p1, p2}, Loxu;->q(Ljava/lang/Object;Ljava/lang/Object;)Loxu;

    .line 371
    .line 372
    .line 373
    move-result-object p1

    .line 374
    invoke-virtual {v4, v1, p1}, Linv;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 375
    .line 376
    .line 377
    invoke-virtual {v4}, Linv;->a()Lioa;

    .line 378
    .line 379
    .line 380
    move-result-object p1

    .line 381
    invoke-static {v2, p1}, Lioh;->a(ILioa;)V

    .line 382
    .line 383
    .line 384
    return-void

    .line 385
    :cond_b
    iget-object p1, p2, Liwm;->a:Landroid/content/Context;

    .line 386
    .line 387
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 388
    .line 389
    .line 390
    move-result-object p1

    .line 391
    invoke-static {v2, p1}, Lioj;->a(ILjava/lang/String;)V

    .line 392
    .line 393
    .line 394
    :cond_c
    return-void

    .line 395
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final g(Limb;Limb;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lixn;->h()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lixn;->c()V

    .line 5
    .line 6
    .line 7
    iget-boolean v0, p0, Lixn;->o:Z

    .line 8
    .line 9
    iget-object v1, p0, Lixn;->d:Lixu;

    .line 10
    .line 11
    invoke-virtual {v1, p1, p2, v0}, Lixu;->f(Limb;Limb;Z)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lixn;->i:Liwu;

    .line 15
    .line 16
    iget-object v0, p1, Liwu;->e:Limb;

    .line 17
    .line 18
    if-eq v0, p2, :cond_0

    .line 19
    .line 20
    iput-object p2, p1, Liwu;->e:Limb;

    .line 21
    .line 22
    iget-object v0, p1, Liwu;->c:Liye;

    .line 23
    .line 24
    iput-object p2, v0, Liye;->b:Limb;

    .line 25
    .line 26
    invoke-virtual {v0}, Liye;->b()V

    .line 27
    .line 28
    .line 29
    iget-object p1, p1, Liwu;->d:Liyb;

    .line 30
    .line 31
    iput-object p2, p1, Liyb;->g:Ljava/lang/Object;

    .line 32
    .line 33
    invoke-virtual {p1}, Liyb;->a()V

    .line 34
    .line 35
    .line 36
    :cond_0
    iget-boolean p1, p0, Lixn;->o:Z

    .line 37
    .line 38
    invoke-direct {p0, p2, p1}, Lixn;->q(Limb;Z)V

    .line 39
    .line 40
    .line 41
    sget-object p1, Lizv;->a:Lizv;

    .line 42
    .line 43
    invoke-direct {p0}, Lixn;->o()I

    .line 44
    .line 45
    .line 46
    move-result p2

    .line 47
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    const/4 v0, 0x1

    .line 52
    new-array v0, v0, [Ljava/lang/Object;

    .line 53
    .line 54
    const/4 v1, 0x0

    .line 55
    aput-object p2, v0, v1

    .line 56
    .line 57
    iget-object p2, p0, Lixn;->t:Lkvo;

    .line 58
    .line 59
    invoke-interface {p2, p1, v0}, Lkvo;->d(Lkvs;[Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    iget-object p1, p0, Lixn;->m:Limb;

    .line 63
    .line 64
    sget-object p2, Limb;->c:Limb;

    .line 65
    .line 66
    if-ne p1, p2, :cond_1

    .line 67
    .line 68
    iget-object p1, p0, Lixn;->e:Llhx;

    .line 69
    .line 70
    const p2, 0x7f14087b

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1, p2, v1}, Lbju;->q(IZ)V

    .line 74
    .line 75
    .line 76
    :cond_1
    return-void
.end method

.method public final h()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lixn;->o:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    xor-int/2addr v0, v1

    .line 5
    iget-object v2, p0, Lixn;->h:Liwv;

    .line 6
    .line 7
    iput-boolean v0, v2, Liwv;->b:Z

    .line 8
    .line 9
    iput-boolean v1, v2, Liwv;->c:Z

    .line 10
    .line 11
    invoke-virtual {v2}, Liwv;->a()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final i()V
    .locals 2

    .line 1
    iget-object v0, p0, Lixn;->u:Ljpf;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Limc;->Q:Ljpg;

    .line 6
    .line 7
    iget-object v1, p0, Lixn;->u:Ljpf;

    .line 8
    .line 9
    invoke-interface {v0, v1}, Ljpg;->h(Ljpf;)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput-object v0, p0, Lixn;->u:Ljpf;

    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public final j(Limb;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lixn;->m:Limb;

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput-object p1, p0, Lixn;->m:Limb;

    .line 6
    .line 7
    :cond_0
    sget-object v1, Limb;->c:Limb;

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    const/4 v3, 0x0

    .line 11
    if-ne p1, v1, :cond_2

    .line 12
    .line 13
    iget-object v1, p0, Lixn;->e:Llhx;

    .line 14
    .line 15
    invoke-static {v1}, Llda;->c(Llhx;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-nez v1, :cond_1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    invoke-direct {p0, v3}, Lixn;->r(Z)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Lixn;->c:Landroid/content/Context;

    .line 26
    .line 27
    iget-object v0, p0, Lixn;->e:Llhx;

    .line 28
    .line 29
    invoke-static {v3}, Lgei;->aP(Z)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    sget-object v4, Limb;->c:Limb;

    .line 34
    .line 35
    invoke-static {p1, v4, v1}, Lgei;->aQ(Landroid/content/Context;Limb;Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v0, v1}, Llhx;->w(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-static {v3}, Lgei;->aP(Z)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-static {p1, v4, v1}, Lgei;->aR(Landroid/content/Context;Limb;Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-virtual {v0, p1}, Llhx;->w(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    iget-object p1, p0, Lixn;->b:Landroid/content/Context;

    .line 54
    .line 55
    sget-object v0, Limb;->c:Limb;

    .line 56
    .line 57
    invoke-static {p1, v0, v2}, Lgei;->aV(Landroid/content/Context;Limb;Z)V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :cond_2
    :goto_0
    sget-object v1, Limb;->c:Limb;

    .line 62
    .line 63
    if-ne p1, v1, :cond_8

    .line 64
    .line 65
    sget-object v1, Limb;->b:Limb;

    .line 66
    .line 67
    if-eq v0, v1, :cond_3

    .line 68
    .line 69
    sget-object v1, Limb;->a:Limb;

    .line 70
    .line 71
    if-eq v0, v1, :cond_3

    .line 72
    .line 73
    sget-object v1, Limb;->d:Limb;

    .line 74
    .line 75
    if-ne v0, v1, :cond_8

    .line 76
    .line 77
    :cond_3
    iget-object v1, p0, Lixn;->e:Llhx;

    .line 78
    .line 79
    invoke-direct {p0, v1, v0}, Lixn;->s(Llhx;Limb;)Z

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    invoke-static {v1}, Lgei;->aP(Z)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    iget-object v5, p0, Lixn;->d:Lixu;

    .line 88
    .line 89
    iget-object v6, v5, Lixu;->g:Lixy;

    .line 90
    .line 91
    if-nez v6, :cond_4

    .line 92
    .line 93
    const/4 v5, 0x0

    .line 94
    goto :goto_1

    .line 95
    :cond_4
    new-instance v7, Landroid/graphics/PointF;

    .line 96
    .line 97
    invoke-virtual {v6}, Lixy;->b()F

    .line 98
    .line 99
    .line 100
    move-result v6

    .line 101
    iget-object v5, v5, Lixu;->g:Lixy;

    .line 102
    .line 103
    invoke-virtual {v5}, Lixy;->c()F

    .line 104
    .line 105
    .line 106
    move-result v5

    .line 107
    invoke-direct {v7, v6, v5}, Landroid/graphics/PointF;-><init>(FF)V

    .line 108
    .line 109
    .line 110
    move-object v5, v7

    .line 111
    :goto_1
    if-eqz v5, :cond_5

    .line 112
    .line 113
    iget-object v6, p0, Lixn;->b:Landroid/content/Context;

    .line 114
    .line 115
    iget v7, v5, Landroid/graphics/PointF;->x:F

    .line 116
    .line 117
    iget v5, v5, Landroid/graphics/PointF;->y:F

    .line 118
    .line 119
    invoke-static {v6, p1, v4, v7, v5}, Lgei;->aW(Landroid/content/Context;Limb;Ljava/lang/String;FF)V

    .line 120
    .line 121
    .line 122
    :cond_5
    if-nez v1, :cond_7

    .line 123
    .line 124
    iget-object v4, p0, Lixn;->b:Landroid/content/Context;

    .line 125
    .line 126
    if-eqz v0, :cond_6

    .line 127
    .line 128
    invoke-static {v4}, Llhx;->N(Landroid/content/Context;)Llhx;

    .line 129
    .line 130
    .line 131
    move-result-object v5

    .line 132
    invoke-static {v0}, Lgei;->aS(Limb;)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    invoke-virtual {v5, v0}, Llhx;->aq(Ljava/lang/String;)Z

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    if-eqz v0, :cond_6

    .line 141
    .line 142
    goto :goto_2

    .line 143
    :cond_6
    move v2, v3

    .line 144
    :goto_2
    invoke-static {v4, p1, v2}, Lgei;->aV(Landroid/content/Context;Limb;Z)V

    .line 145
    .line 146
    .line 147
    :cond_7
    invoke-direct {p0, v1}, Lixn;->r(Z)V

    .line 148
    .line 149
    .line 150
    return-void

    .line 151
    :cond_8
    if-eqz p1, :cond_9

    .line 152
    .line 153
    iget-object v0, p0, Lixn;->e:Llhx;

    .line 154
    .line 155
    invoke-direct {p0, v0, p1}, Lixn;->s(Llhx;Limb;)Z

    .line 156
    .line 157
    .line 158
    move-result p1

    .line 159
    if-eqz p1, :cond_9

    .line 160
    .line 161
    goto :goto_3

    .line 162
    :cond_9
    move v2, v3

    .line 163
    :goto_3
    iput-boolean v2, p0, Lixn;->o:Z

    .line 164
    .line 165
    iget-object p1, p0, Lixn;->i:Liwu;

    .line 166
    .line 167
    invoke-virtual {p1, v2}, Liwu;->a(Z)V

    .line 168
    .line 169
    .line 170
    return-void
.end method

.method public final k()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lixn;->d:Lixu;

    .line 2
    .line 3
    invoke-virtual {v0}, Lixu;->h()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final l(Ljnb;)Z
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual/range {p1 .. p1}, Ljnb;->g()Lktc;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    return v2

    .line 11
    :cond_0
    iget v3, v1, Lktc;->c:I

    .line 12
    .line 13
    const/4 v4, 0x1

    .line 14
    sparse-switch v3, :sswitch_data_0

    .line 15
    .line 16
    .line 17
    return v2

    .line 18
    :sswitch_0
    move-object/from16 v3, p1

    .line 19
    .line 20
    iget-object v1, v3, Ljnb;->s:Lkuf;

    .line 21
    .line 22
    sget-object v3, Lkuf;->d:Lkuf;

    .line 23
    .line 24
    if-ne v1, v3, :cond_1

    .line 25
    .line 26
    iget-object v1, v0, Lixn;->s:Lsge;

    .line 27
    .line 28
    iget-object v3, v1, Lsge;->b:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v3, Llhx;

    .line 31
    .line 32
    const-string v4, "widget_view_showing_duration_since_candidate_selected"

    .line 33
    .line 34
    invoke-virtual {v3, v4}, Llhx;->w(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-static {}, Lifk;->b()Lj$/time/Instant;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    invoke-virtual {v3}, Lj$/time/Instant;->toEpochMilli()J

    .line 42
    .line 43
    .line 44
    move-result-wide v3

    .line 45
    invoke-static {v3, v4}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    iput-object v3, v1, Lsge;->a:Ljava/lang/Object;

    .line 50
    .line 51
    iget-object v3, v1, Lsge;->b:Ljava/lang/Object;

    .line 52
    .line 53
    iget-object v1, v1, Lsge;->a:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v1, Lj$/time/Duration;

    .line 56
    .line 57
    invoke-virtual {v1}, Lj$/time/Duration;->toSeconds()J

    .line 58
    .line 59
    .line 60
    move-result-wide v4

    .line 61
    check-cast v3, Lbju;

    .line 62
    .line 63
    const-string v1, "widget_candidate_selected_timestamp"

    .line 64
    .line 65
    invoke-virtual {v3, v1, v4, v5}, Lbju;->i(Ljava/lang/String;J)V

    .line 66
    .line 67
    .line 68
    :cond_1
    return v2

    .line 69
    :sswitch_1
    iget-object v1, v1, Lktc;->e:Ljava/lang/Object;

    .line 70
    .line 71
    instance-of v2, v1, Ljava/lang/Boolean;

    .line 72
    .line 73
    if-eqz v2, :cond_2

    .line 74
    .line 75
    check-cast v1, Ljava/lang/Boolean;

    .line 76
    .line 77
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    invoke-virtual {v0, v1}, Lixn;->a(Z)V

    .line 82
    .line 83
    .line 84
    :cond_2
    return v4

    .line 85
    :sswitch_2
    invoke-virtual {v0, v4}, Lixn;->a(Z)V

    .line 86
    .line 87
    .line 88
    return v4

    .line 89
    :sswitch_3
    invoke-virtual {v0, v2}, Lixn;->a(Z)V

    .line 90
    .line 91
    .line 92
    return v4

    .line 93
    :sswitch_4
    iget-object v1, v1, Lktc;->e:Ljava/lang/Object;

    .line 94
    .line 95
    instance-of v2, v1, Ljava/lang/Boolean;

    .line 96
    .line 97
    if-eqz v2, :cond_3

    .line 98
    .line 99
    iget-object v2, v0, Lixn;->m:Limb;

    .line 100
    .line 101
    if-eqz v2, :cond_3

    .line 102
    .line 103
    iget-object v2, v0, Lixn;->h:Liwv;

    .line 104
    .line 105
    check-cast v1, Ljava/lang/Boolean;

    .line 106
    .line 107
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    iput-boolean v1, v2, Liwv;->a:Z

    .line 112
    .line 113
    invoke-virtual {v2}, Liwv;->a()V

    .line 114
    .line 115
    .line 116
    :cond_3
    return v4

    .line 117
    :sswitch_5
    iget-object v1, v1, Lktc;->e:Ljava/lang/Object;

    .line 118
    .line 119
    instance-of v3, v1, Lixg;

    .line 120
    .line 121
    if-eqz v3, :cond_d

    .line 122
    .line 123
    iget-object v3, v0, Lixn;->d:Lixu;

    .line 124
    .line 125
    check-cast v1, Lixg;

    .line 126
    .line 127
    iget v5, v1, Lixg;->a:I

    .line 128
    .line 129
    iget v10, v1, Lixg;->b:F

    .line 130
    .line 131
    iget v11, v1, Lixg;->c:F

    .line 132
    .line 133
    iget-object v13, v3, Lixu;->g:Lixy;

    .line 134
    .line 135
    if-nez v13, :cond_4

    .line 136
    .line 137
    goto/16 :goto_5

    .line 138
    .line 139
    :cond_4
    invoke-virtual {v13}, Lixy;->b()F

    .line 140
    .line 141
    .line 142
    move-result v16

    .line 143
    invoke-virtual {v13}, Lixy;->c()F

    .line 144
    .line 145
    .line 146
    move-result v17

    .line 147
    invoke-virtual {v13}, Lixy;->j()V

    .line 148
    .line 149
    .line 150
    iget-boolean v1, v13, Lixy;->d:Z

    .line 151
    .line 152
    if-eqz v1, :cond_6

    .line 153
    .line 154
    invoke-static {v5}, Lgei;->aZ(I)Z

    .line 155
    .line 156
    .line 157
    move-result v1

    .line 158
    if-nez v1, :cond_5

    .line 159
    .line 160
    invoke-static {v5}, Lgei;->ba(I)Z

    .line 161
    .line 162
    .line 163
    move-result v1

    .line 164
    if-nez v1, :cond_5

    .line 165
    .line 166
    goto :goto_0

    .line 167
    :cond_5
    move v1, v2

    .line 168
    goto :goto_1

    .line 169
    :cond_6
    invoke-static {v5}, Lgei;->aZ(I)Z

    .line 170
    .line 171
    .line 172
    move-result v1

    .line 173
    if-nez v1, :cond_7

    .line 174
    .line 175
    invoke-static {v5}, Lgei;->ba(I)Z

    .line 176
    .line 177
    .line 178
    move-result v1

    .line 179
    if-eqz v1, :cond_5

    .line 180
    .line 181
    :cond_7
    :goto_0
    move v1, v4

    .line 182
    :goto_1
    iget-object v6, v13, Lixy;->a:Limb;

    .line 183
    .line 184
    if-eqz v1, :cond_b

    .line 185
    .line 186
    iget-object v1, v3, Lixu;->e:Liwp;

    .line 187
    .line 188
    invoke-virtual {v3}, Lixu;->a()Landroid/content/Context;

    .line 189
    .line 190
    .line 191
    move-result-object v7

    .line 192
    new-instance v8, Landroid/graphics/Point;

    .line 193
    .line 194
    invoke-virtual {v13}, Lixy;->b()F

    .line 195
    .line 196
    .line 197
    move-result v9

    .line 198
    float-to-int v9, v9

    .line 199
    invoke-virtual {v13}, Lixy;->c()F

    .line 200
    .line 201
    .line 202
    move-result v10

    .line 203
    float-to-int v10, v10

    .line 204
    invoke-direct {v8, v9, v10}, Landroid/graphics/Point;-><init>(II)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v1, v7, v6, v5, v8}, Liwp;->a(Landroid/content/Context;Limb;ILandroid/graphics/Point;)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {v3}, Lixu;->a()Landroid/content/Context;

    .line 211
    .line 212
    .line 213
    move-result-object v1

    .line 214
    iget-boolean v6, v13, Lixy;->d:Z

    .line 215
    .line 216
    if-eqz v6, :cond_9

    .line 217
    .line 218
    invoke-static {v5}, Lgei;->aY(I)Z

    .line 219
    .line 220
    .line 221
    move-result v5

    .line 222
    invoke-virtual {v13}, Lixy;->b()F

    .line 223
    .line 224
    .line 225
    move-result v6

    .line 226
    if-eqz v5, :cond_8

    .line 227
    .line 228
    invoke-static {v1, v2}, Lgei;->aM(Landroid/content/Context;Z)Landroid/graphics/Rect;

    .line 229
    .line 230
    .line 231
    move-result-object v5

    .line 232
    iget v5, v5, Landroid/graphics/Rect;->bottom:I

    .line 233
    .line 234
    int-to-float v5, v5

    .line 235
    goto :goto_2

    .line 236
    :cond_8
    invoke-virtual {v13}, Lixy;->c()F

    .line 237
    .line 238
    .line 239
    move-result v5

    .line 240
    :goto_2
    iget-object v7, v13, Lixy;->a:Limb;

    .line 241
    .line 242
    invoke-static {v2}, Lgei;->aP(Z)Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object v8

    .line 246
    invoke-static {v1, v7, v8, v6, v5}, Lgei;->aW(Landroid/content/Context;Limb;Ljava/lang/String;FF)V

    .line 247
    .line 248
    .line 249
    iget-object v1, v3, Lixu;->o:Lojh;

    .line 250
    .line 251
    invoke-virtual {v1, v2}, Lojh;->A(Z)V

    .line 252
    .line 253
    .line 254
    goto/16 :goto_6

    .line 255
    .line 256
    :cond_9
    iget-object v2, v13, Lixy;->a:Limb;

    .line 257
    .line 258
    invoke-static {v1, v4}, Lgei;->aM(Landroid/content/Context;Z)Landroid/graphics/Rect;

    .line 259
    .line 260
    .line 261
    move-result-object v6

    .line 262
    invoke-static {v5}, Lgei;->aZ(I)Z

    .line 263
    .line 264
    .line 265
    move-result v5

    .line 266
    if-eqz v5, :cond_a

    .line 267
    .line 268
    iget v5, v6, Landroid/graphics/Rect;->left:I

    .line 269
    .line 270
    goto :goto_3

    .line 271
    :cond_a
    iget v5, v6, Landroid/graphics/Rect;->right:I

    .line 272
    .line 273
    :goto_3
    int-to-float v5, v5

    .line 274
    invoke-virtual {v13}, Lixy;->c()F

    .line 275
    .line 276
    .line 277
    move-result v6

    .line 278
    invoke-static {v4}, Lgei;->aP(Z)Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    move-result-object v7

    .line 282
    invoke-static {v1, v2, v7, v5, v6}, Lgei;->aW(Landroid/content/Context;Limb;Ljava/lang/String;FF)V

    .line 283
    .line 284
    .line 285
    iget-object v1, v3, Lixu;->o:Lojh;

    .line 286
    .line 287
    invoke-virtual {v1, v4}, Lojh;->A(Z)V

    .line 288
    .line 289
    .line 290
    goto :goto_6

    .line 291
    :cond_b
    new-instance v15, Lgqp;

    .line 292
    .line 293
    const/16 v1, 0x9

    .line 294
    .line 295
    invoke-direct {v15, v3, v6, v13, v1}, Lgqp;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 296
    .line 297
    .line 298
    invoke-virtual {v13}, Lixy;->e()V

    .line 299
    .line 300
    .line 301
    iget-object v1, v13, Lixy;->b:Lcom/google/android/libraries/inputmethod/companionwidget/widget/WidgetSoftKeyboardView;

    .line 302
    .line 303
    invoke-virtual {v1}, Lcom/google/android/libraries/inputmethod/companionwidget/widget/WidgetSoftKeyboardView;->getContext()Landroid/content/Context;

    .line 304
    .line 305
    .line 306
    move-result-object v14

    .line 307
    sget-object v1, Limc;->y:Ljpg;

    .line 308
    .line 309
    invoke-interface {v1}, Ljpg;->e()Ljava/lang/Object;

    .line 310
    .line 311
    .line 312
    move-result-object v1

    .line 313
    check-cast v1, Ljava/lang/Boolean;

    .line 314
    .line 315
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 316
    .line 317
    .line 318
    move-result v1

    .line 319
    if-eqz v1, :cond_c

    .line 320
    .line 321
    iget-object v7, v13, Lixy;->b:Lcom/google/android/libraries/inputmethod/companionwidget/widget/WidgetSoftKeyboardView;

    .line 322
    .line 323
    new-instance v1, Lize;

    .line 324
    .line 325
    iget-object v8, v13, Lixy;->e:Landroid/graphics/Rect;

    .line 326
    .line 327
    iget-boolean v9, v13, Lixy;->d:Z

    .line 328
    .line 329
    iget v12, v13, Lixy;->i:F

    .line 330
    .line 331
    move-object v6, v1

    .line 332
    invoke-direct/range {v6 .. v12}, Lize;-><init>(Landroid/view/View;Landroid/graphics/Rect;ZFFF)V

    .line 333
    .line 334
    .line 335
    goto :goto_4

    .line 336
    :cond_c
    iget-object v7, v13, Lixy;->b:Lcom/google/android/libraries/inputmethod/companionwidget/widget/WidgetSoftKeyboardView;

    .line 337
    .line 338
    new-instance v1, Lizc;

    .line 339
    .line 340
    iget-object v8, v13, Lixy;->e:Landroid/graphics/Rect;

    .line 341
    .line 342
    iget-boolean v9, v13, Lixy;->d:Z

    .line 343
    .line 344
    iget v12, v13, Lixy;->i:F

    .line 345
    .line 346
    move-object v6, v1

    .line 347
    invoke-direct/range {v6 .. v12}, Lizc;-><init>(Landroid/view/View;Landroid/graphics/Rect;ZFFF)V

    .line 348
    .line 349
    .line 350
    :goto_4
    iput-object v1, v13, Lixy;->j:Liyg;

    .line 351
    .line 352
    iget-object v1, v13, Lixy;->j:Liyg;

    .line 353
    .line 354
    iget-object v2, v13, Lixy;->c:Landroid/graphics/PointF;

    .line 355
    .line 356
    new-instance v3, Landroid/graphics/PointF;

    .line 357
    .line 358
    iget v5, v2, Landroid/graphics/PointF;->x:F

    .line 359
    .line 360
    iget v2, v2, Landroid/graphics/PointF;->y:F

    .line 361
    .line 362
    invoke-direct {v3, v5, v2}, Landroid/graphics/PointF;-><init>(FF)V

    .line 363
    .line 364
    .line 365
    new-instance v2, Liad;

    .line 366
    .line 367
    const/16 v5, 0xf

    .line 368
    .line 369
    const/4 v6, 0x0

    .line 370
    invoke-direct {v2, v13, v14, v5, v6}, Liad;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 371
    .line 372
    .line 373
    new-instance v5, Lixv;

    .line 374
    .line 375
    move-object v12, v5

    .line 376
    invoke-direct/range {v12 .. v17}, Lixv;-><init>(Lixy;Landroid/content/Context;Ljava/lang/Runnable;FF)V

    .line 377
    .line 378
    .line 379
    invoke-interface {v1, v3, v2, v5}, Liyg;->b(Landroid/graphics/PointF;Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    .line 380
    .line 381
    .line 382
    :goto_5
    iget-object v1, v0, Lixn;->m:Limb;

    .line 383
    .line 384
    if-eqz v1, :cond_d

    .line 385
    .line 386
    iget-boolean v2, v0, Lixn;->o:Z

    .line 387
    .line 388
    iget-object v3, v0, Lixn;->e:Llhx;

    .line 389
    .line 390
    invoke-static {v3, v1}, Lgei;->bc(Llhx;Limb;)Z

    .line 391
    .line 392
    .line 393
    move-result v1

    .line 394
    if-eq v2, v1, :cond_d

    .line 395
    .line 396
    iget-boolean v1, v0, Lixn;->o:Z

    .line 397
    .line 398
    invoke-direct {v0, v1}, Lixn;->p(Z)V

    .line 399
    .line 400
    .line 401
    :cond_d
    :goto_6
    return v4

    .line 402
    nop

    .line 403
    :sswitch_data_0
    .sparse-switch
        -0x927c9 -> :sswitch_5
        -0x927c8 -> :sswitch_4
        -0x927c6 -> :sswitch_3
        -0x927c5 -> :sswitch_2
        -0x927c4 -> :sswitch_1
        -0x2712 -> :sswitch_0
    .end sparse-switch
.end method

.method public final m(Limb;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lixn;->n:Landroid/view/inputmethod/EditorInfo;

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    iget-object v1, p0, Lixn;->b:Landroid/content/Context;

    .line 6
    .line 7
    if-eqz p1, :cond_3

    .line 8
    .line 9
    sget-object v2, Limb;->b:Limb;

    .line 10
    .line 11
    if-ne p1, v2, :cond_0

    .line 12
    .line 13
    invoke-static {v1}, Llhx;->N(Landroid/content/Context;)Llhx;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const v2, 0x7f1408a6

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, v2}, Llhx;->ap(I)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_3

    .line 25
    .line 26
    :cond_0
    sget-object v1, Limb;->a:Limb;

    .line 27
    .line 28
    sget-object v2, Ljih;->a:Landroid/view/inputmethod/EditorInfo;

    .line 29
    .line 30
    iget v2, v0, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 31
    .line 32
    invoke-static {v2}, Ljih;->b(I)I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    const/4 v3, 0x1

    .line 37
    if-eq v2, v3, :cond_1

    .line 38
    .line 39
    if-ne p1, v1, :cond_3

    .line 40
    .line 41
    :cond_1
    invoke-static {v0}, Ljih;->N(Landroid/view/inputmethod/EditorInfo;)Z

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    if-eqz p1, :cond_2

    .line 46
    .line 47
    sget-object p1, Ljih;->d:Llln;

    .line 48
    .line 49
    invoke-static {v0}, Ljih;->m(Landroid/view/inputmethod/EditorInfo;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-virtual {p1, v1}, Llln;->j(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    if-nez p1, :cond_3

    .line 58
    .line 59
    :cond_2
    const/4 p1, 0x0

    .line 60
    const-string v1, "hideCompanionWidget"

    .line 61
    .line 62
    invoke-static {p1, v1, v0}, Ljih;->v(Ljava/lang/String;Ljava/lang/String;Landroid/view/inputmethod/EditorInfo;)Z

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    if-nez p1, :cond_3

    .line 67
    .line 68
    return v3

    .line 69
    :cond_3
    const/4 p1, 0x0

    .line 70
    return p1
.end method
