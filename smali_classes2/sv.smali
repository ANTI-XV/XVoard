.class public final Lsv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lse;


# static fields
.field public static final a:Ljava/util/List;

.field private static l:I


# instance fields
.field public final b:Laeb;

.field final c:Ljava/util/concurrent/Executor;

.field public final d:Lsd;

.field public e:Ljava/util/List;

.field public f:Laea;

.field public g:Lrq;

.field public h:Laea;

.field public volatile i:Ljava/util/List;

.field public j:I

.field public k:I

.field private final m:Ljava/util/concurrent/ScheduledExecutorService;

.field private n:Lxp;

.field private o:Lxp;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lsv;->a:Ljava/util/List;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    sput v0, Lsv;->l:I

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(Laeb;Lazi;Ljava/util/concurrent/Executor;Ljava/util/concurrent/ScheduledExecutorService;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lsv;->e:Ljava/util/List;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Lsv;->i:Ljava/util/List;

    .line 13
    .line 14
    new-instance v0, Lxo;

    .line 15
    .line 16
    invoke-direct {v0}, Lxo;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Lxo;->b()Lxp;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Lsv;->n:Lxp;

    .line 24
    .line 25
    new-instance v0, Lxo;

    .line 26
    .line 27
    invoke-direct {v0}, Lxo;-><init>()V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Lxo;->b()Lxp;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, Lsv;->o:Lxp;

    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    iput v0, p0, Lsv;->j:I

    .line 38
    .line 39
    new-instance v0, Lsd;

    .line 40
    .line 41
    invoke-direct {v0, p2}, Lsd;-><init>(Lazi;)V

    .line 42
    .line 43
    .line 44
    iput-object v0, p0, Lsv;->d:Lsd;

    .line 45
    .line 46
    iput-object p1, p0, Lsv;->b:Laeb;

    .line 47
    .line 48
    iput-object p3, p0, Lsv;->c:Ljava/util/concurrent/Executor;

    .line 49
    .line 50
    iput-object p4, p0, Lsv;->m:Ljava/util/concurrent/ScheduledExecutorService;

    .line 51
    .line 52
    const/4 p1, 0x1

    .line 53
    iput p1, p0, Lsv;->k:I

    .line 54
    .line 55
    sget p1, Lsv;->l:I

    .line 56
    .line 57
    add-int/lit8 p2, p1, 0x1

    .line 58
    .line 59
    sput p2, Lsv;->l:I

    .line 60
    .line 61
    iput p1, p0, Lsv;->j:I

    .line 62
    .line 63
    const-string p1, "ProcessingCaptureSession"

    .line 64
    .line 65
    invoke-static {p1}, Lzq;->g(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    return-void
.end method

.method public static b(Lacu;)Z
    .locals 1

    .line 1
    iget-object p0, p0, Lacu;->n:Ljava/lang/Class;

    .line 2
    .line 3
    const-class v0, Lzx;

    .line 4
    .line 5
    invoke-static {p0, v0}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public static f(Lacu;)Z
    .locals 1

    .line 1
    iget-object p0, p0, Lacu;->n:Ljava/lang/Class;

    .line 2
    .line 3
    const-class v0, Laii;

    .line 4
    .line 5
    invoke-static {p0, v0}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method private static h(Ljava/util/List;)V
    .locals 4

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
    check-cast v0, Lacn;

    .line 16
    .line 17
    iget-object v1, v0, Lacn;->h:Ljava/util/List;

    .line 18
    .line 19
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_0

    .line 28
    .line 29
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    check-cast v2, Lsx;

    .line 34
    .line 35
    invoke-virtual {v0}, Lacn;->a()I

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    invoke-virtual {v2, v3}, Lsx;->a(I)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    return-void
.end method

.method private final m(Lxp;Lxp;)V
    .locals 1

    .line 1
    new-instance v0, Lpt;

    .line 2
    .line 3
    invoke-direct {v0}, Lpt;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lpt;->b(Lacq;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p2}, Lpt;->b(Lacq;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Lpt;->a()Lpu;

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Lsv;->b:Laeb;

    .line 16
    .line 17
    invoke-interface {p1}, Laeb;->g()V

    .line 18
    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final a()Laea;
    .locals 1

    .line 1
    iget-object v0, p0, Lsv;->f:Laea;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lsv;->i:Ljava/util/List;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lsv;->i:Ljava/util/List;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    :goto_0
    return-object v0
.end method

.method public final d()V
    .locals 5

    .line 1
    const-string v0, "ProcessingCaptureSession"

    .line 2
    .line 3
    invoke-static {v0}, Lzq;->g(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lsv;->i:Ljava/util/List;

    .line 7
    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    iget-object v0, p0, Lsv;->i:Ljava/util/List;

    .line 11
    .line 12
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Lacn;

    .line 27
    .line 28
    iget-object v2, v1, Lacn;->h:Ljava/util/List;

    .line 29
    .line 30
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    if-eqz v3, :cond_0

    .line 39
    .line 40
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    check-cast v3, Lsx;

    .line 45
    .line 46
    invoke-virtual {v1}, Lacn;->a()I

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    invoke-virtual {v3, v4}, Lsx;->a(I)V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    const/4 v0, 0x0

    .line 55
    iput-object v0, p0, Lsv;->i:Ljava/util/List;

    .line 56
    .line 57
    :cond_2
    return-void
.end method

.method public final e()V
    .locals 3

    .line 1
    iget v0, p0, Lsv;->k:I

    .line 2
    .line 3
    invoke-static {v0}, Ljs;->c(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    const-string v0, "ProcessingCaptureSession"

    .line 11
    .line 12
    invoke-static {v0}, Lzq;->g(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget v0, p0, Lsv;->k:I

    .line 16
    .line 17
    const/4 v1, 0x3

    .line 18
    if-ne v0, v1, :cond_1

    .line 19
    .line 20
    const-string v0, "ProcessingCaptureSession"

    .line 21
    .line 22
    invoke-static {v0}, Lzq;->g(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lsv;->b:Laeb;

    .line 26
    .line 27
    invoke-interface {v0}, Laeb;->b()V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lsv;->g:Lrq;

    .line 31
    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    iget-object v1, v0, Lrq;->a:Ljava/lang/Object;

    .line 35
    .line 36
    monitor-enter v1

    .line 37
    const/4 v2, 0x1

    .line 38
    :try_start_0
    iput-boolean v2, v0, Lrq;->b:Z

    .line 39
    .line 40
    const/4 v2, 0x0

    .line 41
    iput-object v2, v0, Lrq;->c:Laea;

    .line 42
    .line 43
    monitor-exit v1

    .line 44
    goto :goto_0

    .line 45
    :catchall_0
    move-exception v0

    .line 46
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    throw v0

    .line 48
    :cond_0
    :goto_0
    const/4 v0, 0x4

    .line 49
    iput v0, p0, Lsv;->k:I

    .line 50
    .line 51
    :cond_1
    iget-object v0, p0, Lsv;->d:Lsd;

    .line 52
    .line 53
    invoke-virtual {v0}, Lsd;->e()V

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method public final g(Ljava/util/List;)V
    .locals 8

    .line 1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    goto/16 :goto_1

    .line 8
    .line 9
    :cond_0
    iget v0, p0, Lsv;->k:I

    .line 10
    .line 11
    invoke-static {v0}, Ljs;->c(I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    const-string v0, "ProcessingCaptureSession"

    .line 19
    .line 20
    invoke-static {v0}, Lzq;->g(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget v1, p0, Lsv;->k:I

    .line 24
    .line 25
    add-int/lit8 v2, v1, -0x1

    .line 26
    .line 27
    if-eqz v1, :cond_c

    .line 28
    .line 29
    if-eqz v2, :cond_a

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eq v2, v3, :cond_a

    .line 33
    .line 34
    const/4 v4, 0x2

    .line 35
    if-eq v2, v4, :cond_2

    .line 36
    .line 37
    const/4 v3, 0x3

    .line 38
    if-eq v2, v3, :cond_1

    .line 39
    .line 40
    const/4 v3, 0x4

    .line 41
    if-eq v2, v3, :cond_1

    .line 42
    .line 43
    goto/16 :goto_1

    .line 44
    .line 45
    :cond_1
    invoke-static {v1}, Ljs;->c(I)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-static {v1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    invoke-static {v0}, Lzq;->g(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-static {p1}, Lsv;->h(Ljava/util/List;)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :cond_2
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    if-eqz v1, :cond_9

    .line 68
    .line 69
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    check-cast v1, Lacn;

    .line 74
    .line 75
    iget v2, v1, Lacn;->f:I

    .line 76
    .line 77
    if-ne v2, v4, :cond_5

    .line 78
    .line 79
    iget-object v2, v1, Lacn;->e:Lacq;

    .line 80
    .line 81
    invoke-static {v2}, Lxo;->a(Lacq;)Lxo;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    iget-object v5, v1, Lacn;->e:Lacq;

    .line 86
    .line 87
    sget-object v6, Lacn;->a:Laco;

    .line 88
    .line 89
    invoke-interface {v5, v6}, Lacq;->p(Laco;)Z

    .line 90
    .line 91
    .line 92
    move-result v5

    .line 93
    if-eqz v5, :cond_3

    .line 94
    .line 95
    iget-object v5, v1, Lacn;->e:Lacq;

    .line 96
    .line 97
    sget-object v6, Landroid/hardware/camera2/CaptureRequest;->JPEG_ORIENTATION:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 98
    .line 99
    sget-object v7, Lacn;->a:Laco;

    .line 100
    .line 101
    invoke-interface {v5, v7}, Lacq;->i(Laco;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v5

    .line 105
    check-cast v5, Ljava/lang/Integer;

    .line 106
    .line 107
    invoke-virtual {v2, v6, v5}, Lxo;->c(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    :cond_3
    iget-object v5, v1, Lacn;->e:Lacq;

    .line 111
    .line 112
    sget-object v6, Lacn;->b:Laco;

    .line 113
    .line 114
    invoke-interface {v5, v6}, Lacq;->p(Laco;)Z

    .line 115
    .line 116
    .line 117
    move-result v5

    .line 118
    if-eqz v5, :cond_4

    .line 119
    .line 120
    iget-object v5, v1, Lacn;->e:Lacq;

    .line 121
    .line 122
    sget-object v6, Landroid/hardware/camera2/CaptureRequest;->JPEG_QUALITY:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 123
    .line 124
    sget-object v7, Lacn;->b:Laco;

    .line 125
    .line 126
    invoke-interface {v5, v7}, Lacq;->i(Laco;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v5

    .line 130
    check-cast v5, Ljava/lang/Integer;

    .line 131
    .line 132
    invoke-virtual {v5}, Ljava/lang/Integer;->byteValue()B

    .line 133
    .line 134
    .line 135
    move-result v5

    .line 136
    invoke-static {v5}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 137
    .line 138
    .line 139
    move-result-object v5

    .line 140
    invoke-virtual {v2, v6, v5}, Lxo;->c(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    :cond_4
    invoke-virtual {v2}, Lxo;->b()Lxp;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    iput-object v2, p0, Lsv;->o:Lxp;

    .line 148
    .line 149
    iget-object v5, p0, Lsv;->n:Lxp;

    .line 150
    .line 151
    invoke-direct {p0, v5, v2}, Lsv;->m(Lxp;Lxp;)V

    .line 152
    .line 153
    .line 154
    iget-object v2, p0, Lsv;->b:Laeb;

    .line 155
    .line 156
    iget-boolean v5, v1, Lacn;->g:Z

    .line 157
    .line 158
    iget-object v5, v1, Lacn;->j:Laeh;

    .line 159
    .line 160
    invoke-virtual {v1}, Lacn;->a()I

    .line 161
    .line 162
    .line 163
    iget-object v1, v1, Lacn;->h:Ljava/util/List;

    .line 164
    .line 165
    invoke-interface {v2}, Laeb;->h()V

    .line 166
    .line 167
    .line 168
    goto :goto_0

    .line 169
    :cond_5
    invoke-static {v0}, Lzq;->g(Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    iget-object v2, v1, Lacn;->e:Lacq;

    .line 173
    .line 174
    invoke-static {v2}, Lxo;->a(Lacq;)Lxo;

    .line 175
    .line 176
    .line 177
    move-result-object v2

    .line 178
    invoke-virtual {v2}, Lxo;->b()Lxp;

    .line 179
    .line 180
    .line 181
    move-result-object v2

    .line 182
    invoke-static {v2}, Lach;->g(Lads;)Ljava/util/Set;

    .line 183
    .line 184
    .line 185
    move-result-object v2

    .line 186
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 187
    .line 188
    .line 189
    move-result-object v2

    .line 190
    :cond_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 191
    .line 192
    .line 193
    move-result v5

    .line 194
    if-eqz v5, :cond_8

    .line 195
    .line 196
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v5

    .line 200
    check-cast v5, Laco;

    .line 201
    .line 202
    iget-object v5, v5, Laco;->b:Ljava/lang/Object;

    .line 203
    .line 204
    sget-object v6, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_TRIGGER:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 205
    .line 206
    check-cast v5, Landroid/hardware/camera2/CaptureRequest$Key;

    .line 207
    .line 208
    invoke-virtual {v5, v6}, Landroid/hardware/camera2/CaptureRequest$Key;->equals(Ljava/lang/Object;)Z

    .line 209
    .line 210
    .line 211
    move-result v6

    .line 212
    if-nez v6, :cond_7

    .line 213
    .line 214
    sget-object v6, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_PRECAPTURE_TRIGGER:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 215
    .line 216
    invoke-virtual {v5, v6}, Landroid/hardware/camera2/CaptureRequest$Key;->equals(Ljava/lang/Object;)Z

    .line 217
    .line 218
    .line 219
    move-result v5

    .line 220
    if-eqz v5, :cond_6

    .line 221
    .line 222
    :cond_7
    iget-object v2, p0, Lsv;->b:Laeb;

    .line 223
    .line 224
    iget-object v5, v1, Lacn;->j:Laeh;

    .line 225
    .line 226
    invoke-virtual {v1}, Lacn;->a()I

    .line 227
    .line 228
    .line 229
    iget-object v1, v1, Lacn;->h:Ljava/util/List;

    .line 230
    .line 231
    invoke-interface {v2}, Laeb;->j()V

    .line 232
    .line 233
    .line 234
    goto/16 :goto_0

    .line 235
    .line 236
    :cond_8
    new-array v2, v3, [Lacn;

    .line 237
    .line 238
    const/4 v5, 0x0

    .line 239
    aput-object v1, v2, v5

    .line 240
    .line 241
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 242
    .line 243
    .line 244
    move-result-object v1

    .line 245
    invoke-static {v1}, Lsv;->h(Ljava/util/List;)V

    .line 246
    .line 247
    .line 248
    goto/16 :goto_0

    .line 249
    .line 250
    :cond_9
    :goto_1
    return-void

    .line 251
    :cond_a
    iget-object v1, p0, Lsv;->i:Ljava/util/List;

    .line 252
    .line 253
    if-eqz v1, :cond_b

    .line 254
    .line 255
    invoke-static {p1}, Lsv;->h(Ljava/util/List;)V

    .line 256
    .line 257
    .line 258
    invoke-static {v0}, Lzq;->g(Ljava/lang/String;)V

    .line 259
    .line 260
    .line 261
    return-void

    .line 262
    :cond_b
    iput-object p1, p0, Lsv;->i:Ljava/util/List;

    .line 263
    .line 264
    return-void

    .line 265
    :cond_c
    const/4 p1, 0x0

    .line 266
    throw p1
.end method

.method public final i(Laea;)V
    .locals 2

    .line 1
    const-string v0, "ProcessingCaptureSession"

    .line 2
    .line 3
    invoke-static {v0}, Lzq;->g(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lsv;->f:Laea;

    .line 7
    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    goto :goto_1

    .line 11
    :cond_0
    iget-object v0, p0, Lsv;->g:Lrq;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget-object v1, v0, Lrq;->a:Ljava/lang/Object;

    .line 16
    .line 17
    monitor-enter v1

    .line 18
    :try_start_0
    iput-object p1, v0, Lrq;->c:Laea;

    .line 19
    .line 20
    monitor-exit v1

    .line 21
    goto :goto_0

    .line 22
    :catchall_0
    move-exception p1

    .line 23
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    throw p1

    .line 25
    :cond_1
    :goto_0
    iget v0, p0, Lsv;->k:I

    .line 26
    .line 27
    const/4 v1, 0x3

    .line 28
    if-ne v0, v1, :cond_5

    .line 29
    .line 30
    invoke-virtual {p1}, Laea;->c()Lacq;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {v0}, Lxo;->a(Lacq;)Lxo;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0}, Lxo;->b()Lxp;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p0, Lsv;->n:Lxp;

    .line 43
    .line 44
    iget-object v1, p0, Lsv;->o:Lxp;

    .line 45
    .line 46
    invoke-direct {p0, v0, v1}, Lsv;->m(Lxp;Lxp;)V

    .line 47
    .line 48
    .line 49
    iget-object p1, p1, Laea;->g:Lacn;

    .line 50
    .line 51
    invoke-virtual {p1}, Lacn;->e()Ljava/util/List;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_4

    .line 64
    .line 65
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    check-cast v0, Lacu;

    .line 70
    .line 71
    invoke-static {v0}, Lsv;->b(Lacu;)Z

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    if-nez v1, :cond_3

    .line 76
    .line 77
    invoke-static {v0}, Lsv;->f(Lacu;)Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_2

    .line 82
    .line 83
    :cond_3
    iget-object p1, p0, Lsv;->b:Laeb;

    .line 84
    .line 85
    invoke-interface {p1}, Laeb;->i()V

    .line 86
    .line 87
    .line 88
    return-void

    .line 89
    :cond_4
    iget-object p1, p0, Lsv;->b:Laeb;

    .line 90
    .line 91
    invoke-interface {p1}, Laeb;->c()V

    .line 92
    .line 93
    .line 94
    :cond_5
    :goto_1
    return-void
.end method

.method public final j(Ljava/util/Map;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final k()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lsv;->d:Lsd;

    .line 2
    .line 3
    invoke-virtual {v0}, Lsd;->k()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final l(Laea;Landroid/hardware/camera2/CameraDevice;Ltc;)Lpvq;
    .locals 4

    .line 1
    iget v0, p0, Lsv;->k:I

    .line 2
    .line 3
    invoke-static {v0}, Ljs;->c(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {v1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Ljs;->c(I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const/4 v2, 0x1

    .line 15
    if-ne v0, v2, :cond_0

    .line 16
    .line 17
    move v0, v2

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    :goto_0
    const-string v3, "Invalid state state:"

    .line 21
    .line 22
    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-static {v0, v1}, Lase;->e(ZLjava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1}, Laea;->f()Ljava/util/List;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    xor-int/2addr v0, v2

    .line 38
    const-string v1, "SessionConfig contains no surfaces"

    .line 39
    .line 40
    invoke-static {v0, v1}, Lase;->e(ZLjava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    const-string v0, "ProcessingCaptureSession"

    .line 44
    .line 45
    invoke-static {v0}, Lzq;->g(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1}, Laea;->f()Ljava/util/List;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iput-object v0, p0, Lsv;->e:Ljava/util/List;

    .line 53
    .line 54
    iget-object v1, p0, Lsv;->m:Ljava/util/concurrent/ScheduledExecutorService;

    .line 55
    .line 56
    iget-object v3, p0, Lsv;->c:Ljava/util/concurrent/Executor;

    .line 57
    .line 58
    invoke-static {v0, v3, v1}, Lxt;->c(Ljava/util/Collection;Ljava/util/concurrent/Executor;Ljava/util/concurrent/ScheduledExecutorService;)Lpvq;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-static {v0}, Lafy;->a(Lpvq;)Lafy;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    new-instance v1, Lst;

    .line 67
    .line 68
    invoke-direct {v1, p0, p1, p2, p3}, Lst;-><init>(Lsv;Laea;Landroid/hardware/camera2/CameraDevice;Ltc;)V

    .line 69
    .line 70
    .line 71
    iget-object p1, p0, Lsv;->c:Ljava/util/concurrent/Executor;

    .line 72
    .line 73
    invoke-static {v0, v1, p1}, Lco;->l(Lpvq;Lafv;Ljava/util/concurrent/Executor;)Lpvq;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    new-instance p2, Lais;

    .line 78
    .line 79
    invoke-direct {p2, p0, v2}, Lais;-><init>(Ljava/lang/Object;I)V

    .line 80
    .line 81
    .line 82
    iget-object p3, p0, Lsv;->c:Ljava/util/concurrent/Executor;

    .line 83
    .line 84
    invoke-static {p1, p2, p3}, Lco;->k(Lpvq;Lpj;Ljava/util/concurrent/Executor;)Lpvq;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    return-object p1
.end method

.method public final o()Lpvq;
    .locals 4

    .line 1
    iget v0, p0, Lsv;->k:I

    .line 2
    .line 3
    invoke-static {v0}, Ljs;->c(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    const-string v0, "ProcessingCaptureSession"

    .line 11
    .line 12
    invoke-static {v0}, Lzq;->g(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lsv;->d:Lsd;

    .line 16
    .line 17
    invoke-virtual {v0}, Lsd;->o()Lpvq;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget v1, p0, Lsv;->k:I

    .line 22
    .line 23
    add-int/lit8 v2, v1, -0x1

    .line 24
    .line 25
    const/4 v3, 0x0

    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    const/4 v1, 0x1

    .line 29
    if-eq v2, v1, :cond_0

    .line 30
    .line 31
    const/4 v1, 0x3

    .line 32
    if-eq v2, v1, :cond_0

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    new-instance v1, Lme;

    .line 36
    .line 37
    const/16 v2, 0x11

    .line 38
    .line 39
    invoke-direct {v1, p0, v2, v3}, Lme;-><init>(Ljava/lang/Object;I[B)V

    .line 40
    .line 41
    .line 42
    invoke-static {}, Lafl;->a()Ljava/util/concurrent/Executor;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-interface {v0, v1, v2}, Lpvq;->b(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 47
    .line 48
    .line 49
    :goto_0
    const/4 v1, 0x5

    .line 50
    iput v1, p0, Lsv;->k:I

    .line 51
    .line 52
    return-object v0

    .line 53
    :cond_1
    throw v3
.end method
