.class public final synthetic Llfj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Liab;


# instance fields
.field public final synthetic a:Llfq;

.field public final synthetic b:Llfi;

.field public final synthetic c:Lakw;


# direct methods
.method public synthetic constructor <init>(Llfq;Llfi;Lakw;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llfj;->a:Llfq;

    .line 5
    .line 6
    iput-object p2, p0, Llfj;->b:Llfi;

    .line 7
    .line 8
    iput-object p3, p0, Llfj;->c:Lakw;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Liah;)V
    .locals 13

    .line 1
    invoke-static {}, Lifk;->b()Lj$/time/Instant;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lj$/time/Instant;->toEpochMilli()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    iget-object v2, p0, Llfj;->b:Llfi;

    .line 10
    .line 11
    iget-wide v3, v2, Llfi;->c:J

    .line 12
    .line 13
    sub-long v3, v0, v3

    .line 14
    .line 15
    iput-wide v3, v2, Llfi;->j:J

    .line 16
    .line 17
    iget-object v3, p0, Llfj;->a:Llfq;

    .line 18
    .line 19
    invoke-virtual {p1}, Liah;->e()Z

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    const/4 v5, 0x1

    .line 24
    const/4 v6, 0x0

    .line 25
    if-eqz v4, :cond_0

    .line 26
    .line 27
    iget-object v7, v3, Llfq;->h:Llhx;

    .line 28
    .line 29
    iget-object v8, v3, Llfq;->d:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {v7, v8, v0, v1}, Lbju;->i(Ljava/lang/String;J)V

    .line 32
    .line 33
    .line 34
    iget-object v0, v3, Llfq;->i:Lkvo;

    .line 35
    .line 36
    sget-object v1, Llns;->a:Llns;

    .line 37
    .line 38
    const/4 v7, 0x2

    .line 39
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    .line 41
    .line 42
    move-result-object v8

    .line 43
    new-array v7, v7, [Ljava/lang/Object;

    .line 44
    .line 45
    const-string v9, "keyboard.experiments"

    .line 46
    .line 47
    aput-object v9, v7, v6

    .line 48
    .line 49
    aput-object v8, v7, v5

    .line 50
    .line 51
    invoke-interface {v0, v1, v7}, Lkvo;->d(Lkvs;[Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    iget-object v0, v3, Llfq;->i:Lkvo;

    .line 55
    .line 56
    sget-object v1, Ljpp;->g:Ljpp;

    .line 57
    .line 58
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 59
    .line 60
    .line 61
    move-result-object v7

    .line 62
    new-array v8, v5, [Ljava/lang/Object;

    .line 63
    .line 64
    aput-object v7, v8, v6

    .line 65
    .line 66
    invoke-interface {v0, v1, v8}, Lkvo;->d(Lkvs;[Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    monitor-enter v3

    .line 70
    :try_start_0
    iget-object v0, v3, Llfq;->j:Ljge;

    .line 71
    .line 72
    invoke-static {v0}, Llfq;->d(Ljge;)Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 77
    iget-object v1, v3, Llfq;->i:Lkvo;

    .line 78
    .line 79
    sget-object v7, Ljpp;->h:Ljpp;

    .line 80
    .line 81
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    new-array v5, v5, [Ljava/lang/Object;

    .line 86
    .line 87
    aput-object v0, v5, v6

    .line 88
    .line 89
    invoke-interface {v1, v7, v5}, Lkvo;->d(Lkvs;[Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    goto :goto_0

    .line 93
    :catchall_0
    move-exception p1

    .line 94
    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 95
    throw p1

    .line 96
    :cond_0
    sget-object v0, Llfq;->a:Lpdn;

    .line 97
    .line 98
    invoke-virtual {v0}, Lpdd;->c()Lpeb;

    .line 99
    .line 100
    .line 101
    move-result-object v7

    .line 102
    invoke-virtual {p1}, Liah;->b()Ljava/lang/Exception;

    .line 103
    .line 104
    .line 105
    move-result-object v12

    .line 106
    const-string v11, "PhenotypeModule.java"

    .line 107
    .line 108
    const-string v8, "com/google/android/libraries/inputmethod/phenotype/PhenotypeModule"

    .line 109
    .line 110
    const-string v9, "lambda$fetchAndUpdate$3"

    .line 111
    .line 112
    const/16 v10, 0x115

    .line 113
    .line 114
    invoke-static/range {v7 .. v12}, Lcmc;->h(Lpeb;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    .line 115
    .line 116
    .line 117
    iget-object v0, v3, Llfq;->i:Lkvo;

    .line 118
    .line 119
    sget-object v1, Ljpp;->g:Ljpp;

    .line 120
    .line 121
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 122
    .line 123
    .line 124
    move-result-object v7

    .line 125
    new-array v5, v5, [Ljava/lang/Object;

    .line 126
    .line 127
    aput-object v7, v5, v6

    .line 128
    .line 129
    invoke-interface {v0, v1, v5}, Lkvo;->d(Lkvs;[Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    :goto_0
    iget-object v0, p0, Llfj;->c:Lakw;

    .line 133
    .line 134
    iget-object v1, v3, Llfq;->i:Lkvo;

    .line 135
    .line 136
    sget-object v3, Ljpr;->k:Ljpr;

    .line 137
    .line 138
    iget-wide v5, v2, Llfi;->j:J

    .line 139
    .line 140
    invoke-interface {v1, v3, v5, v6}, Lkvo;->l(Lkvw;J)V

    .line 141
    .line 142
    .line 143
    iput-boolean v4, v2, Llfi;->e:Z

    .line 144
    .line 145
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    invoke-virtual {v0, v1}, Lakw;->b(Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    if-nez v4, :cond_1

    .line 153
    .line 154
    invoke-virtual {p1}, Liah;->b()Ljava/lang/Exception;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    if-eqz p1, :cond_1

    .line 159
    .line 160
    invoke-virtual {v0, p1}, Lakw;->c(Ljava/lang/Throwable;)Z

    .line 161
    .line 162
    .line 163
    :cond_1
    return-void
.end method
