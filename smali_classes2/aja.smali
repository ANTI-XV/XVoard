.class public final Laja;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lzw;


# instance fields
.field public final synthetic a:Landroidx/camera/view/PreviewView;


# direct methods
.method public constructor <init>(Landroidx/camera/view/PreviewView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Laja;->a:Landroidx/camera/view/PreviewView;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Laal;)V
    .locals 11

    .line 1
    invoke-static {}, La;->d()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Laja;->a:Landroidx/camera/view/PreviewView;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroidx/camera/view/PreviewView;->getContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, Lasl;->c(Landroid/content/Context;)Ljava/util/concurrent/Executor;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    new-instance v1, Labb;

    .line 18
    .line 19
    const/16 v2, 0xe

    .line 20
    .line 21
    invoke-direct {v1, p0, p1, v2}, Labb;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 22
    .line 23
    .line 24
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    const-string v0, "PreviewView"

    .line 29
    .line 30
    invoke-static {v0}, Lzq;->g(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p1, Laal;->d:Lacd;

    .line 34
    .line 35
    iget-object v1, p0, Laja;->a:Landroidx/camera/view/PreviewView;

    .line 36
    .line 37
    invoke-interface {v0}, Lacd;->e()Lacb;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    iput-object v2, v1, Landroidx/camera/view/PreviewView;->h:Lacb;

    .line 42
    .line 43
    iget-object v1, p0, Laja;->a:Landroidx/camera/view/PreviewView;

    .line 44
    .line 45
    invoke-virtual {v1}, Landroidx/camera/view/PreviewView;->getContext()Landroid/content/Context;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-static {v1}, Lasl;->c(Landroid/content/Context;)Ljava/util/concurrent/Executor;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    new-instance v2, Laiz;

    .line 54
    .line 55
    invoke-direct {v2, p0, v0, p1}, Laiz;-><init>(Laja;Lacd;Laal;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1, v1, v2}, Laal;->c(Ljava/util/concurrent/Executor;Laak;)V

    .line 59
    .line 60
    .line 61
    iget-object v1, p0, Laja;->a:Landroidx/camera/view/PreviewView;

    .line 62
    .line 63
    iget-object v2, v1, Landroidx/camera/view/PreviewView;->a:Laje;

    .line 64
    .line 65
    instance-of v2, v2, Lajj;

    .line 66
    .line 67
    iget v1, v1, Landroidx/camera/view/PreviewView;->j:I

    .line 68
    .line 69
    if-eqz v2, :cond_1

    .line 70
    .line 71
    invoke-static {p1, v1}, Landroidx/camera/view/PreviewView;->b(Laal;I)Z

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    if-nez v1, :cond_1

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_1
    iget-object v1, p0, Laja;->a:Landroidx/camera/view/PreviewView;

    .line 79
    .line 80
    iget v2, v1, Landroidx/camera/view/PreviewView;->j:I

    .line 81
    .line 82
    invoke-static {p1, v2}, Landroidx/camera/view/PreviewView;->b(Laal;I)Z

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    if-eqz v2, :cond_2

    .line 87
    .line 88
    iget-object v2, p0, Laja;->a:Landroidx/camera/view/PreviewView;

    .line 89
    .line 90
    new-instance v3, Lajn;

    .line 91
    .line 92
    iget-object v4, v2, Landroidx/camera/view/PreviewView;->c:Laix;

    .line 93
    .line 94
    invoke-direct {v3, v2, v4}, Lajn;-><init>(Landroid/widget/FrameLayout;Laix;)V

    .line 95
    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_2
    iget-object v2, p0, Laja;->a:Landroidx/camera/view/PreviewView;

    .line 99
    .line 100
    new-instance v3, Lajj;

    .line 101
    .line 102
    iget-object v4, v2, Landroidx/camera/view/PreviewView;->c:Laix;

    .line 103
    .line 104
    invoke-direct {v3, v2, v4}, Lajj;-><init>(Landroid/widget/FrameLayout;Laix;)V

    .line 105
    .line 106
    .line 107
    :goto_0
    iput-object v3, v1, Landroidx/camera/view/PreviewView;->a:Laje;

    .line 108
    .line 109
    :goto_1
    new-instance v1, Laiw;

    .line 110
    .line 111
    invoke-interface {v0}, Lacd;->e()Lacb;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    iget-object v3, p0, Laja;->a:Landroidx/camera/view/PreviewView;

    .line 116
    .line 117
    iget-object v4, v3, Landroidx/camera/view/PreviewView;->e:Lbhs;

    .line 118
    .line 119
    iget-object v3, v3, Landroidx/camera/view/PreviewView;->a:Laje;

    .line 120
    .line 121
    invoke-direct {v1, v2, v4, v3}, Laiw;-><init>(Lacb;Lbhs;Laje;)V

    .line 122
    .line 123
    .line 124
    iget-object v2, p0, Laja;->a:Landroidx/camera/view/PreviewView;

    .line 125
    .line 126
    iget-object v2, v2, Landroidx/camera/view/PreviewView;->f:Ljava/util/concurrent/atomic/AtomicReference;

    .line 127
    .line 128
    invoke-virtual {v2, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    invoke-interface {v0}, Lacd;->K()Lbmc;

    .line 132
    .line 133
    .line 134
    move-result-object v4

    .line 135
    iget-object v2, p0, Laja;->a:Landroidx/camera/view/PreviewView;

    .line 136
    .line 137
    invoke-virtual {v2}, Landroidx/camera/view/PreviewView;->getContext()Landroid/content/Context;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    invoke-static {v2}, Lasl;->c(Landroid/content/Context;)Ljava/util/concurrent/Executor;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    iget-object v9, v4, Lbmc;->a:Ljava/lang/Object;

    .line 146
    .line 147
    monitor-enter v9

    .line 148
    :try_start_0
    iget-object v3, v4, Lbmc;->a:Ljava/lang/Object;

    .line 149
    .line 150
    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v3

    .line 154
    move-object v5, v3

    .line 155
    check-cast v5, Ladi;

    .line 156
    .line 157
    if-eqz v5, :cond_3

    .line 158
    .line 159
    invoke-virtual {v5}, Ladi;->a()V

    .line 160
    .line 161
    .line 162
    :cond_3
    new-instance v6, Ladi;

    .line 163
    .line 164
    invoke-direct {v6, v2, v1}, Ladi;-><init>(Ljava/util/concurrent/Executor;Laiw;)V

    .line 165
    .line 166
    .line 167
    iget-object v2, v4, Lbmc;->a:Ljava/lang/Object;

    .line 168
    .line 169
    invoke-interface {v2, v1, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    invoke-static {}, Laft;->a()Ljava/util/concurrent/ScheduledExecutorService;

    .line 173
    .line 174
    .line 175
    move-result-object v2

    .line 176
    new-instance v10, Lqa;

    .line 177
    .line 178
    const/4 v7, 0x5

    .line 179
    const/4 v8, 0x0

    .line 180
    move-object v3, v10

    .line 181
    invoke-direct/range {v3 .. v8}, Lqa;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[C)V

    .line 182
    .line 183
    .line 184
    invoke-interface {v2, v10}, Ljava/util/concurrent/ScheduledExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 185
    .line 186
    .line 187
    monitor-exit v9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 188
    iget-object v2, p0, Laja;->a:Landroidx/camera/view/PreviewView;

    .line 189
    .line 190
    iget-object v2, v2, Landroidx/camera/view/PreviewView;->a:Laje;

    .line 191
    .line 192
    new-instance v3, Loaq;

    .line 193
    .line 194
    invoke-direct {v3, p0, v1, v0}, Loaq;-><init>(Laja;Laiw;Lacd;)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v2, p1, v3}, Laje;->g(Laal;Loaq;)V

    .line 198
    .line 199
    .line 200
    iget-object p1, p0, Laja;->a:Landroidx/camera/view/PreviewView;

    .line 201
    .line 202
    iget-object v0, p1, Landroidx/camera/view/PreviewView;->b:Lajh;

    .line 203
    .line 204
    invoke-virtual {p1, v0}, Landroidx/camera/view/PreviewView;->indexOfChild(Landroid/view/View;)I

    .line 205
    .line 206
    .line 207
    move-result p1

    .line 208
    const/4 v0, -0x1

    .line 209
    if-ne p1, v0, :cond_4

    .line 210
    .line 211
    iget-object p1, p0, Laja;->a:Landroidx/camera/view/PreviewView;

    .line 212
    .line 213
    iget-object v0, p1, Landroidx/camera/view/PreviewView;->b:Lajh;

    .line 214
    .line 215
    invoke-virtual {p1, v0}, Landroidx/camera/view/PreviewView;->addView(Landroid/view/View;)V

    .line 216
    .line 217
    .line 218
    :cond_4
    return-void

    .line 219
    :catchall_0
    move-exception p1

    .line 220
    :try_start_1
    monitor-exit v9
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 221
    throw p1
.end method
