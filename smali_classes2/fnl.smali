.class public final Lfnl;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lfnl;


# instance fields
.field public volatile b:J

.field public volatile c:J

.field public volatile d:J

.field public volatile e:J

.field public final f:Lkvo;

.field public final g:Ljava/util/concurrent/atomic/AtomicReference;

.field private volatile h:J

.field private volatile i:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lfnl;

    .line 2
    .line 3
    sget-object v1, Lkwo;->a:Lpdn;

    .line 4
    .line 5
    sget-object v1, Lkwk;->a:Lkwo;

    .line 6
    .line 7
    invoke-direct {v0, v1}, Lfnl;-><init>(Lkvo;)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lfnl;->a:Lfnl;

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>(Lkvo;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, -0x1

    .line 5
    .line 6
    iput-wide v0, p0, Lfnl;->b:J

    .line 7
    .line 8
    iput-wide v0, p0, Lfnl;->h:J

    .line 9
    .line 10
    iput-wide v0, p0, Lfnl;->i:J

    .line 11
    .line 12
    iput-wide v0, p0, Lfnl;->c:J

    .line 13
    .line 14
    iput-wide v0, p0, Lfnl;->d:J

    .line 15
    .line 16
    iput-wide v0, p0, Lfnl;->e:J

    .line 17
    .line 18
    iput-object p1, p0, Lfnl;->f:Lkvo;

    .line 19
    .line 20
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 21
    .line 22
    sget-object v0, Loow;->a:Loow;

    .line 23
    .line 24
    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iput-object p1, p0, Lfnl;->g:Ljava/util/concurrent/atomic/AtomicReference;

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final a(J)V
    .locals 4

    .line 1
    iget-wide v0, p0, Lfnl;->h:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v0, v0, v2

    .line 6
    .line 7
    if-lez v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lfnl;->c()V

    .line 10
    .line 11
    .line 12
    :cond_0
    iput-wide p1, p0, Lfnl;->h:J

    .line 13
    .line 14
    iget-wide v0, p0, Lfnl;->b:J

    .line 15
    .line 16
    cmp-long v0, v0, v2

    .line 17
    .line 18
    if-lez v0, :cond_1

    .line 19
    .line 20
    iget-wide v0, p0, Lfnl;->b:J

    .line 21
    .line 22
    sub-long/2addr p1, v0

    .line 23
    iget-object v0, p0, Lfnl;->f:Lkvo;

    .line 24
    .line 25
    sget-object v1, Lfnq;->a:Lfnq;

    .line 26
    .line 27
    invoke-interface {v0, v1, p1, p2}, Lkvo;->l(Lkvw;J)V

    .line 28
    .line 29
    .line 30
    :cond_1
    return-void
.end method

.method public final b(J)V
    .locals 6

    .line 1
    iget-wide v0, p0, Lfnl;->i:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v0, v0, v2

    .line 6
    .line 7
    if-lez v0, :cond_0

    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_0
    iput-wide p1, p0, Lfnl;->i:J

    .line 11
    .line 12
    iget-object v0, p0, Lfnl;->g:Ljava/util/concurrent/atomic/AtomicReference;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lopz;

    .line 19
    .line 20
    invoke-virtual {v0}, Lopz;->f()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Lgyg;

    .line 25
    .line 26
    sget-object v1, Lgyg;->a:Lgyg;

    .line 27
    .line 28
    invoke-virtual {v1, v0}, Lgyg;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    sget-object v0, Lfnq;->d:Lfnq;

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    sget-object v1, Lgyg;->e:Lgyg;

    .line 38
    .line 39
    invoke-virtual {v1, v0}, Lgyg;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_2

    .line 44
    .line 45
    sget-object v0, Lfnq;->g:Lfnq;

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_2
    sget-object v1, Lgyg;->f:Lgyg;

    .line 49
    .line 50
    invoke-virtual {v1, v0}, Lgyg;->equals(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_3

    .line 55
    .line 56
    sget-object v0, Lfnq;->j:Lfnq;

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_3
    const/4 v0, 0x0

    .line 60
    :goto_0
    iget-wide v4, p0, Lfnl;->b:J

    .line 61
    .line 62
    cmp-long v1, v4, v2

    .line 63
    .line 64
    if-lez v1, :cond_4

    .line 65
    .line 66
    if-eqz v0, :cond_4

    .line 67
    .line 68
    iget-wide v1, p0, Lfnl;->b:J

    .line 69
    .line 70
    sub-long/2addr p1, v1

    .line 71
    iget-object v1, p0, Lfnl;->f:Lkvo;

    .line 72
    .line 73
    invoke-interface {v1, v0, p1, p2}, Lkvo;->l(Lkvw;J)V

    .line 74
    .line 75
    .line 76
    :cond_4
    :goto_1
    return-void
.end method

.method public final c()V
    .locals 2

    .line 1
    const-wide/16 v0, -0x1

    .line 2
    .line 3
    iput-wide v0, p0, Lfnl;->e:J

    .line 4
    .line 5
    iput-wide v0, p0, Lfnl;->d:J

    .line 6
    .line 7
    iput-wide v0, p0, Lfnl;->c:J

    .line 8
    .line 9
    iput-wide v0, p0, Lfnl;->i:J

    .line 10
    .line 11
    iput-wide v0, p0, Lfnl;->h:J

    .line 12
    .line 13
    iput-wide v0, p0, Lfnl;->b:J

    .line 14
    .line 15
    return-void
.end method
