.class public final Lgvc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgyh;


# static fields
.field private static final a:Lpdn;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com/google/android/apps/inputmethod/libs/voiceime/VoiceImeRecognizer"

    .line 2
    .line 3
    invoke-static {v0}, Lpdn;->i(Ljava/lang/String;)Lpdn;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lgvc;->a:Lpdn;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a()Lgyg;
    .locals 1

    .line 1
    sget-object v0, Lgyg;->g:Lgyg;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()V
    .locals 0

    .line 1
    return-void
.end method

.method public final c(Lmhw;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final d()V
    .locals 0

    .line 1
    return-void
.end method

.method public final e(Lgym;Lgwg;Lgyf;Z)V
    .locals 4

    .line 1
    sget-object p1, Lgvc;->a:Lpdn;

    .line 2
    .line 3
    invoke-virtual {p1}, Lpdd;->b()Lpeb;

    .line 4
    .line 5
    .line 6
    move-result-object p4

    .line 7
    check-cast p4, Lpdk;

    .line 8
    .line 9
    const/16 v0, 0x28

    .line 10
    .line 11
    const-string v1, "com/google/android/apps/inputmethod/libs/voiceime/VoiceImeRecognizer"

    .line 12
    .line 13
    const-string v2, "startRecognition"

    .line 14
    .line 15
    const-string v3, "VoiceImeRecognizer.java"

    .line 16
    .line 17
    invoke-interface {p4, v1, v2, v0, v3}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 18
    .line 19
    .line 20
    move-result-object p4

    .line 21
    check-cast p4, Lpdk;

    .line 22
    .line 23
    const-string v0, "startRecognition()"

    .line 24
    .line 25
    invoke-interface {p4, v0}, Lpdk;->t(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p2}, Lgwg;->e()Z

    .line 29
    .line 30
    .line 31
    move-result p4

    .line 32
    if-eqz p4, :cond_3

    .line 33
    .line 34
    invoke-virtual {p2}, Lgwg;->g()Z

    .line 35
    .line 36
    .line 37
    move-result p4

    .line 38
    if-nez p4, :cond_0

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    invoke-static {}, Lkds;->a()Lkdg;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    if-eqz p2, :cond_2

    .line 46
    .line 47
    invoke-interface {p2}, Lkdg;->an()Landroid/content/Context;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    invoke-static {p2}, Lmid;->a(Landroid/content/Context;)Z

    .line 52
    .line 53
    .line 54
    move-result p2

    .line 55
    if-nez p2, :cond_1

    .line 56
    .line 57
    invoke-virtual {p1}, Lpdd;->c()Lpeb;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    check-cast p1, Lpdk;

    .line 62
    .line 63
    const/16 p2, 0x31

    .line 64
    .line 65
    invoke-interface {p1, v1, v2, p2, v3}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    check-cast p1, Lpdk;

    .line 70
    .line 71
    const-string p2, "Failed to launch Voice IME."

    .line 72
    .line 73
    invoke-interface {p1, p2}, Lpdk;->t(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    invoke-interface {p3}, Lgyf;->e()V

    .line 77
    .line 78
    .line 79
    :cond_1
    return-void

    .line 80
    :cond_2
    invoke-virtual {p1}, Lpdd;->c()Lpeb;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    check-cast p1, Lpdk;

    .line 85
    .line 86
    const/16 p2, 0x35

    .line 87
    .line 88
    invoke-interface {p1, v1, v2, p2, v3}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    check-cast p1, Lpdk;

    .line 93
    .line 94
    const-string p2, "ServiceLifeCycleNotification.getService() is null!"

    .line 95
    .line 96
    invoke-interface {p1, p2}, Lpdk;->t(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    return-void

    .line 100
    :cond_3
    :goto_0
    invoke-virtual {p1}, Lpdd;->d()Lpeb;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    check-cast p1, Lpdk;

    .line 105
    .line 106
    const/16 p3, 0x2a

    .line 107
    .line 108
    invoke-interface {p1, v1, v2, p3, v3}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    check-cast p1, Lpdk;

    .line 113
    .line 114
    const-string p3, "startRecognition(): Cannot run with %s"

    .line 115
    .line 116
    invoke-interface {p1, p3, p2}, Lpdk;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    return-void
.end method

.method public final k()[B
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method
