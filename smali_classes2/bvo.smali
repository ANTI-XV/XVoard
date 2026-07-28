.class public Lbvo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbvm;


# instance fields
.field public final a:Landroidx/window/extensions/layout/WindowLayoutComponent;

.field private final b:Lbsw;

.field private final c:Ljava/util/concurrent/locks/ReentrantLock;

.field private final d:Ljava/util/Map;

.field private final e:Ljava/util/Map;

.field private final f:Ljava/util/Map;


# direct methods
.method public constructor <init>(Landroidx/window/extensions/layout/WindowLayoutComponent;Lbsw;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbvo;->a:Landroidx/window/extensions/layout/WindowLayoutComponent;

    .line 5
    .line 6
    iput-object p2, p0, Lbvo;->b:Lbsw;

    .line 7
    .line 8
    new-instance p1, Ljava/util/concurrent/locks/ReentrantLock;

    .line 9
    .line 10
    invoke-direct {p1}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lbvo;->c:Ljava/util/concurrent/locks/ReentrantLock;

    .line 14
    .line 15
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 16
    .line 17
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Lbvo;->d:Ljava/util/Map;

    .line 21
    .line 22
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 23
    .line 24
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object p1, p0, Lbvo;->e:Ljava/util/Map;

    .line 28
    .line 29
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 30
    .line 31
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object p1, p0, Lbvo;->f:Ljava/util/Map;

    .line 35
    .line 36
    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Ljava/util/concurrent/Executor;Lavi;)V
    .locals 12

    .line 1
    iget-object p2, p0, Lbvo;->c:Ljava/util/concurrent/locks/ReentrantLock;

    .line 2
    .line 3
    invoke-interface {p2}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget-object v0, p0, Lbvo;->d:Ljava/util/Map;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Landroidx/window/layout/adapter/extensions/MulticastConsumer;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0, p3}, Landroidx/window/layout/adapter/extensions/MulticastConsumer;->a(Lavi;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lbvo;->e:Ljava/util/Map;

    .line 21
    .line 22
    invoke-interface {v0, p3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    sget-object v0, Lsyn;->a:Lsyn;

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    move-object v0, v1

    .line 29
    :goto_0
    if-nez v0, :cond_2

    .line 30
    .line 31
    new-instance v0, Landroidx/window/layout/adapter/extensions/MulticastConsumer;

    .line 32
    .line 33
    invoke-direct {v0, p1}, Landroidx/window/layout/adapter/extensions/MulticastConsumer;-><init>(Landroid/content/Context;)V

    .line 34
    .line 35
    .line 36
    iget-object v2, p0, Lbvo;->d:Ljava/util/Map;

    .line 37
    .line 38
    invoke-interface {v2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    iget-object v2, p0, Lbvo;->e:Ljava/util/Map;

    .line 42
    .line 43
    invoke-interface {v2, p3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, p3}, Landroidx/window/layout/adapter/extensions/MulticastConsumer;->a(Lavi;)V

    .line 47
    .line 48
    .line 49
    instance-of p3, p1, Landroid/app/Activity;

    .line 50
    .line 51
    if-eqz p3, :cond_1

    .line 52
    .line 53
    iget-object p3, p0, Lbvo;->b:Lbsw;

    .line 54
    .line 55
    iget-object v2, p0, Lbvo;->a:Landroidx/window/extensions/layout/WindowLayoutComponent;

    .line 56
    .line 57
    const-class v3, Landroidx/window/extensions/layout/WindowLayoutInfo;

    .line 58
    .line 59
    sget v4, Ltcn;->a:I

    .line 60
    .line 61
    new-instance v4, Ltbz;

    .line 62
    .line 63
    invoke-direct {v4, v3}, Ltbz;-><init>(Ljava/lang/Class;)V

    .line 64
    .line 65
    .line 66
    check-cast p1, Landroid/app/Activity;

    .line 67
    .line 68
    new-instance v3, Ltgm;

    .line 69
    .line 70
    const/4 v5, 0x1

    .line 71
    invoke-direct {v3, v0, v5, v1}, Ltgm;-><init>(Ljava/lang/Object;I[B)V

    .line 72
    .line 73
    .line 74
    const-string v1, "addWindowLayoutInfoListener"

    .line 75
    .line 76
    const-string v6, "removeWindowLayoutInfoListener"

    .line 77
    .line 78
    invoke-virtual {p3, v4, v3}, Lbsw;->c(Ltdb;Ltbk;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    invoke-virtual {p3}, Lbsw;->b()Ljava/lang/Class;

    .line 87
    .line 88
    .line 89
    move-result-object v7

    .line 90
    const/4 v8, 0x2

    .line 91
    new-array v9, v8, [Ljava/lang/Class;

    .line 92
    .line 93
    const-class v10, Landroid/app/Activity;

    .line 94
    .line 95
    const/4 v11, 0x0

    .line 96
    aput-object v10, v9, v11

    .line 97
    .line 98
    aput-object v7, v9, v5

    .line 99
    .line 100
    invoke-virtual {v4, v1, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    new-array v4, v8, [Ljava/lang/Object;

    .line 105
    .line 106
    aput-object p1, v4, v11

    .line 107
    .line 108
    aput-object v3, v4, v5

    .line 109
    .line 110
    invoke-virtual {v1, v2, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    invoke-virtual {p3}, Lbsw;->b()Ljava/lang/Class;

    .line 118
    .line 119
    .line 120
    move-result-object p3

    .line 121
    new-array v1, v5, [Ljava/lang/Class;

    .line 122
    .line 123
    aput-object p3, v1, v11

    .line 124
    .line 125
    invoke-virtual {p1, v6, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    new-instance p3, Loaq;

    .line 130
    .line 131
    invoke-direct {p3, p1, v2, v3}, Loaq;-><init>(Ljava/lang/reflect/Method;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    iget-object p1, p0, Lbvo;->f:Ljava/util/Map;

    .line 135
    .line 136
    invoke-interface {p1, v0, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    goto :goto_1

    .line 140
    :cond_1
    new-instance p1, Landroidx/window/extensions/layout/WindowLayoutInfo;

    .line 141
    .line 142
    sget-object p3, Lszb;->a:Lszb;

    .line 143
    .line 144
    invoke-direct {p1, p3}, Landroidx/window/extensions/layout/WindowLayoutInfo;-><init>(Ljava/util/List;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v0, p1}, Landroidx/window/layout/adapter/extensions/MulticastConsumer;->accept(Landroidx/window/extensions/layout/WindowLayoutInfo;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 148
    .line 149
    .line 150
    invoke-interface {p2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 151
    .line 152
    .line 153
    return-void

    .line 154
    :cond_2
    :goto_1
    invoke-interface {p2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 155
    .line 156
    .line 157
    return-void

    .line 158
    :catchall_0
    move-exception p1

    .line 159
    invoke-interface {p2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 160
    .line 161
    .line 162
    throw p1
.end method

.method public b(Lavi;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lbvo;->c:Ljava/util/concurrent/locks/ReentrantLock;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget-object v1, p0, Lbvo;->e:Ljava/util/Map;

    .line 7
    .line 8
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Landroid/content/Context;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 13
    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    :try_start_1
    iget-object v2, p0, Lbvo;->d:Ljava/util/Map;

    .line 21
    .line 22
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Landroidx/window/layout/adapter/extensions/MulticastConsumer;

    .line 27
    .line 28
    if-eqz v2, :cond_2

    .line 29
    .line 30
    iget-object v3, v2, Landroidx/window/layout/adapter/extensions/MulticastConsumer;->a:Ljava/util/concurrent/locks/ReentrantLock;

    .line 31
    .line 32
    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->lock()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 33
    .line 34
    .line 35
    :try_start_2
    iget-object v4, v2, Landroidx/window/layout/adapter/extensions/MulticastConsumer;->b:Ljava/util/Set;

    .line 36
    .line 37
    invoke-interface {v4, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 38
    .line 39
    .line 40
    :try_start_3
    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 41
    .line 42
    .line 43
    iget-object v3, p0, Lbvo;->e:Ljava/util/Map;

    .line 44
    .line 45
    invoke-interface {v3, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    iget-object p1, v2, Landroidx/window/layout/adapter/extensions/MulticastConsumer;->b:Ljava/util/Set;

    .line 49
    .line 50
    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    if-eqz p1, :cond_1

    .line 55
    .line 56
    iget-object p1, p0, Lbvo;->d:Ljava/util/Map;

    .line 57
    .line 58
    invoke-interface {p1, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    iget-object p1, p0, Lbvo;->f:Ljava/util/Map;

    .line 62
    .line 63
    invoke-interface {p1, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    check-cast p1, Loaq;

    .line 68
    .line 69
    if-eqz p1, :cond_1

    .line 70
    .line 71
    iget-object v1, p1, Loaq;->c:Ljava/lang/Object;

    .line 72
    .line 73
    const/4 v2, 0x1

    .line 74
    new-array v2, v2, [Ljava/lang/Object;

    .line 75
    .line 76
    const/4 v3, 0x0

    .line 77
    aput-object v1, v2, v3

    .line 78
    .line 79
    iget-object v1, p1, Loaq;->b:Ljava/lang/Object;

    .line 80
    .line 81
    iget-object p1, p1, Loaq;->a:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast p1, Ljava/lang/reflect/Method;

    .line 84
    .line 85
    invoke-virtual {p1, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 86
    .line 87
    .line 88
    :cond_1
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 89
    .line 90
    .line 91
    return-void

    .line 92
    :catchall_0
    move-exception p1

    .line 93
    :try_start_4
    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 94
    .line 95
    .line 96
    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 97
    :cond_2
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 98
    .line 99
    .line 100
    return-void

    .line 101
    :catchall_1
    move-exception p1

    .line 102
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 103
    .line 104
    .line 105
    throw p1
.end method
