.class public final synthetic Lhrz;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final synthetic a:Lhsa;

.field public final synthetic b:[B

.field public final synthetic c:J


# direct methods
.method public synthetic constructor <init>(Lhsa;[BJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lhrz;->a:Lhsa;

    .line 5
    .line 6
    iput-object p2, p0, Lhrz;->b:[B

    .line 7
    .line 8
    iput-wide p3, p0, Lhrz;->c:J

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a([BZ)V
    .locals 11

    .line 1
    iget-object v8, p0, Lhrz;->a:Lhsa;

    .line 2
    .line 3
    iget-object v0, v8, Lhsa;->b:Lord;

    .line 4
    .line 5
    invoke-virtual {v0}, Lord;->a()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    iget-object v2, v8, Lhsa;->c:Ljava/util/concurrent/atomic/AtomicLong;

    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 12
    .line 13
    .line 14
    move-result-wide v2

    .line 15
    sub-long/2addr v0, v2

    .line 16
    iget-object v2, v8, Lhsa;->d:Ljava/util/concurrent/atomic/AtomicLong;

    .line 17
    .line 18
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    .line 19
    .line 20
    .line 21
    move-result-wide v0

    .line 22
    const-wide/16 v2, 0x0

    .line 23
    .line 24
    const/4 v4, 0x1

    .line 25
    if-eq v4, p2, :cond_0

    .line 26
    .line 27
    move-wide v6, v2

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    move-wide v6, v0

    .line 30
    :goto_0
    iget-wide v0, p0, Lhrz;->c:J

    .line 31
    .line 32
    if-eq v4, p2, :cond_1

    .line 33
    .line 34
    move-wide v9, v2

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    move-wide v9, v0

    .line 37
    :goto_1
    iget-object v0, p0, Lhrz;->b:[B

    .line 38
    .line 39
    if-eq v4, p2, :cond_2

    .line 40
    .line 41
    const/4 v0, 0x0

    .line 42
    :cond_2
    move-object v3, v0

    .line 43
    iget-object v0, v8, Lhsa;->a:Lhsg;

    .line 44
    .line 45
    move-object v1, p1

    .line 46
    move v2, p2

    .line 47
    move-wide v4, v9

    .line 48
    invoke-interface/range {v0 .. v7}, Lhsg;->e([BZ[BJJ)V

    .line 49
    .line 50
    .line 51
    if-nez p2, :cond_3

    .line 52
    .line 53
    iget-object v0, v8, Lhsa;->c:Ljava/util/concurrent/atomic/AtomicLong;

    .line 54
    .line 55
    iget-object v1, v8, Lhsa;->b:Lord;

    .line 56
    .line 57
    invoke-virtual {v1}, Lord;->a()J

    .line 58
    .line 59
    .line 60
    move-result-wide v1

    .line 61
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 62
    .line 63
    .line 64
    :cond_3
    return-void
.end method
