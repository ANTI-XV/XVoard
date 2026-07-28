.class public final synthetic Lrj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lafv;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p3, p0, Lrj;->c:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lrj;->a:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p2, p0, Lrj;->b:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lpvq;
    .locals 3

    .line 1
    iget v0, p0, Lrj;->c:I

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_2

    .line 7
    .line 8
    check-cast p1, Ljava/util/List;

    .line 9
    .line 10
    iget-object v0, p0, Lrj;->a:Ljava/lang/Object;

    .line 11
    .line 12
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    const-string v0, "SyncCaptureSessionBase"

    .line 19
    .line 20
    invoke-static {v0}, Lzq;->g(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 30
    .line 31
    const-string v0, "Unable to open capture session without surfaces"

    .line 32
    .line 33
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    new-instance v0, Lagb;

    .line 37
    .line 38
    invoke-direct {v0, p1}, Lagb;-><init>(Ljava/lang/Throwable;)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    const/4 v0, 0x0

    .line 43
    invoke-interface {p1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-eqz v1, :cond_1

    .line 48
    .line 49
    iget-object v1, p0, Lrj;->b:Ljava/lang/Object;

    .line 50
    .line 51
    new-instance v2, Lacs;

    .line 52
    .line 53
    invoke-interface {p1, v0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    check-cast p1, Lacu;

    .line 62
    .line 63
    const-string v0, "Surface closed"

    .line 64
    .line 65
    invoke-direct {v2, v0, p1}, Lacs;-><init>(Ljava/lang/String;Lacu;)V

    .line 66
    .line 67
    .line 68
    new-instance v0, Lagb;

    .line 69
    .line 70
    invoke-direct {v0, v2}, Lagb;-><init>(Ljava/lang/Throwable;)V

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_1
    invoke-static {p1}, Lco;->g(Ljava/lang/Object;)Lpvq;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    :goto_0
    return-object v0

    .line 79
    :cond_2
    check-cast p1, Ljava/lang/Void;

    .line 80
    .line 81
    iget-object p1, p0, Lrj;->a:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast p1, Lsd;

    .line 84
    .line 85
    invoke-virtual {p1}, Lsd;->e()V

    .line 86
    .line 87
    .line 88
    iget-object v0, p0, Lrj;->b:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v0, Lacu;

    .line 91
    .line 92
    invoke-virtual {v0}, Lacu;->d()V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p1}, Lsd;->o()Lpvq;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    return-object p1

    .line 100
    :cond_3
    sget-object p1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 101
    .line 102
    const-wide/16 v0, 0x3

    .line 103
    .line 104
    invoke-virtual {p1, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 105
    .line 106
    .line 107
    move-result-wide v0

    .line 108
    iget-object p1, p0, Lrj;->a:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast p1, Lrk;

    .line 111
    .line 112
    iget-object p1, p1, Lrk;->c:Ljava/util/concurrent/ScheduledExecutorService;

    .line 113
    .line 114
    iget-object v2, p0, Lrj;->b:Ljava/lang/Object;

    .line 115
    .line 116
    invoke-static {v0, v1, p1, v2}, Lco;->o(JLjava/util/concurrent/ScheduledExecutorService;Lpvq;)Lpvq;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    return-object p1
.end method
