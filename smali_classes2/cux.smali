.class public final Lcux;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcph;


# instance fields
.field private final synthetic a:I

.field private final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcux;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Lcuv;

    invoke-direct {p1}, Lcuv;-><init>()V

    iput-object p1, p0, Lcux;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p2, p0, Lcux;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcux;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;IILcpf;)Lcro;
    .locals 8

    .line 1
    iget v0, p0, Lcux;->a:I

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_4

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq v0, v1, :cond_3

    .line 10
    .line 11
    const/4 v2, 0x3

    .line 12
    if-eq v0, v2, :cond_2

    .line 13
    .line 14
    const/4 v1, 0x4

    .line 15
    if-eq v0, v1, :cond_1

    .line 16
    .line 17
    const/4 v1, 0x5

    .line 18
    if-eq v0, v1, :cond_0

    .line 19
    .line 20
    check-cast p1, Lcom;

    .line 21
    .line 22
    invoke-interface {p1}, Lcom;->a()Landroid/graphics/Bitmap;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iget-object p2, p0, Lcux;->b:Ljava/lang/Object;

    .line 27
    .line 28
    invoke-static {p1, p2}, Lcvx;->g(Landroid/graphics/Bitmap;Lcrv;)Lcvx;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    return-object p1

    .line 33
    :cond_0
    check-cast p1, Ljava/io/InputStream;

    .line 34
    .line 35
    invoke-static {p1}, Lczm;->b(Ljava/io/InputStream;)Ljava/nio/ByteBuffer;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-static {p1}, Lhv$$ExternalSyntheticApiModelOutline0;->m(Ljava/nio/ByteBuffer;)Landroid/graphics/ImageDecoder$Source;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-static {p1, p2, p3, p4}, Ldmw;->p(Landroid/graphics/ImageDecoder$Source;IILcpf;)Lcro;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    return-object p1

    .line 48
    :cond_1
    check-cast p1, Ljava/nio/ByteBuffer;

    .line 49
    .line 50
    invoke-static {p1}, Lhv$$ExternalSyntheticApiModelOutline0;->m(Ljava/nio/ByteBuffer;)Landroid/graphics/ImageDecoder$Source;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-static {p1, p2, p3, p4}, Ldmw;->p(Landroid/graphics/ImageDecoder$Source;IILcpf;)Lcro;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    return-object p1

    .line 59
    :cond_2
    check-cast p1, Landroid/os/ParcelFileDescriptor;

    .line 60
    .line 61
    iget-object v0, p0, Lcux;->b:Ljava/lang/Object;

    .line 62
    .line 63
    new-instance v3, Lcvv;

    .line 64
    .line 65
    move-object v2, v0

    .line 66
    check-cast v2, Lcvl;

    .line 67
    .line 68
    iget-object v0, v2, Lcvl;->f:Ljava/util/List;

    .line 69
    .line 70
    iget-object v4, v2, Lcvl;->g:Lcsc;

    .line 71
    .line 72
    invoke-direct {v3, p1, v0, v4, v1}, Lcvv;-><init>(Landroid/os/ParcelFileDescriptor;Ljava/util/List;Lcsc;I)V

    .line 73
    .line 74
    .line 75
    sget-object v7, Lcvl;->e:Lcvk;

    .line 76
    .line 77
    move v4, p2

    .line 78
    move v5, p3

    .line 79
    move-object v6, p4

    .line 80
    invoke-virtual/range {v2 .. v7}, Lcvl;->a(Lcvw;IILcpf;Lcvk;)Lcro;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    return-object p1

    .line 85
    :cond_3
    check-cast p1, Ljava/io/InputStream;

    .line 86
    .line 87
    invoke-static {p1}, Lczm;->b(Ljava/io/InputStream;)Ljava/nio/ByteBuffer;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    invoke-static {p1}, Lhv$$ExternalSyntheticApiModelOutline0;->m(Ljava/nio/ByteBuffer;)Landroid/graphics/ImageDecoder$Source;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    iget-object v0, p0, Lcux;->b:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast v0, Lcuv;

    .line 98
    .line 99
    invoke-virtual {v0, p1, p2, p3, p4}, Lcuv;->c(Landroid/graphics/ImageDecoder$Source;IILcpf;)Lcro;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    return-object p1

    .line 104
    :cond_4
    check-cast p1, Ljava/nio/ByteBuffer;

    .line 105
    .line 106
    iget-object v0, p0, Lcux;->b:Ljava/lang/Object;

    .line 107
    .line 108
    new-instance v3, Lcvv;

    .line 109
    .line 110
    move-object v2, v0

    .line 111
    check-cast v2, Lcvl;

    .line 112
    .line 113
    iget-object v0, v2, Lcvl;->f:Ljava/util/List;

    .line 114
    .line 115
    iget-object v4, v2, Lcvl;->g:Lcsc;

    .line 116
    .line 117
    invoke-direct {v3, p1, v0, v4, v1}, Lcvv;-><init>(Ljava/nio/ByteBuffer;Ljava/util/List;Lcsc;I)V

    .line 118
    .line 119
    .line 120
    sget-object v7, Lcvl;->e:Lcvk;

    .line 121
    .line 122
    move v4, p2

    .line 123
    move v5, p3

    .line 124
    move-object v6, p4

    .line 125
    invoke-virtual/range {v2 .. v7}, Lcvl;->a(Lcvw;IILcpf;Lcvk;)Lcro;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    return-object p1

    .line 130
    :cond_5
    check-cast p1, Ljava/nio/ByteBuffer;

    .line 131
    .line 132
    invoke-static {p1}, Lhv$$ExternalSyntheticApiModelOutline0;->m(Ljava/nio/ByteBuffer;)Landroid/graphics/ImageDecoder$Source;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    iget-object v0, p0, Lcux;->b:Ljava/lang/Object;

    .line 137
    .line 138
    check-cast v0, Lcuv;

    .line 139
    .line 140
    invoke-virtual {v0, p1, p2, p3, p4}, Lcuv;->c(Landroid/graphics/ImageDecoder$Source;IILcpf;)Lcro;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    return-object p1
