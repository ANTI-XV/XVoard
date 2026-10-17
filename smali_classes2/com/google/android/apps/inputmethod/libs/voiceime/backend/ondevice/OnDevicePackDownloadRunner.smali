.class public Lcom/google/android/apps/inputmethod/libs/voiceime/backend/ondevice/OnDevicePackDownloadRunner;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llqp;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field private static final a:Lpdn;

.field private static final b:Llra;


# instance fields
.field private final c:Llhx;

.field private final d:Lgxz;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-string v0, "com/google/android/apps/inputmethod/libs/voiceime/backend/ondevice/OnDevicePackDownloadRunner"

    .line 2
    .line 3
    invoke-static {v0}, Lpdn;->i(Ljava/lang/String;)Lpdn;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/google/android/apps/inputmethod/libs/voiceime/backend/ondevice/OnDevicePackDownloadRunner;->a:Lpdn;

    .line 8
    .line 9
    const-class v0, Lcom/google/android/apps/inputmethod/libs/voiceime/backend/ondevice/OnDevicePackDownloadRunner;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    new-instance v1, Llra;

    .line 16
    .line 17
    const-string v2, "ondevice_pack_download_task"

    .line 18
    .line 19
    invoke-direct {v1, v2, v0}, Llra;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    iput-boolean v0, v1, Llra;->l:Z

    .line 24
    .line 25
    const/4 v2, 0x3

    .line 26
    iput v2, v1, Llra;->j:I

    .line 27
    .line 28
    iput-boolean v0, v1, Llra;->k:Z

    .line 29
    .line 30
    invoke-virtual {v1}, Llra;->b()V

    .line 31
    .line 32
    .line 33
    sput-object v1, Lcom/google/android/apps/inputmethod/libs/voiceime/backend/ondevice/OnDevicePackDownloadRunner;->b:Llra;

    .line 34
    .line 35
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    const-string v0, "speech-packs"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lgxz;->c(Landroid/content/Context;Ljava/lang/String;)Lgxz;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-static {p1, v1}, Llhx;->M(Landroid/content/Context;Ljava/lang/String;)Llhx;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, Lcom/google/android/apps/inputmethod/libs/voiceime/backend/ondevice/OnDevicePackDownloadRunner;->c:Llhx;

    .line 16
    .line 17
    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/voiceime/backend/ondevice/OnDevicePackDownloadRunner;->d:Lgxz;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final a(Lmvt;)Llqo;
    .locals 0

    .line 1
    sget-object p1, Llqo;->a:Llqo;

    .line 2
    .line 3
    return-object p1
.end method

.method public final b(Lmvt;)Lpvq;
    .locals 6

    .line 1
    sget-object v0, Lcom/google/android/apps/inputmethod/libs/voiceime/backend/ondevice/OnDevicePackDownloadRunner;->a:Lpdn;

    .line 2
    .line 3
    invoke-virtual {v0}, Lpdd;->b()Lpeb;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lpdk;

    .line 8
    .line 9
    const-string v1, "onRunTask"

    .line 10
    .line 11
    const/16 v2, 0x57

    .line 12
    .line 13
    const-string v3, "com/google/android/apps/inputmethod/libs/voiceime/backend/ondevice/OnDevicePackDownloadRunner"

    .line 14
    .line 15
    const-string v4, "OnDevicePackDownloadRunner.java"

    .line 16
    .line 17
    invoke-interface {v0, v3, v1, v2, v4}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lpdk;

    .line 22
    .line 23
    const-string v1, "onRunTask() : Tag = %s"

    .line 24
    .line 25
    iget-object v2, p1, Lmvt;->a:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-interface {v0, v1, v2}, Lpdk;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    sget-object v0, Lkwo;->a:Lpdn;

    .line 31
    .line 32
    sget-object v0, Lkwk;->a:Lkwo;

    .line 33
    .line 34
    sget-object v1, Lmhr;->m:Lmhr;

    .line 35
    .line 36
    const/4 v2, 0x1

    .line 37
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    new-array v4, v2, [Ljava/lang/Object;

    .line 42
    .line 43
    const/4 v5, 0x0

    .line 44
    aput-object v3, v4, v5

    .line 45
    .line 46
    invoke-virtual {v0, v1, v4}, Lkwo;->d(Lkvs;[Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    iget-object p1, p1, Lmvt;->b:Ljava/lang/Object;

    .line 50
    .line 51
    if-eqz p1, :cond_0

    .line 52
    .line 53
    check-cast p1, Landroid/os/PersistableBundle;

    .line 54
    .line 55
    const-string v0, "language_tag"

    .line 56
    .line 57
    invoke-virtual {p1, v0}, Landroid/os/PersistableBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-static {v1}, Loln;->F(Ljava/lang/String;)Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-nez v1, :cond_0

    .line 66
    .line 67
    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/voiceime/backend/ondevice/OnDevicePackDownloadRunner;->c:Llhx;

    .line 68
    .line 69
    const-string v3, "ondevice_pack_auto_download_started"

    .line 70
    .line 71
    invoke-virtual {v1, v3, v2}, Lbju;->f(Ljava/lang/String;Z)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1, v0}, Landroid/os/PersistableBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-static {p1}, Lmgf;->f(Ljava/lang/String;)Lmgf;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/voiceime/backend/ondevice/OnDevicePackDownloadRunner;->d:Lgxz;

    .line 83
    .line 84
    invoke-virtual {v0, p1}, Lgxz;->i(Lmgf;)V

    .line 85
    .line 86
    .line 87
    sget-object p1, Llqp;->g:Lpvq;

    .line 88
    .line 89
    return-object p1

    .line 90
    :cond_0
    sget-object p1, Llqp;->i:Lpvq;

    .line 91
    .line 92
    return-object p1
.end method
