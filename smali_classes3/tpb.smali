.class public final Ltpb;
.super Ltvo;
.source "PG"


# instance fields
.field final synthetic a:Ltpd;

.field final synthetic b:Ltpc;


# direct methods
.method public constructor <init>(Ltpd;Ltpc;Ltwh;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltpb;->a:Ltpd;

    .line 2
    .line 3
    iput-object p2, p0, Ltpb;->b:Ltpc;

    .line 4
    .line 5
    invoke-direct {p0, p3}, Ltvo;-><init>(Ltwh;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final close()V
    .locals 3

    .line 1
    iget-object v0, p0, Ltpb;->a:Ltpd;

    .line 2
    .line 3
    iget-object v1, p0, Ltpb;->b:Ltpc;

    .line 4
    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    iget-boolean v2, v1, Ltpc;->c:Z

    .line 7
    .line 8
    if-nez v2, :cond_0

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    iput-boolean v2, v1, Ltpc;->c:Z

    .line 12
    .line 13
    iget v1, v0, Ltpd;->b:I

    .line 14
    .line 15
    add-int/2addr v1, v2

    .line 16
    iput v1, v0, Ltpd;->b:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    .line 18
    monitor-exit v0

    .line 19
    invoke-super {p0}, Ltvo;->close()V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Ltpb;->b:Ltpc;

    .line 23
    .line 24
    iget-object v0, v0, Ltpc;->a:Ltqq;

    .line 25
    .line 26
    invoke-virtual {v0}, Ltqq;->c()V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    monitor-exit v0

    .line 31
    return-void

    .line 32
    :catchall_0
    move-exception v1

    .line 33
    monitor-exit v0

    .line 34
    throw v1
.end method
