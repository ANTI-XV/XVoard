.class public final synthetic Lmse;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lptw;


# instance fields
.field public final synthetic a:Lpvq;

.field public final synthetic b:Lpvq;

.field public final synthetic c:Lmru;

.field public final synthetic d:Z

.field public final synthetic e:Lmrb;

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:Lmue;


# direct methods
.method public synthetic constructor <init>(Lmue;Lpvq;Lpvq;Lmru;ZLmrb;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lmse;->g:Lmue;

    .line 5
    .line 6
    iput-object p2, p0, Lmse;->a:Lpvq;

    .line 7
    .line 8
    iput-object p3, p0, Lmse;->b:Lpvq;

    .line 9
    .line 10
    iput-object p4, p0, Lmse;->c:Lmru;

    .line 11
    .line 12
    const/4 p1, 0x1

    .line 13
    iput-boolean p1, p0, Lmse;->d:Z

    .line 14
    .line 15
    iput-object p6, p0, Lmse;->e:Lmrb;

    .line 16
    .line 17
    iput-object p7, p0, Lmse;->f:Ljava/lang/String;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final a()Lpvq;
    .locals 9

    .line 1
    iget-object v0, p0, Lmse;->a:Lpvq;

    .line 2
    .line 3
    invoke-static {v0}, Lnpd;->y(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Lopz;

    .line 8
    .line 9
    invoke-virtual {v1}, Lopz;->g()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-static {v0}, Lnpd;->y(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lopz;

    .line 20
    .line 21
    invoke-virtual {v0}, Lopz;->c()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lpvq;

    .line 26
    .line 27
    new-instance v1, Lmte;

    .line 28
    .line 29
    invoke-direct {v1, v0}, Lmte;-><init>(Lpvq;)V

    .line 30
    .line 31
    .line 32
    invoke-static {v1}, Lnpd;->p(Ljava/lang/Object;)Lpvq;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    iget-object v0, p0, Lmse;->b:Lpvq;

    .line 38
    .line 39
    invoke-static {v0}, Lnpd;->y(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    check-cast v1, Lopz;

    .line 44
    .line 45
    invoke-virtual {v1}, Lopz;->g()Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-eqz v1, :cond_1

    .line 50
    .line 51
    invoke-static {v0}, Lnpd;->y(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, Lopz;

    .line 56
    .line 57
    invoke-virtual {v0}, Lopz;->c()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    check-cast v0, Lpvq;

    .line 62
    .line 63
    new-instance v1, Lmte;

    .line 64
    .line 65
    invoke-direct {v1, v0}, Lmte;-><init>(Lpvq;)V

    .line 66
    .line 67
    .line 68
    invoke-static {v1}, Lnpd;->p(Ljava/lang/Object;)Lpvq;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    goto :goto_0

    .line 73
    :cond_1
    iget-object v6, p0, Lmse;->f:Ljava/lang/String;

    .line 74
    .line 75
    iget-object v5, p0, Lmse;->e:Lmrb;

    .line 76
    .line 77
    iget-object v3, p0, Lmse;->c:Lmru;

    .line 78
    .line 79
    iget-object v0, p0, Lmse;->g:Lmue;

    .line 80
    .line 81
    iget-object v1, v0, Lmue;->j:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v1, Lmus;

    .line 84
    .line 85
    const/4 v2, 0x0

    .line 86
    invoke-virtual {v1, v3, v2}, Lmus;->c(Lmru;Z)Lpvq;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    new-instance v2, Lgne;

    .line 91
    .line 92
    const/16 v4, 0x12

    .line 93
    .line 94
    const/4 v7, 0x0

    .line 95
    invoke-direct {v2, v0, v3, v4, v7}, Lgne;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 96
    .line 97
    .line 98
    iget-object v4, v0, Lmue;->b:Ljava/util/concurrent/Executor;

    .line 99
    .line 100
    invoke-static {v1, v2, v4}, Lohu;->t(Lpvq;Lptx;Ljava/util/concurrent/Executor;)Lpvq;

    .line 101
    .line 102
    .line 103
    move-result-object v7

    .line 104
    new-instance v8, Lmsj;

    .line 105
    .line 106
    const/4 v4, 0x1

    .line 107
    move-object v1, v8

    .line 108
    move-object v2, v0

    .line 109
    invoke-direct/range {v1 .. v6}, Lmsj;-><init>(Lmue;Lmru;ZLmrb;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    iget-object v0, v0, Lmue;->b:Ljava/util/concurrent/Executor;

    .line 113
    .line 114
    invoke-static {v7, v8, v0}, Lohu;->t(Lpvq;Lptx;Ljava/util/concurrent/Executor;)Lpvq;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    :goto_0
    return-object v0
.end method
