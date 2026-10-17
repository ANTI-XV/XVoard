.class final Lgwl;
.super Lmcq;
.source "PG"


# instance fields
.field final synthetic a:Lgwm;


# direct methods
.method public constructor <init>(Lgwm;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lgwl;->a:Lgwm;

    .line 2
    .line 3
    invoke-direct {p0}, Lmcq;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 7

    .line 1
    iget-object v0, p0, Lgwl;->a:Lgwm;

    .line 2
    .line 3
    iget-object v0, v0, Lgwm;->a:Landroid/content/Context;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-static {}, Lgwq;->a()Lgwq;

    .line 9
    .line 10
    .line 11
    sget-object v1, Lgwq;->a:Lpdn;

    .line 12
    .line 13
    invoke-virtual {v1}, Lpdd;->b()Lpeb;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lpdk;

    .line 18
    .line 19
    const/16 v2, 0x10f

    .line 20
    .line 21
    const-string v3, "com/google/android/apps/inputmethod/libs/voiceime/backend/inputcontextsharing/InputContextSharingService"

    .line 22
    .line 23
    const-string v4, "clearUserData"

    .line 24
    .line 25
    const-string v5, "InputContextSharingService.java"

    .line 26
    .line 27
    invoke-interface {v1, v3, v4, v2, v5}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Lpdk;

    .line 32
    .line 33
    sget-object v2, Lgwq;->b:Landroid/content/LocusId;

    .line 34
    .line 35
    invoke-static {v2}, Lic$$ExternalSyntheticApiModelOutline0;->m(Landroid/content/LocusId;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    const-string v6, "clearUserData() for LocusID: %s"

    .line 40
    .line 41
    invoke-interface {v1, v6, v2}, Lpdk;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    invoke-static {v0}, Lgwq;->f(Landroid/content/Context;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-nez v0, :cond_1

    .line 49
    .line 50
    sget-object v0, Lgwq;->a:Lpdn;

    .line 51
    .line 52
    invoke-virtual {v0}, Lpdd;->d()Lpeb;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, Lpdk;

    .line 57
    .line 58
    const/16 v1, 0x111

    .line 59
    .line 60
    invoke-interface {v0, v3, v4, v1, v5}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    check-cast v0, Lpdk;

    .line 65
    .line 66
    const-string v1, "ContentCapture not available. Failed to send removeData() request."

    .line 67
    .line 68
    invoke-interface {v0, v1}, Lpdk;->t(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :cond_1
    sget-object v0, Lgwq;->c:Landroid/view/contentcapture/ContentCaptureManager;

    .line 73
    .line 74
    new-instance v1, Landroid/view/contentcapture/DataRemovalRequest$Builder;

    .line 75
    .line 76
    invoke-direct {v1}, Landroid/view/contentcapture/DataRemovalRequest$Builder;-><init>()V

    .line 77
    .line 78
    .line 79
    sget-object v2, Lgwq;->b:Landroid/content/LocusId;

    .line 80
    .line 81
    const/4 v3, 0x0

    .line 82
    invoke-static {v1, v2, v3}, Lic$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/contentcapture/DataRemovalRequest$Builder;Landroid/content/LocusId;I)Landroid/view/contentcapture/DataRemovalRequest$Builder;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    invoke-static {v1}, Lic$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/contentcapture/DataRemovalRequest$Builder;)Landroid/view/contentcapture/DataRemovalRequest;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    invoke-static {v0, v1}, Lic$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/contentcapture/ContentCaptureManager;Landroid/view/contentcapture/DataRemovalRequest;)V

    .line 91
    .line 92
    .line 93
    return-void
.end method
