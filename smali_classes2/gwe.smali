.class public final Lgwe;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lpdn;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com/google/android/apps/inputmethod/libs/voiceime/VoicePromoBanner"

    .line 2
    .line 3
    invoke-static {v0}, Lpdn;->i(Ljava/lang/String;)Lpdn;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lgwe;->a:Lpdn;

    .line 8
    .line 9
    return-void
.end method

.method public static a(Z)Lmhr;
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    sget-object p0, Lmhr;->t:Lmhr;

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    sget-object p0, Lmhr;->s:Lmhr;

    .line 7
    .line 8
    :goto_0
    return-object p0
.end method

.method public static b(Landroid/content/Context;ZLjava/util/function/Consumer;)V
    .locals 4

    .line 1
    invoke-static {p2}, Lgvf;->f(Ljava/util/function/Consumer;)V

    .line 2
    .line 3
    .line 4
    sget-object p2, Lgwe;->a:Lpdn;

    .line 5
    .line 6
    invoke-virtual {p2}, Lpdd;->b()Lpeb;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    check-cast p2, Lpdk;

    .line 11
    .line 12
    const-string v0, "onClickVoicePromoBanner"

    .line 13
    .line 14
    const/16 v1, 0x7a

    .line 15
    .line 16
    const-string v2, "com/google/android/apps/inputmethod/libs/voiceime/VoicePromoBanner"

    .line 17
    .line 18
    const-string v3, "VoicePromoBanner.java"

    .line 19
    .line 20
    invoke-interface {p2, v2, v0, v1, v3}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    check-cast p2, Lpdk;

    .line 25
    .line 26
    const-string v0, "send launch-voice-event to input bundle from voice promo banner"

    .line 27
    .line 28
    invoke-interface {p2, v0}, Lpdk;->t(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const/4 p2, 0x0

    .line 32
    invoke-static {p0, p2}, Llhx;->M(Landroid/content/Context;Ljava/lang/String;)Llhx;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    const-string p2, "has_voice_promo_clicked"

    .line 37
    .line 38
    const/4 v0, 0x1

    .line 39
    invoke-virtual {p0, p2, v0}, Lbju;->f(Ljava/lang/String;Z)V

    .line 40
    .line 41
    .line 42
    sget-object p0, Lkwo;->a:Lpdn;

    .line 43
    .line 44
    sget-object p0, Lkwk;->a:Lkwo;

    .line 45
    .line 46
    invoke-static {p1}, Lgwe;->a(Z)Lmhr;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    const/4 p2, 0x2

    .line 51
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    new-array v0, v0, [Ljava/lang/Object;

    .line 56
    .line 57
    const/4 v1, 0x0

    .line 58
    aput-object p2, v0, v1

    .line 59
    .line 60
    invoke-virtual {p0, p1, v0}, Lkwo;->d(Lkvs;[Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    return-void
.end method