.end method

.method public final synthetic b(Ljava/lang/Object;Lcpf;)Z
    .locals 3

    .line 1
    iget p2, p0, Lcux;->a:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eqz p2, :cond_8

    .line 5
    .line 6
    if-eq p2, v0, :cond_7

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq p2, v1, :cond_6

    .line 10
    .line 11
    const/4 v1, 0x3

    .line 12
    if-eq p2, v1, :cond_2

    .line 13
    .line 14
    const/4 v1, 0x4

    .line 15
    if-eq p2, v1, :cond_1

    .line 16
    .line 17
    const/4 v1, 0x5

    .line 18
    if-eq p2, v1, :cond_0

    .line 19
    .line 20
    check-cast p1, Lcom;

    .line 21
    .line 22
    return v0

    .line 23
    :cond_0
    check-cast p1, Ljava/io/InputStream;

    .line 24
    .line 25
    iget-object p2, p0, Lcux;->b:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast p2, Ldmw;

    .line 28
    .line 29
    iget-object v0, p2, Ldmw;->a:Ljava/lang/Object;

    .line 30
    .line 31
    iget-object p2, p2, Ldmw;->b:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast p2, Lcsc;

    .line 34
    .line 35
    invoke-static {v0, p1, p2}, Lcnm;->e(Ljava/util/List;Ljava/io/InputStream;Lcsc;)Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-static {p1}, Ldmw;->q(Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;)Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    return p1

    .line 44
    :cond_1
    check-cast p1, Ljava/nio/ByteBuffer;

    .line 45
    .line 46
    iget-object p2, p0, Lcux;->b:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast p2, Ldmw;

    .line 49
    .line 50
    iget-object p2, p2, Ldmw;->a:Ljava/lang/Object;

    .line 51
    .line 52
    invoke-static {p2, p1}, Lcnm;->b(Ljava/util/List;Ljava/nio/ByteBuffer;)Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-static {p1}, Ldmw;->q(Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;)Z

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    return p1

    .line 61
    :cond_2
    check-cast p1, Landroid/os/ParcelFileDescriptor;

    .line 62
    .line 63
    const-string p2, "HUAWEI"

    .line 64
    .line 65
    sget-object v1, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 66
    .line 67
    invoke-virtual {p2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 68
    .line 69
    .line 70
    move-result p2

    .line 71
    if-nez p2, :cond_3

    .line 72
    .line 73
    const-string p2, "HONOR"

    .line 74
    .line 75
    sget-object v1, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 76
    .line 77
    invoke-virtual {p2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 78
    .line 79
    .line 80
    move-result p2

    .line 81
    if-eqz p2, :cond_4

    .line 82
    .line 83
    :cond_3
    invoke-virtual {p1}, Landroid/os/ParcelFileDescriptor;->getStatSize()J

    .line 84
    .line 85
    .line 86
    move-result-wide p1

    .line 87
    const-wide/32 v1, 0x20000000

    .line 88
    .line 89
    .line 90
    cmp-long p1, p1, v1

    .line 91
    .line 92
    if-gtz p1, :cond_5

    .line 93
    .line 94
    :cond_4
    invoke-static {}, Lcqc;->d()Z

    .line 95
    .line 96
    .line 97
    move-result p1

    .line 98
    if-eqz p1, :cond_5

    .line 99
    .line 100
    return v0

    .line 101
    :cond_5
    const/4 p1, 0x0

    .line 102
    return p1

    .line 103
    :cond_6
    check-cast p1, Ljava/io/InputStream;

    .line 104
    .line 105
    return v0

    .line 106
    :cond_7
    check-cast p1, Ljava/nio/ByteBuffer;

    .line 107
    .line 108
    return v0

    .line 109
    :cond_8
    check-cast p1, Ljava/nio/ByteBuffer;

    .line 110
    .line 111
    return v0
.end method
