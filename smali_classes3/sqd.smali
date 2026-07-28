.class public final Lsqd;
.super Lsnv;
.source "PG"


# static fields
.field public static final b:Ljava/util/logging/Logger;

.field private static final c:Ljava/lang/ref/ReferenceQueue;

.field private static final d:Ljava/util/concurrent/ConcurrentMap;


# instance fields
.field private final e:Lsqc;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/ref/ReferenceQueue;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/ref/ReferenceQueue;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lsqd;->c:Ljava/lang/ref/ReferenceQueue;

    .line 7
    .line 8
    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    .line 9
    .line 10
    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lsqd;->d:Ljava/util/concurrent/ConcurrentMap;

    .line 14
    .line 15
    const-class v0, Lsqd;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sput-object v0, Lsqd;->b:Ljava/util/logging/Logger;

    .line 26
    .line 27
    return-void
.end method

.method public constructor <init>(Lsgu;)V
    .locals 3

    .line 1
    sget-object v0, Lsqd;->c:Ljava/lang/ref/ReferenceQueue;

    .line 2
    .line 3
    sget-object v1, Lsqd;->d:Ljava/util/concurrent/ConcurrentMap;

    .line 4
    .line 5
    invoke-direct {p0, p1}, Lsnv;-><init>(Lsgu;)V

    .line 6
    .line 7
    .line 8
    new-instance v2, Lsqc;

    .line 9
    .line 10
    invoke-direct {v2, p0, p1, v0, v1}, Lsqc;-><init>(Lsqd;Lsgu;Ljava/lang/ref/ReferenceQueue;Ljava/util/concurrent/ConcurrentMap;)V

    .line 11
    .line 12
    .line 13
    iput-object v2, p0, Lsqd;->e:Lsqc;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final f()V
    .locals 1

    .line 1
    sget v0, Lsqc;->a:I

    .line 2
    .line 3
    iget-object v0, p0, Lsqd;->e:Lsqc;

    .line 4
    .line 5
    invoke-virtual {v0}, Lsqc;->a()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lsnv;->a:Lsgu;

    .line 9
    .line 10
    check-cast v0, Lspu;

    .line 11
    .line 12
    invoke-virtual {v0}, Lspu;->r()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final g()V
    .locals 6

    .line 1
    sget v0, Lsqc;->a:I

    .line 2
    .line 3
    iget-object v0, p0, Lsqd;->e:Lsqc;

    .line 4
    .line 5
    invoke-virtual {v0}, Lsqc;->a()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lsnv;->a:Lsgu;

    .line 9
    .line 10
    move-object v1, v0

    .line 11
    check-cast v1, Lspu;

    .line 12
    .line 13
    iget-object v2, v1, Lspu;->I:Lsei;

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    const-string v4, "shutdownNow() called"

    .line 17
    .line 18
    invoke-virtual {v2, v3, v4}, Lsei;->a(ILjava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Lspu;->r()V

    .line 22
    .line 23
    .line 24
    iget-object v2, v1, Lspu;->K:Lspr;

    .line 25
    .line 26
    iget-object v3, v2, Lspr;->c:Lspu;

    .line 27
    .line 28
    iget-object v3, v3, Lspu;->n:Lsir;

    .line 29
    .line 30
    new-instance v4, Lsom;

    .line 31
    .line 32
    const/16 v5, 0xe

    .line 33
    .line 34
    invoke-direct {v4, v2, v5}, Lsom;-><init>(Ljava/lang/Object;I)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v3, v4}, Lsir;->execute(Ljava/lang/Runnable;)V

    .line 38
    .line 39
    .line 40
    new-instance v2, Lsom;

    .line 41
    .line 42
    const/16 v3, 0xa

    .line 43
    .line 44
    invoke-direct {v2, v0, v3}, Lsom;-><init>(Ljava/lang/Object;I)V

    .line 45
    .line 46
    .line 47
    iget-object v0, v1, Lspu;->n:Lsir;

    .line 48
    .line 49
    invoke-virtual {v0, v2}, Lsir;->execute(Ljava/lang/Runnable;)V

    .line 50
    .line 51
    .line 52
    return-void
.end method
