.class public final synthetic Ligx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/concurrent/Executor;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Ligx;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Ligx;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final execute(Ljava/lang/Runnable;)V
    .locals 3

    .line 1
    iget v0, p0, Ligx;->b:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-eqz v0, :cond_5

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    if-eq v0, v2, :cond_4

    .line 8
    .line 9
    if-eq v0, v1, :cond_3

    .line 10
    .line 11
    const/4 v1, 0x3

    .line 12
    if-eq v0, v1, :cond_2

    .line 13
    .line 14
    const/4 v1, 0x4

    .line 15
    if-eq v0, v1, :cond_1

    .line 16
    .line 17
    const/4 v1, 0x5

    .line 18
    if-eq v0, v1, :cond_0

    .line 19
    .line 20
    iget-object v0, p0, Ligx;->a:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, Lijd;

    .line 23
    .line 24
    const-wide/16 v1, 0x1f4

    .line 25
    .line 26
    invoke-virtual {v0, v1, v2, p1}, Lijd;->g(JLjava/lang/Runnable;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    iget-object v0, p0, Ligx;->a:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v0, Lijd;

    .line 33
    .line 34
    invoke-virtual {v0, p1}, Lijd;->h(Ljava/lang/Runnable;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_1
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    new-instance v0, Ligq;

    .line 42
    .line 43
    const/4 v1, 0x6

    .line 44
    invoke-direct {v0, p1, v1}, Ligq;-><init>(Ljava/lang/Object;I)V

    .line 45
    .line 46
    .line 47
    iget-object p1, p0, Ligx;->a:Ljava/lang/Object;

    .line 48
    .line 49
    invoke-interface {p1, v0}, Lijb;->d(Lija;)V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_2
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    new-instance v0, Ligq;

    .line 57
    .line 58
    invoke-direct {v0, p1, v1}, Ligq;-><init>(Ljava/lang/Object;I)V

    .line 59
    .line 60
    .line 61
    iget-object p1, p0, Ligx;->a:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast p1, Lihe;

    .line 64
    .line 65
    iget-object p1, p1, Lihe;->c:Lijb;

    .line 66
    .line 67
    invoke-interface {p1, v0}, Lijb;->d(Lija;)V

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :cond_3
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    new-instance v0, Ligq;

    .line 75
    .line 76
    invoke-direct {v0, p1, v1}, Ligq;-><init>(Ljava/lang/Object;I)V

    .line 77
    .line 78
    .line 79
    iget-object p1, p0, Ligx;->a:Ljava/lang/Object;

    .line 80
    .line 81
    invoke-interface {p1, v0}, Lijb;->d(Lija;)V

    .line 82
    .line 83
    .line 84
    return-void

    .line 85
    :cond_4
    iget-object v0, p0, Ligx;->a:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v0, Landroid/os/Handler;

    .line 88
    .line 89
    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 90
    .line 91
    .line 92
    return-void

    .line 93
    :cond_5
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    new-instance v0, Ligq;

    .line 97
    .line 98
    invoke-direct {v0, p1, v1}, Ligq;-><init>(Ljava/lang/Object;I)V

    .line 99
    .line 100
    .line 101
    iget-object p1, p0, Ligx;->a:Ljava/lang/Object;

    .line 102
    .line 103
    invoke-interface {p1, v0}, Lijb;->d(Lija;)V

    .line 104
    .line 105
    .line 106
    return-void
.end method
