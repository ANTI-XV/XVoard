.class public final Lmaa;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lpvb;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lmaa;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Lmaa;->a:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 9

    .line 1
    iget v0, p0, Lmaa;->b:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    return-void

    .line 8
    :pswitch_0
    instance-of v0, p1, Ljava/util/concurrent/CancellationException;

    .line 9
    .line 10
    iget-object v2, p0, Lmaa;->a:Ljava/lang/Object;

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    move-object v0, v2

    .line 15
    check-cast v0, Lnxy;

    .line 16
    .line 17
    iget-object v0, v0, Lnxy;->d:Ljava/lang/String;

    .line 18
    .line 19
    const-string v3, "load() failed for cache key "

    .line 20
    .line 21
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const-string v4, "MetadataFetcher"

    .line 26
    .line 27
    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {v4, v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 32
    .line 33
    .line 34
    :cond_0
    move-object p1, v2

    .line 35
    check-cast p1, Lnxy;

    .line 36
    .line 37
    iget-object v0, p1, Lnxy;->a:Ljava/lang/Object;

    .line 38
    .line 39
    monitor-enter v0

    .line 40
    :try_start_0
    check-cast v2, Lnxy;

    .line 41
    .line 42
    iput-object v1, v2, Lnxy;->f:Lpvq;

    .line 43
    .line 44
    monitor-exit v0

    .line 45
    return-void

    .line 46
    :catchall_0
    move-exception p1

    .line 47
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    throw p1

    .line 49
    :pswitch_1
    iget-object v0, p0, Lmaa;->a:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v0, Lmxc;

    .line 52
    .line 53
    iget-object v0, v0, Lmxc;->a:Lmrp;

    .line 54
    .line 55
    iget-object v0, v0, Lmrp;->b:Lmru;

    .line 56
    .line 57
    if-nez v0, :cond_1

    .line 58
    .line 59
    sget-object v0, Lmru;->f:Lmru;

    .line 60
    .line 61
    :cond_1
    iget-object v0, v0, Lmru;->b:Ljava/lang/String;

    .line 62
    .line 63
    const/4 v1, 0x2

    .line 64
    new-array v1, v1, [Ljava/lang/Object;

    .line 65
    .line 66
    const-string v2, "NetworkUsageMonitor"

    .line 67
    .line 68
    const/4 v3, 0x0

    .line 69
    aput-object v2, v1, v3

    .line 70
    .line 71
    const/4 v2, 0x1

    .line 72
    aput-object v0, v1, v2

    .line 73
    .line 74
    const-string v0, "%s: Unable to increment LoggingStateStore network usage for %s"

    .line 75
    .line 76
    invoke-static {p1, v0, v1}, Lmwk;->f(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    :pswitch_2
    iget-object p1, p0, Lmaa;->a:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast p1, Lcom/google/android/libraries/inputmethod/work/ImeListenableWorker;

    .line 83
    .line 84
    invoke-virtual {p1, v1}, Lcom/google/android/libraries/inputmethod/work/ImeListenableWorker;->o(Lbzc;)V

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    :pswitch_3
    iget-object v0, p0, Lmaa;->a:Ljava/lang/Object;

    .line 89
    .line 90
    invoke-interface {v0, p1}, Lpvb;->a(Ljava/lang/Throwable;)V

    .line 91
    .line 92
    .line 93
    return-void

    .line 94
    :pswitch_4
    sget-object v0, Lmdl;->a:Lpdn;

    .line 95
    .line 96
    invoke-virtual {v0}, Lpdd;->c()Lpeb;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    const-string v2, "Read value failed because : %s"

    .line 101
    .line 102
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    const-string v7, "ProtoStoreWrapper.java"

    .line 107
    .line 108
    const-string v4, "com/google/android/libraries/inputmethod/userfeaturecache/ProtoStoreWrapper$1"

    .line 109
    .line 110
    const-string v5, "onFailure"

    .line 111
    .line 112
    const/16 v6, 0x38

    .line 113
    .line 114
    move-object v8, p1

    .line 115
    invoke-static/range {v1 .. v8}, La;->aO(Lpeb;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    .line 116
    .line 117
    .line 118
    return-void

    .line 119
    :pswitch_5
    sget-object v0, Lmab;->a:Lpdn;

    .line 120
    .line 121
    invoke-virtual {v0}, Lpdd;->c()Lpeb;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    check-cast v0, Lpdk;

    .line 126
    .line 127
    invoke-interface {v0, p1}, Lpdk;->i(Ljava/lang/Throwable;)Lpeb;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    check-cast p1, Lpdk;

    .line 132
    .line 133
    const-string v0, "BrellaInAppTrainerWrapper.java"

    .line 134
    .line 135
    const-string v1, "com/google/android/libraries/inputmethod/trainingcache/localcomputation/BrellaInAppTrainerWrapper$1"

    .line 136
    .line 137
    const-string v2, "onFailure"

    .line 138
    .line 139
    const/16 v3, 0x2b

    .line 140
    .line 141
    invoke-interface {p1, v1, v2, v3, v0}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    check-cast p1, Lpdk;

    .line 146
    .line 147
    iget-object v0, p0, Lmaa;->a:Ljava/lang/Object;

    .line 148
    .line 149
    check-cast v0, Lhqw;

    .line 150
    .line 151
    const-string v1, "Failed to schedule trainer for %s"

    .line 152
    .line 153
    iget-object v0, v0, Lhqw;->b:Ljava/lang/String;

    .line 154
    .line 155
    invoke-interface {p1, v1, v0}, Lpdk;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    return-void

    .line 159
    :pswitch_6
    sget-object v0, Lmab;->a:Lpdn;

    .line 160
    .line 161
    invoke-virtual {v0}, Lpdd;->c()Lpeb;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    check-cast v0, Lpdk;

    .line 166
    .line 167
    invoke-interface {v0, p1}, Lpdk;->i(Ljava/lang/Throwable;)Lpeb;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    check-cast p1, Lpdk;

    .line 172
    .line 173
    const-string v0, "BrellaInAppTrainerWrapper.java"

    .line 174
    .line 175
    const-string v1, "com/google/android/libraries/inputmethod/trainingcache/localcomputation/BrellaInAppTrainerWrapper$2"

    .line 176
    .line 177
    const-string v2, "onFailure"

    .line 178
    .line 179
    const/16 v3, 0x3f

    .line 180
    .line 181
    invoke-interface {p1, v1, v2, v3, v0}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 182
    .line 183
    .line 184
    move-result-object p1

    .line 185
    check-cast p1, Lpdk;

    .line 186
    .line 187
    iget-object v0, p0, Lmaa;->a:Ljava/lang/Object;

    .line 188
    .line 189
    check-cast v0, Lhqw;

    .line 190
    .line 191
    const-string v1, "Failed to cancel trainer %s"

    .line 192
    .line 193
    iget-object v0, v0, Lhqw;->b:Ljava/lang/String;

    .line 194
    .line 195
    invoke-interface {p1, v1, v0}, Lpdk;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 196
    .line 197
    .line 198
    return-void

    .line 199
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final synthetic b(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget v0, p0, Lmaa;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Landroid/database/sqlite/SQLiteDatabase;

    .line 7
    .line 8
    new-instance v0, Ljava/io/File;

    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->getPath()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-nez p1, :cond_2

    .line 22
    .line 23
    iget-object p1, p0, Lmaa;->a:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast p1, Loay;

    .line 26
    .line 27
    iget-object p1, p1, Loay;->h:Ljava/lang/Object;

    .line 28
    .line 29
    monitor-enter p1

    .line 30
    goto :goto_0

    .line 31
    :pswitch_0
    iget-object v0, p0, Lmaa;->a:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v0, Loay;

    .line 34
    .line 35
    iget-object v0, v0, Loay;->b:Landroid/content/Context;

    .line 36
    .line 37
    check-cast p1, Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {v0, p1}, Landroid/content/Context;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    new-instance v0, Ljava/io/File;

    .line 44
    .line 45
    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    const-string v1, ".bak"

    .line 50
    .line 51
    invoke-virtual {p1, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :pswitch_1
    check-cast p1, Ljava/util/LinkedHashMap;

    .line 63
    .line 64
    return-void

    .line 65
    :pswitch_2
    check-cast p1, Ljava/lang/Void;

    .line 66
    .line 67
    iget-object p1, p0, Lmaa;->a:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast p1, Lmxc;

    .line 70
    .line 71
    iget-object p1, p1, Lmxc;->a:Lmrp;

    .line 72
    .line 73
    iget-object p1, p1, Lmrp;->b:Lmru;

    .line 74
    .line 75
    if-nez p1, :cond_0

    .line 76
    .line 77
    sget-object p1, Lmru;->f:Lmru;

    .line 78
    .line 79
    :cond_0
    iget-object p1, p1, Lmru;->b:Ljava/lang/String;

    .line 80
    .line 81
    sget p1, Lmwk;->a:I

    .line 82
    .line 83
    return-void

    .line 84
    :pswitch_3
    iget-object v0, p0, Lmaa;->a:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast p1, Lbzc;

    .line 87
    .line 88
    check-cast v0, Lcom/google/android/libraries/inputmethod/work/ImeListenableWorker;

    .line 89
    .line 90
    invoke-virtual {v0, p1}, Lcom/google/android/libraries/inputmethod/work/ImeListenableWorker;->o(Lbzc;)V

    .line 91
    .line 92
    .line 93
    return-void

    .line 94
    :pswitch_4
    check-cast p1, Lrtl;

    .line 95
    .line 96
    invoke-interface {p1}, Lrtl;->bB()[B

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    iget-object v0, p0, Lmaa;->a:Ljava/lang/Object;

    .line 101
    .line 102
    invoke-interface {v0, p1}, Lpvb;->b(Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    return-void

    .line 106
    :pswitch_5
    check-cast p1, Lrtl;

    .line 107
    .line 108
    if-eqz p1, :cond_1

    .line 109
    .line 110
    iget-object v0, p0, Lmaa;->a:Ljava/lang/Object;

    .line 111
    .line 112
    monitor-enter v0

    .line 113
    :try_start_0
    iget-object v1, p0, Lmaa;->a:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast v1, Lmdl;

    .line 116
    .line 117
    iput-object p1, v1, Lmdl;->b:Lrtl;

    .line 118
    .line 119
    monitor-exit v0

    .line 120
    return-void

    .line 121
    :catchall_0
    move-exception p1

    .line 122
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 123
    throw p1

    .line 124
    :cond_1
    return-void

    .line 125
    :pswitch_6
    check-cast p1, Ljava/lang/Void;

    .line 126
    .line 127
    return-void

    .line 128
    :pswitch_7
    check-cast p1, Ljava/lang/Void;

    .line 129
    .line 130
    return-void

    .line 131
    :goto_0
    :try_start_1
    iget-object v0, p0, Lmaa;->a:Ljava/lang/Object;

    .line 132
    .line 133
    check-cast v0, Loay;

    .line 134
    .line 135
    invoke-virtual {v0}, Loay;->d()V

    .line 136
    .line 137
    .line 138
    monitor-exit p1

    .line 139
    return-void

    .line 140
    :catchall_1
    move-exception v0

    .line 141
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 142
    throw v0

    .line 143
    :cond_2
    return-void

    .line 144
    nop

    .line 145
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
