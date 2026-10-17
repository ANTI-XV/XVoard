.class final Lmfi;
.super Lmcq;
.source "PG"


# instance fields
.field final synthetic a:Lmfj;


# direct methods
.method public constructor <init>(Lmfj;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmfi;->a:Lmfj;

    .line 2
    .line 3
    invoke-direct {p0}, Lmcq;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 10

    .line 1
    iget-object v0, p0, Lmfi;->a:Lmfj;

    .line 2
    .line 3
    iget-object v0, v0, Lmfj;->b:Landroid/content/Context;

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    sget-object v0, Lmfj;->a:Lpdn;

    .line 8
    .line 9
    invoke-virtual {v0}, Lpdd;->b()Lpeb;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lpdk;

    .line 14
    .line 15
    const/16 v1, 0x21

    .line 16
    .line 17
    const-string v2, "com/google/android/libraries/inputmethod/userfeaturecache/guarder/UFCGuarder$1"

    .line 18
    .line 19
    const-string v3, "onClearUserData"

    .line 20
    .line 21
    const-string v4, "UFCGuarder.java"

    .line 22
    .line 23
    invoke-interface {v0, v2, v3, v1, v4}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lpdk;

    .line 28
    .line 29
    invoke-interface {v0, v3}, Lpdk;->t(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lmfi;->a:Lmfj;

    .line 33
    .line 34
    iget-object v0, v0, Lmfj;->b:Landroid/content/Context;

    .line 35
    .line 36
    invoke-static {v0}, Lkze;->c(Landroid/content/Context;)Lkze;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    const-class v1, Lmfk;

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Lkze;->b(Ljava/lang/Class;)Lkyd;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, Lcom/google/android/libraries/inputmethod/userfeaturecache/UserFeatureCache;

    .line 47
    .line 48
    if-nez v0, :cond_0

    .line 49
    .line 50
    sget-object v0, Lmfj;->a:Lpdn;

    .line 51
    .line 52
    invoke-virtual {v0}, Lpdd;->b()Lpeb;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, Lpdk;

    .line 57
    .line 58
    const/16 v1, 0x26

    .line 59
    .line 60
    invoke-interface {v0, v2, v3, v1, v4}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    check-cast v0, Lpdk;

    .line 65
    .line 66
    const-string v1, "User feature cache is not initialized so clean-up will start it."

    .line 67
    .line 68
    invoke-interface {v0, v1}, Lpdk;->t(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    iget-object v0, p0, Lmfi;->a:Lmfj;

    .line 72
    .line 73
    new-instance v1, Lcom/google/android/libraries/inputmethod/userfeaturecache/UserFeatureCache;

    .line 74
    .line 75
    iget-object v0, v0, Lmfj;->b:Landroid/content/Context;

    .line 76
    .line 77
    invoke-direct {v1, v0}, Lcom/google/android/libraries/inputmethod/userfeaturecache/UserFeatureCache;-><init>(Landroid/content/Context;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1}, Lcom/google/android/libraries/inputmethod/userfeaturecache/UserFeatureCache;->c()Lmfb;

    .line 81
    .line 82
    .line 83
    move-object v0, v1

    .line 84
    :cond_0
    invoke-virtual {v0}, Lcom/google/android/libraries/inputmethod/userfeaturecache/UserFeatureCache;->g()V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0}, Lcom/google/android/libraries/inputmethod/userfeaturecache/UserFeatureCache;->f()V

    .line 88
    .line 89
    .line 90
    sget-object v1, Lcom/google/android/libraries/inputmethod/userfeaturecache/UserFeatureCache;->a:Lpdn;

    .line 91
    .line 92
    invoke-virtual {v1}, Lpdd;->b()Lpeb;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    check-cast v1, Lpdk;

    .line 97
    .line 98
    const/16 v2, 0x73

    .line 99
    .line 100
    const-string v3, "com/google/android/libraries/inputmethod/userfeaturecache/UserFeatureCache"

    .line 101
    .line 102
    const-string v4, "cleanUp"

    .line 103
    .line 104
    const-string v5, "UserFeatureCache.java"

    .line 105
    .line 106
    invoke-interface {v1, v3, v4, v2, v5}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    check-cast v1, Lpdk;

    .line 111
    .line 112
    const-string v2, "cleanUp synchronously."

    .line 113
    .line 114
    invoke-interface {v1, v2}, Lpdk;->t(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    iget-object v1, v0, Lcom/google/android/libraries/inputmethod/userfeaturecache/UserFeatureCache;->c:Lj$/util/concurrent/ConcurrentHashMap;

    .line 118
    .line 119
    invoke-virtual {v1}, Lj$/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 128
    .line 129
    .line 130
    move-result v2

    .line 131
    if-eqz v2, :cond_1

    .line 132
    .line 133
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    check-cast v2, Ljava/util/Map$Entry;

    .line 138
    .line 139
    sget-object v6, Lcom/google/android/libraries/inputmethod/userfeaturecache/UserFeatureCache;->a:Lpdn;

    .line 140
    .line 141
    invoke-virtual {v6}, Lpdd;->b()Lpeb;

    .line 142
    .line 143
    .line 144
    move-result-object v6

    .line 145
    check-cast v6, Lpdk;

    .line 146
    .line 147
    const/16 v7, 0x76

    .line 148
    .line 149
    invoke-interface {v6, v3, v4, v7, v5}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 150
    .line 151
    .line 152
    move-result-object v6

    .line 153
    check-cast v6, Lpdk;

    .line 154
    .line 155
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v7

    .line 159
    check-cast v7, Ljava/lang/Long;

    .line 160
    .line 161
    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    .line 162
    .line 163
    .line 164
    move-result-wide v7

    .line 165
    const-string v9, "cleanUp feature id: %d"

    .line 166
    .line 167
    invoke-interface {v6, v9, v7, v8}, Lpdk;->v(Ljava/lang/String;J)V

    .line 168
    .line 169
    .line 170
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v2

    .line 174
    check-cast v2, Ljava/lang/Long;

    .line 175
    .line 176
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 177
    .line 178
    .line 179
    move-result-wide v6

    .line 180
    sget-object v2, Liut;->a:[B

    .line 181
    .line 182
    invoke-virtual {v0, v6, v7, v2}, Lcom/google/android/libraries/inputmethod/userfeaturecache/UserFeatureCache;->putSerializedData(J[B)Z

    .line 183
    .line 184
    .line 185
    goto :goto_0

    .line 186
    :cond_1
    return-void
.end method
