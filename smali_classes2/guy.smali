.class public final Lguy;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field static final A:Ljpg;

.field static final B:Ljpg;

.field static final C:Ljpg;

.field static final D:Ljpg;

.field static final E:Ljpg;

.field static final F:Ljpg;

.field public static volatile G:Ljpg;

.field public static final H:Ljpg;

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

.field static final n:Ljpg;

.field public static final o:Ljpg;

.field public static final p:Ljpg;

.field public static final q:Ljpg;

.field public static final r:Ljpg;

.field public static final s:Ljpg;

.field public static final t:Ljpg;

.field public static final u:Ljpg;

.field static final v:Ljpg;

.field public static final w:Ljpg;

.field public static final x:Ljpg;

.field public static final y:Ljpg;

.field static final z:Ljpg;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    const-string v0, "enable_voice_promo"

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
    sput-object v0, Lguy;->a:Ljpg;

    .line 9
    .line 10
    const-string v0, "enable_romanized_indic_voice_promo"

    .line 11
    .line 12
    invoke-static {v0, v1}, Ljpk;->a(Ljava/lang/String;Z)Ljpg;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sput-object v0, Lguy;->b:Ljpg;

    .line 17
    .line 18
    const-string v0, "voice_promo_input_method_entries"

    .line 19
    .line 20
    const-string v2, "en-IN"

    .line 21
    .line 22
    invoke-static {v0, v2}, Ljpk;->j(Ljava/lang/String;Ljava/lang/String;)Ljpg;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    sput-object v0, Lguy;->c:Ljpg;

    .line 27
    .line 28
    const-string v0, "auto_start_voice_app_whitelist"

    .line 29
    .line 30
    const-string v2, "com.google.android.apps.inputmethod.inputboxes"

    .line 31
    .line 32
    invoke-static {v0, v2}, Ljpk;->j(Ljava/lang/String;Ljava/lang/String;)Ljpg;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    sput-object v0, Lguy;->d:Ljpg;

    .line 37
    .line 38
    const-string v0, "enable_ondevice_foreground_auto_download"

    .line 39
    .line 40
    invoke-static {v0, v1}, Ljpk;->a(Ljava/lang/String;Z)Ljpg;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    sput-object v0, Lguy;->e:Ljpg;

    .line 45
    .line 46
    const-string v0, "enable_permission_overlay"

    .line 47
    .line 48
    invoke-static {v0, v1}, Ljpk;->a(Ljava/lang/String;Z)Ljpg;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    sput-object v0, Lguy;->f:Ljpg;

    .line 53
    .line 54
    const-string v0, "ondevice_input_method_entries"

    .line 55
    .line 56
    const-string v2, "en-US"

    .line 57
    .line 58
    invoke-static {v0, v2}, Ljpk;->j(Ljava/lang/String;Ljava/lang/String;)Ljpg;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    sput-object v0, Lguy;->g:Ljpg;

    .line 63
    .line 64
    const-string v0, "fallback_ondevice_input_method_entries"

    .line 65
    .line 66
    const-string v3, "de-DE,en-AU,en-CA,en-GB,en-IN,en-US,es-ES,es-US,fr-FR,hi-IN,id-ID,it-IT,nl-NL,pt-BR,ru-RU"

    .line 67
    .line 68
    invoke-static {v0, v3}, Ljpk;->j(Ljava/lang/String;Ljava/lang/String;)Ljpg;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    sput-object v0, Lguy;->h:Ljpg;

    .line 73
    .line 74
    const-string v0, "s3_asr_language_tags_list"

    .line 75
    .line 76
    const-string v3, "af-za,am-et,ar-ae,ar-bh,ar-dj,ar-dz,ar-eg,ar-ly,ar-ma,ar-om,ar-sa,ar-sd,ar-tn,az-az,bn-bd,bn-in,bs-ba,ca,cs-cz,de-at,de-be,de-ch,de-de,de-lu,el-cy,el-gr,en-au,en-ca,en-gb,en-in,en-ke,en-ng,en-ph,en-us,en-za,es-419,es-ar,es-es,es-mx,es-us,et-ee,eu-es,fa-ir,fi-fi,fr-002,fr-be,fr-ca,fr-ch,fr-fr,gl-es,gu-in,hi-in,hr-hr,hu-hu,hy-am,in-id,is-is,it-ch,it-it,iw-il,ja-jp,jv-latn-id,ka-ge,km-kh,kn-in,ko-kr,lo-la,lt-lt,lv-lv,ml-in,mr-in,ms-bn,ms-my,ms-sg,nb-no,ne-in,ne-np,nl-be,nl-nl,pl-pl,pt-002,pt-ao,pt-br,pt-mo,pt-pt,ro-md,ro-ro,ru-by,ru-kg,ru-ru,si-lk,sk-sk,sl-si,sr-latn-rs,srp-latn-me,su-latn-id,sv-fi,sv-se,sw,ta-in,ta-lk,ta-sg,te-in,th-th,tl-ph,tr-cy,tr-tr,ur-in,ur-pk,zh-cn,zh-hk,zh-tw,"

    .line 77
    .line 78
    invoke-static {v0, v3}, Ljpk;->j(Ljava/lang/String;Ljava/lang/String;)Ljpg;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    sput-object v0, Lguy;->i:Ljpg;

    .line 83
    .line 84
    const-string v0, "unified_ime_timeout"

    .line 85
    .line 86
    const-wide/16 v3, 0x1388

    .line 87
    .line 88
    invoke-static {v0, v3, v4}, Ljpk;->g(Ljava/lang/String;J)Ljpg;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    sput-object v0, Lguy;->j:Ljpg;

    .line 93
    .line 94
    const-string v0, "unified_ime_timeout_proxied_network"

    .line 95
    .line 96
    const-wide/16 v3, 0x3a98

    .line 97
    .line 98
    invoke-static {v0, v3, v4}, Ljpk;->g(Ljava/lang/String;J)Ljpg;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    sput-object v0, Lguy;->k:Ljpg;

    .line 103
    .line 104
    const-string v0, "enable_double_voice_timeout"

    .line 105
    .line 106
    invoke-static {v0, v1}, Ljpk;->a(Ljava/lang/String;Z)Ljpg;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    sput-object v0, Lguy;->l:Ljpg;

    .line 111
    .line 112
    const-string v0, "unified_ime_response_timeout"

    .line 113
    .line 114
    const-wide/16 v3, 0x7d0

    .line 115
    .line 116
    invoke-static {v0, v3, v4}, Ljpk;->g(Ljava/lang/String;J)Ljpg;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    sput-object v0, Lguy;->m:Ljpg;

    .line 121
    .line 122
    const-string v0, "s3_langid_languages_list"

    .line 123
    .line 124
    const-string v3, "af,ar,bg,ca,cs,da,de,el,en,es,eu,fa,fi,fr,gl,hi,hr,hu,in,is,it,iw,ja,ko,lt,ms,nb,nl,pl,pt,ro,ru,sk,sl,sr,sv,th,tl,tr,uk,vi,zh,zu,"

    .line 125
    .line 126
    invoke-static {v0, v3}, Ljpk;->j(Ljava/lang/String;Ljava/lang/String;)Ljpg;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    sput-object v0, Lguy;->n:Ljpg;

    .line 131
    .line 132
    const-string v0, "s3_experiment_recognizer_routing_key"

    .line 133
    .line 134
    const-string v3, ""

    .line 135
    .line 136
    invoke-static {v0, v3}, Ljpk;->j(Ljava/lang/String;Ljava/lang/String;)Ljpg;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    sput-object v0, Lguy;->o:Ljpg;

    .line 141
    .line 142
    const-string v0, "s3_server_down_uri"

    .line 143
    .line 144
    const-string v3, "https://www.google.com/m/voice-search/down?pair="

    .line 145
    .line 146
    invoke-static {v0, v3}, Ljpk;->j(Ljava/lang/String;Ljava/lang/String;)Ljpg;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    sput-object v0, Lguy;->p:Ljpg;

    .line 151
    .line 152
    const-string v0, "s3_sandbox_up_uri"

    .line 153
    .line 154
    const-string v3, "https://voice-search-staging.sandbox.google.com/m/voice-search/up?sky=rad_b924-18a3-c08b-451c&amp;pair="

    .line 155
    .line 156
    invoke-static {v0, v3}, Ljpk;->j(Ljava/lang/String;Ljava/lang/String;)Ljpg;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    sput-object v0, Lguy;->q:Ljpg;

    .line 161
    .line 162
    const-string v0, "s3_server_up_uri"

    .line 163
    .line 164
    const-string v3, "https://www.google.com/m/voice-search/up?pair="

    .line 165
    .line 166
    invoke-static {v0, v3}, Ljpk;->j(Ljava/lang/String;Ljava/lang/String;)Ljpg;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    sput-object v0, Lguy;->r:Ljpg;

    .line 171
    .line 172
    const-string v0, "s3_sandbox_down_uri"

    .line 173
    .line 174
    const-string v3, "https://voice-search-staging.sandbox.google.com/m/voice-search/down?sky=rad_b924-18a3-c08b-451c&amp;pair="

    .line 175
    .line 176
    invoke-static {v0, v3}, Ljpk;->j(Ljava/lang/String;Ljava/lang/String;)Ljpg;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    sput-object v0, Lguy;->s:Ljpg;

    .line 181
    .line 182
    const-string v0, "enable_voice_donation_flow"

    .line 183
    .line 184
    invoke-static {v0, v1}, Ljpk;->a(Ljava/lang/String;Z)Ljpg;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    sput-object v0, Lguy;->t:Ljpg;

    .line 189
    .line 190
    const-string v0, "ignore_keyboard_activation"

    .line 191
    .line 192
    invoke-static {v0, v1}, Ljpk;->a(Ljava/lang/String;Z)Ljpg;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    sput-object v0, Lguy;->u:Ljpg;

    .line 197
    .line 198
    const-string v0, "voice_typing_for_accessibility_start_delay_time_millis"

    .line 199
    .line 200
    const-wide/16 v3, 0xbb8

    .line 201
    .line 202
    invoke-static {v0, v3, v4}, Ljpk;->g(Ljava/lang/String;J)Ljpg;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    sput-object v0, Lguy;->v:Ljpg;

    .line 207
    .line 208
    const-string v0, "ondevice_dictation_performance_evaluation_enabled"

    .line 209
    .line 210
    invoke-static {v0, v1}, Ljpk;->a(Ljava/lang/String;Z)Ljpg;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    sput-object v0, Lguy;->w:Ljpg;

    .line 215
    .line 216
    const-string v0, "hide_offline_speech_recognition"

    .line 217
    .line 218
    invoke-static {v0, v1}, Ljpk;->a(Ljava/lang/String;Z)Ljpg;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    sput-object v0, Lguy;->x:Ljpg;

    .line 223
    .line 224
    const-string v0, "enable_voice_input_suspension_for_talkback"

    .line 225
    .line 226
    invoke-static {v0, v1}, Ljpk;->a(Ljava/lang/String;Z)Ljpg;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    sput-object v0, Lguy;->y:Ljpg;

    .line 231
    .line 232
    const-string v0, "dictation_donation_en_us_tier"

    .line 233
    .line 234
    invoke-static {v0, v2}, Ljpk;->j(Ljava/lang/String;Ljava/lang/String;)Ljpg;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    sput-object v0, Lguy;->z:Ljpg;

    .line 239
    .line 240
    const-string v0, "dictation_donation_en_us_tier_probability"

    .line 241
    .line 242
    const-wide/16 v2, 0x0

    .line 243
    .line 244
    invoke-static {v0, v2, v3}, Ljpk;->f(Ljava/lang/String;D)Ljpg;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    sput-object v0, Lguy;->A:Ljpg;

    .line 249
    .line 250
    const-string v0, "dictation_donation_tier_one"

    .line 251
    .line 252
    const-string v4, "en-IN,es-US,pt-BR,en-GB"

    .line 253
    .line 254
    invoke-static {v0, v4}, Ljpk;->j(Ljava/lang/String;Ljava/lang/String;)Ljpg;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    sput-object v0, Lguy;->B:Ljpg;

    .line 259
    .line 260
    const-string v0, "dictation_donation_tier_one_probability"

    .line 261
    .line 262
    invoke-static {v0, v2, v3}, Ljpk;->f(Ljava/lang/String;D)Ljpg;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    sput-object v0, Lguy;->C:Ljpg;

    .line 267
    .line 268
    const-string v0, "dictation_donation_tier_two"

    .line 269
    .line 270
    const-string v4, "hi-IN,fr-FR,it-IT,id-ID,es-ES,ja-JP,de-DE,en-AU,ru-RU,en-PH"

    .line 271
    .line 272
    invoke-static {v0, v4}, Ljpk;->j(Ljava/lang/String;Ljava/lang/String;)Ljpg;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    sput-object v0, Lguy;->D:Ljpg;

    .line 277
    .line 278
    const-string v0, "dictation_donation_tier_two_probability"

    .line 279
    .line 280
    invoke-static {v0, v2, v3}, Ljpk;->f(Ljava/lang/String;D)Ljpg;

    .line 281
    .line 282
    .line 283
    move-result-object v0

    .line 284
    sput-object v0, Lguy;->E:Ljpg;

    .line 285
    .line 286
    const-string v0, "dictation_donation_tier_long_tail_probability"

    .line 287
    .line 288
    invoke-static {v0, v2, v3}, Ljpk;->f(Ljava/lang/String;D)Ljpg;

    .line 289
    .line 290
    .line 291
    move-result-object v0

    .line 292
    sput-object v0, Lguy;->F:Ljpg;

    .line 293
    .line 294
    const-string v0, "enable_global_direct_to_voice_toolbar"

    .line 295
    .line 296
    invoke-static {v0, v1}, Ljpk;->a(Ljava/lang/String;Z)Ljpg;

    .line 297
    .line 298
    .line 299
    move-result-object v0

    .line 300
    sput-object v0, Lguy;->H:Ljpg;

    .line 301
    .line 302
    return-void
.end method
