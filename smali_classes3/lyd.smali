.class public final Llyd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhqr;


# static fields
.field public static final a:Lpdn;


# instance fields
.field public final b:Ljava/lang/String;

.field public final c:Llyi;

.field public final d:Lj$/util/concurrent/ConcurrentLinkedQueue;

.field private final e:Ljava/util/concurrent/Executor;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com/google/android/libraries/inputmethod/trainingcache/consumer/materializermanager/MaterializerIterator"

    .line 2
    .line 3
    invoke-static {v0}, Lpdn;->i(Ljava/lang/String;)Lpdn;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Llyd;->a:Lpdn;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Llyi;Ljava/util/concurrent/Executor;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lj$/util/concurrent/ConcurrentLinkedQueue;

    .line 5
    .line 6
    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Llyd;->d:Lj$/util/concurrent/ConcurrentLinkedQueue;

    .line 10
    .line 11
    iput-object p1, p0, Llyd;->b:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p2, p0, Llyd;->c:Llyi;

    .line 14
    .line 15
    iput-object p3, p0, Llyd;->e:Ljava/util/concurrent/Executor;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final a(Lhqq;)V
    .locals 5

    .line 1
    iget-object v0, p0, Llyd;->d:Lj$/util/concurrent/ConcurrentLinkedQueue;

    .line 2
    .line 3
    invoke-virtual {v0}, Lj$/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lmvt;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v1, v0, Lmvt;->b:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object v0, v0, Lmvt;->a:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, [B

    .line 16
    .line 17
    check-cast v1, [B

    .line 18
    .line 19
    invoke-interface {p1, v0, v1}, Lhqq;->b([B[B)V

    .line 20
    .line 21
    .line 22
    sget-object p1, Lkwo;->a:Lpdn;

    .line 23
    .line 24
    iget-object p1, p0, Llyd;->b:Ljava/lang/String;

    .line 25
    .line 26
    sget-object v0, Lkwk;->a:Lkwo;

    .line 27
    .line 28
    sget-object v1, Lmap;->m:Lmap;

    .line 29
    .line 30
    const/4 v2, 0x1

    .line 31
    new-array v2, v2, [Ljava/lang/Object;

    .line 32
    .line 33
    const/4 v3, 0x0

    .line 34
    aput-object p1, v2, v3

    .line 35
    .line 36
    invoke-virtual {v0, v1, v2}, Lkwo;->d(Lkvs;[Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_0
    invoke-static {}, Lifk;->b()Lj$/time/Instant;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v0}, Lj$/time/Instant;->toEpochMilli()J

    .line 45
    .line 46
    .line 47
    move-result-wide v0

    .line 48
    iget-object v2, p0, Llyd;->c:Llyi;

    .line 49
    .line 50
    invoke-static {v2}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    new-instance v3, Ljvl;

    .line 54
    .line 55
    const/16 v4, 0xb

    .line 56
    .line 57
    invoke-direct {v3, v2, v4}, Ljvl;-><init>(Ljava/lang/Object;I)V

    .line 58
    .line 59
    .line 60
    iget-object v2, p0, Llyd;->e:Ljava/util/concurrent/Executor;

    .line 61
    .line 62
    invoke-static {v3, v2}, Lnpd;->t(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lpvq;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    new-instance v3, Llyc;

    .line 67
    .line 68
    invoke-direct {v3, p0, p1, v0, v1}, Llyc;-><init>(Llyd;Lhqq;J)V

    .line 69
    .line 70
    .line 71
    iget-object p1, p0, Llyd;->e:Ljava/util/concurrent/Executor;

    .line 72
    .line 73
    invoke-static {v2, v3, p1}, Lnpd;->A(Lpvq;Lpvb;Ljava/util/concurrent/Executor;)V

    .line 74
    .line 75
    .line 76
    return-void
.end method

.method public final b(I)V
    .locals 2

    .line 1
    new-instance v0, Llyb;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, p1, v1}, Llyb;-><init>(Ljava/lang/Object;II)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Llyd;->e:Ljava/util/concurrent/Executor;

    .line 8
    .line 9
    invoke-static {v0, p1}, Lnpd;->s(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)Lpvq;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    new-instance v0, Llyf;

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    invoke-direct {v0, v1}, Llyf;-><init>(I)V

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, Llyd;->e:Ljava/util/concurrent/Executor;

    .line 20
    .line 21
    invoke-static {p1, v0, v1}, Lnpd;->A(Lpvq;Lpvb;Ljava/util/concurrent/Executor;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final close()V
    .locals 3

    .line 1
    new-instance v0, Lmal;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, p0, v1}, Lmal;-><init>(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Llyd;->e:Ljava/util/concurrent/Executor;

    .line 8
    .line 9
    invoke-static {v0, v1}, Lnpd;->s(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)Lpvq;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    new-instance v1, Lgxx;

    .line 14
    .line 15
    const/16 v2, 0x13

    .line 16
    .line 17
    invoke-direct {v1, p0, v2}, Lgxx;-><init>(Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    iget-object v2, p0, Llyd;->e:Ljava/util/concurrent/Executor;

    .line 21
    .line 22
    invoke-static {v0, v1, v2}, Lnpd;->A(Lpvq;Lpvb;Ljava/util/concurrent/Executor;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Llyd;->d:Lj$/util/concurrent/ConcurrentLinkedQueue;

    .line 26
    .line 27
    invoke-virtual {v0}, Lj$/util/concurrent/ConcurrentLinkedQueue;->clear()V

    .line 28
    .line 29
    .line 30
    return-void
.end method
