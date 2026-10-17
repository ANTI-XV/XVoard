.class public final Lhlu;
.super Lhlz;
.source "PG"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field final a:I

.field final b:Landroid/os/IBinder;

.field public final c:Lhgq;

.field public final d:Z

.field public final e:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lhkv;

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    invoke-direct {v0, v1}, Lhkv;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lhlu;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(ILandroid/os/IBinder;Lhgq;ZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lhlz;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lhlu;->a:I

    .line 5
    .line 6
    iput-object p2, p0, Lhlu;->b:Landroid/os/IBinder;

    .line 7
    .line 8
    iput-object p3, p0, Lhlu;->c:Lhgq;

    .line 9
    .line 10
    iput-boolean p4, p0, Lhlu;->d:Z

    .line 11
    .line 12
    iput-boolean p5, p0, Lhlu;->e:Z

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a()Lhli;
    .locals 3

    .line 1
    iget-object v0, p0, Lhlu;->b:Landroid/os/IBinder;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return-object v0

    .line 7
    :cond_0
    const-string v1, ""

    .line 8
    .line 9
    invoke-interface {v0, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    instance-of v2, v1, Lhli;

    .line 14
    .line 15
    if-eqz v2, :cond_1

    .line 16
    .line 17
    check-cast v1, Lhli;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    new-instance v1, Lhli;

    .line 21
    .line 22
    invoke-direct {v1, v0}, Lhli;-><init>(Landroid/os/IBinder;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    return-object v1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x1

    .line 6
    if-ne p0, p1, :cond_1

    .line 7
    .line 8
    return v1

    .line 9
    :cond_1
    instance-of v2, p1, Lhlu;

    .line 10
    .line 11
    if-nez v2, :cond_2

    .line 12
    .line 13
    return v0

    .line 14
    :cond_2
    check-cast p1, Lhlu;

    .line 15
    .line 16
    iget-object v2, p0, Lhlu;->c:Lhgq;

    .line 17
    .line 18
    iget-object v3, p1, Lhlu;->c:Lhgq;

    .line 19
    .line 20
    invoke-virtual {v2, v3}, Lhgq;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_3

    .line 25
    .line 26
    invoke-virtual {p0}, Lhlu;->a()Lhli;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {p1}, Lhlu;->a()Lhli;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-static {v2, p1}, La;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    if-eqz p1, :cond_3

    .line 39
    .line 40
    return v1

    .line 41
    :cond_3
    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    .line 1
    invoke-static {p1}, Lgei;->l(Landroid/os/Parcel;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    iget v2, p0, Lhlu;->a:I

    .line 7
    .line 8
    invoke-static {p1, v1, v2}, Lgei;->r(Landroid/os/Parcel;II)V

    .line 9
    .line 10
    .line 11
    const/4 v1, 0x2

    .line 12
    iget-object v2, p0, Lhlu;->b:Landroid/os/IBinder;

    .line 13
    .line 14
    invoke-static {p1, v1, v2}, Lgei;->w(Landroid/os/Parcel;ILandroid/os/IBinder;)V

    .line 15
    .line 16
    .line 17
    const/4 v1, 0x3

    .line 18
    iget-object v2, p0, Lhlu;->c:Lhgq;

    .line 19
    .line 20
    invoke-static {p1, v1, v2, p2}, Lgei;->A(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    .line 21
    .line 22
    .line 23
    const/4 p2, 0x4

    .line 24
    iget-boolean v1, p0, Lhlu;->d:Z

    .line 25
    .line 26
    invoke-static {p1, p2, v1}, Lgei;->o(Landroid/os/Parcel;IZ)V

    .line 27
    .line 28
    .line 29
    const/4 p2, 0x5

    .line 30
    iget-boolean v1, p0, Lhlu;->e:Z

    .line 31
    .line 32
    invoke-static {p1, p2, v1}, Lgei;->o(Landroid/os/Parcel;IZ)V

    .line 33
    .line 34
    .line 35
    invoke-static {p1, v0}, Lgei;->n(Landroid/os/Parcel;I)V

    .line 36
    .line 37
    .line 38
    return-void
.end method
