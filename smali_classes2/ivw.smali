.class public final Livw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Livn;


# static fields
.field private static final a:Lpdn;


# instance fields
.field private final b:Landroid/os/Parcelable$Creator;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com/google/android/libraries/inputmethod/cache/ParcelableSerializer"

    .line 2
    .line 3
    invoke-static {v0}, Lpdn;->i(Ljava/lang/String;)Lpdn;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Livw;->a:Lpdn;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/os/Parcelable$Creator;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Livw;->b:Landroid/os/Parcelable$Creator;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/io/InputStream;)Ljava/lang/Object;
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 3
    .line 4
    .line 5
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 6
    :try_start_1
    invoke-static {p1}, Lrra;->v(Ljava/io/InputStream;)Lrra;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p1}, Lrra;->A()[B

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    array-length v2, p1

    .line 15
    const/4 v3, 0x0

    .line 16
    invoke-virtual {v1, p1, v3, v2}, Landroid/os/Parcel;->unmarshall([BII)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v3}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Livw;->b:Landroid/os/Parcelable$Creator;

    .line 23
    .line 24
    invoke-interface {p1, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    check-cast p1, Landroid/os/Parcelable;
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 29
    .line 30
    if-eqz v1, :cond_0

    .line 31
    .line 32
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 33
    .line 34
    .line 35
    return-object p1

    .line 36
    :cond_0
    move-object v0, p1

    .line 37
    goto :goto_1

    .line 38
    :catchall_0
    move-exception p1

    .line 39
    move-object v0, v1

    .line 40
    goto :goto_2

    .line 41
    :catch_0
    move-exception p1

    .line 42
    move-object v7, p1

    .line 43
    move-object p1, v1

    .line 44
    goto :goto_0

    .line 45
    :catchall_1
    move-exception p1

    .line 46
    goto :goto_2

    .line 47
    :catch_1
    move-exception p1

    .line 48
    move-object v7, p1

    .line 49
    move-object p1, v0

    .line 50
    :goto_0
    :try_start_2
    sget-object v1, Livw;->a:Lpdn;

    .line 51
    .line 52
    invoke-virtual {v1}, Lpdd;->c()Lpeb;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    const-string v3, "com/google/android/libraries/inputmethod/cache/ParcelableSerializer"

    .line 57
    .line 58
    const-string v4, "deserialize"

    .line 59
    .line 60
    const-string v6, "ParcelableSerializer.java"

    .line 61
    .line 62
    const-string v2, "Error while reading parcel."

    .line 63
    .line 64
    const/16 v5, 0x2e

    .line 65
    .line 66
    invoke-static/range {v1 .. v7}, La;->aG(Lpeb;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 67
    .line 68
    .line 69
    if-nez p1, :cond_1

    .line 70
    .line 71
    :goto_1
    return-object v0

    .line 72
    :cond_1
    invoke-virtual {p1}, Landroid/os/Parcel;->recycle()V

    .line 73
    .line 74
    .line 75
    return-object v0

    .line 76
    :catchall_2
    move-exception v0

    .line 77
    move-object v8, v0

    .line 78
    move-object v0, p1

    .line 79
    move-object p1, v8

    .line 80
    :goto_2
    if-eqz v0, :cond_2

    .line 81
    .line 82
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 83
    .line 84
    .line 85
    :cond_2
    throw p1
.end method

.method public final bridge synthetic b(Ljava/io/OutputStream;Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p2, Landroid/os/Parcelable;

    .line 2
    .line 3
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    :try_start_0
    invoke-interface {p2, v0, v1}, Landroid/os/Parcelable;->writeToParcel(Landroid/os/Parcel;I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/os/Parcel;->marshall()[B

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    invoke-virtual {p1, p2}, Ljava/io/OutputStream;->write([B)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :catchall_0
    move-exception p1

    .line 23
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 24
    .line 25
    .line 26
    throw p1
.end method
