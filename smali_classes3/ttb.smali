.class public final Lttb;
.super Ltqx;
.source "PG"


# instance fields
.field final synthetic a:Lttf;

.field final synthetic e:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Lttf;I)V
    .locals 0

    .line 1
    iput-object p2, p0, Lttb;->a:Lttf;

    .line 2
    .line 3
    iput p3, p0, Lttb;->e:I

    .line 4
    .line 5
    invoke-direct {p0, p1}, Ltqx;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()J
    .locals 3

    .line 1
    iget-object v0, p0, Lttb;->a:Lttf;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lttb;->a:Lttf;

    .line 5
    .line 6
    iget-object v1, v1, Lttf;->w:Ljava/util/Set;

    .line 7
    .line 8
    iget v2, p0, Lttb;->e:I

    .line 9
    .line 10
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-interface {v1, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    .line 17
    monitor-exit v0

    .line 18
    const-wide/16 v0, -0x1

    .line 19
    .line 20
    return-wide v0

    .line 21
    :catchall_0
    move-exception v1

    .line 22
    monitor-exit v0

    .line 23
    throw v1
.end method
