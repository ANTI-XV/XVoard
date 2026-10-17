.class public final Lhdo;
.super Lddx;
.source "PG"

# interfaces
.implements Lhdp;


# instance fields
.field final synthetic a:Lcom/google/android/enterprise/connectedapps/CrossProfileConnector_Service;

.field private final b:Ldib;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 3
    const-string v0, "com.google.android.enterprise.connectedapps.ICrossProfileService"

    invoke-direct {p0, v0}, Lddx;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lcom/google/android/enterprise/connectedapps/CrossProfileConnector_Service;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lhdo;->a:Lcom/google/android/enterprise/connectedapps/CrossProfileConnector_Service;

    const-string p1, "com.google.android.enterprise.connectedapps.ICrossProfileService"

    invoke-direct {p0, p1}, Lddx;-><init>(Ljava/lang/String;)V

    new-instance p1, Ldib;

    const/4 v0, 0x0

    .line 2
    invoke-direct {p1, v0}, Ldib;-><init>([S)V

    iput-object p1, p0, Lhdo;->b:Ldib;

    return-void
.end method


# virtual methods
.method public final e(JII[B)V
    .locals 7

    .line 1
    iget-object v0, p0, Lhdo;->a:Lcom/google/android/enterprise/connectedapps/CrossProfileConnector_Service;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/enterprise/connectedapps/CrossProfileConnector_Service;->getApplicationContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lhdo;->b:Ldib;

    .line 7
    .line 8
    iget-object v0, v0, Ldib;->a:Ljava/lang/Object;

    .line 9
    .line 10
    move-object v1, v0

    .line 11
    check-cast v1, Lcom/google/android/enterprise/connectedapps/internal/BundleCallReceiver;

    .line 12
    .line 13
    move-wide v2, p1

    .line 14
    move v4, p3

    .line 15
    move v5, p4

    .line 16
    move-object v6, p5

    .line 17
    invoke-virtual/range {v1 .. v6}, Lcom/google/android/enterprise/connectedapps/internal/BundleCallReceiver;->a(JII[B)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final f(JIJI[BLhdm;)[B
    .locals 12

    .line 1
    move-object v0, p0

    .line 2
    iget-object v1, v0, Lhdo;->a:Lcom/google/android/enterprise/connectedapps/CrossProfileConnector_Service;

    .line 3
    .line 4
    iget-object v2, v0, Lhdo;->b:Ldib;

    .line 5
    .line 6
    invoke-virtual {v1}, Lcom/google/android/enterprise/connectedapps/CrossProfileConnector_Service;->getApplicationContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    move-wide v4, p1

    .line 11
    move v6, p3

    .line 12
    move-wide/from16 v7, p4

    .line 13
    .line 14
    move/from16 v9, p6

    .line 15
    .line 16
    move-object/from16 v10, p7

    .line 17
    .line 18
    move-object/from16 v11, p8

    .line 19
    .line 20
    invoke-virtual/range {v2 .. v11}, Ldib;->o(Landroid/content/Context;JIJI[BLhdm;)[B

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    return-object v1
.end method

.method protected final ff(ILandroid/os/Parcel;Landroid/os/Parcel;)Z
    .locals 10

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p1, v0, :cond_7

    .line 3
    .line 4
    const/4 v1, 0x2

    .line 5
    if-eq p1, v1, :cond_6

    .line 6
    .line 7
    const/4 v1, 0x3

    .line 8
    if-eq p1, v1, :cond_3

    .line 9
    .line 10
    const/4 v1, 0x4

    .line 11
    if-eq p1, v1, :cond_2

    .line 12
    .line 13
    const/4 v1, 0x5

    .line 14
    const/4 v2, 0x0

    .line 15
    if-eq p1, v1, :cond_0

    .line 16
    .line 17
    return v2

    .line 18
    :cond_0
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    .line 19
    .line 20
    .line 21
    move-result-wide v3

    .line 22
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 23
    .line 24
    .line 25
    invoke-static {p2}, Lddy;->b(Landroid/os/Parcel;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, v3, v4}, Lhdo;->h(J)Landroid/os/Bundle;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 33
    .line 34
    .line 35
    if-nez p1, :cond_1

    .line 36
    .line 37
    invoke-virtual {p3, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 38
    .line 39
    .line 40
    goto/16 :goto_2

    .line 41
    .line 42
    :cond_1
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 43
    .line 44
    .line 45
    invoke-interface {p1, p3, v0}, Landroid/os/Parcelable;->writeToParcel(Landroid/os/Parcel;I)V

    .line 46
    .line 47
    .line 48
    goto/16 :goto_2

    .line 49
    .line 50
    :cond_2
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    .line 51
    .line 52
    .line 53
    move-result-wide v1

    .line 54
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    invoke-static {p2}, Lddy;->b(Landroid/os/Parcel;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0, v1, v2, p1}, Lhdo;->g(JI)[B

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeByteArray([B)V

    .line 69
    .line 70
    .line 71
    goto/16 :goto_2

    .line 72
    .line 73
    :cond_3
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    .line 74
    .line 75
    .line 76
    move-result-wide v2

    .line 77
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 78
    .line 79
    .line 80
    move-result v4

    .line 81
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    .line 82
    .line 83
    .line 84
    move-result-wide v5

    .line 85
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 86
    .line 87
    .line 88
    move-result v7

    .line 89
    invoke-virtual {p2}, Landroid/os/Parcel;->createByteArray()[B

    .line 90
    .line 91
    .line 92
    move-result-object v8

    .line 93
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    if-nez p1, :cond_4

    .line 98
    .line 99
    const/4 p1, 0x0

    .line 100
    move-object v9, p1

    .line 101
    goto :goto_1

    .line 102
    :cond_4
    const-string v1, "com.google.android.enterprise.connectedapps.ICrossProfileCallback"

    .line 103
    .line 104
    invoke-interface {p1, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    instance-of v9, v1, Lhdm;

    .line 109
    .line 110
    if-eqz v9, :cond_5

    .line 111
    .line 112
    check-cast v1, Lhdm;

    .line 113
    .line 114
    goto :goto_0

    .line 115
    :cond_5
    new-instance v1, Lhdk;

    .line 116
    .line 117
    invoke-direct {v1, p1}, Lhdk;-><init>(Landroid/os/IBinder;)V

    .line 118
    .line 119
    .line 120
    :goto_0
    move-object v9, v1

    .line 121
    :goto_1
    invoke-static {p2}, Lddy;->b(Landroid/os/Parcel;)V

    .line 122
    .line 123
    .line 124
    move-object v1, p0

    .line 125
    invoke-virtual/range {v1 .. v9}, Lhdo;->f(JIJI[BLhdm;)[B

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 130
    .line 131
    .line 132
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeByteArray([B)V

    .line 133
    .line 134
    .line 135
    goto :goto_2

    .line 136
    :cond_6
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    .line 137
    .line 138
    .line 139
    move-result-wide v1

    .line 140
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 141
    .line 142
    .line 143
    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 144
    .line 145
    invoke-static {p2, p1}, Lddy;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    check-cast p1, Landroid/os/Bundle;

    .line 150
    .line 151
    invoke-static {p2}, Lddy;->b(Landroid/os/Parcel;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {p0, v1, v2, p1}, Lhdo;->i(JLandroid/os/Bundle;)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 158
    .line 159
    .line 160
    goto :goto_2

    .line 161
    :cond_7
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    .line 162
    .line 163
    .line 164
    move-result-wide v4

    .line 165
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 166
    .line 167
    .line 168
    move-result v6

    .line 169
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 170
    .line 171
    .line 172
    move-result v7

    .line 173
    invoke-virtual {p2}, Landroid/os/Parcel;->createByteArray()[B

    .line 174
    .line 175
    .line 176
    move-result-object v8

    .line 177
    invoke-static {p2}, Lddy;->b(Landroid/os/Parcel;)V

    .line 178
    .line 179
    .line 180
    move-object v3, p0

    .line 181
    invoke-virtual/range {v3 .. v8}, Lhdo;->e(JII[B)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 185
    .line 186
    .line 187
    :goto_2
    return v0
.end method

.method public final g(JI)[B
    .locals 5

    .line 1
    iget-object v0, p0, Lhdo;->a:Lcom/google/android/enterprise/connectedapps/CrossProfileConnector_Service;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/enterprise/connectedapps/CrossProfileConnector_Service;->getApplicationContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lhdo;->b:Ldib;

    .line 7
    .line 8
    iget-object v0, v0, Ldib;->a:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lcom/google/android/enterprise/connectedapps/internal/BundleCallReceiver;

    .line 11
    .line 12
    iget-object v1, v0, Lcom/google/android/enterprise/connectedapps/internal/BundleCallReceiver;->a:Ljava/util/Map;

    .line 13
    .line 14
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    check-cast p2, [B

    .line 23
    .line 24
    array-length v1, p2

    .line 25
    add-int/lit8 v2, p3, 0x1

    .line 26
    .line 27
    const v3, 0x3d090

    .line 28
    .line 29
    .line 30
    mul-int/2addr v2, v3

    .line 31
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    mul-int/2addr v3, p3

    .line 36
    invoke-static {p2, v3, v2}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    int-to-double v1, v1

    .line 41
    const-wide v3, 0x410e848000000000L    # 250000.0

    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    div-double/2addr v1, v3

    .line 47
    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    .line 48
    .line 49
    .line 50
    move-result-wide v1

    .line 51
    double-to-int v1, v1

    .line 52
    add-int/lit8 v1, v1, -0x1

    .line 53
    .line 54
    if-ne p3, v1, :cond_0

    .line 55
    .line 56
    iget-object p3, v0, Lcom/google/android/enterprise/connectedapps/internal/BundleCallReceiver;->a:Ljava/util/Map;

    .line 57
    .line 58
    invoke-interface {p3, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    :cond_0
    return-object p2
.end method

.method public final h(J)Landroid/os/Bundle;
    .locals 1

    .line 1
    iget-object v0, p0, Lhdo;->a:Lcom/google/android/enterprise/connectedapps/CrossProfileConnector_Service;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/enterprise/connectedapps/CrossProfileConnector_Service;->getApplicationContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lhdo;->b:Ldib;

    .line 7
    .line 8
    iget-object v0, v0, Ldib;->a:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lcom/google/android/enterprise/connectedapps/internal/BundleCallReceiver;

    .line 11
    .line 12
    iget-object v0, v0, Lcom/google/android/enterprise/connectedapps/internal/BundleCallReceiver;->b:Ljava/util/Map;

    .line 13
    .line 14
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Landroid/os/Bundle;

    .line 23
    .line 24
    return-object p1
.end method

.method public final i(JLandroid/os/Bundle;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lhdo;->a:Lcom/google/android/enterprise/connectedapps/CrossProfileConnector_Service;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/enterprise/connectedapps/CrossProfileConnector_Service;->getApplicationContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lhdo;->b:Ldib;

    .line 7
    .line 8
    iget-object v0, v0, Ldib;->a:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lcom/google/android/enterprise/connectedapps/internal/BundleCallReceiver;

    .line 11
    .line 12
    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/enterprise/connectedapps/internal/BundleCallReceiver;->c(JLandroid/os/Bundle;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
