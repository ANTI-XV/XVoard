.class public final Ljef;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljee;


# static fields
.field private static final u:Lpdn;


# instance fields
.field private final A:Lcom/google/android/libraries/inputmethod/emoji/picker/EmojiPickerLayoutManager;

.field private B:Z

.field private final C:Ljdz;

.field public final b:Ljava/util/concurrent/atomic/AtomicReference;

.field public final c:Landroid/content/Context;

.field public final d:Lkvo;

.field public final e:Lcom/google/android/libraries/inputmethod/recyclerview/BindingRecyclerView;

.field public final f:Landroid/view/View;

.field public final g:Landroid/support/v7/widget/AppCompatTextView;

.field public final h:Landroid/support/v7/widget/AppCompatTextView;

.field public final i:Landroid/view/ViewGroup;

.field public final j:Landroid/widget/ImageView;

.field public final k:Landroid/view/View;

.field public final l:Landroid/widget/ImageView;

.field public final m:Landroid/widget/ImageView;

.field public final n:Lcyz;

.field public final o:Lcyz;

.field public final p:Ljdn;

.field public final q:Ljdm;

.field public r:Llla;

.field public s:Ljcs;

.field public final t:Ljea;

.field private final v:Llcd;

.field private final w:Ljra;

.field private final x:Ljcw;

.field private final y:Lbhh;

