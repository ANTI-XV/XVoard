.class public final Lnzf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lnzq;


# instance fields
.field public final a:Lnze;

.field private final b:Lnzd;

.field private final c:J

.field private d:J


# direct methods
.method public constructor <init>(Lnze;Lnzd;JLjava/util/concurrent/TimeUnit;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lnzf;->a:Lnze;

    .line 5
    .line 6
    iput-object p2, p0, Lnzf;->b:Lnzd;

    .line 7
    .line 8
    invoke-virtual {p5, p3, p4}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 9
    .line 10
    .line 11
    move-result-wide p3

    .line 12
    iput-wide p3, p0, Lnzf;->c:J

    .line 13
    .line 14
    invoke-interface {p2}, Lnzd;->a()J

    .line 15
    .line 16
    .line 17
    move-result-wide p1

    .line 18
    iput-wide p1, p0, Lnzf;->d:J

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lnzf;->a:Lnze;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lnze;->a(I)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lnzf;->b:Lnzd;

    .line 7
    .line 8
    invoke-interface {p1}, Lnzd;->a()J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    iget-wide v2, p0, Lnzf;->d:J

    .line 13
    .line 14
    sub-long/2addr v0, v2

    .line 15
    iget-wide v2, p0, Lnzf;->c:J

    .line 16
    .line 17
    cmp-long p1, v0, v2

    .line 18
    .line 19
    if-ltz p1, :cond_0

    .line 20
    .line 21
    iget-object p1, p0, Lnzf;->a:Lnze;

    .line 22
    .line 23
    invoke-interface {p1}, Lnze;->b()V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Lnzf;->b:Lnzd;

    .line 27
    .line 28
    invoke-interface {p1}, Lnzd;->a()J

    .line 29
    .line 30
    .line 31
    move-result-wide v0

    .line 32
    iput-wide v0, p0, Lnzf;->d:J

    .line 33
    .line 34
    :cond_0
    return-void
.end method

.method public final close()V
    .locals 1

    .line 1
    iget-object v0, p0, Lnzf;->a:Lnze;

    .line 2
    .line 3
    invoke-interface {v0}, Lnze;->b()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
