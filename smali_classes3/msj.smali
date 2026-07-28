.class public final synthetic Lmsj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lptx;


# instance fields
.field public final synthetic a:Lmru;

.field public final synthetic b:Z

.field public final synthetic c:Lmrb;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Lmue;


# direct methods
.method public synthetic constructor <init>(Lmue;Lmru;ZLmrb;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lmsj;->e:Lmue;

    .line 5
    .line 6
    iput-object p2, p0, Lmsj;->a:Lmru;

    .line 7
    .line 8
    const/4 p1, 0x1

    .line 9
    iput-boolean p1, p0, Lmsj;->b:Z

    .line 10
    .line 11
    iput-object p4, p0, Lmsj;->c:Lmrb;

    .line 12
    .line 13
    iput-object p5, p0, Lmsj;->d:Ljava/lang/String;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lpvq;
    .locals 10

    .line 1
    check-cast p1, Lmvr;

    .line 2
    .line 3
    iget-object v0, p1, Lmvr;->a:Lmrl;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance p1, Lmtf;

    .line 8
    .line 9
    invoke-direct {p1, v0}, Lmtf;-><init>(Lmrl;)V

    .line 10
    .line 11
    .line 12
    invoke-static {p1}, Lnpd;->p(Ljava/lang/Object;)Lpvq;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    goto/16 :goto_0

    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, Lmsj;->c:Lmrb;

    .line 19
    .line 20
    iget-object v1, p1, Lmvr;->b:Lmrl;

    .line 21
    .line 22
    if-nez v1, :cond_1

    .line 23
    .line 24
    iget-object p1, p0, Lmsj;->a:Lmru;

    .line 25
    .line 26
    new-instance v1, Lsnj;

    .line 27
    .line 28
    invoke-direct {v1}, Lsnj;-><init>()V

    .line 29
    .line 30
    .line 31
    sget-object v2, Lmqz;->q:Lmqz;

    .line 32
    .line 33
    iput-object v2, v1, Lsnj;->a:Ljava/lang/Object;

    .line 34
    .line 35
    iget-object p1, p1, Lmru;->b:Ljava/lang/String;

    .line 36
    .line 37
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    const-string v2, "Nothing to download for file group: "

    .line 42
    .line 43
    invoke-virtual {v2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    iput-object p1, v1, Lsnj;->b:Ljava/lang/Object;

    .line 48
    .line 49
    invoke-virtual {v1}, Lsnj;->e()Lmra;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    iget-object v0, v0, Lmrb;->e:Lopz;

    .line 54
    .line 55
    check-cast v0, Loqi;

    .line 56
    .line 57
    iget-object v0, v0, Loqi;->a:Ljava/lang/Object;

    .line 58
    .line 59
    invoke-static {p1}, Lmlg;->t(Ljava/lang/Throwable;)V

    .line 60
    .line 61
    .line 62
    invoke-static {p1}, Lnpd;->o(Ljava/lang/Throwable;)Lpvq;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    goto :goto_0

    .line 67
    :cond_1
    iget-object p1, p0, Lmsj;->d:Ljava/lang/String;

    .line 68
    .line 69
    iget-object v9, p0, Lmsj;->e:Lmue;

    .line 70
    .line 71
    iget-object v2, v0, Lmrb;->a:Ljava/lang/String;

    .line 72
    .line 73
    iget-object v3, v0, Lmrb;->e:Lopz;

    .line 74
    .line 75
    check-cast v3, Loqi;

    .line 76
    .line 77
    iget-object v3, v3, Loqi;->a:Ljava/lang/Object;

    .line 78
    .line 79
    iget-object v4, v9, Lmue;->f:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v4, Lopz;

    .line 82
    .line 83
    invoke-virtual {v4}, Lopz;->c()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    check-cast v4, Lmxa;

    .line 88
    .line 89
    check-cast v3, Lojh;

    .line 90
    .line 91
    invoke-virtual {v4, v2, v3}, Lmxa;->i(Ljava/lang/String;Lojh;)V

    .line 92
    .line 93
    .line 94
    iget-boolean v5, v0, Lmrb;->f:Z

    .line 95
    .line 96
    invoke-static {v1}, Lmue;->I(Lmrl;)Lopz;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    iget-object v3, v9, Lmue;->j:Ljava/lang/Object;

    .line 101
    .line 102
    move-object v6, v3

    .line 103
    check-cast v6, Lmus;

    .line 104
    .line 105
    iget-object v7, v9, Lmue;->b:Ljava/util/concurrent/Executor;

    .line 106
    .line 107
    iget-object v3, v9, Lmue;->i:Ljava/lang/Object;

    .line 108
    .line 109
    move-object v8, v3

    .line 110
    check-cast v8, Lpzb;

    .line 111
    .line 112
    const/4 v3, 0x0

    .line 113
    const/4 v4, 0x2

    .line 114
    invoke-static/range {v1 .. v8}, Lmue;->K(Lmrl;Lopz;Ljava/lang/String;IZLmus;Ljava/util/concurrent/Executor;Lpzb;)Lpvq;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    invoke-static {v1}, Lmxe;->d(Lpvq;)Lmxe;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    new-instance v2, Lmam;

    .line 123
    .line 124
    const/16 v3, 0x11

    .line 125
    .line 126
    invoke-direct {v2, v3}, Lmam;-><init>(I)V

    .line 127
    .line 128
    .line 129
    iget-object v3, v9, Lmue;->b:Ljava/util/concurrent/Executor;

    .line 130
    .line 131
    invoke-virtual {v1, v2, v3}, Lmxe;->e(Lopo;Ljava/util/concurrent/Executor;)Lmxe;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    new-instance v2, Lmsk;

    .line 136
    .line 137
    const/4 v3, 0x1

    .line 138
    invoke-direct {v2, v9, v3, v0, p1}, Lmsk;-><init>(Lmue;ZLmrb;Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    iget-object v0, v9, Lmue;->b:Ljava/util/concurrent/Executor;

    .line 142
    .line 143
    invoke-virtual {v1, v2, v0}, Lmxe;->e(Lopo;Ljava/util/concurrent/Executor;)Lmxe;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    new-instance v1, Lfdb;

    .line 148
    .line 149
    const/4 v2, 0x2

    .line 150
    invoke-direct {v1, v9, v3, p1, v2}, Lfdb;-><init>(Lmue;ZLjava/lang/String;I)V

    .line 151
    .line 152
    .line 153
    iget-object p1, v0, Lpuz;->c:Lpvq;

    .line 154
    .line 155
    iget-object v2, v9, Lmue;->b:Ljava/util/concurrent/Executor;

    .line 156
    .line 157
    invoke-static {p1, v1, v2}, Lohu;->u(Lpvq;Lpvb;Ljava/util/concurrent/Executor;)V

    .line 158
    .line 159
    .line 160
    new-instance p1, Lmam;

    .line 161
    .line 162
    const/16 v1, 0x10

    .line 163
    .line 164
    invoke-direct {p1, v1}, Lmam;-><init>(I)V

    .line 165
    .line 166
    .line 167
    sget-object v1, Lpuk;->a:Lpuk;

    .line 168
    .line 169
    invoke-virtual {v0, p1, v1}, Lmxe;->e(Lopo;Ljava/util/concurrent/Executor;)Lmxe;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    :goto_0
    return-object p1
.end method
