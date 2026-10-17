.class public final Letn;
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


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const-string v0, "enable_dynamic_art_language_tags"

    .line 2
    .line 3
    const-string v1, "-"

    .line 4
    .line 5
    invoke-static {v0, v1}, Ljpk;->j(Ljava/lang/String;Ljava/lang/String;)Ljpg;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Letn;->a:Ljpg;

    .line 10
    .line 11
    const-string v0, "dynamic_art_animation_start_percent"

    .line 12
    .line 13
    const-wide/16 v2, 0x0

    .line 14
    .line 15
    invoke-static {v0, v2, v3}, Ljpk;->f(Ljava/lang/String;D)Ljpg;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sput-object v0, Letn;->b:Ljpg;

    .line 20
    .line 21
    const-string v0, "dynamic_art_animation_stop_percent"

    .line 22
    .line 23
    invoke-static {v0, v2, v3}, Ljpk;->f(Ljava/lang/String;D)Ljpg;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    sput-object v0, Letn;->c:Ljpg;

    .line 28
    .line 29
    const-string v0, "dynamic_art_line_break_strategy"

    .line 30
    .line 31
    const-wide/16 v2, 0x0

    .line 32
    .line 33
    invoke-static {v0, v2, v3}, Ljpk;->g(Ljava/lang/String;J)Ljpg;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    sput-object v0, Letn;->d:Ljpg;

    .line 38
    .line 39
    const-string v0, "enable_dynamic_art_debug_toast"

    .line 40
    .line 41
    const/4 v2, 0x0

    .line 42
    invoke-static {v0, v2}, Ljpk;->a(Ljava/lang/String;Z)Ljpg;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    sput-object v0, Letn;->e:Ljpg;

    .line 47
    .line 48
    const-string v0, "enable_json_reader_to_parse_template"

    .line 49
    .line 50
    const/4 v3, 0x1

    .line 51
    invoke-static {v0, v3}, Ljpk;->a(Ljava/lang/String;Z)Ljpg;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    sput-object v0, Letn;->f:Ljpg;

    .line 56
    .line 57
    const-string v0, "delay_dynamic_art_sync"

    .line 58
    .line 59
    invoke-static {v0, v2}, Ljpk;->a(Ljava/lang/String;Z)Ljpg;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    sput-object v0, Letn;->g:Ljpg;

    .line 64
    .line 65
    const-string v0, "enable_smartbox_sticker_in_expression_moment_language_tags"

    .line 66
    .line 67
    invoke-static {v0, v1}, Ljpk;->j(Ljava/lang/String;Ljava/lang/String;)Ljpg;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    sput-object v0, Letn;->h:Ljpg;

    .line 72
    .line 73
    const-string v0, "delay_smartbox_sticker_sync"

    .line 74
    .line 75
    invoke-static {v0, v2}, Ljpk;->a(Ljava/lang/String;Z)Ljpg;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    sput-object v0, Letn;->i:Ljpg;

    .line 80
    .line 81
    return-void
.end method
