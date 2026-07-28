.class public final Lira;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lpdn;

.field private static final b:[Landroid/accounts/Account;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com/google/android/libraries/inputmethod/accounts/utils/AndroidAccountUtils"

    .line 2
    .line 3
    invoke-static {v0}, Lpdn;->i(Ljava/lang/String;)Lpdn;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lira;->a:Lpdn;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    new-array v0, v0, [Landroid/accounts/Account;

    .line 11
    .line 12
    sput-object v0, Lira;->b:[Landroid/accounts/Account;

    .line 13
    .line 14
    return-void
.end method

.method public static a(Landroid/content/Context;)[Landroid/accounts/Account;
    .locals 5

    .line 1
    const-string v0, "com.google"

    .line 2
    .line 3
    :try_start_0
    invoke-static {v0}, Lgei;->ao(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Lhhj; {:try_start_0 .. :try_end_0} :catch_3
    .catch Lhhi; {:try_start_0 .. :try_end_0} :catch_3

    .line 4
    .line 5
    .line 6
    :try_start_1
    sget v1, Lhgv;->c:I

    .line 7
    .line 8
    const v1, 0x802c80

    .line 9
    .line 10
    .line 11
    invoke-static {p0, v1}, Lhhk;->c(Landroid/content/Context;I)V
    :try_end_1
    .catch Lcom/google/android/gms/common/GooglePlayServicesIncorrectManifestValueException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Lhhj; {:try_start_1 .. :try_end_1} :catch_3
    .catch Lhhi; {:try_start_1 .. :try_end_1} :catch_3

    .line 12
    .line 13
    .line 14
    :try_start_2
    invoke-static {p0}, Lgei;->aq(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    const-string v1, "com.google.android.gms.auth.accounts"

    .line 22
    .line 23
    invoke-virtual {p0, v1}, Landroid/content/ContentResolver;->acquireContentProviderClient(Ljava/lang/String;)Landroid/content/ContentProviderClient;

    .line 24
    .line 25
    .line 26
    move-result-object p0
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Lhhj; {:try_start_2 .. :try_end_2} :catch_3
    .catch Lhhi; {:try_start_2 .. :try_end_2} :catch_3

    .line 27
    if-eqz p0, :cond_3

    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    :try_start_3
    const-string v2, "get_accounts"

    .line 31
    .line 32
    new-instance v3, Landroid/os/Bundle;

    .line 33
    .line 34
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, v2, v0, v3}, Landroid/content/ContentProviderClient;->call(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    const-string v2, "accounts"

    .line 44
    .line 45
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getParcelableArray(Ljava/lang/String;)[Landroid/os/Parcelable;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    if-eqz v0, :cond_1

    .line 50
    .line 51
    array-length v2, v0

    .line 52
    new-array v2, v2, [Landroid/accounts/Account;

    .line 53
    .line 54
    move v3, v1

    .line 55
    :goto_0
    array-length v4, v0

    .line 56
    if-ge v3, v4, :cond_0

    .line 57
    .line 58
    aget-object v4, v0, v3

    .line 59
    .line 60
    check-cast v4, Landroid/accounts/Account;

    .line 61
    .line 62
    aput-object v4, v2, v3
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 63
    .line 64
    add-int/lit8 v3, v3, 0x1

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_0
    :try_start_4
    invoke-virtual {p0}, Landroid/content/ContentProviderClient;->release()Z
    :try_end_4
    .catch Landroid/os/RemoteException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Lhhj; {:try_start_4 .. :try_end_4} :catch_3
    .catch Lhhi; {:try_start_4 .. :try_end_4} :catch_3

    .line 68
    .line 69
    .line 70
    return-object v2

    .line 71
    :cond_1
    :try_start_5
    new-instance v0, Landroid/os/RemoteException;

    .line 72
    .line 73
    const-string v2, "Key_Accounts is Null"

    .line 74
    .line 75
    invoke-direct {v0, v2}, Landroid/os/RemoteException;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    throw v0

    .line 79
    :cond_2
    new-instance v0, Landroid/os/RemoteException;

    .line 80
    .line 81
    const-string v2, "Null result from AccountChimeraContentProvider"

    .line 82
    .line 83
    invoke-direct {v0, v2}, Landroid/os/RemoteException;-><init>(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    throw v0
    :try_end_5
    .catch Landroid/os/RemoteException; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 87
    :catchall_0
    move-exception v0

    .line 88
    goto :goto_1

    .line 89
    :catch_0
    move-exception v0

    .line 90
    :try_start_6
    sget-object v2, Lhen;->b:Liuw;

    .line 91
    .line 92
    const-string v3, "Exception when getting accounts"

    .line 93
    .line 94
    new-array v1, v1, [Ljava/lang/Object;

    .line 95
    .line 96
    invoke-virtual {v2, v3, v0, v1}, Liuw;->h(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    new-instance v1, Landroid/os/RemoteException;

    .line 100
    .line 101
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    new-instance v2, Ljava/lang/StringBuilder;

    .line 106
    .line 107
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 108
    .line 109
    .line 110
    const-string v3, "Accounts ContentProvider failed: "

    .line 111
    .line 112
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-direct {v1, v0}, Landroid/os/RemoteException;-><init>(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    throw v1

    .line 126
    :catch_1
    move-exception v0

    .line 127
    sget-object v2, Lhen;->b:Liuw;

    .line 128
    .line 129
    const-string v3, "RemoteException when fetching accounts"

    .line 130
    .line 131
    new-array v1, v1, [Ljava/lang/Object;

    .line 132
    .line 133
    invoke-virtual {v2, v3, v0, v1}, Liuw;->h(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 137
    :goto_1
    :try_start_7
    invoke-virtual {p0}, Landroid/content/ContentProviderClient;->release()Z

    .line 138
    .line 139
    .line 140
    throw v0

    .line 141
    :cond_3
    new-instance p0, Landroid/os/RemoteException;

    .line 142
    .line 143
    const-string v0, "The com.google.android.gms.auth.accounts provider is not available."

    .line 144
    .line 145
    invoke-direct {p0, v0}, Landroid/os/RemoteException;-><init>(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    throw p0

    .line 149
    :catch_2
    new-instance p0, Lhhi;

    .line 150
    .line 151
    invoke-direct {p0}, Lhhi;-><init>()V

    .line 152
    .line 153
    .line 154
    throw p0
    :try_end_7
    .catch Landroid/os/RemoteException; {:try_start_7 .. :try_end_7} :catch_3
    .catch Lhhj; {:try_start_7 .. :try_end_7} :catch_3
    .catch Lhhi; {:try_start_7 .. :try_end_7} :catch_3

    .line 155
    :catch_3
    sget-object p0, Lira;->b:[Landroid/accounts/Account;

    .line 156
    .line 157
    return-object p0
.end method
