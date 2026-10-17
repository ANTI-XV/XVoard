.class public final Lbyf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcbr;


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field public b:Landroid/os/PowerManager$WakeLock;

.field public final c:Landroid/content/Context;

.field public final d:Landroidx/work/impl/WorkDatabase;

.field public final e:Ljava/util/Map;

.field public final f:Ljava/util/Map;

.field public final g:Ljava/util/Map;

.field public final h:Ljava/util/Set;

.field public final i:Ljava/util/List;

.field public final j:Ljava/lang/Object;

.field private final k:Lfap;

.field private final l:Ldas;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "Processor"

    .line 2
    .line 3
    invoke-static {v0}, Lbxd;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lbyf;->a:Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lfap;Ldas;Landroidx/work/impl/WorkDatabase;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbyf;->c:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lbyf;->k:Lfap;

    .line 7
    .line 8
    iput-object p3, p0, Lbyf;->l:Ldas;

    .line 9
    .line 10
    iput-object p4, p0, Lbyf;->d:Landroidx/work/impl/WorkDatabase;

    .line 11
    .line 12
    new-instance p1, Ljava/util/HashMap;

    .line 13
    .line 14
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Lbyf;->f:Ljava/util/Map;

    .line 18
    .line 19
    new-instance p1, Ljava/util/HashMap;

    .line 20
    .line 21
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lbyf;->e:Ljava/util/Map;

    .line 25
    .line 26
    new-instance p1, Ljava/util/HashSet;

    .line 27
    .line 28
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object p1, p0, Lbyf;->h:Ljava/util/Set;

    .line 32
    .line 33
    new-instance p1, Ljava/util/ArrayList;

    .line 34
    .line 35
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 36
    .line 37
    .line 38
    iput-object p1, p0, Lbyf;->i:Ljava/util/List;

    .line 39
    .line 40
    const/4 p1, 0x0

    .line 41
    iput-object p1, p0, Lbyf;->b:Landroid/os/PowerManager$WakeLock;

    .line 42
    .line 43
    new-instance p1, Ljava/lang/Object;

    .line 44
    .line 45
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 46
    .line 47
    .line 48
    iput-object p1, p0, Lbyf;->j:Ljava/lang/Object;

    .line 49
    .line 50
    new-instance p1, Ljava/util/HashMap;

    .line 51
    .line 52
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 53
    .line 54
    .line 55
    iput-object p1, p0, Lbyf;->g:Ljava/util/Map;

    .line 56
    .line 57
    return-void
.end method

