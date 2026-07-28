.class public final Lbzq;
.super Ltcf;
.source "PG"

# interfaces
.implements Ltbk;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p3, p0, Lbzq;->c:I

    iput-object p1, p0, Lbzq;->a:Ljava/lang/Object;

    iput-object p2, p0, Lbzq;->b:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Ltcf;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V
    .locals 0

    .line 2
    iput p3, p0, Lbzq;->c:I

    iput-object p1, p0, Lbzq;->b:Ljava/lang/Object;

    iput-object p2, p0, Lbzq;->a:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Ltcf;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Lbzq;->c:I

    .line 2
    .line 3
    if-eqz v0, :cond_9

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_6

    .line 7
    .line 8
    const/4 v2, 0x2

    .line 9
    if-eq v0, v2, :cond_5

    .line 10
    .line 11
    const/4 v3, 0x3

    .line 12
    if-eq v0, v3, :cond_1

    .line 13
    .line 14
    const/4 v1, 0x4

    .line 15
    if-eq v0, v1, :cond_0

    .line 16
    .line 17
    check-cast p1, Ljava/io/IOException;

    .line 18
    .line 19
    const-string v0, "it"

    .line 20
    .line 21
    invoke-static {p1, v0}, Ltce;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Lbzq;->b:Ljava/lang/Object;

    .line 25
    .line 26
    iget-object v0, p0, Lbzq;->a:Ljava/lang/Object;

    .line 27
    .line 28
    monitor-enter p1

    .line 29
    :try_start_0
    check-cast v0, Ltqq;

    .line 30
    .line 31
    invoke-virtual {v0}, Ltqq;->d()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    .line 33
    .line 34
    monitor-exit p1

    .line 35
    sget-object p1, Lsyn;->a:Lsyn;

    .line 36
    .line 37
    return-object p1

    .line 38
    :catchall_0
    move-exception v0

    .line 39
    monitor-exit p1

    .line 40
    throw v0

    .line 41
    :cond_0
    check-cast p1, Ljava/lang/Throwable;

    .line 42
    .line 43
    iget-object p1, p0, Lbzq;->a:Ljava/lang/Object;

    .line 44
    .line 45
    iget-object v0, p0, Lbzq;->b:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v0, Lthh;

    .line 48
    .line 49
    iget-object v0, v0, Lthh;->a:Landroid/os/Handler;

    .line 50
    .line 51
    invoke-virtual {v0, p1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 52
    .line 53
    .line 54
    sget-object p1, Lsyn;->a:Lsyn;

    .line 55
    .line 56
    return-object p1

    .line 57
    :cond_1
    check-cast p1, Lnvt;

    .line 58
    .line 59
    const-string v0, "it"

    .line 60
    .line 61
    invoke-static {p1, v0}, Ltce;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-static {}, Lnyc;->c()V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1}, Lnvt;->ordinal()I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    iget-object v4, p0, Lbzq;->a:Ljava/lang/Object;

    .line 72
    .line 73
    if-eqz v0, :cond_4

    .line 74
    .line 75
    if-eq v0, v1, :cond_4

    .line 76
    .line 77
    if-eq v0, v2, :cond_3

    .line 78
    .line 79
    if-ne v0, v3, :cond_2

    .line 80
    .line 81
    check-cast v4, Lnvw;

    .line 82
    .line 83
    iget-object v0, v4, Lnvw;->d:Lj$/time/Duration;

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_2
    new-instance p1, Lsxx;

    .line 87
    .line 88
    invoke-direct {p1}, Lsxx;-><init>()V

    .line 89
    .line 90
    .line 91
    throw p1

    .line 92
    :cond_3
    check-cast v4, Lnvw;

    .line 93
    .line 94
    iget-object v0, v4, Lnvw;->c:Lj$/time/Duration;

    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_4
    check-cast v4, Lnvw;

    .line 98
    .line 99
    iget-object v0, v4, Lnvw;->b:Lj$/time/Duration;

    .line 100
    .line 101
    :goto_0
    iget-object v1, p0, Lbzq;->b:Ljava/lang/Object;

    .line 102
    .line 103
    const-string v2, "<set-?>"

    .line 104
    .line 105
    invoke-static {v0, v2}, Ltce;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    check-cast v1, Lcom/google/android/libraries/search/p6glow/AssistantP6GlowView;

    .line 109
    .line 110
    iput-object v0, v1, Lcom/google/android/libraries/search/p6glow/AssistantP6GlowView;->f:Lj$/time/Duration;

    .line 111
    .line 112
    iget-object v0, p0, Lbzq;->a:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast v0, Lnvw;

    .line 115
    .line 116
    iget-object v1, v0, Lnvw;->f:Lnvt;

    .line 117
    .line 118
    invoke-virtual {v0, v1, p1}, Lnvw;->d(Lnvt;Lnvt;)V

    .line 119
    .line 120
    .line 121
    iget-object v0, p0, Lbzq;->a:Ljava/lang/Object;

    .line 122
    .line 123
    check-cast v0, Lnvw;

    .line 124
    .line 125
    iput-object p1, v0, Lnvw;->f:Lnvt;

    .line 126
    .line 127
    sget-object p1, Lsyn;->a:Lsyn;

    .line 128
    .line 129
    return-object p1

    .line 130
    :cond_5
    check-cast p1, Ljava/lang/Integer;

    .line 131
    .line 132
    iget-object p1, p0, Lbzq;->b:Ljava/lang/Object;

    .line 133
    .line 134
    sget-object v0, Ljbv;->b:Ljbv;

    .line 135
    .line 136
    new-instance v1, Ljah;

    .line 137
    .line 138
    iget-object v2, p0, Lbzq;->a:Ljava/lang/Object;

    .line 139
    .line 140
    const/16 v3, 0xf

    .line 141
    .line 142
    const/4 v4, 0x0

    .line 143
    invoke-direct {v1, v2, p1, v3, v4}, Ljah;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 144
    .line 145
    .line 146
    invoke-interface {v0, v1}, Lpvu;->execute(Ljava/lang/Runnable;)V

    .line 147
    .line 148
    .line 149
    sget-object p1, Lsyn;->a:Lsyn;

    .line 150
    .line 151
    return-object p1

    .line 152
    :cond_6
    check-cast p1, Ljava/util/List;

    .line 153
    .line 154
    const-string v0, "values"

    .line 155
    .line 156
    invoke-static {p1, v0}, Ltce;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    new-instance v0, Ljava/util/ArrayList;

    .line 160
    .line 161
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 162
    .line 163
    .line 164
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    :cond_7
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 169
    .line 170
    .line 171
    move-result v1

    .line 172
    if-eqz v1, :cond_8

    .line 173
    .line 174
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    instance-of v2, v1, Landroidx/window/extensions/embedding/SplitInfo;

    .line 179
    .line 180
    if-eqz v2, :cond_7

    .line 181
    .line 182
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 183
    .line 184
    .line 185
    goto :goto_1

    .line 186
    :cond_8
    iget-object p1, p0, Lbzq;->b:Ljava/lang/Object;

    .line 187
    .line 188
    iget-object v1, p0, Lbzq;->a:Ljava/lang/Object;

    .line 189
    .line 190
    check-cast v1, Lbub;

    .line 191
    .line 192
    iget-object v1, v1, Lbub;->b:Lbtn;

    .line 193
    .line 194
    invoke-virtual {v1, v0}, Lbtn;->a(Ljava/util/List;)V

    .line 195
    .line 196
    .line 197
    invoke-interface {p1}, Lbud;->b()V

    .line 198
    .line 199
    .line 200
    sget-object p1, Lsyn;->a:Lsyn;

    .line 201
    .line 202
    return-object p1

    .line 203
    :cond_9
    check-cast p1, Ljava/lang/Throwable;

    .line 204
    .line 205
    instance-of v0, p1, Lbzf;

    .line 206
    .line 207
    if-eqz v0, :cond_a

    .line 208
    .line 209
    iget-object v0, p0, Lbzq;->a:Ljava/lang/Object;

    .line 210
    .line 211
    check-cast p1, Lbzf;

    .line 212
    .line 213
    iget p1, p1, Lbzf;->a:I

    .line 214
    .line 215
    check-cast v0, Lbxc;

    .line 216
    .line 217
    invoke-virtual {v0, p1}, Lbxc;->i(I)V

    .line 218
    .line 219
    .line 220
    :cond_a
    iget-object p1, p0, Lbzq;->b:Ljava/lang/Object;

    .line 221
    .line 222
    const/4 v0, 0x0

    .line 223
    invoke-interface {p1, v0}, Lpvq;->cancel(Z)Z

    .line 224
    .line 225
    .line 226
    sget-object p1, Lsyn;->a:Lsyn;

    .line 227
    .line 228
    return-object p1
.end method
