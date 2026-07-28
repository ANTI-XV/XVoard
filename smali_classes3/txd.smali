.class public final Ltxd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ltxf;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Ltxd;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Ltxd;->a:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Ljava/nio/channels/FileChannel;
    .locals 4

    .line 1
    iget v0, p0, Ltxd;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Ltxd;->a:Ljava/lang/Object;

    .line 6
    .line 7
    new-instance v1, Ljava/io/FileInputStream;

    .line 8
    .line 9
    check-cast v0, Ljava/io/File;

    .line 10
    .line 11
    invoke-direct {v1, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/io/FileInputStream;->getChannel()Ljava/nio/channels/FileChannel;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0}, Lj$/nio/channels/DesugarChannels;->convertMaybeLegacyFileChannelFromLibrary(Ljava/nio/channels/FileChannel;)Ljava/nio/channels/FileChannel;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0

    .line 23
    :cond_0
    iget-object v0, p0, Ltxd;->a:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v0, Landroid/os/ParcelFileDescriptor;

    .line 26
    .line 27
    invoke-virtual {v0}, Landroid/os/ParcelFileDescriptor;->getStatSize()J

    .line 28
    .line 29
    .line 30
    move-result-wide v0

    .line 31
    const-wide/16 v2, -0x1

    .line 32
    .line 33
    cmp-long v0, v0, v2

    .line 34
    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    iget-object v0, p0, Ltxd;->a:Ljava/lang/Object;

    .line 38
    .line 39
    new-instance v1, Landroid/os/ParcelFileDescriptor$AutoCloseInputStream;

    .line 40
    .line 41
    check-cast v0, Landroid/os/ParcelFileDescriptor;

    .line 42
    .line 43
    invoke-direct {v1, v0}, Landroid/os/ParcelFileDescriptor$AutoCloseInputStream;-><init>(Landroid/os/ParcelFileDescriptor;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1}, Landroid/os/ParcelFileDescriptor$AutoCloseInputStream;->getChannel()Ljava/nio/channels/FileChannel;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    return-object v0

    .line 51
    :cond_1
    iget-object v0, p0, Ltxd;->a:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v0, Landroid/os/ParcelFileDescriptor;

    .line 54
    .line 55
    invoke-virtual {v0}, Landroid/os/ParcelFileDescriptor;->close()V

    .line 56
    .line 57
    .line 58
    iget-object v0, p0, Ltxd;->a:Ljava/lang/Object;

    .line 59
    .line 60
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 61
    .line 62
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    const-string v2, "Not a file: "

    .line 70
    .line 71
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    throw v1
.end method
