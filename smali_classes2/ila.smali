.class public final Lila;
.super Ljava/util/ArrayList;
.source "PG"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;

.field public static final a:Lila;

.field private static final serialVersionUID:J = 0x1L


# instance fields
.field public b:I

.field public c:I

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field private f:I

.field private g:I

.field private h:Ljava/lang/String;

.field private i:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lila;

    .line 2
    .line 3
    invoke-direct {v0}, Lila;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lila;->a:Lila;

    .line 7
    .line 8
    new-instance v0, Lhph;

    .line 9
    .line 10
    const/4 v1, 0x4

    .line 11
    invoke-direct {v0, v1}, Lhph;-><init>(I)V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lila;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lila;->f:I

    iput v0, p0, Lila;->g:I

    const-string v0, ""

    iput-object v0, p0, Lila;->d:Ljava/lang/String;

    iput-object v0, p0, Lila;->e:Ljava/lang/String;

    iput-object v0, p0, Lila;->h:Ljava/lang/String;

    iput-object v0, p0, Lila;->i:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 p1, 0x0

    iput p1, p0, Lila;->f:I

    iput p1, p0, Lila;->g:I

    const-string p1, ""

    iput-object p1, p0, Lila;->d:Ljava/lang/String;

    iput-object p1, p0, Lila;->e:Ljava/lang/String;

    iput-object p1, p0, Lila;->h:Ljava/lang/String;

    iput-object p1, p0, Lila;->i:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 3
    invoke-direct {p0}, Lila;-><init>()V

    .line 4
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lila;->b:I

    .line 5
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lila;->c:I

    .line 6
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lila;->d:Ljava/lang/String;

    .line 7
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lila;->e:Ljava/lang/String;

    .line 8
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lila;->h:Ljava/lang/String;

    .line 9
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lila;->i:Ljava/lang/String;

    .line 10
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lila;->f:I

    .line 11
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lila;->g:I

    sget-object v0, Likz;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 12
    invoke-virtual {p1, p0, v0}, Landroid/os/Parcel;->readTypedList(Ljava/util/List;Landroid/os/Parcelable$Creator;)V

    return-void
.end method

.method public constructor <init>(Lila;)V
    .locals 4

    .line 13
    invoke-virtual {p1}, Lila;->size()I

    move-result v0

    invoke-direct {p0, v0}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v0, 0x0

    iput v0, p0, Lila;->f:I

    iput v0, p0, Lila;->g:I

    const-string v1, ""

    iput-object v1, p0, Lila;->d:Ljava/lang/String;

    iput-object v1, p0, Lila;->e:Ljava/lang/String;

    iput-object v1, p0, Lila;->h:Ljava/lang/String;

    iput-object v1, p0, Lila;->i:Ljava/lang/String;

    .line 14
    iget v1, p1, Lila;->c:I

    iput v1, p0, Lila;->c:I

    .line 15
    iget v1, p1, Lila;->b:I

    iput v1, p0, Lila;->b:I

    .line 16
    iget-object v1, p1, Lila;->d:Ljava/lang/String;

    iput-object v1, p0, Lila;->d:Ljava/lang/String;

    .line 17
    iget v1, p1, Lila;->f:I

    iput v1, p0, Lila;->f:I

    .line 18
    iget v1, p1, Lila;->g:I

    iput v1, p0, Lila;->g:I

    .line 19
    iget-object v1, p1, Lila;->e:Ljava/lang/String;

    iput-object v1, p0, Lila;->e:Ljava/lang/String;

    .line 20
    iget-object v1, p1, Lila;->h:Ljava/lang/String;

    iput-object v1, p0, Lila;->h:Ljava/lang/String;

    .line 21
    iget-object v1, p1, Lila;->i:Ljava/lang/String;

    iput-object v1, p0, Lila;->i:Ljava/lang/String;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    :goto_0
    if-ge v0, v1, :cond_0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    .line 22
    check-cast v2, Likz;

    new-instance v3, Likz;

    .line 23
    invoke-direct {v3, v2}, Likz;-><init>(Likz;)V

    .line 24
    invoke-virtual {p0, v3}, Lila;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public final a()Likz;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lila;->get(I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Likz;

    .line 7
    .line 8
    return-object v0
.end method

.method public final b(II)V
    .locals 0

    .line 1
    iput p1, p0, Lila;->b:I

    .line 2
    .line 3
    iput p2, p0, Lila;->c:I

    .line 4
    .line 5
    return-void
.end method

.method public final describeContents()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final bridge synthetic getFirst()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lila;->a()Likz;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final bridge synthetic getLast()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lila;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    add-int/lit8 v0, v0, -0x1

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lila;->get(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Likz;

    .line 12
    .line 13
    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 1
    iget p2, p0, Lila;->b:I

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 4
    .line 5
    .line 6
    iget p2, p0, Lila;->c:I

    .line 7
    .line 8
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 9
    .line 10
    .line 11
    iget-object p2, p0, Lila;->d:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object p2, p0, Lila;->e:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-object p2, p0, Lila;->h:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-object p2, p0, Lila;->i:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iget p2, p0, Lila;->f:I

    .line 32
    .line 33
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 34
    .line 35
    .line 36
    iget p2, p0, Lila;->g:I

    .line 37
    .line 38
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method
