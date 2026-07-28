.class public final Ldpy;
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


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const-string v0, "config_clipboard"

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const-string v2, "ro.com.google.ime.clipboard"

    .line 5
    .line 6
    invoke-static {v0, v1, v2}, Ljpk;->d(Ljava/lang/String;ZLjava/lang/String;)Ljpg;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sput-object v0, Ldpy;->a:Ljpg;

    .line 11
    .line 12
    const-string v0, "dismiss_auto_paste_suggestion_on_typing"

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-static {v0, v1}, Ljpk;->a(Ljava/lang/String;Z)Ljpg;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sput-object v0, Ldpy;->b:Ljpg;

    .line 20
    .line 21
    const-string v0, "enable_clipboard_entity_extraction"

    .line 22
    .line 23
    invoke-static {v0, v1}, Ljpk;->a(Ljava/lang/String;Z)Ljpg;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    sput-object v0, Ldpy;->c:Ljpg;

    .line 28
    .line 29
    const-string v0, "min_paste_times_to_show_screenshot_tooltip"

    .line 30
    .line 31
    const-wide/16 v2, 0x5

    .line 32
    .line 33
    invoke-static {v0, v2, v3}, Ljpk;->g(Ljava/lang/String;J)Ljpg;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    sput-object v0, Ldpy;->d:Ljpg;

    .line 38
    .line 39
    const-string v0, "clipboard_screenshot_tooltip_max_times_to_show"

    .line 40
    .line 41
    invoke-static {v0, v2, v3}, Ljpk;->g(Ljava/lang/String;J)Ljpg;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    sput-object v0, Ldpy;->e:Ljpg;

    .line 46
    .line 47
    const-string v0, "enable_clipboard_image_converter"

    .line 48
    .line 49
    invoke-static {v0, v1}, Ljpk;->a(Ljava/lang/String;Z)Ljpg;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    sput-object v0, Ldpy;->f:Ljpg;

    .line 54
    .line 55
    const-string v0, "text_clip_item_char_limit"

    .line 56
    .line 57
    const-wide/16 v2, 0x4e20

    .line 58
    .line 59
    invoke-static {v0, v2, v3}, Ljpk;->g(Ljava/lang/String;J)Ljpg;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    sput-object v0, Ldpy;->g:Ljpg;

    .line 64
    .line 65
    const-string v0, "enable_clipboard_text_editor"

    .line 66
    .line 67
    invoke-static {v0, v1}, Ljpk;->a(Ljava/lang/String;Z)Ljpg;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    sput-object v0, Ldpy;->h:Ljpg;

    .line 72
    .line 73
    return-void
.end method
