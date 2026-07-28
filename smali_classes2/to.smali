.class public final Lto;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lud;

.field public b:Z

.field public c:Z

.field public d:Z

.field public e:Z

.field f:Laac;

.field public g:Lacu;

.field h:Landroid/media/ImageWriter;

.field public i:Lsx;

.field public final j:Lbcb;


# direct methods
.method public constructor <init>(Lud;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lto;->b:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Lto;->c:Z

    .line 8
    .line 9
    iput-boolean v0, p0, Lto;->d:Z

    .line 10
    .line 11
    iput-boolean v0, p0, Lto;->e:Z

    .line 12
    .line 13
    iput-object p1, p0, Lto;->a:Lud;

    .line 14
    .line 15
    sget-object v1, Landroid/hardware/camera2/CameraCharacteristics;->REQUEST_AVAILABLE_CAPABILITIES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 16
    .line 17
    invoke-virtual {p1, v1}, Lud;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, [I

    .line 22
    .line 23
    const/4 v1, 0x1

    .line 24
    if-eqz p1, :cond_1

    .line 25
    .line 26
    move v2, v0

    .line 27
    :goto_0
    array-length v3, p1

    .line 28
    if-ge v2, v3, :cond_1

    .line 29
    .line 30
    aget v3, p1, v2

    .line 31
    .line 32
    const/4 v4, 0x4

    .line 33
    if-ne v3, v4, :cond_0

    .line 34
    .line 35
    move p1, v1

    .line 36
    goto :goto_1

    .line 37
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    move p1, v0

    .line 41
    :goto_1
    iput-boolean p1, p0, Lto;->d:Z

    .line 42
    .line 43
    const-class p1, Lxc;

    .line 44
    .line 45
    invoke-static {p1}, Lvt;->a(Ljava/lang/Class;)Ladr;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    if-eqz p1, :cond_2

    .line 50
    .line 51
    move v0, v1

    .line 52
    :cond_2
    iput-boolean v0, p0, Lto;->e:Z

    .line 53
    .line 54
    new-instance p1, Lbcb;

    .line 55
    .line 56
    const/4 v0, 0x0

    .line 57
    invoke-direct {p1, v0}, Lbcb;-><init>([B)V

    .line 58
    .line 59
    .line 60
    iput-object p1, p0, Lto;->j:Lbcb;

    .line 61
    .line 62
    return-void
.end method

.method public static final b(Lud;)Ljava/util/Map;
    .locals 9

    .line 1
    :try_start_0
    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->SCALER_STREAM_CONFIGURATION_MAP:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lud;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroid/hardware/camera2/params/StreamConfigurationMap;
    :try_end_0
    .catch Ljava/lang/AssertionError; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :catch_0
    move-exception p0

    .line 11
    invoke-virtual {p0}, Ljava/lang/AssertionError;->getMessage()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    const-string v0, "ZslControlImpl"

    .line 20
    .line 21
    const-string v1, "Failed to retrieve StreamConfigurationMap, error = "

    .line 22
    .line 23
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-static {v0, p0}, Lzq;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const/4 p0, 0x0

    .line 31
    :goto_0
    if-eqz p0, :cond_3

    .line 32
    .line 33
    invoke-virtual {p0}, Landroid/hardware/camera2/params/StreamConfigurationMap;->getInputFormats()[I

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    if-nez v0, :cond_0

    .line 38
    .line 39
    goto :goto_2

    .line 40
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    .line 41
    .line 42
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0}, Landroid/hardware/camera2/params/StreamConfigurationMap;->getInputFormats()[I

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    array-length v2, v1

    .line 50
    const/4 v3, 0x0

    .line 51
    move v4, v3

    .line 52
    :goto_1
    if-ge v4, v2, :cond_2

    .line 53
    .line 54
    aget v5, v1, v4

    .line 55
    .line 56
    invoke-virtual {p0, v5}, Landroid/hardware/camera2/params/StreamConfigurationMap;->getInputSizes(I)[Landroid/util/Size;

    .line 57
    .line 58
    .line 59
    move-result-object v6

    .line 60
    if-eqz v6, :cond_1

    .line 61
    .line 62
    new-instance v7, Laev;

    .line 63
    .line 64
    const/4 v8, 0x1

    .line 65
    invoke-direct {v7, v8}, Laev;-><init>(Z)V

    .line 66
    .line 67
    .line 68
    invoke-static {v6, v7}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    .line 69
    .line 70
    .line 71
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    aget-object v6, v6, v3

    .line 76
    .line 77
    invoke-interface {v0, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    :cond_1
    add-int/lit8 v4, v4, 0x1

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_2
    return-object v0

    .line 84
    :cond_3
    :goto_2
    new-instance p0, Ljava/util/HashMap;

    .line 85
    .line 86
    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    .line 87
    .line 88
    .line 89
    return-object p0
.end method


# virtual methods
.method public final a()Lzm;
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lto;->j:Lbcb;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbcb;->h()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lzm;
    :try_end_0
    .catch Ljava/util/NoSuchElementException; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :catch_0
    const-string v0, "ZslControlImpl"

    .line 11
    .line 12
    const-string v1, "dequeueImageFromBuffer no such element"

    .line 13
    .line 14
    invoke-static {v0, v1}, Lzq;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    :goto_0
    return-object v0
.end method
