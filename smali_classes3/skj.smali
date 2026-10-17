.class final Lskj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field private a:Landroid/os/Parcel;


# direct methods
.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lskj;->a:Landroid/os/Parcel;

    .line 5
    .line 6
    return-void
.end method

.method public static c()Lskj;
    .locals 2

    .line 1
    new-instance v0, Lskj;

    .line 2
    .line 3
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Lskj;-><init>(Landroid/os/Parcel;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method


# virtual methods
.method public final a()Landroid/os/Parcel;
    .locals 2

    .line 1
    iget-object v0, p0, Lskj;->a:Landroid/os/Parcel;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    const-string v1, "get() after close()/release()"

    .line 9
    .line 10
    invoke-static {v0, v1}, Loln;->t(ZLjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lskj;->a:Landroid/os/Parcel;

    .line 14
    .line 15
    return-object v0
.end method

.method public final b()Landroid/os/Parcel;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lskj;->a()Landroid/os/Parcel;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    iput-object v1, p0, Lskj;->a:Landroid/os/Parcel;

    .line 7
    .line 8
    return-object v0
.end method

.method public final close()V
    .locals 1

    .line 1
    iget-object v0, p0, Lskj;->a:Landroid/os/Parcel;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lskj;->a:Landroid/os/Parcel;

    .line 10
    .line 11
    :cond_0
    return-void
.end method
