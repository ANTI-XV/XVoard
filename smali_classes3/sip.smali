.class public final Lsip;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field final synthetic b:Ljava/lang/Object;

.field final synthetic c:Ljava/lang/Object;

.field private final synthetic d:I


# direct methods
.method public constructor <init>(Lsir;Lsiq;Ljava/lang/Runnable;I)V
    .locals 0

    .line 1
    iput p4, p0, Lsip;->d:I

    iput-object p2, p0, Lsip;->a:Ljava/lang/Object;

    iput-object p3, p0, Lsip;->b:Ljava/lang/Object;

    iput-object p1, p0, Lsip;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ltcm;Lonv;Ljava/lang/Runnable;I)V
    .locals 0

    .line 2
    iput p4, p0, Lsip;->d:I

    iput-object p1, p0, Lsip;->b:Ljava/lang/Object;

    iput-object p2, p0, Lsip;->a:Ljava/lang/Object;

    iput-object p3, p0, Lsip;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget v0, p0, Lsip;->d:I

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lsip;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Ltcm;

    .line 8
    .line 9
    iget-object v0, v0, Ltcm;->a:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Look;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lsip;->a:Ljava/lang/Object;

    .line 16
    .line 17
    iget-object v1, p0, Lsip;->c:Ljava/lang/Object;

    .line 18
    .line 19
    invoke-static {}, Looi;->h()Lssa;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-static {v2, v0}, Looi;->g(Lssa;Lonv;)Lonv;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    :try_start_0
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    .line 29
    .line 30
    invoke-static {v2, v0}, Looi;->g(Lssa;Lonv;)Lonv;

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :catchall_0
    move-exception v1

    .line 35
    :try_start_1
    invoke-static {v1}, Lonh;->a(Ljava/lang/Throwable;)V

    .line 36
    .line 37
    .line 38
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 39
    :catchall_1
    move-exception v1

    .line 40
    invoke-static {v2, v0}, Looi;->g(Lssa;Lonv;)Lonv;

    .line 41
    .line 42
    .line 43
    throw v1

    .line 44
    :cond_0
    const/4 v0, 0x0

    .line 45
    throw v0

    .line 46
    :cond_1
    iget-object v0, p0, Lsip;->c:Ljava/lang/Object;

    .line 47
    .line 48
    iget-object v1, p0, Lsip;->a:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v0, Lsir;

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Lsir;->execute(Ljava/lang/Runnable;)V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    iget v0, p0, Lsip;->d:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    const-string v1, "propagating=["

    .line 8
    .line 9
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Lsip;->c:Ljava/lang/Object;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string v1, "]"

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    return-object v0

    .line 27
    :cond_0
    iget-object v0, p0, Lsip;->b:Ljava/lang/Object;

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    const-string v1, "(scheduled in SynchronizationContext)"

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    return-object v0
.end method
