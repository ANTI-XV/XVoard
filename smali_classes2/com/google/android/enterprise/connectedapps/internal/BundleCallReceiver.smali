.class public final Lcom/google/android/enterprise/connectedapps/internal/BundleCallReceiver;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/util/Map;

.field public final b:Ljava/util/Map;

.field private final c:Ljava/util/Map;

.field private final d:Ljava/util/Map;

.field private final e:Ljava/util/Map;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/android/enterprise/connectedapps/internal/BundleCallReceiver;->c:Ljava/util/Map;

    .line 10
    .line 11
    new-instance v0, Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/google/android/enterprise/connectedapps/internal/BundleCallReceiver;->d:Ljava/util/Map;

    .line 17
    .line 18
    new-instance v0, Ljava/util/HashMap;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/google/android/enterprise/connectedapps/internal/BundleCallReceiver;->a:Ljava/util/Map;

    .line 24
    .line 25
    new-instance v0, Ljava/util/HashMap;

    .line 26
    .line 27
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lcom/google/android/enterprise/connectedapps/internal/BundleCallReceiver;->e:Ljava/util/Map;

    .line 31
    .line 32
    new-instance v0, Ljava/util/HashMap;

    .line 33
    .line 34
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, Lcom/google/android/enterprise/connectedapps/internal/BundleCallReceiver;->b:Ljava/util/Map;

    .line 38
    .line 39
    return-void
.end method

