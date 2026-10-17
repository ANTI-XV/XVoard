.class public final Lgyj;
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

.field public static final q:Ljpg;

.field public static final r:Ljpg;

.field public static final s:Ljpg;

.field public static final t:Ljpg;

.field public static final u:Ljpg;

.field public static final v:Ljpg;

.field public static final w:Ljpg;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    const-string v0, "speech_ondevice_locales"

    .line 2
    .line 3
    const-string v1, "en-US"

    .line 4
    .line 5
    invoke-static {v0, v1}, Ljpk;->j(Ljava/lang/String;Ljava/lang/String;)Ljpg;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Lgyj;->a:Ljpg;

    .line 10
    .line 11
    const-string v0, "force_small_language_pack_download"

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-static {v0, v2}, Ljpk;->a(Ljava/lang/String;Z)Ljpg;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sput-object v0, Lgyj;->b:Ljpg;

    .line 19
    .line 20
    const-string v0, "use_ogg_opus_encoder"

    .line 21
    .line 22
    invoke-static {v0, v2}, Ljpk;->a(Ljava/lang/String;Z)Ljpg;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    sput-object v0, Lgyj;->c:Ljpg;

    .line 27
    .line 28
    const-string v0, "force_speech_language_pack_updates"

    .line 29
    .line 30
    invoke-static {v0, v2}, Ljpk;->a(Ljava/lang/String;Z)Ljpg;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    sput-object v0, Lgyj;->d:Ljpg;

    .line 35
    .line 36
    const-string v0, "enable_fallback_ondevice_recognizer"

    .line 37
    .line 38
    const/4 v3, 0x1

    .line 39
    invoke-static {v0, v3}, Ljpk;->a(Ljava/lang/String;Z)Ljpg;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    sput-object v0, Lgyj;->e:Ljpg;

    .line 44
    .line 45
    const-string v0, "aiai_speech_ondevice_locales"

    .line 46
    .line 47
    invoke-static {v0, v1}, Ljpk;->j(Ljava/lang/String;Ljava/lang/String;)Ljpg;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    sput-object v0, Lgyj;->f:Ljpg;

    .line 52
    .line 53
    const-string v0, "aiai_recognition_service_initialization_timeout"

    .line 54
    .line 55
    const-wide/16 v3, 0x7d0

    .line 56
    .line 57
    invoke-static {v0, v3, v4}, Ljpk;->g(Ljava/lang/String;J)Ljpg;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    sput-object v0, Lgyj;->g:Ljpg;

    .line 62
    .line 63
    const-string v0, "enable_ondevice_recognizer"

    .line 64
    .line 65
    invoke-static {v0, v2}, Ljpk;->a(Ljava/lang/String;Z)Ljpg;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    sput-object v0, Lgyj;->h:Ljpg;

    .line 70
    .line 71
    const-string v0, "use_sanbox_s3_server"

    .line 72
    .line 73
    invoke-static {v0, v2}, Ljpk;->a(Ljava/lang/String;Z)Ljpg;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    sput-object v0, Lgyj;->i:Ljpg;

    .line 78
    .line 79
    const-string v0, "enable_mic_open_after_s3_connection"

    .line 80
    .line 81
    invoke-static {v0, v2}, Ljpk;->a(Ljava/lang/String;Z)Ljpg;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    sput-object v0, Lgyj;->j:Ljpg;

    .line 86
    .line 87
    const-string v0, "enable_fallback_on_s3_connection_failure"

    .line 88
    .line 89
    invoke-static {v0, v2}, Ljpk;->a(Ljava/lang/String;Z)Ljpg;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    sput-object v0, Lgyj;->k:Ljpg;

    .line 94
    .line 95
    const-string v0, "enable_fallback_on_new_s3_connection_failure"

    .line 96
    .line 97
    invoke-static {v0, v2}, Ljpk;->a(Ljava/lang/String;Z)Ljpg;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    sput-object v0, Lgyj;->l:Ljpg;

    .line 102
    .line 103
    const-string v0, "s3_connection_timeout"

    .line 104
    .line 105
    const-wide/16 v3, 0x1388

    .line 106
    .line 107
    invoke-static {v0, v3, v4}, Ljpk;->g(Ljava/lang/String;J)Ljpg;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    sput-object v0, Lgyj;->m:Ljpg;

    .line 112
    .line 113
    const-string v0, "s3_ignore_janky_partials"

    .line 114
    .line 115
    invoke-static {v0, v2}, Ljpk;->a(Ljava/lang/String;Z)Ljpg;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    sput-object v0, Lgyj;->n:Ljpg;

    .line 120
    .line 121
    const-string v0, "enable_s3_auto_punctuation"

    .line 122
    .line 123
    invoke-static {v0, v2}, Ljpk;->a(Ljava/lang/String;Z)Ljpg;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    sput-object v0, Lgyj;->o:Ljpg;

    .line 128
    .line 129
    const-string v0, "speech_superpacks_manifest_url"

    .line 130
    .line 131
    const-string v1, "https://dl.google.com/android/voice/gboard/en_us/ondevice_recognizer/superpacks-manifest-20191115.json"

    .line 132
    .line 133
    invoke-static {v0, v1}, Ljpk;->j(Ljava/lang/String;Ljava/lang/String;)Ljpg;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    sput-object v0, Lgyj;->p:Ljpg;

    .line 138
    .line 139
    const-string v0, "speech_superpacks_small_lps_manifest_url"

    .line 140
    .line 141
    const-string v1, "https://dl.google.com/android/voice/gboard/terse/superpacks-manifest-20191212.json"

    .line 142
    .line 143
    invoke-static {v0, v1}, Ljpk;->j(Ljava/lang/String;Ljava/lang/String;)Ljpg;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    sput-object v0, Lgyj;->q:Ljpg;

    .line 148
    .line 149
    const-string v0, "ondevice_perf_eval_audio_superpacks_manifest_url"

    .line 150
    .line 151
    const-string v1, "https://dl.google.com/android/voice/gboard/ondevice_eval/superpacks-manifest-20200528.json"

    .line 152
    .line 153
    invoke-static {v0, v1}, Ljpk;->j(Ljava/lang/String;Ljava/lang/String;)Ljpg;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    sput-object v0, Lgyj;->r:Ljpg;

    .line 158
    .line 159
    const-string v0, "ondevice_dictation_performance_evaluation_version"

    .line 160
    .line 161
    const-wide/32 v3, 0x1343cae

    .line 162
    .line 163
    .line 164
    invoke-static {v0, v3, v4}, Ljpk;->g(Ljava/lang/String;J)Ljpg;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    sput-object v0, Lgyj;->s:Ljpg;

    .line 169
    .line 170
    const-string v0, "enable_input_context_sharing"

    .line 171
    .line 172
    invoke-static {v0, v2}, Ljpk;->a(Ljava/lang/String;Z)Ljpg;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    sput-object v0, Lgyj;->t:Ljpg;

    .line 177
    .line 178
    const-string v0, "asr_fine_tuning_resource_version"

    .line 179
    .line 180
    const-wide/16 v3, 0x0

    .line 181
    .line 182
    invoke-static {v0, v3, v4}, Ljpk;->g(Ljava/lang/String;J)Ljpg;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    sput-object v0, Lgyj;->u:Ljpg;

    .line 187
    .line 188
    const-string v0, "enable_beep_sound_at_recognition_end"

    .line 189
    .line 190
    invoke-static {v0, v2}, Ljpk;->a(Ljava/lang/String;Z)Ljpg;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    sput-object v0, Lgyj;->v:Ljpg;

    .line 195
    .line 196
    const-string v0, "g2p_resource_suparpacks_manifest_url"

    .line 197
    .line 198
    const-string v1, "https://dl.google.com/android/voice/gboard/g2p_resources/g2p_resource-manifest-20231215.json"

    .line 199
    .line 200
    invoke-static {v0, v1}, Ljpk;->j(Ljava/lang/String;Ljava/lang/String;)Ljpg;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    sput-object v0, Lgyj;->w:Ljpg;

    .line 205
    .line 206
    return-void
.end method
