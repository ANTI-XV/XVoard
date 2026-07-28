.class public Lcom/google/android/apps/inputmethod/libs/swissarmyknife/DecoderStateReportActivity;
.super Lith;
.source "PG"


# static fields
.field public static final synthetic o:I


# instance fields
.field private final A:Lirt;

.field private p:Landroid/content/ClipData;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lith;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lgmm;

    .line 5
    .line 6
    invoke-direct {v0}, Lgmm;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/swissarmyknife/DecoderStateReportActivity;->A:Lirt;

    .line 10
    .line 11
    return-void
.end method

.method private final O()Ljava/lang/String;
    .locals 1

    .line 1
    const v0, 0x7f0b00bf

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Lcm;->findViewById(I)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Landroid/widget/EditText;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0
.end method

.method private final P(I)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/apps/inputmethod/libs/swissarmyknife/DecoderStateReportActivity;->getString(I)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-static {p0, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private final t()Ljava/lang/String;
    .locals 1

    .line 1
    const v0, 0x7f0b2038

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Lcm;->findViewById(I)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Landroid/widget/RadioButton;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/widget/RadioButton;->isChecked()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    const-string v0, ""

    .line 17
    .line 18
    return-object v0

    .line 19
    :cond_0
    const v0, 0x7f0b01cd

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, v0}, Lcm;->findViewById(I)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Landroid/widget/EditText;

    .line 27
    .line 28
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    return-object v0
.end method


# virtual methods
.method protected final onActivityResult(IILandroid/content/Intent;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Lith;->onActivityResult(IILandroid/content/Intent;)V

    .line 2
    .line 3
    .line 4
    const/4 p2, 0x1

    .line 5
    if-ne p1, p2, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/swissarmyknife/DecoderStateReportActivity;->finishAndRemoveTask()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method protected final onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lith;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/swissarmyknife/DecoderStateReportActivity;->getIntent()Landroid/content/Intent;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p1}, Landroid/content/Intent;->getClipData()Landroid/content/ClipData;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Lcom/google/android/apps/inputmethod/libs/swissarmyknife/DecoderStateReportActivity;->p:Landroid/content/ClipData;

    .line 13
    .line 14
    if-nez p1, :cond_0

    .line 15
    .line 16
    const p1, 0x7f140ea8

    .line 17
    .line 18
    .line 19
    invoke-direct {p0, p1}, Lcom/google/android/apps/inputmethod/libs/swissarmyknife/DecoderStateReportActivity;->P(I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/swissarmyknife/DecoderStateReportActivity;->finishAndRemoveTask()V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    invoke-virtual {p0}, Lcm;->h()Lcb;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    if-eqz p1, :cond_1

    .line 31
    .line 32
    const/4 v0, 0x1

    .line 33
    invoke-virtual {p1, v0}, Lcb;->g(Z)V

    .line 34
    .line 35
    .line 36
    :cond_1
    const p1, 0x7f0e0066

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, p1}, Lnn;->setContentView(I)V

    .line 40
    .line 41
    .line 42
    const p1, 0x7f0b1f57

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0, p1}, Lcm;->findViewById(I)Landroid/view/View;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    check-cast p1, Lcom/google/android/libraries/inputmethod/widgets/LinkableTextView;

    .line 50
    .line 51
    if-eqz p1, :cond_2

    .line 52
    .line 53
    new-instance v0, Ldli;

    .line 54
    .line 55
    const/4 v1, 0x5

    .line 56
    invoke-direct {v0, p0, v1}, Ldli;-><init>(Ljava/lang/Object;I)V

    .line 57
    .line 58
    .line 59
    iput-object v0, p1, Lcom/google/android/libraries/inputmethod/widgets/LinkableTextView;->a:Lmll;

    .line 60
    .line 61
    :cond_2
    const p1, 0x7f0b0681

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0, p1}, Lcm;->findViewById(I)Landroid/view/View;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    check-cast p1, Landroid/widget/RadioGroup;

    .line 69
    .line 70
    new-instance v0, Lgmn;

    .line 71
    .line 72
    invoke-direct {v0, p0}, Lgmn;-><init>(Lcom/google/android/apps/inputmethod/libs/swissarmyknife/DecoderStateReportActivity;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1, v0}, Landroid/widget/RadioGroup;->setOnCheckedChangeListener(Landroid/widget/RadioGroup$OnCheckedChangeListener;)V

    .line 76
    .line 77
    .line 78
    iget-object p1, p0, Lcom/google/android/apps/inputmethod/libs/swissarmyknife/DecoderStateReportActivity;->A:Lirt;

    .line 79
    .line 80
    invoke-virtual {p1}, Lirt;->f()V

    .line 81
    .line 82
    .line 83
    return-void
