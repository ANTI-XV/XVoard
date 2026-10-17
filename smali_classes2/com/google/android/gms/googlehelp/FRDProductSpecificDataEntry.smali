.class public Lcom/google/android/gms/googlehelp/FRDProductSpecificDataEntry;
.super Lhlz;
.source "PG"

# interfaces
.implements Lcom/google/android/gms/common/internal/ReflectedParcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field final a:I

.field final b:I

.field final c:Ljava/util/List;

.field final d:Ljava/util/List;

.field final e:Ljava/util/List;

.field final f:Ljava/util/List;

.field final g:[[B

.field final h:Ljava/lang/Boolean;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lhkv;

    .line 2
    .line 3
    const/16 v1, 0x14

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lhkv;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/google/android/gms/googlehelp/FRDProductSpecificDataEntry;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(IILjava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;[[BZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lhlz;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/google/android/gms/googlehelp/FRDProductSpecificDataEntry;->a:I

    .line 5
    .line 6
    iput p2, p0, Lcom/google/android/gms/googlehelp/FRDProductSpecificDataEntry;->b:I

    .line 7
    .line 8
    iput-object p3, p0, Lcom/google/android/gms/googlehelp/FRDProductSpecificDataEntry;->c:Ljava/util/List;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/google/android/gms/googlehelp/FRDProductSpecificDataEntry;->d:Ljava/util/List;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/google/android/gms/googlehelp/FRDProductSpecificDataEntry;->e:Ljava/util/List;

    .line 13
    .line 14
    iput-object p6, p0, Lcom/google/android/gms/googlehelp/FRDProductSpecificDataEntry;->f:Ljava/util/List;

    .line 15
    .line 16
    iput-object p7, p0, Lcom/google/android/gms/googlehelp/FRDProductSpecificDataEntry;->g:[[B

    .line 17
    .line 18
    invoke-static {p8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iput-object p1, p0, Lcom/google/android/gms/googlehelp/FRDProductSpecificDataEntry;->h:Ljava/lang/Boolean;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/google/android/gms/googlehelp/FRDProductSpecificDataEntry;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lcom/google/android/gms/googlehelp/FRDProductSpecificDataEntry;

    .line 12
    .line 13
    iget v1, p0, Lcom/google/android/gms/googlehelp/FRDProductSpecificDataEntry;->a:I

    .line 14
    .line 15
    iget v3, p1, Lcom/google/android/gms/googlehelp/FRDProductSpecificDataEntry;->a:I

    .line 16
    .line 17
    if-ne v1, v3, :cond_2

    .line 18
    .line 19
    iget v1, p0, Lcom/google/android/gms/googlehelp/FRDProductSpecificDataEntry;->b:I

    .line 20
    .line 21
    iget v3, p1, Lcom/google/android/gms/googlehelp/FRDProductSpecificDataEntry;->b:I

    .line 22
    .line 23
    if-ne v1, v3, :cond_2

    .line 24
    .line 25
    iget-object v1, p0, Lcom/google/android/gms/googlehelp/FRDProductSpecificDataEntry;->c:Ljava/util/List;

    .line 26
    .line 27
    iget-object v3, p1, Lcom/google/android/gms/googlehelp/FRDProductSpecificDataEntry;->c:Ljava/util/List;

    .line 28
    .line 29
    invoke-static {v1, v3}, La;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    iget-object v1, p0, Lcom/google/android/gms/googlehelp/FRDProductSpecificDataEntry;->d:Ljava/util/List;

    .line 36
    .line 37
    iget-object v3, p1, Lcom/google/android/gms/googlehelp/FRDProductSpecificDataEntry;->d:Ljava/util/List;

    .line 38
    .line 39
    invoke-static {v1, v3}, La;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_2

    .line 44
    .line 45
    iget-object v1, p0, Lcom/google/android/gms/googlehelp/FRDProductSpecificDataEntry;->e:Ljava/util/List;

    .line 46
    .line 47
    iget-object v3, p1, Lcom/google/android/gms/googlehelp/FRDProductSpecificDataEntry;->e:Ljava/util/List;

    .line 48
    .line 49
    invoke-static {v1, v3}, La;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-eqz v1, :cond_2

    .line 54
    .line 55
    iget-object v1, p0, Lcom/google/android/gms/googlehelp/FRDProductSpecificDataEntry;->f:Ljava/util/List;

    .line 56
    .line 57
    iget-object v3, p1, Lcom/google/android/gms/googlehelp/FRDProductSpecificDataEntry;->f:Ljava/util/List;

    .line 58
    .line 59
    invoke-static {v1, v3}, La;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    if-eqz v1, :cond_2

    .line 64
    .line 65
    iget-object v1, p0, Lcom/google/android/gms/googlehelp/FRDProductSpecificDataEntry;->g:[[B

    .line 66
    .line 67
    iget-object v3, p1, Lcom/google/android/gms/googlehelp/FRDProductSpecificDataEntry;->g:[[B

    .line 68
    .line 69
    invoke-static {v1, v3}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    if-eqz v1, :cond_2

    .line 74
    .line 75
    iget-object v1, p0, Lcom/google/android/gms/googlehelp/FRDProductSpecificDataEntry;->h:Ljava/lang/Boolean;

    .line 76
    .line 77
    iget-object p1, p1, Lcom/google/android/gms/googlehelp/FRDProductSpecificDataEntry;->h:Ljava/lang/Boolean;

    .line 78
    .line 79
    invoke-static {v1, p1}, La;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    if-eqz p1, :cond_2

    .line 84
    .line 85
    return v0

    .line 86
    :cond_2
    return v2
.end method

.method public final hashCode()I
    .locals 10

    .line 1
    iget v0, p0, Lcom/google/android/gms/googlehelp/FRDProductSpecificDataEntry;->a:I

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget v1, p0, Lcom/google/android/gms/googlehelp/FRDProductSpecificDataEntry;->b:I

    .line 8
    .line 9
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object v2, p0, Lcom/google/android/gms/googlehelp/FRDProductSpecificDataEntry;->c:Ljava/util/List;

    .line 14
    .line 15
    iget-object v3, p0, Lcom/google/android/gms/googlehelp/FRDProductSpecificDataEntry;->d:Ljava/util/List;

    .line 16
    .line 17
    iget-object v4, p0, Lcom/google/android/gms/googlehelp/FRDProductSpecificDataEntry;->e:Ljava/util/List;

    .line 18
    .line 19
    iget-object v5, p0, Lcom/google/android/gms/googlehelp/FRDProductSpecificDataEntry;->f:Ljava/util/List;

    .line 20
    .line 21
    iget-object v6, p0, Lcom/google/android/gms/googlehelp/FRDProductSpecificDataEntry;->g:[[B

    .line 22
    .line 23
    invoke-static {v6}, Ljava/util/Arrays;->deepHashCode([Ljava/lang/Object;)I

    .line 24
    .line 25
    .line 26
    move-result v6

    .line 27
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object v6

    .line 31
    iget-object v7, p0, Lcom/google/android/gms/googlehelp/FRDProductSpecificDataEntry;->h:Ljava/lang/Boolean;

    .line 32
    .line 33
    const/16 v8, 0x8

    .line 34
    .line 35
    new-array v8, v8, [Ljava/lang/Object;

    .line 36
    .line 37
    const/4 v9, 0x0

    .line 38
    aput-object v0, v8, v9

    .line 39
    .line 40
    const/4 v0, 0x1

    .line 41
    aput-object v1, v8, v0

    .line 42
    .line 43
    const/4 v0, 0x2

    .line 44
    aput-object v2, v8, v0

    .line 45
    .line 46
    const/4 v0, 0x3

    .line 47
    aput-object v3, v8, v0

    .line 48
    .line 49
    const/4 v0, 0x4

    .line 50
    aput-object v4, v8, v0

    .line 51
    .line 52
    const/4 v0, 0x5

    .line 53
    aput-object v5, v8, v0

    .line 54
    .line 55
    const/4 v0, 0x6

    .line 56
    aput-object v6, v8, v0

    .line 57
    .line 58
    const/4 v0, 0x7

    .line 59
    aput-object v7, v8, v0

    .line 60
    .line 61
    invoke-static {v8}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    .line 1
    invoke-static {p1}, Lgei;->l(Landroid/os/Parcel;)I

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    const/4 v0, 0x2

    .line 6
    iget v1, p0, Lcom/google/android/gms/googlehelp/FRDProductSpecificDataEntry;->a:I

    .line 7
    .line 8
    invoke-static {p1, v0, v1}, Lgei;->r(Landroid/os/Parcel;II)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x3

    .line 12
    iget v1, p0, Lcom/google/android/gms/googlehelp/FRDProductSpecificDataEntry;->b:I

    .line 13
    .line 14
    invoke-static {p1, v0, v1}, Lgei;->r(Landroid/os/Parcel;II)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/google/android/gms/googlehelp/FRDProductSpecificDataEntry;->c:Ljava/util/List;

    .line 18
    .line 19
    const/4 v1, 0x4

    .line 20
    invoke-static {p1, v1, v0}, Lgei;->D(Landroid/os/Parcel;ILjava/util/List;)V

    .line 21
    .line 22
    .line 23
    const/4 v0, 0x5

    .line 24
    iget-object v2, p0, Lcom/google/android/gms/googlehelp/FRDProductSpecificDataEntry;->d:Ljava/util/List;

    .line 25
    .line 26
    invoke-static {p1, v0, v2}, Lgei;->y(Landroid/os/Parcel;ILjava/util/List;)V

    .line 27
    .line 28
    .line 29
    const/4 v0, 0x6

    .line 30
    iget-object v2, p0, Lcom/google/android/gms/googlehelp/FRDProductSpecificDataEntry;->e:Ljava/util/List;

    .line 31
    .line 32
    invoke-static {p1, v0, v2}, Lgei;->D(Landroid/os/Parcel;ILjava/util/List;)V

    .line 33
    .line 34
    .line 35
    const/4 v0, 0x7

    .line 36
    iget-object v2, p0, Lcom/google/android/gms/googlehelp/FRDProductSpecificDataEntry;->f:Ljava/util/List;

    .line 37
    .line 38
    invoke-static {p1, v0, v2}, Lgei;->y(Landroid/os/Parcel;ILjava/util/List;)V

    .line 39
    .line 40
    .line 41
    const/16 v0, 0x8

    .line 42
    .line 43
    iget-object v2, p0, Lcom/google/android/gms/googlehelp/FRDProductSpecificDataEntry;->g:[[B

    .line 44
    .line 45
    invoke-static {p1, v0, v2}, Lgei;->v(Landroid/os/Parcel;I[[B)V

    .line 46
    .line 47
    .line 48
    const/16 v0, 0x9

    .line 49
    .line 50
    invoke-static {p1, v0, v1}, Lgei;->q(Landroid/os/Parcel;II)V

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, Lcom/google/android/gms/googlehelp/FRDProductSpecificDataEntry;->h:Ljava/lang/Boolean;

    .line 54
    .line 55
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 60
    .line 61
    .line 62
    invoke-static {p1, p2}, Lgei;->n(Landroid/os/Parcel;I)V

    .line 63
    .line 64
    .line 65
    return-void
.end method
