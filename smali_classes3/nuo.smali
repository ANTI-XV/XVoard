.class public final synthetic Lnuo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Loqx;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lnuo;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lnuo;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, Lnuo;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_1

    .line 7
    .line 8
    const/4 v2, 0x2

    .line 9
    if-eq v0, v2, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lnuo;->a:Ljava/lang/Object;

    .line 12
    .line 13
    invoke-interface {v0}, Loqx;->a()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lpvu;

    .line 18
    .line 19
    invoke-static {v0}, Loln;->A(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    new-instance v1, Ljkd;

    .line 23
    .line 24
    const/16 v2, 0x14

    .line 25
    .line 26
    invoke-direct {v1, v2}, Ljkd;-><init>(I)V

    .line 27
    .line 28
    .line 29
    const-wide/16 v2, 0x2710

    .line 30
    .line 31
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 32
    .line 33
    invoke-interface {v0, v1, v2, v3, v4}, Lpvu;->b(Ljava/util/concurrent/Callable;JLjava/util/concurrent/TimeUnit;)Lpvs;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    return-object v0

    .line 38
    :cond_0
    iget-object v0, p0, Lnuo;->a:Ljava/lang/Object;

    .line 39
    .line 40
    move-object v2, v0

    .line 41
    check-cast v2, Lnvk;

    .line 42
    .line 43
    iget-object v3, v2, Lnvk;->e:Loqx;

    .line 44
    .line 45
    invoke-interface {v3}, Loqx;->a()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    check-cast v3, Lpvu;

    .line 50
    .line 51
    invoke-static {v3}, Loln;->A(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    iget-object v2, v2, Lnvk;->d:Loqx;

    .line 55
    .line 56
    invoke-interface {v2}, Loqx;->a()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    check-cast v2, Lnlx;

    .line 61
    .line 62
    invoke-static {v2}, Loln;->A(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    new-instance v4, Lkks;

    .line 66
    .line 67
    const/4 v5, 0x0

    .line 68
    invoke-direct {v4, v5}, Lkks;-><init>([B)V

    .line 69
    .line 70
    .line 71
    new-instance v5, Lhyt;

    .line 72
    .line 73
    invoke-direct {v5, v1}, Lhyt;-><init>(I)V

    .line 74
    .line 75
    .line 76
    iput-object v5, v4, Lkks;->c:Ljava/lang/Object;

    .line 77
    .line 78
    new-array v1, v1, [Lhgs;

    .line 79
    .line 80
    sget-object v5, Lhyk;->h:Lhgs;

    .line 81
    .line 82
    const/4 v6, 0x0

    .line 83
    aput-object v5, v1, v6

    .line 84
    .line 85
    iput-object v1, v4, Lkks;->d:Ljava/lang/Object;

    .line 86
    .line 87
    iput-boolean v6, v4, Lkks;->a:Z

    .line 88
    .line 89
    invoke-virtual {v4}, Lkks;->a()Lhkg;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    iget-object v2, v2, Lnlx;->a:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v2, Lhhx;

    .line 96
    .line 97
    invoke-virtual {v2, v1}, Lhhx;->f(Lhkg;)Liah;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    invoke-static {v1}, Lnlx;->d(Liah;)Lpvq;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    invoke-static {v1}, Lpvj;->q(Lpvq;)Lpvj;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    new-instance v2, Lnne;

    .line 110
    .line 111
    const/16 v4, 0x9

    .line 112
    .line 113
    invoke-direct {v2, v4}, Lnne;-><init>(I)V

    .line 114
    .line 115
    .line 116
    const-class v4, Lnts;

    .line 117
    .line 118
    invoke-static {v1, v4, v2, v3}, Lpsu;->g(Lpvq;Ljava/lang/Class;Lopo;Ljava/util/concurrent/Executor;)Lpvq;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    new-instance v2, Lmvm;

    .line 123
    .line 124
    const/16 v4, 0xe

    .line 125
    .line 126
    invoke-direct {v2, v0, v4}, Lmvm;-><init>(Ljava/lang/Object;I)V

    .line 127
    .line 128
    .line 129
    invoke-static {v1, v2, v3}, Lptn;->g(Lpvq;Lopo;Ljava/util/concurrent/Executor;)Lpvq;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    new-instance v1, Lnum;

    .line 134
    .line 135
    const/4 v2, 0x5

    .line 136
    invoke-direct {v1, v0, v2}, Lnum;-><init>(Ljava/lang/Object;I)V

    .line 137
    .line 138
    .line 139
    invoke-interface {v0, v1, v3}, Lpvq;->b(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 140
    .line 141
    .line 142
    return-object v0

    .line 143
    :cond_1
    invoke-static {}, Lnui;->a()V

    .line 144
    .line 145
    .line 146
    iget-object v0, p0, Lnuo;->a:Ljava/lang/Object;

    .line 147
    .line 148
    check-cast v0, Lhez;

    .line 149
    .line 150
    iget-object v0, v0, Lhez;->h:Ljava/lang/String;

    .line 151
    .line 152
    sget-object v1, Lnul;->e:Ljava/util/concurrent/ConcurrentMap;

    .line 153
    .line 154
    invoke-interface {v1, v0}, Ljava/util/concurrent/ConcurrentMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    check-cast v0, Ljava/util/Set;

    .line 159
    .line 160
    if-eqz v0, :cond_2

    .line 161
    .line 162
    return-object v0

    .line 163
    :cond_2
    sget-object v0, Lpbu;->a:Lpbu;

    .line 164
    .line 165
    return-object v0

    .line 166
    :cond_3
    sget-object v0, Lnup;->h:Lnmv;

    .line 167
    .line 168
    iget-object v0, p0, Lnuo;->a:Ljava/lang/Object;

    .line 169
    .line 170
    check-cast v0, Lnup;

    .line 171
    .line 172
    invoke-virtual {v0}, Lnup;->a()Lpvq;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    return-object v0
.end method
