.class public final Lhrm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lmxp;


# instance fields
.field private final a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lhrm;->a:Landroid/content/Context;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/util/Map;Lmyr;)V
    .locals 8

    .line 1
    new-instance v0, Ltuh;

    .line 2
    .line 3
    invoke-direct {v0, p3}, Ltuh;-><init>(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object p3, p0, Lhrm;->a:Landroid/content/Context;

    .line 7
    .line 8
    invoke-static {p3}, Lntn;->f(Landroid/content/Context;)V

    .line 9
    .line 10
    .line 11
    new-instance v7, Lhrc;

    .line 12
    .line 13
    invoke-direct {v7, p3}, Lhrc;-><init>(Landroid/content/Context;)V

    .line 14
    .line 15
    .line 16
    new-instance p3, Lhnh;

    .line 17
    .line 18
    invoke-direct {p3, v7, p1, p2, v0}, Lhnh;-><init>(Lhrc;Ljava/lang/String;Ljava/util/Map;Ltuh;)V

    .line 19
    .line 20
    .line 21
    iget-object p1, p3, Lhnl;->e:Lhng;

    .line 22
    .line 23
    invoke-virtual {p1}, Lhng;->a()I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    int-to-long p1, p1

    .line 28
    new-instance v0, Lfqs;

    .line 29
    .line 30
    const/4 v6, 0x3

    .line 31
    move-object v1, v0

    .line 32
    move-object v2, v7

    .line 33
    move-object v3, p3

    .line 34
    move-wide v4, p1

    .line 35
    invoke-direct/range {v1 .. v6}, Lfqs;-><init>(Ljava/lang/Object;Ljava/lang/Object;JI)V

    .line 36
    .line 37
    .line 38
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 39
    .line 40
    .line 41
    move-result-wide v1

    .line 42
    add-long/2addr p1, v1

    .line 43
    iget-object v1, v7, Lhrc;->a:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v1, Landroid/os/Handler;

    .line 46
    .line 47
    invoke-virtual {v1, v0, p3, p1, p2}, Landroid/os/Handler;->postAtTime(Ljava/lang/Runnable;Ljava/lang/Object;J)Z

    .line 48
    .line 49
    .line 50
    iget-object p1, p3, Lhnl;->g:Lhnz;

    .line 51
    .line 52
    const/4 p2, 0x2

    .line 53
    sget-object v0, Lhny;->b:Lhny;

    .line 54
    .line 55
    invoke-virtual {p1, p2, v0}, Lhnz;->c(ILhny;)V

    .line 56
    .line 57
    .line 58
    iget-object p1, v7, Lhrc;->b:Ljava/lang/Object;

    .line 59
    .line 60
    move-object p2, p1

    .line 61
    check-cast p2, Lhnn;

    .line 62
    .line 63
    iget-object v0, p2, Lhnn;->a:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 64
    .line 65
    invoke-virtual {v0, p3}, Ljava/util/concurrent/LinkedBlockingQueue;->offer(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    iget-object p2, p2, Lhnn;->c:Landroid/os/Handler;

    .line 69
    .line 70
    invoke-virtual {p2, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 71
    .line 72
    .line 73
    return-void
.end method
