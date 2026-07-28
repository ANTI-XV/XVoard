.class public final Lctl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lctk;


# instance fields
.field private final synthetic a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lctl;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Class;
    .locals 1

    .line 1
    iget v0, p0, Lctl;->a:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-class v0, Landroid/os/ParcelFileDescriptor;

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    const-class v0, Ljava/io/InputStream;

    .line 9
    .line 10
    return-object v0
.end method

.method public final synthetic b(Ljava/io/File;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lctl;->a:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/high16 v0, 0x10000000

    .line 6
    .line 7
    invoke-static {p1, v0}, Landroid/os/ParcelFileDescriptor;->open(Ljava/io/File;I)Landroid/os/ParcelFileDescriptor;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1

    .line 12
    :cond_0
    new-instance v0, Ljava/io/FileInputStream;

    .line 13
    .line 14
    invoke-direct {v0, p1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method public final synthetic c(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget v0, p0, Lctl;->a:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Landroid/os/ParcelFileDescriptor;

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/os/ParcelFileDescriptor;->close()V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    check-cast p1, Ljava/io/InputStream;

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V

    .line 14
    .line 15
    .line 16
    return-void
.end method
