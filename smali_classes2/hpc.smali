.class public final Lhpc;
.super Lhlz;
.source "PG"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public a:Landroid/os/ParcelFileDescriptor;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public d:[B

.field public e:Ljava/io/File;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lhkv;

    .line 2
    .line 3
    const/16 v1, 0x11

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lhkv;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lhpc;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Landroid/os/ParcelFileDescriptor;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lhlz;-><init>()V

    iput-object p1, p0, Lhpc;->a:Landroid/os/ParcelFileDescriptor;

    iput-object p2, p0, Lhpc;->b:Ljava/lang/String;

    iput-object p3, p0, Lhpc;->c:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>([BLjava/lang/String;)V
    .locals 2

    const/4 v0, 0x0

    .line 2
    const-string v1, "text/plain"

    invoke-direct {p0, v0, v1, p2}, Lhpc;-><init>(Landroid/os/ParcelFileDescriptor;Ljava/lang/String;Ljava/lang/String;)V

    iput-object p1, p0, Lhpc;->d:[B

    return-void
.end method


# virtual methods
.method public final a(Ljava/io/Closeable;)V
    .locals 2

    .line 1
    :try_start_0
    invoke-interface {p1}, Ljava/io/Closeable;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    .line 3
    .line 4
    return-void

    .line 5
    :catch_0
    move-exception p1

    .line 6
    const-string v0, "FileTeleporter"

    .line 7
    .line 8
    const-string v1, "Could not close stream"

    .line 9
    .line 10
    invoke-static {v0, v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lhpc;->a:Landroid/os/ParcelFileDescriptor;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lhpc;->e:Ljava/io/File;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    :try_start_0
    const-string v1, "teleporter"

    .line 10
    .line 11
    const-string v2, ".tmp"

    .line 12
    .line 13
    invoke-static {v1, v2, v0}, Ljava/io/File;->createTempFile(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    .line 14
    .line 15
    .line 16
    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2

    .line 17
    :try_start_1
    new-instance v1, Ljava/io/FileOutputStream;

    .line 18
    .line 19
    invoke-direct {v1, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 20
    .line 21
    .line 22
    const/high16 v2, 0x10000000

    .line 23
    .line 24
    invoke-static {v0, v2}, Landroid/os/ParcelFileDescriptor;->open(Ljava/io/File;I)Landroid/os/ParcelFileDescriptor;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    iput-object v2, p0, Lhpc;->a:Landroid/os/ParcelFileDescriptor;
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 31
    .line 32
    .line 33
    new-instance v0, Ljava/io/DataOutputStream;

    .line 34
    .line 35
    invoke-direct {v0, v1}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 36
    .line 37
    .line 38
    :try_start_2
    iget-object v1, p0, Lhpc;->d:[B

    .line 39
    .line 40
    array-length v1, v1

    .line 41
    invoke-virtual {v0, v1}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 42
    .line 43
    .line 44
    iget-object v1, p0, Lhpc;->b:Ljava/lang/String;

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Ljava/io/DataOutputStream;->writeUTF(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    iget-object v1, p0, Lhpc;->c:Ljava/lang/String;

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Ljava/io/DataOutputStream;->writeUTF(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    iget-object v1, p0, Lhpc;->d:[B

    .line 55
    .line 56
    invoke-virtual {v0, v1}, Ljava/io/DataOutputStream;->write([B)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0, v0}, Lhpc;->a(Ljava/io/Closeable;)V

    .line 60
    .line 61
    .line 62
    goto :goto_1

    .line 63
    :catchall_0
    move-exception p1

    .line 64
    goto :goto_0

    .line 65
    :catch_0
    move-exception p1

    .line 66
    :try_start_3
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 67
    .line 68
    const-string v1, "Could not write into unlinked file"

    .line 69
    .line 70
    invoke-direct {p2, v1, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 71
    .line 72
    .line 73
    throw p2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 74
    :goto_0
    invoke-virtual {p0, v0}, Lhpc;->a(Ljava/io/Closeable;)V

    .line 75
    .line 76
    .line 77
    throw p1

    .line 78
    :catch_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 79
    .line 80
    const-string p2, "Temporary file is somehow already deleted."

    .line 81
    .line 82
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    throw p1

    .line 86
    :catch_2
    move-exception p1

    .line 87
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 88
    .line 89
    const-string v0, "Could not create temporary file:"

    .line 90
    .line 91
    invoke-direct {p2, v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 92
    .line 93
    .line 94
    throw p2

    .line 95
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 96
    .line 97
    const-string p2, "setTempDir() must be called before writing this object to a parcel."

    .line 98
    .line 99
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    throw p1

    .line 103
    :cond_1
    :goto_1
    invoke-static {p1}, Lgei;->l(Landroid/os/Parcel;)I

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    const/4 v1, 0x2

    .line 108
    iget-object v2, p0, Lhpc;->a:Landroid/os/ParcelFileDescriptor;

    .line 109
    .line 110
    invoke-static {p1, v1, v2, p2}, Lgei;->A(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    .line 111
    .line 112
    .line 113
    const/4 p2, 0x3

    .line 114
    iget-object v1, p0, Lhpc;->b:Ljava/lang/String;

    .line 115
    .line 116
    invoke-static {p1, p2, v1}, Lgei;->B(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 117
    .line 118
    .line 119
    const/4 p2, 0x4

    .line 120
    iget-object v1, p0, Lhpc;->c:Ljava/lang/String;

    .line 121
    .line 122
    invoke-static {p1, p2, v1}, Lgei;->B(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 123
    .line 124
    .line 125
    invoke-static {p1, v0}, Lgei;->n(Landroid/os/Parcel;I)V

    .line 126
    .line 127
    .line 128
    return-void
.end method
