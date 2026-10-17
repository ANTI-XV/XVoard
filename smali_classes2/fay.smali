.class public final Lfay;
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
    .locals 4

    .line 1
    const-string v0, "enable_onboarding_flow_50keys"

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
    sput-object v0, Lfay;->a:Ljpg;

    .line 9
    .line 10
    const-string v0, "ja_enable_smart_writing_physical_keyboard"

    .line 11
    .line 12
    invoke-static {v0, v1}, Ljpk;->a(Ljava/lang/String;Z)Ljpg;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sput-object v0, Lfay;->b:Ljpg;

    .line 17
    .line 18
    const-string v0, "ja_candidate_ux_v2"

    .line 19
    .line 20
    invoke-static {v0, v1}, Ljpk;->a(Ljava/lang/String;Z)Ljpg;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    sput-object v0, Lfay;->c:Ljpg;

    .line 25
    .line 26
    const-string v0, "abort_ja_candidate_ux_v2_new_user_enforcement"

    .line 27
    .line 28
    invoke-static {v0, v1}, Ljpk;->a(Ljava/lang/String;Z)Ljpg;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    sput-object v0, Lfay;->d:Ljpg;

    .line 33
    .line 34
    const-string v0, "ja_candidate_ux_v2_drag_suppression_ms"

    .line 35
    .line 36
    const-wide/16 v2, 0x12c

    .line 37
    .line 38
    invoke-static {v0, v2, v3}, Ljpk;->g(Ljava/lang/String;J)Ljpg;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    sput-object v0, Lfay;->e:Ljpg;

    .line 43
    .line 44
    const-string v0, "ja_candidate_ux_v2_header_min_candidate_width_mm"

    .line 45
    .line 46
    const-wide/16 v2, 0xa

    .line 47
    .line 48
    invoke-static {v0, v2, v3}, Ljpk;->g(Ljava/lang/String;J)Ljpg;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    sput-object v0, Lfay;->f:Ljpg;

    .line 53
    .line 54
    const-string v0, "ja_candidate_ux_v2_header_first_min_candidate_width_mm"

    .line 55
    .line 56
    const-wide/16 v2, 0xf

    .line 57
    .line 58
    invoke-static {v0, v2, v3}, Ljpk;->g(Ljava/lang/String;J)Ljpg;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    sput-object v0, Lfay;->g:Ljpg;

    .line 63
    .line 64
    const-string v0, "ja_candidate_ux_v2_header_up_drag_slop_multiplier"

    .line 65
    .line 66
    const-wide/high16 v2, 0x3ff8000000000000L    # 1.5

    .line 67
    .line 68
    invoke-static {v0, v2, v3}, Ljpk;->f(Ljava/lang/String;D)Ljpg;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    sput-object v0, Lfay;->h:Ljpg;

    .line 73
    .line 74
    const-string v0, "ja_candidate_ux_v2_header_down_drag_slop_multiplier"

    .line 75
    .line 76
    invoke-static {v0, v2, v3}, Ljpk;->f(Ljava/lang/String;D)Ljpg;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    sput-object v0, Lfay;->i:Ljpg;

    .line 81
    .line 82
    const-string v0, "ja_candidate_ux_v2_header_candidate_extra_width_mm"

    .line 83
    .line 84
    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    .line 85
    .line 86
    invoke-static {v0, v2, v3}, Ljpk;->f(Ljava/lang/String;D)Ljpg;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    sput-object v0, Lfay;->j:Ljpg;

    .line 91
    .line 92
    const-string v0, "enable_onboarding_shift_lock_tooltip"

    .line 93
    .line 94
    invoke-static {v0, v1}, Ljpk;->a(Ljava/lang/String;Z)Ljpg;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    sput-object v0, Lfay;->k:Ljpg;

    .line 99
    .line 100
    const-string v0, "horizontal_compression_textview_offload"

    .line 101
    .line 102
    const/4 v2, 0x1

    .line 103
    invoke-static {v0, v2}, Ljpk;->a(Ljava/lang/String;Z)Ljpg;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    sput-object v0, Lfay;->l:Ljpg;

    .line 108
    .line 109
    const-string v0, "ja_handwriting_score_temperature"

    .line 110
    .line 111
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    .line 112
    .line 113
    invoke-static {v0, v2, v3}, Ljpk;->f(Ljava/lang/String;D)Ljpg;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    sput-object v0, Lfay;->m:Ljpg;

    .line 118
    .line 119
    const-string v0, "ja_enable_japanese_handwriting_ime"

    .line 120
    .line 121
    invoke-static {v0, v1}, Ljpk;->a(Ljava/lang/String;Z)Ljpg;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    sput-object v0, Lfay;->n:Ljpg;

    .line 126
    .line 127
    const-string v0, "ja_surrounding_text_chars_length"

    .line 128
    .line 129
    const-wide/16 v2, 0x0

    .line 130
    .line 131
    invoke-static {v0, v2, v3}, Ljpk;->g(Ljava/lang/String;J)Ljpg;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    sput-object v0, Lfay;->o:Ljpg;

    .line 136
    .line 137
    const-string v0, "ja_log_text_candidate_updated_latency"

    .line 138
    .line 139
    invoke-static {v0, v1}, Ljpk;->a(Ljava/lang/String;Z)Ljpg;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    sput-object v0, Lfay;->p:Ljpg;

    .line 144
    .line 145
    return-void
.end method
