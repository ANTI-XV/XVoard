.class public final Lnzx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lptx;


# instance fields
.field public final a:Ljava/util/List;

.field public final b:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lnzx;->a:Ljava/util/List;

    .line 5
    .line 6
    iput-object p2, p0, Lnzx;->b:Ljava/util/concurrent/Executor;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)Lpvq;
    .locals 9

    .line 1
    iget-object v0, p0, Lnzx;->a:Ljava/util/List;

    .line 2
    .line 3
    move-object v2, p1

    .line 4
    check-cast v2, Lojh;

    .line 5
    .line 6
    new-instance p1, Ljava/util/ArrayList;

    .line 7
    .line 8
    check-cast v0, Lpbo;

    .line 9
    .line 10
    iget v0, v0, Lpbo;->c:I

    .line 11
    .line 12
    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, Lnzx;->a:Ljava/util/List;

    .line 16
    .line 17
    check-cast v1, Lowk;

    .line 18
    .line 19
    invoke-virtual {v1}, Lowk;->C()Lpdc;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    if-eqz v3, :cond_0

    .line 28
    .line 29
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    check-cast v3, Load;

    .line 34
    .line 35
    new-instance v4, Lnxw;

    .line 36
    .line 37
    const/4 v5, 0x3

    .line 38
    invoke-direct {v4, v3, v5}, Lnxw;-><init>(Ljava/lang/Object;I)V

    .line 39
    .line 40
    .line 41
    iget-object v3, v3, Load;->b:Ljava/util/concurrent/Executor;

    .line 42
    .line 43
    invoke-static {v4, v3}, Lnpd;->t(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lpvq;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    invoke-interface {p1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    new-instance v1, Ldxx;

    .line 52
    .line 53
    const/4 v3, 0x5

    .line 54
    invoke-direct {v1, p0, p1, v0, v3}, Ldxx;-><init>(Lnzx;Ljava/util/List;II)V

    .line 55
    .line 56
    .line 57
    invoke-static {v1}, Loob;->c(Lptx;)Lptx;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    iget-object v1, v2, Lojh;->a:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v1, Loaj;

    .line 64
    .line 65
    iget-object v1, v1, Loaj;->b:Lonc;

    .line 66
    .line 67
    sget-object v4, Lpuk;->a:Lpuk;

    .line 68
    .line 69
    invoke-virtual {v1}, Lonc;->c()Lpvq;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-static {v1}, Lnpd;->q(Lpvq;)Lpvq;

    .line 74
    .line 75
    .line 76
    move-result-object v7

    .line 77
    new-instance v8, Lmuz;

    .line 78
    .line 79
    const/16 v5, 0xe

    .line 80
    .line 81
    const/4 v6, 0x0

    .line 82
    move-object v1, v8

    .line 83
    invoke-direct/range {v1 .. v6}, Lmuz;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[S)V

    .line 84
    .line 85
    .line 86
    invoke-static {v8}, Loob;->c(Lptx;)Lptx;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    sget-object v2, Lpuk;->a:Lpuk;

    .line 91
    .line 92
    invoke-static {v7, v1, v2}, Lptn;->h(Lpvq;Lptx;Ljava/util/concurrent/Executor;)Lpvq;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    invoke-static {v1}, Lnpd;->f(Lpvq;)Lpvq;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    new-instance v2, Ldxx;

    .line 101
    .line 102
    const/4 v3, 0x6

    .line 103
    invoke-direct {v2, p0, v0, p1, v3}, Ldxx;-><init>(Ljava/lang/Object;ILjava/lang/Object;I)V

    .line 104
    .line 105
    .line 106
    invoke-static {v2}, Loob;->c(Lptx;)Lptx;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    sget-object v0, Lpuk;->a:Lpuk;

    .line 111
    .line 112
    invoke-static {v1, p1, v0}, Lptn;->h(Lpvq;Lptx;Ljava/util/concurrent/Executor;)Lpvq;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    return-object p1
.end method
