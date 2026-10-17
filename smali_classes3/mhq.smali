.class public final Lmhq;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ljpg;

.field public static final b:Ljpg;

.field public static final c:Ljpg;

.field public static final d:Ljpg;

.field public static final e:Ljpg;

.field public static final f:Ljpg;

.field public static final g:Ljpg;

.field public static final h:Ljpg;

.field public static final i:Ljpg;

.field private static volatile j:Ljpg;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "show_collapse_button"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Ljpk;->a(Ljava/lang/String;Z)Ljpg;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sput-object v0, Lmhq;->a:Ljpg;

    .line 9
    .line 10
    const-string v0, "auto_collapse_keyboard_on_first_mic_tap"

    .line 11
    .line 12
    invoke-static {v0, v1}, Ljpk;->a(Ljava/lang/String;Z)Ljpg;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sput-object v0, Lmhq;->b:Ljpg;

    .line 17
    .line 18
    const-string v0, "show_next_word_prediction_voice_widget"

    .line 19
    .line 20
    invoke-static {v0, v1}, Ljpk;->a(Ljava/lang/String;Z)Ljpg;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    sput-object v0, Lmhq;->c:Ljpg;

    .line 25
    .line 26
    const-string v0, "log_voice_input_zero_state"

    .line 27
    .line 28
    invoke-static {v0, v1}, Ljpk;->a(Ljava/lang/String;Z)Ljpg;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    sput-object v0, Lmhq;->d:Ljpg;

    .line 33
    .line 34
    const-string v0, "enable_universal_dictation_framework"

    .line 35
    .line 36
    invoke-static {v0, v1}, Ljpk;->a(Ljava/lang/String;Z)Ljpg;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    sput-object v0, Lmhq;->e:Ljpg;

    .line 41
    .line 42
    const-string v0, "enable_universal_dictation_ui"

    .line 43
    .line 44
    invoke-static {v0, v1}, Ljpk;->a(Ljava/lang/String;Z)Ljpg;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    sput-object v0, Lmhq;->f:Ljpg;

    .line 49
    .line 50
    const-string v0, "enable_language_indicator_for_regular_dictation"

    .line 51
    .line 52
    invoke-static {v0, v1}, Ljpk;->a(Ljava/lang/String;Z)Ljpg;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    sput-object v0, Lmhq;->g:Ljpg;

    .line 57
    .line 58
    const-string v0, "bind_wifi_connection_during_recognition"

    .line 59
    .line 60
    invoke-static {v0, v1}, Ljpk;->a(Ljava/lang/String;Z)Ljpg;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    sput-object v0, Lmhq;->h:Ljpg;

    .line 65
    .line 66
    const-string v0, "show_reconversion_suggestions_with_preemptive_priority"

    .line 67
    .line 68
    const/4 v1, 0x1

    .line 69
    invoke-static {v0, v1}, Ljpk;->a(Ljava/lang/String;Z)Ljpg;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    sput-object v0, Lmhq;->i:Ljpg;

    .line 74
    .line 75
    return-void
.end method

.method public static a(Landroid/content/Context;)Ljpg;
    .locals 1

    .line 1
    sget-object v0, Lmhq;->j:Ljpg;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const v0, 0x7f14025b

    .line 6
    .line 7
    .line 8
    invoke-static {p0, v0}, Ljpk;->c(Landroid/content/Context;I)Ljpg;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    sput-object p0, Lmhq;->j:Ljpg;

    .line 13
    .line 14
    :cond_0
    sget-object p0, Lmhq;->j:Ljpg;

    .line 15
    .line 16
    return-object p0
.end method
