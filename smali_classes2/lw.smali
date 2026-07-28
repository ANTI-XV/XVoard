.class public final Llw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:[I

.field public e:I

.field public f:[I

.field public g:Ljava/util/List;

.field public h:Z

.field public i:Z

.field public j:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lf;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lf;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Llw;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 3

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Llw;->a:I

    .line 4
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Llw;->b:I

    .line 5
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Llw;->c:I

    if-lez v0, :cond_0

    new-array v0, v0, [I

    iput-object v0, p0, Llw;->d:[I

    .line 6
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readIntArray([I)V

    .line 7
    :cond_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Llw;->e:I

    if-lez v0, :cond_1

    new-array v0, v0, [I

    iput-object v0, p0, Llw;->f:[I

    .line 8
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readIntArray([I)V

    .line 9
    :cond_1
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_2

    move v0, v2

    goto :goto_0

    :cond_2
    move v0, v1

    :goto_0
    iput-boolean v0, p0, Llw;->h:Z

    .line 10
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-ne v0, v2, :cond_3

    move v0, v2

    goto :goto_1

    :cond_3
    move v0, v1

    :goto_1
    iput-boolean v0, p0, Llw;->i:Z

    .line 11
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-ne v0, v2, :cond_4

    move v1, v2

    :cond_4
    iput-boolean v1, p0, Llw;->j:Z

    const-class v0, Llv;

    .line 12
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readArrayList(Ljava/lang/ClassLoader;)Ljava/util/ArrayList;

    move-result-object p1

    iput-object p1, p0, Llw;->g:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Llw;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget v0, p1, Llw;->c:I

    iput v0, p0, Llw;->c:I

    iget v0, p1, Llw;->a:I

    iput v0, p0, Llw;->a:I

    iget v0, p1, Llw;->b:I

    iput v0, p0, Llw;->b:I

    iget-object v0, p1, Llw;->d:[I

    iput-object v0, p0, Llw;->d:[I

    iget v0, p1, Llw;->e:I

    iput v0, p0, Llw;->e:I

    iget-object v0, p1, Llw;->f:[I

    iput-object v0, p0, Llw;->f:[I

    iget-boolean v0, p1, Llw;->h:Z

    iput-boolean v0, p0, Llw;->h:Z

    iget-boolean v0, p1, Llw;->i:Z

    iput-boolean v0, p0, Llw;->i:Z

    iget-boolean v0, p1, Llw;->j:Z

    iput-boolean v0, p0, Llw;->j:Z

    iget-object p1, p1, Llw;->g:Ljava/util/List;

    iput-object p1, p0, Llw;->g:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Llw;->d:[I

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Llw;->c:I

    .line 6
    .line 7
    const/4 v0, -0x1

    .line 8
    iput v0, p0, Llw;->a:I

    .line 9
    .line 10
    iput v0, p0, Llw;->b:I

    .line 11
    .line 12
    return-void
.end method

.method public final b()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Llw;->d:[I

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    iput v1, p0, Llw;->c:I

    .line 6
    .line 7
    iput v1, p0, Llw;->e:I

    .line 8
    .line 9
    iput-object v0, p0, Llw;->f:[I

    .line 10
    .line 11
    iput-object v0, p0, Llw;->g:Ljava/util/List;

    .line 12
    .line 13
    return-void
.end method

.method public final describeContents()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 1
    iget p2, p0, Llw;->a:I

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 4
    .line 5
    .line 6
    iget p2, p0, Llw;->b:I

    .line 7
    .line 8
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 9
    .line 10
    .line 11
    iget p2, p0, Llw;->c:I

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 14
    .line 15
    .line 16
    iget p2, p0, Llw;->c:I

    .line 17
    .line 18
    if-lez p2, :cond_0

    .line 19
    .line 20
    iget-object p2, p0, Llw;->d:[I

    .line 21
    .line 22
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeIntArray([I)V

    .line 23
    .line 24
    .line 25
    :cond_0
    iget p2, p0, Llw;->e:I

    .line 26
    .line 27
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 28
    .line 29
    .line 30
    iget p2, p0, Llw;->e:I

    .line 31
    .line 32
    if-lez p2, :cond_1

    .line 33
    .line 34
    iget-object p2, p0, Llw;->f:[I

    .line 35
    .line 36
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeIntArray([I)V

    .line 37
    .line 38
    .line 39
    :cond_1
    iget-boolean p2, p0, Llw;->h:Z

    .line 40
    .line 41
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 42
    .line 43
    .line 44
    iget-boolean p2, p0, Llw;->i:Z

    .line 45
    .line 46
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 47
    .line 48
    .line 49
    iget-boolean p2, p0, Llw;->j:Z

    .line 50
    .line 51
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 52
    .line 53
    .line 54
    iget-object p2, p0, Llw;->g:Ljava/util/List;

    .line 55
    .line 56
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeList(Ljava/util/List;)V

    .line 57
    .line 58
    .line 59
    return-void
.end method
