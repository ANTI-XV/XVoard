.class public final Lcom/google/android/apps/inputmethod/libs/voiceime/backend/ondevice/OnDevicePackDownloadWorker;
.super Lcom/google/android/libraries/inputmethod/work/ImeListenableWorker;
.source "PG"


# static fields
.field private static final d:Lpdn;


# instance fields
.field private final e:Llhx;

.field private final f:Lgxz;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com/google/android/apps/inputmethod/libs/voiceime/backend/ondevice/OnDevicePackDownloadWorker"

    .line 2
    .line 3
    invoke-static {v0}, Lpdn;->i(Ljava/lang/String;)Lpdn;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/google/android/apps/inputmethod/libs/voiceime/backend/ondevice/OnDevicePackDownloadWorker;->d:Lpdn;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V
    .locals 3

    .line 1
    const-string v0, "ondevice_pack_download_work"

    .line 2
    .line 3
    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/libraries/inputmethod/work/ImeListenableWorker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 p2, 0x0

    .line 7
    invoke-static {p1, p2}, Llhx;->M(Landroid/content/Context;Ljava/lang/String;)Llhx;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    iput-object p2, p0, Lcom/google/android/apps/inputmethod/libs/voiceime/backend/ondevice/OnDevicePackDownloadWorker;->e:Llhx;

    .line 12
    .line 13
    const-string p2, "speech-packs"

    .line 14
    .line 15
    invoke-static {p1, p2}, Lgxz;->c(Landroid/content/Context;Ljava/lang/String;)Lgxz;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iput-object p1, p0, Lcom/google/android/apps/inputmethod/libs/voiceime/backend/ondevice/OnDevicePackDownloadWorker;->f:Lgxz;

    .line 20
    .line 21
    sget-object p1, Lcom/google/android/apps/inputmethod/libs/voiceime/backend/ondevice/OnDevicePackDownloadWorker;->d:Lpdn;

    .line 22
    .line 23
    invoke-virtual {p1}, Lpdd;->b()Lpeb;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Lpdk;

    .line 28
    .line 29
    const-string p2, "<init>"

    .line 30
    .line 31
    const/16 v0, 0x33

    .line 32
    .line 33
    const-string v1, "com/google/android/apps/inputmethod/libs/voiceime/backend/ondevice/OnDevicePackDownloadWorker"

    .line 34
    .line 35
    const-string v2, "OnDevicePackDownloadWorker.java"

    .line 36
    .line 37
    invoke-interface {p1, v1, p2, v0, v2}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    check-cast p1, Lpdk;

    .line 42
    .line 43
    const-string p2, "Initialized OnDevicePackDownloadWorker."

    .line 44
    .line 45
    invoke-interface {p1, p2}, Lpdk;->t(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    return-void
.end method


# virtual methods
.method public final c()Lpvq;
    .locals 8

    .line 1
    sget-object v0, Lmhr;->m:Lmhr;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    new-array v3, v1, [Ljava/lang/Object;

    .line 9
    .line 10
    const/4 v4, 0x0

    .line 11
    aput-object v2, v3, v4

    .line 12
    .line 13
    iget-object v2, p0, Lcom/google/android/apps/inputmethod/libs/voiceime/backend/ondevice/OnDevicePackDownloadWorker;->t:Lkvo;

    .line 14
    .line 15
    invoke-interface {v2, v0, v3}, Lkvo;->d(Lkvs;[Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lbxc;->f()Lbwo;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const-string v2, "language_tag"

    .line 23
    .line 24
    invoke-virtual {v0, v2}, Lbwo;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v0}, Loln;->F(Ljava/lang/String;)Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    const-string v3, "ondevice_pack_download_work"

    .line 33
    .line 34
    const-string v4, "startWorkInner"

    .line 35
    .line 36
    const-string v5, "com/google/android/apps/inputmethod/libs/voiceime/backend/ondevice/OnDevicePackDownloadWorker"

    .line 37
    .line 38
    const-string v6, "OnDevicePackDownloadWorker.java"

    .line 39
    .line 40
    if-nez v2, :cond_0

    .line 41
    .line 42
    iget-object v2, p0, Lcom/google/android/apps/inputmethod/libs/voiceime/backend/ondevice/OnDevicePackDownloadWorker;->e:Llhx;

    .line 43
    .line 44
    const-string v7, "ondevice_pack_auto_download_started"

    .line 45
    .line 46
    invoke-virtual {v2, v7, v1}, Lbju;->f(Ljava/lang/String;Z)V

    .line 47
    .line 48
    .line 49
    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/voiceime/backend/ondevice/OnDevicePackDownloadWorker;->f:Lgxz;

    .line 50
    .line 51
    invoke-static {v0}, Lmgf;->f(Ljava/lang/String;)Lmgf;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v1, v0}, Lgxz;->i(Lmgf;)V

    .line 56
    .line 57
    .line 58
    sget-object v0, Lcom/google/android/apps/inputmethod/libs/voiceime/backend/ondevice/OnDevicePackDownloadWorker;->d:Lpdn;

    .line 59
    .line 60
    invoke-virtual {v0}, Lpdd;->b()Lpeb;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    check-cast v0, Lpdk;

    .line 65
    .line 66
    const/16 v1, 0x59

    .line 67
    .line 68
    invoke-interface {v0, v5, v4, v1, v6}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    check-cast v0, Lpdk;

    .line 73
    .line 74
    const-string v1, "Completed work: WORK_ID = %s"

    .line 75
    .line 76
    invoke-interface {v0, v1, v3}, Lpdk;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    :cond_0
    sget-object v0, Lcom/google/android/apps/inputmethod/libs/voiceime/backend/ondevice/OnDevicePackDownloadWorker;->d:Lpdn;

    .line 80
    .line 81
    invoke-virtual {v0}, Lpdd;->b()Lpeb;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    check-cast v0, Lpdk;

    .line 86
    .line 87
    const/16 v1, 0x5b

    .line 88
    .line 89
    invoke-interface {v0, v5, v4, v1, v6}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    check-cast v0, Lpdk;

    .line 94
    .line 95
    const-string v1, "Skipped work: WORK_ID = %s"

    .line 96
    .line 97
    invoke-interface {v0, v1, v3}, Lpdk;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    new-instance v0, Lbxb;

    .line 101
    .line 102
    invoke-direct {v0}, Lbxb;-><init>()V

    .line 103
    .line 104
    .line 105
    invoke-static {v0}, Lnpd;->p(Ljava/lang/Object;)Lpvq;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    return-object v0
.end method
