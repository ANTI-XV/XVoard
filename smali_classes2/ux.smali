.class final Lux;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field final a:Landroid/hardware/camera2/params/OutputConfiguration;

.field b:Ljava/lang/String;

.field c:J


# direct methods
.method public constructor <init>(Landroid/hardware/camera2/params/OutputConfiguration;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0x1

    .line 5
    .line 6
    iput-wide v0, p0, Lux;->c:J

    .line 7
    .line 8
    iput-object p1, p0, Lux;->a:Landroid/hardware/camera2/params/OutputConfiguration;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    .line 1
    instance-of v0, p1, Lux;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    check-cast p1, Lux;

    .line 8
    .line 9
    iget-object v0, p0, Lux;->a:Landroid/hardware/camera2/params/OutputConfiguration;

    .line 10
    .line 11
    iget-object v2, p1, Lux;->a:Landroid/hardware/camera2/params/OutputConfiguration;

    .line 12
    .line 13
    invoke-static {v0, v2}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget-wide v2, p0, Lux;->c:J

    .line 20
    .line 21
    iget-wide v4, p1, Lux;->c:J

    .line 22
    .line 23
    cmp-long v0, v2, v4

    .line 24
    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    iget-object v0, p0, Lux;->b:Ljava/lang/String;

    .line 28
    .line 29
    iget-object p1, p1, Lux;->b:Ljava/lang/String;

    .line 30
    .line 31
    invoke-static {v0, p1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-eqz p1, :cond_1

    .line 36
    .line 37
    const/4 p1, 0x1

    .line 38
    return p1

    .line 39
    :cond_1
    return v1
.end method

.method public final hashCode()I
    .locals 7

    .line 1
    iget-object v0, p0, Lux;->a:Landroid/hardware/camera2/params/OutputConfiguration;

    .line 2
    .line 3
    invoke-static {v0}, Lm$$ExternalSyntheticApiModelOutline0;->m(Landroid/hardware/camera2/params/OutputConfiguration;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    xor-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object v1, p0, Lux;->b:Ljava/lang/String;

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    :goto_0
    shl-int/lit8 v2, v0, 0x5

    .line 20
    .line 21
    sub-int/2addr v2, v0

    .line 22
    iget-wide v3, p0, Lux;->c:J

    .line 23
    .line 24
    const/16 v0, 0x20

    .line 25
    .line 26
    ushr-long v5, v3, v0

    .line 27
    .line 28
    xor-long/2addr v3, v5

    .line 29
    xor-int v0, v2, v1

    .line 30
    .line 31
    shl-int/lit8 v1, v0, 0x5

    .line 32
    .line 33
    sub-int/2addr v1, v0

    .line 34
    long-to-int v0, v3

    .line 35
    xor-int/2addr v0, v1

    .line 36
    return v0
.end method
