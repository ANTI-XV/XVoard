.class public final Liob;
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


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    const-string v0, "access_points_order"

    .line 2
    .line 3
    const-string v1, "search;sticker;gif_search;clipboard;settings;theme_setting;one_handed;textediting;share;translate;floating_keyboard"

    .line 4
    .line 5
    invoke-static {v0, v1}, Ljpk;->j(Ljava/lang/String;Ljava/lang/String;)Ljpg;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Liob;->a:Ljpg;

    .line 10
    .line 11
    const-string v0, "delay_to_show_zero_access_points_bar_on_view_group_empty_millis"

    .line 12
    .line 13
    const-wide/16 v1, 0x64

    .line 14
    .line 15
    invoke-static {v0, v1, v2}, Ljpk;->g(Ljava/lang/String;J)Ljpg;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sput-object v0, Liob;->b:Ljpg;

    .line 20
    .line 21
    const-string v0, "power_key_customize_tooltip_max_shown_times"

    .line 22
    .line 23
    const-wide/16 v1, 0x2

    .line 24
    .line 25
    invoke-static {v0, v1, v2}, Ljpk;->g(Ljava/lang/String;J)Ljpg;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    sput-object v0, Liob;->c:Ljpg;

    .line 30
    .line 31
    const-string v0, "entry_point_tooltip_show_interval_minutes"

    .line 32
    .line 33
    const-wide/16 v3, 0xb40

    .line 34
    .line 35
    invoke-static {v0, v3, v4}, Ljpk;->g(Ljava/lang/String;J)Ljpg;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    sput-object v0, Liob;->d:Ljpg;

    .line 40
    .line 41
    const-string v0, "entry_point_tooltip_max_shown_times"

    .line 42
    .line 43
    invoke-static {v0, v1, v2}, Ljpk;->g(Ljava/lang/String;J)Ljpg;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    sput-object v0, Liob;->e:Ljpg;

    .line 48
    .line 49
    const-string v0, "entry_point_tooltip_max_weekly_show_times"

    .line 50
    .line 51
    const-wide/16 v1, 0x3

    .line 52
    .line 53
    invoke-static {v0, v1, v2}, Ljpk;->g(Ljava/lang/String;J)Ljpg;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    sput-object v0, Liob;->f:Ljpg;

    .line 58
    .line 59
    const-wide/16 v0, 0x7

    .line 60
    .line 61
    invoke-static {v0, v1}, Lj$/time/Duration;->ofDays(J)Lj$/time/Duration;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    invoke-virtual {v2}, Lj$/time/Duration;->toMinutes()J

    .line 66
    .line 67
    .line 68
    move-result-wide v2

    .line 69
    const-string v4, "entry_point_banner_show_interval_minutes"

    .line 70
    .line 71
    invoke-static {v4, v2, v3}, Ljpk;->g(Ljava/lang/String;J)Ljpg;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    sput-object v2, Liob;->g:Ljpg;

    .line 76
    .line 77
    const-string v2, "entry_point_banner_max_shown_times"

    .line 78
    .line 79
    const-wide/16 v3, 0x1

    .line 80
    .line 81
    invoke-static {v2, v3, v4}, Ljpk;->g(Ljava/lang/String;J)Ljpg;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    sput-object v2, Liob;->h:Ljpg;

    .line 86
    .line 87
    const-string v2, "enable_show_tooltip_on_access_point_view"

    .line 88
    .line 89
    const/4 v3, 0x0

    .line 90
    invoke-static {v2, v3}, Ljpk;->a(Ljava/lang/String;Z)Ljpg;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    sput-object v2, Liob;->i:Ljpg;

    .line 95
    .line 96
    const-string v2, "config_default_access_points_num_on_bar"

    .line 97
    .line 98
    const-wide/16 v4, -0x1

    .line 99
    .line 100
    invoke-static {v2, v4, v5}, Ljpk;->g(Ljava/lang/String;J)Ljpg;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    sput-object v2, Liob;->j:Ljpg;

    .line 105
    .line 106
    const-string v2, "enable_clean_top_bar_not_used_for_long_time"

    .line 107
    .line 108
    invoke-static {v2, v3}, Ljpk;->a(Ljava/lang/String;Z)Ljpg;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    sput-object v2, Liob;->k:Ljpg;

    .line 113
    .line 114
    invoke-static {v0, v1}, Lj$/time/Duration;->ofDays(J)Lj$/time/Duration;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-virtual {v0}, Lj$/time/Duration;->toMinutes()J

    .line 119
    .line 120
    .line 121
    move-result-wide v0

    .line 122
    const-string v2, "top_bar_not_used_duration_minutes"

    .line 123
    .line 124
    invoke-static {v2, v0, v1}, Ljpk;->g(Ljava/lang/String;J)Ljpg;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    sput-object v0, Liob;->l:Ljpg;

    .line 129
    .line 130
    const-string v0, "clean_top_bar_banner_minimum_display_duration"

    .line 131
    .line 132
    const-wide/16 v1, 0x3e8

    .line 133
    .line 134
    invoke-static {v0, v1, v2}, Ljpk;->g(Ljava/lang/String;J)Ljpg;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    sput-object v0, Liob;->m:Ljpg;

    .line 139
    .line 140
    const-string v0, "enable_candidates_access_points_switching_animation"

    .line 141
    .line 142
    invoke-static {v0, v3}, Ljpk;->a(Ljava/lang/String;Z)Ljpg;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    sput-object v0, Liob;->n:Ljpg;

    .line 147
    .line 148
    return-void
.end method
