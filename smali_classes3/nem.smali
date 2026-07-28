.class public abstract Lnem;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lnek;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lnek;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lnem;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static g()Lnel;
    .locals 2

    .line 1
    new-instance v0, Lnel;

    .line 2
    .line 3
    invoke-direct {v0}, Lnel;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-virtual {v0, v1}, Lnel;->g(I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lnel;->d(I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lnel;->c(I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lnel;->e(I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lnel;->b(I)V

    .line 20
    .line 21
    .line 22
    return-object v0
.end method

.method public static h(Lneh;)Lnem;
    .locals 1

    .line 1
    invoke-static {}, Lnem;->g()Lnel;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0}, Lnel;->f(Lneh;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Lnel;->a()Lnem;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method


# virtual methods
.method public abstract a()I
.end method

.method public abstract b()I
.end method

.method public abstract c()I
.end method

.method public abstract d()I
.end method

.method public final describeContents()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public abstract e()I
.end method

.method public abstract f()Lneh;
.end method

.method public final i(ZZ)Ljava/lang/String;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lnem;->f()Lneh;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lneh;->o()Lncy;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0, p2}, Lncy;->f(Z)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    if-eqz p2, :cond_1

    .line 17
    .line 18
    invoke-virtual {v0}, Lncy;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    check-cast v0, Lnbs;

    .line 24
    .line 25
    iget-object p1, v0, Lnbs;->b:Ljava/lang/String;

    .line 26
    .line 27
    :goto_0
    invoke-virtual {p0}, Lnem;->c()I

    .line 28
    .line 29
    .line 30
    move-result p2

    .line 31
    invoke-virtual {p0}, Lnem;->b()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    invoke-virtual {p0}, Lnem;->d()I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    invoke-virtual {p0}, Lnem;->a()I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    const/4 v3, 0x0

    .line 44
    if-nez p2, :cond_4

    .line 45
    .line 46
    const/4 p2, 0x0

    .line 47
    if-nez v0, :cond_4

    .line 48
    .line 49
    if-nez v1, :cond_3

    .line 50
    .line 51
    if-eqz v2, :cond_2

    .line 52
    .line 53
    move v0, p2

    .line 54
    move v1, v0

    .line 55
    goto :goto_1

    .line 56
    :cond_2
    move-object p2, v3

    .line 57
    goto :goto_2

    .line 58
    :cond_3
    move v0, p2

    .line 59
    :cond_4
    :goto_1
    invoke-static {p2, v0, v1, v2}, Lndv;->b(IIII)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    :goto_2
    invoke-virtual {p0}, Lnem;->e()I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_5

    .line 68
    .line 69
    invoke-static {v0}, Lndv;->l(I)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    :cond_5
    if-nez p2, :cond_7

    .line 74
    .line 75
    if-eqz v3, :cond_6

    .line 76
    .line 77
    goto :goto_3

    .line 78
    :cond_6
    return-object p1

    .line 79
    :cond_7
    :goto_3
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    const-string v0, "{"

    .line 84
    .line 85
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    const-string v0, ", "

    .line 90
    .line 91
    if-eqz p2, :cond_8

    .line 92
    .line 93
    invoke-static {p2, p1, v0}, La;->aK(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    :cond_8
    if-eqz v3, :cond_9

    .line 98
    .line 99
    invoke-static {v3, p1, v0}, La;->aK(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    :cond_9
    const-string p2, "}"

    .line 104
    .line 105
    invoke-virtual {p1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    invoke-virtual {p0, v0, v1}, Lnem;->i(ZZ)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lnem;->f()Lneh;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lnem;->c()I

    .line 9
    .line 10
    .line 11
    move-result p2

    .line 12
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lnem;->b()I

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Lnem;->d()I

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Lnem;->a()I

    .line 30
    .line 31
    .line 32
    move-result p2

    .line 33
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Lnem;->e()I

    .line 37
    .line 38
    .line 39
    move-result p2

    .line 40
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 41
    .line 42
    .line 43
    return-void
.end method
