.class public final Lloc;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lpdn;

.field public static final b:Ljpg;


# instance fields
.field public final c:Lpvu;

.field public final d:Landroid/content/BroadcastReceiver;

.field public final e:Ljpf;

.field public final f:Landroid/content/Context;

.field private final g:Landroid/telephony/TelephonyManager;

.field private final h:Landroid/net/ConnectivityManager;

.field private i:Ljava/lang/String;

.field private j:Ljava/lang/String;

.field private k:Lloe;

.field private l:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "com/google/android/libraries/inputmethod/statusmonitors/DeviceStatusMonitor"

    .line 2
    .line 3
    invoke-static {v0}, Lpdn;->i(Ljava/lang/String;)Lpdn;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lloc;->a:Lpdn;

    .line 8
    .line 9
    const-string v0, "device_country_for_testing"

    .line 10
    .line 11
    const-string v1, ""

    .line 12
    .line 13
    invoke-static {v0, v1}, Ljpk;->j(Ljava/lang/String;Ljava/lang/String;)Ljpg;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Lloc;->b:Ljpg;

    .line 18
    .line 19
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .line 1
    const-string v0, "phone"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/telephony/TelephonyManager;

    .line 8
    .line 9
    const-string v1, "connectivity"

    .line 10
    .line 11
    invoke-virtual {p1, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Landroid/net/ConnectivityManager;

    .line 16
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-static {}, Ljbf;->a()Ljbf;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {v2}, Ljbf;->f()Lpvu;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    iput-object v2, p0, Lloc;->c:Lpvu;

    .line 29
    .line 30
    new-instance v2, Llob;

    .line 31
    .line 32
    invoke-direct {v2, p0}, Llob;-><init>(Lloc;)V

    .line 33
    .line 34
    .line 35
    iput-object v2, p0, Lloc;->d:Landroid/content/BroadcastReceiver;

    .line 36
    .line 37
    new-instance v2, Ling;

    .line 38
    .line 39
    const/16 v3, 0x10

    .line 40
    .line 41
    invoke-direct {v2, p0, v3}, Ling;-><init>(Ljava/lang/Object;I)V

    .line 42
    .line 43
    .line 44
    iput-object v2, p0, Lloc;->e:Ljpf;

    .line 45
    .line 46
    sget-object v2, Lloe;->a:Lloe;

    .line 47
    .line 48
    iput-object v2, p0, Lloc;->k:Lloe;

    .line 49
    .line 50
    const/4 v2, 0x0

    .line 51
    iput-boolean v2, p0, Lloc;->l:Z

    .line 52
    .line 53
    iput-object p1, p0, Lloc;->f:Landroid/content/Context;

    .line 54
    .line 55
    iput-object v0, p0, Lloc;->g:Landroid/telephony/TelephonyManager;

    .line 56
    .line 57
    iput-object v1, p0, Lloc;->h:Landroid/net/ConnectivityManager;

    .line 58
    .line 59
    return-void
.end method

.method public static d(Landroid/content/Context;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string v0, "airplane_mode_on"

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-static {p0, v0, v1}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    if-eqz p0, :cond_0

    .line 13
    .line 14
    const/4 p0, 0x1

    .line 15
    return p0

    .line 16
    :cond_0
    return v1
.end method

.method private final e(Landroid/net/Network;)Lloe;
    .locals 7

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    sget-object p1, Lloe;->b:Lloe;

    .line 4
    .line 5
    return-object p1

    .line 6
    :cond_0
    :try_start_0
    iget-object v0, p0, Lloc;->h:Landroid/net/ConnectivityManager;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Landroid/net/ConnectivityManager;->getNetworkCapabilities(Landroid/net/Network;)Landroid/net/NetworkCapabilities;

    .line 9
    .line 10
    .line 11
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    const-string v0, "DeviceStatusMonitor.java"

    .line 13
    .line 14
    const-string v1, "getNetworkState"

    .line 15
    .line 16
    const-string v2, "com/google/android/libraries/inputmethod/statusmonitors/DeviceStatusMonitor"

    .line 17
    .line 18
    if-nez p1, :cond_1

    .line 19
    .line 20
    :try_start_1
    sget-object p1, Lloc;->a:Lpdn;

    .line 21
    .line 22
    invoke-virtual {p1}, Lpdd;->b()Lpeb;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Lpdk;

    .line 27
    .line 28
    const/16 v3, 0x101

    .line 29
    .line 30
    invoke-interface {p1, v2, v1, v3, v0}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    check-cast p1, Lpdk;

    .line 35
    .line 36
    const-string v0, "Network capabilities are unknown."

    .line 37
    .line 38
    invoke-interface {p1, v0}, Lpdk;->t(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    sget-object p1, Lloe;->e:Lloe;

    .line 42
    .line 43
    return-object p1

    .line 44
    :cond_1
    const/16 v3, 0xc

    .line 45
    .line 46
    invoke-virtual {p1, v3}, Landroid/net/NetworkCapabilities;->hasCapability(I)Z

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    if-nez v3, :cond_2

    .line 51
    .line 52
    sget-object p1, Lloc;->a:Lpdn;

    .line 53
    .line 54
    invoke-virtual {p1}, Lpdd;->b()Lpeb;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    check-cast p1, Lpdk;

    .line 59
    .line 60
    const/16 v3, 0x106

    .line 61
    .line 62
    invoke-interface {p1, v2, v1, v3, v0}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    check-cast p1, Lpdk;

    .line 67
    .line 68
    const-string v0, "Network has no NET_CAPABILITY_INTERNET capability."

    .line 69
    .line 70
    invoke-interface {p1, v0}, Lpdk;->t(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    sget-object p1, Lloe;->b:Lloe;

    .line 74
    .line 75
    return-object p1

    .line 76
    :cond_2
    const/4 v3, 0x2

    .line 77
    invoke-virtual {p1, v3}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    .line 78
    .line 79
    .line 80
    move-result v3

    .line 81
    if-eqz v3, :cond_3

    .line 82
    .line 83
    sget-object p1, Lloe;->f:Lloe;

    .line 84
    .line 85
    return-object p1

    .line 86
    :cond_3
    const/16 v3, 0xb

    .line 87
    .line 88
    invoke-virtual {p1, v3}, Landroid/net/NetworkCapabilities;->hasCapability(I)Z

    .line 89
    .line 90
    .line 91
    move-result v3

    .line 92
    if-eqz v3, :cond_4

    .line 93
    .line 94
    sget-object p1, Lloe;->d:Lloe;

    .line 95
    .line 96
    return-object p1

    .line 97
    :cond_4
    const/4 v3, 0x1

    .line 98
    invoke-virtual {p1, v3}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    .line 99
    .line 100
    .line 101
    move-result v3

    .line 102
    if-eqz v3, :cond_6

    .line 103
    .line 104
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 105
    .line 106
    const/16 v3, 0x1c

    .line 107
    .line 108
    if-lt p1, v3, :cond_5

    .line 109
    .line 110
    sget-object p1, Lloc;->a:Lpdn;

    .line 111
    .line 112
    invoke-virtual {p1}, Lpdd;->b()Lpeb;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    check-cast p1, Lpdk;

    .line 117
    .line 118
    const/16 v3, 0x117

    .line 119
    .line 120
    invoke-interface {p1, v2, v1, v3, v0}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    check-cast p1, Lpdk;

    .line 125
    .line 126
    const-string v0, "Network has WIFI transport but no NET_CAPABILITY_NOT_METERED capability."

    .line 127
    .line 128
    invoke-interface {p1, v0}, Lpdk;->t(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    sget-object p1, Lloe;->c:Lloe;

    .line 132
    .line 133
    return-object p1

    .line 134
    :cond_5
    sget-object p1, Lloe;->d:Lloe;

    .line 135
    .line 136
    return-object p1

    .line 137
    :cond_6
    const/4 v0, 0x0

    .line 138
    invoke-virtual {p1, v0}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    .line 139
    .line 140
    .line 141
    move-result p1

    .line 142
    if-eqz p1, :cond_7

    .line 143
    .line 144
    sget-object p1, Lloe;->c:Lloe;

    .line 145
    .line 146
    return-object p1

    .line 147
    :cond_7
    iget-object p1, p0, Lloc;->g:Landroid/telephony/TelephonyManager;

    .line 148
    .line 149
    if-eqz p1, :cond_8

    .line 150
    .line 151
    invoke-static {p1}, Ln$$ExternalSyntheticApiModelOutline0;->m(Landroid/telephony/TelephonyManager;)Z

    .line 152
    .line 153
    .line 154
    move-result p1

    .line 155
    if-eqz p1, :cond_8

    .line 156
    .line 157
    sget-object p1, Lloe;->c:Lloe;

    .line 158
    .line 159
    return-object p1

    .line 160
    :cond_8
    sget-object p1, Lloe;->e:Lloe;
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0

    .line 161
    .line 162
    return-object p1

    .line 163
    :catch_0
    move-exception p1

    .line 164
    move-object v6, p1

    .line 165
    sget-object p1, Lloc;->a:Lpdn;

    .line 166
    .line 167
    invoke-virtual {p1}, Lpdd;->c()Lpeb;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    const-string v3, "getNetworkState"

    .line 172
    .line 173
    const/16 v4, 0x12a

    .line 174
    .line 175
    const-string v1, "Failed to get network state."

    .line 176
    .line 177
    const-string v2, "com/google/android/libraries/inputmethod/statusmonitors/DeviceStatusMonitor"

    .line 178
    .line 179
    const-string v5, "DeviceStatusMonitor.java"

    .line 180
    .line 181
    invoke-static/range {v0 .. v6}, La;->aG(Lpeb;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    .line 182
    .line 183
    .line 184
    sget-object p1, Lloe;->b:Lloe;

    .line 185
    .line 186
    return-object p1
.end method

.method private static f(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_1

    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    return v0

    .line 8
    :cond_1
    :goto_0
    const/4 v1, 0x1

    .line 9
    if-eqz p0, :cond_4

    .line 10
    .line 11
    if-nez p1, :cond_2

    .line 12
    .line 13
    goto :goto_1

    .line 14
    :cond_2
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    if-nez p0, :cond_3

    .line 19
    .line 20
    return v1

    .line 21
    :cond_3
    return v0

    .line 22
    :cond_4
    :goto_1
    return v1
.end method


# virtual methods
.method public final a(Landroid/content/Intent;)Lloe;
    .locals 12

    .line 1
    iget-object v0, p0, Lloc;->h:Landroid/net/ConnectivityManager;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "getCurrentNetworkState"

    .line 5
    .line 6
    const-string v3, "com/google/android/libraries/inputmethod/statusmonitors/DeviceStatusMonitor"

    .line 7
    .line 8
    const-string v4, "DeviceStatusMonitor.java"

    .line 9
    .line 10
    if-eqz v0, :cond_4

    .line 11
    .line 12
    :try_start_0
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getAllNetworks()[Landroid/net/Network;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    array-length v5, v0

    .line 17
    if-gtz v5, :cond_0

    .line 18
    .line 19
    sget-object v0, Lloc;->a:Lpdn;

    .line 20
    .line 21
    invoke-virtual {v0}, Lpdd;->b()Lpeb;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lpdk;

    .line 26
    .line 27
    const/16 v5, 0xc3

    .line 28
    .line 29
    invoke-interface {v0, v3, v2, v5, v4}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Lpdk;

    .line 34
    .line 35
    const-string v5, "getCurrentNetworkState(): no networks"

    .line 36
    .line 37
    invoke-interface {v0, v5}, Lpdk;->t(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    sget-object p1, Lloe;->b:Lloe;

    .line 41
    .line 42
    return-object p1

    .line 43
    :cond_0
    iget-object v6, p0, Lloc;->h:Landroid/net/ConnectivityManager;

    .line 44
    .line 45
    invoke-virtual {v6}, Landroid/net/ConnectivityManager;->getActiveNetwork()Landroid/net/Network;

    .line 46
    .line 47
    .line 48
    move-result-object v6

    .line 49
    if-eqz v6, :cond_1

    .line 50
    .line 51
    invoke-direct {p0, v6}, Lloc;->e(Landroid/net/Network;)Lloe;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    return-object p1

    .line 56
    :cond_1
    sget-object v6, Lloe;->a:Lloe;

    .line 57
    .line 58
    move v7, v1

    .line 59
    :goto_0
    if-ge v7, v5, :cond_3

    .line 60
    .line 61
    aget-object v8, v0, v7

    .line 62
    .line 63
    invoke-direct {p0, v8}, Lloc;->e(Landroid/net/Network;)Lloe;

    .line 64
    .line 65
    .line 66
    move-result-object v8

    .line 67
    iget v9, v8, Lloe;->g:I

    .line 68
    .line 69
    iget v10, v6, Lloe;->g:I
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 70
    .line 71
    if-le v9, v10, :cond_2

    .line 72
    .line 73
    move-object v6, v8

    .line 74
    :cond_2
    add-int/lit8 v7, v7, 0x1

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_3
    return-object v6

    .line 78
    :catch_0
    move-exception v0

    .line 79
    move-object v11, v0

    .line 80
    sget-object v0, Lloc;->a:Lpdn;

    .line 81
    .line 82
    invoke-virtual {v0}, Lpdd;->c()Lpeb;

    .line 83
    .line 84
    .line 85
    move-result-object v5

    .line 86
    const-string v8, "getCurrentNetworkState"

    .line 87
    .line 88
    const/16 v9, 0xd6

    .line 89
    .line 90
    const-string v6, "Failed to get active network state."

    .line 91
    .line 92
    const-string v7, "com/google/android/libraries/inputmethod/statusmonitors/DeviceStatusMonitor"

    .line 93
    .line 94
    const-string v10, "DeviceStatusMonitor.java"

    .line 95
    .line 96
    invoke-static/range {v5 .. v11}, La;->aG(Lpeb;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    .line 97
    .line 98
    .line 99
    :cond_4
    if-eqz p1, :cond_9

    .line 100
    .line 101
    const-string v0, "noConnectivity"

    .line 102
    .line 103
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-eqz v0, :cond_5

    .line 108
    .line 109
    sget-object p1, Lloc;->a:Lpdn;

    .line 110
    .line 111
    invoke-virtual {p1}, Lpdd;->b()Lpeb;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    check-cast p1, Lpdk;

    .line 116
    .line 117
    const/16 v0, 0xde

    .line 118
    .line 119
    invoke-interface {p1, v3, v2, v0, v4}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    check-cast p1, Lpdk;

    .line 124
    .line 125
    const-string v0, "getCurrentNetworkState(): intent has EXTRA_NO_CONNECTIVITY"

    .line 126
    .line 127
    invoke-interface {p1, v0}, Lpdk;->t(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    sget-object p1, Lloe;->b:Lloe;

    .line 131
    .line 132
    return-object p1

    .line 133
    :cond_5
    sget-object v0, Lloe;->e:Lloe;

    .line 134
    .line 135
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    if-eqz p1, :cond_8

    .line 140
    .line 141
    const-string v0, "networkType"

    .line 142
    .line 143
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    .line 144
    .line 145
    .line 146
    move-result p1

    .line 147
    const/4 v0, 0x1

    .line 148
    if-eq p1, v0, :cond_7

    .line 149
    .line 150
    const/16 v0, 0x9

    .line 151
    .line 152
    if-ne p1, v0, :cond_6

    .line 153
    .line 154
    goto :goto_1

    .line 155
    :cond_6
    sget-object v0, Lloe;->c:Lloe;

    .line 156
    .line 157
    goto :goto_2

    .line 158
    :cond_7
    :goto_1
    sget-object v0, Lloe;->d:Lloe;

    .line 159
    .line 160
    :goto_2
    sget-object v1, Lloc;->a:Lpdn;

    .line 161
    .line 162
    invoke-virtual {v1}, Lpdd;->b()Lpeb;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    check-cast v1, Lpdk;

    .line 167
    .line 168
    const/16 v5, 0xed

    .line 169
    .line 170
    invoke-interface {v1, v3, v2, v5, v4}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    check-cast v1, Lpdk;

    .line 175
    .line 176
    const-string v2, "getCurrentNetworkState(): networkType = %s, newState = %s"

    .line 177
    .line 178
    invoke-interface {v1, v2, p1, v0}, Lpdk;->z(Ljava/lang/String;ILjava/lang/Object;)V

    .line 179
    .line 180
    .line 181
    :cond_8
    return-object v0

    .line 182
    :cond_9
    sget-object p1, Lloe;->a:Lloe;

    .line 183
    .line 184
    return-object p1
.end method

.method public final declared-synchronized b(Lloe;ZZ)V
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    sget-object v0, Lloc;->a:Lpdn;

    .line 3
    .line 4
    invoke-virtual {v0}, Lpdd;->b()Lpeb;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Lpdk;

    .line 9
    .line 10
    const-string v1, "DeviceStatusMonitor.java"

    .line 11
    .line 12
    const-string v2, "com/google/android/libraries/inputmethod/statusmonitors/DeviceStatusMonitor"

    .line 13
    .line 14
    const-string v3, "notifyIfNetworkChanged"

    .line 15
    .line 16
    const/16 v4, 0xb4

    .line 17
    .line 18
    invoke-interface {v0, v2, v3, v4, v1}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lpdk;

    .line 23
    .line 24
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    const-string v3, "notifyIfNetworkChanged: newState = %s, airplaneModeOn = %s, notifyAnyway = %s"

    .line 33
    .line 34
    invoke-interface {v0, v3, p1, v1, v2}, Lpdk;->J(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    if-nez p3, :cond_1

    .line 38
    .line 39
    iget-object p3, p0, Lloc;->k:Lloe;

    .line 40
    .line 41
    if-ne p1, p3, :cond_1

    .line 42
    .line 43
    iget-boolean p3, p0, Lloc;->l:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    .line 45
    if-eq p3, p2, :cond_0

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    monitor-exit p0

    .line 49
    return-void

    .line 50
    :cond_1
    :goto_0
    :try_start_1
    iput-object p1, p0, Lloc;->k:Lloe;

    .line 51
    .line 52
    iput-boolean p2, p0, Lloc;->l:Z

    .line 53
    .line 54
    invoke-static {}, Llcg;->b()Llcg;

    .line 55
    .line 56
    .line 57
    move-result-object p3

    .line 58
    new-instance v0, Llof;

    .line 59
    .line 60
    invoke-direct {v0, p1, p2}, Llof;-><init>(Lloe;Z)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p3, v0}, Llcg;->k(Llca;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 64
    .line 65
    .line 66
    monitor-exit p0

    .line 67
    return-void

    .line 68
    :catchall_0
    move-exception p1

    .line 69
    monitor-exit p0

    .line 70
    throw p1
.end method

.method public final declared-synchronized c(Z)V
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    sget-object v0, Lloc;->a:Lpdn;

    .line 3
    .line 4
    invoke-virtual {v0}, Lpdd;->b()Lpeb;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Lpdk;

    .line 9
    .line 10
    const-string v1, "DeviceStatusMonitor.java"

    .line 11
    .line 12
    const-string v2, "com/google/android/libraries/inputmethod/statusmonitors/DeviceStatusMonitor"

    .line 13
    .line 14
    const-string v3, "updateCountryInfo"

    .line 15
    .line 16
    const/16 v4, 0x8b

    .line 17
    .line 18
    invoke-interface {v0, v2, v3, v4, v1}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lpdk;

    .line 23
    .line 24
    const-string v1, "updateCountryInfo(), notifyAnyway = %s"

    .line 25
    .line 26
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-interface {v0, v1, v2}, Lpdk;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lloc;->i:Ljava/lang/String;

    .line 34
    .line 35
    iget-object v1, p0, Lloc;->j:Ljava/lang/String;

    .line 36
    .line 37
    sget-object v2, Lloc;->b:Ljpg;

    .line 38
    .line 39
    invoke-interface {v2}, Ljpg;->e()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    check-cast v2, Ljava/lang/String;

    .line 44
    .line 45
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    if-nez v3, :cond_0

    .line 50
    .line 51
    move-object v0, v2

    .line 52
    move-object v1, v0

    .line 53
    goto :goto_0

    .line 54
    :cond_0
    iget-object v2, p0, Lloc;->g:Landroid/telephony/TelephonyManager;

    .line 55
    .line 56
    if-eqz v2, :cond_1

    .line 57
    .line 58
    invoke-virtual {v2}, Landroid/telephony/TelephonyManager;->getSimCountryIso()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v2}, Landroid/telephony/TelephonyManager;->getNetworkCountryIso()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    :cond_1
    :goto_0
    if-nez p1, :cond_2

    .line 67
    .line 68
    iget-object p1, p0, Lloc;->i:Ljava/lang/String;

    .line 69
    .line 70
    invoke-static {v0, p1}, Lloc;->f(Ljava/lang/String;Ljava/lang/String;)Z

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    if-nez p1, :cond_2

    .line 75
    .line 76
    iget-object p1, p0, Lloc;->j:Ljava/lang/String;

    .line 77
    .line 78
    invoke-static {v1, p1}, Lloc;->f(Ljava/lang/String;Ljava/lang/String;)Z

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    if-eqz p1, :cond_3

    .line 83
    .line 84
    :cond_2
    invoke-static {}, Llcg;->b()Llcg;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    new-instance v2, Llnx;

    .line 89
    .line 90
    invoke-direct {v2, v0, v1}, Llnx;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p1, v2}, Llcg;->k(Llca;)Z

    .line 94
    .line 95
    .line 96
    :cond_3
    iput-object v0, p0, Lloc;->i:Ljava/lang/String;

    .line 97
    .line 98
    iput-object v1, p0, Lloc;->j:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 99
    .line 100
    monitor-exit p0

    .line 101
    return-void

    .line 102
    :catchall_0
    move-exception p1

    .line 103
    monitor-exit p0

    .line 104
    throw p1
.end method
