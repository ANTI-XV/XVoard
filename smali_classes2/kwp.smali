.class final Lkwp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkvr;


# instance fields
.field private final a:Lkwo;

.field private final b:Lkvw;

.field private final c:J


# direct methods
.method public constructor <init>(Lkvw;Lkwo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lkwp;->b:Lkvw;

    .line 5
    .line 6
    iput-object p2, p0, Lkwp;->a:Lkwo;

    .line 7
    .line 8
    invoke-static {}, Lifk;->c()Lj$/time/Duration;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p1}, Lj$/time/Duration;->toMillis()J

    .line 13
    .line 14
    .line 15
    move-result-wide p1

    .line 16
    iput-wide p1, p0, Lkwp;->c:J

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lkwp;->b:Lkvw;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lkwp;->b(Lkvw;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final b(Lkvw;)V
    .locals 4

    .line 1
    invoke-static {}, Lifk;->c()Lj$/time/Duration;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lj$/time/Duration;->toMillis()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    iget-wide v2, p0, Lkwp;->c:J

    .line 10
    .line 11
    sub-long/2addr v0, v2

    .line 12
    invoke-static {v0, v1}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, Lkwo;->x(Lj$/time/Duration;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    iget-object v1, p0, Lkwp;->a:Lkwo;

    .line 23
    .line 24
    invoke-virtual {v1, p1, v0}, Lkwo;->o(Lkvw;Lj$/time/Duration;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method
