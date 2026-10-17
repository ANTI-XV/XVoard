.class Luy;
.super Luw;
.source "PG"


# direct methods
.method public constructor <init>(ILandroid/view/Surface;)V
    .locals 2

    .line 1
    new-instance v0, Lux;

    new-instance v1, Landroid/hardware/camera2/params/OutputConfiguration;

    invoke-direct {v1, p1, p2}, Landroid/hardware/camera2/params/OutputConfiguration;-><init>(ILandroid/view/Surface;)V

    invoke-direct {v0, v1}, Lux;-><init>(Landroid/hardware/camera2/params/OutputConfiguration;)V

    .line 2
    invoke-direct {p0, v0}, Luw;-><init>(Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Luw;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public b()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Luy;->a:Ljava/lang/Object;

    .line 2
    .line 3
    instance-of v0, v0, Lux;

    .line 4
    .line 5
    invoke-static {v0}, Lase;->d(Z)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Luy;->a:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lux;

    .line 11
    .line 12
    iget-object v0, v0, Lux;->a:Landroid/hardware/camera2/params/OutputConfiguration;

    .line 13
    .line 14
    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Luy;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lux;

    .line 4
    .line 5
    iget-object v0, v0, Lux;->b:Ljava/lang/String;

    .line 6
    .line 7
    return-object v0
.end method

.method public final d(Landroid/view/Surface;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lvc;->b()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lm$$ExternalSyntheticApiModelOutline0;->m(Ljava/lang/Object;)Landroid/hardware/camera2/params/OutputConfiguration;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0, p1}, Ln$$ExternalSyntheticApiModelOutline0;->m(Landroid/hardware/camera2/params/OutputConfiguration;Landroid/view/Surface;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final e()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lvc;->b()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lm$$ExternalSyntheticApiModelOutline0;->m(Ljava/lang/Object;)Landroid/hardware/camera2/params/OutputConfiguration;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Ln$$ExternalSyntheticApiModelOutline0;->m(Landroid/hardware/camera2/params/OutputConfiguration;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public f(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Luy;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lux;

    .line 4
    .line 5
    iput-wide p1, v0, Lux;->c:J

    .line 6
    .line 7
    return-void
.end method

.method public g(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Luy;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lux;

    .line 4
    .line 5
    iput-object p1, v0, Lux;->b:Ljava/lang/String;

    .line 6
    .line 7
    return-void
.end method
