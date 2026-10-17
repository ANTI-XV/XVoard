.class public final synthetic Lnxr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lptw;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p3, p0, Lnxr;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnxr;->a:Ljava/lang/Object;

    iput-object p2, p0, Lnxr;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lqbo;Lqbn;I)V
    .locals 0

    .line 2
    iput p3, p0, Lnxr;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnxr;->b:Ljava/lang/Object;

    iput-object p2, p0, Lnxr;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()Lpvq;
    .locals 6

    .line 1
    iget v0, p0, Lnxr;->c:I

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lnxr;->a:Ljava/lang/Object;

    .line 9
    .line 10
    iget-object v1, p0, Lnxr;->b:Ljava/lang/Object;

    .line 11
    .line 12
    const-string v2, "FrameworkChannel#getTransportChannel"

    .line 13
    .line 14
    invoke-static {v2}, Looi;->a(Ljava/lang/String;)Lono;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    :try_start_0
    check-cast v0, Lqbn;

    .line 19
    .line 20
    invoke-interface {v1, v0}, Lqbo;->a(Lqbn;)Lseh;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0}, Lnpd;->p(Ljava/lang/Object;)Lpvq;

    .line 25
    .line 26
    .line 27
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    invoke-virtual {v2}, Lono;->close()V

    .line 29
    .line 30
    .line 31
    return-object v0

    .line 32
    :catchall_0
    move-exception v0

    .line 33
    :try_start_1
    invoke-virtual {v2}, Lono;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :catchall_1
    move-exception v1

    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 39
    .line 40
    .line 41
    :goto_0
    throw v0

    .line 42
    :cond_0
    iget-object v0, p0, Lnxr;->a:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v0, Lnqh;

    .line 45
    .line 46
    iget-object v1, v0, Lnqh;->d:Lsbc;

    .line 47
    .line 48
    invoke-interface {v1}, Lsbc;->a()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    check-cast v1, Lnqe;

    .line 53
    .line 54
    iget-object v2, p0, Lnxr;->b:Ljava/lang/Object;

    .line 55
    .line 56
    invoke-virtual {v1, v2}, Lnqe;->c(Ljava/lang/Iterable;)Ltop;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-virtual {v0, v1}, Lnqh;->b(Ltop;)Lpvq;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    return-object v0

    .line 65
    :cond_1
    iget-object v0, p0, Lnxr;->a:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v0, Lnnf;

    .line 68
    .line 69
    iget-object v1, v0, Lnnf;->b:Ljava/lang/Object;

    .line 70
    .line 71
    invoke-interface {v1}, Loqx;->a()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    check-cast v1, Lsgu;

    .line 76
    .line 77
    invoke-virtual {v1}, Lsgu;->e()Lset;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    sget-object v3, Lset;->c:Lset;

    .line 82
    .line 83
    invoke-virtual {v2, v3}, Lset;->equals(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    if-eqz v2, :cond_2

    .line 88
    .line 89
    invoke-virtual {v1}, Lsgu;->d()V

    .line 90
    .line 91
    .line 92
    :cond_2
    iget-object v1, v0, Lnnf;->g:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v1, Lnxu;

    .line 95
    .line 96
    const/4 v2, 0x3

    .line 97
    invoke-virtual {v1, v2}, Lnxu;->a(I)V

    .line 98
    .line 99
    .line 100
    iget-object v0, v0, Lnnf;->e:Ljava/lang/Object;

    .line 101
    .line 102
    invoke-interface {v0}, Loqx;->a()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    check-cast v0, Lswl;

    .line 107
    .line 108
    iget-object v1, v0, Lswn;->a:Lseh;

    .line 109
    .line 110
    sget-object v2, Lqxd;->d:Lshl;

    .line 111
    .line 112
    if-nez v2, :cond_4

    .line 113
    .line 114
    const-class v3, Lqxd;

    .line 115
    .line 116
    monitor-enter v3

    .line 117
    :try_start_2
    sget-object v2, Lqxd;->d:Lshl;

    .line 118
    .line 119
    if-nez v2, :cond_3

    .line 120
    .line 121
    invoke-static {}, Lshl;->a()Lshi;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    sget-object v4, Lshk;->a:Lshk;

    .line 126
    .line 127
    iput-object v4, v2, Lshi;->c:Lshk;

    .line 128
    .line 129
    const-string v4, "google.internal.expression.sticker.v1.StickerService"

    .line 130
    .line 131
    const-string v5, "ListStickerPacks"

    .line 132
    .line 133
    invoke-static {v4, v5}, Lshl;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v4

    .line 137
    iput-object v4, v2, Lshi;->d:Ljava/lang/String;

    .line 138
    .line 139
    invoke-virtual {v2}, Lshi;->b()V

    .line 140
    .line 141
    .line 142
    sget-object v4, Lqww;->d:Lqww;

    .line 143
    .line 144
    sget-object v5, Lswk;->a:Lrro;

    .line 145
    .line 146
    new-instance v5, Lswj;

    .line 147
    .line 148
    invoke-direct {v5, v4}, Lswj;-><init>(Lrtl;)V

    .line 149
    .line 150
    .line 151
    iput-object v5, v2, Lshi;->a:Lshj;

    .line 152
    .line 153
    sget-object v4, Lqwx;->b:Lqwx;

    .line 154
    .line 155
    new-instance v5, Lswj;

    .line 156
    .line 157
    invoke-direct {v5, v4}, Lswj;-><init>(Lrtl;)V

    .line 158
    .line 159
    .line 160
    iput-object v5, v2, Lshi;->b:Lshj;

    .line 161
    .line 162
    invoke-virtual {v2}, Lshi;->a()Lshl;

    .line 163
    .line 164
    .line 165
    move-result-object v2

    .line 166
    sput-object v2, Lqxd;->d:Lshl;

    .line 167
    .line 168
    :cond_3
    monitor-exit v3

    .line 169
    goto :goto_1

    .line 170
    :catchall_2
    move-exception v0

    .line 171
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 172
    throw v0

    .line 173
    :cond_4
    :goto_1
    iget-object v3, p0, Lnxr;->b:Ljava/lang/Object;

    .line 174
    .line 175
    iget-object v0, v0, Lswn;->b:Lseg;

    .line 176
    .line 177
    invoke-virtual {v1, v2, v0}, Lseh;->a(Lshl;Lseg;)Lsej;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    invoke-static {v0, v3}, Lsww;->a(Lsej;Ljava/lang/Object;)Lpvq;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    return-object v0
.end method
