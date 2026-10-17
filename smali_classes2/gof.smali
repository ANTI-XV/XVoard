.class public final Lgof;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lpdn;


# instance fields
.field public final b:Landroid/content/Context;

.field public final c:Llhx;

.field public final d:Lkvo;

.field public final e:Ljava/lang/String;

.field public final f:I

.field public g:Lgpd;

.field public final h:Lgoj;

.field public i:Z

.field public j:Landroid/view/View;

.field public final k:Lirt;

.field public l:Lgop;

.field public final m:Liuw;

.field private final n:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com/google/android/apps/inputmethod/libs/theme/listing/ThemeDetailsFragmentPeer"

    .line 2
    .line 3
    invoke-static {v0}, Lpdn;->i(Ljava/lang/String;)Lpdn;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lgof;->a:Lpdn;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Liuw;Lkvo;Landroid/os/Bundle;Landroid/graphics/drawable/Drawable;)V
    .locals 9

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lgoe;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lgoe;-><init>(Lgof;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lgof;->k:Lirt;

    .line 10
    .line 11
    iput-object p1, p0, Lgof;->b:Landroid/content/Context;

    .line 12
    .line 13
    invoke-static {p1}, Llhx;->N(Landroid/content/Context;)Llhx;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lgof;->c:Llhx;

    .line 18
    .line 19
    iput-object p2, p0, Lgof;->m:Liuw;

    .line 20
    .line 21
    iput-object p3, p0, Lgof;->d:Lkvo;

    .line 22
    .line 23
    const-string p2, "arg_title"

    .line 24
    .line 25
    invoke-virtual {p4, p2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    if-nez p2, :cond_0

    .line 30
    .line 31
    sget-object p2, Lgof;->a:Lpdn;

    .line 32
    .line 33
    sget-object v0, Ljqt;->a:Ljqt;

    .line 34
    .line 35
    invoke-virtual {p2, v0}, Lpdn;->h(Ljava/util/logging/Level;)Lpdk;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    const-string v0, "getTitle"

    .line 40
    .line 41
    const/16 v1, 0x181

    .line 42
    .line 43
    const-string v2, "com/google/android/apps/inputmethod/libs/theme/listing/ThemeDetailsFragmentPeer"

    .line 44
    .line 45
    const-string v3, "ThemeDetailsFragmentPeer.java"

    .line 46
    .line 47
    invoke-interface {p2, v2, v0, v1, v3}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    check-cast p2, Lpdk;

    .line 52
    .line 53
    const-string v0, "Title is null."

    .line 54
    .line 55
    invoke-interface {p2, v0}, Lpdk;->t(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    const-string p2, ""

    .line 59
    .line 60
    :cond_0
    move-object v2, p2

    .line 61
    iput-object v2, p0, Lgof;->e:Ljava/lang/String;

    .line 62
    .line 63
    const-string p2, "arg_category_type"

    .line 64
    .line 65
    const/4 v6, 0x0

    .line 66
    invoke-virtual {p4, p2, v6}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    .line 67
    .line 68
    .line 69
    move-result p2

    .line 70
    iput p2, p0, Lgof;->f:I

    .line 71
    .line 72
    const-string v0, "arg_theme_spec_provider_type"

    .line 73
    .line 74
    const/4 v7, 0x1

    .line 75
    invoke-virtual {p4, v0, v7}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-eq v0, v7, :cond_4

    .line 80
    .line 81
    const/4 v1, 0x2

    .line 82
    if-eq v0, v1, :cond_3

    .line 83
    .line 84
    const/4 v1, 0x3

    .line 85
    if-eq v0, v1, :cond_2

    .line 86
    .line 87
    const/4 v1, 0x4

    .line 88
    if-eq v0, v1, :cond_1

    .line 89
    .line 90
    sget-object v1, Lgpd;->a:Lpdn;

    .line 91
    .line 92
    invoke-virtual {v1}, Lpdd;->c()Lpeb;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    check-cast v1, Lpdk;

    .line 97
    .line 98
    const-string v3, "createFromBundle"

    .line 99
    .line 100
    const/16 v4, 0x1cf

    .line 101
    .line 102
    const-string v5, "com/google/android/apps/inputmethod/libs/theme/listing/ThemeListingItemSpec"

    .line 103
    .line 104
    const-string v8, "ThemeListingItemSpec.java"

    .line 105
    .line 106
    invoke-interface {v1, v5, v3, v4, v8}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    check-cast v1, Lpdk;

    .line 111
    .line 112
    const-string v3, "Unknown theme spec provider type: %d"

    .line 113
    .line 114
    invoke-interface {v1, v3, v0}, Lpdk;->u(Ljava/lang/String;I)V

    .line 115
    .line 116
    .line 117
    invoke-static {p1, p4}, Lgpb;->h(Landroid/content/Context;Landroid/os/Bundle;)Lgpa;

    .line 118
    .line 119
    .line 120
    move-result-object p4

    .line 121
    goto :goto_0

    .line 122
    :cond_1
    new-instance p4, Lgoz;

    .line 123
    .line 124
    invoke-direct {p4, p1}, Lgoz;-><init>(Landroid/content/Context;)V

    .line 125
    .line 126
    .line 127
    goto :goto_0

    .line 128
    :cond_2
    new-instance v0, Lgoy;

    .line 129
    .line 130
    const-string v1, "arg_dark_mode_locked_is_light_mode"

    .line 131
    .line 132
    invoke-virtual {p4, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 133
    .line 134
    .line 135
    move-result p4

    .line 136
    invoke-direct {v0, p1, p4}, Lgoy;-><init>(Landroid/content/Context;Z)V

    .line 137
    .line 138
    .line 139
    move-object p4, v0

    .line 140
    goto :goto_0

    .line 141
    :cond_3
    new-instance p4, Lgpc;

    .line 142
    .line 143
    invoke-direct {p4, p1}, Lgpc;-><init>(Landroid/content/Context;)V

    .line 144
    .line 145
    .line 146
    goto :goto_0

    .line 147
    :cond_4
    invoke-static {p1, p4}, Lgpb;->h(Landroid/content/Context;Landroid/os/Bundle;)Lgpa;

    .line 148
    .line 149
    .line 150
    move-result-object p4

    .line 151
    :goto_0
    new-instance v0, Lgpd;

    .line 152
    .line 153
    invoke-direct {v0, p4}, Lgpd;-><init>(Lgpa;)V

    .line 154
    .line 155
    .line 156
    iput-object v0, p0, Lgof;->g:Lgpd;

    .line 157
    .line 158
    invoke-virtual {v0, p1}, Lgpd;->n(Landroid/content/Context;)Z

    .line 159
    .line 160
    .line 161
    move-result p4

    .line 162
    iput-boolean p4, p0, Lgof;->i:Z

    .line 163
    .line 164
    iget-object p4, p0, Lgof;->g:Lgpd;

    .line 165
    .line 166
    invoke-virtual {p4, p1}, Lgpd;->o(Landroid/content/Context;)Z

    .line 167
    .line 168
    .line 169
    move-result p4

    .line 170
    iput-boolean p4, p0, Lgof;->n:Z

    .line 171
    .line 172
    new-instance p4, Lgoj;

    .line 173
    .line 174
    iget-object v3, p0, Lgof;->g:Lgpd;

    .line 175
    .line 176
    iget-boolean v4, p0, Lgof;->i:Z

    .line 177
    .line 178
    move-object v0, p4

    .line 179
    move-object v1, p1

    .line 180
    move-object v5, p5

    .line 181
    invoke-direct/range {v0 .. v5}, Lgoj;-><init>(Landroid/content/Context;Ljava/lang/String;Lgpd;ZLandroid/graphics/drawable/Drawable;)V

    .line 182
    .line 183
    .line 184
    iput-object p4, p0, Lgof;->h:Lgoj;

    .line 185
    .line 186
    sget-object p4, Llwm;->m:Llwm;

    .line 187
    .line 188
    iget-object p5, p0, Lgof;->g:Lgpd;

    .line 189
    .line 190
    invoke-virtual {p5, p1}, Lgpd;->j(Landroid/content/Context;)Llwn;

    .line 191
    .line 192
    .line 193
    move-result-object p1

    .line 194
    new-array p5, v7, [Ljava/lang/Object;

    .line 195
    .line 196
    aput-object p1, p5, v6

    .line 197
    .line 198
    invoke-interface {p3, p4, p5}, Lkvo;->d(Lkvs;[Ljava/lang/Object;)V

    .line 199
    .line 200
    .line 201
    sget-object p1, Llwm;->a:Llwm;

    .line 202
    .line 203
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 204
    .line 205
    .line 206
    move-result-object p2

    .line 207
    new-array p4, v7, [Ljava/lang/Object;

    .line 208
    .line 209
    aput-object p2, p4, v6

    .line 210
    .line 211
    invoke-interface {p3, p1, p4}, Lkvo;->d(Lkvs;[Ljava/lang/Object;)V

    .line 212
    .line 213
    .line 214
    return-void
.end method

.method public static b(Landroid/content/Context;Lgpd;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lgpd;->b(Landroid/content/Context;)Lgpd;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0, p1}, Lgpd;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    iget-object v0, p0, Lgof;->j:Landroid/view/View;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const v1, 0x7f0b1fe5

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Landroid/widget/CompoundButton;

    .line 14
    .line 15
    iget-object v1, p0, Lgof;->b:Landroid/content/Context;

    .line 16
    .line 17
    iget-boolean v2, p0, Lgof;->n:Z

    .line 18
    .line 19
    const v3, 0x7f140729

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    if-nez v2, :cond_3

    .line 27
    .line 28
    iget-object v2, p0, Lgof;->c:Llhx;

    .line 29
    .line 30
    invoke-virtual {v2, v1}, Llhx;->av(Ljava/lang/String;)Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-eqz v2, :cond_1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    iget-object v2, p0, Lgof;->c:Llhx;

    .line 38
    .line 39
    invoke-virtual {v2, v1}, Llhx;->at(Ljava/lang/String;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    const/4 v2, 0x0

    .line 44
    if-eqz v1, :cond_2

    .line 45
    .line 46
    const/4 v1, 0x1

    .line 47
    invoke-static {v0, v1}, Lmkd;->bj(Landroid/view/View;Z)V

    .line 48
    .line 49
    .line 50
    iget-object v1, p0, Lgof;->c:Llhx;

    .line 51
    .line 52
    invoke-virtual {v1, v3}, Llhx;->ap(I)Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, v2}, Landroid/widget/CompoundButton;->setClickable(Z)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, v2}, Landroid/widget/CompoundButton;->setVisibility(I)V

    .line 63
    .line 64
    .line 65
    new-instance v1, Ldjd;

    .line 66
    .line 67
    const/16 v2, 0xc

    .line 68
    .line 69
    invoke-direct {v1, p0, v2}, Ldjd;-><init>(Ljava/lang/Object;I)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :cond_2
    iget-boolean v1, p0, Lgof;->i:Z

    .line 77
    .line 78
    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0, v2}, Landroid/widget/CompoundButton;->setVisibility(I)V

    .line 82
    .line 83
    .line 84
    new-instance v1, Lbkp;

    .line 85
    .line 86
    const/4 v2, 0x4

    .line 87
    invoke-direct {v1, p0, v2}, Lbkp;-><init>(Lgof;I)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 91
    .line 92
    .line 93
    return-void

    .line 94
    :cond_3
    :goto_0
    const/16 v1, 0x8

    .line 95
    .line 96
    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setVisibility(I)V

    .line 97
    .line 98
    .line 99
    return-void
.end method
