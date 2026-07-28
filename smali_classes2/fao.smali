.class public abstract Lfao;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljpi;


# static fields
.field public static final c:Lpdn;


# instance fields
.field protected final d:Landroid/content/Context;

.field public final e:Ldsp;

.field public final f:Ljava/lang/String;

.field public final g:Ljpg;

.field public final h:Ljpg;

.field public final i:Ljava/util/concurrent/ExecutorService;

.field public final j:Llod;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com/google/android/apps/inputmethod/libs/hmm/superpacks/SuperpacksManagerBase"

    .line 2
    .line 3
    invoke-static {v0}, Lpdn;->i(Ljava/lang/String;)Lpdn;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lfao;->c:Lpdn;

    .line 8
    .line 9
    return-void
.end method

.method protected constructor <init>(Landroid/content/Context;Ljpg;Ljpg;)V
    .locals 3

    .line 1
    invoke-static {}, Ljbf;->a()Ljbf;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Ljbf;->a:Lpvu;

    .line 6
    .line 7
    invoke-static {p1}, Ldso;->a(Landroid/content/Context;)Ldsp;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    new-instance v2, Lfam;

    .line 15
    .line 16
    invoke-direct {v2, p0}, Lfam;-><init>(Lfao;)V

    .line 17
    .line 18
    .line 19
    iput-object v2, p0, Lfao;->j:Llod;

    .line 20
    .line 21
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iput-object p1, p0, Lfao;->d:Landroid/content/Context;

    .line 26
    .line 27
    const-string p1, "hmmdictionary"

    .line 28
    .line 29
    iput-object p1, p0, Lfao;->f:Ljava/lang/String;

    .line 30
    .line 31
    iput-object v0, p0, Lfao;->i:Ljava/util/concurrent/ExecutorService;

    .line 32
    .line 33
    iput-object v1, p0, Lfao;->e:Ldsp;

    .line 34
    .line 35
    iput-object p2, p0, Lfao;->g:Ljpg;

    .line 36
    .line 37
    iput-object p3, p0, Lfao;->h:Ljpg;

    .line 38
    .line 39
    return-void
.end method

.method private final b()I
    .locals 1

    .line 1
    iget-object v0, p0, Lfao;->h:Ljpg;

    .line 2
    .line 3
    invoke-interface {v0}, Ljpg;->e()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Long;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Long;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method private final g()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lfao;->g:Ljpg;

    .line 2
    .line 3
    invoke-interface {v0}, Ljpg;->e()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/String;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public c(Ldsc;)Lnau;
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    throw p1
.end method

.method public abstract d(Ldsi;)V
.end method

.method protected e()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    throw v0
.end method

