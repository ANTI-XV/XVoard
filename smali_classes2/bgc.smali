.class public final Lbgc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbga;


# instance fields
.field public final a:Landroid/hardware/SyncFence;


# direct methods
.method public constructor <init>(Landroid/hardware/SyncFence;)V
    .locals 1

    .line 1
    const-string v0, "syncFence"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ltce;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lbgc;->a:Landroid/hardware/SyncFence;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final awaitForever()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lbgc;->a:Landroid/hardware/SyncFence;

    .line 2
    .line 3
    invoke-static {v0}, Lby$$ExternalSyntheticApiModelOutline0;->m(Landroid/hardware/SyncFence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final close()V
    .locals 1

    .line 1
    iget-object v0, p0, Lbgc;->a:Landroid/hardware/SyncFence;

    .line 2
    .line 3
    invoke-static {v0}, Lby$$ExternalSyntheticApiModelOutline0;->m(Landroid/hardware/SyncFence;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final getSignalTimeNanos()J
    .locals 2

    .line 1
    iget-object v0, p0, Lbgc;->a:Landroid/hardware/SyncFence;

    .line 2
    .line 3
    invoke-static {v0}, Lby$$ExternalSyntheticApiModelOutline0;->m(Landroid/hardware/SyncFence;)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method