.field private final z:Ljcv;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com/google/android/libraries/inputmethod/contentsuggestion/ui/ContentSuggestionUiControllerImpl"

    .line 2
    .line 3
    invoke-static {v0}, Lpdn;->i(Ljava/lang/String;)Lpdn;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Ljef;->u:Lpdn;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lkvo;Ljea;Lftu;Lbhh;Landroid/view/ViewGroup;Lcom/google/android/libraries/inputmethod/emoji/picker/EmojiPickerLayoutManager;Ljdo;Ljdq;Ljcw;Ljec;)V
    .locals 15

    .line 1
    move-object v0, p0

    .line 2
    move-object/from16 v12, p1

    .line 3
    .line 4
    move-object/from16 v13, p6

    .line 5
    .line 6
    move-object/from16 v8, p11

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    new-instance v1, Lfns;

    .line 12
    .line 13
    const/4 v2, 0x3

    .line 14
    invoke-direct {v1, p0, v2}, Lfns;-><init>(Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    iput-object v1, v0, Ljef;->v:Llcd;

    .line 18
    .line 19
    new-instance v1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 20
    .line 21
    sget-object v2, Lpod;->a:Lpod;

    .line 22
    .line 23
    invoke-direct {v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iput-object v1, v0, Ljef;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 27
    .line 28
    new-instance v1, Ljra;

    .line 29
    .line 30
    new-instance v2, Ljav;

    .line 31
    .line 32
    const/4 v3, 0x7

    .line 33
    invoke-direct {v2, p0, v3}, Ljav;-><init>(Ljava/lang/Object;I)V

    .line 34
    .line 35
    .line 36
    invoke-direct {v1, v2}, Ljra;-><init>(Ljava/lang/Runnable;)V

    .line 37
    .line 38
    .line 39
    iput-object v1, v0, Ljef;->w:Ljra;

    .line 40
    .line 41
    sget-object v1, Ljcs;->a:Ljcs;

    .line 42
    .line 43
    iput-object v1, v0, Ljef;->s:Ljcs;

    .line 44
    .line 45
    iput-object v12, v0, Ljef;->c:Landroid/content/Context;

    .line 46
    .line 47
    move-object/from16 v3, p2

    .line 48
    .line 49
    iput-object v3, v0, Ljef;->d:Lkvo;

    .line 50
    .line 51
    move-object/from16 v7, p10

    .line 52
    .line 53
    iput-object v7, v0, Ljef;->x:Ljcw;

    .line 54
    .line 55
    iget-object v1, v8, Ljec;->a:Ljdn;

    .line 56
    .line 57
    iput-object v1, v0, Ljef;->p:Ljdn;

    .line 58
    .line 59
    iget-object v1, v8, Ljec;->d:Ljdm;

    .line 60
    .line 61
    iput-object v1, v0, Ljef;->q:Ljdm;

    .line 62
    .line 63
    new-instance v14, Ljdz;

    .line 64
    .line 65
    new-instance v10, Ljav;

    .line 66
    .line 67
    const/16 v1, 0x8

    .line 68
    .line 69
    invoke-direct {v10, p0, v1}, Ljav;-><init>(Ljava/lang/Object;I)V

    .line 70
    .line 71
    .line 72
    new-instance v11, Liia;

    .line 73
    .line 74
    const/4 v1, 0x6

    .line 75
    invoke-direct {v11, p0, v1}, Liia;-><init>(Ljava/lang/Object;I)V

    .line 76
    .line 77
    .line 78
    move-object v1, v14

    .line 79
    move-object/from16 v2, p1

    .line 80
    .line 81
    move-object/from16 v4, p4

    .line 82
    .line 83
    move-object/from16 v5, p8

    .line 84
    .line 85
    move-object/from16 v6, p9

    .line 86
    .line 87
    move-object/from16 v9, p5

    .line 88
    .line 89
    invoke-direct/range {v1 .. v11}, Ljdz;-><init>(Landroid/content/Context;Lkvo;Lftu;Ljdo;Ljdq;Ljcw;Ljec;Lbhh;Ljava/lang/Runnable;Loqx;)V

    .line 90
    .line 91
    .line 92
    iput-object v14, v0, Ljef;->C:Ljdz;

    .line 93
    .line 94
    iget-object v1, v14, Ljdz;->h:Llla;

    .line 95
    .line 96
    iput-object v1, v0, Ljef;->r:Llla;

    .line 97
    .line 98
    move-object/from16 v1, p3

    .line 99
    .line 100
    iput-object v1, v0, Ljef;->t:Ljea;

    .line 101
    .line 102
    move-object/from16 v1, p5

    .line 103
    .line 104
    iput-object v1, v0, Ljef;->y:Lbhh;

    .line 105
    .line 106
    new-instance v1, Ljcv;

    .line 107
    .line 108
    invoke-direct {v1, v12}, Ljcv;-><init>(Landroid/content/Context;)V

    .line 109
    .line 110
    .line 111
    iput-object v1, v0, Ljef;->z:Ljcv;

    .line 112
    .line 113
    move-object/from16 v1, p7

    .line 114
    .line 115
    iput-object v1, v0, Ljef;->A:Lcom/google/android/libraries/inputmethod/emoji/picker/EmojiPickerLayoutManager;

    .line 116
    .line 117
    const v1, 0x7f0b0131

    .line 118
    .line 119
    .line 120
    invoke-virtual {v13, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    check-cast v2, Landroid/view/ViewGroup;

    .line 125
    .line 126
    if-nez v2, :cond_0

    .line 127
    .line 128
    invoke-static/range {p1 .. p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    const v3, 0x7f0e005d

    .line 133
    .line 134
    .line 135
    invoke-virtual {v2, v3, v13}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 136
    .line 137
    .line 138
    invoke-static {v13, v1}, Laxq;->b(Landroid/view/View;I)Landroid/view/View;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    move-object v2, v1

    .line 143
    check-cast v2, Landroid/view/ViewGroup;

    .line 144
    .line 145
    :cond_0
    iput-object v2, v0, Ljef;->i:Landroid/view/ViewGroup;

    .line 146
    .line 147
    const v1, 0x7f0b00b0

    .line 148
    .line 149
    .line 150
    invoke-static {v2, v1}, Laxq;->b(Landroid/view/View;I)Landroid/view/View;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    check-cast v1, Lcom/google/android/libraries/inputmethod/recyclerview/BindingRecyclerView;

    .line 155
    .line 156
    iput-object v1, v0, Ljef;->e:Lcom/google/android/libraries/inputmethod/recyclerview/BindingRecyclerView;

    .line 157
    .line 158
    const v1, 0x7f0b05b3

    .line 159
    .line 160
    .line 161
    invoke-static {v2, v1}, Laxq;->b(Landroid/view/View;I)Landroid/view/View;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    check-cast v1, Landroid/widget/ImageView;

    .line 166
    .line 167
    iput-object v1, v0, Ljef;->j:Landroid/widget/ImageView;

    .line 168
    .line 169
    const v1, 0x7f0b05b4

    .line 170
    .line 171
    .line 172
    invoke-static {v2, v1}, Laxq;->b(Landroid/view/View;I)Landroid/view/View;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    iput-object v1, v0, Ljef;->f:Landroid/view/View;

    .line 177
    .line 178
    const v1, 0x7f0b061c

    .line 179
    .line 180
    .line 181
    invoke-static {v2, v1}, Laxq;->b(Landroid/view/View;I)Landroid/view/View;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    iput-object v1, v0, Ljef;->k:Landroid/view/View;

    .line 186
    .line 187
    const v1, 0x7f0b061f

    .line 188
    .line 189
    .line 190
    invoke-static {v2, v1}, Laxq;->b(Landroid/view/View;I)Landroid/view/View;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    check-cast v1, Landroid/support/v7/widget/AppCompatTextView;

    .line 195
    .line 196
    iput-object v1, v0, Ljef;->g:Landroid/support/v7/widget/AppCompatTextView;

    .line 197
    .line 198
    const v1, 0x7f0b0620

    .line 199
    .line 200
    .line 201
    invoke-static {v2, v1}, Laxq;->b(Landroid/view/View;I)Landroid/view/View;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    check-cast v1, Landroid/support/v7/widget/AppCompatTextView;

    .line 206
    .line 207
    iput-object v1, v0, Ljef;->h:Landroid/support/v7/widget/AppCompatTextView;

    .line 208
    .line 209
    const v1, 0x7f0b061e

    .line 210
    .line 211
    .line 212
    invoke-static {v2, v1}, Laxq;->b(Landroid/view/View;I)Landroid/view/View;

    .line 213
    .line 214
    .line 215
    move-result-object v1

    .line 216
    check-cast v1, Landroid/widget/ImageView;

    .line 217
    .line 218
    iput-object v1, v0, Ljef;->l:Landroid/widget/ImageView;

    .line 219
    .line 220
    const v3, 0x7f0b061b

    .line 221
    .line 222
    .line 223
    invoke-static {v2, v3}, Laxq;->b(Landroid/view/View;I)Landroid/view/View;

    .line 224
    .line 225
    .line 226
    move-result-object v2

    .line 227
    check-cast v2, Landroid/widget/ImageView;

    .line 228
    .line 229
    iput-object v2, v0, Ljef;->m:Landroid/widget/ImageView;

    .line 230
    .line 231
    new-instance v3, Lcyz;

    .line 232
    .line 233
    invoke-direct {v3, v2}, Lcyz;-><init>(Landroid/widget/ImageView;)V

    .line 234
    .line 235
    .line 236
    iput-object v3, v0, Ljef;->o:Lcyz;

    .line 237
    .line 238
    new-instance v3, Lcyz;

    .line 239
    .line 240
    invoke-direct {v3, v1}, Lcyz;-><init>(Landroid/widget/ImageView;)V

    .line 241
    .line 242
    .line 243
    iput-object v3, v0, Ljef;->n:Lcyz;

    .line 244
    .line 245
    invoke-static {v1, v2}, Lowk;->s(Ljava/lang/Object;Ljava/lang/Object;)Lowk;

    .line 246
    .line 247
    .line 248
    move-result-object v1

    .line 249
    invoke-static {v12, v1}, Ljcu;->b(Landroid/content/Context;Lowk;)V

    .line 250
    .line 251
    .line 252
    return-void
.end method


# virtual methods
.method public final a(Lpod;)V
    .locals 19

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    iget-object v2, v1, Ljef;->y:Lbhh;

    .line 6
    .line 7
    if-eqz v2, :cond_1

    .line 8
    .line 9
    invoke-interface {v2}, Lbhh;->J()Lbhe;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    iget-object v2, v2, Lbhe;->a:Lbhd;

    .line 14
    .line 15
    sget-object v3, Lbhd;->c:Lbhd;

    .line 16
    .line 17
    invoke-virtual {v2, v3}, Lbhd;->a(Lbhd;)Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    sget-object v0, Ljef;->u:Lpdn;

    .line 25
    .line 26
    invoke-virtual {v0}, Lpdd;->d()Lpeb;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Lpdk;

    .line 31
    .line 32
    const-string v2, "changeUiState"

    .line 33
    .line 34
    const/16 v3, 0x1e1

    .line 35
    .line 36
    const-string v4, "com/google/android/libraries/inputmethod/contentsuggestion/ui/ContentSuggestionUiControllerImpl"

    .line 37
    .line 38
    const-string v5, "ContentSuggestionUiControllerImpl.java"

    .line 39
    .line 40
    invoke-interface {v0, v4, v2, v3, v5}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Lpdk;

    .line 45
    .line 46
    const-string v2, "Attempted to change UI state on inactive keyboard"

    .line 47
    .line 48
    invoke-interface {v0, v2}, Lpdk;->t(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_1
    :goto_0
    iget-object v2, v1, Ljef;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 53
    .line 54
    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    check-cast v2, Lpod;

    .line 59
    .line 60
    sget-object v3, Lpod;->d:Lpod;

    .line 61
    .line 62
    if-ne v0, v3, :cond_2

    .line 63
    .line 64
    iget-object v3, v1, Ljef;->y:Lbhh;

    .line 65
    .line 66
    if-eqz v3, :cond_2

    .line 67
    .line 68
    iget-object v4, v1, Ljef;->w:Ljra;

    .line 69
    .line 70
    sget-object v5, Ljcp;->a:Lj$/time/Duration;

    .line 71
    .line 72
    invoke-virtual {v5}, Lj$/time/Duration;->toMillis()J

    .line 73
    .line 74
    .line 75
    move-result-wide v5

    .line 76
    invoke-virtual {v4, v3, v5, v6}, Ljra;->c(Lbhh;J)V

    .line 77
    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_2
    iget-object v3, v1, Ljef;->w:Ljra;

    .line 81
    .line 82
    invoke-virtual {v3}, Ljra;->a()V

    .line 83
    .line 84
    .line 85
    :goto_1
    if-ne v2, v0, :cond_3

    .line 86
    .line 87
    goto/16 :goto_e

    .line 88
    .line 89
    :cond_3
    iget-object v2, v1, Ljef;->k:Landroid/view/View;

    .line 90
    .line 91
    const/16 v3, 0x8

    .line 92
    .line 93
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 94
    .line 95
    .line 96
    invoke-virtual/range {p1 .. p1}, Lpod;->ordinal()I

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    const/4 v2, 0x3

    .line 101
    const/4 v6, 0x2

    .line 102
    const/4 v7, 0x4

    .line 103
    const/4 v8, 0x1

    .line 104
    const/4 v9, 0x0

    .line 105
    if-eq v0, v8, :cond_14

    .line 106
    .line 107
    if-eq v0, v6, :cond_11

    .line 108
    .line 109
    if-eq v0, v2, :cond_f

    .line 110
    .line 111
    if-eq v0, v7, :cond_a

    .line 112
    .line 113
    const/4 v3, 0x5

    .line 114
    if-eq v0, v3, :cond_4

    .line 115
    .line 116
    goto/16 :goto_e

    .line 117
    .line 118
    :cond_4
    iget-object v0, v1, Ljef;->c:Landroid/content/Context;

    .line 119
    .line 120
    invoke-static {v0}, Lilj;->b(Landroid/content/Context;)Lilj;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    const v10, 0x7f140050

    .line 125
    .line 126
    .line 127
    invoke-virtual {v0, v10}, Lilj;->h(I)V

    .line 128
    .line 129
    .line 130
    iget-object v0, v1, Ljef;->c:Landroid/content/Context;

    .line 131
    .line 132
    iget-object v10, v1, Ljef;->n:Lcyz;

    .line 133
    .line 134
    invoke-static {v0}, Ljso;->a(Landroid/content/Context;)Lcoc;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    invoke-virtual {v0, v10}, Lcoc;->l(Lczd;)V

    .line 139
    .line 140
    .line 141
    iget-object v0, v1, Ljef;->c:Landroid/content/Context;

    .line 142
    .line 143
    iget-object v10, v1, Ljef;->o:Lcyz;

    .line 144
    .line 145
    invoke-static {v0}, Ljso;->a(Landroid/content/Context;)Lcoc;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    invoke-virtual {v0, v10}, Lcoc;->l(Lczd;)V

    .line 150
    .line 151
    .line 152
    iget-object v0, v1, Ljef;->e:Lcom/google/android/libraries/inputmethod/recyclerview/BindingRecyclerView;

    .line 153
    .line 154
    invoke-virtual {v0, v9}, Lcom/google/android/libraries/inputmethod/recyclerview/BindingRecyclerView;->setVisibility(I)V

    .line 155
    .line 156
    .line 157
    iget-object v0, v1, Ljef;->r:Llla;

    .line 158
    .line 159
    invoke-virtual {v0}, Llla;->J()Z

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    xor-int/lit8 v10, v0, 0x1

    .line 164
    .line 165
    const-string v11, "BindingAdapter unexpectedly empty"

    .line 166
    .line 167
    invoke-static {v10, v11}, Lmfs;->i(ZLjava/lang/Object;)V

    .line 168
    .line 169
    .line 170
    if-nez v0, :cond_1e

    .line 171
    .line 172
    iget-object v0, v1, Ljef;->C:Ljdz;

    .line 173
    .line 174
    iget-object v10, v0, Ljdz;->h:Llla;

    .line 175
    .line 176
    invoke-virtual {v10}, Llla;->x()Lowk;

    .line 177
    .line 178
    .line 179
    move-result-object v10

    .line 180
    invoke-virtual {v10}, Lowk;->isEmpty()Z

    .line 181
    .line 182
    .line 183
    move-result v11

    .line 184
    if-nez v11, :cond_1e

    .line 185
    .line 186
    iget-object v0, v0, Ljdz;->p:Lftu;

    .line 187
    .line 188
    sget-object v11, Ljcq;->c:Ljcq;

    .line 189
    .line 190
    invoke-static {v10, v11}, Lftu;->a(Lowk;Ljcq;)J

    .line 191
    .line 192
    .line 193
    move-result-wide v11

    .line 194
    sget-object v13, Ljcq;->d:Ljcq;

    .line 195
    .line 196
    invoke-static {v10, v13}, Lftu;->a(Lowk;Ljcq;)J

    .line 197
    .line 198
    .line 199
    move-result-wide v13

    .line 200
    sget-object v15, Ljcq;->e:Ljcq;

    .line 201
    .line 202
    invoke-static {v10, v15}, Lftu;->a(Lowk;Ljcq;)J

    .line 203
    .line 204
    .line 205
    move-result-wide v15

    .line 206
    iget-object v4, v0, Lftu;->a:Lkvo;

    .line 207
    .line 208
    sget-object v5, Ljdu;->b:Ljdu;

    .line 209
    .line 210
    iget-object v7, v0, Lftu;->d:Landroid/view/inputmethod/EditorInfo;

    .line 211
    .line 212
    if-eqz v7, :cond_5

    .line 213
    .line 214
    invoke-static {v7}, Ljih;->m(Landroid/view/inputmethod/EditorInfo;)Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v7

    .line 218
    goto :goto_2

    .line 219
    :cond_5
    const/4 v7, 0x0

    .line 220
    :goto_2
    invoke-virtual {v10, v9}, Lowk;->get(I)Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v10

    .line 224
    check-cast v10, Ljen;

    .line 225
    .line 226
    invoke-virtual {v10}, Ljen;->a()I

    .line 227
    .line 228
    .line 229
    move-result v2

    .line 230
    if-eq v2, v8, :cond_6

    .line 231
    .line 232
    sget-object v2, Lpoe;->c:Lpoe;

    .line 233
    .line 234
    goto :goto_4

    .line 235
    :cond_6
    invoke-virtual {v10}, Ljen;->d()Ljcr;

    .line 236
    .line 237
    .line 238
    move-result-object v2

    .line 239
    iget-object v2, v2, Ljcr;->b:Ljcq;

    .line 240
    .line 241
    sget-object v10, Ljcq;->c:Ljcq;

    .line 242
    .line 243
    if-eq v2, v10, :cond_8

    .line 244
    .line 245
    sget-object v10, Ljcq;->d:Ljcq;

    .line 246
    .line 247
    if-eq v2, v10, :cond_8

    .line 248
    .line 249
    sget-object v10, Ljcq;->e:Ljcq;

    .line 250
    .line 251
    if-ne v2, v10, :cond_7

    .line 252
    .line 253
    goto :goto_3

    .line 254
    :cond_7
    sget-object v2, Lpoe;->c:Lpoe;

    .line 255
    .line 256
    goto :goto_4

    .line 257
    :cond_8
    :goto_3
    sget-object v2, Lpoe;->b:Lpoe;

    .line 258
    .line 259
    :goto_4
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 260
    .line 261
    .line 262
    move-result-object v10

    .line 263
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 264
    .line 265
    .line 266
    move-result-object v17

    .line 267
    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 268
    .line 269
    .line 270
    move-result-object v18

    .line 271
    new-array v3, v3, [Ljava/lang/Object;

    .line 272
    .line 273
    aput-object v7, v3, v9

    .line 274
    .line 275
    aput-object v2, v3, v8

    .line 276
    .line 277
    aput-object v10, v3, v6

    .line 278
    .line 279
    const/4 v2, 0x3

    .line 280
    aput-object v17, v3, v2

    .line 281
    .line 282
    const/4 v2, 0x4

    .line 283
    aput-object v18, v3, v2

    .line 284
    .line 285
    invoke-interface {v4, v5, v3}, Lkvo;->d(Lkvs;[Ljava/lang/Object;)V

    .line 286
    .line 287
    .line 288
    add-long/2addr v11, v13

    .line 289
    add-long/2addr v11, v15

    .line 290
    const-wide/16 v2, 0x0

    .line 291
    .line 292
    cmp-long v2, v11, v2

    .line 293
    .line 294
    if-lez v2, :cond_9

    .line 295
    .line 296
    iget-object v0, v0, Lftu;->b:Lkvr;

    .line 297
    .line 298
    if-eqz v0, :cond_1e

    .line 299
    .line 300
    sget-object v2, Leoa;->ad:Leoa;

    .line 301
    .line 302
    invoke-interface {v0, v2}, Lkvr;->b(Lkvw;)V

    .line 303
    .line 304
    .line 305
    return-void

    .line 306
    :cond_9
    iget-object v0, v0, Lftu;->c:Lkvr;

    .line 307
    .line 308
    if-eqz v0, :cond_1e

    .line 309
    .line 310
    sget-object v2, Leoa;->ae:Leoa;

    .line 311
    .line 312
    invoke-interface {v0, v2}, Lkvr;->b(Lkvw;)V

    .line 313
    .line 314
    .line 315
    return-void

    .line 316
    :cond_a
    iget-object v0, v1, Ljef;->z:Ljcv;

    .line 317
    .line 318
    iget-object v2, v0, Ljcv;->b:Landroid/net/ConnectivityManager;

    .line 319
    .line 320
    invoke-virtual {v2}, Landroid/net/ConnectivityManager;->getActiveNetwork()Landroid/net/Network;

    .line 321
    .line 322
    .line 323
    move-result-object v2

    .line 324
    if-nez v2, :cond_c

    .line 325
    .line 326
    :cond_b
    :goto_5
    move v0, v9

    .line 327
    goto :goto_6

    .line 328
    :cond_c
    :try_start_0
    iget-object v0, v0, Ljcv;->b:Landroid/net/ConnectivityManager;

    .line 329
    .line 330
    invoke-virtual {v0, v2}, Landroid/net/ConnectivityManager;->getNetworkCapabilities(Landroid/net/Network;)Landroid/net/NetworkCapabilities;

    .line 331
    .line 332
    .line 333
    move-result-object v0

    .line 334
    if-eqz v0, :cond_b

    .line 335
    .line 336
    const/16 v2, 0xc

    .line 337
    .line 338
    invoke-virtual {v0, v2}, Landroid/net/NetworkCapabilities;->hasCapability(I)Z

    .line 339
    .line 340
    .line 341
    move-result v0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 342
    if-eqz v0, :cond_b

    .line 343
    .line 344
    move v0, v8

    .line 345
    goto :goto_6

    .line 346
    :catch_0
    move-exception v0

    .line 347
    move-object/from16 v16, v0

    .line 348
    .line 349
    sget-object v0, Ljcv;->a:Lpdn;

    .line 350
    .line 351
    invoke-virtual {v0}, Lpdd;->c()Lpeb;

    .line 352
    .line 353
    .line 354
    move-result-object v10

    .line 355
    const-string v13, "isNetworkConnected"

    .line 356
    .line 357
    const/16 v14, 0x2d

    .line 358
    .line 359
    const-string v11, "Failed to get network state."

    .line 360
    .line 361
    const-string v12, "com/google/android/libraries/inputmethod/contentsuggestion/common/EmojiKitchenNetworkManager"

    .line 362
    .line 363
    const-string v15, "EmojiKitchenNetworkManager.java"

    .line 364
    .line 365
    invoke-static/range {v10 .. v16}, La;->aG(Lpeb;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    .line 366
    .line 367
    .line 368
    goto :goto_5

    .line 369
    :goto_6
    iget-object v2, v1, Ljef;->c:Landroid/content/Context;

    .line 370
    .line 371
    invoke-static {v2}, Lilj;->b(Landroid/content/Context;)Lilj;

    .line 372
    .line 373
    .line 374
    move-result-object v2

    .line 375
    const v4, 0x7f1408ec

    .line 376
    .line 377
    .line 378
    invoke-virtual {v2, v4}, Lilj;->h(I)V

    .line 379
    .line 380
    .line 381
    const v2, 0x7f1402ec

    .line 382
    .line 383
    .line 384
    if-nez v0, :cond_d

    .line 385
    .line 386
    iget-object v5, v1, Ljef;->c:Landroid/content/Context;

    .line 387
    .line 388
    invoke-static {v5}, Lilj;->b(Landroid/content/Context;)Lilj;

    .line 389
    .line 390
    .line 391
    move-result-object v5

    .line 392
    invoke-virtual {v5, v2}, Lilj;->h(I)V

    .line 393
    .line 394
    .line 395
    :cond_d
    iget-object v5, v1, Ljef;->h:Landroid/support/v7/widget/AppCompatTextView;

    .line 396
    .line 397
    invoke-virtual {v5, v9}, Landroid/support/v7/widget/AppCompatTextView;->setVisibility(I)V

    .line 398
    .line 399
    .line 400
    iget-object v5, v1, Ljef;->f:Landroid/view/View;

    .line 401
    .line 402
    invoke-virtual {v5, v3}, Landroid/view/View;->setVisibility(I)V

    .line 403
    .line 404
    .line 405
    iget-object v5, v1, Ljef;->l:Landroid/widget/ImageView;

    .line 406
    .line 407
    invoke-virtual {v5, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 408
    .line 409
    .line 410
    iget-object v3, v1, Ljef;->e:Lcom/google/android/libraries/inputmethod/recyclerview/BindingRecyclerView;

    .line 411
    .line 412
    const/4 v5, 0x4

    .line 413
    invoke-virtual {v3, v5}, Lcom/google/android/libraries/inputmethod/recyclerview/BindingRecyclerView;->setVisibility(I)V

    .line 414
    .line 415
    .line 416
    iget-object v3, v1, Ljef;->C:Ljdz;

    .line 417
    .line 418
    invoke-virtual {v3}, Ljdz;->b()V

    .line 419
    .line 420
    .line 421
    iget-object v3, v1, Ljef;->g:Landroid/support/v7/widget/AppCompatTextView;

    .line 422
    .line 423
    iget-object v5, v1, Ljef;->c:Landroid/content/Context;

    .line 424
    .line 425
    if-eq v8, v0, :cond_e

    .line 426
    .line 427
    move v4, v2

    .line 428
    :cond_e
    invoke-virtual {v5, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 429
    .line 430
    .line 431
    move-result-object v0

    .line 432
    invoke-virtual {v3, v0}, Landroid/support/v7/widget/AppCompatTextView;->setText(Ljava/lang/CharSequence;)V

    .line 433
    .line 434
    .line 435
    iget-object v0, v1, Ljef;->c:Landroid/content/Context;

    .line 436
    .line 437
    iget-object v2, v1, Ljef;->n:Lcyz;

    .line 438
    .line 439
    invoke-static {v0}, Ljso;->a(Landroid/content/Context;)Lcoc;

    .line 440
    .line 441
    .line 442
    move-result-object v0

    .line 443
    invoke-virtual {v0, v2}, Lcoc;->l(Lczd;)V

    .line 444
    .line 445
    .line 446
    iget-object v0, v1, Ljef;->c:Landroid/content/Context;

    .line 447
    .line 448
    iget-object v2, v1, Ljef;->o:Lcyz;

    .line 449
    .line 450
    invoke-static {v0}, Ljso;->a(Landroid/content/Context;)Lcoc;

    .line 451
    .line 452
    .line 453
    move-result-object v0

    .line 454
    invoke-virtual {v0, v2}, Lcoc;->l(Lczd;)V

    .line 455
    .line 456
    .line 457
    invoke-virtual/range {p0 .. p0}, Ljef;->f()V

    .line 458
    .line 459
    .line 460
    return-void

    .line 461
    :cond_f
    iget-object v0, v1, Ljef;->c:Landroid/content/Context;

    .line 462
    .line 463
    invoke-static {v0}, Lilj;->b(Landroid/content/Context;)Lilj;

    .line 464
    .line 465
    .line 466
    move-result-object v0

    .line 467
    const v2, 0x7f140618

    .line 468
    .line 469
    .line 470
    invoke-virtual {v0, v2}, Lilj;->h(I)V

    .line 471
    .line 472
    .line 473
    iget-object v0, v1, Ljef;->h:Landroid/support/v7/widget/AppCompatTextView;

    .line 474
    .line 475
    invoke-virtual {v0, v3}, Landroid/support/v7/widget/AppCompatTextView;->setVisibility(I)V

    .line 476
    .line 477
    .line 478
    iget-object v0, v1, Ljef;->f:Landroid/view/View;

    .line 479
    .line 480
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 481
    .line 482
    .line 483
    iget-object v0, v1, Ljef;->l:Landroid/widget/ImageView;

    .line 484
    .line 485
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 486
    .line 487
    .line 488
    iget-object v0, v1, Ljef;->e:Lcom/google/android/libraries/inputmethod/recyclerview/BindingRecyclerView;

    .line 489
    .line 490
    const/4 v3, 0x4

    .line 491
    invoke-virtual {v0, v3}, Lcom/google/android/libraries/inputmethod/recyclerview/BindingRecyclerView;->setVisibility(I)V

    .line 492
    .line 493
    .line 494
    iget-object v0, v1, Ljef;->C:Ljdz;

    .line 495
    .line 496
    invoke-virtual {v0}, Ljdz;->b()V

    .line 497
    .line 498
    .line 499
    iget-object v0, v1, Ljef;->g:Landroid/support/v7/widget/AppCompatTextView;

    .line 500
    .line 501
    iget-object v3, v1, Ljef;->c:Landroid/content/Context;

    .line 502
    .line 503
    invoke-virtual {v3, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 504
    .line 505
    .line 506
    move-result-object v2

    .line 507
    invoke-virtual {v0, v2}, Landroid/support/v7/widget/AppCompatTextView;->setText(Ljava/lang/CharSequence;)V

    .line 508
    .line 509
    .line 510
    iget-object v0, v1, Ljef;->o:Lcyz;

    .line 511
    .line 512
    if-eqz v0, :cond_10

    .line 513
    .line 514
    iget-object v2, v1, Ljef;->c:Landroid/content/Context;

    .line 515
    .line 516
    invoke-static {v2}, Ljso;->a(Landroid/content/Context;)Lcoc;

    .line 517
    .line 518
    .line 519
    move-result-object v2

    .line 520
    sget-object v3, Ljdv;->d:Landroid/net/Uri;

    .line 521
    .line 522
    invoke-virtual {v2, v3}, Lcoc;->g(Landroid/net/Uri;)Lcnz;

    .line 523
    .line 524
    .line 525
    move-result-object v2

    .line 526
    invoke-virtual {v2, v0}, Lcnz;->r(Lczd;)V

    .line 527
    .line 528
    .line 529
    :cond_10
    iget-object v0, v1, Ljef;->c:Landroid/content/Context;

    .line 530
    .line 531
    iget-object v2, v1, Ljef;->n:Lcyz;

    .line 532
    .line 533
    invoke-static {v0}, Ljso;->a(Landroid/content/Context;)Lcoc;

    .line 534
    .line 535
    .line 536
    move-result-object v0

    .line 537
    invoke-virtual {v0, v2}, Lcoc;->l(Lczd;)V

    .line 538
    .line 539
    .line 540
    invoke-virtual/range {p0 .. p0}, Ljef;->f()V

    .line 541
    .line 542
    .line 543
    return-void

    .line 544
    :cond_11
    iget-object v0, v1, Ljef;->h:Landroid/support/v7/widget/AppCompatTextView;

    .line 545
    .line 546
    invoke-virtual {v0, v3}, Landroid/support/v7/widget/AppCompatTextView;->setVisibility(I)V

    .line 547
    .line 548
    .line 549
    iget-object v0, v1, Ljef;->f:Landroid/view/View;

    .line 550
    .line 551
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 552
    .line 553
    .line 554
    iget-object v0, v1, Ljef;->l:Landroid/widget/ImageView;

    .line 555
    .line 556
    invoke-virtual {v0, v9}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 557
    .line 558
    .line 559
    iget-object v0, v1, Ljef;->e:Lcom/google/android/libraries/inputmethod/recyclerview/BindingRecyclerView;

    .line 560
    .line 561
    const/4 v2, 0x4

    .line 562
    invoke-virtual {v0, v2}, Lcom/google/android/libraries/inputmethod/recyclerview/BindingRecyclerView;->setVisibility(I)V

    .line 563
    .line 564
    .line 565
    iget-object v0, v1, Ljef;->g:Landroid/support/v7/widget/AppCompatTextView;

    .line 566
    .line 567
    iget-object v2, v1, Ljef;->c:Landroid/content/Context;

    .line 568
    .line 569
    const v3, 0x7f1403b7

    .line 570
    .line 571
    .line 572
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 573
    .line 574
    .line 575
    move-result-object v2

    .line 576
    invoke-virtual {v0, v2}, Landroid/support/v7/widget/AppCompatTextView;->setText(Ljava/lang/CharSequence;)V

    .line 577
    .line 578
    .line 579
    iget-object v0, v1, Ljef;->n:Lcyz;

    .line 580
    .line 581
    if-eqz v0, :cond_12

    .line 582
    .line 583
    iget-object v2, v1, Ljef;->c:Landroid/content/Context;

    .line 584
    .line 585
    invoke-static {v2}, Ljso;->a(Landroid/content/Context;)Lcoc;

    .line 586
    .line 587
    .line 588
    move-result-object v2

    .line 589
    sget-object v3, Ljdv;->a:Landroid/net/Uri;

    .line 590
    .line 591
    invoke-virtual {v2, v3}, Lcoc;->g(Landroid/net/Uri;)Lcnz;

    .line 592
    .line 593
    .line 594
    move-result-object v2

    .line 595
    invoke-virtual {v2, v0}, Lcnz;->r(Lczd;)V

    .line 596
    .line 597
    .line 598
    :cond_12
    iget-object v0, v1, Ljef;->o:Lcyz;

    .line 599
    .line 600
    if-eqz v0, :cond_13

    .line 601
    .line 602
    iget-object v2, v1, Ljef;->c:Landroid/content/Context;

    .line 603
    .line 604
    invoke-static {v2}, Ljso;->a(Landroid/content/Context;)Lcoc;

    .line 605
    .line 606
    .line 607
    move-result-object v2

    .line 608
    sget-object v3, Ljdv;->b:Landroid/net/Uri;

    .line 609
    .line 610
    invoke-virtual {v2, v3}, Lcoc;->g(Landroid/net/Uri;)Lcnz;

    .line 611
    .line 612
    .line 613
    move-result-object v2

    .line 614
    invoke-virtual {v2, v0}, Lcnz;->r(Lczd;)V

    .line 615
    .line 616
    .line 617
    :cond_13
    invoke-virtual/range {p0 .. p0}, Ljef;->f()V

    .line 618
    .line 619
    .line 620
    invoke-virtual/range {p0 .. p0}, Ljef;->f()V

    .line 621
    .line 622
    .line 623
    return-void

    .line 624
    :cond_14
    iget-object v0, v1, Ljef;->e:Lcom/google/android/libraries/inputmethod/recyclerview/BindingRecyclerView;

    .line 625
    .line 626
    const/4 v2, 0x4

    .line 627
    invoke-virtual {v0, v2}, Lcom/google/android/libraries/inputmethod/recyclerview/BindingRecyclerView;->setVisibility(I)V

    .line 628
    .line 629
    .line 630
    iget-object v0, v1, Ljef;->C:Ljdz;

    .line 631
    .line 632
    invoke-virtual {v0}, Ljdz;->b()V

    .line 633
    .line 634
    .line 635
    iget-object v0, v1, Ljef;->y:Lbhh;

    .line 636
    .line 637
    if-eqz v0, :cond_1e

    .line 638
    .line 639
    iget-object v2, v1, Ljef;->C:Ljdz;

    .line 640
    .line 641
    new-instance v3, Ligm;

    .line 642
    .line 643
    invoke-direct {v3, v1, v6}, Ligm;-><init>(Ljava/lang/Object;I)V

    .line 644
    .line 645
    .line 646
    iget-object v4, v2, Ljdz;->d:Ljdq;

    .line 647
    .line 648
    move-object v5, v4

    .line 649
    check-cast v5, Lfuc;

    .line 650
    .line 651
    iget-object v7, v5, Lfuc;->p:Lkvo;

    .line 652
    .line 653
    sget-object v10, Leoa;->ai:Leoa;

    .line 654
    .line 655
    invoke-interface {v7, v10}, Lkvo;->h(Lkvw;)Lkvr;

    .line 656
    .line 657
    .line 658
    move-result-object v7

    .line 659
    iget-object v10, v5, Lfuc;->q:Ldib;

    .line 660
    .line 661
    invoke-virtual {v10}, Ldib;->i()Ljava/lang/String;

    .line 662
    .line 663
    .line 664
    move-result-object v10

    .line 665
    iget-object v15, v5, Lfuc;->j:Lftr;

    .line 666
    .line 667
    sget-object v11, Lfuc;->a:Ljpg;

    .line 668
    .line 669
    invoke-interface {v11}, Ljpg;->e()Ljava/lang/Object;

    .line 670
    .line 671
    .line 672
    move-result-object v11

    .line 673
    check-cast v11, Ljava/lang/Long;

    .line 674
    .line 675
    invoke-virtual {v11}, Ljava/lang/Long;->intValue()I

    .line 676
    .line 677
    .line 678
    move-result v14

    .line 679
    sget-object v11, Lfuc;->b:Ljpg;

    .line 680
    .line 681
    invoke-interface {v11}, Ljpg;->e()Ljava/lang/Object;

    .line 682
    .line 683
    .line 684
    move-result-object v11

    .line 685
    check-cast v11, Ljava/lang/Long;

    .line 686
    .line 687
    invoke-virtual {v11}, Ljava/lang/Long;->longValue()J

    .line 688
    .line 689
    .line 690
    move-result-wide v17

    .line 691
    const-wide/16 v11, 0x0

    .line 692
    .line 693
    cmp-long v11, v17, v11

    .line 694
    .line 695
    const-string v12, "com/google/android/apps/inputmethod/libs/search/contentsuggestion/ContextualContentSuggestionFetcher"

    .line 696
    .line 697
    const-string v13, "ContextualContentSuggestionFetcher.java"

    .line 698
    .line 699
    if-gez v11, :cond_15

    .line 700
    .line 701
    sget-object v10, Lftr;->a:Lpdn;

    .line 702
    .line 703
    invoke-virtual {v10}, Lpdd;->d()Lpeb;

    .line 704
    .line 705
    .line 706
    move-result-object v10

    .line 707
    check-cast v10, Lpdk;

    .line 708
    .line 709
    const-string v11, "fetchContextualResults"

    .line 710
    .line 711
    const/16 v14, 0x64

    .line 712
    .line 713
    invoke-interface {v10, v12, v11, v14, v13}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 714
    .line 715
    .line 716
    move-result-object v10

    .line 717
    check-cast v10, Lpdk;

    .line 718
    .line 719
    const-string v11, "Max results count is less than 0"

    .line 720
    .line 721
    invoke-interface {v10, v11}, Lpdk;->t(Ljava/lang/String;)V

    .line 722
    .line 723
    .line 724
    sget v10, Lowk;->d:I

    .line 725
    .line 726
    sget-object v10, Lpbo;->a:Lowk;

    .line 727
    .line 728
    invoke-static {v10}, Ljrd;->n(Ljava/lang/Object;)Ljrd;

    .line 729
    .line 730
    .line 731
    move-result-object v10

    .line 732
    :goto_7
    move-object v13, v10

    .line 733
    goto :goto_a

    .line 734
    :cond_15
    iget-object v11, v15, Lftr;->c:Lllr;

    .line 735
    .line 736
    invoke-virtual {v11}, Lllr;->p()Z

    .line 737
    .line 738
    .line 739
    move-result v11

    .line 740
    if-nez v11, :cond_16

    .line 741
    .line 742
    sget-object v10, Lftr;->a:Lpdn;

    .line 743
    .line 744
    invoke-virtual {v10}, Lpdd;->d()Lpeb;

    .line 745
    .line 746
    .line 747
    move-result-object v10

    .line 748
    check-cast v10, Lpdk;

    .line 749
    .line 750
    const-string v11, "getConceptFromContext"

    .line 751
    .line 752
    const/16 v6, 0x58

    .line 753
    .line 754
    invoke-interface {v10, v12, v11, v6, v13}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 755
    .line 756
    .line 757
    move-result-object v6

    .line 758
    check-cast v6, Lpdk;

    .line 759
    .line 760
    const-string v10, "Contexual content suggestion generation rules are not satisfied"

    .line 761
    .line 762
    invoke-interface {v6, v10}, Lpdk;->t(Ljava/lang/String;)V

    .line 763
    .line 764
    .line 765
    sget v6, Lowk;->d:I

    .line 766
    .line 767
    sget-object v6, Lpbo;->a:Lowk;

    .line 768
    .line 769
    :goto_8
    move-object v13, v6

    .line 770
    goto :goto_9

    .line 771
    :cond_16
    iget-object v6, v15, Lftr;->e:Loqx;

    .line 772
    .line 773
    invoke-interface {v6}, Loqx;->a()Ljava/lang/Object;

    .line 774
    .line 775
    .line 776
    move-result-object v6

    .line 777
    check-cast v6, Laie;

    .line 778
    .line 779
    invoke-virtual {v6}, Laie;->r()Z

    .line 780
    .line 781
    .line 782
    move-result v11

    .line 783
    if-nez v11, :cond_17

    .line 784
    .line 785
    sget v6, Lowk;->d:I

    .line 786
    .line 787
    sget-object v6, Lpbo;->a:Lowk;

    .line 788
    .line 789
    goto :goto_8

    .line 790
    :cond_17
    iget-object v6, v6, Laie;->c:Ljava/lang/Object;

    .line 791
    .line 792
    check-cast v6, Lcom/google/android/keyboard/client/delight5/ConceptPredictionApi;

    .line 793
    .line 794
    invoke-virtual {v6, v10}, Lcom/google/android/keyboard/client/delight5/ConceptPredictionApi;->conceptPredictionPredictConcepts(Ljava/lang/String;)[Ljava/lang/String;

    .line 795
    .line 796
    .line 797
    move-result-object v6

    .line 798
    invoke-static {v6}, Lowk;->q([Ljava/lang/Object;)Lowk;

    .line 799
    .line 800
    .line 801
    move-result-object v6

    .line 802
    goto :goto_8

    .line 803
    :goto_9
    invoke-virtual {v13}, Lowk;->isEmpty()Z

    .line 804
    .line 805
    .line 806
    move-result v6

    .line 807
    if-eqz v6, :cond_18

    .line 808
    .line 809
    sget-object v6, Lpbo;->a:Lowk;

    .line 810
    .line 811
    invoke-static {v6}, Ljrd;->n(Ljava/lang/Object;)Ljrd;

    .line 812
    .line 813
    .line 814
    move-result-object v10

    .line 815
    goto :goto_7

    .line 816
    :cond_18
    new-instance v6, Lftq;

    .line 817
    .line 818
    move-object v11, v6

    .line 819
    move-object v12, v15

    .line 820
    move-object v10, v15

    .line 821
    move-wide/from16 v15, v17

    .line 822
    .line 823
    invoke-direct/range {v11 .. v16}, Lftq;-><init>(Lftr;Lowk;IJ)V

    .line 824
    .line 825
    .line 826
    iget-object v10, v10, Lftr;->d:Ljava/util/concurrent/Executor;

    .line 827
    .line 828
    invoke-static {v6, v10}, Ljrd;->p(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Ljrd;

    .line 829
    .line 830
    .line 831
    move-result-object v10

    .line 832
    goto :goto_7

    .line 833
    :goto_a
    new-instance v6, Lfrd;

    .line 834
    .line 835
    const/16 v10, 0x11

    .line 836
    .line 837
    invoke-direct {v6, v7, v10}, Lfrd;-><init>(Ljava/lang/Object;I)V

    .line 838
    .line 839
    .line 840
    sget-object v10, Lpuk;->a:Lpuk;

    .line 841
    .line 842
    invoke-virtual {v13, v6, v10}, Lpuy;->b(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 843
    .line 844
    .line 845
    sget-object v6, Lfuc;->c:Ljpg;

    .line 846
    .line 847
    invoke-interface {v6}, Ljpg;->e()Ljava/lang/Object;

    .line 848
    .line 849
    .line 850
    move-result-object v6

    .line 851
    check-cast v6, Ljava/lang/Boolean;

    .line 852
    .line 853
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 854
    .line 855
    .line 856
    move-result v6

    .line 857
    if-nez v6, :cond_19

    .line 858
    .line 859
    sget-object v4, Lpbo;->a:Lowk;

    .line 860
    .line 861
    invoke-static {v4}, Ljrd;->n(Ljava/lang/Object;)Ljrd;

    .line 862
    .line 863
    .line 864
    move-result-object v4

    .line 865
    goto :goto_b

    .line 866
    :cond_19
    new-instance v6, Lfpg;

    .line 867
    .line 868
    const/4 v10, 0x3

    .line 869
    invoke-direct {v6, v4, v10}, Lfpg;-><init>(Ljava/lang/Object;I)V

    .line 870
    .line 871
    .line 872
    iget-object v4, v5, Lfuc;->i:Ljava/util/concurrent/Executor;

    .line 873
    .line 874
    invoke-static {v6, v4}, Ljrd;->p(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Ljrd;

    .line 875
    .line 876
    .line 877
    move-result-object v4

    .line 878
    :goto_b
    move-object v14, v4

    .line 879
    sget-object v4, Lfuc;->d:Ljpg;

    .line 880
    .line 881
    invoke-interface {v4}, Ljpg;->e()Ljava/lang/Object;

    .line 882
    .line 883
    .line 884
    move-result-object v4

    .line 885
    check-cast v4, Ljava/lang/Boolean;

    .line 886
    .line 887
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 888
    .line 889
    .line 890
    move-result v4

    .line 891
    if-nez v4, :cond_1a

    .line 892
    .line 893
    sget-object v4, Loow;->a:Loow;

    .line 894
    .line 895
    invoke-static {v4}, Ljrd;->n(Ljava/lang/Object;)Ljrd;

    .line 896
    .line 897
    .line 898
    move-result-object v4

    .line 899
    :goto_c
    move-object v15, v4

    .line 900
    goto :goto_d

    .line 901
    :cond_1a
    iget-object v4, v5, Lfuc;->q:Ldib;

    .line 902
    .line 903
    invoke-virtual {v4}, Ldib;->i()Ljava/lang/String;

    .line 904
    .line 905
    .line 906
    move-result-object v4

    .line 907
    if-nez v4, :cond_1b

    .line 908
    .line 909
    sget-object v4, Loow;->a:Loow;

    .line 910
    .line 911
    invoke-static {v4}, Ljrd;->n(Ljava/lang/Object;)Ljrd;

    .line 912
    .line 913
    .line 914
    move-result-object v4

    .line 915
    goto :goto_c

    .line 916
    :cond_1b
    iget-object v6, v5, Lfuc;->m:Ljava/text/BreakIterator;

    .line 917
    .line 918
    iget-object v10, v5, Lfuc;->n:Leps;

    .line 919
    .line 920
    iget-object v11, v5, Lfuc;->k:Ljec;

    .line 921
    .line 922
    iget-boolean v11, v11, Ljec;->c:Z

    .line 923
    .line 924
    invoke-static {v6, v10, v4, v11}, Ljcu;->a(Ljava/text/BreakIterator;Ljjg;Ljava/lang/String;Z)Lopz;

    .line 925
    .line 926
    .line 927
    move-result-object v4

    .line 928
    invoke-virtual {v4}, Lopz;->g()Z

    .line 929
    .line 930
    .line 931
    move-result v6

    .line 932
    if-nez v6, :cond_1c

    .line 933
    .line 934
    sget-object v4, Loow;->a:Loow;

    .line 935
    .line 936
    invoke-static {v4}, Ljrd;->n(Ljava/lang/Object;)Ljrd;

    .line 937
    .line 938
    .line 939
    move-result-object v4

    .line 940
    goto :goto_c

    .line 941
    :cond_1c
    invoke-virtual {v4}, Lopz;->c()Ljava/lang/Object;

    .line 942
    .line 943
    .line 944
    move-result-object v4

    .line 945
    sget-object v6, Ljcs;->a:Ljcs;

    .line 946
    .line 947
    if-ne v4, v6, :cond_1d

    .line 948
    .line 949
    sget-object v4, Loow;->a:Loow;

    .line 950
    .line 951
    invoke-static {v4}, Ljrd;->n(Ljava/lang/Object;)Ljrd;

    .line 952
    .line 953
    .line 954
    move-result-object v4

    .line 955
    goto :goto_c

    .line 956
    :cond_1d
    iget-object v6, v5, Lfuc;->l:Ljdh;

    .line 957
    .line 958
    new-instance v10, Lqb;

    .line 959
    .line 960
    const/16 v11, 0xf

    .line 961
    .line 962
    invoke-direct {v10, v11}, Lqb;-><init>(I)V

    .line 963
    .line 964
    .line 965
    check-cast v4, Ljcs;

    .line 966
    .line 967
    invoke-virtual {v6, v4, v10}, Ljdh;->a(Ljcs;Ljava/lang/Runnable;)Ljrd;

    .line 968
    .line 969
    .line 970
    move-result-object v4

    .line 971
    new-instance v6, Lfpp;

    .line 972
    .line 973
    const/4 v10, 0x7

    .line 974
    invoke-direct {v6, v10}, Lfpp;-><init>(I)V

    .line 975
    .line 976
    .line 977
    iget-object v10, v5, Lfuc;->i:Ljava/util/concurrent/Executor;

    .line 978
    .line 979
    invoke-virtual {v4, v6, v10}, Ljrd;->s(Lopo;Ljava/util/concurrent/Executor;)Ljrd;

    .line 980
    .line 981
    .line 982
    move-result-object v4

    .line 983
    sget-object v6, Lfuc;->e:Ljpg;

    .line 984
    .line 985
    sget-object v10, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 986
    .line 987
    iget-object v11, v5, Lfuc;->o:Ljava/util/concurrent/ScheduledExecutorService;

    .line 988
    .line 989
    invoke-virtual {v4, v6, v10, v11}, Ljrd;->v(Ljpg;Ljava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Ljrd;

    .line 990
    .line 991
    .line 992
    move-result-object v4

    .line 993
    goto :goto_c

    .line 994
    :goto_d
    new-instance v4, Lfrd;

    .line 995
    .line 996
    const/16 v6, 0x12

    .line 997
    .line 998
    invoke-direct {v4, v7, v6}, Lfrd;-><init>(Ljava/lang/Object;I)V

    .line 999
    .line 1000
    .line 1001
    sget-object v10, Lpuk;->a:Lpuk;

    .line 1002
    .line 1003
    invoke-virtual {v14, v4, v10}, Lpuy;->b(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 1004
    .line 1005
    .line 1006
    iget-object v4, v5, Lfuc;->g:Lemj;

    .line 1007
    .line 1008
    invoke-virtual {v4}, Lemj;->e()Ljava/util/List;

    .line 1009
    .line 1010
    .line 1011
    move-result-object v4

    .line 1012
    invoke-static {v4}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 1013
    .line 1014
    .line 1015
    move-result-object v4

    .line 1016
    const-wide/16 v10, 0xa

    .line 1017
    .line 1018
    invoke-interface {v4, v10, v11}, Lj$/util/stream/Stream;->limit(J)Lj$/util/stream/Stream;

    .line 1019
    .line 1020
    .line 1021
    move-result-object v4

    .line 1022
    new-instance v10, Lfjq;

    .line 1023
    .line 1024
    invoke-direct {v10, v6}, Lfjq;-><init>(I)V

    .line 1025
    .line 1026
    .line 1027
    invoke-interface {v4, v10}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 1028
    .line 1029
    .line 1030
    move-result-object v4

    .line 1031
    sget-object v6, Loul;->a:Lj$/util/stream/Collector;

    .line 1032
    .line 1033
    invoke-interface {v4, v6}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 1034
    .line 1035
    .line 1036
    move-result-object v4

    .line 1037
    move-object v12, v4

    .line 1038
    check-cast v12, Lowk;

    .line 1039
    .line 1040
    sget-object v4, Leoa;->ah:Leoa;

    .line 1041
    .line 1042
    invoke-interface {v7, v4}, Lkvr;->b(Lkvw;)V

    .line 1043
    .line 1044
    .line 1045
    const/4 v4, 0x3

    .line 1046
    new-array v4, v4, [Lpvq;

    .line 1047
    .line 1048
    aput-object v13, v4, v9

    .line 1049
    .line 1050
    aput-object v14, v4, v8

    .line 1051
    .line 1052
    const/4 v6, 0x2

    .line 1053
    aput-object v15, v4, v6

    .line 1054
    .line 1055
    invoke-static {v4}, Ljrd;->J([Lpvq;)Ljmi;

    .line 1056
    .line 1057
    .line 1058
    move-result-object v4

    .line 1059
    new-instance v6, Lfub;

    .line 1060
    .line 1061
    const/16 v16, 0x0

    .line 1062
    .line 1063
    move-object v11, v6

    .line 1064
    invoke-direct/range {v11 .. v16}, Lfub;-><init>(Lowk;Ljrd;Ljrd;Ljrd;I)V

    .line 1065
    .line 1066
    .line 1067
    iget-object v5, v5, Lfuc;->i:Ljava/util/concurrent/Executor;

    .line 1068
    .line 1069
    invoke-virtual {v4, v6, v5}, Ljmi;->a(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Ljrd;

    .line 1070
    .line 1071
    .line 1072
    move-result-object v4

    .line 1073
    new-instance v5, Ljrk;

    .line 1074
    .line 1075
    invoke-direct {v5}, Ljrk;-><init>()V

    .line 1076
    .line 1077
    .line 1078
    new-instance v6, Lglm;

    .line 1079
    .line 1080
    const/16 v7, 0xa

    .line 1081
    .line 1082
    invoke-direct {v6, v2, v3, v7}, Lglm;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1083
    .line 1084
    .line 1085
    invoke-virtual {v5, v6}, Ljrk;->d(Ljqy;)V

    .line 1086
    .line 1087
    .line 1088
    new-instance v2, Lgyr;

    .line 1089
    .line 1090
    const/16 v6, 0xe

    .line 1091
    .line 1092
    invoke-direct {v2, v3, v6}, Lgyr;-><init>(Ljava/lang/Object;I)V

    .line 1093
    .line 1094
    .line 1095
    invoke-virtual {v5, v2}, Ljrk;->c(Ljqy;)V

    .line 1096
    .line 1097
    .line 1098
    sget-object v2, Ljbv;->b:Ljbv;

    .line 1099
    .line 1100
    iput-object v2, v5, Ljrk;->a:Ljava/util/concurrent/Executor;

    .line 1101
    .line 1102
    iput-object v0, v5, Ljrk;->b:Lbhh;

    .line 1103
    .line 1104
    sget-object v0, Lbhd;->c:Lbhd;

    .line 1105
    .line 1106
    iput-object v0, v5, Ljrk;->c:Lbhd;

    .line 1107
    .line 1108
    invoke-virtual {v5}, Ljrk;->a()Ljrb;

    .line 1109
    .line 1110
    .line 1111
    move-result-object v0

    .line 1112
    invoke-virtual {v4, v0}, Ljrd;->C(Ljrb;)V

    .line 1113
    .line 1114
    .line 1115
    :cond_1e
    :goto_e
    return-void
.end method

.method public final b(Ljava/lang/Object;)V
    .locals 4

    .line 1
    iget-object v0, p0, Ljef;->i:Landroid/view/ViewGroup;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Ljef;->q:Ljdm;

    .line 8
    .line 9
    iget-object v0, v0, Ljdm;->b:Loqx;

    .line 10
    .line 11
    invoke-interface {v0}, Loqx;->a()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Ljava/lang/Boolean;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    invoke-virtual {p0, p1, v1}, Ljef;->g(Ljava/lang/Object;Z)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    iget-object v0, p0, Ljef;->x:Ljcw;

    .line 28
    .line 29
    iget-object v1, p0, Ljef;->q:Ljdm;

    .line 30
    .line 31
    invoke-static {v0, v1}, Lgei;->aC(Ljcw;Ljdm;)Ljrd;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    new-instance v1, Ljrk;

    .line 36
    .line 37
    invoke-direct {v1}, Ljrk;-><init>()V

    .line 38
    .line 39
    .line 40
    new-instance v2, Lglm;

    .line 41
    .line 42
    const/16 v3, 0xb

    .line 43
    .line 44
    invoke-direct {v2, p0, p1, v3}, Lglm;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1, v2}, Ljrk;->d(Ljqy;)V

    .line 48
    .line 49
    .line 50
    new-instance v2, Lglm;

    .line 51
    .line 52
    const/16 v3, 0xc

    .line 53
    .line 54
    invoke-direct {v2, p0, p1, v3}, Lglm;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1, v2}, Ljrk;->c(Ljqy;)V

    .line 58
    .line 59
    .line 60
    iget-object p1, p0, Ljef;->y:Lbhh;

    .line 61
    .line 62
    iput-object p1, v1, Ljrk;->b:Lbhh;

    .line 63
    .line 64
    sget-object p1, Lbhd;->c:Lbhd;

    .line 65
    .line 66
    iput-object p1, v1, Ljrk;->c:Lbhd;

    .line 67
    .line 68
    sget-object p1, Ljbv;->a:Ljbv;

    .line 69
    .line 70
    iput-object p1, v1, Ljrk;->a:Ljava/util/concurrent/Executor;

    .line 71
    .line 72
    invoke-virtual {v1}, Ljrk;->a()Ljrb;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-virtual {v0, p1}, Ljrd;->C(Ljrb;)V

    .line 77
    .line 78
    .line 79
    return-void
.end method

.method public final c()V
    .locals 3

    .line 1
    iget-object v0, p0, Ljef;->C:Ljdz;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljdz;->b()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Llcg;->b()Llcg;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v1, p0, Ljef;->v:Llcd;

    .line 11
    .line 12
    const-class v2, Llle;

    .line 13
    .line 14
    invoke-virtual {v0, v1, v2}, Llcg;->h(Llcd;Ljava/lang/Class;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Ljef;->e:Lcom/google/android/libraries/inputmethod/recyclerview/BindingRecyclerView;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->ae(Lkg;)V

    .line 21
    .line 22
    .line 23
    sget-object v0, Ljcs;->a:Ljcs;

    .line 24
    .line 25
    iput-object v0, p0, Ljef;->s:Ljcs;

    .line 26
    .line 27
    iget-object v0, p0, Ljef;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 28
    .line 29
    sget-object v2, Lpod;->a:Lpod;

    .line 30
    .line 31
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Ljef;->c:Landroid/content/Context;

    .line 35
    .line 36
    invoke-static {v0}, Ljso;->a(Landroid/content/Context;)Lcoc;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iget-object v2, p0, Ljef;->n:Lcyz;

    .line 41
    .line 42
    invoke-virtual {v0, v2}, Lcoc;->l(Lczd;)V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Ljef;->c:Landroid/content/Context;

    .line 46
    .line 47
    invoke-static {v0}, Ljso;->a(Landroid/content/Context;)Lcoc;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iget-object v2, p0, Ljef;->o:Lcyz;

    .line 52
    .line 53
    invoke-virtual {v0, v2}, Lcoc;->l(Lczd;)V

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, Ljef;->i:Landroid/view/ViewGroup;

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setLayoutTransition(Landroid/animation/LayoutTransition;)V

    .line 59
    .line 60
    .line 61
    iget-object v0, p0, Ljef;->i:Landroid/view/ViewGroup;

    .line 62
    .line 63
    const/16 v1, 0x8

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 66
    .line 67
    .line 68
    return-void
.end method

.method public final close()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljef;->c()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ljef;->f:Landroid/view/View;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Ljef;->h:Landroid/support/v7/widget/AppCompatTextView;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/AppCompatTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Ljef;->C:Ljdz;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljdz;->close()V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final d(Ljcs;)V
    .locals 1

    .line 1
    iput-object p1, p0, Ljef;->s:Ljcs;

    .line 2
    .line 3
    iget-object v0, p0, Ljef;->C:Ljdz;

    .line 4
    .line 5
    iput-object p1, v0, Ljdz;->o:Ljcs;

    .line 6
    .line 7
    return-void
.end method

.method public final e(Ljct;)V
    .locals 3

    .line 1
    iget-object v0, p0, Ljef;->e:Lcom/google/android/libraries/inputmethod/recyclerview/BindingRecyclerView;

    .line 2
    .line 3
    invoke-static {v0}, Lmfs;->c(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Ljef;->e:Lcom/google/android/libraries/inputmethod/recyclerview/BindingRecyclerView;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->ac(I)V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Ljef;->y:Lbhh;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget-object v1, p0, Ljef;->C:Ljdz;

    .line 20
    .line 21
    const/4 v2, 0x1

    .line 22
    invoke-virtual {v1, p1, v0, v2}, Ljdz;->h(Ljct;Lbhh;Z)V

    .line 23
    .line 24
    .line 25
    :cond_1
    sget-object p1, Lpod;->c:Lpod;

    .line 26
    .line 27
    invoke-virtual {p0, p1}, Ljef;->a(Lpod;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final f()V
    .locals 2

    .line 1
    iget-object v0, p0, Ljef;->k:Landroid/view/View;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final g(Ljava/lang/Object;Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Ljef;->A:Lcom/google/android/libraries/inputmethod/emoji/picker/EmojiPickerLayoutManager;

    .line 2
    .line 3
    iget-boolean v1, p0, Ljef;->B:Z

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object p2, p0, Ljef;->e:Lcom/google/android/libraries/inputmethod/recyclerview/BindingRecyclerView;

    .line 9
    .line 10
    invoke-virtual {p2, v0}, Landroid/support/v7/widget/RecyclerView;->af(Lkn;)V

    .line 11
    .line 12
    .line 13
    iput-boolean v2, p0, Ljef;->B:Z

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_0
    const/4 v0, 0x1

    .line 17
    if-eqz p2, :cond_1

    .line 18
    .line 19
    iget-object p2, p0, Ljef;->q:Ljdm;

    .line 20
    .line 21
    if-eqz p2, :cond_1

    .line 22
    .line 23
    iget v3, p2, Ljdm;->d:I

    .line 24
    .line 25
    if-lez v3, :cond_1

    .line 26
    .line 27
    iget-boolean v3, p2, Ljdm;->e:Z

    .line 28
    .line 29
    if-eqz v3, :cond_1

    .line 30
    .line 31
    iget p2, p2, Ljdm;->d:I

    .line 32
    .line 33
    add-int/2addr p2, v0

    .line 34
    new-instance v3, Landroid/support/v7/widget/GridLayoutManager;

    .line 35
    .line 36
    invoke-direct {v3, p2}, Landroid/support/v7/widget/GridLayoutManager;-><init>(I)V

    .line 37
    .line 38
    .line 39
    invoke-static {v3}, Lopz;->i(Ljava/lang/Object;)Lopz;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    goto :goto_0

    .line 44
    :cond_1
    sget-object p2, Loow;->a:Loow;

    .line 45
    .line 46
    :goto_0
    invoke-virtual {p2}, Lopz;->g()Z

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    if-eqz v3, :cond_2

    .line 51
    .line 52
    iget-object v2, p0, Ljef;->e:Lcom/google/android/libraries/inputmethod/recyclerview/BindingRecyclerView;

    .line 53
    .line 54
    invoke-virtual {p2}, Lopz;->c()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    check-cast p2, Lkn;

    .line 59
    .line 60
    invoke-virtual {v2, p2}, Landroid/support/v7/widget/RecyclerView;->af(Lkn;)V

    .line 61
    .line 62
    .line 63
    iput-boolean v0, p0, Ljef;->B:Z

    .line 64
    .line 65
    move v2, v0

    .line 66
    goto :goto_1

    .line 67
    :cond_2
    iget-object p2, p0, Ljef;->e:Lcom/google/android/libraries/inputmethod/recyclerview/BindingRecyclerView;

    .line 68
    .line 69
    new-instance v0, Landroid/support/v7/widget/LinearLayoutManager;

    .line 70
    .line 71
    invoke-direct {v0, v2}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(I)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p2, v0}, Landroid/support/v7/widget/RecyclerView;->af(Lkn;)V

    .line 75
    .line 76
    .line 77
    iput-boolean v2, p0, Ljef;->B:Z

    .line 78
    .line 79
    :goto_1
    if-eq v1, v2, :cond_3

    .line 80
    .line 81
    iget-object p2, p0, Ljef;->C:Ljdz;

    .line 82
    .line 83
    iget-object v0, p0, Ljef;->e:Lcom/google/android/libraries/inputmethod/recyclerview/BindingRecyclerView;

    .line 84
    .line 85
    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->l:Lkn;

    .line 86
    .line 87
    instance-of v0, v0, Landroid/support/v7/widget/GridLayoutManager;

    .line 88
    .line 89
    iget-object v1, p2, Ljdz;->b:Landroid/content/Context;

    .line 90
    .line 91
    invoke-virtual {p2, v1, v0}, Ljdz;->a(Landroid/content/Context;Z)Llla;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    iput-object v0, p2, Ljdz;->h:Llla;

    .line 96
    .line 97
    iget-object v0, p2, Ljdz;->q:Liuw;

    .line 98
    .line 99
    iget-object v1, p2, Ljdz;->i:Ljeo;

    .line 100
    .line 101
    invoke-virtual {v0, v1}, Liuw;->d(Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    new-instance v0, Ljeo;

    .line 105
    .line 106
    iget-object v1, p2, Ljdz;->h:Llla;

    .line 107
    .line 108
    invoke-direct {v0, v1}, Ljeo;-><init>(Llla;)V

    .line 109
    .line 110
    .line 111
    iput-object v0, p2, Ljdz;->i:Ljeo;

    .line 112
    .line 113
    iget-object v0, p2, Ljdz;->q:Liuw;

    .line 114
    .line 115
    iget-object v1, p2, Ljdz;->i:Ljeo;

    .line 116
    .line 117
    invoke-virtual {v0, v1, v1}, Liuw;->b(Ljava/lang/Object;Lisu;)V

    .line 118
    .line 119
    .line 120
    iget-object p2, p2, Ljdz;->h:Llla;

    .line 121
    .line 122
    iput-object p2, p0, Ljef;->r:Llla;

    .line 123
    .line 124
    :cond_3
    iget-object p2, p0, Ljef;->e:Lcom/google/android/libraries/inputmethod/recyclerview/BindingRecyclerView;

    .line 125
    .line 126
    iget-object v0, p0, Ljef;->r:Llla;

    .line 127
    .line 128
    invoke-virtual {p2, v0}, Landroid/support/v7/widget/RecyclerView;->ae(Lkg;)V

    .line 129
    .line 130
    .line 131
    instance-of p2, p1, Ljava/util/Map;

    .line 132
    .line 133
    const/4 v0, 0x0

    .line 134
    if-eqz p2, :cond_4

    .line 135
    .line 136
    check-cast p1, Ljava/util/Map;

    .line 137
    .line 138
    const-string p2, "initial_data"

    .line 139
    .line 140
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    instance-of p2, p1, Ljdk;

    .line 145
    .line 146
    if-eqz p2, :cond_4

    .line 147
    .line 148
    move-object v0, p1

    .line 149
    check-cast v0, Ljdk;

    .line 150
    .line 151
    :cond_4
    if-eqz v0, :cond_8

    .line 152
    .line 153
    iget-object p1, p0, Ljef;->C:Ljdz;

    .line 154
    .line 155
    if-eqz p1, :cond_8

    .line 156
    .line 157
    invoke-virtual {p1}, Ljdz;->b()V

    .line 158
    .line 159
    .line 160
    iget-object p1, p1, Ljdz;->h:Llla;

    .line 161
    .line 162
    iget-object p2, v0, Ljdk;->a:Lowk;

    .line 163
    .line 164
    invoke-virtual {p1, p2}, Llla;->L(Ljava/util/Collection;)V

    .line 165
    .line 166
    .line 167
    iget-object p1, v0, Ljdk;->b:Lopz;

    .line 168
    .line 169
    invoke-virtual {p1}, Lopz;->g()Z

    .line 170
    .line 171
    .line 172
    move-result p1

    .line 173
    if-eqz p1, :cond_5

    .line 174
    .line 175
    iget-object p1, p0, Ljef;->C:Ljdz;

    .line 176
    .line 177
    iget-object p2, v0, Ljdk;->b:Lopz;

    .line 178
    .line 179
    invoke-virtual {p2}, Lopz;->c()Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object p2

    .line 183
    check-cast p2, Ljcs;

    .line 184
    .line 185
    iput-object p2, p1, Ljdz;->o:Ljcs;

    .line 186
    .line 187
    :cond_5
    iget-object p1, p0, Ljef;->e:Lcom/google/android/libraries/inputmethod/recyclerview/BindingRecyclerView;

    .line 188
    .line 189
    if-eqz p1, :cond_6

    .line 190
    .line 191
    iget-object p1, p1, Landroid/support/v7/widget/RecyclerView;->l:Lkn;

    .line 192
    .line 193
    instance-of p2, p1, Landroid/support/v7/widget/LinearLayoutManager;

    .line 194
    .line 195
    if-eqz p2, :cond_6

    .line 196
    .line 197
    check-cast p1, Landroid/support/v7/widget/LinearLayoutManager;

    .line 198
    .line 199
    iget-object p2, v0, Ljdk;->c:Ljava/lang/Integer;

    .line 200
    .line 201
    iget v1, v0, Ljdk;->d:I

    .line 202
    .line 203
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 204
    .line 205
    .line 206
    move-result p2

    .line 207
    invoke-virtual {p1, p2, v1}, Landroid/support/v7/widget/LinearLayoutManager;->ad(II)V

    .line 208
    .line 209
    .line 210
    :cond_6
    iget-object p1, v0, Ljdk;->a:Lowk;

    .line 211
    .line 212
    invoke-virtual {p1}, Lowk;->isEmpty()Z

    .line 213
    .line 214
    .line 215
    move-result p1

    .line 216
    if-eqz p1, :cond_7

    .line 217
    .line 218
    sget-object p1, Lpod;->d:Lpod;

    .line 219
    .line 220
    invoke-virtual {p0, p1}, Ljef;->a(Lpod;)V

    .line 221
    .line 222
    .line 223
    goto :goto_2

    .line 224
    :cond_7
    sget-object p1, Lpod;->f:Lpod;

    .line 225
    .line 226
    invoke-virtual {p0, p1}, Ljef;->a(Lpod;)V

    .line 227
    .line 228
    .line 229
    goto :goto_2

    .line 230
    :cond_8
    sget-object p1, Lpod;->b:Lpod;

    .line 231
    .line 232
    invoke-virtual {p0, p1}, Ljef;->a(Lpod;)V

    .line 233
    .line 234
    .line 235
    :goto_2
    iget-object p1, p0, Ljef;->i:Landroid/view/ViewGroup;

    .line 236
    .line 237
    new-instance p2, Landroid/animation/LayoutTransition;

    .line 238
    .line 239
    invoke-direct {p2}, Landroid/animation/LayoutTransition;-><init>()V

    .line 240
    .line 241
    .line 242
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->setLayoutTransition(Landroid/animation/LayoutTransition;)V

    .line 243
    .line 244
    .line 245
    iget-object p1, p0, Ljef;->v:Llcd;

    .line 246
    .line 247
    invoke-static {}, Llcg;->b()Llcg;

    .line 248
    .line 249
    .line 250
    move-result-object p2

    .line 251
    const-class v0, Llle;

    .line 252
    .line 253
    sget-object v1, Ljbv;->b:Ljbv;

    .line 254
    .line 255
    invoke-virtual {p2, p1, v0, v1}, Llcg;->f(Llcd;Ljava/lang/Class;Ljava/util/concurrent/Executor;)V

    .line 256
    .line 257
    .line 258
    return-void
.end method
