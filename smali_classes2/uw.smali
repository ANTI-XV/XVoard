.class Luw;
.super Lvc;
.source "PG"


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lvc;-><init>(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a()Landroid/view/Surface;
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
    invoke-static {v0}, Lm$$ExternalSyntheticApiModelOutline0;->m(Landroid/hardware/camera2/params/OutputConfiguration;)Landroid/view/Surface;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public b()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Luw;->a:Ljava/lang/Object;

    .line 2
    .line 3
    instance-of v0, v0, Luv;

    .line 4
    .line 5
    invoke-static {v0}, Lase;->d(Z)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Luw;->a:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Luv;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    throw v0
.end method
