.class public final Lgqc;
.super Lkg;
.source "PG"


# static fields
.field private static final g:Lpdn;


# instance fields
.field public final d:Lgqh;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/Runnable;

.field private final h:Landroid/content/Context;

.field private final i:Ljava/util/Map;

.field private final j:Ljava/util/ArrayList;

.field private final k:Lopo;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com/google/android/apps/inputmethod/libs/translate/LanguageListAdapterV2"

    .line 2
    .line 3
    invoke-static {v0}, Lpdn;->i(Ljava/lang/String;)Lpdn;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lgqc;->g:Lpdn;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/util/Map;Ljava/util/List;Ljava/lang/String;Lopo;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lkg;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lgqc;->j:Ljava/util/ArrayList;

    .line 10
    .line 11
    iput-object p1, p0, Lgqc;->h:Landroid/content/Context;

    .line 12
    .line 13
    iput-object p5, p0, Lgqc;->k:Lopo;

    .line 14
    .line 15
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 16
    .line 17
    invoke-direct {p1, p2}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Lgqc;->i:Ljava/util/Map;

    .line 21
    .line 22
    new-instance p2, Lgqh;

    .line 23
    .line 24
    new-instance p5, Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-direct {p5}, Ljava/util/ArrayList;-><init>()V

    .line 27
    .line 28
    .line 29
    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_1

    .line 34
    .line 35
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 36
    .line 37
    .line 38
    move-result-object p3

    .line 39
    :cond_0
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, Ljava/lang/String;

    .line 50
    .line 51
    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-eqz v1, :cond_0

    .line 56
    .line 57
    invoke-interface {p5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_1
    invoke-direct {p2, p5}, Lgqh;-><init>(Ljava/util/Collection;)V

    .line 62
    .line 63
    .line 64
    iput-object p2, p0, Lgqc;->d:Lgqh;

    .line 65
    .line 66
    iget-object p1, p0, Lgqc;->i:Ljava/util/Map;

    .line 67
    .line 68
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    if-eqz p1, :cond_2

    .line 73
    .line 74
    sget-object p1, Lgqc;->g:Lpdn;

    .line 75
    .line 76
    invoke-virtual {p1}, Lpdd;->c()Lpeb;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    check-cast p1, Lpdk;

    .line 81
    .line 82
    const-string p2, "<init>"

    .line 83
    .line 84
    const/16 p3, 0x54

    .line 85
    .line 86
    const-string p4, "com/google/android/apps/inputmethod/libs/translate/LanguageListAdapterV2"

    .line 87
    .line 88
    const-string p5, "LanguageListAdapterV2.java"

    .line 89
    .line 90
    invoke-interface {p1, p4, p2, p3, p5}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    check-cast p1, Lpdk;

    .line 95
    .line 96
    const-string p2, "No language added into list adapter."

    .line 97
    .line 98
    invoke-interface {p1, p2}, Lpdk;->t(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    return-void

    .line 102
    :cond_2
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 103
    .line 104
    .line 105
    move-result p1

    .line 106
    if-nez p1, :cond_3

    .line 107
    .line 108
    iget-object p1, p0, Lgqc;->i:Ljava/util/Map;

    .line 109
    .line 110
    invoke-interface {p1, p4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result p1

    .line 114
    if-eqz p1, :cond_3

    .line 115
    .line 116
    iput-object p4, p0, Lgqc;->e:Ljava/lang/String;

    .line 117
    .line 118
    invoke-virtual {p2, p4}, Lgqh;->c(Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    goto :goto_2

    .line 122
    :cond_3
    invoke-virtual {p2}, Lgqh;->d()Z

    .line 123
    .line 124
    .line 125
    move-result p1

    .line 126
    if-nez p1, :cond_5

    .line 127
    .line 128
    invoke-virtual {p2}, Lgqh;->a()I

    .line 129
    .line 130
    .line 131
    move-result p1

    .line 132
    if-lez p1, :cond_4

    .line 133
    .line 134
    iget-object p1, p2, Lgqh;->a:Ljava/util/LinkedList;

    .line 135
    .line 136
    invoke-virtual {p1}, Ljava/util/LinkedList;->getFirst()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    goto :goto_1

    .line 141
    :cond_4
    const/4 p1, 0x0

    .line 142
    :goto_1
    check-cast p1, Ljava/lang/String;

    .line 143
    .line 144
    iput-object p1, p0, Lgqc;->e:Ljava/lang/String;

    .line 145
    .line 146
    goto :goto_2

    .line 147
    :cond_5
    iget-object p1, p0, Lgqc;->i:Ljava/util/Map;

    .line 148
    .line 149
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    check-cast p1, Ljava/lang/String;

    .line 162
    .line 163
    iput-object p1, p0, Lgqc;->e:Ljava/lang/String;

    .line 164
    .line 165
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 166
    .line 167
    .line 168
    move-result p1

    .line 169
    if-nez p1, :cond_6

    .line 170
    .line 171
    iget-object p1, p0, Lgqc;->e:Ljava/lang/String;

    .line 172
    .line 173
    invoke-virtual {p2, p1}, Lgqh;->c(Ljava/lang/Object;)V

    .line 174
    .line 175
    .line 176
    :cond_6
    :goto_2
    invoke-virtual {p2}, Lgqh;->d()Z

    .line 177
    .line 178
    .line 179
    move-result p1

    .line 180
    if-nez p1, :cond_7

    .line 181
    .line 182
    iget-object p1, p0, Lgqc;->j:Ljava/util/ArrayList;

    .line 183
    .line 184
    invoke-virtual {p2}, Lgqh;->b()Ljava/util/List;

    .line 185
    .line 186
    .line 187
    move-result-object p2

    .line 188
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 189
    .line 190
    .line 191
    :cond_7
    iget-object p1, p0, Lgqc;->j:Ljava/util/ArrayList;

    .line 192
    .line 193
    const-string p2, "____________"

    .line 194
    .line 195
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 196
    .line 197
    .line 198
    iget-object p1, p0, Lgqc;->i:Ljava/util/Map;

    .line 199
    .line 200
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 201
    .line 202
    .line 203
    move-result-object p1

    .line 204
    invoke-static {p1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 205
    .line 206
    .line 207
    move-result-object p1

    .line 208
    new-instance p2, Lgco;

    .line 209
    .line 210
    const/16 p3, 0x8

    .line 211
    .line 212
    invoke-direct {p2, p0, p3}, Lgco;-><init>(Ljava/lang/Object;I)V

    .line 213
    .line 214
    .line 215
    invoke-interface {p1, p2}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 216
    .line 217
    .line 218
    move-result-object p1

    .line 219
    iget-object p2, p0, Lgqc;->j:Ljava/util/ArrayList;

    .line 220
    .line 221
    invoke-static {p2}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    new-instance p3, Lgct;

    .line 225
    .line 226
    const/16 p4, 0xd

    .line 227
    .line 228
    invoke-direct {p3, p2, p4}, Lgct;-><init>(Ljava/lang/Object;I)V

    .line 229
    .line 230
    .line 231
    invoke-interface {p1, p3}, Lj$/util/stream/Stream;->forEach(Ljava/util/function/Consumer;)V

    .line 232
    .line 233
    .line 234
    return-void
.end method


# virtual methods
.method public final bridge synthetic d(Landroid/view/ViewGroup;I)Lld;
    .locals 2

    .line 1
    iget-object p2, p0, Lgqc;->h:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    const v0, 0x7f0e05ce

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    new-instance p2, Lgqb;

    .line 16
    .line 17
    invoke-direct {p2, p1}, Lgqb;-><init>(Landroid/view/View;)V

    .line 18
    .line 19
    .line 20
    return-object p2
.end method

.method public final eq()I
    .locals 1

    .line 1
    iget-object v0, p0, Lgqc;->j:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final bridge synthetic o(Lld;I)V
    .locals 6

    .line 1
    check-cast p1, Lgqb;

    .line 2
    .line 3
    iget-object v0, p0, Lgqc;->j:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    check-cast p2, Ljava/lang/String;

    .line 10
    .line 11
    const-string v0, "____________"

    .line 12
    .line 13
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iget-object v1, p1, Lgqb;->t:Landroid/widget/ImageView;

    .line 18
    .line 19
    const/16 v2, 0x8

    .line 20
    .line 21
    const/4 v3, 0x0

    .line 22
    const/4 v4, 0x1

    .line 23
    if-eq v4, v0, :cond_0

    .line 24
    .line 25
    move v5, v3

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move v5, v2

    .line 28
    :goto_0
    invoke-virtual {v1, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 29
    .line 30
    .line 31
    iget-object v1, p1, Lgqb;->u:Landroid/support/v7/widget/AppCompatTextView;

    .line 32
    .line 33
    invoke-virtual {v1, v5}, Landroid/support/v7/widget/AppCompatTextView;->setVisibility(I)V

    .line 34
    .line 35
    .line 36
    iget-object v1, p1, Lgqb;->v:Landroid/widget/ImageView;

    .line 37
    .line 38
    invoke-virtual {v1, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 39
    .line 40
    .line 41
    iget-object v1, p1, Lgqb;->s:Landroid/view/View;

    .line 42
    .line 43
    if-eq v4, v0, :cond_1

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    move v2, v3

    .line 47
    :goto_1
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 48
    .line 49
    .line 50
    if-eqz v0, :cond_2

    .line 51
    .line 52
    iget-object p2, p1, Lgqb;->a:Landroid/view/View;

    .line 53
    .line 54
    invoke-virtual {p2, v3}, Landroid/view/View;->setActivated(Z)V

    .line 55
    .line 56
    .line 57
    iget-object p2, p1, Lgqb;->a:Landroid/view/View;

    .line 58
    .line 59
    const/4 v0, 0x0

    .line 60
    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 61
    .line 62
    .line 63
    iget-object p1, p1, Lgqb;->a:Landroid/view/View;

    .line 64
    .line 65
    invoke-virtual {p1, v3}, Landroid/view/View;->setClickable(Z)V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :cond_2
    iget-object v0, p0, Lgqc;->e:Ljava/lang/String;

    .line 70
    .line 71
    invoke-static {p2, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    iget-object v1, p1, Lgqb;->t:Landroid/widget/ImageView;

    .line 76
    .line 77
    const/4 v2, 0x4

    .line 78
    if-eq v4, v0, :cond_3

    .line 79
    .line 80
    move v5, v2

    .line 81
    goto :goto_2

    .line 82
    :cond_3
    move v5, v3

    .line 83
    :goto_2
    invoke-virtual {v1, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 84
    .line 85
    .line 86
    iget-object v1, p1, Lgqb;->u:Landroid/support/v7/widget/AppCompatTextView;

    .line 87
    .line 88
    iget-object v5, p0, Lgqc;->i:Ljava/util/Map;

    .line 89
    .line 90
    invoke-interface {v5, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v5

    .line 94
    check-cast v5, Ljava/lang/CharSequence;

    .line 95
    .line 96
    invoke-virtual {v1, v5}, Landroid/support/v7/widget/AppCompatTextView;->setText(Ljava/lang/CharSequence;)V

    .line 97
    .line 98
    .line 99
    iget-object v1, p1, Lgqb;->a:Landroid/view/View;

    .line 100
    .line 101
    invoke-virtual {v1, v0}, Landroid/view/View;->setActivated(Z)V

    .line 102
    .line 103
    .line 104
    iget-object v0, p1, Lgqb;->a:Landroid/view/View;

    .line 105
    .line 106
    new-instance v1, Lgsh;

    .line 107
    .line 108
    invoke-direct {v1, p0, p2, v4}, Lgsh;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 112
    .line 113
    .line 114
    iget-object v0, p1, Lgqb;->a:Landroid/view/View;

    .line 115
    .line 116
    invoke-virtual {v0, v4}, Landroid/view/View;->setClipToOutline(Z)V

    .line 117
    .line 118
    .line 119
    iget-object v0, p0, Lgqc;->k:Lopo;

    .line 120
    .line 121
    invoke-interface {v0, p2}, Lopo;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    check-cast v0, Ljava/lang/Boolean;

    .line 126
    .line 127
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    const-string v1, "auto"

    .line 132
    .line 133
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move-result p2

    .line 137
    iget-object v1, p1, Lgqb;->v:Landroid/widget/ImageView;

    .line 138
    .line 139
    if-nez v0, :cond_5

    .line 140
    .line 141
    if-eqz p2, :cond_4

    .line 142
    .line 143
    goto :goto_3

    .line 144
    :cond_4
    move v3, v2

    .line 145
    :cond_5
    :goto_3
    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 146
    .line 147
    .line 148
    if-eqz v0, :cond_6

    .line 149
    .line 150
    iget-object p1, p1, Lgqb;->v:Landroid/widget/ImageView;

    .line 151
    .line 152
    const p2, 0x7f080318

    .line 153
    .line 154
    .line 155
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 156
    .line 157
    .line 158
    return-void

    .line 159
    :cond_6
    if-eqz p2, :cond_7

    .line 160
    .line 161
    iget-object p1, p1, Lgqb;->v:Landroid/widget/ImageView;

    .line 162
    .line 163
    const p2, 0x7f080519

    .line 164
    .line 165
    .line 166
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 167
    .line 168
    .line 169
    :cond_7
    return-void
.end method