.method public final eb(Ljava/util/Set;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lfao;->g()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lfao;->b()I

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lfao;->f()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final f()V
    .locals 10

    .line 1
    invoke-virtual {p0}, Lfao;->e()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_4

    .line 6
    .line 7
    sget-object v0, Lfao;->c:Lpdn;

    .line 8
    .line 9
    invoke-virtual {v0}, Lpdd;->b()Lpeb;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Lpdk;

    .line 14
    .line 15
    const/16 v2, 0x75

    .line 16
    .line 17
    const-string v3, "com/google/android/apps/inputmethod/libs/hmm/superpacks/SuperpacksManagerBase"

    .line 18
    .line 19
    const-string v4, "registerSuperpackManifest"

    .line 20
    .line 21
    const-string v5, "SuperpacksManagerBase.java"

    .line 22
    .line 23
    invoke-interface {v1, v3, v4, v2, v5}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Lpdk;

    .line 28
    .line 29
    const-string v2, "registerSuperpackManifest()"

    .line 30
    .line 31
    invoke-interface {v1, v2}, Lpdk;->t(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    iget-object v1, p0, Lfao;->h:Ljpg;

    .line 35
    .line 36
    invoke-interface {v1}, Ljpg;->c()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    check-cast v1, Ljava/lang/Long;

    .line 41
    .line 42
    if-eqz v1, :cond_0

    .line 43
    .line 44
    invoke-virtual {v1}, Ljava/lang/Long;->intValue()I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    goto :goto_0

    .line 49
    :cond_0
    const/4 v1, 0x0

    .line 50
    :goto_0
    invoke-direct {p0}, Lfao;->b()I

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    if-le v2, v1, :cond_1

    .line 55
    .line 56
    invoke-direct {p0}, Lfao;->g()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v6

    .line 60
    goto :goto_1

    .line 61
    :cond_1
    iget-object v6, p0, Lfao;->g:Ljpg;

    .line 62
    .line 63
    invoke-interface {v6}, Ljpg;->c()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v6

    .line 67
    check-cast v6, Ljava/lang/String;

    .line 68
    .line 69
    :goto_1
    invoke-virtual {v0}, Lpdd;->b()Lpeb;

    .line 70
    .line 71
    .line 72
    move-result-object v7

    .line 73
    check-cast v7, Lpdk;

    .line 74
    .line 75
    const-string v8, "getMetadataUriAndVersion"

    .line 76
    .line 77
    const/16 v9, 0x116

    .line 78
    .line 79
    invoke-interface {v7, v3, v8, v9, v5}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 80
    .line 81
    .line 82
    move-result-object v7

    .line 83
    check-cast v7, Lpdk;

    .line 84
    .line 85
    if-le v2, v1, :cond_2

    .line 86
    .line 87
    move v1, v2

    .line 88
    :cond_2
    const-string v2, "getMetadataUriAndVersion() :  %d : %s"

    .line 89
    .line 90
    invoke-interface {v7, v2, v1, v6}, Lpdk;->z(Ljava/lang/String;ILjava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    new-instance v2, Lavj;

    .line 98
    .line 99
    invoke-direct {v2, v6, v1}, Lavj;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    iget-object v1, v2, Lavj;->a:Ljava/lang/Object;

    .line 103
    .line 104
    iget-object v2, v2, Lavj;->b:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast v1, Ljava/lang/String;

    .line 107
    .line 108
    check-cast v2, Ljava/lang/Integer;

    .line 109
    .line 110
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 111
    .line 112
    .line 113
    move-result v2

    .line 114
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 115
    .line 116
    .line 117
    move-result v6

    .line 118
    if-eqz v6, :cond_3

    .line 119
    .line 120
    invoke-virtual {v0}, Lpdd;->b()Lpeb;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    check-cast v0, Lpdk;

    .line 125
    .line 126
    const/16 v1, 0x7b

    .line 127
    .line 128
    invoke-interface {v0, v3, v4, v1, v5}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    check-cast v0, Lpdk;

    .line 133
    .line 134
    const-string v1, "registerSuperpackManifest(): did not sync superpack since metadata url is empty"

    .line 135
    .line 136
    invoke-interface {v0, v1}, Lpdk;->t(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    const/4 v0, -0x1

    .line 140
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    invoke-static {v0}, Lnpd;->p(Ljava/lang/Object;)Lpvq;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    goto :goto_2

    .line 149
    :cond_3
    iget-object v0, p0, Lfao;->e:Ldsp;

    .line 150
    .line 151
    iget-object v3, p0, Lfao;->f:Ljava/lang/String;

    .line 152
    .line 153
    invoke-interface {v0, v3}, Ldsp;->f(Ljava/lang/String;)Lpvq;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    new-instance v3, Ldxx;

    .line 158
    .line 159
    const/4 v4, 0x2

    .line 160
    invoke-direct {v3, p0, v2, v1, v4}, Ldxx;-><init>(Ljava/lang/Object;ILjava/lang/Object;I)V

    .line 161
    .line 162
    .line 163
    iget-object v1, p0, Lfao;->i:Ljava/util/concurrent/ExecutorService;

    .line 164
    .line 165
    invoke-static {v0, v3, v1}, Lptn;->h(Lpvq;Lptx;Ljava/util/concurrent/Executor;)Lpvq;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    new-instance v1, Leay;

    .line 170
    .line 171
    const/16 v2, 0xe

    .line 172
    .line 173
    invoke-direct {v1, p0, v2}, Leay;-><init>(Ljava/lang/Object;I)V

    .line 174
    .line 175
    .line 176
    iget-object v2, p0, Lfao;->i:Ljava/util/concurrent/ExecutorService;

    .line 177
    .line 178
    invoke-static {v0, v1, v2}, Lptn;->h(Lpvq;Lptx;Ljava/util/concurrent/Executor;)Lpvq;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    :goto_2
    new-instance v1, Leay;

    .line 183
    .line 184
    const/16 v2, 0xf

    .line 185
    .line 186
    invoke-direct {v1, p0, v2}, Leay;-><init>(Ljava/lang/Object;I)V

    .line 187
    .line 188
    .line 189
    iget-object v2, p0, Lfao;->i:Ljava/util/concurrent/ExecutorService;

    .line 190
    .line 191
    invoke-static {v0, v1, v2}, Lptn;->h(Lpvq;Lptx;Ljava/util/concurrent/Executor;)Lpvq;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    iget-object v1, p0, Lfao;->f:Ljava/lang/String;

    .line 196
    .line 197
    new-instance v2, Lfan;

    .line 198
    .line 199
    invoke-direct {v2, p0, v1}, Lfan;-><init>(Lfao;Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    iget-object v1, p0, Lfao;->i:Ljava/util/concurrent/ExecutorService;

    .line 203
    .line 204
    invoke-static {v0, v2, v1}, Lnpd;->A(Lpvq;Lpvb;Ljava/util/concurrent/Executor;)V

    .line 205
    .line 206
    .line 207
    :cond_4
    return-void
.end method
