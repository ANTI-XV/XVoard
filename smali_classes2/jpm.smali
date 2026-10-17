.class public final Ljpm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljpg;


# static fields
.field private static final d:Lpdn;

.field private static final e:I


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/Class;

.field public volatile c:Ljpt;

.field private final f:[Ljava/lang/Object;

.field private g:[Z

.field private h:Ljava/util/Map;

.field private i:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com/google/android/libraries/inputmethod/flag/FlagImpl"

    .line 2
    .line 3
    invoke-static {v0}, Lpdn;->i(Ljava/lang/String;)Lpdn;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Ljpm;->d:Lpdn;

    .line 8
    .line 9
    invoke-static {}, Ljqd;->values()[Ljqd;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    array-length v0, v0

    .line 14
    sput v0, Ljpm;->e:I

    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Class;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ljpm;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Ljpm;->b:Ljava/lang/Class;

    .line 7
    .line 8
    sget p1, Ljpm;->e:I

    .line 9
    .line 10
    invoke-static {p2, p1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, [Ljava/lang/Object;

    .line 15
    .line 16
    iput-object p1, p0, Ljpm;->f:[Ljava/lang/Object;

    .line 17
    .line 18
    return-void
.end method

.method private final declared-synchronized r()Ljpt;
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    sget v0, Ljpm;->e:I

    .line 3
    .line 4
    :cond_0
    :goto_0
    add-int/lit8 v0, v0, -0x1

    .line 5
    .line 6
    if-ltz v0, :cond_2

    .line 7
    .line 8
    iget-object v1, p0, Ljpm;->f:[Ljava/lang/Object;

    .line 9
    .line 10
    aget-object v1, v1, v0

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    invoke-direct {p0, v0}, Ljpm;->t(I)Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    new-instance v2, Ljpt;

    .line 22
    .line 23
    invoke-direct {v2, v1, v0}, Ljpt;-><init>(Ljava/lang/Object;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    .line 25
    .line 26
    monitor-exit p0

    .line 27
    return-object v2

    .line 28
    :cond_2
    monitor-exit p0

    .line 29
    const/4 v0, 0x0

    .line 30
    return-object v0

    .line 31
    :catchall_0
    move-exception v0

    .line 32
    monitor-exit p0

    .line 33
    throw v0
.end method

.method private static s(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    instance-of v0, p0, [B

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lpis;->e:Lpis;

    .line 6
    .line 7
    check-cast p0, [B

    .line 8
    .line 9
    invoke-virtual {v0, p0}, Lpis;->i([B)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    :cond_0
    return-object p0
.end method

.method private final declared-synchronized t(I)Z
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Ljpm;->g:[Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    aget-boolean p1, v0, p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    monitor-exit p0

    .line 11
    const/4 p1, 0x1

    .line 12
    return p1

    .line 13
    :cond_0
    monitor-exit p0

    .line 14
    const/4 p1, 0x0

    .line 15
    return p1

    .line 16
    :catchall_0
    move-exception p1

    .line 17
    monitor-exit p0

    .line 18
    throw p1
.end method

.method private static u(I)Z
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    if-eq p0, v0, :cond_1

    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    if-ne p0, v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p0, 0x0

    .line 9
    return p0

    .line 10
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 11
    return p0
.end method

.method private final declared-synchronized v()Z
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Ljpm;->c:Ljpt;

    .line 3
    .line 4
    invoke-direct {p0}, Ljpm;->r()Ljpt;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    iput-object v1, p0, Ljpm;->c:Ljpt;

    .line 9
    .line 10
    if-eqz v0, :cond_3

    .line 11
    .line 12
    if-eqz v1, :cond_3

    .line 13
    .line 14
    iget-object v2, v1, Ljpt;->a:Ljava/lang/Object;

    .line 15
    .line 16
    iget-object v3, v0, Ljpt;->a:Ljava/lang/Object;

    .line 17
    .line 18
    invoke-static {v3, v2}, Lj$/util/Objects;->deepEquals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-nez v2, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iget v0, v0, Ljpt;->b:I

    .line 26
    .line 27
    iget v1, v1, Ljpt;->b:I

    .line 28
    .line 29
    if-ne v0, v1, :cond_1

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_1
    invoke-static {v0}, Ljpm;->u(I)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_2

    .line 37
    .line 38
    invoke-static {v1}, Ljpm;->u(I)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_3

    .line 43
    .line 44
    :cond_2
    :goto_0
    invoke-virtual {p0}, Ljpm;->l()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    .line 46
    .line 47
    monitor-exit p0

    .line 48
    const/4 v0, 0x1

    .line 49
    return v0

    .line 50
    :cond_3
    :goto_1
    monitor-exit p0

    .line 51
    const/4 v0, 0x0

    .line 52
    return v0

    .line 53
    :catchall_0
    move-exception v0

    .line 54
    monitor-exit p0

    .line 55
    throw v0
.end method


# virtual methods
.method public final a()I
    .locals 3

    .line 1
    iget-object v0, p0, Ljpm;->c:Ljpt;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v0, v0, Ljpt;->b:I

    .line 6
    .line 7
    return v0

    .line 8
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const-string v2, "Invalid flag: "

    .line 15
    .line 16
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw v0
.end method

.method public final declared-synchronized b()Ljqe;
    .locals 10

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    sget-object v0, Ljqe;->f:Ljqe;

    .line 3
    .line 4
    invoke-virtual {v0}, Lrrz;->bF()Lrru;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v1, v0, Lrru;->b:Lrrz;

    .line 9
    .line 10
    invoke-virtual {v1}, Lrrz;->bU()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0}, Lrru;->t()V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object v1, p0, Ljpm;->a:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v2, v0, Lrru;->b:Lrrz;

    .line 22
    .line 23
    check-cast v2, Ljqe;

    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    iget v3, v2, Ljqe;->a:I

    .line 29
    .line 30
    or-int/lit8 v3, v3, 0x1

    .line 31
    .line 32
    iput v3, v2, Ljqe;->a:I

    .line 33
    .line 34
    iput-object v1, v2, Ljqe;->b:Ljava/lang/String;

    .line 35
    .line 36
    iget-object v1, p0, Ljpm;->c:Ljpt;

    .line 37
    .line 38
    if-eqz v1, :cond_2

    .line 39
    .line 40
    sget-object v2, Ljqj;->a:Ljqj;

    .line 41
    .line 42
    iget-object v1, v1, Ljpt;->a:Ljava/lang/Object;

    .line 43
    .line 44
    invoke-static {v1}, Ljqj;->a(Ljava/lang/Object;)Ljqf;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    if-eqz v1, :cond_2

    .line 49
    .line 50
    iget-object v2, v0, Lrru;->b:Lrrz;

    .line 51
    .line 52
    invoke-virtual {v2}, Lrrz;->bU()Z

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    if-nez v2, :cond_1

    .line 57
    .line 58
    invoke-virtual {v0}, Lrru;->t()V

    .line 59
    .line 60
    .line 61
    :cond_1
    iget-object v2, v0, Lrru;->b:Lrrz;

    .line 62
    .line 63
    check-cast v2, Ljqe;

    .line 64
    .line 65
    iput-object v1, v2, Ljqe;->c:Ljqf;

    .line 66
    .line 67
    iget v1, v2, Ljqe;->a:I

    .line 68
    .line 69
    or-int/lit8 v1, v1, 0x2

    .line 70
    .line 71
    iput v1, v2, Ljqe;->a:I

    .line 72
    .line 73
    :cond_2
    invoke-static {}, Ljqd;->values()[Ljqd;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    array-length v2, v1

    .line 78
    const/4 v3, 0x0

    .line 79
    move v4, v3

    .line 80
    :goto_0
    if-ge v4, v2, :cond_6

    .line 81
    .line 82
    aget-object v5, v1, v4

    .line 83
    .line 84
    sget-object v6, Ljqj;->a:Ljqj;

    .line 85
    .line 86
    invoke-virtual {p0, v5, v3}, Ljpm;->d(Ljqd;Z)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v6

    .line 90
    invoke-static {v6}, Ljqj;->a(Ljava/lang/Object;)Ljqf;

    .line 91
    .line 92
    .line 93
    move-result-object v6

    .line 94
    if-eqz v6, :cond_5

    .line 95
    .line 96
    iget v5, v5, Ljqd;->g:I

    .line 97
    .line 98
    iget-object v7, v0, Lrru;->b:Lrrz;

    .line 99
    .line 100
    invoke-virtual {v7}, Lrrz;->bU()Z

    .line 101
    .line 102
    .line 103
    move-result v7

    .line 104
    if-nez v7, :cond_3

    .line 105
    .line 106
    invoke-virtual {v0}, Lrru;->t()V

    .line 107
    .line 108
    .line 109
    :cond_3
    iget-object v7, v0, Lrru;->b:Lrrz;

    .line 110
    .line 111
    check-cast v7, Ljqe;

    .line 112
    .line 113
    iget-object v8, v7, Ljqe;->d:Lrtg;

    .line 114
    .line 115
    iget-boolean v9, v8, Lrtg;->b:Z

    .line 116
    .line 117
    if-nez v9, :cond_4

    .line 118
    .line 119
    invoke-virtual {v8}, Lrtg;->a()Lrtg;

    .line 120
    .line 121
    .line 122
    move-result-object v8

    .line 123
    iput-object v8, v7, Ljqe;->d:Lrtg;

    .line 124
    .line 125
    :cond_4
    iget-object v7, v7, Ljqe;->d:Lrtg;

    .line 126
    .line 127
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 128
    .line 129
    .line 130
    move-result-object v5

    .line 131
    invoke-interface {v7, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    :cond_5
    add-int/lit8 v4, v4, 0x1

    .line 135
    .line 136
    goto :goto_0

    .line 137
    :cond_6
    iget-object v1, p0, Ljpm;->g:[Z

    .line 138
    .line 139
    if-eqz v1, :cond_a

    .line 140
    .line 141
    :goto_1
    iget-object v1, p0, Ljpm;->g:[Z

    .line 142
    .line 143
    array-length v2, v1

    .line 144
    if-ge v3, v2, :cond_a

    .line 145
    .line 146
    aget-boolean v1, v1, v3

    .line 147
    .line 148
    if-eqz v1, :cond_9

    .line 149
    .line 150
    invoke-static {}, Ljqd;->values()[Ljqd;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    aget-object v1, v1, v3

    .line 155
    .line 156
    iget-object v2, v0, Lrru;->b:Lrrz;

    .line 157
    .line 158
    invoke-virtual {v2}, Lrrz;->bU()Z

    .line 159
    .line 160
    .line 161
    move-result v2

    .line 162
    if-nez v2, :cond_7

    .line 163
    .line 164
    invoke-virtual {v0}, Lrru;->t()V

    .line 165
    .line 166
    .line 167
    :cond_7
    iget-object v2, v0, Lrru;->b:Lrrz;

    .line 168
    .line 169
    check-cast v2, Ljqe;

    .line 170
    .line 171
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 172
    .line 173
    .line 174
    iget-object v4, v2, Ljqe;->e:Lrsg;

    .line 175
    .line 176
    invoke-interface {v4}, Lrsg;->c()Z

    .line 177
    .line 178
    .line 179
    move-result v5

    .line 180
    if-nez v5, :cond_8

    .line 181
    .line 182
    invoke-static {v4}, Lrrz;->bL(Lrsg;)Lrsg;

    .line 183
    .line 184
    .line 185
    move-result-object v4

    .line 186
    iput-object v4, v2, Ljqe;->e:Lrsg;

    .line 187
    .line 188
    :cond_8
    iget-object v2, v2, Ljqe;->e:Lrsg;

    .line 189
    .line 190
    iget v1, v1, Ljqd;->g:I

    .line 191
    .line 192
    invoke-interface {v2, v1}, Lrsg;->g(I)V

    .line 193
    .line 194
    .line 195
    :cond_9
    add-int/lit8 v3, v3, 0x1

    .line 196
    .line 197
    goto :goto_1

    .line 198
    :cond_a
    invoke-virtual {v0}, Lrru;->n()Lrrz;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    check-cast v0, Ljqe;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 203
    .line 204
    monitor-exit p0

    .line 205
    return-object v0

    .line 206
    :catchall_0
    move-exception v0

    .line 207
    monitor-exit p0

    .line 208
    throw v0
.end method

.method public final c()Ljava/lang/Object;
    .locals 2

    .line 1
    sget-object v0, Ljqd;->a:Ljqd;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p0, v0, v1}, Ljpm;->d(Ljqd;Z)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public final declared-synchronized d(Ljqd;Z)Ljava/lang/Object;
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    if-eqz p2, :cond_0

    .line 3
    .line 4
    :try_start_0
    iget p2, p1, Ljqd;->g:I

    .line 5
    .line 6
    invoke-direct {p0, p2}, Ljpm;->t(I)Z

    .line 7
    .line 8
    .line 9
    move-result p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    if-eqz p2, :cond_0

    .line 11
    .line 12
    monitor-exit p0

    .line 13
    const/4 p1, 0x0

    .line 14
    return-object p1

    .line 15
    :cond_0
    :try_start_1
    iget-object p2, p0, Ljpm;->f:[Ljava/lang/Object;

    .line 16
    .line 17
    iget p1, p1, Ljqd;->g:I

    .line 18
    .line 19
    aget-object p1, p2, p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 20
    .line 21
    monitor-exit p0

    .line 22
    return-object p1

    .line 23
    :catchall_0
    move-exception p1

    .line 24
    monitor-exit p0

    .line 25
    throw p1
.end method

.method public final synthetic describeContents()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final e()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Ljpm;->c:Ljpt;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Ljpt;->a:Ljava/lang/Object;

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const-string v2, "Invalid flag: "

    .line 15
    .line 16
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw v0
.end method

.method public final declared-synchronized f(Ljpf;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    sget-object v0, Ljbv;->b:Ljbv;

    .line 3
    .line 4
    invoke-virtual {p0, p1, v0}, Ljpm;->g(Ljpf;Ljava/util/concurrent/Executor;)V
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

.method public final declared-synchronized g(Ljpf;Ljava/util/concurrent/Executor;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Ljpm;->h:Ljava/util/Map;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    new-instance v0, Ljava/util/WeakHashMap;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Ljpm;->h:Ljava/util/Map;

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Ljpm;->h:Ljava/util/Map;

    .line 14
    .line 15
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
    .line 18
    monitor-exit p0

    .line 19
    return-void

    .line 20
    :catchall_0
    move-exception p1

    .line 21
    monitor-exit p0

    .line 22
    throw p1
.end method

.method public final declared-synchronized h(Ljpf;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Ljpm;->h:Ljava/util/Map;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Ljpm;->h:Ljava/util/Map;

    .line 11
    .line 12
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-eqz p1, :cond_1

    .line 17
    .line 18
    const/4 p1, 0x0

    .line 19
    iput-object p1, p0, Ljpm;->h:Ljava/util/Map;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    .line 21
    monitor-exit p0

    .line 22
    return-void

    .line 23
    :cond_1
    :goto_0
    monitor-exit p0

    .line 24
    return-void

    .line 25
    :catchall_0
    move-exception p1

    .line 26
    monitor-exit p0

    .line 27
    throw p1
.end method

.method public final declared-synchronized i()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    sget-object v0, Ljqd;->e:Ljqd;

    .line 3
    .line 4
    invoke-virtual {p0, v0}, Ljpm;->m(Ljqd;)Z
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
    move-exception v0

    .line 10
    monitor-exit p0

    .line 11
    throw v0
.end method

.method public final j(Ljava/lang/Object;)V
    .locals 1

    .line 1
    invoke-static {}, Ljpk;->t()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Ljqd;->e:Ljqd;

    .line 5
    .line 6
    invoke-virtual {p0, v0, p1}, Ljpm;->q(Ljqd;Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final k()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ljpm;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method final declared-synchronized l()V
    .locals 7

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Ljpm;->h:Ljava/util/Map;

    .line 3
    .line 4
    if-eqz v0, :cond_3

    .line 5
    .line 6
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    new-instance v1, Loxv;

    .line 11
    .line 12
    invoke-direct {v1}, Loxv;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v2, Ljava/util/Map$Entry;

    .line 30
    .line 31
    invoke-virtual {v1, v2}, Loxc;->h(Ljava/util/Map$Entry;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    invoke-virtual {v1}, Loxv;->a()Loxy;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iget-object v1, v0, Loxy;->b:Loxy;

    .line 40
    .line 41
    if-nez v1, :cond_2

    .line 42
    .line 43
    new-instance v1, Loxv;

    .line 44
    .line 45
    invoke-direct {v1}, Loxv;-><init>()V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Loxy;->c()Loxu;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-virtual {v2}, Loxu;->e()Lpdb;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    if-eqz v3, :cond_1

    .line 61
    .line 62
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    check-cast v3, Ljava/util/Map$Entry;

    .line 67
    .line 68
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    invoke-virtual {v1, v4, v3}, Loxv;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_1
    invoke-virtual {v1}, Loxv;->a()Loxy;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    iput-object v0, v1, Loxy;->b:Loxy;

    .line 85
    .line 86
    iput-object v1, v0, Loxy;->b:Loxy;

    .line 87
    .line 88
    :cond_2
    invoke-virtual {v1}, Loxi;->A()Loxu;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-virtual {v0}, Loxu;->e()Lpdb;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 97
    .line 98
    .line 99
    move-result v2

    .line 100
    if-eqz v2, :cond_3

    .line 101
    .line 102
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    check-cast v2, Ljava/util/concurrent/Executor;

    .line 107
    .line 108
    invoke-virtual {v1, v2}, Loxy;->d(Ljava/lang/Object;)Loxu;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    new-instance v4, Ljah;

    .line 113
    .line 114
    const/16 v5, 0x10

    .line 115
    .line 116
    const/4 v6, 0x0

    .line 117
    invoke-direct {v4, p0, v3, v5, v6}, Ljah;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 118
    .line 119
    .line 120
    invoke-interface {v2, v4}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 121
    .line 122
    .line 123
    goto :goto_2

    .line 124
    :cond_3
    monitor-exit p0

    .line 125
    return-void

    .line 126
    :catchall_0
    move-exception v0

    .line 127
    monitor-exit p0

    .line 128
    throw v0
.end method

.method final declared-synchronized m(Ljqd;)Z
    .locals 3

    .line 1
    const-string v0, "Clearing default value is disallowed ["

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    sget-object v1, Ljqd;->a:Ljqd;

    .line 5
    .line 6
    if-eq p1, v1, :cond_1

    .line 7
    .line 8
    iget-object v0, p0, Ljpm;->f:[Ljava/lang/Object;

    .line 9
    .line 10
    iget p1, p1, Ljqd;->g:I

    .line 11
    .line 12
    aget-object v1, v0, p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    monitor-exit p0

    .line 17
    const/4 p1, 0x0

    .line 18
    return p1

    .line 19
    :cond_0
    const/4 v1, 0x0

    .line 20
    :try_start_1
    aput-object v1, v0, p1

    .line 21
    .line 22
    invoke-direct {p0}, Ljpm;->v()Z

    .line 23
    .line 24
    .line 25
    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 26
    monitor-exit p0

    .line 27
    return p1

    .line 28
    :cond_1
    :try_start_2
    iget-object p1, p0, Ljpm;->a:Ljava/lang/String;

    .line 29
    .line 30
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 31
    .line 32
    new-instance v2, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string p1, "]."

    .line 41
    .line 42
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-direct {v1, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 53
    :catchall_0
    move-exception p1

    .line 54
    monitor-exit p0

    .line 55
    throw p1
.end method

.method final declared-synchronized n(Ljava/lang/Object;Z)Z
    .locals 5

    .line 1
    const-string v0, "Flag ["

    .line 2
    .line 3
    const-string v1, "Resetting default value is disallowed ["

    .line 4
    .line 5
    monitor-enter p0

    .line 6
    :try_start_0
    sget-object v2, Ljqd;->a:Ljqd;

    .line 7
    .line 8
    iget v2, v2, Ljqd;->g:I

    .line 9
    .line 10
    iget-object v3, p0, Ljpm;->f:[Ljava/lang/Object;

    .line 11
    .line 12
    aget-object v4, v3, v2

    .line 13
    .line 14
    if-eqz v4, :cond_3

    .line 15
    .line 16
    invoke-static {v4, p1}, Lj$/util/Objects;->deepEquals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-eqz p1, :cond_2

    .line 21
    .line 22
    const/4 p1, 0x0

    .line 23
    if-nez p2, :cond_1

    .line 24
    .line 25
    iget-boolean p2, p0, Ljpm;->i:Z

    .line 26
    .line 27
    if-eqz p2, :cond_0

    .line 28
    .line 29
    iput-boolean p1, p0, Ljpm;->i:Z

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    iget-object p1, p0, Ljpm;->a:Ljava/lang/String;

    .line 33
    .line 34
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 35
    .line 36
    new-instance v1, Ljava/lang/StringBuilder;

    .line 37
    .line 38
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const-string p1, "] was already created."

    .line 45
    .line 46
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 57
    :cond_1
    :goto_0
    monitor-exit p0

    .line 58
    return p1

    .line 59
    :cond_2
    :try_start_1
    iget-object p1, p0, Ljpm;->a:Ljava/lang/String;

    .line 60
    .line 61
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 62
    .line 63
    new-instance v0, Ljava/lang/StringBuilder;

    .line 64
    .line 65
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    const-string p1, "]."

    .line 72
    .line 73
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    throw p2

    .line 84
    :cond_3
    aput-object p1, v3, v2

    .line 85
    .line 86
    if-eqz p2, :cond_4

    .line 87
    .line 88
    const/4 p1, 0x1

    .line 89
    iput-boolean p1, p0, Ljpm;->i:Z

    .line 90
    .line 91
    :cond_4
    invoke-direct {p0}, Ljpm;->v()Z

    .line 92
    .line 93
    .line 94
    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 95
    monitor-exit p0

    .line 96
    return p1

    .line 97
    :catchall_0
    move-exception p1

    .line 98
    monitor-exit p0

    .line 99
    throw p1
.end method

.method public final declared-synchronized o(Ljava/lang/String;)Z
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x0

    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    monitor-exit p0

    .line 6
    return v0

    .line 7
    :cond_0
    :try_start_0
    iget-object v1, p0, Ljpm;->b:Ljava/lang/Class;

    .line 8
    .line 9
    const-class v2, Ljava/lang/Boolean;

    .line 10
    .line 11
    if-ne v1, v2, :cond_1

    .line 12
    .line 13
    sget-object v0, Ljqd;->f:Ljqd;

    .line 14
    .line 15
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p0, v0, p1}, Ljpm;->q(Ljqd;Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    monitor-exit p0

    .line 24
    return p1

    .line 25
    :cond_1
    :try_start_1
    const-class v2, Ljava/lang/Long;

    .line 26
    .line 27
    if-ne v1, v2, :cond_2

    .line 28
    .line 29
    sget-object v0, Ljqd;->f:Ljqd;

    .line 30
    .line 31
    invoke-static {p1}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {p0, v0, p1}, Ljpm;->q(Ljqd;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 39
    monitor-exit p0

    .line 40
    return p1

    .line 41
    :cond_2
    :try_start_2
    const-class v2, Ljava/lang/Double;

    .line 42
    .line 43
    if-ne v1, v2, :cond_3

    .line 44
    .line 45
    sget-object v0, Ljqd;->f:Ljqd;

    .line 46
    .line 47
    invoke-static {p1}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-virtual {p0, v0, p1}, Ljpm;->q(Ljqd;Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 55
    monitor-exit p0

    .line 56
    return p1

    .line 57
    :cond_3
    :try_start_3
    const-class v2, [B

    .line 58
    .line 59
    if-ne v1, v2, :cond_4

    .line 60
    .line 61
    sget-object v0, Ljqd;->f:Ljqd;

    .line 62
    .line 63
    sget-object v1, Lpis;->e:Lpis;

    .line 64
    .line 65
    invoke-virtual {v1, p1}, Lpis;->j(Ljava/lang/CharSequence;)[B

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-virtual {p0, v0, p1}, Ljpm;->q(Ljqd;Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 73
    monitor-exit p0

    .line 74
    return p1

    .line 75
    :cond_4
    :try_start_4
    const-class v2, Ljava/lang/String;

    .line 76
    .line 77
    if-ne v1, v2, :cond_5

    .line 78
    .line 79
    sget-object v0, Ljqd;->f:Ljqd;

    .line 80
    .line 81
    invoke-virtual {p0, v0, p1}, Ljpm;->q(Ljqd;Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 85
    monitor-exit p0

    .line 86
    return p1

    .line 87
    :cond_5
    :try_start_5
    sget-object p1, Ljpm;->d:Lpdn;

    .line 88
    .line 89
    invoke-virtual {p1}, Lpdd;->c()Lpeb;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    check-cast p1, Lpdk;

    .line 94
    .line 95
    const-string v1, "FlagImpl.java"

    .line 96
    .line 97
    const-string v2, "com/google/android/libraries/inputmethod/flag/FlagImpl"

    .line 98
    .line 99
    const-string v3, "setHermeticFileOverrideValue"

    .line 100
    .line 101
    const/16 v4, 0xea

    .line 102
    .line 103
    invoke-interface {p1, v2, v3, v4, v1}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    check-cast p1, Lpdk;

    .line 108
    .line 109
    iget-object v1, p0, Ljpm;->b:Ljava/lang/Class;

    .line 110
    .line 111
    const-string v2, "Unhandled class type: %s"

    .line 112
    .line 113
    invoke-interface {p1, v2, v1}, Lpdk;->w(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 114
    .line 115
    .line 116
    monitor-exit p0

    .line 117
    return v0

    .line 118
    :catchall_0
    move-exception p1

    .line 119
    monitor-exit p0

    .line 120
    throw p1
.end method

.method public final declared-synchronized p(Ljqd;Z)Z
    .locals 3

    .line 1
    const-string v0, "Ignoring default value is disallowed ["

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    sget-object v1, Ljqd;->a:Ljqd;

    .line 5
    .line 6
    if-eq p1, v1, :cond_5

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    if-eqz p2, :cond_1

    .line 10
    .line 11
    iget-object p2, p0, Ljpm;->g:[Z

    .line 12
    .line 13
    if-nez p2, :cond_0

    .line 14
    .line 15
    sget p2, Ljpm;->e:I

    .line 16
    .line 17
    new-array p2, p2, [Z

    .line 18
    .line 19
    iput-object p2, p0, Ljpm;->g:[Z

    .line 20
    .line 21
    :cond_0
    iget-object p2, p0, Ljpm;->g:[Z

    .line 22
    .line 23
    iget v1, p1, Ljqd;->g:I

    .line 24
    .line 25
    const/4 v2, 0x1

    .line 26
    aput-boolean v2, p2, v1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    iget-object p2, p0, Ljpm;->g:[Z

    .line 30
    .line 31
    if-eqz p2, :cond_2

    .line 32
    .line 33
    iget v1, p1, Ljqd;->g:I

    .line 34
    .line 35
    aput-boolean v0, p2, v1

    .line 36
    .line 37
    :cond_2
    :goto_0
    iget-object v1, p0, Ljpm;->f:[Ljava/lang/Object;

    .line 38
    .line 39
    iget p1, p1, Ljqd;->g:I

    .line 40
    .line 41
    aget-object p1, v1, p1

    .line 42
    .line 43
    if-eqz p1, :cond_4

    .line 44
    .line 45
    if-nez p2, :cond_3

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_3
    invoke-direct {p0}, Ljpm;->v()Z

    .line 49
    .line 50
    .line 51
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    monitor-exit p0

    .line 53
    return p1

    .line 54
    :cond_4
    :goto_1
    monitor-exit p0

    .line 55
    return v0

    .line 56
    :cond_5
    :try_start_1
    iget-object p1, p0, Ljpm;->a:Ljava/lang/String;

    .line 57
    .line 58
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 59
    .line 60
    new-instance v1, Ljava/lang/StringBuilder;

    .line 61
    .line 62
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    const-string p1, "]."

    .line 69
    .line 70
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    throw p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 81
    :catchall_0
    move-exception p1

    .line 82
    monitor-exit p0

    .line 83
    throw p1
.end method

.method final declared-synchronized q(Ljqd;Ljava/lang/Object;)Z
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    sget-object v0, Ljqd;->a:Ljqd;

    .line 3
    .line 4
    if-ne p1, v0, :cond_0

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    invoke-virtual {p0, p2, p1}, Ljpm;->n(Ljava/lang/Object;Z)Z

    .line 8
    .line 9
    .line 10
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    monitor-exit p0

    .line 12
    return p1

    .line 13
    :cond_0
    :try_start_1
    iget-object v0, p0, Ljpm;->f:[Ljava/lang/Object;

    .line 14
    .line 15
    iget p1, p1, Ljqd;->g:I

    .line 16
    .line 17
    aput-object p2, v0, p1

    .line 18
    .line 19
    invoke-direct {p0}, Ljpm;->v()Z

    .line 20
    .line 21
    .line 22
    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 23
    monitor-exit p0

    .line 24
    return p1

    .line 25
    :catchall_0
    move-exception p1

    .line 26
    monitor-exit p0

    .line 27
    throw p1
.end method

.method public final declared-synchronized toString()Ljava/lang/String;
    .locals 6

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Ljpm;->b:Ljava/lang/Class;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v1, p0, Ljpm;->c:Ljpt;

    .line 9
    .line 10
    new-instance v2, Lopy;

    .line 11
    .line 12
    iget-object v3, p0, Ljpm;->a:Ljava/lang/String;

    .line 13
    .line 14
    invoke-direct {v2, v3}, Lopy;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const-string v3, "type"

    .line 18
    .line 19
    invoke-virtual {v2, v3, v0}, Lopy;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    iget-object v0, v1, Ljpt;->a:Ljava/lang/Object;

    .line 25
    .line 26
    invoke-static {v0}, Ljpm;->s(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v0, 0x0

    .line 32
    :goto_0
    const-string v1, "finalValue"

    .line 33
    .line 34
    invoke-virtual {v2, v1, v0}, Lopy;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    invoke-static {}, Ljqd;->values()[Ljqd;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    array-length v1, v0

    .line 42
    const/4 v3, 0x0

    .line 43
    :goto_1
    if-ge v3, v1, :cond_2

    .line 44
    .line 45
    aget-object v4, v0, v3

    .line 46
    .line 47
    const/4 v5, 0x1

    .line 48
    invoke-virtual {p0, v4, v5}, Ljpm;->d(Ljqd;Z)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    if-eqz v5, :cond_1

    .line 53
    .line 54
    invoke-virtual {v4}, Ljqd;->name()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    invoke-static {v5}, Ljpm;->s(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    invoke-virtual {v2, v4, v5}, Lopy;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_2
    invoke-virtual {v2}, Lopy;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 72
    monitor-exit p0

    .line 73
    return-object v0

    .line 74
    :catchall_0
    move-exception v0

    .line 75
    monitor-exit p0

    .line 76
    throw v0
.end method

.method public final synthetic writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lmkd;->ct(Ljpu;Landroid/os/Parcel;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
