.class public final Lczs;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lczt;


# instance fields
.field final synthetic a:Lczt;

.field private volatile b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lczt;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lczs;->a:Lczt;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lczs;->b:Ljava/lang/Object;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    monitor-enter p0

    .line 6
    :try_start_0
    iget-object v0, p0, Lczs;->b:Ljava/lang/Object;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lczs;->a:Lczt;

    .line 11
    .line 12
    invoke-interface {v0}, Lczt;->a()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, Lcaj;->o(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lczs;->b:Ljava/lang/Object;

    .line 20
    .line 21
    :cond_0
    monitor-exit p0

    .line 22
    goto :goto_0

    .line 23
    :catchall_0
    move-exception v0

    .line 24
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    throw v0

    .line 26
    :cond_1
    :goto_0
    iget-object v0, p0, Lczs;->b:Ljava/lang/Object;

    .line 27
    .line 28
    return-object v0
.end method
