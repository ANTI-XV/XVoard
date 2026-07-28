.class public final synthetic Lmyt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lpwx;


# instance fields
.field public final synthetic a:Lmyz;

.field public final synthetic b:[B

.field public final synthetic c:[B


# direct methods
.method public synthetic constructor <init>(Lmyz;[B[B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lmyt;->a:Lmyz;

    .line 5
    .line 6
    iput-object p2, p0, Lmyt;->b:[B

    .line 7
    .line 8
    iput-object p3, p0, Lmyt;->c:[B

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 11

    .line 1
    iget-object v2, p0, Lmyt;->b:[B

    .line 2
    .line 3
    iget-object v0, p0, Lmyt;->a:Lmyz;

    .line 4
    .line 5
    iget-object v8, v0, Lmyz;->l:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v3, p0, Lmyt;->c:[B

    .line 8
    .line 9
    monitor-enter v8

    .line 10
    :try_start_0
    iget-object v1, v0, Lmyz;->i:Lmym;

    .line 11
    .line 12
    iget-object v7, v0, Lmyz;->p:Lpqy;

    .line 13
    .line 14
    iget-wide v4, v0, Lmyz;->k:J

    .line 15
    .line 16
    iget-object v6, v0, Lmyz;->m:[B

    .line 17
    .line 18
    iget-object v9, v1, Lmym;->c:Lmvs;

    .line 19
    .line 20
    new-instance v10, Lmyk;

    .line 21
    .line 22
    move-object v0, v10

    .line 23
    invoke-direct/range {v0 .. v7}, Lmyk;-><init>(Lmym;[B[BJ[BLpqy;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v9, v10}, Lmvs;->m(Lpwx;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Lcom/google/android/libraries/micore/learning/training/util/StatusOr;

    .line 31
    .line 32
    monitor-exit v8

    .line 33
    return-object v0

    .line 34
    :catchall_0
    move-exception v0

    .line 35
    monitor-exit v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    throw v0
.end method
