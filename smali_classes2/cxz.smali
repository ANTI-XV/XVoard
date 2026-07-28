.class final Lcxz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcxh;


# instance fields
.field final synthetic a:Lcyb;


# direct methods
.method public constructor <init>(Lcyb;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcxz;->a:Lcyb;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 4

    .line 1
    invoke-static {}, Lczz;->g()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcxz;->a:Lcyb;

    .line 5
    .line 6
    monitor-enter v0

    .line 7
    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    .line 8
    .line 9
    iget-object v2, p0, Lcxz;->a:Lcyb;

    .line 10
    .line 11
    iget-object v2, v2, Lcyb;->b:Ljava/lang/Object;

    .line 12
    .line 13
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 14
    .line 15
    .line 16
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const/4 v2, 0x0

    .line 22
    :goto_0
    if-ge v2, v0, :cond_0

    .line 23
    .line 24
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    check-cast v3, Lcxh;

    .line 29
    .line 30
    invoke-interface {v3, p1}, Lcxh;->a(Z)V

    .line 31
    .line 32
    .line 33
    add-int/lit8 v2, v2, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    return-void

    .line 37
    :catchall_0
    move-exception p1

    .line 38
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 39
    throw p1
.end method
