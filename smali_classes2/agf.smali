.class public final Lagf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laky;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lagf;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Lagf;->a:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lakw;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Lagf;->b:I

    .line 2
    .line 3
    const-string v1, "]"

    .line 4
    .line 5
    const-string v2, "The result can only set once!"

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x1

    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    if-eq v0, v4, :cond_0

    .line 12
    .line 13
    new-instance v0, Lcor;

    .line 14
    .line 15
    invoke-direct {v0, p1}, Lcor;-><init>(Lakw;)V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lagf;->a:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v1, Lcnz;

    .line 21
    .line 22
    invoke-virtual {v1, v0}, Lcnz;->a(Lcyr;)Lcnz;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Lcnz;->p()Lcyq;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    new-instance v1, Lcmx;

    .line 31
    .line 32
    const/4 v2, 0x3

    .line 33
    const/4 v3, 0x0

    .line 34
    invoke-direct {v1, v0, v2, v3}, Lcmx;-><init>(Ljava/lang/Object;I[B)V

    .line 35
    .line 36
    .line 37
    sget-object v2, Lpuk;->a:Lpuk;

    .line 38
    .line 39
    invoke-virtual {p1, v1, v2}, Lakw;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 40
    .line 41
    .line 42
    return-object v0

    .line 43
    :cond_0
    iget-object v0, p0, Lagf;->a:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v0, Lafy;

    .line 46
    .line 47
    iget-object v0, v0, Lafy;->b:Lakw;

    .line 48
    .line 49
    if-nez v0, :cond_1

    .line 50
    .line 51
    move v3, v4

    .line 52
    :cond_1
    invoke-static {v3, v2}, Lase;->g(ZLjava/lang/String;)V

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, Lagf;->a:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v0, Lafy;

    .line 58
    .line 59
    iput-object p1, v0, Lafy;->b:Lakw;

    .line 60
    .line 61
    new-instance p1, Ljava/lang/StringBuilder;

    .line 62
    .line 63
    const-string v0, "FutureChain["

    .line 64
    .line 65
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    iget-object v0, p0, Lagf;->a:Ljava/lang/Object;

    .line 69
    .line 70
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    return-object p1

    .line 81
    :cond_2
    iget-object v0, p0, Lagf;->a:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v0, Lagh;

    .line 84
    .line 85
    iget-object v0, v0, Lagh;->c:Lakw;

    .line 86
    .line 87
    if-nez v0, :cond_3

    .line 88
    .line 89
    move v3, v4

    .line 90
    :cond_3
    invoke-static {v3, v2}, Lase;->g(ZLjava/lang/String;)V

    .line 91
    .line 92
    .line 93
    iget-object v0, p0, Lagf;->a:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v0, Lagh;

    .line 96
    .line 97
    iput-object p1, v0, Lagh;->c:Lakw;

    .line 98
    .line 99
    const-string p1, "ListFuture["

    .line 100
    .line 101
    invoke-static {p0, p1, v1}, La;->aB(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    return-object p1
.end method
