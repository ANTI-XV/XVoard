.class public final Lcoy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcoz;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public constructor <init>(Lcqc;Lcsc;I)V
    .locals 0

    .line 1
    iput p3, p0, Lcoy;->c:I

    iput-object p1, p0, Lcoy;->b:Ljava/lang/Object;

    iput-object p2, p0, Lcoy;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Lcsc;I)V
    .locals 0

    .line 2
    iput p3, p0, Lcoy;->c:I

    iput-object p1, p0, Lcoy;->a:Ljava/lang/Object;

    iput-object p2, p0, Lcoy;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcov;)I
    .locals 3

    .line 1
    iget v0, p0, Lcoy;->c:I

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_1

    .line 7
    .line 8
    :try_start_0
    new-instance v0, Lcvz;

    .line 9
    .line 10
    new-instance v1, Ljava/io/FileInputStream;

    .line 11
    .line 12
    iget-object v2, p0, Lcoy;->b:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v2, Lcqc;

    .line 15
    .line 16
    invoke-virtual {v2}, Lcqc;->c()Landroid/os/ParcelFileDescriptor;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {v2}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-direct {v1, v2}, Ljava/io/FileInputStream;-><init>(Ljava/io/FileDescriptor;)V

    .line 25
    .line 26
    .line 27
    iget-object v2, p0, Lcoy;->a:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v2, Lcsc;

    .line 30
    .line 31
    invoke-direct {v0, v1, v2}, Lcvz;-><init>(Ljava/io/InputStream;Lcsc;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 32
    .line 33
    .line 34
    :try_start_1
    iget-object v1, p0, Lcoy;->a:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v1, Lcsc;

    .line 37
    .line 38
    invoke-interface {p1, v0, v1}, Lcov;->c(Ljava/io/InputStream;Lcsc;)I

    .line 39
    .line 40
    .line 41
    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 42
    invoke-virtual {v0}, Lcvz;->b()V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Lcoy;->b:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v0, Lcqc;

    .line 48
    .line 49
    invoke-virtual {v0}, Lcqc;->c()Landroid/os/ParcelFileDescriptor;

    .line 50
    .line 51
    .line 52
    return p1

    .line 53
    :catchall_0
    move-exception p1

    .line 54
    goto :goto_0

    .line 55
    :catchall_1
    move-exception p1

    .line 56
    const/4 v0, 0x0

    .line 57
    :goto_0
    if-eqz v0, :cond_0

    .line 58
    .line 59
    invoke-virtual {v0}, Lcvz;->b()V

    .line 60
    .line 61
    .line 62
    :cond_0
    iget-object v0, p0, Lcoy;->b:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v0, Lcqc;

    .line 65
    .line 66
    invoke-virtual {v0}, Lcqc;->c()Landroid/os/ParcelFileDescriptor;

    .line 67
    .line 68
    .line 69
    throw p1

    .line 70
    :cond_1
    :try_start_2
    iget-object v0, p0, Lcoy;->a:Ljava/lang/Object;

    .line 71
    .line 72
    iget-object v1, p0, Lcoy;->b:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v1, Lcsc;

    .line 75
    .line 76
    check-cast v0, Ljava/nio/ByteBuffer;

    .line 77
    .line 78
    invoke-interface {p1, v0, v1}, Lcov;->d(Ljava/nio/ByteBuffer;Lcsc;)I

    .line 79
    .line 80
    .line 81
    move-result p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 82
    iget-object v0, p0, Lcoy;->a:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v0, Ljava/nio/ByteBuffer;

    .line 85
    .line 86
    invoke-static {v0}, Lczm;->c(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 87
    .line 88
    .line 89
    return p1

    .line 90
    :catchall_2
    move-exception p1

    .line 91
    iget-object v0, p0, Lcoy;->a:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v0, Ljava/nio/ByteBuffer;

    .line 94
    .line 95
    invoke-static {v0}, Lczm;->c(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 96
    .line 97
    .line 98
    throw p1

    .line 99
    :cond_2
    :try_start_3
    iget-object v0, p0, Lcoy;->a:Ljava/lang/Object;

    .line 100
    .line 101
    iget-object v1, p0, Lcoy;->b:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast v1, Lcsc;

    .line 104
    .line 105
    check-cast v0, Ljava/io/InputStream;

    .line 106
    .line 107
    invoke-interface {p1, v0, v1}, Lcov;->c(Ljava/io/InputStream;Lcsc;)I

    .line 108
    .line 109
    .line 110
    move-result p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 111
    iget-object v0, p0, Lcoy;->a:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast v0, Ljava/io/InputStream;

    .line 114
    .line 115
    invoke-virtual {v0}, Ljava/io/InputStream;->reset()V

    .line 116
    .line 117
    .line 118
    return p1

    .line 119
    :catchall_3
    move-exception p1

    .line 120
    iget-object v0, p0, Lcoy;->a:Ljava/lang/Object;

    .line 121
    .line 122
    check-cast v0, Ljava/io/InputStream;

    .line 123
    .line 124
    invoke-virtual {v0}, Ljava/io/InputStream;->reset()V

    .line 125
    .line 126
    .line 127
    throw p1
.end method
