.class public final Lktc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;

.field static final a:Lktc;

.field public static final b:[Lktc;


# instance fields
.field public final c:I

.field public final d:Lktb;

.field public final e:Ljava/lang/Object;

.field private f:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lktc;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, v2, v1, v1}, Lktc;-><init>(ILktb;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lktc;->a:Lktc;

    .line 9
    .line 10
    new-array v0, v2, [Lktc;

    .line 11
    .line 12
    sput-object v0, Lktc;->b:[Lktc;

    .line 13
    .line 14
    new-instance v0, Lhph;

    .line 15
    .line 16
    const/4 v1, 0x6

    .line 17
    invoke-direct {v0, v1}, Lhph;-><init>(I)V

    .line 18
    .line 19
    .line 20
    sput-object v0, Lktc;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 21
    .line 22
    return-void
.end method

.method public constructor <init>(ILktb;Ljava/lang/Object;)V
    .locals 1

    const v0, 0x7fffffff

    .line 1
    invoke-direct {p0, p1, p2, p3, v0}, Lktc;-><init>(ILktb;Ljava/lang/Object;I)V

    return-void
.end method

.method public constructor <init>(ILktb;Ljava/lang/Object;I)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lktc;->c:I

    if-nez p2, :cond_0

    const/4 p2, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_2

    const/4 v0, 0x3

    if-eq p1, v0, :cond_1

    goto :goto_0

    :cond_1
    sget-object p2, Lktb;->b:Lktb;

    goto :goto_0

    :cond_2
    sget-object p2, Lktb;->a:Lktb;

    :goto_0
    iput-object p2, p0, Lktc;->d:Lktb;

    iput-object p3, p0, Lktc;->e:Ljava/lang/Object;

    iput p4, p0, Lktc;->f:I

    return-void
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

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
    instance-of v1, p1, Lktc;

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
    check-cast p1, Lktc;

    .line 12
    .line 13
    iget v1, p0, Lktc;->c:I

    .line 14
    .line 15
    iget v3, p1, Lktc;->c:I

    .line 16
    .line 17
    if-ne v1, v3, :cond_2

    .line 18
    .line 19
    iget-object v1, p0, Lktc;->d:Lktb;

    .line 20
    .line 21
    iget-object v3, p1, Lktc;->d:Lktb;

    .line 22
    .line 23
    invoke-static {v1, v3}, La;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_2

    .line 28
    .line 29
    iget-object v1, p0, Lktc;->e:Ljava/lang/Object;

    .line 30
    .line 31
    iget-object p1, p1, Lktc;->e:Ljava/lang/Object;

    .line 32
    .line 33
    invoke-static {v1, p1}, La;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    if-eqz p1, :cond_2

    .line 38
    .line 39
    return v0

    .line 40
    :cond_2
    return v2
.end method

.method public final hashCode()I
    .locals 6

    .line 1
    iget v0, p0, Lktc;->f:I

    .line 2
    .line 3
    const v1, 0x7fffffff

    .line 4
    .line 5
    .line 6
    if-ne v0, v1, :cond_4

    .line 7
    .line 8
    iget-object v0, p0, Lktc;->e:Ljava/lang/Object;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    instance-of v4, v0, Ljava/lang/CharSequence;

    .line 18
    .line 19
    if-eqz v4, :cond_1

    .line 20
    .line 21
    check-cast v0, Ljava/lang/CharSequence;

    .line 22
    .line 23
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-lez v0, :cond_1

    .line 28
    .line 29
    mul-int/lit8 v3, v3, 0x1f

    .line 30
    .line 31
    iget-object v0, p0, Lktc;->e:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v0, Ljava/lang/CharSequence;

    .line 34
    .line 35
    invoke-interface {v0, v2}, Ljava/lang/CharSequence;->charAt(I)C

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    add-int/2addr v3, v0

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    move v3, v2

    .line 42
    :cond_1
    :goto_0
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iget-object v3, p0, Lktc;->d:Lktb;

    .line 47
    .line 48
    if-eqz v3, :cond_2

    .line 49
    .line 50
    invoke-virtual {v3}, Lktb;->ordinal()I

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    goto :goto_1

    .line 55
    :cond_2
    const/4 v3, -0x1

    .line 56
    :goto_1
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    iget v4, p0, Lktc;->c:I

    .line 61
    .line 62
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    const/4 v5, 0x3

    .line 67
    new-array v5, v5, [Ljava/lang/Object;

    .line 68
    .line 69
    aput-object v0, v5, v2

    .line 70
    .line 71
    const/4 v0, 0x1

    .line 72
    aput-object v3, v5, v0

    .line 73
    .line 74
    const/4 v0, 0x2

    .line 75
    aput-object v4, v5, v0

    .line 76
    .line 77
    invoke-static {v5}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-ne v0, v1, :cond_3

    .line 82
    .line 83
    const v0, 0x7ffffffe

    .line 84
    .line 85
    .line 86
    :cond_3
    iput v0, p0, Lktc;->f:I

    .line 87
    .line 88
    :cond_4
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {p0}, Lohu;->i(Ljava/lang/Object;)Lopy;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "intention"

    .line 6
    .line 7
    iget-object v2, p0, Lktc;->d:Lktb;

    .line 8
    .line 9
    invoke-virtual {v0, v1, v2}, Lopy;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    const-string v1, "keyCode"

    .line 13
    .line 14
    iget v2, p0, Lktc;->c:I

    .line 15
    .line 16
    invoke-virtual {v0, v1, v2}, Lopy;->f(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    iget v1, p0, Lktc;->c:I

    .line 20
    .line 21
    invoke-static {v1}, Lktd;->d(I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v0, v1}, Lopy;->a(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    const-string v1, "data"

    .line 29
    .line 30
    iget-object v2, p0, Lktc;->e:Ljava/lang/Object;

    .line 31
    .line 32
    invoke-virtual {v0, v1, v2}, Lopy;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Lopy;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 1
    iget v0, p0, Lktc;->c:I

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lktc;->d:Lktb;

    .line 7
    .line 8
    invoke-static {p1, v0}, Lmkd;->u(Landroid/os/Parcel;Ljava/lang/Enum;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lktc;->e:Ljava/lang/Object;

    .line 12
    .line 13
    instance-of v1, v0, Ljava/lang/CharSequence;

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    check-cast v0, Ljava/lang/CharSequence;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    :goto_0
    invoke-static {v0, p1, p2}, Landroid/text/TextUtils;->writeToParcel(Ljava/lang/CharSequence;Landroid/os/Parcel;I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Lktc;->hashCode()I

    .line 25
    .line 26
    .line 27
    move-result p2

    .line 28
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 29
    .line 30
    .line 31
    return-void
.end method
