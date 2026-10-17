.class public final Lhnh;
.super Lhnl;
.source "PG"


# instance fields
.field final synthetic a:Ljava/util/Map;

.field final synthetic b:Lhrc;

.field final synthetic c:Ltuh;


# direct methods
.method public constructor <init>(Lhrc;Ljava/lang/String;Ljava/util/Map;Ltuh;)V
    .locals 0

    .line 1
    iput-object p3, p0, Lhnh;->a:Ljava/util/Map;

    .line 2
    .line 3
    iput-object p4, p0, Lhnh;->c:Ltuh;

    .line 4
    .line 5
    iput-object p1, p0, Lhnh;->b:Lhrc;

    .line 6
    .line 7
    invoke-direct {p0, p2}, Lhnl;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method protected final a(Lhnk;)V
    .locals 10

    .line 1
    iget-object v0, p0, Lhnh;->b:Lhrc;

    .line 2
    .line 3
    iget-object v0, v0, Lhrc;->a:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Landroid/os/Handler;

    .line 6
    .line 7
    invoke-virtual {v0, p0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    new-instance v0, Lhni;

    .line 11
    .line 12
    iget-object v1, p0, Lhnh;->b:Lhrc;

    .line 13
    .line 14
    iget-object v2, v1, Lhrc;->c:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v2, Landroid/content/Context;

    .line 17
    .line 18
    iget-object v3, v1, Lhrc;->a:Ljava/lang/Object;

    .line 19
    .line 20
    move-object v4, v3

    .line 21
    check-cast v4, Landroid/os/Handler;

    .line 22
    .line 23
    iget-object v5, p0, Lhnh;->a:Ljava/util/Map;

    .line 24
    .line 25
    iget-object v7, p0, Lhnh;->g:Lhnz;

    .line 26
    .line 27
    iget-object v1, v1, Lhrc;->b:Ljava/lang/Object;

    .line 28
    .line 29
    move-object v8, v1

    .line 30
    check-cast v8, Lhnn;

    .line 31
    .line 32
    iget-object v6, p0, Lhnh;->e:Lhng;

    .line 33
    .line 34
    iget-object v9, p0, Lhnh;->c:Ltuh;

    .line 35
    .line 36
    move-object v1, v0

    .line 37
    move-object v3, p1

    .line 38
    invoke-direct/range {v1 .. v9}, Lhni;-><init>(Landroid/content/Context;Lhnk;Landroid/os/Handler;Ljava/util/Map;Lhng;Lhnz;Lhnn;Ltuh;)V

    .line 39
    .line 40
    .line 41
    iget-object p1, v0, Lhni;->d:Lhng;

    .line 42
    .line 43
    invoke-virtual {p1}, Lhng;->a()I

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    int-to-long v7, p1

    .line 48
    new-instance p1, Lfqs;

    .line 49
    .line 50
    const/4 v6, 0x4

    .line 51
    move-object v1, p1

    .line 52
    move-object v2, v0

    .line 53
    move-wide v3, v7

    .line 54
    move-object v5, v0

    .line 55
    invoke-direct/range {v1 .. v6}, Lfqs;-><init>(Ljava/lang/Object;JLjava/lang/Object;I)V

    .line 56
    .line 57
    .line 58
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 59
    .line 60
    .line 61
    move-result-wide v1

    .line 62
    add-long/2addr v7, v1

    .line 63
    iget-object v1, v0, Lhni;->b:Landroid/os/Handler;

    .line 64
    .line 65
    invoke-virtual {v1, p1, v0, v7, v8}, Landroid/os/Handler;->postAtTime(Ljava/lang/Runnable;Ljava/lang/Object;J)Z

    .line 66
    .line 67
    .line 68
    iget-object p1, v0, Lhni;->f:Lhnk;

    .line 69
    .line 70
    iget-object v1, v0, Lhni;->c:Ljava/util/Map;

    .line 71
    .line 72
    invoke-virtual {p1, v1}, Lhnk;->a(Ljava/util/Map;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-virtual {p1}, Lhnk;->close()V

    .line 77
    .line 78
    .line 79
    iget-object p1, v0, Lhni;->b:Landroid/os/Handler;

    .line 80
    .line 81
    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0, v1}, Lhni;->a(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    return-void
.end method
