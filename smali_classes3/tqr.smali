.class public final Ltqr;
.super Ltvp;
.source "PG"


# instance fields
.field final synthetic a:Ltqv;

.field final synthetic b:Ltqs;

.field private d:Z


# direct methods
.method public constructor <init>(Ltwj;Ltqv;Ltqs;)V
    .locals 0

    .line 1
    iput-object p2, p0, Ltqr;->a:Ltqv;

    .line 2
    .line 3
    iput-object p3, p0, Ltqr;->b:Ltqs;

    .line 4
    .line 5
    invoke-direct {p0, p1}, Ltvp;-><init>(Ltwj;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final close()V
    .locals 3

    .line 1
    invoke-super {p0}, Ltvp;->close()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Ltqr;->d:Z

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p0, Ltqr;->d:Z

    .line 10
    .line 11
    iget-object v0, p0, Ltqr;->a:Ltqv;

    .line 12
    .line 13
    iget-object v1, p0, Ltqr;->b:Ltqs;

    .line 14
    .line 15
    monitor-enter v0

    .line 16
    :try_start_0
    iget v2, v1, Ltqs;->h:I

    .line 17
    .line 18
    add-int/lit8 v2, v2, -0x1

    .line 19
    .line 20
    iput v2, v1, Ltqs;->h:I

    .line 21
    .line 22
    if-nez v2, :cond_0

    .line 23
    .line 24
    iget-boolean v2, v1, Ltqs;->f:Z

    .line 25
    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ltqv;->j(Ltqs;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    .line 30
    .line 31
    :cond_0
    monitor-exit v0

    .line 32
    return-void

    .line 33
    :catchall_0
    move-exception v1

    .line 34
    monitor-exit v0

    .line 35
    throw v1

    .line 36
    :cond_1
    return-void
.end method
