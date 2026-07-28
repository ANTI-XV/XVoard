.class final Le;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field final a:[I

.field final b:Ljava/util/ArrayList;

.field final c:[I

.field final d:[I

.field final e:I

.field final f:Ljava/lang/String;

.field final g:I

.field final h:I

.field final i:Ljava/lang/CharSequence;

.field final j:I

.field final k:Ljava/lang/CharSequence;

.field final l:Ljava/util/ArrayList;

.field final m:Ljava/util/ArrayList;

.field final n:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lf;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Lf;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Le;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/os/Parcel;->createIntArray()[I

    move-result-object v0

    iput-object v0, p0, Le;->a:[I

    .line 2
    invoke-virtual {p1}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Le;->b:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {p1}, Landroid/os/Parcel;->createIntArray()[I

    move-result-object v0

    iput-object v0, p0, Le;->c:[I

    .line 4
    invoke-virtual {p1}, Landroid/os/Parcel;->createIntArray()[I

    move-result-object v0

    iput-object v0, p0, Le;->d:[I

    .line 5
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Le;->e:I

    .line 6
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Le;->f:Ljava/lang/String;

    .line 7
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Le;->g:I

    .line 8
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Le;->h:I

    sget-object v0, Landroid/text/TextUtils;->CHAR_SEQUENCE_CREATOR:Landroid/os/Parcelable$Creator;

    .line 9
    invoke-interface {v0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    iput-object v0, p0, Le;->i:Ljava/lang/CharSequence;

    .line 10
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Le;->j:I

    sget-object v0, Landroid/text/TextUtils;->CHAR_SEQUENCE_CREATOR:Landroid/os/Parcelable$Creator;

    .line 11
    invoke-interface {v0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    iput-object v0, p0, Le;->k:Ljava/lang/CharSequence;

    .line 12
    invoke-virtual {p1}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Le;->l:Ljava/util/ArrayList;

    .line 13
    invoke-virtual {p1}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Le;->m:Ljava/util/ArrayList;

    .line 14
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Le;->n:Z

    return-void
.end method

.method public constructor <init>(Ld;)V
    .locals 8

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Ld;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    mul-int/lit8 v1, v0, 0x6

    .line 16
    new-array v1, v1, [I

    iput-object v1, p0, Le;->a:[I

    .line 17
    iget-boolean v1, p1, Ld;->j:Z

    if-eqz v1, :cond_2

    .line 18
    new-instance v1, Ljava/util/ArrayList;

    .line 19
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v1, p0, Le;->b:Ljava/util/ArrayList;

    .line 20
    new-array v1, v0, [I

    iput-object v1, p0, Le;->c:[I

    .line 21
    new-array v1, v0, [I

    iput-object v1, p0, Le;->d:[I

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v1, v0, :cond_1

    .line 22
    iget-object v3, p1, Ld;->d:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbe;

    iget-object v4, p0, Le;->a:[I

    add-int/lit8 v5, v2, 0x1

    .line 23
    iget v6, v3, Lbe;->a:I

    aput v6, v4, v2

    iget-object v4, p0, Le;->b:Ljava/util/ArrayList;

    .line 24
    iget-object v6, v3, Lbe;->b:Lad;

    if-eqz v6, :cond_0

    iget-object v6, v6, Lad;->l:Ljava/lang/String;

    goto :goto_1

    :cond_0
    const/4 v6, 0x0

    :goto_1
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v4, p0, Le;->a:[I

    add-int/lit8 v6, v2, 0x2

    .line 25
    iget-boolean v7, v3, Lbe;->c:Z

    aput v7, v4, v5

    add-int/lit8 v5, v2, 0x3

    .line 26
    iget v7, v3, Lbe;->d:I

    aput v7, v4, v6

    add-int/lit8 v6, v2, 0x4

    .line 27
    iget v7, v3, Lbe;->e:I

    aput v7, v4, v5

    add-int/lit8 v5, v2, 0x5

    .line 28
    iget v7, v3, Lbe;->f:I

    aput v7, v4, v6

    add-int/lit8 v2, v2, 0x6

    .line 29
    iget v6, v3, Lbe;->g:I

    aput v6, v4, v5

    iget-object v4, p0, Le;->c:[I

    .line 30
    iget-object v5, v3, Lbe;->h:Lbhd;

    invoke-virtual {v5}, Lbhd;->ordinal()I

    move-result v5

    aput v5, v4, v1

    iget-object v4, p0, Le;->d:[I

    .line 31
    iget-object v3, v3, Lbe;->i:Lbhd;

    invoke-virtual {v3}, Lbhd;->ordinal()I

    move-result v3

    aput v3, v4, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 32
    :cond_1
    iget v0, p1, Ld;->i:I

    iput v0, p0, Le;->e:I

    .line 33
    iget-object v0, p1, Ld;->l:Ljava/lang/String;

    iput-object v0, p0, Le;->f:Ljava/lang/String;

    .line 34
    iget v0, p1, Ld;->c:I

    iput v0, p0, Le;->g:I

    .line 35
    iget v0, p1, Ld;->m:I

    iput v0, p0, Le;->h:I

    .line 36
    iget-object v0, p1, Ld;->n:Ljava/lang/CharSequence;

    iput-object v0, p0, Le;->i:Ljava/lang/CharSequence;

    .line 37
    iget v0, p1, Ld;->o:I

    iput v0, p0, Le;->j:I

    .line 38
    iget-object v0, p1, Ld;->p:Ljava/lang/CharSequence;

    iput-object v0, p0, Le;->k:Ljava/lang/CharSequence;

    .line 39
    iget-object v0, p1, Ld;->q:Ljava/util/ArrayList;

    iput-object v0, p0, Le;->l:Ljava/util/ArrayList;

    .line 40
    iget-object v0, p1, Ld;->r:Ljava/util/ArrayList;

    iput-object v0, p0, Le;->m:Ljava/util/ArrayList;

    .line 41
    iget-boolean p1, p1, Ld;->s:Z

    iput-boolean p1, p0, Le;->n:Z

    return-void

    .line 42
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Not on back stack"

    .line 43
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
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
    iget-object p2, p0, Le;->a:[I

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeIntArray([I)V

    .line 4
    .line 5
    .line 6
    iget-object p2, p0, Le;->b:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    .line 9
    .line 10
    .line 11
    iget-object p2, p0, Le;->c:[I

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeIntArray([I)V

    .line 14
    .line 15
    .line 16
    iget-object p2, p0, Le;->d:[I

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeIntArray([I)V

    .line 19
    .line 20
    .line 21
    iget p2, p0, Le;->e:I

    .line 22
    .line 23
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 24
    .line 25
    .line 26
    iget-object p2, p0, Le;->f:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iget p2, p0, Le;->g:I

    .line 32
    .line 33
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 34
    .line 35
    .line 36
    iget p2, p0, Le;->h:I

    .line 37
    .line 38
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 39
    .line 40
    .line 41
    iget-object p2, p0, Le;->i:Ljava/lang/CharSequence;

    .line 42
    .line 43
    const/4 v0, 0x0

    .line 44
    invoke-static {p2, p1, v0}, Landroid/text/TextUtils;->writeToParcel(Ljava/lang/CharSequence;Landroid/os/Parcel;I)V

    .line 45
    .line 46
    .line 47
    iget p2, p0, Le;->j:I

    .line 48
    .line 49
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 50
    .line 51
    .line 52
    iget-object p2, p0, Le;->k:Ljava/lang/CharSequence;

    .line 53
    .line 54
    invoke-static {p2, p1, v0}, Landroid/text/TextUtils;->writeToParcel(Ljava/lang/CharSequence;Landroid/os/Parcel;I)V

    .line 55
    .line 56
    .line 57
    iget-object p2, p0, Le;->l:Ljava/util/ArrayList;

    .line 58
    .line 59
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    .line 60
    .line 61
    .line 62
    iget-object p2, p0, Le;->m:Ljava/util/ArrayList;

    .line 63
    .line 64
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    .line 65
    .line 66
    .line 67
    iget-boolean p2, p0, Le;->n:Z

    .line 68
    .line 69
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 70
    .line 71
    .line 72
    return-void
.end method
