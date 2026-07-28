.class final Lrd;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:J

.field private static final k:J


# instance fields
.field public final b:I

.field public final c:Ljava/util/concurrent/Executor;

.field public final d:Ljava/util/concurrent/ScheduledExecutorService;

.field public final e:Lqg;

.field public final f:Lxf;

.field public final g:Z

.field public h:J

.field final i:Ljava/util/List;

.field public final j:Lre;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 2
    .line 3
    const-wide/16 v1, 0x1

    .line 4
    .line 5
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    sput-wide v0, Lrd;->k:J

    .line 10
    .line 11
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 12
    .line 13
    const-wide/16 v1, 0x5

    .line 14
    .line 15
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    sput-wide v0, Lrd;->a:J

    .line 20
    .line 21
    return-void
.end method

.method public constructor <init>(ILjava/util/concurrent/Executor;Ljava/util/concurrent/ScheduledExecutorService;Lqg;ZLxf;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-wide v0, Lrd;->k:J

    .line 5
    .line 6
    iput-wide v0, p0, Lrd;->h:J

    .line 7
    .line 8
    new-instance v0, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lrd;->i:Ljava/util/List;

    .line 14
    .line 15
    new-instance v0, Lrb;

    .line 16
    .line 17
    invoke-direct {v0, p0}, Lrb;-><init>(Lrd;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lrd;->j:Lre;

    .line 21
    .line 22
    iput p1, p0, Lrd;->b:I

    .line 23
    .line 24
    iput-object p2, p0, Lrd;->c:Ljava/util/concurrent/Executor;

    .line 25
    .line 26
    iput-object p3, p0, Lrd;->d:Ljava/util/concurrent/ScheduledExecutorService;

    .line 27
    .line 28
    iput-object p4, p0, Lrd;->e:Lqg;

    .line 29
    .line 30
    iput-boolean p5, p0, Lrd;->g:Z

    .line 31
    .line 32
    iput-object p6, p0, Lrd;->f:Lxf;

    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method final a(Lre;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lrd;->i:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method
