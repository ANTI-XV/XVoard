.class public final Lhgq;
.super Lhlz;
.source "PG"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;

.field public static final a:Lhgq;


# instance fields
.field final b:I

.field public final c:I

.field public final d:Landroid/app/PendingIntent;

.field public final e:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lhgq;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lhgq;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lhgq;->a:Lhgq;

    .line 8
    .line 9
    new-instance v0, Lfib;

    .line 10
    .line 11
    const/16 v1, 0xd

    .line 12
    .line 13
    invoke-direct {v0, v1}, Lfib;-><init>(I)V

    .line 14
    .line 15
    .line 16
    sput-object v0, Lhgq;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 17
    .line 18
    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0, v0}, Lhgq;-><init>(ILandroid/app/PendingIntent;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(IILandroid/app/PendingIntent;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lhlz;-><init>()V

    iput p1, p0, Lhgq;->b:I

    iput p2, p0, Lhgq;->c:I

    iput-object p3, p0, Lhgq;->d:Landroid/app/PendingIntent;

    iput-object p4, p0, Lhgq;->e:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(ILandroid/app/PendingIntent;)V
    .locals 1

    const/4 v0, 0x0

    .line 3
    invoke-direct {p0, p1, p2, v0}, Lhgq;-><init>(ILandroid/app/PendingIntent;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(ILandroid/app/PendingIntent;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x1

    .line 4
    invoke-direct {p0, v0, p1, p2, p3}, Lhgq;-><init>(IILandroid/app/PendingIntent;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 1
    iget v0, p0, Lhgq;->c:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lhgq;->d:Landroid/app/PendingIntent;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    return v0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return v0
.end method

.method public final b()Z
    .locals 1

    .line 1
    iget v0, p0, Lhgq;->c:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lhgq;

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
    check-cast p1, Lhgq;

    .line 12
    .line 13
    iget v1, p0, Lhgq;->c:I

    .line 14
    .line 15
    iget v3, p1, Lhgq;->c:I

    .line 16
    .line 17
    if-ne v1, v3, :cond_2

    .line 18
    .line 19
    iget-object v1, p0, Lhgq;->d:Landroid/app/PendingIntent;

    .line 20
    .line 21
    iget-object v3, p1, Lhgq;->d:Landroid/app/PendingIntent;

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
    iget-object v1, p0, Lhgq;->e:Ljava/lang/String;

    .line 30
    .line 31
    iget-object p1, p1, Lhgq;->e:Ljava/lang/String;

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
    .locals 5

    .line 1
    iget v0, p0, Lhgq;->c:I

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lhgq;->d:Landroid/app/PendingIntent;

    .line 8
    .line 9
    iget-object v2, p0, Lhgq;->e:Ljava/lang/String;

    .line 10
    .line 11
    const/4 v3, 0x3

    .line 12
    new-array v3, v3, [Ljava/lang/Object;

    .line 13
    .line 14
    const/4 v4, 0x0

    .line 15
    aput-object v0, v3, v4

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    aput-object v1, v3, v0

    .line 19
    .line 20
    const/4 v0, 0x2

    .line 21
    aput-object v2, v3, v0

    .line 22
    .line 23
    invoke-static {v3}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget v1, p0, Lhgq;->c:I

    .line 7
    .line 8
    const/16 v2, 0x63

    .line 9
    .line 10
    if-eq v1, v2, :cond_1

    .line 11
    .line 12
    const/16 v2, 0x5dc

    .line 13
    .line 14
    if-eq v1, v2, :cond_0

    .line 15
    .line 16
    packed-switch v1, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    packed-switch v1, :pswitch_data_1

    .line 20
    .line 21
    .line 22
    const-string v2, "UNKNOWN_ERROR_CODE("

    .line 23
    .line 24
    const-string v3, ")"

    .line 25
    .line 26
    invoke-static {v1, v2, v3}, La;->aH(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    goto/16 :goto_0

    .line 31
    .line 32
    :pswitch_0
    const-string v1, "API_DISABLED_FOR_CONNECTION"

    .line 33
    .line 34
    goto/16 :goto_0

    .line 35
    .line 36
    :pswitch_1
    const-string v1, "API_DISABLED"

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :pswitch_2
    const-string v1, "RESOLUTION_ACTIVITY_NOT_FOUND"

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :pswitch_3
    const-string v1, "API_VERSION_UPDATE_REQUIRED"

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :pswitch_4
    const-string v1, "RESTRICTED_PROFILE"

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :pswitch_5
    const-string v1, "SERVICE_MISSING_PERMISSION"

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :pswitch_6
    const-string v1, "SERVICE_UPDATING"

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :pswitch_7
    const-string v1, "SIGN_IN_FAILED"

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :pswitch_8
    const-string v1, "API_UNAVAILABLE"

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :pswitch_9
    const-string v1, "INTERRUPTED"

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :pswitch_a
    const-string v1, "TIMEOUT"

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :pswitch_b
    const-string v1, "CANCELED"

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :pswitch_c
    const-string v1, "LICENSE_CHECK_FAILED"

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :pswitch_d
    const-string v1, "DEVELOPER_ERROR"

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :pswitch_e
    const-string v1, "SERVICE_INVALID"

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :pswitch_f
    const-string v1, "INTERNAL_ERROR"

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :pswitch_10
    const-string v1, "NETWORK_ERROR"

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :pswitch_11
    const-string v1, "RESOLUTION_REQUIRED"

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :pswitch_12
    const-string v1, "INVALID_ACCOUNT"

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :pswitch_13
    const-string v1, "SIGN_IN_REQUIRED"

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :pswitch_14
    const-string v1, "SERVICE_DISABLED"

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :pswitch_15
    const-string v1, "SERVICE_VERSION_UPDATE_REQUIRED"

    .line 97
    .line 98
    goto :goto_0

    .line 99
    :pswitch_16
    const-string v1, "SERVICE_MISSING"

    .line 100
    .line 101
    goto :goto_0

    .line 102
    :pswitch_17
    const-string v1, "SUCCESS"

    .line 103
    .line 104
    goto :goto_0

    .line 105
    :pswitch_18
    const-string v1, "UNKNOWN"

    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_0
    const-string v1, "DRIVE_EXTERNAL_STORAGE_REQUIRED"

    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_1
    const-string v1, "UNFINISHED"

    .line 112
    .line 113
    :goto_0
    const-string v2, "statusCode"

    .line 114
    .line 115
    invoke-static {v2, v1, v0}, Lgei;->at(Ljava/lang/String;Ljava/lang/Object;Ljava/util/List;)V

    .line 116
    .line 117
    .line 118
    iget-object v1, p0, Lhgq;->d:Landroid/app/PendingIntent;

    .line 119
    .line 120
    const-string v2, "resolution"

    .line 121
    .line 122
    invoke-static {v2, v1, v0}, Lgei;->at(Ljava/lang/String;Ljava/lang/Object;Ljava/util/List;)V

    .line 123
    .line 124
    .line 125
    iget-object v1, p0, Lhgq;->e:Ljava/lang/String;

    .line 126
    .line 127
    const-string v2, "message"

    .line 128
    .line 129
    invoke-static {v2, v1, v0}, Lgei;->at(Ljava/lang/String;Ljava/lang/Object;Ljava/util/List;)V

    .line 130
    .line 131
    .line 132
    invoke-static {v0, p0}, Lgei;->as(Ljava/util/List;Ljava/lang/Object;)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    return-object v0

    .line 137
    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
    .end packed-switch

    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    :pswitch_data_1
    .packed-switch 0xd
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
    iget v2, p0, Lhgq;->b:I

    .line 7
    .line 8
    invoke-static {p1, v1, v2}, Lgei;->r(Landroid/os/Parcel;II)V

    .line 9
    .line 10
    .line 11
    const/4 v1, 0x2

    .line 12
    iget v2, p0, Lhgq;->c:I

    .line 13
    .line 14
    invoke-static {p1, v1, v2}, Lgei;->r(Landroid/os/Parcel;II)V

    .line 15
    .line 16
    .line 17
    const/4 v1, 0x3

    .line 18
    iget-object v2, p0, Lhgq;->d:Landroid/app/PendingIntent;

    .line 19
    .line 20
    invoke-static {p1, v1, v2, p2}, Lgei;->A(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    .line 21
    .line 22
    .line 23
    const/4 p2, 0x4

    .line 24
    iget-object v1, p0, Lhgq;->e:Ljava/lang/String;

    .line 25
    .line 26
    invoke-static {p1, p2, v1}, Lgei;->B(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-static {p1, v0}, Lgei;->n(Landroid/os/Parcel;I)V

    .line 30
    .line 31
    .line 32
    return-void
.end method
