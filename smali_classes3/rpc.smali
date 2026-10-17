.class public final Lrpc;
.super Lrpb;
.source "PG"


# instance fields
.field private final a:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroid/graphics/Rect;Ljava/util/List;Ljava/lang/String;Ljava/util/List;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3, p4}, Lrpb;-><init>(Ljava/lang/String;Landroid/graphics/Rect;Ljava/util/List;Ljava/lang/String;)V

    iput-object p5, p0, Lrpc;->a:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Lrph;)V
    .locals 4

    .line 1
    iget-object v0, p1, Lrph;->a:Ljava/lang/String;

    iget-object v1, p1, Lrph;->b:Landroid/graphics/Rect;

    iget-object v2, p1, Lrph;->c:Ljava/util/List;

    iget-object v3, p1, Lrph;->d:Ljava/lang/String;

    invoke-direct {p0, v0, v1, v2, v3}, Lrpb;-><init>(Ljava/lang/String;Landroid/graphics/Rect;Ljava/util/List;Ljava/lang/String;)V

    iget-object p1, p1, Lrph;->e:Ljava/util/List;

    new-instance v0, Lpvf;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Lpvf;-><init>(I)V

    .line 2
    invoke-static {p1, v0}, Lnok;->z(Ljava/util/List;Lopo;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lrpc;->a:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final declared-synchronized a()Ljava/util/List;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lrpc;->a:Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return-object v0

    .line 6
    :catchall_0
    move-exception v0

    .line 7
    monitor-exit p0

    .line 8
    throw v0
.end method
