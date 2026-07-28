.class public final Lbfl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbfg;


# static fields
.field public static final a:Landroid/hardware/HardwareBuffer;

.field public static final b:Lbfx;


# instance fields
.field public final c:Lbfu;

.field public d:Ltbk;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    const/4 v3, 0x1

    .line 2
    const-wide/16 v4, 0xb00

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x1

    .line 7
    invoke-static/range {v0 .. v5}, Lcm$$ExternalSyntheticApiModelOutline0;->m(IIIIJ)Landroid/hardware/HardwareBuffer;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "create(1, 1, HardwareBuf\u2026ontBufferUtils.BaseFlags)"

    .line 12
    .line 13
    invoke-static {v0, v1}, Ltce;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    sput-object v0, Lbfl;->a:Landroid/hardware/HardwareBuffer;

    .line 17
    .line 18
    new-instance v0, Lbfx;

    .line 19
    .line 20
    new-instance v1, Landroidx/hardware/SyncFenceV19;

    .line 21
    .line 22
    const/4 v2, -0x1

    .line 23
    invoke-direct {v1, v2}, Landroidx/hardware/SyncFenceV19;-><init>(I)V

    .line 24
    .line 25
    .line 26
    invoke-direct {v0, v1}, Lbfx;-><init>(Landroidx/hardware/SyncFenceV19;)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Lbfl;->b:Lbfx;

    .line 30
    .line 31
    return-void
.end method

.method public constructor <init>(Lbfu;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbfl;->c:Lbfu;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lbfl;->c:Lbfu;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbfu;->a()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final b()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lbfl;->c:Lbfu;

    .line 2
    .line 3
    iget-wide v0, v0, Lbfu;->a:J

    .line 4
    .line 5
    const-wide/16 v2, 0x0

    .line 6
    .line 7
    cmp-long v0, v0, v2

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    return v0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    return v0
.end method
