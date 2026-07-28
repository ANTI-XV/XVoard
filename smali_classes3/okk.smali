.class public final synthetic Lokk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Liab;


# instance fields
.field public final synthetic a:Lokr;

.field public final synthetic b:Lgtx;


# direct methods
.method public synthetic constructor <init>(Lokr;Lgtx;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lokk;->a:Lokr;

    .line 5
    .line 6
    iput-object p2, p0, Lokk;->b:Lgtx;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Liah;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lokk;->a:Lokr;

    .line 2
    .line 3
    iget-object v0, p1, Lokr;->e:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v1, p0, Lokk;->b:Lgtx;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    iget-object p1, p1, Lokr;->d:Ljava/util/Set;

    .line 9
    .line 10
    invoke-interface {p1, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    monitor-exit v0

    .line 14
    return-void

    .line 15
    :catchall_0
    move-exception p1

    .line 16
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    throw p1
.end method
