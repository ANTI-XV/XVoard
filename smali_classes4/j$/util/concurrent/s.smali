.class final Lj$/util/concurrent/s;
.super Lj$/util/concurrent/l;
.source "SourceFile"


# instance fields
.field e:Lj$/util/concurrent/s;

.field f:Lj$/util/concurrent/s;

.field g:Lj$/util/concurrent/s;

.field h:Lj$/util/concurrent/s;

.field i:Z


# direct methods
.method constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Lj$/util/concurrent/l;Lj$/util/concurrent/s;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lj$/util/concurrent/l;-><init>(ILjava/lang/Object;Ljava/lang/Object;Lj$/util/concurrent/l;)V

    .line 2
    .line 3
    .line 4
    iput-object p5, p0, Lj$/util/concurrent/s;->e:Lj$/util/concurrent/s;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method final a(ILjava/lang/Object;)Lj$/util/concurrent/l;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, p2, v0}, Lj$/util/concurrent/s;->b(ILjava/lang/Object;Ljava/lang/Class;)Lj$/util/concurrent/s;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    return-object p1
.end method

.method final b(ILjava/lang/Object;Ljava/lang/Class;)Lj$/util/concurrent/s;
    .locals 5

    .line 1
    if-eqz p2, :cond_d

    .line 2
    .line 3
    move-object v0, p0

    .line 4
    :cond_0
    iget-object v1, v0, Lj$/util/concurrent/s;->f:Lj$/util/concurrent/s;

    .line 5
    .line 6
    iget-object v2, v0, Lj$/util/concurrent/s;->g:Lj$/util/concurrent/s;

    .line 7
    .line 8
    iget v3, v0, Lj$/util/concurrent/l;->a:I

    .line 9
    .line 10
    if-le v3, p1, :cond_1

    .line 11
    .line 12
    goto :goto_1

    .line 13
    :cond_1
    if-ge v3, p1, :cond_2

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_2
    iget-object v3, v0, Lj$/util/concurrent/l;->b:Ljava/lang/Object;

    .line 17
    .line 18
    if-eq v3, p2, :cond_c

    .line 19
    .line 20
    if-eqz v3, :cond_3

    .line 21
    .line 22
    invoke-virtual {p2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    if-eqz v4, :cond_3

    .line 27
    .line 28
    goto :goto_5

    .line 29
    :cond_3
    if-nez v1, :cond_4

    .line 30
    .line 31
    :goto_0
    move-object v0, v2

    .line 32
    goto :goto_4

    .line 33
    :cond_4
    if-nez v2, :cond_6

    .line 34
    .line 35
    :cond_5
    :goto_1
    move-object v0, v1

    .line 36
    goto :goto_4

    .line 37
    :cond_6
    if-nez p3, :cond_7

    .line 38
    .line 39
    invoke-static {p2}, Lj$/util/concurrent/ConcurrentHashMap;->c(Ljava/lang/Object;)Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    move-result-object p3

    .line 43
    if-eqz p3, :cond_b

    .line 44
    .line 45
    :cond_7
    sget v0, Lj$/util/concurrent/ConcurrentHashMap;->g:I

    .line 46
    .line 47
    if-eqz v3, :cond_9

    .line 48
    .line 49
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    if-eq v0, p3, :cond_8

    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_8
    move-object v0, p2

    .line 57
    check-cast v0, Ljava/lang/Comparable;

    .line 58
    .line 59
    invoke-interface {v0, v3}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    goto :goto_3

    .line 64
    :cond_9
    :goto_2
    const/4 v0, 0x0

    .line 65
    :goto_3
    if-eqz v0, :cond_b

    .line 66
    .line 67
    if-gez v0, :cond_a

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_a
    move-object v1, v2

    .line 71
    goto :goto_1

    .line 72
    :cond_b
    invoke-virtual {v2, p1, p2, p3}, Lj$/util/concurrent/s;->b(ILjava/lang/Object;Ljava/lang/Class;)Lj$/util/concurrent/s;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    if-eqz v0, :cond_5

    .line 77
    .line 78
    return-object v0

    .line 79
    :goto_4
    if-nez v0, :cond_0

    .line 80
    .line 81
    goto :goto_6

    .line 82
    :cond_c
    :goto_5
    return-object v0

    .line 83
    :cond_d
    :goto_6
    const/4 p1, 0x0

    .line 84
    return-object p1
.end method
