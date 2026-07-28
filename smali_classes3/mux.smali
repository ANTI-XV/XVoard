.class public final Lmux;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lmvj;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lmlg;

.field private final c:Ljava/util/concurrent/Executor;

.field private final d:Lmrd;

.field private final e:Loaj;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lmlg;Loaj;Ljava/util/concurrent/Executor;Lmrd;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lmux;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lmux;->b:Lmlg;

    .line 7
    .line 8
    iput-object p3, p0, Lmux;->e:Loaj;

    .line 9
    .line 10
    iput-object p4, p0, Lmux;->c:Ljava/util/concurrent/Executor;

    .line 11
    .line 12
    iput-object p5, p0, Lmux;->d:Lmrd;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a()Lpvq;
    .locals 3

    .line 1
    new-instance v0, Lmuw;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lmuw;-><init>(I)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lmux;->c:Ljava/util/concurrent/Executor;

    .line 9
    .line 10
    iget-object v2, p0, Lmux;->e:Loaj;

    .line 11
    .line 12
    invoke-virtual {v2, v0, v1}, Loaj;->b(Lopo;Ljava/util/concurrent/Executor;)Lpvq;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method public final b(Lmum;I)Lpvq;
    .locals 4

    .line 1
    iget v0, p1, Lmum;->d:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-gt p2, v0, :cond_2

    .line 5
    .line 6
    invoke-static {p2}, Lmum;->a(I)Lmum;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Lmum;->ordinal()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-eq v2, v1, :cond_1

    .line 15
    .line 16
    const/4 v1, 0x2

    .line 17
    if-eq v2, v1, :cond_0

    .line 18
    .line 19
    new-instance v1, Ljava/lang/UnsupportedOperationException;

    .line 20
    .line 21
    invoke-virtual {v0}, Lmum;->name()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    new-instance v2, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    const-string v3, "Upgrade to version "

    .line 28
    .line 29
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string v0, "not supported!"

    .line 36
    .line 37
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-direct {v1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-static {v1}, Lnpd;->o(Ljava/lang/Throwable;)Lpvq;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    goto :goto_0

    .line 52
    :cond_0
    iget-object v0, p0, Lmux;->e:Loaj;

    .line 53
    .line 54
    new-instance v1, Lmty;

    .line 55
    .line 56
    const/16 v2, 0x12

    .line 57
    .line 58
    invoke-direct {v1, p0, v2}, Lmty;-><init>(Ljava/lang/Object;I)V

    .line 59
    .line 60
    .line 61
    iget-object v2, p0, Lmux;->c:Ljava/util/concurrent/Executor;

    .line 62
    .line 63
    invoke-virtual {v0, v1, v2}, Loaj;->b(Lopo;Ljava/util/concurrent/Executor;)Lpvq;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-static {v0}, Lmxe;->d(Lpvq;)Lmxe;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    new-instance v1, Lmuw;

    .line 72
    .line 73
    const/4 v2, 0x6

    .line 74
    invoke-direct {v1, v2}, Lmuw;-><init>(I)V

    .line 75
    .line 76
    .line 77
    iget-object v2, p0, Lmux;->c:Ljava/util/concurrent/Executor;

    .line 78
    .line 79
    invoke-virtual {v0, v1, v2}, Lmxe;->e(Lopo;Ljava/util/concurrent/Executor;)Lmxe;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    new-instance v1, Lmuw;

    .line 84
    .line 85
    const/4 v2, 0x7

    .line 86
    invoke-direct {v1, v2}, Lmuw;-><init>(I)V

    .line 87
    .line 88
    .line 89
    iget-object v2, p0, Lmux;->c:Ljava/util/concurrent/Executor;

    .line 90
    .line 91
    const-class v3, Ljava/io/IOException;

    .line 92
    .line 93
    invoke-virtual {v0, v3, v1, v2}, Lmxe;->a(Ljava/lang/Class;Lopo;Ljava/util/concurrent/Executor;)Lmxe;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    goto :goto_0

    .line 98
    :cond_1
    iget-object v0, p0, Lmux;->e:Loaj;

    .line 99
    .line 100
    new-instance v1, Lmty;

    .line 101
    .line 102
    const/16 v2, 0x14

    .line 103
    .line 104
    invoke-direct {v1, p0, v2}, Lmty;-><init>(Ljava/lang/Object;I)V

    .line 105
    .line 106
    .line 107
    iget-object v2, p0, Lmux;->c:Ljava/util/concurrent/Executor;

    .line 108
    .line 109
    invoke-virtual {v0, v1, v2}, Loaj;->b(Lopo;Ljava/util/concurrent/Executor;)Lpvq;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-static {v0}, Lmxe;->d(Lpvq;)Lmxe;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    new-instance v1, Lmuw;

    .line 118
    .line 119
    const/16 v2, 0x9

    .line 120
    .line 121
    invoke-direct {v1, v2}, Lmuw;-><init>(I)V

    .line 122
    .line 123
    .line 124
    iget-object v2, p0, Lmux;->c:Ljava/util/concurrent/Executor;

    .line 125
    .line 126
    invoke-virtual {v0, v1, v2}, Lmxe;->e(Lopo;Ljava/util/concurrent/Executor;)Lmxe;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    new-instance v1, Lmuw;

    .line 131
    .line 132
    const/4 v2, 0x0

    .line 133
    invoke-direct {v1, v2}, Lmuw;-><init>(I)V

    .line 134
    .line 135
    .line 136
    iget-object v2, p0, Lmux;->c:Ljava/util/concurrent/Executor;

    .line 137
    .line 138
    const-class v3, Ljava/io/IOException;

    .line 139
    .line 140
    invoke-virtual {v0, v3, v1, v2}, Lmxe;->a(Ljava/lang/Class;Lopo;Ljava/util/concurrent/Executor;)Lmxe;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    :goto_0
    new-instance v1, Ldxx;

    .line 145
    .line 146
    const/4 v2, 0x4

    .line 147
    invoke-direct {v1, p0, p2, p1, v2}, Ldxx;-><init>(Lmux;ILmum;I)V

    .line 148
    .line 149
    .line 150
    iget-object p1, p0, Lmux;->c:Ljava/util/concurrent/Executor;

    .line 151
    .line 152
    invoke-static {v0, v1, p1}, Lohu;->t(Lpvq;Lptx;Ljava/util/concurrent/Executor;)Lpvq;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    return-object p1

    .line 157
    :cond_2
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    invoke-static {p1}, Lnpd;->p(Ljava/lang/Object;)Lpvq;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    return-object p1
.end method

.method public final c()Lpvq;
    .locals 4

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    new-instance v1, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    new-instance v1, Lmtm;

    .line 12
    .line 13
    const/4 v2, 0x6

    .line 14
    const/4 v3, 0x0

    .line 15
    invoke-direct {v1, p0, v0, v2, v3}, Lmtm;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 16
    .line 17
    .line 18
    iget-object v2, p0, Lmux;->e:Loaj;

    .line 19
    .line 20
    iget-object v3, p0, Lmux;->c:Ljava/util/concurrent/Executor;

    .line 21
    .line 22
    invoke-virtual {v2, v1, v3}, Loaj;->b(Lopo;Ljava/util/concurrent/Executor;)Lpvq;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    new-instance v2, Lmty;

    .line 27
    .line 28
    const/16 v3, 0x13

    .line 29
    .line 30
    invoke-direct {v2, v0, v3}, Lmty;-><init>(Ljava/lang/Object;I)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lmux;->c:Ljava/util/concurrent/Executor;

    .line 34
    .line 35
    invoke-static {v1, v2, v0}, Lohu;->s(Lpvq;Lopo;Ljava/util/concurrent/Executor;)Lpvq;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    return-object v0
.end method

.method public final d()Lpvq;
    .locals 7

    .line 1
    iget-object v0, p0, Lmux;->a:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Lmlg;->m(Landroid/content/Context;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    iget-object v0, p0, Lmux;->d:Lmrd;

    .line 15
    .line 16
    invoke-interface {v0}, Lmrd;->q()V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lmux;->a:Landroid/content/Context;

    .line 20
    .line 21
    sget-object v3, Lmum;->c:Lmum;

    .line 22
    .line 23
    invoke-static {v0}, Lmlg;->p(Landroid/content/Context;)Lmum;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iget v4, v3, Lmum;->d:I

    .line 28
    .line 29
    iget v5, v0, Lmum;->d:I

    .line 30
    .line 31
    const/4 v6, 0x1

    .line 32
    if-ne v4, v5, :cond_0

    .line 33
    .line 34
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-static {v0}, Lnpd;->p(Ljava/lang/Object;)Lpvq;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    if-ge v4, v5, :cond_1

    .line 44
    .line 45
    const/4 v4, 0x3

    .line 46
    new-array v4, v4, [Ljava/lang/Object;

    .line 47
    .line 48
    const-string v5, "ProtoDataStoreSharedFilesMetadata"

    .line 49
    .line 50
    aput-object v5, v4, v1

    .line 51
    .line 52
    aput-object v0, v4, v6

    .line 53
    .line 54
    const/4 v1, 0x2

    .line 55
    aput-object v3, v4, v1

    .line 56
    .line 57
    const-string v1, "%s Cannot migrate back from value %s to %s. Clear everything!"

    .line 58
    .line 59
    invoke-static {v1, v4}, Lmwk;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    new-instance v1, Ljava/lang/Exception;

    .line 63
    .line 64
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    new-instance v5, Ljava/lang/StringBuilder;

    .line 73
    .line 74
    const-string v6, "Downgraded file key from "

    .line 75
    .line 76
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    const-string v0, " to "

    .line 83
    .line 84
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    const-string v0, "."

    .line 91
    .line 92
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-direct {v1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    iget-object v0, p0, Lmux;->a:Landroid/content/Context;

    .line 103
    .line 104
    invoke-static {v0, v3}, Lmlg;->n(Landroid/content/Context;Lmum;)Z

    .line 105
    .line 106
    .line 107
    invoke-static {v2}, Lnpd;->p(Ljava/lang/Object;)Lpvq;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    goto :goto_0

    .line 112
    :cond_1
    add-int/2addr v5, v6

    .line 113
    invoke-virtual {p0, v3, v5}, Lmux;->b(Lmum;I)Lpvq;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-static {v0}, Lmxe;->d(Lpvq;)Lmxe;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    new-instance v1, Lmuo;

    .line 122
    .line 123
    const/4 v2, 0x6

    .line 124
    const/4 v4, 0x0

    .line 125
    invoke-direct {v1, p0, v3, v2, v4}, Lmuo;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 126
    .line 127
    .line 128
    iget-object v2, p0, Lmux;->c:Ljava/util/concurrent/Executor;

    .line 129
    .line 130
    const-class v5, Ljava/lang/Exception;

    .line 131
    .line 132
    invoke-virtual {v0, v5, v1, v2}, Lmxe;->c(Ljava/lang/Class;Lptx;Ljava/util/concurrent/Executor;)Lmxe;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    new-instance v1, Lmuo;

    .line 137
    .line 138
    const/4 v2, 0x7

    .line 139
    invoke-direct {v1, p0, v3, v2, v4}, Lmuo;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 140
    .line 141
    .line 142
    iget-object v2, p0, Lmux;->c:Ljava/util/concurrent/Executor;

    .line 143
    .line 144
    invoke-virtual {v0, v1, v2}, Lmxe;->g(Lptx;Ljava/util/concurrent/Executor;)Lmxe;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    :goto_0
    return-object v0

    .line 149
    :cond_2
    sget v0, Lmwk;->a:I

    .line 150
    .line 151
    iget-object v0, p0, Lmux;->a:Landroid/content/Context;

    .line 152
    .line 153
    invoke-static {v0}, Lmlg;->o(Landroid/content/Context;)V

    .line 154
    .line 155
    .line 156
    iget-object v0, p0, Lmux;->a:Landroid/content/Context;

    .line 157
    .line 158
    iget-object v1, p0, Lmux;->d:Lmrd;

    .line 159
    .line 160
    invoke-interface {v1}, Lmrd;->q()V

    .line 161
    .line 162
    .line 163
    sget-object v1, Lmum;->c:Lmum;

    .line 164
    .line 165
    invoke-static {v0, v1}, Lmlg;->n(Landroid/content/Context;Lmum;)Z

    .line 166
    .line 167
    .line 168
    invoke-static {v2}, Lnpd;->p(Ljava/lang/Object;)Lpvq;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    return-object v0
.end method

.method public final e(Lmrx;)Lpvq;
    .locals 3

    .line 1
    new-instance v0, Lpch;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lpch;-><init>(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lmux;->f(Loxu;)Lpvq;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    new-instance v1, Lmty;

    .line 11
    .line 12
    const/16 v2, 0x10

    .line 13
    .line 14
    invoke-direct {v1, p1, v2}, Lmty;-><init>(Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    sget-object p1, Lpuk;->a:Lpuk;

    .line 18
    .line 19
    invoke-static {v0, v1, p1}, Lohu;->s(Lpvq;Lopo;Ljava/util/concurrent/Executor;)Lpvq;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    return-object p1
.end method

.method public final f(Loxu;)Lpvq;
    .locals 4

    .line 1
    iget-object v0, p0, Lmux;->e:Loaj;

    .line 2
    .line 3
    invoke-virtual {v0}, Loaj;->a()Lpvq;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lmtm;

    .line 8
    .line 9
    const/4 v2, 0x4

    .line 10
    const/4 v3, 0x0

    .line 11
    invoke-direct {v1, p0, p1, v2, v3}, Lmtm;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 12
    .line 13
    .line 14
    sget-object p1, Lpuk;->a:Lpuk;

    .line 15
    .line 16
    invoke-static {v0, v1, p1}, Lohu;->s(Lpvq;Lopo;Ljava/util/concurrent/Executor;)Lpvq;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1
.end method

.method public final g(Lmrx;)Lpvq;
    .locals 3

    .line 1
    iget-object v0, p0, Lmux;->a:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {p1, v0}, Lnmj;->aP(Lmrx;Landroid/content/Context;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    new-instance v0, Lmty;

    .line 8
    .line 9
    const/16 v1, 0x11

    .line 10
    .line 11
    invoke-direct {v0, p1, v1}, Lmty;-><init>(Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lmux;->c:Ljava/util/concurrent/Executor;

    .line 15
    .line 16
    iget-object v1, p0, Lmux;->e:Loaj;

    .line 17
    .line 18
    invoke-virtual {v1, v0, p1}, Loaj;->b(Lopo;Ljava/util/concurrent/Executor;)Lpvq;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-static {p1}, Lmxe;->d(Lpvq;)Lmxe;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    new-instance v0, Lmuw;

    .line 27
    .line 28
    const/4 v1, 0x4

    .line 29
    invoke-direct {v0, v1}, Lmuw;-><init>(I)V

    .line 30
    .line 31
    .line 32
    iget-object v1, p0, Lmux;->c:Ljava/util/concurrent/Executor;

    .line 33
    .line 34
    invoke-virtual {p1, v0, v1}, Lmxe;->e(Lopo;Ljava/util/concurrent/Executor;)Lmxe;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    new-instance v0, Lmuw;

    .line 39
    .line 40
    const/4 v1, 0x5

    .line 41
    invoke-direct {v0, v1}, Lmuw;-><init>(I)V

    .line 42
    .line 43
    .line 44
    iget-object v1, p0, Lmux;->c:Ljava/util/concurrent/Executor;

    .line 45
    .line 46
    const-class v2, Ljava/io/IOException;

    .line 47
    .line 48
    invoke-virtual {p1, v2, v0, v1}, Lmxe;->a(Ljava/lang/Class;Lopo;Ljava/util/concurrent/Executor;)Lmxe;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    return-object p1
.end method

.method public final h(Lmrx;Lmry;)Lpvq;
    .locals 2

    .line 1
    iget-object v0, p0, Lmux;->a:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {p1, v0}, Lnmj;->aP(Lmrx;Landroid/content/Context;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    new-instance v0, Lmtm;

    .line 8
    .line 9
    const/4 v1, 0x5

    .line 10
    invoke-direct {v0, p1, p2, v1}, Lmtm;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lmux;->c:Ljava/util/concurrent/Executor;

    .line 14
    .line 15
    iget-object p2, p0, Lmux;->e:Loaj;

    .line 16
    .line 17
    invoke-virtual {p2, v0, p1}, Loaj;->b(Lopo;Ljava/util/concurrent/Executor;)Lpvq;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-static {p1}, Lmxe;->d(Lpvq;)Lmxe;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    new-instance p2, Lmuw;

    .line 26
    .line 27
    const/4 v0, 0x2

    .line 28
    invoke-direct {p2, v0}, Lmuw;-><init>(I)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lmux;->c:Ljava/util/concurrent/Executor;

    .line 32
    .line 33
    invoke-virtual {p1, p2, v0}, Lmxe;->e(Lopo;Ljava/util/concurrent/Executor;)Lmxe;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    new-instance p2, Lmuw;

    .line 38
    .line 39
    const/4 v0, 0x3

    .line 40
    invoke-direct {p2, v0}, Lmuw;-><init>(I)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lmux;->c:Ljava/util/concurrent/Executor;

    .line 44
    .line 45
    const-class v1, Ljava/io/IOException;

    .line 46
    .line 47
    invoke-virtual {p1, v1, p2, v0}, Lmxe;->a(Ljava/lang/Class;Lopo;Ljava/util/concurrent/Executor;)Lmxe;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    return-object p1
.end method

.method public final i(Lmum;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lmux;->a:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Lmlg;->p(Landroid/content/Context;)Lmum;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget v0, v0, Lmum;->d:I

    .line 8
    .line 9
    iget v1, p1, Lmum;->d:I

    .line 10
    .line 11
    if-eq v0, v1, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lmux;->a:Landroid/content/Context;

    .line 14
    .line 15
    invoke-static {v0, p1}, Lmlg;->n(Landroid/content/Context;Lmum;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    const-string v0, "Failed to commit migration version to disk. Fail to set target version to "

    .line 22
    .line 23
    const-string v1, "."

    .line 24
    .line 25
    invoke-static {p1, v0, v1}, Lcmc;->b(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {v0}, Lmwk;->b(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    new-instance v0, Ljava/lang/Exception;

    .line 33
    .line 34
    const-string v2, "Fail to set target version "

    .line 35
    .line 36
    invoke-static {p1, v2, v1}, Lcmc;->b(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-direct {v0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    :cond_0
    return-void
.end method
