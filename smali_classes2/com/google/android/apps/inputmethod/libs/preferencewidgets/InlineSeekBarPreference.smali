.class public Lcom/google/android/apps/inputmethod/libs/preferencewidgets/InlineSeekBarPreference;
.super Landroidx/preference/Preference;
.source "PG"


# static fields
.field public static final a:Ljava/text/DecimalFormat;


# instance fields
.field private final K:Ljava/lang/String;

.field private final L:I

.field public final b:I

.field public final c:I

.field public final d:F

.field public final e:F

.field private f:I

.field private final g:Ljava/lang/String;

.field private final h:Ljava/lang/String;

.field private final i:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ljava/text/DecimalFormat;

    .line 2
    .line 3
    new-instance v1, Ljava/text/DecimalFormatSymbols;

    .line 4
    .line 5
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 6
    .line 7
    invoke-direct {v1, v2}, Ljava/text/DecimalFormatSymbols;-><init>(Ljava/util/Locale;)V

    .line 8
    .line 9
    .line 10
    const-string v2, "#.##"

    .line 11
    .line 12
    invoke-direct {v0, v2, v1}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;Ljava/text/DecimalFormatSymbols;)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lcom/google/android/apps/inputmethod/libs/preferencewidgets/InlineSeekBarPreference;->a:Ljava/text/DecimalFormat;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/preference/Preference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    const-string v0, "seek_bar_min_value"

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-static {p1, p2, v2, v0, v1}, Lmpo;->c(Landroid/content/Context;Landroid/util/AttributeSet;Ljava/lang/String;Ljava/lang/String;I)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    iput v0, p0, Lcom/google/android/apps/inputmethod/libs/preferencewidgets/InlineSeekBarPreference;->b:I

    .line 13
    .line 14
    const-string v0, "seek_bar_max_value"

    .line 15
    .line 16
    const/16 v1, 0x64

    .line 17
    .line 18
    invoke-static {p1, p2, v2, v0, v1}, Lmpo;->c(Landroid/content/Context;Landroid/util/AttributeSet;Ljava/lang/String;Ljava/lang/String;I)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iput v0, p0, Lcom/google/android/apps/inputmethod/libs/preferencewidgets/InlineSeekBarPreference;->c:I

    .line 23
    .line 24
    const-string v0, "seek_bar_scale"

    .line 25
    .line 26
    invoke-static {p1, p2, v2, v0}, Lmpo;->k(Landroid/content/Context;Landroid/util/AttributeSet;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const/high16 v1, 0x3f800000    # 1.0f

    .line 31
    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    move v0, v1

    .line 40
    :goto_0
    iput v0, p0, Lcom/google/android/apps/inputmethod/libs/preferencewidgets/InlineSeekBarPreference;->d:F

    .line 41
    .line 42
    const-string v0, "seek_bar_display_scale"

    .line 43
    .line 44
    invoke-static {p1, p2, v2, v0}, Lmpo;->k(Landroid/content/Context;Landroid/util/AttributeSet;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    if-eqz v0, :cond_1

    .line 49
    .line 50
    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    :cond_1
    iput v1, p0, Lcom/google/android/apps/inputmethod/libs/preferencewidgets/InlineSeekBarPreference;->e:F

    .line 55
    .line 56
    const-string v0, "seek_bar_unit"

    .line 57
    .line 58
    invoke-static {p1, p2, v2, v0}, Lmpo;->k(Landroid/content/Context;Landroid/util/AttributeSet;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/preferencewidgets/InlineSeekBarPreference;->g:Ljava/lang/String;

    .line 63
    .line 64
    const-string v0, "seek_bar_text_left"

    .line 65
    .line 66
    invoke-static {p1, p2, v2, v0}, Lmpo;->k(Landroid/content/Context;Landroid/util/AttributeSet;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/preferencewidgets/InlineSeekBarPreference;->h:Ljava/lang/String;

    .line 71
    .line 72
    const-string v0, "seek_bar_text_center"

    .line 73
    .line 74
    invoke-static {p1, p2, v2, v0}, Lmpo;->k(Landroid/content/Context;Landroid/util/AttributeSet;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/preferencewidgets/InlineSeekBarPreference;->i:Ljava/lang/String;

    .line 79
    .line 80
    const-string v0, "seek_bar_text_right"

    .line 81
    .line 82
    invoke-static {p1, p2, v2, v0}, Lmpo;->k(Landroid/content/Context;Landroid/util/AttributeSet;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    iput-object p1, p0, Lcom/google/android/apps/inputmethod/libs/preferencewidgets/InlineSeekBarPreference;->K:Ljava/lang/String;

    .line 87
    .line 88
    iget p1, p0, Landroidx/preference/Preference;->F:I

    .line 89
    .line 90
    iput p1, p0, Lcom/google/android/apps/inputmethod/libs/preferencewidgets/InlineSeekBarPreference;->L:I

    .line 91
    .line 92
    const p1, 0x7f0e06fa

    .line 93
    .line 94
    .line 95
    iput p1, p0, Landroidx/preference/Preference;->F:I

    .line 96
    .line 97
    return-void
.end method

.method private static ag(Ljava/lang/String;Lbkk;I)V
    .locals 0

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p1, p2}, Lbkk;->G(I)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Landroid/widget/TextView;

    .line 9
    .line 10
    if-eqz p1, :cond_1

    .line 11
    .line 12
    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 13
    .line 14
    .line 15
    :cond_1
    :goto_0
    return-void
.end method

.method private static ah(Landroid/view/View;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    move-object v1, v0

    .line 11
    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 12
    .line 13
    iput v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 14
    .line 15
    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    invoke-virtual {p0, v0, v1, v3, v2}, Landroid/view/View;->setPadding(IIII)V

    .line 31
    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public final a(Lbkk;)V
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/preference/Preference;->j:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const v1, 0x7f0b0602

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, v1}, Lbkk;->G(I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Landroid/view/ViewGroup;

    .line 15
    .line 16
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-nez v2, :cond_0

    .line 21
    .line 22
    iget v2, p0, Lcom/google/android/apps/inputmethod/libs/preferencewidgets/InlineSeekBarPreference;->L:I

    .line 23
    .line 24
    invoke-virtual {v0, v2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    :cond_0
    const v0, 0x1020010

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    const/16 v2, 0x8

    .line 35
    .line 36
    const/4 v3, 0x0

    .line 37
    if-nez v0, :cond_1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    invoke-static {v0}, Lcom/google/android/apps/inputmethod/libs/preferencewidgets/InlineSeekBarPreference;->ah(Landroid/view/View;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    instance-of v4, v0, Landroid/view/View;

    .line 48
    .line 49
    if-eqz v4, :cond_2

    .line 50
    .line 51
    check-cast v0, Landroid/view/View;

    .line 52
    .line 53
    invoke-static {v0}, Lcom/google/android/apps/inputmethod/libs/preferencewidgets/InlineSeekBarPreference;->ah(Landroid/view/View;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    instance-of v4, v0, Landroid/view/View;

    .line 61
    .line 62
    if-eqz v4, :cond_2

    .line 63
    .line 64
    check-cast v0, Landroid/view/View;

    .line 65
    .line 66
    invoke-virtual {v0, v3}, Landroid/view/View;->setMinimumHeight(I)V

    .line 67
    .line 68
    .line 69
    const v0, 0x1020018

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    if-eqz v0, :cond_2

    .line 77
    .line 78
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 79
    .line 80
    .line 81
    :cond_2
    :goto_0
    const v0, 0x7f0b05fb

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1, v0}, Lbkk;->G(I)Landroid/view/View;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    check-cast v0, Landroid/widget/TextView;

    .line 89
    .line 90
    const v1, 0x7f0b05f6

    .line 91
    .line 92
    .line 93
    invoke-virtual {p1, v1}, Lbkk;->G(I)Landroid/view/View;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    check-cast v1, Landroid/widget/SeekBar;

    .line 98
    .line 99
    if-eqz v1, :cond_3

    .line 100
    .line 101
    iget v4, p0, Lcom/google/android/apps/inputmethod/libs/preferencewidgets/InlineSeekBarPreference;->c:I

    .line 102
    .line 103
    iget v5, p0, Lcom/google/android/apps/inputmethod/libs/preferencewidgets/InlineSeekBarPreference;->b:I

    .line 104
    .line 105
    sub-int/2addr v4, v5

    .line 106
    invoke-virtual {v1, v4}, Landroid/widget/SeekBar;->setMax(I)V

    .line 107
    .line 108
    .line 109
    iget v4, p0, Lcom/google/android/apps/inputmethod/libs/preferencewidgets/InlineSeekBarPreference;->f:I

    .line 110
    .line 111
    iget v5, p0, Lcom/google/android/apps/inputmethod/libs/preferencewidgets/InlineSeekBarPreference;->b:I

    .line 112
    .line 113
    sub-int/2addr v4, v5

    .line 114
    invoke-virtual {v1, v4}, Landroid/widget/SeekBar;->setProgress(I)V

    .line 115
    .line 116
    .line 117
    new-instance v4, Lfso;

    .line 118
    .line 119
    invoke-direct {v4, p0, v0}, Lfso;-><init>(Lcom/google/android/apps/inputmethod/libs/preferencewidgets/InlineSeekBarPreference;Landroid/widget/TextView;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v1, v4}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    .line 123
    .line 124
    .line 125
    :cond_3
    if-eqz v0, :cond_4

    .line 126
    .line 127
    sget-object v1, Lcom/google/android/apps/inputmethod/libs/preferencewidgets/InlineSeekBarPreference;->a:Ljava/text/DecimalFormat;

    .line 128
    .line 129
    iget v4, p0, Lcom/google/android/apps/inputmethod/libs/preferencewidgets/InlineSeekBarPreference;->f:I

    .line 130
    .line 131
    int-to-float v4, v4

    .line 132
    iget v5, p0, Lcom/google/android/apps/inputmethod/libs/preferencewidgets/InlineSeekBarPreference;->e:F

    .line 133
    .line 134
    mul-float/2addr v4, v5

    .line 135
    float-to-double v4, v4

    .line 136
    invoke-virtual {v1, v4, v5}, Ljava/text/DecimalFormat;->format(D)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 141
    .line 142
    .line 143
    :cond_4
    const v0, 0x7f0b05fa

    .line 144
    .line 145
    .line 146
    invoke-virtual {p1, v0}, Lbkk;->G(I)Landroid/view/View;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    check-cast v0, Landroid/widget/TextView;

    .line 151
    .line 152
    if-eqz v0, :cond_6

    .line 153
    .line 154
    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/preferencewidgets/InlineSeekBarPreference;->g:Ljava/lang/String;

    .line 155
    .line 156
    if-nez v1, :cond_5

    .line 157
    .line 158
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 159
    .line 160
    .line 161
    goto :goto_1

    .line 162
    :cond_5
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 163
    .line 164
    .line 165
    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/preferencewidgets/InlineSeekBarPreference;->g:Ljava/lang/String;

    .line 166
    .line 167
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 168
    .line 169
    .line 170
    :cond_6
    :goto_1
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/preferencewidgets/InlineSeekBarPreference;->h:Ljava/lang/String;

    .line 171
    .line 172
    const v1, 0x7f0b05f8

    .line 173
    .line 174
    .line 175
    invoke-static {v0, p1, v1}, Lcom/google/android/apps/inputmethod/libs/preferencewidgets/InlineSeekBarPreference;->ag(Ljava/lang/String;Lbkk;I)V

    .line 176
    .line 177
    .line 178
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/preferencewidgets/InlineSeekBarPreference;->i:Ljava/lang/String;

    .line 179
    .line 180
    const v1, 0x7f0b05f7

    .line 181
    .line 182
    .line 183
    invoke-static {v0, p1, v1}, Lcom/google/android/apps/inputmethod/libs/preferencewidgets/InlineSeekBarPreference;->ag(Ljava/lang/String;Lbkk;I)V

    .line 184
    .line 185
    .line 186
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/preferencewidgets/InlineSeekBarPreference;->K:Ljava/lang/String;

    .line 187
    .line 188
    const v1, 0x7f0b05f9

    .line 189
    .line 190
    .line 191
    invoke-static {v0, p1, v1}, Lcom/google/android/apps/inputmethod/libs/preferencewidgets/InlineSeekBarPreference;->ag(Ljava/lang/String;Lbkk;I)V

    .line 192
    .line 193
    .line 194
    invoke-super {p0, p1}, Landroidx/preference/Preference;->a(Lbkk;)V

    .line 195
    .line 196
    .line 197
    return-void
.end method

.method public final af(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/apps/inputmethod/libs/preferencewidgets/InlineSeekBarPreference;->f:I

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/preference/Preference;->j()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-virtual {p0, p1}, Landroidx/preference/Preference;->z(Z)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/preference/Preference;->d()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method protected final h(Ljava/lang/Object;)V
    .locals 2

    .line 1
    instance-of v0, p1, Ljava/lang/String;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p1, Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {p0, p1, v1}, Lcom/google/android/apps/inputmethod/libs/preferencewidgets/InlineSeekBarPreference;->k(Ljava/lang/String;I)I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    :cond_0
    invoke-virtual {p0, v1}, Lcom/google/android/apps/inputmethod/libs/preferencewidgets/InlineSeekBarPreference;->o(I)I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    invoke-virtual {p0, p1}, Lcom/google/android/apps/inputmethod/libs/preferencewidgets/InlineSeekBarPreference;->af(I)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method protected k(Ljava/lang/String;I)I
    .locals 1

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-static {p1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    iget p2, p0, Lcom/google/android/apps/inputmethod/libs/preferencewidgets/InlineSeekBarPreference;->d:F

    .line 12
    .line 13
    div-float/2addr p1, p2

    .line 14
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    return p1

    .line 19
    :cond_0
    return p2
.end method

.method public l(I)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/apps/inputmethod/libs/preferencewidgets/InlineSeekBarPreference;->d:F

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    int-to-float v0, v0

    .line 8
    iget v1, p0, Lcom/google/android/apps/inputmethod/libs/preferencewidgets/InlineSeekBarPreference;->d:F

    .line 9
    .line 10
    cmpl-float v0, v0, v1

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    float-to-int v0, v1

    .line 15
    mul-int/2addr p1, v0

    .line 16
    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    int-to-float p1, p1

    .line 22
    mul-float/2addr p1, v1

    .line 23
    invoke-static {p1}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    :goto_0
    invoke-virtual {p0, p1}, Landroidx/preference/Preference;->ad(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public o(I)I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Landroidx/preference/Preference;->u(Ljava/lang/String;)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {p0, v0, p1}, Lcom/google/android/apps/inputmethod/libs/preferencewidgets/InlineSeekBarPreference;->k(Ljava/lang/String;I)I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    return p1
.end method
