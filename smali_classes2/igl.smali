.class public final Ligl;
.super Lrmo;
.source "PG"


# instance fields
.field public final a:Ljava/lang/Object;

.field public b:Ligk;

.field public c:Z

.field public final d:Lnqd;


# direct methods
.method public constructor <init>(Lnqd;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lrmo;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Ligl;->a:Ljava/lang/Object;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Ligl;->c:Z

    .line 13
    .line 14
    iput-object p1, p0, Ligl;->d:Lnqd;

    .line 15
    .line 16
    const-string v0, "application/grpc"

    .line 17
    .line 18
    invoke-static {v0}, Loln;->F(Ljava/lang/String;)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-nez v1, :cond_0

    .line 23
    .line 24
    iput-object v0, p1, Lnqd;->k:Ljava/lang/String;

    .line 25
    .line 26
    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Lsem;)Lsen;
    .locals 2

    .line 1
    iget-object p1, p0, Ligl;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter p1

    .line 4
    :try_start_0
    iget-object v0, p0, Ligl;->b:Ligk;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    new-instance v0, Lsen;

    .line 9
    .line 10
    invoke-direct {v0}, Lsen;-><init>()V

    .line 11
    .line 12
    .line 13
    monitor-exit p1

    .line 14
    return-object v0

    .line 15
    :cond_0
    new-instance v0, Ligk;

    .line 16
    .line 17
    iget-object v1, p0, Ligl;->d:Lnqd;

    .line 18
    .line 19
    invoke-direct {v0, v1}, Ligk;-><init>(Lnqd;)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Ligl;->b:Ligk;

    .line 23
    .line 24
    monitor-exit p1

    .line 25
    return-object v0

    .line 26
    :catchall_0
    move-exception v0

    .line 27
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    throw v0
.end method