.method public static b([B)Z
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    aget-byte p0, p0, v0

    .line 3
    .line 4
    const/4 v1, 0x2

    .line 5
    if-ne p0, v1, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    return v0
.end method


# virtual methods
.method public final a(JII[B)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/enterprise/connectedapps/internal/BundleCallReceiver;->c:Ljava/util/Map;

    .line 2
    .line 3
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    const/4 v0, 0x0

    .line 12
    if-nez p2, :cond_0

    .line 13
    .line 14
    iget-object p2, p0, Lcom/google/android/enterprise/connectedapps/internal/BundleCallReceiver;->c:Ljava/util/Map;

    .line 15
    .line 16
    new-array p4, p4, [B

    .line 17
    .line 18
    invoke-interface {p2, p1, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    iget-object p2, p0, Lcom/google/android/enterprise/connectedapps/internal/BundleCallReceiver;->d:Ljava/util/Map;

    .line 22
    .line 23
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object p4

    .line 27
    invoke-interface {p2, p1, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    :cond_0
    iget-object p2, p0, Lcom/google/android/enterprise/connectedapps/internal/BundleCallReceiver;->c:Ljava/util/Map;

    .line 31
    .line 32
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    const p4, 0x3d090

    .line 37
    .line 38
    .line 39
    mul-int v1, p3, p4

    .line 40
    .line 41
    invoke-static {p5, v0, p2, v1, p4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 42
    .line 43
    .line 44
    iget-object p2, p0, Lcom/google/android/enterprise/connectedapps/internal/BundleCallReceiver;->d:Ljava/util/Map;

    .line 45
    .line 46
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p4

    .line 50
    check-cast p4, Ljava/lang/Integer;

    .line 51
    .line 52
    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    .line 53
    .line 54
    .line 55
    move-result p4

    .line 56
    add-int/lit8 p4, p4, 0x1

    .line 57
    .line 58
    add-int/2addr p4, p3

    .line 59
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 60
    .line 61
    .line 62
    move-result-object p3

    .line 63
    invoke-interface {p2, p1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    return-void
.end method

.method public final c(JLandroid/os/Bundle;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/enterprise/connectedapps/internal/BundleCallReceiver;->e:Ljava/util/Map;

    .line 2
    .line 3
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget-object p1, p0, Lcom/google/android/enterprise/connectedapps/internal/BundleCallReceiver;->e:Ljava/util/Map;

    .line 14
    .line 15
    invoke-interface {p1, v1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    new-instance p3, Ljava/lang/IllegalStateException;

    .line 20
    .line 21
    const-string v0, "Already prepared bundle for call "

    .line 22
    .line 23
    invoke-static {p1, p2, v0}, La;->aJ(JLjava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-direct {p3, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw p3
.end method

.method public getPreparedCall(JI[B)Landroid/os/Bundle;
    .locals 4

    .line 1
    invoke-static {p4}, Lcom/google/android/enterprise/connectedapps/internal/BundleCallReceiver;->b([B)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object p3, p0, Lcom/google/android/enterprise/connectedapps/internal/BundleCallReceiver;->e:Ljava/util/Map;

    .line 8
    .line 9
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-interface {p3, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Landroid/os/Bundle;

    .line 18
    .line 19
    return-object p1

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    if-lez p3, :cond_3

    .line 22
    .line 23
    move v1, v0

    .line 24
    move v2, v1

    .line 25
    :goto_0
    if-ge v1, p3, :cond_1

    .line 26
    .line 27
    add-int/lit8 v1, v1, 0x1

    .line 28
    .line 29
    add-int/2addr v2, v1

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    iget-object v1, p0, Lcom/google/android/enterprise/connectedapps/internal/BundleCallReceiver;->d:Ljava/util/Map;

    .line 32
    .line 33
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-interface {v1, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_2

    .line 42
    .line 43
    iget-object v1, p0, Lcom/google/android/enterprise/connectedapps/internal/BundleCallReceiver;->d:Ljava/util/Map;

    .line 44
    .line 45
    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    check-cast v1, Ljava/lang/Integer;

    .line 50
    .line 51
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-ne v2, v1, :cond_2

    .line 56
    .line 57
    iget-object p1, p0, Lcom/google/android/enterprise/connectedapps/internal/BundleCallReceiver;->c:Ljava/util/Map;

    .line 58
    .line 59
    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    check-cast p1, [B

    .line 64
    .line 65
    const p2, 0x3d090

    .line 66
    .line 67
    .line 68
    mul-int/2addr p3, p2

    .line 69
    array-length p2, p4

    .line 70
    invoke-static {p4, v0, p1, p3, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 71
    .line 72
    .line 73
    iget-object p2, p0, Lcom/google/android/enterprise/connectedapps/internal/BundleCallReceiver;->c:Ljava/util/Map;

    .line 74
    .line 75
    invoke-interface {p2, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    iget-object p2, p0, Lcom/google/android/enterprise/connectedapps/internal/BundleCallReceiver;->d:Ljava/util/Map;

    .line 79
    .line 80
    invoke-interface {p2, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-object p4, p1

    .line 84
    goto :goto_1

    .line 85
    :cond_2
    new-instance p3, Ljava/lang/IllegalStateException;

    .line 86
    .line 87
    new-instance p4, Ljava/lang/StringBuilder;

    .line 88
    .line 89
    const-string v0, "Call "

    .line 90
    .line 91
    invoke-direct {p4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p4, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    const-string p1, " not prepared"

    .line 98
    .line 99
    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    invoke-direct {p3, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    throw p3

    .line 110
    :cond_3
    :goto_1
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    array-length p2, p4

    .line 115
    invoke-virtual {p1, p4, v0, p2}, Landroid/os/Parcel;->unmarshall([BII)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 119
    .line 120
    .line 121
    const-class p2, Lhdx;

    .line 122
    .line 123
    new-instance p3, Landroid/os/Bundle;

    .line 124
    .line 125
    invoke-virtual {p2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 126
    .line 127
    .line 128
    move-result-object p2

    .line 129
    invoke-direct {p3, p2}, Landroid/os/Bundle;-><init>(Ljava/lang/ClassLoader;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {p3, p1}, Landroid/os/Bundle;->readFromParcel(Landroid/os/Parcel;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {p1}, Landroid/os/Parcel;->recycle()V

    .line 136
    .line 137
    .line 138
    return-object p3
.end method

.method public prepareResponse(JLandroid/os/Bundle;)[B
    .locals 5

    .line 1
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {p3, v0, v1}, Landroid/os/Bundle;->writeToParcel(Landroid/os/Parcel;I)V

    .line 7
    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    :try_start_0
    invoke-virtual {v0}, Landroid/os/Parcel;->marshall()[B

    .line 11
    .line 12
    .line 13
    move-result-object p3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/AssertionError; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 15
    .line 16
    .line 17
    array-length v0, p3

    .line 18
    const v3, 0x3d090

    .line 19
    .line 20
    .line 21
    if-gt v0, v3, :cond_0

    .line 22
    .line 23
    new-array p1, v2, [B

    .line 24
    .line 25
    aput-byte v1, p1, v1

    .line 26
    .line 27
    add-int/lit8 p2, v0, 0x1

    .line 28
    .line 29
    new-array p2, p2, [B

    .line 30
    .line 31
    invoke-static {p1, v1, p2, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 32
    .line 33
    .line 34
    invoke-static {p3, v1, p2, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 35
    .line 36
    .line 37
    return-object p2

    .line 38
    :cond_0
    iget-object v4, p0, Lcom/google/android/enterprise/connectedapps/internal/BundleCallReceiver;->a:Ljava/util/Map;

    .line 39
    .line 40
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-interface {v4, p1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    const p1, 0x3d095

    .line 48
    .line 49
    .line 50
    new-array p1, p1, [B

    .line 51
    .line 52
    aput-byte v2, p1, v1

    .line 53
    .line 54
    const/4 p2, 0x4

    .line 55
    invoke-static {p2}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    invoke-virtual {v4, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-static {v0, v1, p1, v2, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 68
    .line 69
    .line 70
    const/4 p2, 0x5

    .line 71
    invoke-static {p3, v1, p1, p2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 72
    .line 73
    .line 74
    return-object p1

    .line 75
    :catchall_0
    move-exception p1

    .line 76
    goto :goto_0

    .line 77
    :catch_0
    :try_start_1
    iget-object v3, p0, Lcom/google/android/enterprise/connectedapps/internal/BundleCallReceiver;->b:Ljava/util/Map;

    .line 78
    .line 79
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    invoke-interface {v3, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v3

    .line 87
    if-nez v3, :cond_1

    .line 88
    .line 89
    iget-object p1, p0, Lcom/google/android/enterprise/connectedapps/internal/BundleCallReceiver;->b:Ljava/util/Map;

    .line 90
    .line 91
    invoke-interface {p1, v4, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    new-array p1, v2, [B

    .line 95
    .line 96
    const/4 p2, 0x2

    .line 97
    aput-byte p2, p1, v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 98
    .line 99
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 100
    .line 101
    .line 102
    return-object p1

    .line 103
    :cond_1
    :try_start_2
    new-instance p3, Ljava/lang/IllegalStateException;

    .line 104
    .line 105
    const-string v1, "Already prepared bundle for response "

    .line 106
    .line 107
    invoke-static {p1, p2, v1}, La;->aJ(JLjava/lang/String;)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    invoke-direct {p3, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    throw p3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 115
    :goto_0
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 116
    .line 117
    .line 118
    throw p1
.end method
