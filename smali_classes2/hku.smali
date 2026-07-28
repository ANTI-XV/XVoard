.class public final Lhku;
.super Lhlz;
.source "PG"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field a:Landroid/os/Bundle;

.field b:[Lhgs;

.field c:I

.field public d:Lhkw;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lhkv;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lhkv;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lhku;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lhlz;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;[Lhgs;ILhkw;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lhlz;-><init>()V

    iput-object p1, p0, Lhku;->a:Landroid/os/Bundle;

    iput-object p2, p0, Lhku;->b:[Lhgs;

    iput p3, p0, Lhku;->c:I

    iput-object p4, p0, Lhku;->d:Lhkw;

    return-void
.end method


# virtual methods
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
    iget-object v2, p0, Lhku;->a:Landroid/os/Bundle;

    .line 7
    .line 8
    invoke-static {p1, v1, v2}, Lgei;->t(Landroid/os/Parcel;ILandroid/os/Bundle;)V

    .line 9
    .line 10
    .line 11
    const/4 v1, 0x2

    .line 12
    iget-object v2, p0, Lhku;->b:[Lhgs;

    .line 13
    .line 14
    invoke-static {p1, v1, v2, p2}, Lgei;->E(Landroid/os/Parcel;I[Landroid/os/Parcelable;I)V

    .line 15
    .line 16
    .line 17
    const/4 v1, 0x3

    .line 18
    iget v2, p0, Lhku;->c:I

    .line 19
    .line 20
    invoke-static {p1, v1, v2}, Lgei;->r(Landroid/os/Parcel;II)V

    .line 21
    .line 22
    .line 23
    const/4 v1, 0x4

    .line 24
    iget-object v2, p0, Lhku;->d:Lhkw;

    .line 25
    .line 26
    invoke-static {p1, v1, v2, p2}, Lgei;->A(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    .line 27
    .line 28
    .line 29
    invoke-static {p1, v0}, Lgei;->n(Landroid/os/Parcel;I)V

    .line 30
    .line 31
    .line 32
    return-void
.end method
