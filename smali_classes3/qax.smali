.class public final Lqax;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static volatile a:Lqax;


# instance fields
.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lqax;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 5

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-array v0, p1, [Ltee;

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p1, :cond_0

    sget-object v2, Ltef;->a:Ltef;

    .line 5
    new-instance v3, Ltee;

    const/4 v4, 0x0

    invoke-direct {v3, v4, v2}, Ltee;-><init>(Ljava/lang/Object;Ltco;)V

    .line 6
    aput-object v3, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    iput-object v0, p0, Lqax;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqax;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lrus;Ljava/lang/Object;Lrus;Ljava/lang/Object;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lrtf;

    invoke-direct {v0, p1, p2, p3, p4}, Lrtf;-><init>(Lrus;Ljava/lang/Object;Lrus;Ljava/lang/Object;)V

    iput-object v0, p0, Lqax;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lsim;Lshh;)V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Loln;->A(Ljava/lang/Object;)V

    iput-object p1, p0, Lqax;->b:Ljava/lang/Object;

    .line 8
    invoke-static {p2}, Loln;->A(Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>([B)V
    .locals 2

    .line 13
    sget-object p1, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-string v0, "timeUnit"

    invoke-static {p1, v0}, Ltce;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ltrn;

    .line 14
    sget-object v1, Ltrb;->a:Ltrb;

    .line 15
    invoke-direct {v0, v1, p1}, Ltrn;-><init>(Ltrb;Ljava/util/concurrent/TimeUnit;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lqax;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([B[B)V
    .locals 0

    const/4 p1, 0x0

    .line 12
    invoke-direct {p0, p1, p1, p1}, Lqax;-><init>([B[B[B)V

    return-void
.end method

.method public constructor <init>([B[B[B)V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ltlc;

    const/16 p2, 0x8

    const/4 p3, 0x0

    invoke-direct {p1, p2, p3}, Ltlc;-><init>(IZ)V

    sget-object p2, Ltef;->a:Ltef;

    .line 11
    new-instance p3, Ltee;

    invoke-direct {p3, p1, p2}, Ltee;-><init>(Ljava/lang/Object;Ltco;)V

    iput-object p3, p0, Lqax;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([B[C)V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lqax;->b:Ljava/lang/Object;

    return-void
.end method

.method public static b(Lrtf;Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 2

    .line 1
    iget-object v0, p0, Lrtf;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lrus;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-static {v0, v1, p1}, Lrrq;->a(Lrus;ILjava/lang/Object;)I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    iget-object p0, p0, Lrtf;->d:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p0, Lrus;

    .line 13
    .line 14
    const/4 v0, 0x2

    .line 15
    invoke-static {p0, v0, p2}, Lrrq;->a(Lrus;ILjava/lang/Object;)I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    add-int/2addr p1, p0

    .line 20
    return p1
.end method

.method public static c(Lrrj;Lrtf;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p1, Lrtf;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lrus;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-static {p0, v0, v1, p2}, Lrrq;->g(Lrrj;Lrus;ILjava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iget-object p1, p1, Lrtf;->d:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p1, Lrus;

    .line 12
    .line 13
    const/4 p2, 0x2

    .line 14
    invoke-static {p0, p1, p2, p3}, Lrrq;->g(Lrrj;Lrus;ILjava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method final a()Ljava/util/Set;
    .locals 2

    .line 1
    iget-object v0, p0, Lqax;->b:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lqax;->b:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-static {v1}, Lj$/util/DesugarCollections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    monitor-exit v0

    .line 11
    return-object v1

    .line 12
    :catchall_0
    move-exception v1

    .line 13
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    throw v1
.end method

.method public final d()I
    .locals 6

    .line 1
    iget-object v0, p0, Lqax;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ltee;

    .line 4
    .line 5
    iget-object v0, v0, Ltee;->a:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Ltlc;

    .line 8
    .line 9
    iget-object v0, v0, Ltlc;->b:Lted;

    .line 10
    .line 11
    iget-wide v0, v0, Lted;->b:J

    .line 12
    .line 13
    const-wide/32 v2, 0x3fffffff

    .line 14
    .line 15
    .line 16
    and-long/2addr v2, v0

    .line 17
    const-wide v4, 0xfffffffc0000000L

    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    and-long/2addr v0, v4

    .line 23
    const/16 v4, 0x1e

    .line 24
    .line 25
    shr-long/2addr v0, v4

    .line 26
    long-to-int v0, v0

    .line 27
    long-to-int v1, v2

    .line 28
    sub-int/2addr v0, v1

    .line 29
    const v1, 0x3fffffff    # 1.9999999f

    .line 30
    .line 31
    .line 32
    and-int/2addr v0, v1

    .line 33
    return v0
.end method

.method public final e()Ljava/lang/Object;
    .locals 3

    .line 1
    :goto_0
    iget-object v0, p0, Lqax;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ltee;

    .line 4
    .line 5
    iget-object v0, v0, Ltee;->a:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Ltlc;

    .line 8
    .line 9
    invoke-virtual {v0}, Ltlc;->b()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    sget-object v2, Ltlc;->a:Ltlk;

    .line 14
    .line 15
    if-eq v1, v2, :cond_0

    .line 16
    .line 17
    return-object v1

    .line 18
    :cond_0
    iget-object v1, p0, Lqax;->b:Ljava/lang/Object;

    .line 19
    .line 20
    invoke-virtual {v0}, Ltlc;->c()Ltlc;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v1, Ltee;

    .line 25
    .line 26
    invoke-virtual {v1, v0, v2}, Ltee;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    goto :goto_0
.end method

.method public final f()V
    .locals 3

    .line 1
    :goto_0
    iget-object v0, p0, Lqax;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ltee;

    .line 4
    .line 5
    iget-object v0, v0, Ltee;->a:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Ltlc;

    .line 8
    .line 9
    invoke-virtual {v0}, Ltlc;->d()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    iget-object v1, p0, Lqax;->b:Ljava/lang/Object;

    .line 17
    .line 18
    invoke-virtual {v0}, Ltlc;->c()Ltlc;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v1, Ltee;

    .line 23
    .line 24
    invoke-virtual {v1, v0, v2}, Ltee;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    goto :goto_0
.end method

.method public final g(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    :goto_0
    iget-object v0, p0, Lqax;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ltee;

    .line 4
    .line 5
    iget-object v0, v0, Ltee;->a:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Ltlc;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Ltlc;->a(Ljava/lang/Object;)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x1

    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    if-eq v1, v2, :cond_0

    .line 17
    .line 18
    const/4 p1, 0x0

    .line 19
    return p1

    .line 20
    :cond_0
    iget-object v1, p0, Lqax;->b:Ljava/lang/Object;

    .line 21
    .line 22
    invoke-virtual {v0}, Ltlc;->c()Ltlc;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v1, Ltee;

    .line 27
    .line 28
    invoke-virtual {v1, v0, v2}, Ltee;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    return v2
.end method

.method public final h(I)Ltee;
    .locals 1

    .line 1
    iget-object v0, p0, Lqax;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, [Ltee;

    .line 4
    .line 5
    aget-object p1, v0, p1

    .line 6
    .line 7
    return-object p1
.end method
