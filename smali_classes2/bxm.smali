.class public final Lbxm;
.super Lbxp;
.source "PG"


# direct methods
.method public constructor <init>(Ljava/lang/Class;JLjava/util/concurrent/TimeUnit;)V
    .locals 4

    const-string v0, "repeatIntervalTimeUnit"

    invoke-static {p4, v0}, Ltce;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lbxp;-><init>(Ljava/lang/Class;)V

    iget-object p1, p0, Lbxp;->c:Lccu;

    .line 2
    invoke-virtual {p4, p2, p3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide p2

    const-wide/32 v0, 0xdbba0

    cmp-long p4, p2, v0

    if-gez p4, :cond_0

    .line 3
    invoke-static {}, Lbxd;->b()V

    sget-object p4, Lccu;->a:Ljava/lang/String;

    const-string v2, "Interval duration lesser than minimum allowed value; Changed to 900000"

    .line 4
    invoke-static {p4, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    invoke-static {p2, p3, v0, v1}, Ltcb;->h(JJ)J

    move-result-wide v2

    invoke-static {p2, p3, v0, v1}, Ltcb;->h(JJ)J

    move-result-wide p2

    .line 5
    invoke-virtual {p1, v2, v3, p2, p3}, Lccu;->b(JJ)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Class;Ljava/util/concurrent/TimeUnit;Ljava/util/concurrent/TimeUnit;)V
    .locals 4

    const-string v0, "repeatIntervalTimeUnit"

    invoke-static {p2, v0}, Ltce;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "flexIntervalTimeUnit"

    invoke-static {p3, v0}, Ltce;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0, p1}, Lbxp;-><init>(Ljava/lang/Class;)V

    iget-object p1, p0, Lbxp;->c:Lccu;

    const-wide/16 v0, 0xc

    .line 7
    invoke-virtual {p2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    const-wide/16 v2, 0x6

    .line 8
    invoke-virtual {p3, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide p2

    .line 9
    invoke-virtual {p1, v0, v1, p2, p3}, Lccu;->b(JJ)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Laie;
    .locals 4

    .line 1
    iget-boolean v0, p0, Lbxp;->a:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lbxp;->c:Lccu;

    .line 6
    .line 7
    iget-object v0, v0, Lccu;->k:Lbwl;

    .line 8
    .line 9
    iget-boolean v0, v0, Lbwl;->e:Z

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 15
    .line 16
    const-string v1, "Cannot set backoff criteria on an idle mode job"

    .line 17
    .line 18
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw v0

    .line 22
    :cond_1
    :goto_0
    iget-object v0, p0, Lbxp;->c:Lccu;

    .line 23
    .line 24
    iget-boolean v1, v0, Lccu;->r:Z

    .line 25
    .line 26
    if-nez v1, :cond_2

    .line 27
    .line 28
    new-instance v1, Laie;

    .line 29
    .line 30
    iget-object v2, p0, Lbxp;->b:Ljava/util/UUID;

    .line 31
    .line 32
    iget-object v3, p0, Lbxp;->d:Ljava/util/Set;

    .line 33
    .line 34
    invoke-direct {v1, v2, v0, v3}, Laie;-><init>(Ljava/util/UUID;Lccu;Ljava/util/Set;)V

    .line 35
    .line 36
    .line 37
    return-object v1

    .line 38
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 39
    .line 40
    const-string v1, "PeriodicWorkRequests cannot be expedited"

    .line 41
    .line 42
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    throw v0
.end method
