.class public final Lqcr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lqcp;


# static fields
.field public static final b:Lsef;


# instance fields
.field public final c:Lqbj;

.field public final d:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final e:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final f:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final g:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final h:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final i:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final j:Lj$/util/concurrent/ConcurrentLinkedQueue;

.field public final k:Lj$/util/concurrent/ConcurrentLinkedQueue;

.field public final l:Ljava/util/concurrent/atomic/AtomicLong;

.field public final m:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lsef;

    .line 2
    .line 3
    const-string v1, "com.google.frameworks.client.data.android.metrics.MutableMetricsContext"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lsef;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lqcr;->b:Lsef;

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(Lqbj;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lqcr;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    .line 12
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 13
    .line 14
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lqcr;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 18
    .line 19
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 20
    .line 21
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lqcr;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 25
    .line 26
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 27
    .line 28
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, Lqcr;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 32
    .line 33
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 34
    .line 35
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 36
    .line 37
    .line 38
    iput-object v0, p0, Lqcr;->h:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 39
    .line 40
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 41
    .line 42
    const/4 v1, -0x1

    .line 43
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 44
    .line 45
    .line 46
    iput-object v0, p0, Lqcr;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 47
    .line 48
    new-instance v0, Lj$/util/concurrent/ConcurrentLinkedQueue;

    .line 49
    .line 50
    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    .line 51
    .line 52
    .line 53
    iput-object v0, p0, Lqcr;->j:Lj$/util/concurrent/ConcurrentLinkedQueue;

    .line 54
    .line 55
    new-instance v0, Lj$/util/concurrent/ConcurrentLinkedQueue;

    .line 56
    .line 57
    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    .line 58
    .line 59
    .line 60
    iput-object v0, p0, Lqcr;->k:Lj$/util/concurrent/ConcurrentLinkedQueue;

    .line 61
    .line 62
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 63
    .line 64
    const-wide/16 v1, -0x1

    .line 65
    .line 66
    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    .line 67
    .line 68
    .line 69
    iput-object v0, p0, Lqcr;->l:Ljava/util/concurrent/atomic/AtomicLong;

    .line 70
    .line 71
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 72
    .line 73
    const/4 v1, 0x0

    .line 74
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    iput-object v0, p0, Lqcr;->m:Ljava/util/concurrent/atomic/AtomicReference;

    .line 78
    .line 79
    iput-object p1, p0, Lqcr;->c:Lqbj;

    .line 80
    .line 81
    return-void
.end method
