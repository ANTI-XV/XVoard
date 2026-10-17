.class public final synthetic Lkdz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkhc;


# instance fields
.field public final synthetic a:Lkej;


# direct methods
.method public synthetic constructor <init>(Lkej;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lkdz;->a:Lkej;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final synthetic a(Lktz;Lkuf;Landroid/view/View;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic b(Lktz;Lkuf;Landroid/view/View;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic c(Lktz;Lkuf;Landroid/view/View;Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic d(Lktz;Lkuf;Landroid/view/View;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final e(Lktz;Lkuf;Landroid/view/View;)V
    .locals 6

    .line 1
    iget-object p1, p0, Lkdz;->a:Lkej;

    .line 2
    .line 3
    iget-object p1, p1, Lkej;->s:Lcom/google/android/libraries/inputmethod/inputview/InputView;

    .line 4
    .line 5
    if-eqz p1, :cond_1

    .line 6
    .line 7
    const-class p1, Lkxp;

    .line 8
    .line 9
    monitor-enter p1

    .line 10
    :try_start_0
    sget-object p2, Lkxp;->f:Lkxp;

    .line 11
    .line 12
    const-wide/16 v0, 0x0

    .line 13
    .line 14
    if-eqz p2, :cond_0

    .line 15
    .line 16
    sget-wide p2, Lkxp;->g:J

    .line 17
    .line 18
    cmp-long p2, p2, v0

    .line 19
    .line 20
    if-lez p2, :cond_0

    .line 21
    .line 22
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 23
    .line 24
    .line 25
    move-result-wide p2

    .line 26
    sget-wide v2, Lkxp;->g:J

    .line 27
    .line 28
    sub-long/2addr p2, v2

    .line 29
    sget-object v2, Lkwo;->a:Lpdn;

    .line 30
    .line 31
    sget-object v2, Lkwk;->a:Lkwo;

    .line 32
    .line 33
    sget-object v3, Lkxo;->b:Lkxo;

    .line 34
    .line 35
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    const/4 p3, 0x2

    .line 40
    new-array p3, p3, [Ljava/lang/Object;

    .line 41
    .line 42
    sget-object v4, Lkxp;->f:Lkxp;

    .line 43
    .line 44
    const/4 v5, 0x0

    .line 45
    aput-object v4, p3, v5

    .line 46
    .line 47
    const/4 v4, 0x1

    .line 48
    aput-object p2, p3, v4

    .line 49
    .line 50
    invoke-interface {v2, v3, p3}, Lkvo;->d(Lkvs;[Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    :cond_0
    const/4 p2, 0x0

    .line 54
    sput-object p2, Lkxp;->f:Lkxp;

    .line 55
    .line 56
    sput-wide v0, Lkxp;->g:J

    .line 57
    .line 58
    monitor-exit p1

    .line 59
    return-void

    .line 60
    :catchall_0
    move-exception p2

    .line 61
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 62
    throw p2

    .line 63
    :cond_1
    return-void
.end method
