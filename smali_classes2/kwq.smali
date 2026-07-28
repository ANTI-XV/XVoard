.class final Lkwq;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final c:Lpdn;


# instance fields
.field public volatile a:Lkvy;

.field public volatile b:Lojh;

.field private final d:Ljava/util/Map;

.field private final e:Ljava/util/Map;

.field private final f:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com/google/android/libraries/inputmethod/metrics/manager/SessionManager"

    .line 2
    .line 3
    invoke-static {v0}, Lpdn;->i(Ljava/lang/String;)Lpdn;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lkwq;->c:Lpdn;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lkwq;->d:Ljava/util/Map;

    .line 10
    .line 11
    new-instance v0, Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lkwq;->e:Ljava/util/Map;

    .line 17
    .line 18
    new-instance v0, Ljava/util/HashMap;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lkwq;->f:Ljava/util/Map;

    .line 24
    .line 25
    new-instance v0, Lkvy;

    .line 26
    .line 27
    invoke-direct {v0}, Lkvy;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lkwq;->a:Lkvy;

    .line 31
    .line 32
    return-void
.end method

.method private final c()V
    .locals 2

    .line 1
    new-instance v0, Lkvy;

    .line 2
    .line 3
    iget-object v1, p0, Lkwq;->e:Ljava/util/Map;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lkvy;-><init>(Ljava/util/Map;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, Lkwq;->a:Lkvy;

    .line 9
    .line 10
    return-void
.end method

.method private final d(Lkvu;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lkwq;->e:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method private final e()Lojh;
    .locals 2

    .line 1
    iget-object v0, p0, Lkwq;->b:Lojh;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lkwq;->b:Lojh;

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 9
    .line 10
    const-string v1, "delegate has not been set."

    .line 11
    .line 12
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    throw v0
.end method


# virtual methods
.method public final declared-synchronized a(Lkvu;)V
    .locals 6

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-interface {p1}, Lkvu;->a()Lkvu;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    iget-object v1, p0, Lkwq;->d:Ljava/util/Map;

    .line 10
    .line 11
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Ljava/util/Set;

    .line 16
    .line 17
    if-nez v1, :cond_1

    .line 18
    .line 19
    new-instance v1, Ljava/util/LinkedHashSet;

    .line 20
    .line 21
    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 22
    .line 23
    .line 24
    iget-object v2, p0, Lkwq;->d:Ljava/util/Map;

    .line 25
    .line 26
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    :cond_1
    invoke-interface {v1, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    :goto_0
    invoke-direct {p0, p1}, Lkwq;->d(Lkvu;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    sget-object v0, Lkwq;->c:Lpdn;

    .line 39
    .line 40
    invoke-virtual {v0}, Lpdd;->d()Lpeb;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Lpdk;

    .line 45
    .line 46
    const-string v1, "SessionManager.java"

    .line 47
    .line 48
    const-string v2, "com/google/android/libraries/inputmethod/metrics/manager/SessionManager"

    .line 49
    .line 50
    const-string v3, "beginSession"

    .line 51
    .line 52
    const/16 v4, 0x35

    .line 53
    .line 54
    invoke-interface {v0, v2, v3, v4, v1}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    check-cast v0, Lpdk;

    .line 59
    .line 60
    const-string v1, "Try to begin an already begun session [%s], end it first"

    .line 61
    .line 62
    invoke-interface {v0, v1, p1}, Lpdk;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0, p1}, Lkwq;->b(Lkvu;)V

    .line 66
    .line 67
    .line 68
    :cond_2
    invoke-interface {p1}, Lkvu;->a()Lkvu;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    if-eqz v0, :cond_3

    .line 73
    .line 74
    invoke-direct {p0, v0}, Lkwq;->d(Lkvu;)Z

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    if-nez v1, :cond_3

    .line 79
    .line 80
    sget-object v1, Lkwq;->c:Lpdn;

    .line 81
    .line 82
    invoke-virtual {v1}, Lpdd;->c()Lpeb;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    check-cast v1, Lpdk;

    .line 87
    .line 88
    const-string v2, "SessionManager.java"

    .line 89
    .line 90
    const-string v3, "com/google/android/libraries/inputmethod/metrics/manager/SessionManager"

    .line 91
    .line 92
    const-string v4, "beginSession"

    .line 93
    .line 94
    const/16 v5, 0x3c

    .line 95
    .line 96
    invoke-interface {v1, v3, v4, v5, v2}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    check-cast v1, Lpdk;

    .line 101
    .line 102
    const-string v2, "Try to begin a session [%s] whose parent [%s] hasn\'t begun."

    .line 103
    .line 104
    invoke-interface {v1, v2, p1, v0}, Lpdk;->G(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    :cond_3
    invoke-interface {p1}, Lkvu;->b()V

    .line 108
    .line 109
    .line 110
    invoke-static {}, Lifk;->b()Lj$/time/Instant;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-virtual {v0}, Lj$/time/Instant;->toEpochMilli()J

    .line 115
    .line 116
    .line 117
    move-result-wide v0

    .line 118
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    iget-object v3, p0, Lkwq;->f:Ljava/util/Map;

    .line 123
    .line 124
    invoke-interface {v3, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v3

    .line 128
    check-cast v3, Ljava/lang/Long;

    .line 129
    .line 130
    if-eqz v3, :cond_4

    .line 131
    .line 132
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 136
    .line 137
    .line 138
    move-result-wide v4

    .line 139
    cmp-long v0, v0, v4

    .line 140
    .line 141
    if-gtz v0, :cond_4

    .line 142
    .line 143
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 144
    .line 145
    .line 146
    move-result-wide v0

    .line 147
    const-wide/16 v2, 0x1

    .line 148
    .line 149
    add-long/2addr v0, v2

    .line 150
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    :cond_4
    iget-object v0, p0, Lkwq;->e:Ljava/util/Map;

    .line 155
    .line 156
    invoke-interface {v0, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    invoke-direct {p0}, Lkwq;->c()V

    .line 160
    .line 161
    .line 162
    invoke-direct {p0}, Lkwq;->e()Lojh;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 167
    .line 168
    .line 169
    iget-object v1, p0, Lkwq;->a:Lkvy;

    .line 170
    .line 171
    iget-object v0, v0, Lojh;->a:Ljava/lang/Object;

    .line 172
    .line 173
    sget-object v3, Lkvz;->a:Lkvz;

    .line 174
    .line 175
    const/4 v4, 0x2

    .line 176
    new-array v4, v4, [Ljava/lang/Object;

    .line 177
    .line 178
    const/4 v5, 0x0

    .line 179
    aput-object p1, v4, v5

    .line 180
    .line 181
    const/4 p1, 0x1

    .line 182
    aput-object v2, v4, p1

    .line 183
    .line 184
    check-cast v0, Lkwo;

    .line 185
    .line 186
    invoke-virtual {v0, v3, v1, v4}, Lkwo;->f(Lkvs;Lkvy;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 187
    .line 188
    .line 189
    monitor-exit p0

    .line 190
    return-void

    .line 191
    :catchall_0
    move-exception p1

    .line 192
    monitor-exit p0

    .line 193
    throw p1
.end method

.method public final declared-synchronized b(Lkvu;)V
    .locals 8

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lkwq;->e:Ljava/util/Map;

    .line 3
    .line 4
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Ljava/lang/Long;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    sget-object v0, Lkwq;->c:Lpdn;

    .line 13
    .line 14
    invoke-virtual {v0}, Lpdd;->d()Lpeb;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lpdk;

    .line 19
    .line 20
    const-string v1, "SessionManager.java"

    .line 21
    .line 22
    const-string v2, "com/google/android/libraries/inputmethod/metrics/manager/SessionManager"

    .line 23
    .line 24
    const-string v3, "endSession"

    .line 25
    .line 26
    const/16 v4, 0x58

    .line 27
    .line 28
    invoke-interface {v0, v2, v3, v4, v1}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Lpdk;

    .line 33
    .line 34
    const-string v1, "Try to end a not begun session [%s]."

    .line 35
    .line 36
    invoke-interface {v0, v1, p1}, Lpdk;->w(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    .line 38
    .line 39
    monitor-exit p0

    .line 40
    return-void

    .line 41
    :cond_0
    :try_start_1
    iget-object v1, p0, Lkwq;->d:Ljava/util/Map;

    .line 42
    .line 43
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    check-cast v1, Ljava/util/Set;

    .line 48
    .line 49
    if-eqz v1, :cond_2

    .line 50
    .line 51
    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    if-nez v2, :cond_2

    .line 56
    .line 57
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    if-eqz v2, :cond_2

    .line 66
    .line 67
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    check-cast v2, Lkvu;

    .line 72
    .line 73
    invoke-direct {p0, v2}, Lkwq;->d(Lkvu;)Z

    .line 74
    .line 75
    .line 76
    move-result v3

    .line 77
    if-eqz v3, :cond_1

    .line 78
    .line 79
    sget-object v3, Lkwq;->c:Lpdn;

    .line 80
    .line 81
    invoke-virtual {v3}, Lpdd;->d()Lpeb;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    check-cast v3, Lpdk;

    .line 86
    .line 87
    const-string v4, "SessionManager.java"

    .line 88
    .line 89
    const-string v5, "com/google/android/libraries/inputmethod/metrics/manager/SessionManager"

    .line 90
    .line 91
    const-string v6, "endSession"

    .line 92
    .line 93
    const/16 v7, 0x60

    .line 94
    .line 95
    invoke-interface {v3, v5, v6, v7, v4}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    check-cast v3, Lpdk;

    .line 100
    .line 101
    iget-object v4, p0, Lkwq;->e:Ljava/util/Map;

    .line 102
    .line 103
    const-string v5, "Child session [%s] is not ended while ending session [%s], ending it now."

    .line 104
    .line 105
    invoke-interface {v3, v5, v2, v4}, Lpdk;->G(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {p0, v2}, Lkwq;->b(Lkvu;)V

    .line 109
    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_2
    invoke-direct {p0}, Lkwq;->e()Lojh;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 117
    .line 118
    .line 119
    iget-object v2, p0, Lkwq;->a:Lkvy;

    .line 120
    .line 121
    iget-object v1, v1, Lojh;->a:Ljava/lang/Object;

    .line 122
    .line 123
    sget-object v3, Lkvz;->b:Lkvz;

    .line 124
    .line 125
    const/4 v4, 0x2

    .line 126
    new-array v4, v4, [Ljava/lang/Object;

    .line 127
    .line 128
    const/4 v5, 0x0

    .line 129
    aput-object p1, v4, v5

    .line 130
    .line 131
    const/4 v5, 0x1

    .line 132
    aput-object v0, v4, v5

    .line 133
    .line 134
    check-cast v1, Lkwo;

    .line 135
    .line 136
    invoke-virtual {v1, v3, v2, v4}, Lkwo;->f(Lkvs;Lkvy;[Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    iget-object v1, p0, Lkwq;->e:Ljava/util/Map;

    .line 140
    .line 141
    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    iget-object v1, p0, Lkwq;->f:Ljava/util/Map;

    .line 145
    .line 146
    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    invoke-direct {p0}, Lkwq;->c()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 150
    .line 151
    .line 152
    monitor-exit p0

    .line 153
    return-void

    .line 154
    :catchall_0
    move-exception p1

    .line 155
    monitor-exit p0

    .line 156
    throw p1
.end method
