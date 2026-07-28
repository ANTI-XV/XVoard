.class public final Lnpx;
.super Lnpu;
.source "PG"

# interfaces
.implements Lnnh;


# instance fields
.field public final a:Lpvu;

.field public final b:Lsbc;

.field public final c:Lnqb;

.field public final d:Lmvv;

.field private final e:Lnle;

.field private final f:Z

.field private final g:Lnps;


# direct methods
.method public constructor <init>(Lnnf;Lnps;Lpvu;Lsbc;Lnqb;Lnle;Lsxr;Ljava/util/concurrent/Executor;Lopz;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lnpu;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 5
    .line 6
    sget-object v1, Lnpo;->a:Lnpo;

    .line 7
    .line 8
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    .line 12
    .line 13
    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p2, p0, Lnpx;->g:Lnps;

    .line 17
    .line 18
    iput-object p6, p0, Lnpx;->e:Lnle;

    .line 19
    .line 20
    invoke-virtual {p1, p8, p4, p7}, Lnnf;->e(Ljava/util/concurrent/Executor;Lsbc;Lsxr;)Lmvv;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iput-object p1, p0, Lnpx;->d:Lmvv;

    .line 25
    .line 26
    iput-object p3, p0, Lnpx;->a:Lpvu;

    .line 27
    .line 28
    iput-object p4, p0, Lnpx;->b:Lsbc;

    .line 29
    .line 30
    iput-object p5, p0, Lnpx;->c:Lnqb;

    .line 31
    .line 32
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 33
    .line 34
    invoke-virtual {p9, p1}, Lopz;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    check-cast p1, Ljava/lang/Boolean;

    .line 39
    .line 40
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    iput-boolean p1, p0, Lnpx;->f:Z

    .line 45
    .line 46
    return-void
.end method

.method public static final c(I)Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p0, v0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    const/4 p0, 0x0

    .line 6
    return p0
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    new-instance v0, Lnpv;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lnpv;-><init>(Lnpx;)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lnpx;->g:Lnps;

    .line 7
    .line 8
    iput-object v0, v1, Lnps;->d:Lnpr;

    .line 9
    .line 10
    iget-object v0, v1, Lnps;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    new-instance v0, Ldsl;

    .line 21
    .line 22
    const/16 v2, 0xd

    .line 23
    .line 24
    invoke-direct {v0, v1, v2}, Ldsl;-><init>(Ljava/lang/Object;I)V

    .line 25
    .line 26
    .line 27
    iget-object v1, v1, Lnps;->b:Ljava/util/concurrent/Executor;

    .line 28
    .line 29
    invoke-static {v0, v1}, Lnpd;->u(Lptw;Ljava/util/concurrent/Executor;)Lpvq;

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final b(Lnkp;)V
    .locals 2

    .line 1
    iget-object p1, p1, Lnkp;->a:Ljava/lang/String;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    const/4 v1, 0x0

    .line 5
    invoke-virtual {p0, p1, v0, v1}, Lnpx;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final bq()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lnpx;->f:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lnpx;->a()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final d(Ljava/lang/String;ILjava/lang/String;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lnpx;->e:Lnle;

    .line 2
    .line 3
    iget-boolean v0, v0, Lnle;->a:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {}, Lnpd;->n()Lpvq;

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    new-instance v0, Lnzw;

    .line 12
    .line 13
    const/4 v6, 0x1

    .line 14
    move-object v1, v0

    .line 15
    move-object v2, p0

    .line 16
    move v3, p2

    .line 17
    move-object v4, p1

    .line 18
    move-object v5, p3

    .line 19
    invoke-direct/range {v1 .. v6}, Lnzw;-><init>(Lnpx;ILjava/lang/String;Ljava/lang/String;I)V

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Lnpx;->a:Lpvu;

    .line 23
    .line 24
    invoke-static {v0, p1}, Lnpd;->u(Lptw;Ljava/util/concurrent/Executor;)Lpvq;

    .line 25
    .line 26
    .line 27
    return-void
.end method
