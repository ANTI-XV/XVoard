.class public Lcom/google/android/apps/inputmethod/libs/voiceime/backend/ondevice/OnDeviceDownloadNowReceiver;
.super Landroid/content/BroadcastReceiver;
.source "PG"


# static fields
.field private static final a:Lpdn;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com/google/android/apps/inputmethod/libs/voiceime/backend/ondevice/OnDeviceDownloadNowReceiver"

    .line 2
    .line 3
    invoke-static {v0}, Lpdn;->i(Ljava/lang/String;)Lpdn;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/google/android/apps/inputmethod/libs/voiceime/backend/ondevice/OnDeviceDownloadNowReceiver;->a:Lpdn;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static a(Lkwo;)V
    .locals 4

    .line 1
    sget-object v0, Lmhr;->n:Lmhr;

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const/4 v2, 0x1

    .line 9
    new-array v2, v2, [Ljava/lang/Object;

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    aput-object v1, v2, v3

    .line 13
    .line 14
    invoke-virtual {p0, v0, v2}, Lkwo;->d(Lkvs;[Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 10

    .line 1
    sget-object v0, Lkwo;->a:Lpdn;

    .line 2
    .line 3
    sget-object v0, Lkwk;->a:Lkwo;

    .line 4
    .line 5
    sget-object v1, Lmhr;->n:Lmhr;

    .line 6
    .line 7
    const/4 v2, 0x5

    .line 8
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    const/4 v3, 0x1

    .line 13
    new-array v3, v3, [Ljava/lang/Object;

    .line 14
    .line 15
    const/4 v4, 0x0

    .line 16
    aput-object v2, v3, v4

    .line 17
    .line 18
    invoke-virtual {v0, v1, v3}, Lkwo;->d(Lkvs;[Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    const-string v1, "language_tag"

    .line 22
    .line 23
    invoke-virtual {p2, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 28
    .line 29
    .line 30
    move-result p2

    .line 31
    const-string v1, "onReceive"

    .line 32
    .line 33
    const-string v2, "com/google/android/apps/inputmethod/libs/voiceime/backend/ondevice/OnDeviceDownloadNowReceiver"

    .line 34
    .line 35
    const-string v3, "OnDeviceDownloadNowReceiver.java"

    .line 36
    .line 37
    if-eqz p2, :cond_0

    .line 38
    .line 39
    sget-object p1, Lcom/google/android/apps/inputmethod/libs/voiceime/backend/ondevice/OnDeviceDownloadNowReceiver;->a:Lpdn;

    .line 40
    .line 41
    invoke-virtual {p1}, Lpdd;->c()Lpeb;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    check-cast p1, Lpdk;

    .line 46
    .line 47
    const/16 p2, 0x26

    .line 48
    .line 49
    invoke-interface {p1, v2, v1, p2, v3}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    check-cast p1, Lpdk;

    .line 54
    .line 55
    const-string p2, "Language tag not provided!"

    .line 56
    .line 57
    invoke-interface {p1, p2}, Lpdk;->t(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-static {v0}, Lcom/google/android/apps/inputmethod/libs/voiceime/backend/ondevice/OnDeviceDownloadNowReceiver;->a(Lkwo;)V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :cond_0
    sget-object p2, Lmgf;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 65
    .line 66
    :try_start_0
    invoke-static {v4}, Lmgf;->f(Ljava/lang/String;)Lmgf;

    .line 67
    .line 68
    .line 69
    move-result-object p2
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 70
    const-string v0, "speech-packs"

    .line 71
    .line 72
    invoke-static {p1, v0}, Lgxz;->c(Landroid/content/Context;Ljava/lang/String;)Lgxz;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    sget-object v0, Lgxz;->a:Lpdn;

    .line 77
    .line 78
    invoke-virtual {v0}, Lpdd;->b()Lpeb;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    check-cast v0, Lpdk;

    .line 83
    .line 84
    const-string v4, "cancelRunningDownloads"

    .line 85
    .line 86
    const/16 v5, 0x291

    .line 87
    .line 88
    const-string v6, "com/google/android/apps/inputmethod/libs/voiceime/backend/ondevice/SpeechPackManager"

    .line 89
    .line 90
    const-string v7, "SpeechPackManager.java"

    .line 91
    .line 92
    invoke-interface {v0, v6, v4, v5, v7}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    check-cast v0, Lpdk;

    .line 97
    .line 98
    const-string v4, "cancelRunningDownloads()"

    .line 99
    .line 100
    invoke-interface {v0, v4}, Lpdk;->t(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    iget-object v0, p1, Lgxz;->d:Ldsp;

    .line 104
    .line 105
    iget-object v4, p1, Lgxz;->f:Ljava/lang/String;

    .line 106
    .line 107
    invoke-interface {v0, v4}, Ldsp;->c(Ljava/lang/String;)Lpvq;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    new-instance v4, Lgxx;

    .line 112
    .line 113
    const/4 v5, 0x2

    .line 114
    invoke-direct {v4, p1, v5}, Lgxx;-><init>(Ljava/lang/Object;I)V

    .line 115
    .line 116
    .line 117
    iget-object v5, p1, Lgxz;->e:Ljava/util/concurrent/Executor;

    .line 118
    .line 119
    invoke-static {v0, v4, v5}, Lnpd;->A(Lpvq;Lpvb;Ljava/util/concurrent/Executor;)V

    .line 120
    .line 121
    .line 122
    sget-object v0, Lmgf;->d:Lmgf;

    .line 123
    .line 124
    invoke-static {p2, v0}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    if-nez v0, :cond_1

    .line 129
    .line 130
    invoke-virtual {p1, p2}, Lgxz;->j(Lmgf;)V

    .line 131
    .line 132
    .line 133
    return-void

    .line 134
    :cond_1
    sget-object p1, Lcom/google/android/apps/inputmethod/libs/voiceime/backend/ondevice/OnDeviceDownloadNowReceiver;->a:Lpdn;

    .line 135
    .line 136
    invoke-virtual {p1}, Lpdd;->c()Lpeb;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    check-cast p1, Lpdk;

    .line 141
    .line 142
    const/16 p2, 0x4b

    .line 143
    .line 144
    invoke-interface {p1, v2, v1, p2, v3}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    check-cast p1, Lpdk;

    .line 149
    .line 150
    const-string p2, "Language tag was not updated, skipping syncPacksNow()"

    .line 151
    .line 152
    invoke-interface {p1, p2}, Lpdk;->t(Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    return-void

    .line 156
    :catch_0
    move-exception v9

    .line 157
    invoke-static {v0}, Lcom/google/android/apps/inputmethod/libs/voiceime/backend/ondevice/OnDeviceDownloadNowReceiver;->a(Lkwo;)V

    .line 158
    .line 159
    .line 160
    sget-object p1, Lcom/google/android/apps/inputmethod/libs/voiceime/backend/ondevice/OnDeviceDownloadNowReceiver;->a:Lpdn;

    .line 161
    .line 162
    invoke-virtual {p1}, Lpdd;->c()Lpeb;

    .line 163
    .line 164
    .line 165
    move-result-object v2

    .line 166
    const-string v6, "onReceive"

    .line 167
    .line 168
    const/16 v7, 0x33

    .line 169
    .line 170
    const-string v3, "Cannot convert provided language string %s to language tag"

    .line 171
    .line 172
    const-string v5, "com/google/android/apps/inputmethod/libs/voiceime/backend/ondevice/OnDeviceDownloadNowReceiver"

    .line 173
    .line 174
    const-string v8, "OnDeviceDownloadNowReceiver.java"

    .line 175
    .line 176
    invoke-static/range {v2 .. v9}, La;->aO(Lpeb;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    .line 177
    .line 178
    .line 179
    return-void
.end method
