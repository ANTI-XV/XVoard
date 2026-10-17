.class public final Lcuu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcpi;


# static fields
.field public static final a:Lcpe;

.field public static final b:Lcpe;


# instance fields
.field private final c:Lcsc;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const/16 v0, 0x5a

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lcpe;

    .line 8
    .line 9
    sget-object v2, Lcpe;->a:Lcpd;

    .line 10
    .line 11
    const-string v3, "com.bumptech.glide.load.resource.bitmap.BitmapEncoder.CompressionQuality"

    .line 12
    .line 13
    invoke-direct {v1, v3, v0, v2}, Lcpe;-><init>(Ljava/lang/String;Ljava/lang/Object;Lcpd;)V

    .line 14
    .line 15
    .line 16
    sput-object v1, Lcuu;->a:Lcpe;

    .line 17
    .line 18
    new-instance v0, Lcpe;

    .line 19
    .line 20
    sget-object v1, Lcpe;->a:Lcpd;

    .line 21
    .line 22
    const-string v2, "com.bumptech.glide.load.resource.bitmap.BitmapEncoder.CompressionFormat"

    .line 23
    .line 24
    const/4 v3, 0x0

    .line 25
    invoke-direct {v0, v2, v3, v1}, Lcpe;-><init>(Ljava/lang/String;Ljava/lang/Object;Lcpd;)V

    .line 26
    .line 27
    .line 28
    sput-object v0, Lcuu;->b:Lcpe;

    .line 29
    .line 30
    return-void
.end method

.method public constructor <init>()V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcuu;->c:Lcsc;

    return-void
.end method

.method public constructor <init>(Lcsc;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcuu;->c:Lcsc;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/io/File;Lcpf;)Z
    .locals 3

    .line 1
    check-cast p1, Lcro;

    .line 2
    .line 3
    invoke-interface {p1}, Lcro;->c()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Landroid/graphics/Bitmap;

    .line 8
    .line 9
    sget-object v0, Lcuu;->b:Lcpe;

    .line 10
    .line 11
    invoke-virtual {p3, v0}, Lcpf;->b(Lcpe;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Landroid/graphics/Bitmap$CompressFormat;

    .line 16
    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->hasAlpha()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    sget-object v0, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    sget-object v0, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    .line 29
    .line 30
    :cond_1
    :goto_0
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 34
    .line 35
    .line 36
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 37
    .line 38
    .line 39
    sget-object v1, Lcuu;->a:Lcpe;

    .line 40
    .line 41
    invoke-virtual {p3, v1}, Lcpf;->b(Lcpe;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p3

    .line 45
    check-cast p3, Ljava/lang/Integer;

    .line 46
    .line 47
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 48
    .line 49
    .line 50
    move-result p3

    .line 51
    const/4 v1, 0x0

    .line 52
    :try_start_0
    new-instance v2, Ljava/io/FileOutputStream;

    .line 53
    .line 54
    invoke-direct {v2, p2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    .line 56
    .line 57
    :try_start_1
    iget-object p2, p0, Lcuu;->c:Lcsc;

    .line 58
    .line 59
    if-eqz p2, :cond_2

    .line 60
    .line 61
    new-instance v1, Lcpm;

    .line 62
    .line 63
    invoke-direct {v1, v2, p2}, Lcpm;-><init>(Ljava/io/OutputStream;Lcsc;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 64
    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_2
    move-object v1, v2

    .line 68
    :goto_1
    :try_start_2
    invoke-virtual {p1, v0, p3, v1}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 72
    .line 73
    .line 74
    const/4 p1, 0x1

    .line 75
    :try_start_3
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 76
    .line 77
    .line 78
    goto :goto_4

    .line 79
    :catchall_0
    move-exception p1

    .line 80
    goto :goto_2

    .line 81
    :catchall_1
    move-exception p1

    .line 82
    move-object v1, v2

    .line 83
    goto :goto_2

    .line 84
    :catch_0
    move-object v1, v2

    .line 85
    goto :goto_3

    .line 86
    :goto_2
    if-eqz v1, :cond_3

    .line 87
    .line 88
    :try_start_4
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 89
    .line 90
    .line 91
    :catch_1
    :cond_3
    throw p1

    .line 92
    :catch_2
    :goto_3
    const/4 p1, 0x0

    .line 93
    if-eqz v1, :cond_4

    .line 94
    .line 95
    :try_start_5
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 96
    .line 97
    .line 98
    goto :goto_4

    .line 99
    :catchall_2
    move-exception p1

    .line 100
    throw p1

    .line 101
    :catch_3
    :cond_4
    :goto_4
    return p1
.end method

.method public final b()I
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    return v0
.end method
