.class public final Lcox;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcpa;


# instance fields
.field final synthetic a:Lcqc;

.field final synthetic b:Lcsc;


# direct methods
.method public constructor <init>(Lcqc;Lcsc;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcox;->a:Lcqc;

    .line 2
    .line 3
    iput-object p2, p0, Lcox;->b:Lcsc;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lcov;)Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;
    .locals 3

    .line 1
    :try_start_0
    new-instance v0, Lcvz;

    .line 2
    .line 3
    new-instance v1, Ljava/io/FileInputStream;

    .line 4
    .line 5
    iget-object v2, p0, Lcox;->a:Lcqc;

    .line 6
    .line 7
    invoke-virtual {v2}, Lcqc;->c()Landroid/os/ParcelFileDescriptor;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {v2}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-direct {v1, v2}, Ljava/io/FileInputStream;-><init>(Ljava/io/FileDescriptor;)V

    .line 16
    .line 17
    .line 18
    iget-object v2, p0, Lcox;->b:Lcsc;

    .line 19
    .line 20
    invoke-direct {v0, v1, v2}, Lcvz;-><init>(Ljava/io/InputStream;Lcsc;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 21
    .line 22
    .line 23
    :try_start_1
    invoke-interface {p1, v0}, Lcov;->a(Ljava/io/InputStream;)Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 24
    .line 25
    .line 26
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 27
    invoke-virtual {v0}, Lcvz;->b()V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lcox;->a:Lcqc;

    .line 31
    .line 32
    invoke-virtual {v0}, Lcqc;->c()Landroid/os/ParcelFileDescriptor;

    .line 33
    .line 34
    .line 35
    return-object p1

    .line 36
    :catchall_0
    move-exception p1

    .line 37
    goto :goto_0

    .line 38
    :catchall_1
    move-exception p1

    .line 39
    const/4 v0, 0x0

    .line 40
    :goto_0
    if-eqz v0, :cond_0

    .line 41
    .line 42
    invoke-virtual {v0}, Lcvz;->b()V

    .line 43
    .line 44
    .line 45
    :cond_0
    iget-object v0, p0, Lcox;->a:Lcqc;

    .line 46
    .line 47
    invoke-virtual {v0}, Lcqc;->c()Landroid/os/ParcelFileDescriptor;

    .line 48
    .line 49
    .line 50
    throw p1
.end method
