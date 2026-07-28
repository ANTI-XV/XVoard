.class public final Lndj;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lpvt;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lsnj;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1, v1}, Lsnj;-><init>([C[B)V

    .line 5
    .line 6
    .line 7
    const-string v1, "superpacks-task-%d"

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lsnj;->c(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Lsnj;->d(Lsnj;)Ljava/util/concurrent/ThreadFactory;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, Lnpd;->g(Ljava/util/concurrent/ExecutorService;)Lpvt;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    sput-object v0, Lndj;->a:Lpvt;

    .line 25
    .line 26
    return-void
.end method
