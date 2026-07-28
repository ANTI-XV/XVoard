.class public final Lpuj;
.super Lptr;
.source "PG"


# instance fields
.field private b:Lpui;


# direct methods
.method public constructor <init>(Lovz;ZLjava/util/concurrent/Executor;Ljava/util/concurrent/Callable;)V
    .locals 1

    const/4 v0, 0x0

    .line 4
    invoke-direct {p0, p1, p2, v0}, Lptr;-><init>(Lovz;ZZ)V

    new-instance p1, Lpuh;

    .line 5
    invoke-direct {p1, p0, p4, p3}, Lpuh;-><init>(Lpuj;Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)V

    iput-object p1, p0, Lpuj;->b:Lpui;

    .line 6
    invoke-virtual {p0}, Lptr;->q()V

    return-void
.end method

.method public constructor <init>(Lovz;ZLjava/util/concurrent/Executor;Lptw;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lptr;-><init>(Lovz;ZZ)V

    new-instance p1, Lpug;

    .line 2
    invoke-direct {p1, p0, p4, p3}, Lpug;-><init>(Lpuj;Lptw;Ljava/util/concurrent/Executor;)V

    iput-object p1, p0, Lpuj;->b:Lpui;

    .line 3
    invoke-virtual {p0}, Lptr;->q()V

    return-void
.end method

.method static bridge synthetic t(Lpuj;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lpuj;->b:Lpui;

    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final f(ILjava/lang/Object;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final h()V
    .locals 1

    .line 1
    iget-object v0, p0, Lpuj;->b:Lpui;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lpui;->f()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method protected final l()V
    .locals 1

    .line 1
    iget-object v0, p0, Lpuj;->b:Lpui;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lpvo;->h()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final s(Lptq;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lptr;->s(Lptq;)V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lptq;->a:Lptq;

    .line 5
    .line 6
    if-ne p1, v0, :cond_0

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    iput-object p1, p0, Lpuj;->b:Lpui;

    .line 10
    .line 11
    :cond_0
    return-void
.end method