.end method

.method public final onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcm;->getMenuInflater()Landroid/view/MenuInflater;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const v1, 0x7f100001

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 9
    .line 10
    .line 11
    invoke-super {p0, p1}, Lith;->onCreateOptionsMenu(Landroid/view/Menu;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    return p1
.end method

.method protected final onDestroy()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/swissarmyknife/DecoderStateReportActivity;->A:Lirt;

    .line 2
    .line 3
    invoke-virtual {v0}, Lirt;->g()V

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Lith;->onDestroy()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 8

    .line 1
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const v1, 0x7f0b1f96

    .line 6
    .line 7
    .line 8
    if-ne v0, v1, :cond_c

    .line 9
    .line 10
    const p1, 0x7f0b013b

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcm;->findViewById(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Landroid/widget/RadioButton;

    .line 18
    .line 19
    const v0, 0x7f0b2038

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, v0}, Lcm;->findViewById(I)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Landroid/widget/RadioButton;

    .line 27
    .line 28
    invoke-virtual {p1}, Landroid/widget/RadioButton;->isChecked()Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    const/4 v2, 0x1

    .line 33
    if-nez v1, :cond_0

    .line 34
    .line 35
    invoke-virtual {v0}, Landroid/widget/RadioButton;->isChecked()Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-nez v1, :cond_0

    .line 40
    .line 41
    const p1, 0x7f140ea7

    .line 42
    .line 43
    .line 44
    invoke-direct {p0, p1}, Lcom/google/android/apps/inputmethod/libs/swissarmyknife/DecoderStateReportActivity;->P(I)V

    .line 45
    .line 46
    .line 47
    goto/16 :goto_2

    .line 48
    .line 49
    :cond_0
    invoke-virtual {p1}, Landroid/widget/RadioButton;->isChecked()Z

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    if-eqz p1, :cond_1

    .line 54
    .line 55
    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/libs/swissarmyknife/DecoderStateReportActivity;->O()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    if-eqz p1, :cond_1

    .line 64
    .line 65
    const p1, 0x7f140eaa

    .line 66
    .line 67
    .line 68
    invoke-direct {p0, p1}, Lcom/google/android/apps/inputmethod/libs/swissarmyknife/DecoderStateReportActivity;->P(I)V

    .line 69
    .line 70
    .line 71
    goto/16 :goto_2

    .line 72
    .line 73
    :cond_1
    invoke-virtual {v0}, Landroid/widget/RadioButton;->isChecked()Z

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    if-eqz p1, :cond_2

    .line 78
    .line 79
    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/libs/swissarmyknife/DecoderStateReportActivity;->t()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    if-eqz p1, :cond_2

    .line 88
    .line 89
    const p1, 0x7f140ea9

    .line 90
    .line 91
    .line 92
    invoke-direct {p0, p1}, Lcom/google/android/apps/inputmethod/libs/swissarmyknife/DecoderStateReportActivity;->P(I)V

    .line 93
    .line 94
    .line 95
    goto/16 :goto_2

    .line 96
    .line 97
    :cond_2
    new-instance p1, Landroid/content/Intent;

    .line 98
    .line 99
    const-string v0, "android.intent.action.SEND_MULTIPLE"

    .line 100
    .line 101
    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    const-string v0, "com.google.android.gm"

    .line 105
    .line 106
    const-string v1, "com.google.android.gm.ComposeActivityGmailExternal"

    .line 107
    .line 108
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 109
    .line 110
    .line 111
    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/libs/swissarmyknife/DecoderStateReportActivity;->t()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 116
    .line 117
    .line 118
    move-result v1

    .line 119
    const-string v3, "buganizer-system+941620@google.com"

    .line 120
    .line 121
    if-eqz v1, :cond_3

    .line 122
    .line 123
    goto :goto_0

    .line 124
    :cond_3
    const-string v1, "@google.com"

    .line 125
    .line 126
    invoke-static {v0, v3, v1}, La;->aC(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v3

    .line 130
    :goto_0
    const-string v0, "text/plain"

    .line 131
    .line 132
    invoke-virtual {p1, v0}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 133
    .line 134
    .line 135
    filled-new-array {v3}, [Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    const-string v1, "android.intent.extra.EMAIL"

    .line 140
    .line 141
    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    .line 142
    .line 143
    .line 144
    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/libs/swissarmyknife/DecoderStateReportActivity;->O()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    const-string v1, "android.intent.extra.SUBJECT"

    .line 149
    .line 150
    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 151
    .line 152
    .line 153
    new-instance v0, Ljava/lang/StringBuilder;

    .line 154
    .line 155
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 156
    .line 157
    .line 158
    const v1, 0x7f0b00bd

    .line 159
    .line 160
    .line 161
    invoke-virtual {p0, v1}, Lcm;->findViewById(I)Landroid/view/View;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    check-cast v1, Landroid/widget/EditText;

    .line 166
    .line 167
    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    const-string v1, "\n\nGboard version name: "

    .line 179
    .line 180
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    sget-object v1, Lqrn;->e:Lqrn;

    .line 184
    .line 185
    invoke-virtual {v1}, Lrrz;->bF()Lrru;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/swissarmyknife/DecoderStateReportActivity;->getPackageName()Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v3

    .line 193
    const/4 v4, 0x0

    .line 194
    invoke-static {p0, v3, v4}, Lmgn;->b(Landroid/content/Context;Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 195
    .line 196
    .line 197
    move-result-object v3

    .line 198
    if-eqz v3, :cond_6

    .line 199
    .line 200
    iget-object v5, v3, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    .line 201
    .line 202
    iget-object v6, v1, Lrru;->b:Lrrz;

    .line 203
    .line 204
    invoke-virtual {v6}, Lrrz;->bU()Z

    .line 205
    .line 206
    .line 207
    move-result v6

    .line 208
    if-nez v6, :cond_4

    .line 209
    .line 210
    invoke-virtual {v1}, Lrru;->t()V

    .line 211
    .line 212
    .line 213
    :cond_4
    iget-object v6, v1, Lrru;->b:Lrrz;

    .line 214
    .line 215
    check-cast v6, Lqrn;

    .line 216
    .line 217
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 218
    .line 219
    .line 220
    iget v7, v6, Lqrn;->a:I

    .line 221
    .line 222
    or-int/2addr v7, v2

    .line 223
    iput v7, v6, Lqrn;->a:I

    .line 224
    .line 225
    iput-object v5, v6, Lqrn;->b:Ljava/lang/String;

    .line 226
    .line 227
    iget v3, v3, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 228
    .line 229
    iget-object v5, v1, Lrru;->b:Lrrz;

    .line 230
    .line 231
    invoke-virtual {v5}, Lrrz;->bU()Z

    .line 232
    .line 233
    .line 234
    move-result v5

    .line 235
    if-nez v5, :cond_5

    .line 236
    .line 237
    invoke-virtual {v1}, Lrru;->t()V

    .line 238
    .line 239
    .line 240
    :cond_5
    iget-object v5, v1, Lrru;->b:Lrrz;

    .line 241
    .line 242
    check-cast v5, Lqrn;

    .line 243
    .line 244
    iget v6, v5, Lqrn;->a:I

    .line 245
    .line 246
    or-int/lit8 v6, v6, 0x2

    .line 247
    .line 248
    iput v6, v5, Lqrn;->a:I

    .line 249
    .line 250
    iput v3, v5, Lqrn;->c:I

    .line 251
    .line 252
    :cond_6
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/swissarmyknife/DecoderStateReportActivity;->getApplicationContext()Landroid/content/Context;

    .line 253
    .line 254
    .line 255
    move-result-object v3

    .line 256
    invoke-static {v3}, Lcnm;->l(Landroid/content/Context;)Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object v3

    .line 260
    if-eqz v3, :cond_8

    .line 261
    .line 262
    iget-object v5, v1, Lrru;->b:Lrrz;

    .line 263
    .line 264
    invoke-virtual {v5}, Lrrz;->bU()Z

    .line 265
    .line 266
    .line 267
    move-result v5

    .line 268
    if-nez v5, :cond_7

    .line 269
    .line 270
    invoke-virtual {v1}, Lrru;->t()V

    .line 271
    .line 272
    .line 273
    :cond_7
    iget-object v5, v1, Lrru;->b:Lrrz;

    .line 274
    .line 275
    check-cast v5, Lqrn;

    .line 276
    .line 277
    iget v6, v5, Lqrn;->a:I

    .line 278
    .line 279
    or-int/lit8 v6, v6, 0x4

    .line 280
    .line 281
    iput v6, v5, Lqrn;->a:I

    .line 282
    .line 283
    iput-object v3, v5, Lqrn;->d:Ljava/lang/String;

    .line 284
    .line 285
    :cond_8
    invoke-virtual {v1}, Lrru;->n()Lrrz;

    .line 286
    .line 287
    .line 288
    move-result-object v1

    .line 289
    check-cast v1, Lqrn;

    .line 290
    .line 291
    sget-object v3, Lqro;->d:Lqro;

    .line 292
    .line 293
    invoke-virtual {v3}, Lrrz;->bF()Lrru;

    .line 294
    .line 295
    .line 296
    move-result-object v3

    .line 297
    sget-object v5, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 298
    .line 299
    iget-object v6, v3, Lrru;->b:Lrrz;

    .line 300
    .line 301
    invoke-virtual {v6}, Lrrz;->bU()Z

    .line 302
    .line 303
    .line 304
    move-result v6

    .line 305
    if-nez v6, :cond_9

    .line 306
    .line 307
    invoke-virtual {v3}, Lrru;->t()V

    .line 308
    .line 309
    .line 310
    :cond_9
    iget-object v6, v3, Lrru;->b:Lrrz;

    .line 311
    .line 312
    check-cast v6, Lqro;

    .line 313
    .line 314
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 315
    .line 316
    .line 317
    iget v7, v6, Lqro;->a:I

    .line 318
    .line 319
    or-int/2addr v7, v2

    .line 320
    iput v7, v6, Lqro;->a:I

    .line 321
    .line 322
    iput-object v5, v6, Lqro;->b:Ljava/lang/String;

    .line 323
    .line 324
    sget-object v5, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 325
    .line 326
    iget-object v6, v3, Lrru;->b:Lrrz;

    .line 327
    .line 328
    invoke-virtual {v6}, Lrrz;->bU()Z

    .line 329
    .line 330
    .line 331
    move-result v6

    .line 332
    if-nez v6, :cond_a

    .line 333
    .line 334
    invoke-virtual {v3}, Lrru;->t()V

    .line 335
    .line 336
    .line 337
    :cond_a
    iget-object v6, v3, Lrru;->b:Lrrz;

    .line 338
    .line 339
    check-cast v6, Lqro;

    .line 340
    .line 341
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 342
    .line 343
    .line 344
    iget v7, v6, Lqro;->a:I

    .line 345
    .line 346
    or-int/lit8 v7, v7, 0x2

    .line 347
    .line 348
    iput v7, v6, Lqro;->a:I

    .line 349
    .line 350
    iput-object v5, v6, Lqro;->c:Ljava/lang/String;

    .line 351
    .line 352
    invoke-virtual {v3}, Lrru;->n()Lrrz;

    .line 353
    .line 354
    .line 355
    move-result-object v3

    .line 356
    check-cast v3, Lqro;

    .line 357
    .line 358
    iget-object v5, v1, Lqrn;->b:Ljava/lang/String;

    .line 359
    .line 360
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 361
    .line 362
    .line 363
    const-string v5, "\nGboard version code: "

    .line 364
    .line 365
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 366
    .line 367
    .line 368
    iget v5, v1, Lqrn;->c:I

    .line 369
    .line 370
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 371
    .line 372
    .line 373
    const-string v5, "\nGboard main LM: "

    .line 374
    .line 375
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 376
    .line 377
    .line 378
    iget-object v1, v1, Lqrn;->d:Ljava/lang/String;

    .line 379
    .line 380
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 381
    .line 382
    .line 383
    const-string v1, "\n\n\nDevice model: "

    .line 384
    .line 385
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 386
    .line 387
    .line 388
    iget-object v1, v3, Lqro;->b:Ljava/lang/String;

    .line 389
    .line 390
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 391
    .line 392
    .line 393
    const-string v1, "\nDevice version: "

    .line 394
    .line 395
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 396
    .line 397
    .line 398
    iget-object v1, v3, Lqro;->c:Ljava/lang/String;

    .line 399
    .line 400
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 401
    .line 402
    .line 403
    const-string v1, "\n\n"

    .line 404
    .line 405
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 406
    .line 407
    .line 408
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 409
    .line 410
    .line 411
    move-result-object v0

    .line 412
    const-string v1, "android.intent.extra.TEXT"

    .line 413
    .line 414
    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 415
    .line 416
    .line 417
    new-instance v0, Ljava/util/ArrayList;

    .line 418
    .line 419
    new-instance v1, Ljava/util/ArrayList;

    .line 420
    .line 421
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 422
    .line 423
    .line 424
    iget-object v3, p0, Lcom/google/android/apps/inputmethod/libs/swissarmyknife/DecoderStateReportActivity;->p:Landroid/content/ClipData;

    .line 425
    .line 426
    if-eqz v3, :cond_b

    .line 427
    .line 428
    :goto_1
    iget-object v3, p0, Lcom/google/android/apps/inputmethod/libs/swissarmyknife/DecoderStateReportActivity;->p:Landroid/content/ClipData;

    .line 429
    .line 430
    invoke-virtual {v3}, Landroid/content/ClipData;->getItemCount()I

    .line 431
    .line 432
    .line 433
    move-result v3

    .line 434
    if-ge v4, v3, :cond_b

    .line 435
    .line 436
    iget-object v3, p0, Lcom/google/android/apps/inputmethod/libs/swissarmyknife/DecoderStateReportActivity;->p:Landroid/content/ClipData;

    .line 437
    .line 438
    invoke-virtual {v3, v4}, Landroid/content/ClipData;->getItemAt(I)Landroid/content/ClipData$Item;

    .line 439
    .line 440
    .line 441
    move-result-object v3

    .line 442
    invoke-virtual {v3}, Landroid/content/ClipData$Item;->getUri()Landroid/net/Uri;

    .line 443
    .line 444
    .line 445
    move-result-object v3

    .line 446
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 447
    .line 448
    .line 449
    add-int/lit8 v4, v4, 0x1

    .line 450
    .line 451
    goto :goto_1

    .line 452
    :cond_b
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 453
    .line 454
    .line 455
    const-string v1, "android.intent.extra.STREAM"

    .line 456
    .line 457
    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putParcelableArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    .line 458
    .line 459
    .line 460
    invoke-virtual {p1, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 461
    .line 462
    .line 463
    const-string v0, "Send email..."

    .line 464
    .line 465
    invoke-static {p1, v0}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    .line 466
    .line 467
    .line 468
    move-result-object p1

    .line 469
    invoke-virtual {p0, p1, v2}, Lnn;->startActivityForResult(Landroid/content/Intent;I)V

    .line 470
    .line 471
    .line 472
    :goto_2
    return v2

    .line 473
    :cond_c
    invoke-super {p0, p1}, Lith;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    .line 474
    .line 475
    .line 476
    move-result p1

    .line 477
    return p1
.end method
