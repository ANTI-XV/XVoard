.class public final Likv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final a:[Liku;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lhpf;

    .line 2
    .line 3
    const/16 v1, 0x14

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lhpf;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Likv;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 2
    new-array v0, v0, [Liku;

    iput-object v0, p0, Likv;->a:[Liku;

    sget-object v1, Liku;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 3
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->readTypedArray([Ljava/lang/Object;Landroid/os/Parcelable$Creator;)V

    return-void
.end method

.method public constructor <init>([Ljava/lang/String;[[[I)V
    .locals 6

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    array-length v0, p1

    new-array v1, v0, [Liku;

    iput-object v1, p0, Likv;->a:[Liku;

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    iget-object v2, p0, Likv;->a:[Liku;

    new-instance v3, Liku;

    .line 5
    aget-object v4, p1, v1

    aget-object v5, p2, v1

    invoke-direct {v3, v4, v5}, Liku;-><init>(Ljava/lang/String;[[I)V

    aput-object v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget-object v0, p0, Likv;->a:[Liku;

    .line 2
    .line 3
    array-length v0, v0

    .line 4
    return v0
.end method

.method public final describeContents()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 1
    iget-object p2, p0, Likv;->a:[Liku;

    .line 2
    .line 3
    array-length p2, p2

    .line 4
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 5
    .line 6
    .line 7
    iget-object p2, p0, Likv;->a:[Liku;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-virtual {p1, p2, v0}, Landroid/os/Parcel;->writeTypedArray([Landroid/os/Parcelable;I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
