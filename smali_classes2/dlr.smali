.class public final Ldlr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:I

.field private final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 0

    .line 1
    iput p2, p0, Ldlr;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldlr;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcad;I)V
    .locals 0

    .line 2
    iput p2, p0, Ldlr;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldlr;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget v0, p0, Ldlr;->a:I

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    invoke-static {}, Lbxd;->b()V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lcad;->e()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Ldlr;->b:Ljava/lang/Object;

    .line 12
    .line 13
    move-object v1, v0

    .line 14
    check-cast v1, Lcad;

    .line 15
    .line 16
    iget-object v1, v1, Lcad;->g:Ljava/util/List;

    .line 17
    .line 18
    monitor-enter v1

    .line 19
    :try_start_0
    move-object v2, v0

    .line 20
    check-cast v2, Lcad;

    .line 21
    .line 22
    iget-object v2, v2, Lcad;->h:Landroid/content/Intent;

    .line 23
    .line 24
    if-eqz v2, :cond_1

    .line 25
    .line 26
    invoke-static {}, Lbxd;->b()V

    .line 27
    .line 28
    .line 29
    move-object v2, v0

    .line 30
    check-cast v2, Lcad;

    .line 31
    .line 32
    iget-object v2, v2, Lcad;->h:Landroid/content/Intent;

    .line 33
    .line 34
    invoke-static {v2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-object v2, v0

    .line 38
    check-cast v2, Lcad;

    .line 39
    .line 40
    iget-object v2, v2, Lcad;->g:Ljava/util/List;

    .line 41
    .line 42
    const/4 v3, 0x0

    .line 43
    invoke-interface {v2, v3}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    check-cast v2, Landroid/content/Intent;

    .line 48
    .line 49
    move-object v3, v0

    .line 50
    check-cast v3, Lcad;

    .line 51
    .line 52
    iget-object v3, v3, Lcad;->h:Landroid/content/Intent;

    .line 53
    .line 54
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    if-eqz v2, :cond_0

    .line 59
    .line 60
    move-object v2, v0

    .line 61
    check-cast v2, Lcad;

    .line 62
    .line 63
    const/4 v3, 0x0

    .line 64
    iput-object v3, v2, Lcad;->h:Landroid/content/Intent;

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 68
    .line 69
    const-string v2, "Dequeue-d command is not the first."

    .line 70
    .line 71
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    throw v0

    .line 75
    :cond_1
    :goto_0
    move-object v2, v0

    .line 76
    check-cast v2, Lcad;

    .line 77
    .line 78
    iget-object v2, v2, Lcad;->j:Ldas;

    .line 79
    .line 80
    iget-object v2, v2, Ldas;->d:Ljava/lang/Object;

    .line 81
    .line 82
    move-object v3, v0

    .line 83
    check-cast v3, Lcad;

    .line 84
    .line 85
    iget-object v3, v3, Lcad;->f:Lbzw;

    .line 86
    .line 87
    iget-object v4, v3, Lbzw;->d:Ljava/lang/Object;

    .line 88
    .line 89
    monitor-enter v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 90
    :try_start_1
    iget-object v3, v3, Lbzw;->c:Ljava/util/Map;

    .line 91
    .line 92
    invoke-interface {v3}, Ljava/util/Map;->isEmpty()Z

    .line 93
    .line 94
    .line 95
    move-result v3

    .line 96
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 97
    if-eqz v3, :cond_2

    .line 98
    .line 99
    :try_start_2
    move-object v3, v0

    .line 100
    check-cast v3, Lcad;

    .line 101
    .line 102
    iget-object v3, v3, Lcad;->g:Ljava/util/List;

    .line 103
    .line 104
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 105
    .line 106
    .line 107
    move-result v3

    .line 108
    if-eqz v3, :cond_2

    .line 109
    .line 110
    move-object v3, v2

    .line 111
    check-cast v3, Lced;

    .line 112
    .line 113
    iget-object v3, v3, Lced;->b:Ljava/lang/Object;

    .line 114
    .line 115
    monitor-enter v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 116
    :try_start_3
    check-cast v2, Lced;

    .line 117
    .line 118
    iget-object v2, v2, Lced;->a:Ljava/util/ArrayDeque;

    .line 119
    .line 120
    invoke-virtual {v2}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 121
    .line 122
    .line 123
    move-result v2

    .line 124
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 125
    if-eqz v2, :cond_2

    .line 126
    .line 127
    :try_start_4
    invoke-static {}, Lbxd;->b()V

    .line 128
    .line 129
    .line 130
    check-cast v0, Lcad;

    .line 131
    .line 132
    iget-object v0, v0, Lcad;->i:Lcac;

    .line 133
    .line 134
    if-eqz v0, :cond_3

    .line 135
    .line 136
    invoke-interface {v0}, Lcac;->a()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 137
    .line 138
    .line 139
    goto :goto_1

    .line 140
    :catchall_0
    move-exception v0

    .line 141
    :try_start_5
    monitor-exit v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 142
    :try_start_6
    throw v0

    .line 143
    :cond_2
    move-object v2, v0

    .line 144
    check-cast v2, Lcad;

    .line 145
    .line 146
    iget-object v2, v2, Lcad;->g:Ljava/util/List;

    .line 147
    .line 148
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 149
    .line 150
    .line 151
    move-result v2

    .line 152
    if-nez v2, :cond_3

    .line 153
    .line 154
    check-cast v0, Lcad;

    .line 155
    .line 156
    invoke-virtual {v0}, Lcad;->c()V

    .line 157
    .line 158
    .line 159
    :cond_3
    :goto_1
    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 160
    return-void

    .line 161
    :catchall_1
    move-exception v0

    .line 162
    :try_start_7
    monitor-exit v4
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 163
    :try_start_8
    throw v0

    .line 164
    :catchall_2
    move-exception v0

    .line 165
    monitor-exit v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 166
    throw v0

    .line 167
    :cond_4
    iget-object v0, p0, Ldlr;->b:Ljava/lang/Object;

    .line 168
    .line 169
    check-cast v0, Landroid/content/Context;

    .line 170
    .line 171
    invoke-static {v0}, Ldvx;->a(Landroid/content/Context;)Ldvx;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    iget-object v1, v0, Ldvx;->b:Ldyb;

    .line 176
    .line 177
    invoke-virtual {v1}, Ldyb;->a()Lavj;

    .line 178
    .line 179
    .line 180
    move-result-object v2

    .line 181
    iget-object v3, v2, Lavj;->a:Ljava/lang/Object;

    .line 182
    .line 183
    if-eqz v3, :cond_6

    .line 184
    .line 185
    iget-object v3, v2, Lavj;->b:Ljava/lang/Object;

    .line 186
    .line 187
    if-nez v3, :cond_5

    .line 188
    .line 189
    goto :goto_2

    .line 190
    :cond_5
    check-cast v3, Ljava/lang/Integer;

    .line 191
    .line 192
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 193
    .line 194
    .line 195
    move-result v3

    .line 196
    iget-object v2, v2, Lavj;->a:Ljava/lang/Object;

    .line 197
    .line 198
    invoke-static {}, Lndc;->j()Lndb;

    .line 199
    .line 200
    .line 201
    move-result-object v4

    .line 202
    check-cast v2, Ljava/lang/String;

    .line 203
    .line 204
    iput-object v2, v4, Lndb;->a:Ljava/lang/String;

    .line 205
    .line 206
    const/4 v2, 0x2

    .line 207
    invoke-virtual {v4, v2}, Lndb;->d(I)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {v4}, Lndb;->a()Lndc;

    .line 211
    .line 212
    .line 213
    move-result-object v2

    .line 214
    const-string v4, "delight"

    .line 215
    .line 216
    invoke-virtual {v1, v4, v3, v2}, Ldyb;->d(Ljava/lang/String;ILndc;)Lpvq;

    .line 217
    .line 218
    .line 219
    goto :goto_3

    .line 220
    :cond_6
    :goto_2
    const/4 v1, -0x1

    .line 221
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 222
    .line 223
    .line 224
    move-result-object v1

    .line 225
    invoke-static {v1}, Lnpd;->p(Ljava/lang/Object;)Lpvq;

    .line 226
    .line 227
    .line 228
    :goto_3
    invoke-virtual {v0}, Ldvx;->e()V

    .line 229
    .line 230
    .line 231
    return-void
.end method
