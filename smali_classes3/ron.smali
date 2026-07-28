.class public final Lron;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lrof;


# instance fields
.field private a:Lqav;

.field private final b:Lqav;

.field private final c:Lrog;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lrog;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lron;->c:Lrog;

    .line 5
    .line 6
    sget-object p2, Lhcy;->a:Lhcy;

    .line 7
    .line 8
    if-nez p2, :cond_1

    .line 9
    .line 10
    const-class p2, Lhcy;

    .line 11
    .line 12
    monitor-enter p2

    .line 13
    :try_start_0
    sget-object v0, Lhcy;->a:Lhcy;

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    new-instance v0, Lhcy;

    .line 18
    .line 19
    invoke-direct {v0, p1}, Lhcy;-><init>(Landroid/content/Context;)V

    .line 20
    .line 21
    .line 22
    sput-object v0, Lhcy;->a:Lhcy;

    .line 23
    .line 24
    :cond_0
    monitor-exit p2

    .line 25
    goto :goto_0

    .line 26
    :catchall_0
    move-exception p1

    .line 27
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    throw p1

    .line 29
    :cond_1
    :goto_0
    sget-object p1, Lhcy;->a:Lhcy;

    .line 30
    .line 31
    if-eqz p1, :cond_3

    .line 32
    .line 33
    new-instance p2, Ldib;

    .line 34
    .line 35
    iget-object p1, p1, Lhcy;->b:Landroid/content/Context;

    .line 36
    .line 37
    invoke-direct {p2, p1}, Ldib;-><init>(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    new-instance p1, Lhcw;

    .line 41
    .line 42
    const-string v0, "proto"

    .line 43
    .line 44
    invoke-direct {p1, v0}, Lhcw;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-static {p1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    new-instance v0, Lhcw;

    .line 52
    .line 53
    const-string v1, "json"

    .line 54
    .line 55
    invoke-direct {v0, v1}, Lhcw;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-interface {p1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    if-eqz p1, :cond_2

    .line 63
    .line 64
    new-instance p1, Lpyj;

    .line 65
    .line 66
    new-instance v0, Lpyb;

    .line 67
    .line 68
    const/4 v1, 0x2

    .line 69
    invoke-direct {v0, p2, v1}, Lpyb;-><init>(Ljava/lang/Object;I)V

    .line 70
    .line 71
    .line 72
    invoke-direct {p1, v0}, Lpyj;-><init>(Lqav;)V

    .line 73
    .line 74
    .line 75
    iput-object p1, p0, Lron;->a:Lqav;

    .line 76
    .line 77
    :cond_2
    new-instance p1, Lpyj;

    .line 78
    .line 79
    new-instance v0, Lpyb;

    .line 80
    .line 81
    const/4 v1, 0x3

    .line 82
    invoke-direct {v0, p2, v1}, Lpyb;-><init>(Ljava/lang/Object;I)V

    .line 83
    .line 84
    .line 85
    invoke-direct {p1, v0}, Lpyj;-><init>(Lqav;)V

    .line 86
    .line 87
    .line 88
    iput-object p1, p0, Lron;->b:Lqav;

    .line 89
    .line 90
    return-void

    .line 91
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 92
    .line 93
    const-string p2, "Not initialized!"

    .line 94
    .line 95
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    throw p1
.end method

.method static b(Lrog;Lrom;)Lhcx;
    .locals 1

    .line 1
    iget v0, p1, Lrom;->a:I

    .line 2
    .line 3
    iget p0, p0, Lrog;->c:I

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1, p0}, Lrom;->a(I)[B

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    new-instance p1, Lhcx;

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    invoke-direct {p1, p0, v0}, Lhcx;-><init>(Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    return-object p1

    .line 18
    :cond_0
    invoke-virtual {p1, p0}, Lrom;->a(I)[B

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    new-instance p1, Lhcx;

    .line 23
    .line 24
    const/4 v0, 0x2

    .line 25
    invoke-direct {p1, p0, v0}, Lhcx;-><init>(Ljava/lang/Object;I)V

    .line 26
    .line 27
    .line 28
    return-object p1
.end method


# virtual methods
.method public final a(Lrom;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lron;->c:Lrog;

    .line 2
    .line 3
    iget v0, v0, Lrog;->c:I

    .line 4
    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lron;->a:Lqav;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {v0}, Lqav;->a()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Ldib;

    .line 16
    .line 17
    iget-object v1, p0, Lron;->c:Lrog;

    .line 18
    .line 19
    invoke-static {v1, p1}, Lron;->b(Lrog;Lrom;)Lhcx;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {v0, p1}, Ldib;->r(Lhcx;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void

    .line 27
    :cond_1
    iget-object v0, p0, Lron;->b:Lqav;

    .line 28
    .line 29
    invoke-interface {v0}, Lqav;->a()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Ldib;

    .line 34
    .line 35
    iget-object v1, p0, Lron;->c:Lrog;

    .line 36
    .line 37
    invoke-static {v1, p1}, Lron;->b(Lrog;Lrom;)Lhcx;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {v0, p1}, Ldib;->r(Lhcx;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method
