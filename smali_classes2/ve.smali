.class final Lve;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lvf;


# instance fields
.field private final a:Ljava/util/List;

.field private final b:Landroid/hardware/camera2/CameraCaptureSession$StateCallback;

.field private final c:Ljava/util/concurrent/Executor;

.field private final d:I

.field private e:Lut;

.field private f:Landroid/hardware/camera2/CaptureRequest;


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/util/concurrent/Executor;Landroid/hardware/camera2/CameraCaptureSession$StateCallback;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lve;->e:Lut;

    .line 6
    .line 7
    iput-object v0, p0, Lve;->f:Landroid/hardware/camera2/CaptureRequest;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput v0, p0, Lve;->d:I

    .line 11
    .line 12
    new-instance v0, Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Lve;->a:Ljava/util/List;

    .line 22
    .line 23
    iput-object p3, p0, Lve;->b:Landroid/hardware/camera2/CameraCaptureSession$StateCallback;

    .line 24
    .line 25
    iput-object p2, p0, Lve;->c:Ljava/util/concurrent/Executor;

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final b()Landroid/hardware/camera2/CameraCaptureSession$StateCallback;
    .locals 1

    .line 1
    iget-object v0, p0, Lve;->b:Landroid/hardware/camera2/CameraCaptureSession$StateCallback;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Lut;
    .locals 1

    .line 1
    iget-object v0, p0, Lve;->e:Lut;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()Ljava/lang/Object;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final e()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lve;->a:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lve;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_3

    .line 9
    .line 10
    check-cast p1, Lve;

    .line 11
    .line 12
    iget-object v1, p0, Lve;->e:Lut;

    .line 13
    .line 14
    iget-object v3, p1, Lve;->e:Lut;

    .line 15
    .line 16
    invoke-static {v1, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_3

    .line 21
    .line 22
    iget v1, p1, Lve;->d:I

    .line 23
    .line 24
    iget-object v1, p0, Lve;->a:Ljava/util/List;

    .line 25
    .line 26
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    iget-object v3, p1, Lve;->a:Ljava/util/List;

    .line 31
    .line 32
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    if-ne v1, v3, :cond_3

    .line 37
    .line 38
    move v1, v2

    .line 39
    :goto_0
    iget-object v3, p0, Lve;->a:Ljava/util/List;

    .line 40
    .line 41
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    if-ge v1, v3, :cond_2

    .line 46
    .line 47
    iget-object v3, p0, Lve;->a:Ljava/util/List;

    .line 48
    .line 49
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    check-cast v3, Luu;

    .line 54
    .line 55
    iget-object v4, p1, Lve;->a:Ljava/util/List;

    .line 56
    .line 57
    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    invoke-virtual {v3, v4}, Luu;->equals(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    if-nez v3, :cond_1

    .line 66
    .line 67
    return v2

    .line 68
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_2
    return v0

    .line 72
    :cond_3
    return v2
.end method

.method public final f()Ljava/util/concurrent/Executor;
    .locals 1

    .line 1
    iget-object v0, p0, Lve;->c:Ljava/util/concurrent/Executor;

    .line 2
    .line 3
    return-object v0
.end method

.method public final g(Lut;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lve;->e:Lut;

    .line 2
    .line 3
    return-void
.end method

.method public final h(Landroid/hardware/camera2/CaptureRequest;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lve;->f:Landroid/hardware/camera2/CaptureRequest;

    .line 2
    .line 3
    return-void
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lve;->a:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    xor-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object v1, p0, Lve;->e:Lut;

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
    invoke-virtual {v1}, Lut;->hashCode()I

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
    xor-int v0, v2, v1

    .line 23
    .line 24
    shl-int/lit8 v1, v0, 0x5

    .line 25
    .line 26
    sub-int/2addr v1, v0

    .line 27
    return v1
.end method
