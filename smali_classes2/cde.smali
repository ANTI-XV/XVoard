.class final Lcde;
.super Lbkt;
.source "PG"


# direct methods
.method public constructor <init>(Lbln;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lbkt;-><init>(Lbln;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method protected final a()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "INSERT OR IGNORE INTO `WorkSpec` (`id`,`state`,`worker_class_name`,`input_merger_class_name`,`input`,`output`,`initial_delay`,`interval_duration`,`flex_duration`,`run_attempt_count`,`backoff_policy`,`backoff_delay_duration`,`last_enqueue_time`,`minimum_retention_duration`,`schedule_requested_at`,`run_in_foreground`,`out_of_quota_policy`,`period_count`,`generation`,`next_schedule_time_override`,`next_schedule_time_override_generation`,`stop_reason`,`trace_tag`,`required_network_type`,`required_network_request`,`requires_charging`,`requires_device_idle`,`requires_battery_not_low`,`requires_storage_not_low`,`trigger_content_update_delay`,`trigger_max_content_delay`,`content_uri_triggers`) VALUES (?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?)"

    .line 2
    .line 3
    return-object v0
.end method

.method protected final synthetic c(Lbns;Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p2, Lccu;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    iget-object v1, p2, Lccu;->b:Ljava/lang/String;

    .line 5
    .line 6
    invoke-virtual {p1, v0, v1}, Lbnr;->g(ILjava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p2, Lccu;->c:Lbxn;

    .line 10
    .line 11
    invoke-static {v0}, Lcah;->f(Lbxn;)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    int-to-long v0, v0

    .line 16
    const/4 v2, 0x2

    .line 17
    invoke-virtual {p1, v2, v0, v1}, Lbnr;->e(IJ)V

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x3

    .line 21
    iget-object v1, p2, Lccu;->d:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {p1, v0, v1}, Lbnr;->g(ILjava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const/4 v0, 0x4

    .line 27
    iget-object v1, p2, Lccu;->e:Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {p1, v0, v1}, Lbnr;->g(ILjava/lang/String;)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p2, Lccu;->f:Lbwo;

    .line 33
    .line 34
    invoke-static {v0}, Lbqs;->f(Lbwo;)[B

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    const/4 v1, 0x5

    .line 39
    invoke-virtual {p1, v1, v0}, Lbnr;->c(I[B)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p2, Lccu;->g:Lbwo;

    .line 43
    .line 44
    invoke-static {v0}, Lbqs;->f(Lbwo;)[B

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    const/4 v1, 0x6

    .line 49
    invoke-virtual {p1, v1, v0}, Lbnr;->c(I[B)V

    .line 50
    .line 51
    .line 52
    const/4 v0, 0x7

    .line 53
    iget-wide v1, p2, Lccu;->h:J

    .line 54
    .line 55
    invoke-virtual {p1, v0, v1, v2}, Lbnr;->e(IJ)V

    .line 56
    .line 57
    .line 58
    const/16 v0, 0x8

    .line 59
    .line 60
    iget-wide v1, p2, Lccu;->i:J

    .line 61
    .line 62
    invoke-virtual {p1, v0, v1, v2}, Lbnr;->e(IJ)V

    .line 63
    .line 64
    .line 65
    const/16 v0, 0x9

    .line 66
    .line 67
    iget-wide v1, p2, Lccu;->j:J

    .line 68
    .line 69
    invoke-virtual {p1, v0, v1, v2}, Lbnr;->e(IJ)V

    .line 70
    .line 71
    .line 72
    iget v0, p2, Lccu;->l:I

    .line 73
    .line 74
    int-to-long v0, v0

    .line 75
    const/16 v2, 0xa

    .line 76
    .line 77
    invoke-virtual {p1, v2, v0, v1}, Lbnr;->e(IJ)V

    .line 78
    .line 79
    .line 80
    iget-object v0, p2, Lccu;->m:Lbwh;

    .line 81
    .line 82
    invoke-static {v0}, Lcah;->c(Lbwh;)I

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    int-to-long v0, v0

    .line 87
    const/16 v2, 0xb

    .line 88
    .line 89
    invoke-virtual {p1, v2, v0, v1}, Lbnr;->e(IJ)V

    .line 90
    .line 91
    .line 92
    const/16 v0, 0xc

    .line 93
    .line 94
    iget-wide v1, p2, Lccu;->n:J

    .line 95
    .line 96
    invoke-virtual {p1, v0, v1, v2}, Lbnr;->e(IJ)V

    .line 97
    .line 98
    .line 99
    const/16 v0, 0xd

    .line 100
    .line 101
    iget-wide v1, p2, Lccu;->o:J

    .line 102
    .line 103
    invoke-virtual {p1, v0, v1, v2}, Lbnr;->e(IJ)V

    .line 104
    .line 105
    .line 106
    const/16 v0, 0xe

    .line 107
    .line 108
    iget-wide v1, p2, Lccu;->p:J

    .line 109
    .line 110
    invoke-virtual {p1, v0, v1, v2}, Lbnr;->e(IJ)V

    .line 111
    .line 112
    .line 113
    const/16 v0, 0xf

    .line 114
    .line 115
    iget-wide v1, p2, Lccu;->q:J

    .line 116
    .line 117
    invoke-virtual {p1, v0, v1, v2}, Lbnr;->e(IJ)V

    .line 118
    .line 119
    .line 120
    iget-boolean v0, p2, Lccu;->r:Z

    .line 121
    .line 122
    int-to-long v0, v0

    .line 123
    const/16 v2, 0x10

    .line 124
    .line 125
    invoke-virtual {p1, v2, v0, v1}, Lbnr;->e(IJ)V

    .line 126
    .line 127
    .line 128
    iget-object v0, p2, Lccu;->s:Lbxl;

    .line 129
    .line 130
    invoke-static {v0}, Lcah;->e(Lbxl;)I

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    int-to-long v0, v0

    .line 135
    const/16 v2, 0x11

    .line 136
    .line 137
    invoke-virtual {p1, v2, v0, v1}, Lbnr;->e(IJ)V

    .line 138
    .line 139
    .line 140
    iget v0, p2, Lccu;->t:I

    .line 141
    .line 142
    int-to-long v0, v0

    .line 143
    const/16 v2, 0x12

    .line 144
    .line 145
    invoke-virtual {p1, v2, v0, v1}, Lbnr;->e(IJ)V

    .line 146
    .line 147
    .line 148
    iget v0, p2, Lccu;->u:I

    .line 149
    .line 150
    int-to-long v0, v0

    .line 151
    const/16 v2, 0x13

    .line 152
    .line 153
    invoke-virtual {p1, v2, v0, v1}, Lbnr;->e(IJ)V

    .line 154
    .line 155
    .line 156
    const/16 v0, 0x14

    .line 157
    .line 158
    iget-wide v1, p2, Lccu;->v:J

    .line 159
    .line 160
    invoke-virtual {p1, v0, v1, v2}, Lbnr;->e(IJ)V

    .line 161
    .line 162
    .line 163
    iget v0, p2, Lccu;->w:I

    .line 164
    .line 165
    int-to-long v0, v0

    .line 166
    const/16 v2, 0x15

    .line 167
    .line 168
    invoke-virtual {p1, v2, v0, v1}, Lbnr;->e(IJ)V

    .line 169
    .line 170
    .line 171
    iget v0, p2, Lccu;->x:I

    .line 172
    .line 173
    int-to-long v0, v0

    .line 174
    const/16 v2, 0x16

    .line 175
    .line 176
    invoke-virtual {p1, v2, v0, v1}, Lbnr;->e(IJ)V

    .line 177
    .line 178
    .line 179
    iget-object v0, p2, Lccu;->y:Ljava/lang/String;

    .line 180
    .line 181
    const/16 v1, 0x17

    .line 182
    .line 183
    if-nez v0, :cond_0

    .line 184
    .line 185
    invoke-virtual {p1, v1}, Lbnr;->f(I)V

    .line 186
    .line 187
    .line 188
    goto :goto_0

    .line 189
    :cond_0
    invoke-virtual {p1, v1, v0}, Lbnr;->g(ILjava/lang/String;)V

    .line 190
    .line 191
    .line 192
    :goto_0
    iget-object p2, p2, Lccu;->k:Lbwl;

    .line 193
    .line 194
    iget-object v0, p2, Lbwl;->b:Lbxe;

    .line 195
    .line 196
    invoke-static {v0}, Lcah;->d(Lbxe;)I

    .line 197
    .line 198
    .line 199
    move-result v0

    .line 200
    int-to-long v0, v0

    .line 201
    const/16 v2, 0x18

    .line 202
    .line 203
    invoke-virtual {p1, v2, v0, v1}, Lbnr;->e(IJ)V

    .line 204
    .line 205
    .line 206
    iget-object v0, p2, Lbwl;->c:Lcea;

    .line 207
    .line 208
    invoke-static {v0}, Lcah;->m(Lcea;)[B

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    const/16 v1, 0x19

    .line 213
    .line 214
    invoke-virtual {p1, v1, v0}, Lbnr;->c(I[B)V

    .line 215
    .line 216
    .line 217
    iget-boolean v0, p2, Lbwl;->d:Z

    .line 218
    .line 219
    int-to-long v0, v0

    .line 220
    const/16 v2, 0x1a

    .line 221
    .line 222
    invoke-virtual {p1, v2, v0, v1}, Lbnr;->e(IJ)V

    .line 223
    .line 224
    .line 225
    iget-boolean v0, p2, Lbwl;->e:Z

    .line 226
    .line 227
    int-to-long v0, v0

    .line 228
    const/16 v2, 0x1b

    .line 229
    .line 230
    invoke-virtual {p1, v2, v0, v1}, Lbnr;->e(IJ)V

    .line 231
    .line 232
    .line 233
    iget-boolean v0, p2, Lbwl;->f:Z

    .line 234
    .line 235
    int-to-long v0, v0

    .line 236
    const/16 v2, 0x1c

    .line 237
    .line 238
    invoke-virtual {p1, v2, v0, v1}, Lbnr;->e(IJ)V

    .line 239
    .line 240
    .line 241
    iget-boolean v0, p2, Lbwl;->g:Z

    .line 242
    .line 243
    int-to-long v0, v0

    .line 244
    const/16 v2, 0x1d

    .line 245
    .line 246
    invoke-virtual {p1, v2, v0, v1}, Lbnr;->e(IJ)V

    .line 247
    .line 248
    .line 249
    iget-wide v0, p2, Lbwl;->h:J

    .line 250
    .line 251
    const/16 v2, 0x1e

    .line 252
    .line 253
    invoke-virtual {p1, v2, v0, v1}, Lbnr;->e(IJ)V

    .line 254
    .line 255
    .line 256
    iget-wide v0, p2, Lbwl;->i:J

    .line 257
    .line 258
    const/16 v2, 0x1f

    .line 259
    .line 260
    invoke-virtual {p1, v2, v0, v1}, Lbnr;->e(IJ)V

    .line 261
    .line 262
    .line 263
    iget-object p2, p2, Lbwl;->j:Ljava/util/Set;

    .line 264
    .line 265
    invoke-static {p2}, Lcah;->n(Ljava/util/Set;)[B

    .line 266
    .line 267
    .line 268
    move-result-object p2

    .line 269
    const/16 v0, 0x20

    .line 270
    .line 271
    invoke-virtual {p1, v0, p2}, Lbnr;->c(I[B)V

    .line 272
    .line 273
    .line 274
    return-void
.end method
