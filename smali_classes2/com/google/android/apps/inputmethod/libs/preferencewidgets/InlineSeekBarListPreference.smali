.class public Lcom/google/android/apps/inputmethod/libs/preferencewidgets/InlineSeekBarListPreference;
.super Lcom/google/android/apps/inputmethod/libs/preferencewidgets/InlineSeekBarPreference;
.source "PG"


# static fields
.field private static final f:Lpeu;


# instance fields
.field private final g:Lowk;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Ljqr;->a:Lpeu;

    .line 2
    .line 3
    sput-object v0, Lcom/google/android/apps/inputmethod/libs/preferencewidgets/InlineSeekBarListPreference;->f:Lpeu;

    .line 4
    .line 5
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/android/apps/inputmethod/libs/preferencewidgets/InlineSeekBarPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    const v0, 0x10101f8

    .line 5
    .line 6
    .line 7
    filled-new-array {v0}, [I

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const/4 p2, 0x0

    .line 16
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getTextArray(I)[Ljava/lang/CharSequence;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 21
    .line 22
    .line 23
    const/4 p1, 0x1

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    iget v1, p0, Lcom/google/android/apps/inputmethod/libs/preferencewidgets/InlineSeekBarPreference;->c:I

    .line 27
    .line 28
    iget v2, p0, Lcom/google/android/apps/inputmethod/libs/preferencewidgets/InlineSeekBarPreference;->b:I

    .line 29
    .line 30
    sub-int/2addr v1, v2

    .line 31
    add-int/2addr v1, p1

    .line 32
    array-length v2, v0

    .line 33
    if-ne v2, v1, :cond_1

    .line 34
    .line 35
    invoke-static {v0}, Lowk;->q([Ljava/lang/Object;)Lowk;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    iput-object p1, p0, Lcom/google/android/apps/inputmethod/libs/preferencewidgets/InlineSeekBarListPreference;->g:Lowk;

    .line 40
    .line 41
    iget p1, p0, Lcom/google/android/apps/inputmethod/libs/preferencewidgets/InlineSeekBarPreference;->d:F

    .line 42
    .line 43
    const/high16 p2, 0x3f800000    # 1.0f

    .line 44
    .line 45
    cmpl-float p1, p1, p2

    .line 46
    .line 47
    if-eqz p1, :cond_0

    .line 48
    .line 49
    sget-object p1, Lcom/google/android/apps/inputmethod/libs/preferencewidgets/InlineSeekBarListPreference;->f:Lpeu;

    .line 50
    .line 51
    sget-object p2, Ljqt;->a:Ljqt;

    .line 52
    .line 53
    invoke-virtual {p1, p2}, Lpeu;->h(Ljava/util/logging/Level;)Lpeq;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    const-string p2, "<init>"

    .line 58
    .line 59
    const/16 v0, 0x2a

    .line 60
    .line 61
    const-string v1, "com/google/android/apps/inputmethod/libs/preferencewidgets/InlineSeekBarListPreference"

    .line 62
    .line 63
    const-string v2, "InlineSeekBarListPreference.java"

    .line 64
    .line 65
    invoke-interface {p1, v1, p2, v0, v2}, Lpeq;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    check-cast p1, Lpeq;

    .line 70
    .line 71
    iget p2, p0, Lcom/google/android/apps/inputmethod/libs/preferencewidgets/InlineSeekBarPreference;->d:F

    .line 72
    .line 73
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 74
    .line 75
    .line 76
    move-result-object p2

    .line 77
    const-string v0, "Invalid scale: %f"

    .line 78
    .line 79
    invoke-interface {p1, v0, p2}, Lpeq;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    :cond_0
    return-void

    .line 83
    :cond_1
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 84
    .line 85
    array-length v0, v0

    .line 86
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    iget v2, p0, Lcom/google/android/apps/inputmethod/libs/preferencewidgets/InlineSeekBarPreference;->c:I

    .line 91
    .line 92
    iget v3, p0, Lcom/google/android/apps/inputmethod/libs/preferencewidgets/InlineSeekBarPreference;->b:I

    .line 93
    .line 94
    sub-int/2addr v2, v3

    .line 95
    add-int/2addr v2, p1

    .line 96
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    iget v3, p0, Lcom/google/android/apps/inputmethod/libs/preferencewidgets/InlineSeekBarPreference;->c:I

    .line 101
    .line 102
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    iget v4, p0, Lcom/google/android/apps/inputmethod/libs/preferencewidgets/InlineSeekBarPreference;->b:I

    .line 107
    .line 108
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 109
    .line 110
    .line 111
    move-result-object v4

    .line 112
    const/4 v5, 0x4

    .line 113
    new-array v5, v5, [Ljava/lang/Object;

    .line 114
    .line 115
    aput-object v0, v5, p2

    .line 116
    .line 117
    aput-object v2, v5, p1

    .line 118
    .line 119
    const/4 p1, 0x2

    .line 120
    aput-object v3, v5, p1

    .line 121
    .line 122
    const/4 p1, 0x3

    .line 123
    aput-object v4, v5, p1

    .line 124
    .line 125
    const-string p1, "Invalid entryValues size. size:%d, expected:%d, maxValue:%d, minValue:%d"

    .line 126
    .line 127
    invoke-static {p1, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    invoke-direct {v1, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    throw v1
.end method


# virtual methods
.method public final k(Ljava/lang/String;I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/preferencewidgets/InlineSeekBarListPreference;->g:Lowk;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lowk;->indexOf(Ljava/lang/Object;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    const/4 v0, -0x1

    .line 8
    if-eq p1, v0, :cond_0

    .line 9
    .line 10
    iget p2, p0, Lcom/google/android/apps/inputmethod/libs/preferencewidgets/InlineSeekBarPreference;->b:I

    .line 11
    .line 12
    add-int/2addr p2, p1

    .line 13
    :cond_0
    return p2
.end method

.method public final l(I)V
    .locals 5

    .line 1
    iget v0, p0, Lcom/google/android/apps/inputmethod/libs/preferencewidgets/InlineSeekBarPreference;->b:I

    .line 2
    .line 3
    sub-int/2addr p1, v0

    .line 4
    if-ltz p1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/preferencewidgets/InlineSeekBarListPreference;->g:Lowk;

    .line 7
    .line 8
    check-cast v0, Lpbo;

    .line 9
    .line 10
    iget v0, v0, Lpbo;->c:I

    .line 11
    .line 12
    if-gt v0, p1, :cond_1

    .line 13
    .line 14
    :cond_0
    sget-object v0, Lcom/google/android/apps/inputmethod/libs/preferencewidgets/InlineSeekBarListPreference;->f:Lpeu;

    .line 15
    .line 16
    sget-object v1, Ljqt;->a:Ljqt;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lpeu;->h(Ljava/util/logging/Level;)Lpeq;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const-string v1, "persistValue"

    .line 23
    .line 24
    const/16 v2, 0x3c

    .line 25
    .line 26
    const-string v3, "com/google/android/apps/inputmethod/libs/preferencewidgets/InlineSeekBarListPreference"

    .line 27
    .line 28
    const-string v4, "InlineSeekBarListPreference.java"

    .line 29
    .line 30
    invoke-interface {v0, v3, v1, v2, v4}, Lpeq;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Lpeq;

    .line 35
    .line 36
    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/preferencewidgets/InlineSeekBarListPreference;->g:Lowk;

    .line 37
    .line 38
    check-cast v1, Lpbo;

    .line 39
    .line 40
    iget v1, v1, Lpbo;->c:I

    .line 41
    .line 42
    const-string v2, "Invalid index. index:%d, entryValues.size():%d"

    .line 43
    .line 44
    invoke-interface {v0, v2, p1, v1}, Lpeq;->y(Ljava/lang/String;II)V

    .line 45
    .line 46
    .line 47
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/preferencewidgets/InlineSeekBarListPreference;->g:Lowk;

    .line 48
    .line 49
    invoke-virtual {v0, p1}, Lowk;->get(I)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    check-cast p1, Ljava/lang/CharSequence;

    .line 54
    .line 55
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-virtual {p0, p1}, Landroidx/preference/Preference;->ad(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    return-void
.end method
