.class public final Lnpq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lnlo;


# instance fields
.field final synthetic a:Lpvu;

.field public final synthetic b:Lnps;


# direct methods
.method public constructor <init>(Lnps;Lpvu;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lnpq;->a:Lpvu;

    .line 2
    .line 3
    iput-object p1, p0, Lnpq;->b:Lnps;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final i(Lnkp;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lnpq;->b:Lnps;

    .line 2
    .line 3
    iget-object v0, v0, Lnps;->d:Lnpr;

    .line 4
    .line 5
    const/4 v1, 0x3

    .line 6
    iget-object v2, p1, Lnkp;->a:Ljava/lang/String;

    .line 7
    .line 8
    invoke-interface {v0, v1, v2}, Lnpr;->a(ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lnpq;->b:Lnps;

    .line 12
    .line 13
    invoke-virtual {v0}, Lnps;->a()V

    .line 14
    .line 15
    .line 16
    new-instance v0, Lmcc;

    .line 17
    .line 18
    const/16 v1, 0xd

    .line 19
    .line 20
    invoke-direct {v0, p0, p1, v1}, Lmcc;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Lnpq;->a:Lpvu;

    .line 24
    .line 25
    const-wide/16 v1, 0xa

    .line 26
    .line 27
    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 28
    .line 29
    invoke-interface {p1, v0, v1, v2, v3}, Lpvu;->a(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lpvs;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iget-object v0, p0, Lnpq;->b:Lnps;

    .line 34
    .line 35
    iput-object p1, v0, Lnps;->f:Ljava/util/concurrent/ScheduledFuture;

    .line 36
    .line 37
    return-void
.end method

.method public final j(Lnkp;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lnpq;->b:Lnps;

    .line 2
    .line 3
    iget-object v0, v0, Lnps;->d:Lnpr;

    .line 4
    .line 5
    const/4 v1, 0x4

    .line 6
    iget-object v2, p1, Lnkp;->a:Ljava/lang/String;

    .line 7
    .line 8
    invoke-interface {v0, v1, v2}, Lnpr;->a(ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lnpq;->b:Lnps;

    .line 12
    .line 13
    invoke-virtual {v0}, Lnps;->a()V

    .line 14
    .line 15
    .line 16
    new-instance v0, Lmcc;

    .line 17
    .line 18
    const/16 v1, 0xe

    .line 19
    .line 20
    invoke-direct {v0, p0, p1, v1}, Lmcc;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Lnpq;->a:Lpvu;

    .line 24
    .line 25
    const-wide/16 v1, 0xa

    .line 26
    .line 27
    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 28
    .line 29
    invoke-interface {p1, v0, v1, v2, v3}, Lpvu;->a(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lpvs;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iget-object v0, p0, Lnpq;->b:Lnps;

    .line 34
    .line 35
    iput-object p1, v0, Lnps;->e:Ljava/util/concurrent/ScheduledFuture;

    .line 36
    .line 37
    return-void
.end method