.method public static f(Lbzp;I)V
    .locals 1

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    new-instance v0, Lbzf;

    .line 4
    .line 5
    invoke-direct {v0, p1}, Lbzf;-><init>(I)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lbzp;->h:Ltgl;

    .line 9
    .line 10
    invoke-virtual {p0, v0}, Ltgq;->p(Ljava/util/concurrent/CancellationException;)V

    .line 11
    .line 12
    .line 13
    invoke-static {}, Lbxd;->b()V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    invoke-static {}, Lbxd;->b()V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method private final h(Lcck;)V
    .locals 3

    .line 1
    new-instance v0, Lauy;

    .line 2
    .line 3
    const/16 v1, 0xe

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, p0, p1, v1, v2}, Lauy;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[C)V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Lbyf;->l:Ldas;

    .line 10
    .line 11
    iget-object p1, p1, Ldas;->a:Ljava/lang/Object;

    .line 12
    .line 13
    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lbzp;
    .locals 4

    .line 1
    iget-object v0, p0, Lbyf;->e:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lbzp;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v1, 0x0

    .line 14
    :goto_0
    if-nez v1, :cond_1

    .line 15
    .line 16
    iget-object v0, p0, Lbyf;->f:Ljava/util/Map;

    .line 17
    .line 18
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lbzp;

    .line 23
    .line 24
    :cond_1
    iget-object v2, p0, Lbyf;->g:Ljava/util/Map;

    .line 25
    .line 26
    invoke-interface {v2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    if-eqz v1, :cond_4

    .line 30
    .line 31
    iget-object p1, p0, Lbyf;->j:Ljava/lang/Object;

    .line 32
    .line 33
    monitor-enter p1

    .line 34
    :try_start_0
    iget-object v1, p0, Lbyf;->e:Ljava/util/Map;

    .line 35
    .line 36
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-nez v1, :cond_2

    .line 41
    .line 42
    goto :goto_2

    .line 43
    :cond_2
    iget-object v1, p0, Lbyf;->c:Landroid/content/Context;

    .line 44
    .line 45
    new-instance v2, Landroid/content/Intent;

    .line 46
    .line 47
    const-class v3, Landroidx/work/impl/foreground/SystemForegroundService;

    .line 48
    .line 49
    invoke-direct {v2, v1, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 50
    .line 51
    .line 52
    const-string v1, "ACTION_STOP_FOREGROUND"

    .line 53
    .line 54
    invoke-virtual {v2, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 55
    .line 56
    .line 57
    :try_start_1
    iget-object v1, p0, Lbyf;->c:Landroid/content/Context;

    .line 58
    .line 59
    invoke-virtual {v1, v2}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 60
    .line 61
    .line 62
    goto :goto_1

    .line 63
    :catchall_0
    move-exception v1

    .line 64
    :try_start_2
    invoke-static {}, Lbxd;->b()V

    .line 65
    .line 66
    .line 67
    sget-object v2, Lbyf;->a:Ljava/lang/String;

    .line 68
    .line 69
    const-string v3, "Unable to stop foreground service"

    .line 70
    .line 71
    invoke-static {v2, v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 72
    .line 73
    .line 74
    :goto_1
    iget-object v1, p0, Lbyf;->b:Landroid/os/PowerManager$WakeLock;

    .line 75
    .line 76
    if-eqz v1, :cond_3

    .line 77
    .line 78
    invoke-virtual {v1}, Landroid/os/PowerManager$WakeLock;->release()V

    .line 79
    .line 80
    .line 81
    const/4 v1, 0x0

    .line 82
    iput-object v1, p0, Lbyf;->b:Landroid/os/PowerManager$WakeLock;

    .line 83
    .line 84
    :cond_3
    :goto_2
    monitor-exit p1

    .line 85
    goto :goto_3

    .line 86
    :catchall_1
    move-exception v0

    .line 87
    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 88
    throw v0

    .line 89
    :cond_4
    :goto_3
    return-object v0
.end method

.method public final b(Ljava/lang/String;)Lbzp;
    .locals 1

    .line 1
    iget-object v0, p0, Lbyf;->e:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lbzp;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lbyf;->f:Ljava/util/Map;

    .line 12
    .line 13
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Lbzp;

    .line 18
    .line 19
    return-object p1

    .line 20
    :cond_0
    return-object v0
.end method

.method public final c(Lbxu;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lbyf;->j:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lbyf;->i:Ljava/util/List;

    .line 5
    .line 6
    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    monitor-exit v0

    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception p1

    .line 12
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    throw p1
.end method

.method public final d(Lbxu;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lbyf;->j:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lbyf;->i:Ljava/util/List;

    .line 5
    .line 6
    invoke-interface {v1, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    monitor-exit v0

    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception p1

    .line 12
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    throw p1
.end method

.method public final e(Ljava/lang/String;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lbyf;->j:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-virtual {p0, p1}, Lbyf;->b(Ljava/lang/String;)Lbzp;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    const/4 p1, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    :goto_0
    monitor-exit v0

    .line 14
    return p1

    .line 15
    :catchall_0
    move-exception p1

    .line 16
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    throw p1
.end method

.method public final g(Lckr;)Z
    .locals 15

    .line 1
    move-object v9, p0

    .line 2
    move-object/from16 v0, p1

    .line 3
    .line 4
    new-instance v8, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iget-object v10, v0, Lckr;->a:Ljava/lang/Object;

    .line 10
    .line 11
    move-object v7, v10

    .line 12
    check-cast v7, Lcck;

    .line 13
    .line 14
    iget-object v11, v7, Lcck;->a:Ljava/lang/String;

    .line 15
    .line 16
    new-instance v12, Lcgg;

    .line 17
    .line 18
    const/4 v5, 0x1

    .line 19
    const/4 v6, 0x0

    .line 20
    move-object v1, v12

    .line 21
    move-object v2, p0

    .line 22
    move-object v3, v8

    .line 23
    move-object v4, v11

    .line 24
    invoke-direct/range {v1 .. v6}, Lcgg;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 25
    .line 26
    .line 27
    iget-object v1, v9, Lbyf;->d:Landroidx/work/impl/WorkDatabase;

    .line 28
    .line 29
    invoke-virtual {v1, v12}, Lbln;->e(Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    move-object v12, v1

    .line 34
    check-cast v12, Lccu;

    .line 35
    .line 36
    const/4 v1, 0x0

    .line 37
    if-nez v12, :cond_0

    .line 38
    .line 39
    invoke-static {}, Lbxd;->b()V

    .line 40
    .line 41
    .line 42
    sget-object v0, Lbyf;->a:Ljava/lang/String;

    .line 43
    .line 44
    const-string v2, "Didn\'t find WorkSpec for id "

    .line 45
    .line 46
    invoke-static {v10}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-static {v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 58
    .line 59
    .line 60
    invoke-direct {p0, v7}, Lbyf;->h(Lcck;)V

    .line 61
    .line 62
    .line 63
    return v1

    .line 64
    :cond_0
    iget-object v13, v9, Lbyf;->j:Ljava/lang/Object;

    .line 65
    .line 66
    monitor-enter v13

    .line 67
    :try_start_0
    invoke-virtual {p0, v11}, Lbyf;->e(Ljava/lang/String;)Z

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    if-eqz v2, :cond_2

    .line 72
    .line 73
    iget-object v2, v9, Lbyf;->g:Ljava/util/Map;

    .line 74
    .line 75
    invoke-interface {v2, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    check-cast v2, Ljava/util/Set;

    .line 80
    .line 81
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    check-cast v3, Lckr;

    .line 90
    .line 91
    iget-object v3, v3, Lckr;->a:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v3, Lcck;

    .line 94
    .line 95
    iget v3, v3, Lcck;->b:I

    .line 96
    .line 97
    move-object v4, v10

    .line 98
    check-cast v4, Lcck;

    .line 99
    .line 100
    iget v4, v4, Lcck;->b:I

    .line 101
    .line 102
    if-ne v3, v4, :cond_1

    .line 103
    .line 104
    invoke-interface {v2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    invoke-static {}, Lbxd;->b()V

    .line 108
    .line 109
    .line 110
    invoke-static {v10}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_1
    check-cast v10, Lcck;

    .line 115
    .line 116
    invoke-direct {p0, v10}, Lbyf;->h(Lcck;)V

    .line 117
    .line 118
    .line 119
    :goto_0
    monitor-exit v13

    .line 120
    goto :goto_1

    .line 121
    :cond_2
    iget v2, v12, Lccu;->u:I

    .line 122
    .line 123
    move-object v3, v10

    .line 124
    check-cast v3, Lcck;

    .line 125
    .line 126
    iget v3, v3, Lcck;->b:I

    .line 127
    .line 128
    if-eq v2, v3, :cond_3

    .line 129
    .line 130
    check-cast v10, Lcck;

    .line 131
    .line 132
    invoke-direct {p0, v10}, Lbyf;->h(Lcck;)V

    .line 133
    .line 134
    .line 135
    monitor-exit v13

    .line 136
    :goto_1
    return v1

    .line 137
    :cond_3
    new-instance v14, Loaa;

    .line 138
    .line 139
    iget-object v2, v9, Lbyf;->c:Landroid/content/Context;

    .line 140
    .line 141
    iget-object v3, v9, Lbyf;->k:Lfap;

    .line 142
    .line 143
    iget-object v4, v9, Lbyf;->l:Ldas;

    .line 144
    .line 145
    iget-object v6, v9, Lbyf;->d:Landroidx/work/impl/WorkDatabase;

    .line 146
    .line 147
    move-object v1, v14

    .line 148
    move-object v5, p0

    .line 149
    move-object v7, v12

    .line 150
    invoke-direct/range {v1 .. v8}, Loaa;-><init>(Landroid/content/Context;Lfap;Ldas;Lcbr;Landroidx/work/impl/WorkDatabase;Lccu;Ljava/util/List;)V

    .line 151
    .line 152
    .line 153
    new-instance v7, Lbzp;

    .line 154
    .line 155
    invoke-direct {v7, v14}, Lbzp;-><init>(Loaa;)V

    .line 156
    .line 157
    .line 158
    iget-object v1, v7, Lbzp;->j:Ldas;

    .line 159
    .line 160
    iget-object v1, v1, Ldas;->b:Ljava/lang/Object;

    .line 161
    .line 162
    new-instance v2, Ltgl;

    .line 163
    .line 164
    invoke-direct {v2}, Ltgl;-><init>()V

    .line 165
    .line 166
    .line 167
    check-cast v1, Lszu;

    .line 168
    .line 169
    invoke-virtual {v1, v2}, Lszu;->plus(Ltaf;)Ltaf;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    new-instance v2, Lbwn;

    .line 174
    .line 175
    const/4 v3, 0x4

    .line 176
    const/4 v4, 0x0

    .line 177
    invoke-direct {v2, v7, v4, v3, v4}, Lbwn;-><init>(Lbzp;Ltaa;I[B)V

    .line 178
    .line 179
    .line 180
    invoke-static {v1, v2}, Lbqs;->e(Ltaf;Ltbo;)Lpvq;

    .line 181
    .line 182
    .line 183
    move-result-object v8

    .line 184
    new-instance v12, Lqa;

    .line 185
    .line 186
    const/16 v5, 0xd

    .line 187
    .line 188
    const/4 v6, 0x0

    .line 189
    move-object v1, v12

    .line 190
    move-object v2, p0

    .line 191
    move-object v3, v8

    .line 192
    move-object v4, v7

    .line 193
    invoke-direct/range {v1 .. v6}, Lqa;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 194
    .line 195
    .line 196
    iget-object v1, v9, Lbyf;->l:Ldas;

    .line 197
    .line 198
    iget-object v1, v1, Ldas;->a:Ljava/lang/Object;

    .line 199
    .line 200
    invoke-interface {v8, v12, v1}, Lpvq;->b(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 201
    .line 202
    .line 203
    iget-object v1, v9, Lbyf;->f:Ljava/util/Map;

    .line 204
    .line 205
    invoke-interface {v1, v11, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    new-instance v1, Ljava/util/HashSet;

    .line 209
    .line 210
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 211
    .line 212
    .line 213
    invoke-virtual {v1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 214
    .line 215
    .line 216
    iget-object v0, v9, Lbyf;->g:Ljava/util/Map;

    .line 217
    .line 218
    invoke-interface {v0, v11, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    monitor-exit v13
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 222
    invoke-static {}, Lbxd;->b()V

    .line 223
    .line 224
    .line 225
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    invoke-static {v10}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    const/4 v0, 0x1

    .line 236
    return v0

    .line 237
    :catchall_0
    move-exception v0

    .line 238
    :try_start_1
    monitor-exit v13
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 239
    throw v0
.end method
