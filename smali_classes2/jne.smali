.class public final Ljne;
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

.field public static final j:Ljpg;

.field public static final k:Ljpg;

.field public static final l:Ljpg;

.field public static final m:Ljpg;

.field public static final n:Ljpg;

.field public static final o:Ljpg;

.field public static final p:Ljpg;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    const-string v0, "minimum_bitmoji_content_provider_api_version"

    .line 2
    .line 3
    const-wide/32 v1, 0x408d5716

    .line 4
    .line 5
    .line 6
    invoke-static {v0, v1, v2}, Ljpk;->g(Ljava/lang/String;J)Ljpg;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sput-object v0, Ljne;->a:Ljpg;

    .line 11
    .line 12
    const-string v0, "enable_emoji_tall_view"

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
    sput-object v0, Ljne;->b:Ljpg;

    .line 20
    .line 21
    const-string v0, "enable_expression_tall_view"

    .line 22
    .line 23
    invoke-static {v0, v1}, Ljpk;->a(Ljava/lang/String;Z)Ljpg;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    sput-object v0, Ljne;->c:Ljpg;

    .line 28
    .line 29
    const-string v0, "enable_tall_view_in_tablet_foldable_land"

    .line 30
    .line 31
    const/4 v2, 0x1

    .line 32
    invoke-static {v0, v2}, Ljpk;->a(Ljava/lang/String;Z)Ljpg;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    sput-object v0, Ljne;->d:Ljpg;

    .line 37
    .line 38
    const-string v0, "enable_m2_horizontal_scroll"

    .line 39
    .line 40
    invoke-static {v0, v1}, Ljpk;->a(Ljava/lang/String;Z)Ljpg;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    sput-object v0, Ljne;->e:Ljpg;

    .line 45
    .line 46
    const-string v0, "max_impressions_of_install_bitmoji_card"

    .line 47
    .line 48
    const-wide/16 v3, 0x5

    .line 49
    .line 50
    invoke-static {v0, v3, v4}, Ljpk;->g(Ljava/lang/String;J)Ljpg;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    sput-object v0, Ljne;->f:Ljpg;

    .line 55
    .line 56
    const-string v0, "expression_disabled_when_emoji_kb_disallowed"

    .line 57
    .line 58
    invoke-static {v0, v2}, Ljpk;->a(Ljava/lang/String;Z)Ljpg;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    sput-object v0, Ljne;->g:Ljpg;

    .line 63
    .line 64
    const-string v0, "minimum_full_expression_device_ram_size_mb"

    .line 65
    .line 66
    const-wide/16 v3, 0x400

    .line 67
    .line 68
    invoke-static {v0, v3, v4}, Ljpk;->g(Ljava/lang/String;J)Ljpg;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    sput-object v0, Ljne;->h:Ljpg;

    .line 73
    .line 74
    const-string v0, "enable_frequent_emoji_recent_Tab"

    .line 75
    .line 76
    invoke-static {v0, v1}, Ljpk;->a(Ljava/lang/String;Z)Ljpg;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    sput-object v0, Ljne;->i:Ljpg;

    .line 81
    .line 82
    const-string v0, "enable_emoji_frequent_recent_switch_option"

    .line 83
    .line 84
    invoke-static {v0, v1}, Ljpk;->a(Ljava/lang/String;Z)Ljpg;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    sput-object v0, Ljne;->j:Ljpg;

    .line 89
    .line 90
    const-string v0, "ro.com.google.ime.expressions"

    .line 91
    .line 92
    const-string v3, "config_expression"

    .line 93
    .line 94
    invoke-static {v3, v2, v0}, Ljpk;->d(Ljava/lang/String;ZLjava/lang/String;)Ljpg;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    sput-object v0, Ljne;->k:Ljpg;

    .line 99
    .line 100
    const-string v0, "enable_high_expression_keyboard_on_large_screen_on_foldable"

    .line 101
    .line 102
    invoke-static {v0, v1}, Ljpk;->a(Ljava/lang/String;Z)Ljpg;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    sput-object v0, Ljne;->l:Ljpg;

    .line 107
    .line 108
    const-string v0, "enable_emoji_kitchen_on_large_screen_on_foldable"

    .line 109
    .line 110
    invoke-static {v0, v1}, Ljpk;->a(Ljava/lang/String;Z)Ljpg;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    sput-object v0, Ljne;->m:Ljpg;

    .line 115
    .line 116
    const-string v0, "creative_sticker_feature_source_info"

    .line 117
    .line 118
    const-string v2, "[]"

    .line 119
    .line 120
    invoke-static {v0, v2}, Ljpk;->j(Ljava/lang/String;Ljava/lang/String;)Ljpg;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    sput-object v0, Ljne;->n:Ljpg;

    .line 125
    .line 126
    const-string v0, "enable_content_report"

    .line 127
    .line 128
    invoke-static {v0, v1}, Ljpk;->a(Ljava/lang/String;Z)Ljpg;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    sput-object v0, Ljne;->o:Ljpg;

    .line 133
    .line 134
    const-string v0, "enable_restoring_while_switching_language"

    .line 135
    .line 136
    invoke-static {v0, v1}, Ljpk;->a(Ljava/lang/String;Z)Ljpg;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    sput-object v0, Ljne;->p:Ljpg;

    .line 141
    .line 142
    return-void
.end method

.method public static a()Z
    .locals 2

    .line 1
    sget-object v0, Ljne;->k:Ljpg;

    .line 2
    .line 3
    invoke-interface {v0}, Ljpg;->e()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    invoke-interface {v0}, Ljpg;->a()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/4 v1, 0x3

    .line 20
    if-ne v0, v1, :cond_0

    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    return v0

    .line 24
    :cond_0
    const/4 v0, 0x0

    .line 25
    return v0
.end method
