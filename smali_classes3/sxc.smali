.class public final Lsxc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lsif;


# instance fields
.field public final a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Lkve;I)V
    .locals 0

    .line 1
    iput p2, p0, Lsxc;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsxc;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lrnl;Lsif;I)V
    .locals 0

    .line 2
    iput p3, p0, Lsxc;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string p3, "interceptor"

    invoke-static {p1, p3}, La;->H(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object p2, p0, Lsxc;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Lsie;Lshh;)Lrnd;
    .locals 9

    .line 1
    iget v0, p0, Lsxc;->b:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    move-object p2, p1

    .line 9
    check-cast p2, Lsss;

    .line 10
    .line 11
    iget-object p2, p2, Lsss;->b:Lshl;

    .line 12
    .line 13
    iget-object p2, p2, Lshl;->a:Lshk;

    .line 14
    .line 15
    invoke-virtual {p2}, Lshk;->a()Z

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    const-string v0, "asyncUnaryRequestCall is only for clientSendsOneMessage methods"

    .line 20
    .line 21
    invoke-static {p2, v0}, Loln;->j(ZLjava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    new-instance p2, Lsxa;

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    invoke-direct {p2, p1, v0}, Lsxa;-><init>(Lsie;Z)V

    .line 28
    .line 29
    .line 30
    const/4 v0, 0x2

    .line 31
    invoke-virtual {p1, v0}, Lsie;->b(I)V

    .line 32
    .line 33
    .line 34
    new-instance v0, Lsxd;

    .line 35
    .line 36
    invoke-direct {v0, p0, p2, p1}, Lsxd;-><init>(Lsxc;Lsxa;Lsie;)V

    .line 37
    .line 38
    .line 39
    return-object v0

    .line 40
    :cond_0
    iget-object v0, p0, Lsxc;->a:Ljava/lang/Object;

    .line 41
    .line 42
    invoke-static {p1, p2, v0}, Lrnl;->a(Lsie;Lshh;Lsif;)Lrnd;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    return-object p1

    .line 47
    :cond_1
    new-instance p2, Lsxa;

    .line 48
    .line 49
    invoke-direct {p2, p1, v1}, Lsxa;-><init>(Lsie;Z)V

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, Lsxc;->a:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v0, Lkve;

    .line 55
    .line 56
    iget v2, v0, Lkve;->a:I

    .line 57
    .line 58
    const/16 v3, 0x9

    .line 59
    .line 60
    if-ne v2, v3, :cond_7

    .line 61
    .line 62
    iget-object v0, v0, Lkve;->b:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v0, Lfpi;

    .line 65
    .line 66
    invoke-virtual {v0}, Lfpi;->c()Z

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    if-nez v2, :cond_2

    .line 71
    .line 72
    sget-object v0, Lsim;->k:Lsim;

    .line 73
    .line 74
    const-string v2, "Not the default keyboard."

    .line 75
    .line 76
    invoke-virtual {v0, v2}, Lsim;->e(Ljava/lang/String;)Lsim;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    new-instance v2, Lsin;

    .line 81
    .line 82
    invoke-direct {v2, v0}, Lsin;-><init>(Lsim;)V

    .line 83
    .line 84
    .line 85
    invoke-interface {p2, v2}, Lsxe;->b(Ljava/lang/Throwable;)V

    .line 86
    .line 87
    .line 88
    new-instance v0, Lfqe;

    .line 89
    .line 90
    invoke-direct {v0}, Lfqe;-><init>()V

    .line 91
    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_2
    invoke-static {}, Lfpn;->a()Lfnx;

    .line 95
    .line 96
    .line 97
    move-result-object v4

    .line 98
    if-nez v4, :cond_3

    .line 99
    .line 100
    sget-object v0, Lsim;->k:Lsim;

    .line 101
    .line 102
    const-string v2, "Client callback not set."

    .line 103
    .line 104
    invoke-virtual {v0, v2}, Lsim;->e(Ljava/lang/String;)Lsim;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    new-instance v2, Lsin;

    .line 109
    .line 110
    invoke-direct {v2, v0}, Lsin;-><init>(Lsim;)V

    .line 111
    .line 112
    .line 113
    invoke-interface {p2, v2}, Lsxe;->b(Ljava/lang/Throwable;)V

    .line 114
    .line 115
    .line 116
    new-instance v0, Lfqe;

    .line 117
    .line 118
    invoke-direct {v0}, Lfqe;-><init>()V

    .line 119
    .line 120
    .line 121
    goto :goto_0

    .line 122
    :cond_3
    iget-object v3, v0, Lfpi;->c:Lfpo;

    .line 123
    .line 124
    iget-object v8, v0, Lfpi;->e:Ljava/util/concurrent/Executor;

    .line 125
    .line 126
    new-instance v0, Lfqj;

    .line 127
    .line 128
    sget-object v6, Lfnl;->a:Lfnl;

    .line 129
    .line 130
    new-instance v7, Lcks;

    .line 131
    .line 132
    sget-object v2, Lkwo;->a:Lpdn;

    .line 133
    .line 134
    sget-object v2, Lkwk;->a:Lkwo;

    .line 135
    .line 136
    invoke-direct {v7, v2}, Lcks;-><init>(Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    move-object v2, v0

    .line 140
    move-object v5, p2

    .line 141
    invoke-direct/range {v2 .. v8}, Lfqj;-><init>(Lfpo;Lfnx;Lsxe;Lfnl;Lcks;Ljava/util/concurrent/Executor;)V

    .line 142
    .line 143
    .line 144
    sget-object v2, Lfqj;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 145
    .line 146
    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    check-cast v2, Lfqj;

    .line 151
    .line 152
    if-eqz v2, :cond_4

    .line 153
    .line 154
    sget-object v3, Lhbl;->f:Lhbl;

    .line 155
    .line 156
    invoke-virtual {v2, v3}, Lfqj;->e(Lhbl;)V

    .line 157
    .line 158
    .line 159
    :cond_4
    iget-object v2, v0, Lfqj;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 160
    .line 161
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 162
    .line 163
    .line 164
    move-result v2

    .line 165
    if-eqz v2, :cond_5

    .line 166
    .line 167
    goto :goto_0

    .line 168
    :cond_5
    new-instance v2, Lfqi;

    .line 169
    .line 170
    invoke-direct {v2, v0}, Lfqi;-><init>(Lfqj;)V

    .line 171
    .line 172
    .line 173
    invoke-static {v2}, Lnyc;->e(Ljava/lang/Runnable;)V

    .line 174
    .line 175
    .line 176
    :goto_0
    iget-boolean v2, p2, Lsxa;->c:Z

    .line 177
    .line 178
    if-eqz v2, :cond_6

    .line 179
    .line 180
    invoke-virtual {p1, v1}, Lsie;->b(I)V

    .line 181
    .line 182
    .line 183
    :cond_6
    new-instance v1, Lsxb;

    .line 184
    .line 185
    invoke-direct {v1, v0, p2, p1}, Lsxb;-><init>(Lsxe;Lsxa;Lsie;)V

    .line 186
    .line 187
    .line 188
    return-object v1

    .line 189
    :cond_7
    new-instance p1, Ljava/lang/AssertionError;

    .line 190
    .line 191
    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    .line 192
    .line 193
    .line 194
    throw p1
.end method
