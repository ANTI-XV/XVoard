.class public final Ltkp;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ltlk;

.field public static final b:Ltlk;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ltlk;

    .line 2
    .line 3
    const-string v1, "UNDEFINED"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ltlk;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Ltkp;->a:Ltlk;

    .line 9
    .line 10
    new-instance v0, Ltlk;

    .line 11
    .line 12
    const-string v1, "REUSABLE_CLAIMED"

    .line 13
    .line 14
    invoke-direct {v0, v1}, Ltlk;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    sput-object v0, Ltkp;->b:Ltlk;

    .line 18
    .line 19
    return-void
.end method

.method public static final a(Ltaa;Ljava/lang/Object;)V
    .locals 7

    .line 1
    instance-of v0, p0, Ltko;

    .line 2
    .line 3
    if-eqz v0, :cond_8

    .line 4
    .line 5
    check-cast p0, Ltko;

    .line 6
    .line 7
    invoke-static {p1}, Lqxr;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Ltko;->a:Ltfb;

    .line 12
    .line 13
    invoke-virtual {p0}, Ltko;->go()Ltaf;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v1, v2}, Ltfb;->b(Ltaf;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    const/4 v2, 0x1

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    iput-object v0, p0, Ltko;->c:Ljava/lang/Object;

    .line 25
    .line 26
    iput v2, p0, Ltko;->e:I

    .line 27
    .line 28
    iget-object p1, p0, Ltko;->a:Ltfb;

    .line 29
    .line 30
    invoke-virtual {p0}, Ltko;->go()Ltaf;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {p1, v0, p0}, Ltfb;->a(Ltaf;Ljava/lang/Runnable;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_0
    sget-boolean v1, Ltfh;->a:Z

    .line 39
    .line 40
    sget-object v1, Ltha;->a:Ljava/lang/ThreadLocal;

    .line 41
    .line 42
    invoke-static {}, Ltha;->a()Ltfs;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {v1}, Ltfs;->n()Z

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    if-eqz v3, :cond_1

    .line 51
    .line 52
    iput-object v0, p0, Ltko;->c:Ljava/lang/Object;

    .line 53
    .line 54
    iput v2, p0, Ltko;->e:I

    .line 55
    .line 56
    invoke-virtual {v1, p0}, Ltfs;->l(Ltfn;)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :cond_1
    invoke-virtual {v1, v2}, Ltfs;->m(Z)V

    .line 61
    .line 62
    .line 63
    const/4 v3, 0x0

    .line 64
    :try_start_0
    invoke-virtual {p0}, Ltko;->go()Ltaf;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    sget-object v5, Ltgi;->c:Ltab;

    .line 69
    .line 70
    invoke-interface {v4, v5}, Ltaf;->get(Ltae;)Ltad;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    check-cast v4, Ltgi;

    .line 75
    .line 76
    if-eqz v4, :cond_2

    .line 77
    .line 78
    invoke-interface {v4}, Ltgi;->q()Z

    .line 79
    .line 80
    .line 81
    move-result v5

    .line 82
    if-nez v5, :cond_2

    .line 83
    .line 84
    invoke-interface {v4}, Ltgi;->m()Ljava/util/concurrent/CancellationException;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    invoke-virtual {p0, v0, p1}, Ltfn;->t(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 89
    .line 90
    .line 91
    invoke-static {p1}, Lrnz;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    invoke-interface {p0, p1}, Ltaa;->e(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_2
    iget-object v0, p0, Ltko;->b:Ltaa;

    .line 100
    .line 101
    iget-object v4, p0, Ltko;->d:Ljava/lang/Object;

    .line 102
    .line 103
    invoke-interface {v0}, Ltaa;->go()Ltaf;

    .line 104
    .line 105
    .line 106
    move-result-object v5

    .line 107
    invoke-static {v5, v4}, Ltlm;->b(Ltaf;Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v4

    .line 111
    sget-object v6, Ltlm;->a:Ltlk;

    .line 112
    .line 113
    if-eq v4, v6, :cond_3

    .line 114
    .line 115
    invoke-static {v0, v5, v4}, Ltfa;->c(Ltaa;Ltaf;Ljava/lang/Object;)Lthd;

    .line 116
    .line 117
    .line 118
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 119
    goto :goto_0

    .line 120
    :cond_3
    move-object v0, v3

    .line 121
    :goto_0
    :try_start_1
    iget-object v6, p0, Ltko;->b:Ltaa;

    .line 122
    .line 123
    invoke-interface {v6, p1}, Ltaa;->e(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 124
    .line 125
    .line 126
    if-eqz v0, :cond_4

    .line 127
    .line 128
    :try_start_2
    invoke-virtual {v0}, Lthd;->N()Z

    .line 129
    .line 130
    .line 131
    move-result p1

    .line 132
    if-eqz p1, :cond_5

    .line 133
    .line 134
    :cond_4
    invoke-static {v5, v4}, Ltlm;->c(Ltaf;Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    :cond_5
    :goto_1
    invoke-virtual {v1}, Ltfs;->p()Z

    .line 138
    .line 139
    .line 140
    move-result p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 141
    if-nez p1, :cond_5

    .line 142
    .line 143
    invoke-virtual {v1, v2}, Ltfs;->k(Z)V

    .line 144
    .line 145
    .line 146
    return-void

    .line 147
    :catchall_0
    move-exception p1

    .line 148
    if-eqz v0, :cond_6

    .line 149
    .line 150
    :try_start_3
    invoke-virtual {v0}, Lthd;->N()Z

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    if-eqz v0, :cond_7

    .line 155
    .line 156
    :cond_6
    invoke-static {v5, v4}, Ltlm;->c(Ltaf;Ljava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    :cond_7
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 160
    :catchall_1
    move-exception p1

    .line 161
    :try_start_4
    invoke-virtual {p0, p1, v3}, Ltfn;->C(Ljava/lang/Throwable;Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 162
    .line 163
    .line 164
    invoke-virtual {v1, v2}, Ltfs;->k(Z)V

    .line 165
    .line 166
    .line 167
    return-void

    .line 168
    :catchall_2
    move-exception p0

    .line 169
    invoke-virtual {v1, v2}, Ltfs;->k(Z)V

    .line 170
    .line 171
    .line 172
    throw p0

    .line 173
    :cond_8
    invoke-interface {p0, p1}, Ltaa;->e(Ljava/lang/Object;)V

    .line 174
    .line 175
    .line 176
    return-void
.end method
