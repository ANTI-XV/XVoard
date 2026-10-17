.class public final Lbft;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:J


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Landroidx/graphics/surface/JniBindings;->Companion:Landroidx/graphics/surface/JniBindings$Companion;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroidx/graphics/surface/JniBindings$Companion;->nTransactionCreate()J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    iput-wide v0, p0, Lbft;->a:J

    .line 11
    .line 12
    const-wide/16 v2, 0x0

    .line 13
    .line 14
    cmp-long v0, v0, v2

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 20
    .line 21
    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 22
    .line 23
    .line 24
    throw v0
.end method


# virtual methods
.method public final a()V
    .locals 6

    .line 1
    iget-wide v0, p0, Lbft;->a:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v0, v0, v2

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Landroidx/graphics/surface/JniBindings;->Companion:Landroidx/graphics/surface/JniBindings$Companion;

    .line 10
    .line 11
    iget-wide v4, p0, Lbft;->a:J

    .line 12
    .line 13
    invoke-virtual {v0, v4, v5}, Landroidx/graphics/surface/JniBindings$Companion;->nTransactionDelete(J)V

    .line 14
    .line 15
    .line 16
    iput-wide v2, p0, Lbft;->a:J

    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public final b(Lbfu;Landroid/hardware/HardwareBuffer;Landroidx/hardware/SyncFenceV19;)V
    .locals 7

    .line 1
    sget-object v0, Landroidx/graphics/surface/JniBindings;->Companion:Landroidx/graphics/surface/JniBindings$Companion;

    .line 2
    .line 3
    iget-wide v1, p0, Lbft;->a:J

    .line 4
    .line 5
    iget-wide v3, p1, Lbfu;->a:J

    .line 6
    .line 7
    move-object v5, p2

    .line 8
    move-object v6, p3

    .line 9
    invoke-virtual/range {v0 .. v6}, Landroidx/graphics/surface/JniBindings$Companion;->nSetBuffer(JJLandroid/hardware/HardwareBuffer;Landroidx/hardware/SyncFenceV19;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final finalize()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lbft;->a()V

    .line 2
    .line 3
    .line 4
    return-void
.end method
