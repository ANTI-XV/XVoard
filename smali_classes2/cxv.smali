.class public final Lcxv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/os/Handler$Callback;


# static fields
.field private static final a:Lcxu;


# instance fields
.field private volatile b:Lcoc;

.field private final c:Lcxu;

.field private final d:Lcxn;

.field private final e:Ldmw;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcxt;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcxt;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcxv;->a:Lcxu;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lcxu;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lakb;

    .line 5
    .line 6
    invoke-direct {v0}, Lakb;-><init>()V

    .line 7
    .line 8
    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    sget-object p1, Lcxv;->a:Lcxu;

    .line 12
    .line 13
    :cond_0
    iput-object p1, p0, Lcxv;->c:Lcxu;

    .line 14
    .line 15
    new-instance v0, Ldmw;

    .line 16
    .line 17
    invoke-direct {v0, p1}, Ldmw;-><init>(Lcxu;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lcxv;->e:Ldmw;

    .line 21
    .line 22
    sget-boolean p1, Lcvu;->b:Z

    .line 23
    .line 24
    if-eqz p1, :cond_2

    .line 25
    .line 26
    sget-boolean p1, Lcvu;->a:Z

    .line 27
    .line 28
    if-nez p1, :cond_1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    new-instance p1, Lcxm;

    .line 32
    .line 33
    invoke-direct {p1}, Lcxm;-><init>()V

    .line 34
    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_2
    :goto_0
    new-instance p1, Lcxk;

    .line 38
    .line 39
    invoke-direct {p1}, Lcxk;-><init>()V

    .line 40
    .line 41
    .line 42
    :goto_1
    iput-object p1, p0, Lcxv;->d:Lcxn;

    .line 43
    .line 44
    return-void
.end method

.method private static b(Landroid/content/Context;)Landroid/app/Activity;
    .locals 1

    .line 1
    instance-of v0, p0, Landroid/app/Activity;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Landroid/app/Activity;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    instance-of v0, p0, Landroid/content/ContextWrapper;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    check-cast p0, Landroid/content/ContextWrapper;

    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-static {p0}, Lcxv;->b(Landroid/content/Context;)Landroid/app/Activity;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :cond_1
    const/4 p0, 0x0

    .line 24
    return-object p0
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Lcoc;
    .locals 7

    .line 1
    if-eqz p1, :cond_b

    .line 2
    .line 3
    invoke-static {}, Lczz;->j()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_8

    .line 8
    .line 9
    instance-of v0, p1, Landroid/app/Application;

    .line 10
    .line 11
    if-nez v0, :cond_8

    .line 12
    .line 13
    instance-of v0, p1, Lag;

    .line 14
    .line 15
    if-eqz v0, :cond_6

    .line 16
    .line 17
    check-cast p1, Lag;

    .line 18
    .line 19
    invoke-static {}, Lczz;->i()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-virtual {p1}, Lag;->getApplicationContext()Landroid/content/Context;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p0, p1}, Lcxv;->a(Landroid/content/Context;)Lcoc;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    goto :goto_1

    .line 34
    :cond_0
    invoke-virtual {p1}, Landroid/app/Activity;->isDestroyed()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_5

    .line 39
    .line 40
    iget-object v0, p0, Lcxv;->d:Lcxn;

    .line 41
    .line 42
    invoke-interface {v0, p1}, Lcxn;->a(Landroid/app/Activity;)V

    .line 43
    .line 44
    .line 45
    invoke-static {p1}, Lcxv;->b(Landroid/content/Context;)Landroid/app/Activity;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    const/4 v1, 0x1

    .line 50
    if-eqz v0, :cond_2

    .line 51
    .line 52
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-nez v0, :cond_1

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    const/4 v1, 0x0

    .line 60
    :cond_2
    :goto_0
    invoke-virtual {p1}, Lag;->getApplicationContext()Landroid/content/Context;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-static {v0}, Lcnl;->b(Landroid/content/Context;)Lcnl;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    iget-object v2, p0, Lcxv;->e:Ldmw;

    .line 69
    .line 70
    iget-object v3, p1, Lbx;->f:Lbhe;

    .line 71
    .line 72
    invoke-virtual {p1}, Lag;->dt()Lay;

    .line 73
    .line 74
    .line 75
    invoke-static {}, Lczz;->g()V

    .line 76
    .line 77
    .line 78
    invoke-static {}, Lczz;->g()V

    .line 79
    .line 80
    .line 81
    iget-object v4, v2, Ldmw;->a:Ljava/lang/Object;

    .line 82
    .line 83
    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    check-cast v4, Lcoc;

    .line 88
    .line 89
    if-nez v4, :cond_3

    .line 90
    .line 91
    new-instance v4, Lcom/bumptech/glide/manager/LifecycleLifecycle;

    .line 92
    .line 93
    invoke-direct {v4, v3}, Lcom/bumptech/glide/manager/LifecycleLifecycle;-><init>(Lbhe;)V

    .line 94
    .line 95
    .line 96
    iget-object v5, v2, Ldmw;->b:Ljava/lang/Object;

    .line 97
    .line 98
    new-instance v6, Lcxr;

    .line 99
    .line 100
    invoke-direct {v6}, Lcxr;-><init>()V

    .line 101
    .line 102
    .line 103
    invoke-interface {v5, v0, v4, v6, p1}, Lcxu;->a(Lcnl;Lcxo;Lcxw;Landroid/content/Context;)Lcoc;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    iget-object v0, v2, Ldmw;->a:Ljava/lang/Object;

    .line 108
    .line 109
    invoke-interface {v0, v3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    new-instance v0, Lcxq;

    .line 113
    .line 114
    invoke-direct {v0, v2, v3}, Lcxq;-><init>(Ldmw;Lbhe;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v4, v0}, Lcom/bumptech/glide/manager/LifecycleLifecycle;->a(Lcxp;)V

    .line 118
    .line 119
    .line 120
    if-eqz v1, :cond_4

    .line 121
    .line 122
    invoke-virtual {p1}, Lcoc;->n()V

    .line 123
    .line 124
    .line 125
    goto :goto_1

    .line 126
    :cond_3
    move-object p1, v4

    .line 127
    :cond_4
    :goto_1
    return-object p1

    .line 128
    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 129
    .line 130
    const-string v0, "You cannot start a load for a destroyed activity"

    .line 131
    .line 132
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    throw p1

    .line 136
    :cond_6
    instance-of v0, p1, Landroid/content/ContextWrapper;

    .line 137
    .line 138
    if-eqz v0, :cond_8

    .line 139
    .line 140
    move-object v0, p1

    .line 141
    check-cast v0, Landroid/content/ContextWrapper;

    .line 142
    .line 143
    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    if-nez v1, :cond_7

    .line 152
    .line 153
    goto :goto_2

    .line 154
    :cond_7
    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    invoke-virtual {p0, p1}, Lcxv;->a(Landroid/content/Context;)Lcoc;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    return-object p1

    .line 163
    :cond_8
    :goto_2
    iget-object v0, p0, Lcxv;->b:Lcoc;

    .line 164
    .line 165
    if-nez v0, :cond_a

    .line 166
    .line 167
    monitor-enter p0

    .line 168
    :try_start_0
    iget-object v0, p0, Lcxv;->b:Lcoc;

    .line 169
    .line 170
    if-nez v0, :cond_9

    .line 171
    .line 172
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    invoke-static {v0}, Lcnl;->b(Landroid/content/Context;)Lcnl;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    iget-object v1, p0, Lcxv;->c:Lcxu;

    .line 181
    .line 182
    new-instance v2, Lcxg;

    .line 183
    .line 184
    invoke-direct {v2}, Lcxg;-><init>()V

    .line 185
    .line 186
    .line 187
    new-instance v3, Lcxr;

    .line 188
    .line 189
    invoke-direct {v3}, Lcxr;-><init>()V

    .line 190
    .line 191
    .line 192
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 193
    .line 194
    .line 195
    move-result-object p1

    .line 196
    invoke-interface {v1, v0, v2, v3, p1}, Lcxu;->a(Lcnl;Lcxo;Lcxw;Landroid/content/Context;)Lcoc;

    .line 197
    .line 198
    .line 199
    move-result-object p1

    .line 200
    iput-object p1, p0, Lcxv;->b:Lcoc;

    .line 201
    .line 202
    :cond_9
    monitor-exit p0

    .line 203
    goto :goto_3

    .line 204
    :catchall_0
    move-exception p1

    .line 205
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 206
    throw p1

    .line 207
    :cond_a
    :goto_3
    iget-object p1, p0, Lcxv;->b:Lcoc;

    .line 208
    .line 209
    return-object p1

    .line 210
    :cond_b
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 211
    .line 212
    const-string v0, "You cannot start a load on a null Context"

    .line 213
    .line 214
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    throw p1
.end method

.method public final handleMessage(Landroid/os/Message;)Z
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method
