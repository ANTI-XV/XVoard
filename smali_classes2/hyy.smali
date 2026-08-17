.class public final Lhyy;
.super Lddx;
.source "PG"

# interfaces
.implements Landroid/os/IInterface;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Lgtx;I)V
    .locals 0

    .line 1
    iput p2, p0, Lhyy;->b:I

    iput-object p1, p0, Lhyy;->a:Ljava/lang/Object;

    const-string p1, ""

    invoke-direct {p0, p1}, Lddx;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lgtx;I[B)V
    .locals 0

    .line 2
    iput p2, p0, Lhyy;->b:I

    iput-object p1, p0, Lhyy;->a:Ljava/lang/Object;

    const-string p1, ""

    invoke-direct {p0, p1}, Lddx;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lhju;I)V
    .locals 0

    .line 3
    iput p2, p0, Lhyy;->b:I

    iput-object p1, p0, Lhyy;->a:Ljava/lang/Object;

    const-string p1, ""

    invoke-direct {p0, p1}, Lddx;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method protected final ff(ILandroid/os/Parcel;Landroid/os/Parcel;)Z
    .locals 4

    .line 1
    iget p3, p0, Lhyy;->b:I

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    const/4 v1, 0x0

    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz p3, :cond_5

    .line 7
    .line 8
    if-eq p3, v2, :cond_2

    .line 9
    .line 10
    if-ne p1, v0, :cond_1

    .line 11
    .line 12
    sget-object p1, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 13
    .line 14
    invoke-static {p2, p1}, Lddy;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Lcom/google/android/gms/common/api/Status;

    .line 19
    .line 20
    invoke-virtual {p2}, Landroid/os/Parcel;->createByteArray()[B

    .line 21
    .line 22
    .line 23
    move-result-object p3

    .line 24
    invoke-static {p2}, Lddy;->b(Landroid/os/Parcel;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/Status;->a()Z

    .line 28
    .line 29
    .line 30
    move-result p2

    .line 31
    if-eqz p2, :cond_0

    .line 32
    .line 33
    :try_start_0
    invoke-static {}, Lrro;->a()Lrro;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    sget-object v0, Lnud;->d:Lnud;

    .line 38
    .line 39
    array-length v3, p3

    .line 40
    invoke-static {v0, p3, v1, v3, p2}, Lrrz;->bI(Lrrz;[BIILrro;)Lrrz;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    invoke-static {p2}, Lrrz;->bW(Lrrz;)V

    .line 45
    .line 46
    .line 47
    check-cast p2, Lnud;
    :try_end_0
    .catch Lrss; {:try_start_0 .. :try_end_0} :catch_0

    .line 48
    .line 49
    iget-object p3, p0, Lhyy;->a:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast p3, Lgtx;

    .line 52
    .line 53
    invoke-static {p1, p2, p3}, Lgei;->aw(Lcom/google/android/gms/common/api/Status;Ljava/lang/Object;Lgtx;)V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :catch_0
    move-exception p1

    .line 58
    iget-object p2, p0, Lhyy;->a:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast p2, Lgtx;

    .line 61
    .line 62
    invoke-virtual {p2, p1}, Lgtx;->d(Ljava/lang/Exception;)V

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_0
    iget-object p2, p0, Lhyy;->a:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast p2, Lgtx;

    .line 69
    .line 70
    const/4 p3, 0x0

    .line 71
    invoke-static {p1, p3, p2}, Lgei;->aw(Lcom/google/android/gms/common/api/Status;Ljava/lang/Object;Lgtx;)V

    .line 72
    .line 73
    .line 74
    :goto_0
    move v1, v2

    .line 75
    :cond_1
    return v1

    .line 76
    :cond_2
    if-ne p1, v0, :cond_4

    .line 77
    .line 78
    sget-object p1, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 79
    .line 80
    invoke-static {p2, p1}, Lddy;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    check-cast p1, Lcom/google/android/gms/common/api/Status;

    .line 85
    .line 86
    sget-object p3, Landroid/accounts/Account;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 87
    .line 88
    invoke-virtual {p2, p3}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 89
    .line 90
    .line 91
    move-result-object p3

    .line 92
    invoke-static {p2}, Lddy;->b(Landroid/os/Parcel;)V

    .line 93
    .line 94
    .line 95
    iget-object p2, p0, Lhyy;->a:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast p2, Lgtx;

    .line 98
    .line 99
    invoke-static {p1, p3, p2}, Lgei;->ax(Lcom/google/android/gms/common/api/Status;Ljava/lang/Object;Lgtx;)Z

    .line 100
    .line 101
    .line 102
    move-result p1

    .line 103
    if-eqz p1, :cond_3

    .line 104
    .line 105
    move v1, v2

    .line 106
    goto :goto_1

    .line 107
    :cond_3
    sget-object p1, Lheu;->a:Liuw;

    .line 108
    .line 109
    new-array p2, v1, [Ljava/lang/Object;

    .line 110
    .line 111
    const-string p3, "The task is already complete."

    .line 112
    .line 113
    invoke-virtual {p1, p3, p2}, Liuw;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    return v2

    .line 117
    :cond_4
    :goto_1
    return v1

    .line 118
    :cond_5
    if-ne p1, v0, :cond_6

    .line 119
    .line 120
    invoke-virtual {p2}, Landroid/os/Parcel;->createByteArray()[B

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    invoke-static {p2}, Lddy;->b(Landroid/os/Parcel;)V

    .line 125
    .line 126
    .line 127
    new-instance p2, Lhyw;

    .line 128
    .line 129
    invoke-direct {p2, p1, v1}, Lhyw;-><init>(Ljava/lang/Object;I)V

    .line 130
    .line 131
    .line 132
    iget-object p1, p0, Lhyy;->a:Ljava/lang/Object;

    .line 133
    .line 134
    check-cast p1, Lhju;

    .line 135
    .line 136
    invoke-virtual {p1, p2}, Lhju;->a(Lhjt;)V

    .line 137
    .line 138
    .line 139
    return v2

    .line 140
    :cond_6
    return v1
.end method
