.class public final Ljet;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljra;

.field public b:Z

.field public c:Ljava/lang/Runnable;

.field private final d:Lj$/time/Duration;


# direct methods
.method public constructor <init>(Lj$/time/Duration;Lpvu;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Ljet;->b:Z

    .line 6
    .line 7
    sget-object v0, Lpwb;->a:Ljava/lang/Runnable;

    .line 8
    .line 9
    iput-object v0, p0, Ljet;->c:Ljava/lang/Runnable;

    .line 10
    .line 11
    iput-object p1, p0, Ljet;->d:Lj$/time/Duration;

    .line 12
    .line 13
    new-instance p1, Ljra;

    .line 14
    .line 15
    new-instance v0, Ljav;

    .line 16
    .line 17
    const/16 v1, 0x9

    .line 18
    .line 19
    invoke-direct {v0, p0, v1}, Ljav;-><init>(Ljava/lang/Object;I)V

    .line 20
    .line 21
    .line 22
    invoke-direct {p1, v0, p2}, Ljra;-><init>(Ljava/lang/Runnable;Lpvu;)V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Ljet;->a:Ljra;

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Ljet;->b:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iput-object p1, p0, Ljet;->c:Ljava/lang/Runnable;

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final b()V
    .locals 4

    .line 1
    iget-object v0, p0, Ljet;->d:Lj$/time/Duration;

    .line 2
    .line 3
    invoke-virtual {v0}, Lj$/time/Duration;->toMillis()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    const-wide/16 v2, 0x0

    .line 8
    .line 9
    cmp-long v0, v0, v2

    .line 10
    .line 11
    if-gtz v0, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    const/4 v0, 0x1

    .line 15
    iput-boolean v0, p0, Ljet;->b:Z

    .line 16
    .line 17
    iget-object v0, p0, Ljet;->a:Ljra;

    .line 18
    .line 19
    iget-object v1, p0, Ljet;->d:Lj$/time/Duration;

    .line 20
    .line 21
    invoke-virtual {v1}, Lj$/time/Duration;->toMillis()J

    .line 22
    .line 23
    .line 24
    move-result-wide v1

    .line 25
    invoke-virtual {v0, v1, v2}, Ljra;->b(J)V

    .line 26
    .line 27
    .line 28
    return-void
.end method
