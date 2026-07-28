.class public final synthetic Ldln;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbjp;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(Landroidx/preference/Preference;Ljava/lang/Object;)Z
    .locals 3

    .line 1
    check-cast p2, Ljava/lang/Boolean;

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    const-string p2, "updateOnDeviceUserPreference"

    .line 8
    .line 9
    const-string v0, "com/google/android/apps/inputmethod/libs/voiceime/SpeechRecognitionFactory"

    .line 10
    .line 11
    const-string v1, "SpeechRecognitionFactory.java"

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    sget-object p1, Lgum;->a:Lpeu;

    .line 16
    .line 17
    invoke-virtual {p1}, Lpdd;->b()Lpeb;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Lpeq;

    .line 22
    .line 23
    const/16 v2, 0x139

    .line 24
    .line 25
    invoke-interface {p1, v0, p2, v2, v1}, Lpeq;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    check-cast p1, Lpeq;

    .line 30
    .line 31
    const-string p2, "On-device switch enabled by user. Triggering download."

    .line 32
    .line 33
    invoke-interface {p1, p2}, Lpeq;->t(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-static {}, Lgum;->e()V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    sget-object p1, Lgum;->a:Lpeu;

    .line 41
    .line 42
    invoke-virtual {p1}, Lpdd;->b()Lpeb;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    check-cast p1, Lpeq;

    .line 47
    .line 48
    const/16 v2, 0x13c

    .line 49
    .line 50
    invoke-interface {p1, v0, p2, v2, v1}, Lpeq;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    check-cast p1, Lpeq;

    .line 55
    .line 56
    const-string p2, "On-device switch disabled by user. Releasing packs and downloads."

    .line 57
    .line 58
    invoke-interface {p1, p2}, Lpeq;->t(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    sget-object p1, Lgum;->b:Lgyc;

    .line 62
    .line 63
    if-eqz p1, :cond_1

    .line 64
    .line 65
    invoke-interface {p1}, Lgyc;->d()V

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_1
    sget-object p1, Lgum;->a:Lpeu;

    .line 70
    .line 71
    invoke-virtual {p1}, Lpdd;->c()Lpeb;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    check-cast p1, Lpeq;

    .line 76
    .line 77
    const-string p2, "cancelDownloadsAndDeletePacks"

    .line 78
    .line 79
    const/16 v2, 0x14f

    .line 80
    .line 81
    invoke-interface {p1, v0, p2, v2, v1}, Lpeq;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    check-cast p1, Lpeq;

    .line 86
    .line 87
    const-string p2, "cancelDownloadsAndDeletePacks() triggered without a provider."

    .line 88
    .line 89
    invoke-interface {p1, p2}, Lpeq;->t(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    :goto_0
    const/4 p1, 0x1

    .line 93
    return p1
.end method
