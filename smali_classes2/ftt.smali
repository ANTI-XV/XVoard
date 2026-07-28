.class public final Lftt;
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


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const-string v0, "enable_animated_emoji_content_suggestions"

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
    sput-object v0, Lftt;->a:Ljpg;

    .line 9
    .line 10
    const-string v0, "content_suggestion_app_whitelist"

    .line 11
    .line 12
    const-string v2, "-com.facebook.katana,-com.facebook.pages.app"

    .line 13
    .line 14
    invoke-static {v0, v2}, Ljpk;->j(Ljava/lang/String;Ljava/lang/String;)Ljpg;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sput-object v0, Lftt;->b:Ljpg;

    .line 19
    .line 20
    const-string v0, "mandatory_emoji_kitchen_mix_loading_duration_ms"

    .line 21
    .line 22
    const-wide/16 v2, 0x1f4

    .line 23
    .line 24
    invoke-static {v0, v2, v3}, Ljpk;->g(Ljava/lang/String;J)Ljpg;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    sput-object v0, Lftt;->c:Ljpg;

    .line 29
    .line 30
    const-string v0, "max_num_rendered_content_suggestions"

    .line 31
    .line 32
    const-wide/16 v2, 0x8

    .line 33
    .line 34
    invoke-static {v0, v2, v3}, Ljpk;->g(Ljava/lang/String;J)Ljpg;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    sput-object v0, Lftt;->d:Ljpg;

    .line 39
    .line 40
    const-string v0, "max_num_fetched_primary_content_suggestions"

    .line 41
    .line 42
    invoke-static {v0, v2, v3}, Ljpk;->g(Ljava/lang/String;J)Ljpg;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    sput-object v0, Lftt;->e:Ljpg;

    .line 47
    .line 48
    const-string v0, "enable_emoji_kitchen_browse_in_tablet_layout"

    .line 49
    .line 50
    invoke-static {v0, v1}, Ljpk;->a(Ljava/lang/String;Z)Ljpg;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    sput-object v0, Lftt;->f:Ljpg;

    .line 55
    .line 56
    const-string v0, "display_fixed_count_content_suggestions_only_for_emoji_kitchen_browse"

    .line 57
    .line 58
    invoke-static {v0, v1}, Ljpk;->a(Ljava/lang/String;Z)Ljpg;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    sput-object v0, Lftt;->g:Ljpg;

    .line 63
    .line 64
    return-void
.end method
