.class public final synthetic Ltyc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z

.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/Runnable;


# direct methods
.method public synthetic constructor <init>(IZILjava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Ltyc;->a:I

    .line 5
    .line 6
    iput-boolean p2, p0, Ltyc;->b:Z

    .line 7
    .line 8
    iput p3, p0, Ltyc;->c:I

    .line 9
    .line 10
    iput-object p4, p0, Ltyc;->d:Ljava/lang/Runnable;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    invoke-static {}, Landroid/net/TrafficStats;->getThreadStatsTag()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget v1, p0, Ltyc;->a:I

    .line 6
    .line 7
    invoke-static {v1}, Landroid/net/TrafficStats;->setThreadStatsTag(I)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Ltyc;->d:Ljava/lang/Runnable;

    .line 11
    .line 12
    iget-boolean v2, p0, Ltyc;->b:Z

    .line 13
    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    iget v3, p0, Ltyc;->c:I

    .line 17
    .line 18
    invoke-static {v3}, Lorg/chromium/net/ThreadStatsUid;->set(I)V

    .line 19
    .line 20
    .line 21
    :cond_0
    :try_start_0
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    .line 23
    .line 24
    if-eqz v2, :cond_1

    .line 25
    .line 26
    invoke-static {}, Lorg/chromium/net/ThreadStatsUid;->clear()V

    .line 27
    .line 28
    .line 29
    :cond_1
    invoke-static {v0}, Landroid/net/TrafficStats;->setThreadStatsTag(I)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :catchall_0
    move-exception v1

    .line 34
    if-nez v2, :cond_2

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_2
    invoke-static {}, Lorg/chromium/net/ThreadStatsUid;->clear()V

    .line 38
    .line 39
    .line 40
    :goto_0
    invoke-static {v0}, Landroid/net/TrafficStats;->setThreadStatsTag(I)V

    .line 41
    .line 42
    .line 43
    throw v1
.end method
