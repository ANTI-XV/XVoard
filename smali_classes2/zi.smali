.class public final Lzi;
.super Laan;
.source "PG"


# static fields
.field public static final synthetic f:I


# instance fields
.field public final a:I

.field public final b:Ljava/util/concurrent/atomic/AtomicReference;

.field public final c:I

.field public d:Labi;

.field e:Ladv;

.field private final l:Lagq;

.field private m:Laaw;

.field private final n:Ltuh;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lzd;->a:Lada;

    .line 2
    .line 3
    return-void
.end method

.method public constructor <init>(Lada;)V
    .locals 3

    .line 1
    invoke-direct {p0, p1}, Laan;-><init>(Laen;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lzi;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 11
    .line 12
    new-instance p1, Ltuh;

    .line 13
    .line 14
    invoke-direct {p1, p0, v0}, Ltuh;-><init>(Ljava/lang/Object;[B)V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Lzi;->n:Ltuh;

    .line 18
    .line 19
    iget-object p1, p0, Laan;->g:Laen;

    .line 20
    .line 21
    check-cast p1, Lada;

    .line 22
    .line 23
    sget-object v1, Lada;->a:Laco;

    .line 24
    .line 25
    invoke-static {p1, v1}, Lach;->h(Lads;Laco;)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    invoke-virtual {p1}, Lada;->y()I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    iput v1, p0, Lzi;->a:I

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const/4 v1, 0x1

    .line 39
    iput v1, p0, Lzi;->a:I

    .line 40
    .line 41
    :goto_0
    sget-object v1, Lada;->h:Laco;

    .line 42
    .line 43
    const/4 v2, 0x0

    .line 44
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-static {p1, v1, v2}, Lach;->d(Lads;Laco;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    check-cast v1, Ljava/lang/Integer;

    .line 53
    .line 54
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    iput v1, p0, Lzi;->c:I

    .line 59
    .line 60
    sget-object v1, Lada;->i:Laco;

    .line 61
    .line 62
    invoke-static {p1, v1, v0}, Lach;->d(Lads;Laco;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    check-cast p1, Lzg;

    .line 67
    .line 68
    new-instance v0, Lagq;

    .line 69
    .line 70
    invoke-direct {v0, p1}, Lagq;-><init>(Lzg;)V

    .line 71
    .line 72
    .line 73
    iput-object v0, p0, Lzi;->l:Lagq;

    .line 74
    .line 75
    return-void
.end method

.method private final Q()V
    .locals 1

    .line 1
    iget-object v0, p0, Lzi;->l:Lagq;

    .line 2
    .line 3
    invoke-virtual {v0}, Lagq;->d()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lagq;->c()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lzi;->d:Labi;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Labi;->a()V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method private final R(Lzg;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Laan;->z()Laby;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p1}, Laby;->s(Lzg;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private static S(Ljava/util/List;I)Z
    .locals 2

    .line 1
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Landroid/util/Pair;

    .line 16
    .line 17
    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Ljava/lang/Integer;

    .line 20
    .line 21
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    const/4 p0, 0x1

    .line 32
    return p0

    .line 33
    :cond_1
    const/4 p0, 0x0

    .line 34
    return p0
.end method

.method private final T()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Laan;->A()Lacd;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    invoke-virtual {p0}, Laan;->A()Lacd;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0}, Lacd;->c()Labs;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-interface {v0}, Labs;->a()Laeb;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    return v0

    .line 25
    :cond_1
    return v1
.end method

.method public static r(Ladl;)Z
    .locals 2

    .line 1
    sget-object v0, Lada;->e:Laco;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p0, v0, v1}, Ladn;->j(Laco;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    const/4 v0, 0x1

    .line 9
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {p0, v0}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    return p0
.end method


# virtual methods
.method public final U()Ljava/util/Set;
    .locals 2

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x4

    .line 7
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public final V()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lzi;->p()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lzi;->l:Lagq;

    .line 5
    .line 6
    invoke-direct {p0, v0}, Lzi;->R(Lzg;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final W()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lzi;->Q()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final a()I
    .locals 4

    .line 1
    iget-object v0, p0, Lzi;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Laan;->g:Laen;

    .line 5
    .line 6
    check-cast v1, Lada;

    .line 7
    .line 8
    sget-object v2, Lada;->b:Laco;

    .line 9
    .line 10
    const/4 v3, 0x2

    .line 11
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    invoke-static {v1, v2, v3}, Lach;->d(Lads;Laco;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Ljava/lang/Integer;

    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    monitor-exit v0

    .line 26
    return v1

    .line 27
    :catchall_0
    move-exception v1

    .line 28
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    throw v1
.end method

.method public final b(Lacq;)Laed;
    .locals 2

    .line 1
    iget-object v0, p0, Lzi;->e:Ladv;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ladv;->h(Lacq;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lzi;->e:Ladv;

    .line 7
    .line 8
    invoke-virtual {v0}, Ladv;->a()Laea;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p0, v0}, Laan;->L(Laea;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Laan;->h:Laed;

    .line 16
    .line 17
    new-instance v1, Laia;

    .line 18
    .line 19
    invoke-direct {v1, v0}, Laia;-><init>(Laed;)V

    .line 20
    .line 21
    .line 22
    iput-object p1, v1, Laia;->a:Ljava/lang/Object;

    .line 23
    .line 24
    invoke-virtual {v1}, Laia;->a()Laed;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    return-object p1
.end method

.method public final c(Lacq;)Laem;
    .locals 0

    .line 1
    invoke-static {p1}, Lzc;->a(Lacq;)Lzc;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final d(ZLaer;)Laen;
    .locals 2

    .line 1
    sget-object v0, Lzd;->a:Lada;

    .line 2
    .line 3
    invoke-static {v0}, Lcn;->h(Laen;)Laep;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget v1, p0, Lzi;->a:I

    .line 8
    .line 9
    invoke-interface {p2, v0, v1}, Laer;->a(Laep;I)Lacq;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    sget-object p1, Lzd;->a:Lada;

    .line 16
    .line 17
    invoke-static {p2, p1}, Ltt;->b(Lacq;Lacq;)Lacq;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    :cond_0
    if-nez p2, :cond_1

    .line 22
    .line 23
    const/4 p1, 0x0

    .line 24
    return-object p1

    .line 25
    :cond_1
    invoke-static {p2}, Lzc;->a(Lacq;)Lzc;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p1}, Lzc;->b()Lada;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    return-object p1
.end method

.method protected final e(Lacb;Laem;)Laen;
    .locals 8

    .line 1
    invoke-interface {p1}, Lacb;->k()Lazi;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const-class v0, Laha;

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Lazi;->u(Ljava/lang/Class;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    const/4 v0, 0x1

    .line 12
    const-string v1, "ImageCapture"

    .line 13
    .line 14
    if-eqz p1, :cond_1

    .line 15
    .line 16
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 17
    .line 18
    invoke-interface {p2}, Laem;->f()Ladl;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    sget-object v3, Lada;->g:Laco;

    .line 23
    .line 24
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    invoke-virtual {v2, v3, v4}, Ladn;->j(Laco;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-virtual {p1, v2}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    if-eqz p1, :cond_0

    .line 37
    .line 38
    const-string p1, "Device quirk suggests software JPEG encoder, but it has been explicitly disabled."

    .line 39
    .line 40
    invoke-static {v1, p1}, Lzq;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    const-string p1, "Requesting software JPEG due to device quirk."

    .line 45
    .line 46
    invoke-static {v1, p1}, Lzq;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-interface {p2}, Laem;->f()Ladl;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    sget-object v2, Lada;->g:Laco;

    .line 54
    .line 55
    invoke-virtual {p1, v2, v4}, Ladl;->c(Laco;Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    :cond_1
    :goto_0
    invoke-interface {p2}, Laem;->f()Ladl;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 63
    .line 64
    sget-object v3, Lada;->g:Laco;

    .line 65
    .line 66
    const/4 v4, 0x0

    .line 67
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    invoke-virtual {p1, v3, v5}, Ladn;->j(Laco;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    invoke-virtual {v2, v3}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    const/4 v3, 0x0

    .line 80
    const/16 v6, 0x100

    .line 81
    .line 82
    if-eqz v2, :cond_4

    .line 83
    .line 84
    invoke-direct {p0}, Lzi;->T()Z

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    if-eqz v2, :cond_2

    .line 89
    .line 90
    const-string v2, "Software JPEG cannot be used with Extensions."

    .line 91
    .line 92
    invoke-static {v1, v2}, Lzq;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    move v2, v4

    .line 96
    goto :goto_1

    .line 97
    :cond_2
    move v2, v0

    .line 98
    :goto_1
    sget-object v7, Lada;->d:Laco;

    .line 99
    .line 100
    invoke-virtual {p1, v7, v3}, Ladn;->j(Laco;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v7

    .line 104
    check-cast v7, Ljava/lang/Integer;

    .line 105
    .line 106
    if-eqz v7, :cond_3

    .line 107
    .line 108
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 109
    .line 110
    .line 111
    move-result v7

    .line 112
    if-eq v7, v6, :cond_3

    .line 113
    .line 114
    const-string v2, "Software JPEG cannot be used with non-JPEG output buffer format."

    .line 115
    .line 116
    invoke-static {v1, v2}, Lzq;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    move v2, v4

    .line 120
    :cond_3
    if-nez v2, :cond_5

    .line 121
    .line 122
    const-string v7, "Unable to support software JPEG. Disabling."

    .line 123
    .line 124
    invoke-static {v1, v7}, Lzq;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    sget-object v1, Lada;->g:Laco;

    .line 128
    .line 129
    invoke-virtual {p1, v1, v5}, Ladl;->c(Laco;Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    goto :goto_2

    .line 133
    :cond_4
    move v2, v4

    .line 134
    :cond_5
    :goto_2
    invoke-interface {p2}, Laem;->f()Ladl;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    sget-object v1, Lada;->d:Laco;

    .line 139
    .line 140
    invoke-virtual {p1, v1, v3}, Ladn;->j(Laco;Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    check-cast p1, Ljava/lang/Integer;

    .line 145
    .line 146
    const/16 v1, 0x23

    .line 147
    .line 148
    if-eqz p1, :cond_9

    .line 149
    .line 150
    invoke-direct {p0}, Lzi;->T()Z

    .line 151
    .line 152
    .line 153
    move-result v3

    .line 154
    if-eqz v3, :cond_7

    .line 155
    .line 156
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 157
    .line 158
    .line 159
    move-result v3

    .line 160
    if-ne v3, v6, :cond_6

    .line 161
    .line 162
    goto :goto_3

    .line 163
    :cond_6
    move v0, v4

    .line 164
    :cond_7
    :goto_3
    const-string v3, "Cannot set non-JPEG buffer format with Extensions enabled."

    .line 165
    .line 166
    invoke-static {v0, v3}, Lase;->e(ZLjava/lang/Object;)V

    .line 167
    .line 168
    .line 169
    invoke-interface {p2}, Laem;->f()Ladl;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    sget-object v3, Ladb;->z:Laco;

    .line 174
    .line 175
    if-eqz v2, :cond_8

    .line 176
    .line 177
    goto :goto_4

    .line 178
    :cond_8
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 179
    .line 180
    .line 181
    move-result v1

    .line 182
    :goto_4
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 183
    .line 184
    .line 185
    move-result-object p1

    .line 186
    invoke-virtual {v0, v3, p1}, Ladl;->c(Laco;Ljava/lang/Object;)V

    .line 187
    .line 188
    .line 189
    goto/16 :goto_5

    .line 190
    .line 191
    :cond_9
    invoke-interface {p2}, Laem;->f()Ladl;

    .line 192
    .line 193
    .line 194
    move-result-object p1

    .line 195
    invoke-static {p1}, Lzi;->r(Ladl;)Z

    .line 196
    .line 197
    .line 198
    move-result p1

    .line 199
    if-eqz p1, :cond_a

    .line 200
    .line 201
    invoke-interface {p2}, Laem;->f()Ladl;

    .line 202
    .line 203
    .line 204
    move-result-object p1

    .line 205
    sget-object v0, Ladb;->z:Laco;

    .line 206
    .line 207
    const/16 v1, 0x1005

    .line 208
    .line 209
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 210
    .line 211
    .line 212
    move-result-object v1

    .line 213
    invoke-virtual {p1, v0, v1}, Ladl;->c(Laco;Ljava/lang/Object;)V

    .line 214
    .line 215
    .line 216
    invoke-interface {p2}, Laem;->f()Ladl;

    .line 217
    .line 218
    .line 219
    move-result-object p1

    .line 220
    sget-object v0, Ladb;->A:Laco;

    .line 221
    .line 222
    sget-object v1, Lyk;->c:Lyk;

    .line 223
    .line 224
    invoke-virtual {p1, v0, v1}, Ladl;->c(Laco;Ljava/lang/Object;)V

    .line 225
    .line 226
    .line 227
    goto :goto_5

    .line 228
    :cond_a
    if-eqz v2, :cond_b

    .line 229
    .line 230
    invoke-interface {p2}, Laem;->f()Ladl;

    .line 231
    .line 232
    .line 233
    move-result-object p1

    .line 234
    sget-object v0, Ladb;->z:Laco;

    .line 235
    .line 236
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 237
    .line 238
    .line 239
    move-result-object v1

    .line 240
    invoke-virtual {p1, v0, v1}, Ladl;->c(Laco;Ljava/lang/Object;)V

    .line 241
    .line 242
    .line 243
    goto :goto_5

    .line 244
    :cond_b
    invoke-interface {p2}, Laem;->f()Ladl;

    .line 245
    .line 246
    .line 247
    move-result-object p1

    .line 248
    sget-object v0, Lada;->I:Laco;

    .line 249
    .line 250
    invoke-virtual {p1, v0, v3}, Ladn;->j(Laco;Ljava/lang/Object;)Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object p1

    .line 254
    check-cast p1, Ljava/util/List;

    .line 255
    .line 256
    if-nez p1, :cond_c

    .line 257
    .line 258
    invoke-interface {p2}, Laem;->f()Ladl;

    .line 259
    .line 260
    .line 261
    move-result-object p1

    .line 262
    sget-object v0, Ladb;->z:Laco;

    .line 263
    .line 264
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 265
    .line 266
    .line 267
    move-result-object v1

    .line 268
    invoke-virtual {p1, v0, v1}, Ladl;->c(Laco;Ljava/lang/Object;)V

    .line 269
    .line 270
    .line 271
    goto :goto_5

    .line 272
    :cond_c
    invoke-static {p1, v6}, Lzi;->S(Ljava/util/List;I)Z

    .line 273
    .line 274
    .line 275
    move-result v0

    .line 276
    if-eqz v0, :cond_d

    .line 277
    .line 278
    invoke-interface {p2}, Laem;->f()Ladl;

    .line 279
    .line 280
    .line 281
    move-result-object p1

    .line 282
    sget-object v0, Ladb;->z:Laco;

    .line 283
    .line 284
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 285
    .line 286
    .line 287
    move-result-object v1

    .line 288
    invoke-virtual {p1, v0, v1}, Ladl;->c(Laco;Ljava/lang/Object;)V

    .line 289
    .line 290
    .line 291
    goto :goto_5

    .line 292
    :cond_d
    invoke-static {p1, v1}, Lzi;->S(Ljava/util/List;I)Z

    .line 293
    .line 294
    .line 295
    move-result p1

    .line 296
    if-eqz p1, :cond_e

    .line 297
    .line 298
    invoke-interface {p2}, Laem;->f()Ladl;

    .line 299
    .line 300
    .line 301
    move-result-object p1

    .line 302
    sget-object v0, Ladb;->z:Laco;

    .line 303
    .line 304
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 305
    .line 306
    .line 307
    move-result-object v1

    .line 308
    invoke-virtual {p1, v0, v1}, Ladl;->c(Laco;Ljava/lang/Object;)V

    .line 309
    .line 310
    .line 311
    :cond_e
    :goto_5
    invoke-interface {p2}, Laem;->c()Laen;

    .line 312
    .line 313
    .line 314
    move-result-object p1

    .line 315
    return-object p1
.end method

.method public final g()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lzi;->h(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final h(Z)V
    .locals 2

    .line 1
    invoke-static {}, Laft;->b()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lzi;->m:Laaw;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Laaw;->a()V

    .line 10
    .line 11
    .line 12
    iput-object v1, p0, Lzi;->m:Laaw;

    .line 13
    .line 14
    :cond_0
    if-nez p1, :cond_1

    .line 15
    .line 16
    iget-object p1, p0, Lzi;->d:Labi;

    .line 17
    .line 18
    if-eqz p1, :cond_1

    .line 19
    .line 20
    invoke-virtual {p1}, Labi;->a()V

    .line 21
    .line 22
    .line 23
    iput-object v1, p0, Lzi;->d:Labi;

    .line 24
    .line 25
    :cond_1
    return-void
.end method

.method public final i()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Laan;->A()Lacd;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "Attached camera cannot be null"

    .line 6
    .line 7
    invoke-static {v0, v1}, La;->H(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lzi;->a()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v1, 0x3

    .line 15
    if-ne v0, v1, :cond_1

    .line 16
    .line 17
    invoke-virtual {p0}, Laan;->A()Lacd;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-interface {v0}, Lxu;->b()Lya;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-interface {v0}, Lya;->a()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 35
    .line 36
    const-string v1, "Not a front camera despite setting FLASH_MODE_SCREEN in ImageCapture"

    .line 37
    .line 38
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    throw v0

    .line 42
    :cond_1
    :goto_0
    return-void
.end method

.method public final j()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lzi;->Q()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lzi;->g()V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-direct {p0, v0}, Lzi;->R(Lzg;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method protected final o(Laed;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Laan;->C()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Laan;->g:Laen;

    .line 6
    .line 7
    check-cast v1, Lada;

    .line 8
    .line 9
    invoke-virtual {p0, v0, v1, p1}, Lzi;->q(Ljava/lang/String;Lada;Laed;)Ladv;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, Lzi;->e:Ladv;

    .line 14
    .line 15
    invoke-virtual {p1}, Ladv;->a()Laea;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p0, p1}, Laan;->L(Laea;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Laan;->F()V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final p()V
    .locals 3

    .line 1
    iget-object v0, p0, Lzi;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lzi;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    monitor-exit v0

    .line 13
    return-void

    .line 14
    :cond_0
    invoke-virtual {p0}, Laan;->z()Laby;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {p0}, Lzi;->a()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    invoke-interface {v1, v2}, Laby;->q(I)V

    .line 23
    .line 24
    .line 25
    monitor-exit v0

    .line 26
    return-void

    .line 27
    :catchall_0
    move-exception v1

    .line 28
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    throw v1
.end method

.method public final q(Ljava/lang/String;Lada;Laed;)Ladv;
    .locals 12

    .line 1
    invoke-static {}, Laft;->b()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    new-array v1, v0, [Ljava/lang/Object;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    aput-object p1, v1, v2

    .line 9
    .line 10
    const/4 v3, 0x1

    .line 11
    aput-object p3, v1, v3

    .line 12
    .line 13
    const-string v4, "createPipeline(cameraId: %s, streamSpec: %s)"

    .line 14
    .line 15
    invoke-static {v4, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Laan;->A()Lacd;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-static {v1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Lacd;

    .line 27
    .line 28
    invoke-interface {v1}, Lacd;->B()Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    xor-int/lit8 v7, v1, 0x1

    .line 33
    .line 34
    iget-object v1, p0, Lzi;->m:Laaw;

    .line 35
    .line 36
    if-eqz v1, :cond_0

    .line 37
    .line 38
    invoke-static {v7}, Lase;->f(Z)V

    .line 39
    .line 40
    .line 41
    iget-object v1, p0, Lzi;->m:Laaw;

    .line 42
    .line 43
    invoke-virtual {v1}, Laaw;->a()V

    .line 44
    .line 45
    .line 46
    :cond_0
    iget-object v1, p0, Laan;->g:Laen;

    .line 47
    .line 48
    sget-object v4, Lada;->k:Laco;

    .line 49
    .line 50
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    invoke-interface {v1, v4, v5}, Laen;->j(Laco;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    check-cast v1, Ljava/lang/Boolean;

    .line 59
    .line 60
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    const/16 v4, 0x23

    .line 65
    .line 66
    const/4 v5, 0x0

    .line 67
    if-eqz v1, :cond_5

    .line 68
    .line 69
    invoke-virtual {p0}, Laan;->A()Lacd;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-interface {v1}, Lacd;->c()Labs;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-interface {v1}, Labs;->a()Laeb;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    if-eqz v1, :cond_5

    .line 82
    .line 83
    iget-object v6, p0, Laan;->g:Laen;

    .line 84
    .line 85
    sget-object v8, Lada;->j:Laco;

    .line 86
    .line 87
    invoke-interface {v6, v8, v5}, Laen;->j(Laco;Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v6

    .line 91
    check-cast v6, Laie;

    .line 92
    .line 93
    invoke-interface {v1}, Laeb;->d()Ljava/util/Map;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 98
    .line 99
    .line 100
    move-result-object v8

    .line 101
    invoke-interface {v1, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v8

    .line 105
    check-cast v8, Ljava/util/List;

    .line 106
    .line 107
    if-eqz v8, :cond_1

    .line 108
    .line 109
    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    .line 110
    .line 111
    .line 112
    move-result v9

    .line 113
    if-eqz v9, :cond_2

    .line 114
    .line 115
    :cond_1
    const/16 v4, 0x100

    .line 116
    .line 117
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 118
    .line 119
    .line 120
    move-result-object v8

    .line 121
    invoke-interface {v1, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    move-object v8, v1

    .line 126
    check-cast v8, Ljava/util/List;

    .line 127
    .line 128
    :cond_2
    if-eqz v8, :cond_5

    .line 129
    .line 130
    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    .line 131
    .line 132
    .line 133
    move-result v1

    .line 134
    if-nez v1, :cond_5

    .line 135
    .line 136
    if-eqz v6, :cond_4

    .line 137
    .line 138
    new-instance v1, Laev;

    .line 139
    .line 140
    invoke-direct {v1, v3}, Laev;-><init>(Z)V

    .line 141
    .line 142
    .line 143
    invoke-static {v8, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {p0}, Laan;->A()Lacd;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    invoke-interface {v1}, Lacd;->d()Laby;

    .line 151
    .line 152
    .line 153
    move-result-object v9

    .line 154
    invoke-interface {v9}, Laby;->d()Landroid/graphics/Rect;

    .line 155
    .line 156
    .line 157
    move-result-object v9

    .line 158
    invoke-interface {v1}, Lacd;->e()Lacb;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    new-instance v10, Landroid/util/Rational;

    .line 163
    .line 164
    invoke-virtual {v9}, Landroid/graphics/Rect;->width()I

    .line 165
    .line 166
    .line 167
    move-result v11

    .line 168
    invoke-virtual {v9}, Landroid/graphics/Rect;->height()I

    .line 169
    .line 170
    .line 171
    move-result v9

    .line 172
    invoke-direct {v10, v11, v9}, Landroid/util/Rational;-><init>(II)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {p0}, Laan;->x()I

    .line 176
    .line 177
    .line 178
    invoke-interface {v1}, Lacb;->b()I

    .line 179
    .line 180
    .line 181
    invoke-interface {v1}, Lacb;->a()I

    .line 182
    .line 183
    .line 184
    invoke-static {v6, v8, v5, v10}, Laie;->k(Laie;Ljava/util/List;Landroid/util/Size;Landroid/util/Rational;)Ljava/util/List;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 189
    .line 190
    .line 191
    move-result v5

    .line 192
    if-nez v5, :cond_3

    .line 193
    .line 194
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    check-cast v1, Landroid/util/Size;

    .line 199
    .line 200
    goto :goto_0

    .line 201
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 202
    .line 203
    const-string p2, "The postview ResolutionSelector cannot select a valid size for the postview."

    .line 204
    .line 205
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    throw p1

    .line 209
    :cond_4
    new-instance v1, Laev;

    .line 210
    .line 211
    invoke-direct {v1}, Laev;-><init>()V

    .line 212
    .line 213
    .line 214
    invoke-static {v8, v1}, Ljava/util/Collections;->max(Ljava/util/Collection;Ljava/util/Comparator;)Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v1

    .line 218
    check-cast v1, Landroid/util/Size;

    .line 219
    .line 220
    :goto_0
    move-object v8, v1

    .line 221
    move v9, v4

    .line 222
    goto :goto_1

    .line 223
    :cond_5
    move v9, v4

    .line 224
    move-object v8, v5

    .line 225
    :goto_1
    iget-object v6, p3, Laed;->b:Landroid/util/Size;

    .line 226
    .line 227
    new-instance v1, Laaw;

    .line 228
    .line 229
    move-object v4, v1

    .line 230
    move-object v5, p2

    .line 231
    invoke-direct/range {v4 .. v9}, Laaw;-><init>(Lada;Landroid/util/Size;ZLandroid/util/Size;I)V

    .line 232
    .line 233
    .line 234
    iput-object v1, p0, Lzi;->m:Laaw;

    .line 235
    .line 236
    iget-object v1, p0, Lzi;->d:Labi;

    .line 237
    .line 238
    if-nez v1, :cond_6

    .line 239
    .line 240
    iget-object v1, p0, Lzi;->n:Ltuh;

    .line 241
    .line 242
    new-instance v4, Labi;

    .line 243
    .line 244
    invoke-direct {v4, v1}, Labi;-><init>(Ltuh;)V

    .line 245
    .line 246
    .line 247
    iput-object v4, p0, Lzi;->d:Labi;

    .line 248
    .line 249
    :cond_6
    iget-object v1, p0, Lzi;->d:Labi;

    .line 250
    .line 251
    iget-object v4, p0, Lzi;->m:Laaw;

    .line 252
    .line 253
    invoke-static {}, Laft;->b()V

    .line 254
    .line 255
    .line 256
    iput-object v4, v1, Labi;->b:Laaw;

    .line 257
    .line 258
    iget-object v4, v1, Labi;->b:Laaw;

    .line 259
    .line 260
    invoke-static {}, Laft;->b()V

    .line 261
    .line 262
    .line 263
    iget-object v4, v4, Laaw;->d:Laat;

    .line 264
    .line 265
    invoke-static {}, Laft;->b()V

    .line 266
    .line 267
    .line 268
    iget-object v5, v4, Laat;->b:Laac;

    .line 269
    .line 270
    if-eqz v5, :cond_7

    .line 271
    .line 272
    move v2, v3

    .line 273
    :cond_7
    const-string v3, "The ImageReader is not initialized."

    .line 274
    .line 275
    invoke-static {v2, v3}, Lase;->g(ZLjava/lang/String;)V

    .line 276
    .line 277
    .line 278
    iget-object v2, v4, Laat;->b:Laac;

    .line 279
    .line 280
    iget-object v3, v2, Laac;->a:Ljava/lang/Object;

    .line 281
    .line 282
    monitor-enter v3

    .line 283
    :try_start_0
    iput-object v1, v2, Laac;->e:Lym;

    .line 284
    .line 285
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 286
    iget-object v1, p0, Lzi;->m:Laaw;

    .line 287
    .line 288
    iget-object v2, p3, Laed;->b:Landroid/util/Size;

    .line 289
    .line 290
    iget-object v3, v1, Laaw;->b:Lada;

    .line 291
    .line 292
    invoke-static {v3, v2}, Ladv;->b(Laen;Landroid/util/Size;)Ladv;

    .line 293
    .line 294
    .line 295
    move-result-object v2

    .line 296
    iget-object v3, v1, Laaw;->e:Laas;

    .line 297
    .line 298
    invoke-virtual {v3}, Laas;->a()Lacu;

    .line 299
    .line 300
    .line 301
    move-result-object v3

    .line 302
    invoke-virtual {v2, v3}, Ladv;->i(Lacu;)V

    .line 303
    .line 304
    .line 305
    iget-object v1, v1, Laaw;->e:Laas;

    .line 306
    .line 307
    iget-object v1, v1, Laas;->b:Lacu;

    .line 308
    .line 309
    if-eqz v1, :cond_8

    .line 310
    .line 311
    invoke-static {v1}, Lady;->a(Lacu;)Ltqd;

    .line 312
    .line 313
    .line 314
    move-result-object v1

    .line 315
    invoke-virtual {v1}, Ltqd;->u()Lady;

    .line 316
    .line 317
    .line 318
    move-result-object v1

    .line 319
    iput-object v1, v2, Ladv;->h:Lady;

    .line 320
    .line 321
    :cond_8
    iget v1, p0, Lzi;->a:I

    .line 322
    .line 323
    if-ne v1, v0, :cond_9

    .line 324
    .line 325
    invoke-virtual {p0}, Laan;->z()Laby;

    .line 326
    .line 327
    .line 328
    move-result-object v0

    .line 329
    invoke-interface {v0, v2}, Laby;->x(Ladv;)V

    .line 330
    .line 331
    .line 332
    :cond_9
    iget-object v0, p3, Laed;->e:Lacq;

    .line 333
    .line 334
    if-eqz v0, :cond_a

    .line 335
    .line 336
    invoke-virtual {v2, v0}, Ladv;->h(Lacq;)V

    .line 337
    .line 338
    .line 339
    :cond_a
    new-instance v0, Lzb;

    .line 340
    .line 341
    const/4 v8, 0x0

    .line 342
    move-object v3, v0

    .line 343
    move-object v4, p0

    .line 344
    move-object v5, p1

    .line 345
    move-object v6, p2

    .line 346
    move-object v7, p3

    .line 347
    invoke-direct/range {v3 .. v8}, Lzb;-><init>(Laan;Ljava/lang/String;Ljava/lang/Object;Laed;I)V

    .line 348
    .line 349
    .line 350
    invoke-virtual {v2, v0}, Ladv;->g(Ladw;)V

    .line 351
    .line 352
    .line 353
    return-object v2

    .line 354
    :catchall_0
    move-exception p1

    .line 355
    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 356
    throw p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Laan;->D()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "ImageCapture:"

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method
