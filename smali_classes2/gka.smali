.class public final Lgka;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field static final a:Ljpg;

.field static final b:Ljpg;

.field public static final c:Ljpg;

.field public static final d:Ljpg;

.field public static final e:Ljpg;

.field public static final f:Ljpg;

.field public static final g:Ljpg;

.field public static final h:Ljpg;

.field public static final i:Ljpg;

.field public static final j:Ljpg;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const-string v0, "spellchecker_max_suggestion_count"

    .line 2
    .line 3
    const-wide/16 v1, 0x5

    .line 4
    .line 5
    invoke-static {v0, v1, v2}, Ljpk;->g(Ljava/lang/String;J)Ljpg;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Lgka;->a:Ljpg;

    .line 10
    .line 11
    const-string v0, "spellchecker_clear_markups_when_suspended"

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    invoke-static {v0, v1}, Ljpk;->a(Ljava/lang/String;Z)Ljpg;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sput-object v0, Lgka;->b:Ljpg;

    .line 19
    .line 20
    const-string v0, "ignore_zero_suggestions_limit"

    .line 21
    .line 22
    invoke-static {v0, v1}, Ljpk;->a(Ljava/lang/String;Z)Ljpg;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    sput-object v0, Lgka;->c:Ljpg;

    .line 27
    .line 28
    const-string v0, "chips_ui_update_latency_millis"

    .line 29
    .line 30
    const-wide/16 v2, 0xc8

    .line 31
    .line 32
    invoke-static {v0, v2, v3}, Ljpk;->g(Ljava/lang/String;J)Ljpg;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    sput-object v0, Lgka;->d:Ljpg;

    .line 37
    .line 38
    const-string v0, "enable_grammar_suggestion_on_composing"

    .line 39
    .line 40
    invoke-static {v0, v1}, Ljpk;->a(Ljava/lang/String;Z)Ljpg;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    sput-object v0, Lgka;->e:Ljpg;

    .line 45
    .line 46
    const-string v0, "chips_ui_highlight_word"

    .line 47
    .line 48
    const/4 v1, 0x0

    .line 49
    invoke-static {v0, v1}, Ljpk;->a(Ljava/lang/String;Z)Ljpg;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    sput-object v0, Lgka;->f:Ljpg;

    .line 54
    .line 55
    const-string v0, "grammar_checker_manifest_uri"

    .line 56
    .line 57
    const-string v2, "https://www.gstatic.com/android/keyboard/grammar_checker/metadata_early_2021082601.json"

    .line 58
    .line 59
    invoke-static {v0, v2}, Ljpk;->j(Ljava/lang/String;Ljava/lang/String;)Ljpg;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    sput-object v0, Lgka;->g:Ljpg;

    .line 64
    .line 65
    const-string v0, "enable_downloadable_spell_checker_model"

    .line 66
    .line 67
    invoke-static {v0, v1}, Ljpk;->a(Ljava/lang/String;Z)Ljpg;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    sput-object v0, Lgka;->h:Ljpg;

    .line 72
    .line 73
    const-string v0, "enable_grammar_checker_on_webview"

    .line 74
    .line 75
    invoke-static {v0, v1}, Ljpk;->a(Ljava/lang/String;Z)Ljpg;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    sput-object v0, Lgka;->i:Ljpg;

    .line 80
    .line 81
    const-string v0, "suppress_spell_check_on_all_proofread_output"

    .line 82
    .line 83
    invoke-static {v0, v1}, Ljpk;->a(Ljava/lang/String;Z)Ljpg;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    sput-object v0, Lgka;->j:Ljpg;

    .line 88
    .line 89
    return-void
.end method
