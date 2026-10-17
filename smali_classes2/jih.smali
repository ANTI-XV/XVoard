.class public final Ljih;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Landroid/view/inputmethod/EditorInfo;

.field public static final b:Ljpg;

.field static final c:Llln;

.field public static final d:Llln;

.field static final e:Ljpg;

.field static final f:Ljpg;

.field static final g:Llln;

.field static final h:Ljpg;

.field public static final i:[Ljava/lang/String;

.field public static final j:Ljava/util/regex/Pattern;

.field public static final k:Ljava/util/regex/Pattern;

.field private static final l:Lpdn;

.field private static final m:Ljpg;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    const-string v0, "com/google/android/libraries/inputmethod/editorinfo/EditorInfoUtil"

    .line 2
    .line 3
    invoke-static {v0}, Lpdn;->i(Ljava/lang/String;)Lpdn;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Ljih;->l:Lpdn;

    .line 8
    .line 9
    new-instance v0, Landroid/view/inputmethod/EditorInfo;

    .line 10
    .line 11
    invoke-direct {v0}, Landroid/view/inputmethod/EditorInfo;-><init>()V

    .line 12
    .line 13
    .line 14
    sput-object v0, Ljih;->a:Landroid/view/inputmethod/EditorInfo;

    .line 15
    .line 16
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 17
    .line 18
    const/16 v1, 0x1f

    .line 19
    .line 20
    if-lt v0, v1, :cond_0

    .line 21
    .line 22
    invoke-static {}, Lmfw;->m()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    const-string v0, "com.google.android.apps.nexuslauncher,com.google.android.apps.searchlite"

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const-string v0, "com.google.android.apps.searchlite"

    .line 32
    .line 33
    :goto_0
    const-string v1, "apps_to_respect_type_text_flag_no_suggestions"

    .line 34
    .line 35
    invoke-static {v1, v0}, Ljpk;->j(Ljava/lang/String;Ljava/lang/String;)Ljpg;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    sput-object v0, Ljih;->b:Ljpg;

    .line 40
    .line 41
    const/4 v1, 0x3

    .line 42
    invoke-static {v0, v1}, Llln;->e(Ljpg;I)Llln;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    sput-object v0, Ljih;->c:Llln;

    .line 47
    .line 48
    const-string v0, "apps_to_hide_toolbar_in_password_field"

    .line 49
    .line 50
    const-string v2, "com.android.systemui"

    .line 51
    .line 52
    invoke-static {v0, v2}, Ljpk;->j(Ljava/lang/String;Ljava/lang/String;)Ljpg;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    sput-object v0, Ljih;->m:Ljpg;

    .line 57
    .line 58
    invoke-static {v0, v1}, Llln;->e(Ljpg;I)Llln;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    sput-object v0, Ljih;->d:Llln;

    .line 63
    .line 64
    const-string v0, "hide_suggestions_in_opa"

    .line 65
    .line 66
    const/4 v2, 0x1

    .line 67
    invoke-static {v0, v2}, Ljpk;->a(Ljava/lang/String;Z)Ljpg;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    sput-object v0, Ljih;->e:Ljpg;

    .line 72
    .line 73
    const-string v0, "apps_to_respect_no_auto_correction"

    .line 74
    .line 75
    const-string v2, "com.google.android.apps.nexuslauncher"

    .line 76
    .line 77
    invoke-static {v0, v2}, Ljpk;->j(Ljava/lang/String;Ljava/lang/String;)Ljpg;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    sput-object v0, Ljih;->f:Ljpg;

    .line 82
    .line 83
    invoke-static {v0, v1}, Llln;->e(Ljpg;I)Llln;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    sput-object v0, Ljih;->g:Llln;

    .line 88
    .line 89
    const-string v0, "learning_for_editor_without_auto_correction"

    .line 90
    .line 91
    const/4 v1, 0x0

    .line 92
    invoke-static {v0, v1}, Ljpk;->a(Ljava/lang/String;Z)Ljpg;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    sput-object v0, Ljih;->h:Ljpg;

    .line 97
    .line 98
    const-string v7, "DONE"

    .line 99
    .line 100
    const-string v8, "PREVIOUS"

    .line 101
    .line 102
    const-string v1, "UNSPECIFIED"

    .line 103
    .line 104
    const-string v2, "NONE"

    .line 105
    .line 106
    const-string v3, "GO"

    .line 107
    .line 108
    const-string v4, "SEARCH"

    .line 109
    .line 110
    const-string v5, "SEND"

    .line 111
    .line 112
    const-string v6, "NEXT"

    .line 113
    .line 114
    filled-new-array/range {v1 .. v8}, [Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    sput-object v0, Ljih;->i:[Ljava/lang/String;

    .line 119
    .line 120
    const-string v0, "[;,]"

    .line 121
    .line 122
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    sput-object v0, Ljih;->j:Ljava/util/regex/Pattern;

    .line 127
    .line 128
    const-string v0, "="

    .line 129
    .line 130
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    sput-object v0, Ljih;->k:Ljava/util/regex/Pattern;

    .line 135
    .line 136
    return-void
.end method

.method public static A(Landroid/view/inputmethod/EditorInfo;)Z
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    iget p0, p0, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 4
    .line 5
    invoke-static {p0}, Ljih;->z(I)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    return p0
.end method

.method public static B(Landroid/view/inputmethod/EditorInfo;)Z
    .locals 1

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    iget p0, p0, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 4
    .line 5
    invoke-static {p0}, Ljih;->b(I)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    const/4 v0, 0x4

    .line 10
    if-ne p0, v0, :cond_0

    .line 11
    .line 12
    const/4 p0, 0x1

    .line 13
    return p0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    return p0
.end method

.method public static C(Landroid/view/inputmethod/EditorInfo;)Z
    .locals 1

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    iget p0, p0, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 4
    .line 5
    invoke-static {p0}, Ljih;->c(I)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-static {p0}, Ljih;->z(I)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    if-eqz p0, :cond_1

    .line 14
    .line 15
    const/16 p0, 0x20

    .line 16
    .line 17
    if-eq v0, p0, :cond_0

    .line 18
    .line 19
    const/16 p0, 0xd0

    .line 20
    .line 21
    if-ne v0, p0, :cond_1

    .line 22
    .line 23
    :cond_0
    const/4 p0, 0x1

    .line 24
    return p0

    .line 25
    :cond_1
    const/4 p0, 0x0

    .line 26
    return p0
.end method

.method public static D(Landroid/view/inputmethod/EditorInfo;)Z
    .locals 1

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    iget p0, p0, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    and-int/2addr p0, v0

    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    const/4 p0, 0x1

    .line 11
    return p0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return p0
.end method

.method public static E(Landroid/view/inputmethod/EditorInfo;)Z
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    invoke-static {p0}, Ljih;->m(Landroid/view/inputmethod/EditorInfo;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_1

    .line 14
    .line 15
    const-string v1, "com.google.android.gm"

    .line 16
    .line 17
    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    if-eqz p0, :cond_1

    .line 22
    .line 23
    const/4 p0, 0x1

    .line 24
    return p0

    .line 25
    :cond_1
    return v0
.end method

.method public static F(Landroid/content/Context;Landroid/view/inputmethod/EditorInfo;)Z
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p1, Landroid/view/inputmethod/EditorInfo;->extras:Landroid/os/Bundle;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    iget-object v0, p1, Landroid/view/inputmethod/EditorInfo;->packageName:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {p0, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    if-eqz p0, :cond_0

    .line 18
    .line 19
    iget-object p0, p1, Landroid/view/inputmethod/EditorInfo;->extras:Landroid/os/Bundle;

    .line 20
    .line 21
    const-string p1, "internal"

    .line 22
    .line 23
    invoke-virtual {p0, p1}, Landroid/os/Bundle;->getByte(Ljava/lang/String;)B

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    const/4 p1, 0x1

    .line 28
    if-ne p0, p1, :cond_0

    .line 29
    .line 30
    return p1

    .line 31
    :cond_0
    const/4 p0, 0x0

    .line 32
    return p0
.end method

.method public static G(Landroid/view/inputmethod/EditorInfo;)Z
    .locals 2

    .line 1
    if-eqz p0, :cond_2

    .line 2
    .line 3
    iget p0, p0, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 4
    .line 5
    invoke-static {p0}, Ljih;->c(I)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-static {p0}, Ljih;->z(I)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    const/16 v1, 0x80

    .line 16
    .line 17
    if-eq v0, v1, :cond_1

    .line 18
    .line 19
    const/16 v1, 0xe0

    .line 20
    .line 21
    if-eq v0, v1, :cond_1

    .line 22
    .line 23
    :cond_0
    invoke-static {p0}, Ljih;->L(I)Z

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    if-eqz p0, :cond_2

    .line 28
    .line 29
    :cond_1
    const/4 p0, 0x1

    .line 30
    return p0

    .line 31
    :cond_2
    const/4 p0, 0x0

    .line 32
    return p0
.end method

.method public static H(Landroid/view/inputmethod/EditorInfo;)Z
    .locals 1

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    iget p0, p0, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 4
    .line 5
    invoke-static {p0}, Ljih;->z(I)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/high16 v0, 0x20000

    .line 12
    .line 13
    and-int/2addr p0, v0

    .line 14
    if-eqz p0, :cond_0

    .line 15
    .line 16
    const/4 p0, 0x1

    .line 17
    return p0

    .line 18
    :cond_0
    const/4 p0, 0x0

    .line 19
    return p0
.end method

.method public static I(Landroid/view/inputmethod/EditorInfo;)Z
    .locals 1

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    iget p0, p0, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 4
    .line 5
    invoke-static {p0}, Ljih;->z(I)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-static {p0}, Ljih;->S(I)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-nez p0, :cond_0

    .line 16
    .line 17
    const/4 p0, 0x1

    .line 18
    return p0

    .line 19
    :cond_0
    const/4 p0, 0x0

    .line 20
    return p0
.end method

.method public static J(I)Z
    .locals 1

    .line 1
    invoke-static {p0}, Ljih;->b(I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const/4 v0, 0x2

    .line 6
    if-ne p0, v0, :cond_0

    .line 7
    .line 8
    const/4 p0, 0x1

    .line 9
    return p0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return p0
.end method

.method public static K(Landroid/view/inputmethod/EditorInfo;)Z
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    iget p0, p0, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 4
    .line 5
    invoke-static {p0}, Ljih;->J(I)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    return p0
.end method

.method public static L(I)Z
    .locals 1

    .line 1
    invoke-static {p0}, Ljih;->J(I)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {p0}, Ljih;->c(I)I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    const/16 v0, 0x10

    .line 12
    .line 13
    if-ne p0, v0, :cond_0

    .line 14
    .line 15
    const/4 p0, 0x1

    .line 16
    return p0

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    return p0
.end method

.method public static M(Landroid/view/inputmethod/EditorInfo;)Z
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    iget p0, p0, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 4
    .line 5
    invoke-static {p0}, Ljih;->L(I)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    return p0
.end method

.method public static N(Landroid/view/inputmethod/EditorInfo;)Z
    .locals 1

    .line 1
    invoke-static {p0}, Ljih;->M(Landroid/view/inputmethod/EditorInfo;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    invoke-static {p0}, Ljih;->T(Landroid/view/inputmethod/EditorInfo;)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    return p0

    .line 16
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 17
    return p0
.end method

.method public static O(Landroid/view/inputmethod/EditorInfo;)Z
    .locals 2

    .line 1
    invoke-static {p0}, Ljih;->d(Landroid/view/inputmethod/EditorInfo;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x80

    .line 6
    .line 7
    if-eq v0, v1, :cond_1

    .line 8
    .line 9
    const/16 v1, 0xe0

    .line 10
    .line 11
    if-eq v0, v1, :cond_1

    .line 12
    .line 13
    const/16 v1, 0x90

    .line 14
    .line 15
    if-eq v0, v1, :cond_1

    .line 16
    .line 17
    invoke-static {p0}, Ljih;->K(Landroid/view/inputmethod/EditorInfo;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    invoke-static {p0}, Ljih;->B(Landroid/view/inputmethod/EditorInfo;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    invoke-static {p0}, Ljih;->P(Landroid/view/inputmethod/EditorInfo;)Z

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    if-eqz p0, :cond_0

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const/4 p0, 0x0

    .line 37
    return p0

    .line 38
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 39
    return p0
.end method

.method public static P(Landroid/view/inputmethod/EditorInfo;)Z
    .locals 1

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    iget p0, p0, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 4
    .line 5
    invoke-static {p0}, Ljih;->b(I)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    const/4 v0, 0x3

    .line 10
    if-ne p0, v0, :cond_0

    .line 11
    .line 12
    const/4 p0, 0x1

    .line 13
    return p0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    return p0
.end method

.method public static Q(Landroid/view/inputmethod/EditorInfo;)Z
    .locals 1

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-static {p0}, Ljih;->A(Landroid/view/inputmethod/EditorInfo;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {p0}, Ljih;->C(Landroid/view/inputmethod/EditorInfo;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    invoke-static {p0}, Ljih;->V(Landroid/view/inputmethod/EditorInfo;)Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    if-nez p0, :cond_0

    .line 20
    .line 21
    const/4 p0, 0x1

    .line 22
    return p0

    .line 23
    :cond_0
    const/4 p0, 0x0

    .line 24
    return p0
.end method

.method public static R(Landroid/view/inputmethod/EditorInfo;Z)Z
    .locals 1

    .line 1
    invoke-static {p0, p1}, Ljih;->Z(Landroid/view/inputmethod/EditorInfo;Z)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-nez p1, :cond_1

    .line 6
    .line 7
    invoke-static {p0}, Ljih;->y(Landroid/view/inputmethod/EditorInfo;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-nez p1, :cond_1

    .line 12
    .line 13
    sget-object p1, Ljii;->a:Ljii;

    .line 14
    .line 15
    invoke-virtual {p1, p0}, Ljii;->a(Landroid/view/inputmethod/EditorInfo;)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-nez p1, :cond_1

    .line 20
    .line 21
    sget-object p1, Ljii;->k:Ljii;

    .line 22
    .line 23
    invoke-virtual {p1, p0}, Ljii;->a(Landroid/view/inputmethod/EditorInfo;)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-eqz p1, :cond_0

    .line 28
    .line 29
    invoke-static {p0}, Ljih;->A(Landroid/view/inputmethod/EditorInfo;)Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    if-eqz p1, :cond_0

    .line 34
    .line 35
    invoke-static {p0}, Ljih;->a(Landroid/view/inputmethod/EditorInfo;)I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    const/4 v0, 0x3

    .line 40
    if-ne p1, v0, :cond_0

    .line 41
    .line 42
    iget p0, p0, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    .line 43
    .line 44
    const/high16 p1, 0x12000000

    .line 45
    .line 46
    and-int/2addr p0, p1

    .line 47
    if-eqz p0, :cond_0

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    const/4 p0, 0x0

    .line 51
    return p0

    .line 52
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 53
    return p0
.end method

.method public static S(I)Z
    .locals 3

    .line 1
    invoke-static {p0}, Ljih;->z(I)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    invoke-static {p0}, Ljih;->c(I)I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    const/16 v0, 0x80

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    if-eq p0, v0, :cond_1

    .line 16
    .line 17
    const/16 v0, 0x90

    .line 18
    .line 19
    if-eq p0, v0, :cond_1

    .line 20
    .line 21
    const/16 v0, 0xe0

    .line 22
    .line 23
    if-eq p0, v0, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    return v2

    .line 27
    :cond_1
    move v1, v2

    .line 28
    :cond_2
    :goto_0
    return v1
.end method

.method public static T(Landroid/view/inputmethod/EditorInfo;)Z
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    iget p0, p0, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 4
    .line 5
    invoke-static {p0}, Ljih;->S(I)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    return p0
.end method

.method public static U(Landroid/view/inputmethod/EditorInfo;)Z
    .locals 0

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    iget p0, p0, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 4
    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p0, 0x0

    .line 9
    return p0

    .line 10
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 11
    return p0
.end method

.method public static V(Landroid/view/inputmethod/EditorInfo;)Z
    .locals 1

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    iget p0, p0, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 4
    .line 5
    invoke-static {p0}, Ljih;->c(I)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-static {p0}, Ljih;->z(I)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    const/16 p0, 0x10

    .line 16
    .line 17
    if-ne v0, p0, :cond_0

    .line 18
    .line 19
    const/4 p0, 0x1

    .line 20
    return p0

    .line 21
    :cond_0
    const/4 p0, 0x0

    .line 22
    return p0
.end method

.method public static W(Landroid/view/inputmethod/EditorInfo;)Z
    .locals 1

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    iget p0, p0, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 4
    .line 5
    invoke-static {p0}, Ljih;->c(I)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-static {p0}, Ljih;->z(I)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    const/16 p0, 0xa0

    .line 16
    .line 17
    if-ne v0, p0, :cond_0

    .line 18
    .line 19
    const/4 p0, 0x1

    .line 20
    return p0

    .line 21
    :cond_0
    const/4 p0, 0x0

    .line 22
    return p0
.end method

.method public static X(Landroid/view/inputmethod/EditorInfo;)Z
    .locals 1

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    iget p0, p0, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 4
    .line 5
    invoke-static {p0}, Ljih;->c(I)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-static {p0}, Ljih;->z(I)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    const/16 p0, 0xd0

    .line 16
    .line 17
    if-ne v0, p0, :cond_0

    .line 18
    .line 19
    const/4 p0, 0x1

    .line 20
    return p0

    .line 21
    :cond_0
    const/4 p0, 0x0

    .line 22
    return p0
.end method

.method public static Y(Landroid/view/inputmethod/EditorInfo;)Z
    .locals 1

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    iget p0, p0, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 4
    .line 5
    invoke-static {p0}, Ljih;->c(I)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-static {p0}, Ljih;->z(I)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    const/16 p0, 0xe0

    .line 16
    .line 17
    if-ne v0, p0, :cond_0

    .line 18
    .line 19
    const/4 p0, 0x1

    .line 20
    return p0

    .line 21
    :cond_0
    const/4 p0, 0x0

    .line 22
    return p0
.end method

.method public static Z(Landroid/view/inputmethod/EditorInfo;Z)Z
    .locals 1

    .line 1
    sget-object v0, Ljii;->j:Ljii;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljii;->a(Landroid/view/inputmethod/EditorInfo;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    if-nez p1, :cond_1

    .line 11
    .line 12
    invoke-static {p0}, Ljih;->u(Landroid/view/inputmethod/EditorInfo;)Z

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    return p0

    .line 17
    :cond_1
    const-string p1, "com.google.android.youtube.searchbox"

    .line 18
    .line 19
    invoke-static {p1, p0}, Ljih;->am(Ljava/lang/String;Landroid/view/inputmethod/EditorInfo;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    if-eqz p0, :cond_2

    .line 24
    .line 25
    const-string p1, "e"

    .line 26
    .line 27
    invoke-static {p1, p0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    return p0

    .line 32
    :cond_2
    :goto_0
    const/4 p0, 0x0

    .line 33
    return p0
.end method

.method public static a(Landroid/view/inputmethod/EditorInfo;)I
    .locals 0

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return p0

    .line 5
    :cond_0
    iget p0, p0, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    .line 6
    .line 7
    and-int/lit16 p0, p0, 0xff

    .line 8
    .line 9
    return p0
.end method

.method public static aa(Landroid/content/Context;Landroid/view/inputmethod/EditorInfo;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string v0, "noDecoding"

    .line 6
    .line 7
    invoke-static {p0, v0, p1}, Ljih;->v(Ljava/lang/String;Ljava/lang/String;Landroid/view/inputmethod/EditorInfo;)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public static ab(Landroid/content/Context;Landroid/view/inputmethod/EditorInfo;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string v0, "disallowEmojiKeyboard"

    .line 6
    .line 7
    invoke-static {p0, v0, p1}, Ljih;->v(Ljava/lang/String;Ljava/lang/String;Landroid/view/inputmethod/EditorInfo;)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public static ac(Landroid/view/inputmethod/EditorInfo;)Z
    .locals 1

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-static {p0}, Ljih;->A(Landroid/view/inputmethod/EditorInfo;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget p0, p0, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 10
    .line 11
    const/high16 v0, 0x10000

    .line 12
    .line 13
    and-int/2addr p0, v0

    .line 14
    if-nez p0, :cond_0

    .line 15
    .line 16
    const/4 p0, 0x1

    .line 17
    return p0

    .line 18
    :cond_0
    const/4 p0, 0x0

    .line 19
    return p0
.end method

.method public static ad(Landroid/view/inputmethod/EditorInfo;)Z
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_8

    .line 3
    .line 4
    invoke-static {p0}, Ljih;->A(Landroid/view/inputmethod/EditorInfo;)Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    goto :goto_1

    .line 11
    :cond_0
    invoke-static {p0}, Ljih;->O(Landroid/view/inputmethod/EditorInfo;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    return v0

    .line 18
    :cond_1
    invoke-static {p0}, Ljih;->W(Landroid/view/inputmethod/EditorInfo;)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    const/4 v2, 0x1

    .line 23
    const v3, 0x8000

    .line 24
    .line 25
    .line 26
    if-nez v1, :cond_7

    .line 27
    .line 28
    invoke-static {p0}, Ljih;->C(Landroid/view/inputmethod/EditorInfo;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_7

    .line 33
    .line 34
    invoke-static {p0}, Ljih;->V(Landroid/view/inputmethod/EditorInfo;)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-nez v1, :cond_7

    .line 39
    .line 40
    iget v1, p0, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 41
    .line 42
    invoke-static {v1}, Ljih;->c(I)I

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    invoke-static {v1}, Ljih;->z(I)Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-eqz v1, :cond_2

    .line 51
    .line 52
    const/16 v1, 0xb0

    .line 53
    .line 54
    if-ne v4, v1, :cond_2

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_2
    iget v1, p0, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 58
    .line 59
    invoke-static {v1}, Ljih;->c(I)I

    .line 60
    .line 61
    .line 62
    move-result v4

    .line 63
    invoke-static {v1}, Ljih;->z(I)Z

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    if-eqz v1, :cond_3

    .line 68
    .line 69
    const/16 v1, 0xc0

    .line 70
    .line 71
    if-eq v4, v1, :cond_7

    .line 72
    .line 73
    :cond_3
    iget v1, p0, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 74
    .line 75
    const/high16 v4, 0x80000

    .line 76
    .line 77
    and-int/2addr v1, v4

    .line 78
    if-eqz v1, :cond_5

    .line 79
    .line 80
    iget p0, p0, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 81
    .line 82
    and-int/2addr p0, v3

    .line 83
    if-eqz p0, :cond_4

    .line 84
    .line 85
    return v2

    .line 86
    :cond_4
    return v0

    .line 87
    :cond_5
    iget v1, p0, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 88
    .line 89
    and-int/2addr v1, v3

    .line 90
    if-nez v1, :cond_6

    .line 91
    .line 92
    sget-object v1, Ljih;->g:Llln;

    .line 93
    .line 94
    invoke-static {v1, p0}, Ljih;->w(Llln;Landroid/view/inputmethod/EditorInfo;)Z

    .line 95
    .line 96
    .line 97
    move-result p0

    .line 98
    if-eqz p0, :cond_6

    .line 99
    .line 100
    return v0

    .line 101
    :cond_6
    return v2

    .line 102
    :cond_7
    :goto_0
    iget p0, p0, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 103
    .line 104
    and-int/2addr p0, v3

    .line 105
    if-eqz p0, :cond_8

    .line 106
    .line 107
    return v2

    .line 108
    :cond_8
    :goto_1
    return v0
.end method

.method public static ae(Landroid/content/Context;Landroid/view/inputmethod/EditorInfo;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string v0, "darkMode"

    .line 6
    .line 7
    invoke-static {p0, v0, p1}, Ljih;->v(Ljava/lang/String;Ljava/lang/String;Landroid/view/inputmethod/EditorInfo;)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public static af(Landroid/view/inputmethod/EditorInfo;)Z
    .locals 3

    .line 1
    invoke-static {p0}, Ljih;->A(Landroid/view/inputmethod/EditorInfo;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    invoke-static {p0}, Ljih;->O(Landroid/view/inputmethod/EditorInfo;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    return v1

    .line 16
    :cond_1
    invoke-static {p0}, Ljih;->C(Landroid/view/inputmethod/EditorInfo;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const/4 v2, 0x1

    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    iget v0, p0, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 25
    .line 26
    and-int/lit16 v0, v0, 0x1000

    .line 27
    .line 28
    if-nez v0, :cond_6

    .line 29
    .line 30
    iget v0, p0, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 31
    .line 32
    and-int/lit16 v0, v0, 0x2000

    .line 33
    .line 34
    if-eqz v0, :cond_3

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_3
    sget-object v0, Ljih;->h:Ljpg;

    .line 38
    .line 39
    invoke-interface {v0}, Ljpg;->e()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Ljava/lang/Boolean;

    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-nez v0, :cond_5

    .line 50
    .line 51
    invoke-static {p0}, Ljih;->ad(Landroid/view/inputmethod/EditorInfo;)Z

    .line 52
    .line 53
    .line 54
    move-result p0

    .line 55
    if-eqz p0, :cond_4

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_4
    return v1

    .line 59
    :cond_5
    :goto_0
    return v2

    .line 60
    :cond_6
    :goto_1
    return v1
.end method

.method public static ag(Landroid/view/inputmethod/EditorInfo;)Z
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const-string v1, "disableShortcutKeys"

    .line 3
    .line 4
    invoke-static {v0, v1, p0}, Ljih;->v(Ljava/lang/String;Ljava/lang/String;Landroid/view/inputmethod/EditorInfo;)Z

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    if-nez p0, :cond_0

    .line 9
    .line 10
    const/4 p0, 0x1

    .line 11
    return p0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return p0
.end method

.method public static ah(Landroid/content/Context;Landroid/view/inputmethod/EditorInfo;)Z
    .locals 2

    .line 1
    sget-object v0, Ljii;->a:Ljii;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljii;->a(Landroid/view/inputmethod/EditorInfo;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    invoke-static {p0, p1}, Ljih;->F(Landroid/content/Context;Landroid/view/inputmethod/EditorInfo;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    return v1

    .line 18
    :cond_1
    :goto_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    const-string v0, "noMicrophoneKey"

    .line 23
    .line 24
    invoke-static {p0, v0, p1}, Ljih;->v(Ljava/lang/String;Ljava/lang/String;Landroid/view/inputmethod/EditorInfo;)Z

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    if-nez p0, :cond_3

    .line 29
    .line 30
    const/4 p0, 0x0

    .line 31
    const-string v0, "nm"

    .line 32
    .line 33
    invoke-static {p0, v0, p1}, Ljih;->v(Ljava/lang/String;Ljava/lang/String;Landroid/view/inputmethod/EditorInfo;)Z

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    if-eqz p0, :cond_2

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_2
    return v1

    .line 41
    :cond_3
    :goto_1
    const/4 p0, 0x1

    .line 42
    return p0
.end method

.method public static ai(Landroid/view/inputmethod/EditorInfo;)Z
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    iget v1, p0, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 6
    .line 7
    if-nez v1, :cond_1

    .line 8
    .line 9
    return v0

    .line 10
    :cond_1
    invoke-static {p0}, Ljih;->A(Landroid/view/inputmethod/EditorInfo;)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v2, 0x0

    .line 15
    if-nez v1, :cond_2

    .line 16
    .line 17
    return v2

    .line 18
    :cond_2
    invoke-static {p0}, Ljih;->O(Landroid/view/inputmethod/EditorInfo;)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_3

    .line 23
    .line 24
    return v2

    .line 25
    :cond_3
    iget p0, p0, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 26
    .line 27
    const/high16 v1, 0x80000

    .line 28
    .line 29
    and-int/2addr p0, v1

    .line 30
    if-nez p0, :cond_4

    .line 31
    .line 32
    return v0

    .line 33
    :cond_4
    return v2
.end method

.method public static aj(Landroid/view/inputmethod/EditorInfo;Llhx;ZZ)Z
    .locals 6

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    goto/16 :goto_2

    .line 4
    .line 5
    :cond_0
    if-eqz p0, :cond_4

    .line 6
    .line 7
    invoke-static {p0}, Ljih;->m(Landroid/view/inputmethod/EditorInfo;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x0

    .line 16
    const-string v2, "shouldShowSuggestions"

    .line 17
    .line 18
    const-string v3, "com/google/android/libraries/inputmethod/editorinfo/EditorInfoUtil"

    .line 19
    .line 20
    const-string v4, "EditorInfoUtil.java"

    .line 21
    .line 22
    if-nez v0, :cond_2

    .line 23
    .line 24
    iget v0, p0, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 25
    .line 26
    const/high16 v5, 0x80000

    .line 27
    .line 28
    and-int/2addr v0, v5

    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    sget-object v0, Ljih;->c:Llln;

    .line 32
    .line 33
    invoke-virtual {v0, p2}, Llln;->j(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result p2

    .line 37
    if-nez p2, :cond_1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    sget-object p0, Ljih;->l:Lpdn;

    .line 41
    .line 42
    invoke-virtual {p0}, Lpdd;->b()Lpeb;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    check-cast p0, Lpdk;

    .line 47
    .line 48
    const/16 p1, 0x479

    .line 49
    .line 50
    invoke-interface {p0, v3, v2, p1, v4}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    check-cast p0, Lpdk;

    .line 55
    .line 56
    const-string p1, "Suggestion strip should be disabled due to TYPE_TEXT_FLAG_NO_SUGGESTIONS"

    .line 57
    .line 58
    invoke-interface {p0, p1}, Lpdk;->t(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    return v1

    .line 62
    :cond_2
    :goto_0
    sget-object p2, Ljii;->a:Ljii;

    .line 63
    .line 64
    invoke-virtual {p2, p0}, Ljii;->a(Landroid/view/inputmethod/EditorInfo;)Z

    .line 65
    .line 66
    .line 67
    move-result p2

    .line 68
    if-eqz p2, :cond_4

    .line 69
    .line 70
    const/4 p2, 0x0

    .line 71
    const-string v0, "opa"

    .line 72
    .line 73
    invoke-static {p2, v0, p0}, Ljih;->v(Ljava/lang/String;Ljava/lang/String;Landroid/view/inputmethod/EditorInfo;)Z

    .line 74
    .line 75
    .line 76
    move-result p0

    .line 77
    if-eqz p0, :cond_4

    .line 78
    .line 79
    sget-object p0, Ljih;->e:Ljpg;

    .line 80
    .line 81
    invoke-interface {p0}, Ljpg;->e()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    check-cast p0, Ljava/lang/Boolean;

    .line 86
    .line 87
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 88
    .line 89
    .line 90
    move-result p0

    .line 91
    if-nez p0, :cond_3

    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_3
    sget-object p0, Ljih;->l:Lpdn;

    .line 95
    .line 96
    invoke-virtual {p0}, Lpdd;->b()Lpeb;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    check-cast p0, Lpdk;

    .line 101
    .line 102
    const/16 p1, 0x47f

    .line 103
    .line 104
    invoke-interface {p0, v3, v2, p1, v4}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    check-cast p0, Lpdk;

    .line 109
    .line 110
    const-string p1, "Suggestion strip should be disabled in OPA."

    .line 111
    .line 112
    invoke-interface {p0, p1}, Lpdk;->t(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    return v1

    .line 116
    :cond_4
    :goto_1
    if-eqz p3, :cond_5

    .line 117
    .line 118
    const p0, 0x7f140845

    .line 119
    .line 120
    .line 121
    invoke-virtual {p1, p0}, Llhx;->ap(I)Z

    .line 122
    .line 123
    .line 124
    move-result p0

    .line 125
    return p0

    .line 126
    :cond_5
    :goto_2
    const/4 p0, 0x1

    .line 127
    return p0
.end method

.method public static ak(Landroid/content/Context;Landroid/view/inputmethod/EditorInfo;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string v0, "startVoiceInput"

    .line 6
    .line 7
    invoke-static {p0, v0, p1}, Ljih;->v(Ljava/lang/String;Ljava/lang/String;Landroid/view/inputmethod/EditorInfo;)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public static al(Landroid/view/inputmethod/EditorInfo;I)I
    .locals 1

    .line 1
    iget p0, p0, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    .line 2
    .line 3
    const/high16 v0, 0x1000000

    .line 4
    .line 5
    and-int/2addr p0, v0

    .line 6
    const v0, -0x1000001

    .line 7
    .line 8
    .line 9
    and-int/2addr p1, v0

    .line 10
    or-int/2addr p0, p1

    .line 11
    return p0
.end method

.method public static am(Ljava/lang/String;Landroid/view/inputmethod/EditorInfo;)Ljava/lang/String;
    .locals 3

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    iget-object v0, p1, Landroid/view/inputmethod/EditorInfo;->privateImeOptions:Ljava/lang/String;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    sget-object v0, Ljih;->j:Ljava/util/regex/Pattern;

    .line 9
    .line 10
    invoke-static {v0}, Loqu;->f(Ljava/util/regex/Pattern;)Loqu;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object p1, p1, Landroid/view/inputmethod/EditorInfo;->privateImeOptions:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Loqu;->j(Ljava/lang/CharSequence;)Ljava/lang/Iterable;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Ljava/lang/String;

    .line 35
    .line 36
    sget-object v1, Ljih;->k:Ljava/util/regex/Pattern;

    .line 37
    .line 38
    invoke-static {v1}, Loqu;->f(Ljava/util/regex/Pattern;)Loqu;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {v1, v0}, Loqu;->l(Ljava/lang/CharSequence;)Ljava/util/List;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    const/4 v2, 0x2

    .line 51
    if-ne v1, v2, :cond_1

    .line 52
    .line 53
    const/4 v1, 0x0

    .line 54
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    check-cast v1, Ljava/lang/CharSequence;

    .line 59
    .line 60
    invoke-static {v1, p0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-eqz v1, :cond_1

    .line 65
    .line 66
    const/4 p0, 0x1

    .line 67
    invoke-interface {v0, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    check-cast p0, Ljava/lang/String;

    .line 72
    .line 73
    return-object p0

    .line 74
    :cond_2
    :goto_0
    const/4 p0, 0x0

    .line 75
    return-object p0
.end method

.method public static b(I)I
    .locals 1

    .line 1
    and-int/lit8 v0, p0, 0xf

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {p0}, Ljih;->c(I)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_0
    return v0
.end method

.method public static c(I)I
    .locals 0

    .line 1
    and-int/lit16 p0, p0, 0xff0

    .line 2
    .line 3
    return p0
.end method

.method public static d(Landroid/view/inputmethod/EditorInfo;)I
    .locals 0

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return p0

    .line 5
    :cond_0
    iget p0, p0, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 6
    .line 7
    invoke-static {p0}, Ljih;->c(I)I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public static e(Landroid/view/inputmethod/EditorInfo;)Lowk;
    .locals 4

    .line 1
    invoke-static {p0}, Lcn$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/inputmethod/EditorInfo;)Landroid/os/LocaleList;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    sget p0, Lowk;->d:I

    .line 8
    .line 9
    sget-object p0, Lpbo;->a:Lowk;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    new-instance v0, Lowf;

    .line 13
    .line 14
    invoke-direct {v0}, Lowf;-><init>()V

    .line 15
    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    :goto_0
    invoke-static {p0}, Lcn$$ExternalSyntheticApiModelOutline0;->m(Landroid/os/LocaleList;)I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-ge v1, v2, :cond_2

    .line 23
    .line 24
    invoke-static {p0, v1}, Lcn$$ExternalSyntheticApiModelOutline0;->m(Landroid/os/LocaleList;I)Ljava/util/Locale;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {v2}, Ljava/util/Locale;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    if-nez v3, :cond_1

    .line 37
    .line 38
    invoke-virtual {v0, v2}, Lowf;->g(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    invoke-virtual {v0}, Lowf;->f()Lowk;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    return-object p0
.end method

.method public static varargs f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const-string v2, ","

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    :cond_0
    :goto_0
    const/4 p1, 0x3

    .line 22
    if-ge v3, p1, :cond_1

    .line 23
    .line 24
    aget-object p1, p2, v3

    .line 25
    .line 26
    invoke-static {p0, p1}, Ljih;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    add-int/lit8 v3, v3, 0x1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    add-int/lit8 p0, p0, -0x1

    .line 44
    .line 45
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    return-object p0
.end method

.method public static g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v0, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string p0, "."

    .line 9
    .line 10
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0

    .line 21
    :cond_0
    return-object p1
.end method

.method public static h(Landroid/view/inputmethod/EditorInfo;)Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "accessoryInputMode"

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljih;->am(Ljava/lang/String;Landroid/view/inputmethod/EditorInfo;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static i(Landroid/view/inputmethod/EditorInfo;)Ljava/lang/String;
    .locals 3

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    iget-object v1, p0, Landroid/view/inputmethod/EditorInfo;->packageName:Ljava/lang/String;

    .line 7
    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_1
    iget-object v0, p0, Landroid/view/inputmethod/EditorInfo;->packageName:Ljava/lang/String;

    .line 12
    .line 13
    :goto_0
    iget v1, p0, Landroid/view/inputmethod/EditorInfo;->fieldId:I

    .line 14
    .line 15
    iget p0, p0, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 16
    .line 17
    new-instance v2, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string v0, "/"

    .line 26
    .line 27
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    return-object p0
.end method

.method public static j(I)Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Ljih;->i:[Ljava/lang/String;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/16 v1, 0x8

    .line 5
    .line 6
    if-lt p0, v1, :cond_0

    .line 7
    .line 8
    const/4 p0, 0x0

    .line 9
    :cond_0
    aget-object p0, v0, p0

    .line 10
    .line 11
    return-object p0
.end method

.method public static k(Landroid/view/inputmethod/EditorInfo;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Ljih;->a(Landroid/view/inputmethod/EditorInfo;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    invoke-static {p0}, Ljih;->j(I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static l(Landroid/view/inputmethod/EditorInfo;)Ljava/lang/String;
    .locals 4

    .line 1
    const-string v0, "null"

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    invoke-static {p0}, Lohu;->i(Ljava/lang/Object;)Lopy;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const-string v2, "packageName"

    .line 11
    .line 12
    iget-object v3, p0, Landroid/view/inputmethod/EditorInfo;->packageName:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {v1, v2, v3}, Lopy;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iget v2, p0, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 18
    .line 19
    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    const-string v3, "inputType"

    .line 24
    .line 25
    invoke-virtual {v1, v3, v2}, Lopy;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    invoke-static {p0}, Ljih;->A(Landroid/view/inputmethod/EditorInfo;)Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_1

    .line 33
    .line 34
    invoke-static {p0}, Ljih;->d(Landroid/view/inputmethod/EditorInfo;)I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    sparse-switch v2, :sswitch_data_0

    .line 39
    .line 40
    .line 41
    const-string v2, "TextUnknown"

    .line 42
    .line 43
    goto/16 :goto_0

    .line 44
    .line 45
    :sswitch_0
    const-string v2, "WebPassword"

    .line 46
    .line 47
    goto/16 :goto_0

    .line 48
    .line 49
    :sswitch_1
    const-string v2, "WebEmailAddress"

    .line 50
    .line 51
    goto/16 :goto_0

    .line 52
    .line 53
    :sswitch_2
    const-string v2, "Phonetic"

    .line 54
    .line 55
    goto/16 :goto_0

    .line 56
    .line 57
    :sswitch_3
    const-string v2, "Filter"

    .line 58
    .line 59
    goto/16 :goto_0

    .line 60
    .line 61
    :sswitch_4
    const-string v2, "WebEditText"

    .line 62
    .line 63
    goto/16 :goto_0

    .line 64
    .line 65
    :sswitch_5
    const-string v2, "VisiblePassword"

    .line 66
    .line 67
    goto/16 :goto_0

    .line 68
    .line 69
    :sswitch_6
    const-string v2, "Password"

    .line 70
    .line 71
    goto/16 :goto_0

    .line 72
    .line 73
    :sswitch_7
    const-string v2, "PostalAddress"

    .line 74
    .line 75
    goto/16 :goto_0

    .line 76
    .line 77
    :sswitch_8
    const-string v2, "PersonName"

    .line 78
    .line 79
    goto/16 :goto_0

    .line 80
    .line 81
    :sswitch_9
    const-string v2, "LongMessage"

    .line 82
    .line 83
    goto/16 :goto_0

    .line 84
    .line 85
    :sswitch_a
    const-string v2, "ShortMessage"

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :sswitch_b
    const-string v2, "EmailSubject"

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :sswitch_c
    const-string v2, "EmailAddress"

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :sswitch_d
    const-string v2, "Uri"

    .line 95
    .line 96
    goto :goto_0

    .line 97
    :sswitch_e
    const-string v2, "Normal"

    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_1
    invoke-static {p0}, Ljih;->B(Landroid/view/inputmethod/EditorInfo;)Z

    .line 101
    .line 102
    .line 103
    move-result v2

    .line 104
    const/16 v3, 0x10

    .line 105
    .line 106
    if-eqz v2, :cond_5

    .line 107
    .line 108
    invoke-static {p0}, Ljih;->d(Landroid/view/inputmethod/EditorInfo;)I

    .line 109
    .line 110
    .line 111
    move-result v2

    .line 112
    if-eqz v2, :cond_4

    .line 113
    .line 114
    if-eq v2, v3, :cond_3

    .line 115
    .line 116
    const/16 v3, 0x20

    .line 117
    .line 118
    if-eq v2, v3, :cond_2

    .line 119
    .line 120
    const-string v2, "DateTimeUnknown"

    .line 121
    .line 122
    goto :goto_0

    .line 123
    :cond_2
    const-string v2, "Time"

    .line 124
    .line 125
    goto :goto_0

    .line 126
    :cond_3
    const-string v2, "Date"

    .line 127
    .line 128
    goto :goto_0

    .line 129
    :cond_4
    const-string v2, "DateTime"

    .line 130
    .line 131
    goto :goto_0

    .line 132
    :cond_5
    invoke-static {p0}, Ljih;->K(Landroid/view/inputmethod/EditorInfo;)Z

    .line 133
    .line 134
    .line 135
    move-result v2

    .line 136
    if-eqz v2, :cond_8

    .line 137
    .line 138
    invoke-static {p0}, Ljih;->d(Landroid/view/inputmethod/EditorInfo;)I

    .line 139
    .line 140
    .line 141
    move-result v2

    .line 142
    if-eqz v2, :cond_7

    .line 143
    .line 144
    if-eq v2, v3, :cond_6

    .line 145
    .line 146
    const-string v2, "NumberUnknown"

    .line 147
    .line 148
    goto :goto_0

    .line 149
    :cond_6
    const-string v2, "NumberPassword"

    .line 150
    .line 151
    goto :goto_0

    .line 152
    :cond_7
    const-string v2, "Number"

    .line 153
    .line 154
    goto :goto_0

    .line 155
    :cond_8
    invoke-static {p0}, Ljih;->P(Landroid/view/inputmethod/EditorInfo;)Z

    .line 156
    .line 157
    .line 158
    move-result v2

    .line 159
    if-eqz v2, :cond_9

    .line 160
    .line 161
    const-string v2, "Phone"

    .line 162
    .line 163
    goto :goto_0

    .line 164
    :cond_9
    invoke-static {p0}, Ljih;->U(Landroid/view/inputmethod/EditorInfo;)Z

    .line 165
    .line 166
    .line 167
    move-result v2

    .line 168
    if-eqz v2, :cond_a

    .line 169
    .line 170
    const-string v2, "NULL"

    .line 171
    .line 172
    goto :goto_0

    .line 173
    :cond_a
    const-string v2, "Unknown"

    .line 174
    .line 175
    :goto_0
    const-string v3, "inputTypeString"

    .line 176
    .line 177
    invoke-virtual {v1, v3, v2}, Lopy;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 178
    .line 179
    .line 180
    invoke-static {p0}, Ljih;->af(Landroid/view/inputmethod/EditorInfo;)Z

    .line 181
    .line 182
    .line 183
    move-result v2

    .line 184
    const-string v3, "enableLearning"

    .line 185
    .line 186
    invoke-virtual {v1, v3, v2}, Lopy;->h(Ljava/lang/String;Z)V

    .line 187
    .line 188
    .line 189
    invoke-static {p0}, Ljih;->ad(Landroid/view/inputmethod/EditorInfo;)Z

    .line 190
    .line 191
    .line 192
    move-result v2

    .line 193
    const-string v3, "autoCorrection"

    .line 194
    .line 195
    invoke-virtual {v1, v3, v2}, Lopy;->h(Ljava/lang/String;Z)V

    .line 196
    .line 197
    .line 198
    invoke-static {p0}, Ljih;->ac(Landroid/view/inputmethod/EditorInfo;)Z

    .line 199
    .line 200
    .line 201
    move-result v2

    .line 202
    const-string v3, "autoComplete"

    .line 203
    .line 204
    invoke-virtual {v1, v3, v2}, Lopy;->h(Ljava/lang/String;Z)V

    .line 205
    .line 206
    .line 207
    iget v2, p0, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    .line 208
    .line 209
    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v2

    .line 213
    const-string v3, "imeOptions"

    .line 214
    .line 215
    invoke-virtual {v1, v3, v2}, Lopy;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 216
    .line 217
    .line 218
    iget-object v2, p0, Landroid/view/inputmethod/EditorInfo;->privateImeOptions:Ljava/lang/String;

    .line 219
    .line 220
    const-string v3, "privateImeOptions"

    .line 221
    .line 222
    invoke-virtual {v1, v3, v2}, Lopy;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 223
    .line 224
    .line 225
    invoke-static {p0}, Ljih;->k(Landroid/view/inputmethod/EditorInfo;)Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v2

    .line 229
    const-string v3, "actionName"

    .line 230
    .line 231
    invoke-virtual {v1, v3, v2}, Lopy;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 232
    .line 233
    .line 234
    iget-object v2, p0, Landroid/view/inputmethod/EditorInfo;->actionLabel:Ljava/lang/CharSequence;

    .line 235
    .line 236
    const-string v3, "actionLabel"

    .line 237
    .line 238
    invoke-virtual {v1, v3, v2}, Lopy;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 239
    .line 240
    .line 241
    iget v2, p0, Landroid/view/inputmethod/EditorInfo;->initialSelStart:I

    .line 242
    .line 243
    const-string v3, "initialSelStart"

    .line 244
    .line 245
    invoke-virtual {v1, v3, v2}, Lopy;->f(Ljava/lang/String;I)V

    .line 246
    .line 247
    .line 248
    iget v2, p0, Landroid/view/inputmethod/EditorInfo;->initialSelEnd:I

    .line 249
    .line 250
    const-string v3, "initialSelEnd"

    .line 251
    .line 252
    invoke-virtual {v1, v3, v2}, Lopy;->f(Ljava/lang/String;I)V

    .line 253
    .line 254
    .line 255
    iget v2, p0, Landroid/view/inputmethod/EditorInfo;->initialCapsMode:I

    .line 256
    .line 257
    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object v2

    .line 261
    const-string v3, "initialCapsMode"

    .line 262
    .line 263
    invoke-virtual {v1, v3, v2}, Lopy;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 264
    .line 265
    .line 266
    iget-object v2, p0, Landroid/view/inputmethod/EditorInfo;->label:Ljava/lang/CharSequence;

    .line 267
    .line 268
    const-string v3, "label"

    .line 269
    .line 270
    invoke-virtual {v1, v3, v2}, Lopy;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 271
    .line 272
    .line 273
    iget v2, p0, Landroid/view/inputmethod/EditorInfo;->fieldId:I

    .line 274
    .line 275
    const-string v3, "fieldId"

    .line 276
    .line 277
    invoke-virtual {v1, v3, v2}, Lopy;->f(Ljava/lang/String;I)V

    .line 278
    .line 279
    .line 280
    iget-object v2, p0, Landroid/view/inputmethod/EditorInfo;->fieldName:Ljava/lang/String;

    .line 281
    .line 282
    const-string v3, "fieldName"

    .line 283
    .line 284
    invoke-virtual {v1, v3, v2}, Lopy;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 285
    .line 286
    .line 287
    iget-object v2, p0, Landroid/view/inputmethod/EditorInfo;->extras:Landroid/os/Bundle;

    .line 288
    .line 289
    const-string v3, "extras"

    .line 290
    .line 291
    invoke-virtual {v1, v3, v2}, Lopy;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 292
    .line 293
    .line 294
    iget-object v2, p0, Landroid/view/inputmethod/EditorInfo;->hintText:Ljava/lang/CharSequence;

    .line 295
    .line 296
    if-nez v2, :cond_b

    .line 297
    .line 298
    goto :goto_1

    .line 299
    :cond_b
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 300
    .line 301
    .line 302
    move-result v0

    .line 303
    if-nez v0, :cond_c

    .line 304
    .line 305
    const-string v0, "empty"

    .line 306
    .line 307
    goto :goto_1

    .line 308
    :cond_c
    const-string v0, "non-empty"

    .line 309
    .line 310
    :goto_1
    const-string v2, "hintText"

    .line 311
    .line 312
    invoke-virtual {v1, v2, v0}, Lopy;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 313
    .line 314
    .line 315
    invoke-static {p0}, Ljih;->e(Landroid/view/inputmethod/EditorInfo;)Lowk;

    .line 316
    .line 317
    .line 318
    move-result-object p0

    .line 319
    const-string v0, "hintLocales"

    .line 320
    .line 321
    invoke-virtual {v1, v0, p0}, Lopy;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 322
    .line 323
    .line 324
    invoke-virtual {v1}, Lopy;->toString()Ljava/lang/String;

    .line 325
    .line 326
    .line 327
    move-result-object p0

    .line 328
    return-object p0

    .line 329
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_e
        0x10 -> :sswitch_d
        0x20 -> :sswitch_c
        0x30 -> :sswitch_b
        0x40 -> :sswitch_a
        0x50 -> :sswitch_9
        0x60 -> :sswitch_8
        0x70 -> :sswitch_7
        0x80 -> :sswitch_6
        0x90 -> :sswitch_5
        0xa0 -> :sswitch_4
        0xb0 -> :sswitch_3
        0xc0 -> :sswitch_2
        0xd0 -> :sswitch_1
        0xe0 -> :sswitch_0
    .end sparse-switch
.end method

.method public static m(Landroid/view/inputmethod/EditorInfo;)Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Landroid/view/inputmethod/EditorInfo;->packageName:Ljava/lang/String;

    .line 2
    .line 3
    sget-object v1, Ljii;->g:Ljii;

    .line 4
    .line 5
    iget-object v1, v1, Ljii;->l:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    const-string v0, "packageNameOverride"

    .line 14
    .line 15
    invoke-static {v0, p0}, Ljih;->am(Ljava/lang/String;Landroid/view/inputmethod/EditorInfo;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    return-object v0

    .line 22
    :cond_0
    iget-object p0, p0, Landroid/view/inputmethod/EditorInfo;->packageName:Ljava/lang/String;

    .line 23
    .line 24
    return-object p0

    .line 25
    :cond_1
    iget-object p0, p0, Landroid/view/inputmethod/EditorInfo;->packageName:Ljava/lang/String;

    .line 26
    .line 27
    return-object p0
.end method

.method public static n(Landroid/view/inputmethod/EditorInfo;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-static {p0}, Lazw$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/inputmethod/EditorInfo;)[Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    sget-object p0, Lazv;->a:[Ljava/lang/String;

    .line 8
    .line 9
    :cond_0
    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public static o(Landroid/view/inputmethod/EditorInfo;Landroid/util/Printer;)V
    .locals 2

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const-string p0, "null"

    .line 4
    .line 5
    invoke-interface {p1, p0}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    invoke-static {p0}, Ljih;->B(Landroid/view/inputmethod/EditorInfo;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    const-string v0, "DateTime"

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    invoke-static {p0}, Ljih;->P(Landroid/view/inputmethod/EditorInfo;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    const-string v0, "PhoneNumber"

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_2
    invoke-static {p0}, Ljih;->K(Landroid/view/inputmethod/EditorInfo;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_3

    .line 32
    .line 33
    const-string v0, "Number"

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_3
    invoke-static {p0}, Ljih;->C(Landroid/view/inputmethod/EditorInfo;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_4

    .line 41
    .line 42
    const-string v0, "Email"

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_4
    invoke-static {p0}, Ljih;->T(Landroid/view/inputmethod/EditorInfo;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_5

    .line 50
    .line 51
    const-string v0, "Password"

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_5
    invoke-static {p0}, Ljih;->V(Landroid/view/inputmethod/EditorInfo;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_6

    .line 59
    .line 60
    const-string v0, "URI"

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_6
    const-string v0, "Text"

    .line 64
    .line 65
    :goto_0
    const-string v1, "inputTypeString = "

    .line 66
    .line 67
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-interface {p1, v0}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    invoke-static {p0}, Ljih;->k(Landroid/view/inputmethod/EditorInfo;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    const-string v1, "imeActionName = "

    .line 83
    .line 84
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-interface {p1, v0}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    const-string v0, ""

    .line 92
    .line 93
    invoke-virtual {p0, p1, v0}, Landroid/view/inputmethod/EditorInfo;->dump(Landroid/util/Printer;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    return-void
.end method

.method public static p(Landroid/widget/TextView;)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->getInputExtras(Z)Landroid/os/Bundle;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    const-string v1, "internal"

    .line 9
    .line 10
    invoke-virtual {p0, v1, v0}, Landroid/os/Bundle;->putByte(Ljava/lang/String;B)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 15
    .line 16
    const-string v0, "Invalid editBox"

    .line 17
    .line 18
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw p0
.end method

.method public static q(Landroid/view/inputmethod/EditorInfo;Ljava/lang/String;)Z
    .locals 0

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-static {p0}, Ljih;->n(Landroid/view/inputmethod/EditorInfo;)Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-static {p1, p0}, Lmgm;->f(Ljava/lang/String;Ljava/lang/Iterable;)Z

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    return p0

    .line 15
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 16
    return p0
.end method

.method public static r(Landroid/content/Context;Landroid/view/inputmethod/EditorInfo;)Z
    .locals 1

    .line 1
    invoke-static {p0, p1}, Ljih;->s(Landroid/content/Context;Landroid/view/inputmethod/EditorInfo;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    const-string v0, "appSupportsSmartCompose"

    .line 12
    .line 13
    invoke-static {p0, v0, p1}, Ljih;->v(Ljava/lang/String;Ljava/lang/String;Landroid/view/inputmethod/EditorInfo;)Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    if-eqz p0, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 p0, 0x0

    .line 21
    return p0

    .line 22
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 23
    return p0
.end method

.method public static s(Landroid/content/Context;Landroid/view/inputmethod/EditorInfo;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string v0, "appSupportsSmartComposeAndDel"

    .line 6
    .line 7
    invoke-static {p0, v0, p1}, Ljih;->v(Ljava/lang/String;Ljava/lang/String;Landroid/view/inputmethod/EditorInfo;)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public static t(Landroid/view/inputmethod/EditorInfo;)Z
    .locals 1

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    iget p0, p0, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    .line 4
    .line 5
    const/high16 v0, 0x40000000    # 2.0f

    .line 6
    .line 7
    and-int/2addr p0, v0

    .line 8
    if-nez p0, :cond_0

    .line 9
    .line 10
    const/4 p0, 0x1

    .line 11
    return p0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return p0
.end method

.method public static u(Landroid/view/inputmethod/EditorInfo;)Z
    .locals 1

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-static {p0}, Ljih;->a(Landroid/view/inputmethod/EditorInfo;)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    const/4 v0, 0x3

    .line 8
    if-ne p0, v0, :cond_0

    .line 9
    .line 10
    const/4 p0, 0x1

    .line 11
    return p0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return p0
.end method

.method public static v(Ljava/lang/String;Ljava/lang/String;Landroid/view/inputmethod/EditorInfo;)Z
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p2, :cond_2

    .line 3
    .line 4
    iget-object v1, p2, Landroid/view/inputmethod/EditorInfo;->privateImeOptions:Ljava/lang/String;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    invoke-static {p0, p1}, Ljih;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    sget-object p1, Ljih;->j:Ljava/util/regex/Pattern;

    .line 14
    .line 15
    invoke-static {p1}, Loqu;->f(Ljava/util/regex/Pattern;)Loqu;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iget-object p2, p2, Landroid/view/inputmethod/EditorInfo;->privateImeOptions:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {p1, p2}, Loqu;->j(Ljava/lang/CharSequence;)Ljava/lang/Iterable;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result p2

    .line 33
    if-eqz p2, :cond_2

    .line 34
    .line 35
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    check-cast p2, Ljava/lang/String;

    .line 40
    .line 41
    invoke-virtual {p2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result p2

    .line 45
    if-eqz p2, :cond_1

    .line 46
    .line 47
    const/4 p0, 0x1

    .line 48
    return p0

    .line 49
    :cond_2
    :goto_0
    return v0
.end method

.method public static w(Llln;Landroid/view/inputmethod/EditorInfo;)Z
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-static {p1}, Ljih;->m(Landroid/view/inputmethod/EditorInfo;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p0, p1}, Llln;->j(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    return p0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    return p0
.end method

.method public static x(Landroid/view/inputmethod/EditorInfo;)Z
    .locals 1

    .line 1
    sget-object v0, Ljii;->b:Ljii;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljii;->a(Landroid/view/inputmethod/EditorInfo;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    if-nez p0, :cond_1

    .line 13
    .line 14
    return v0

    .line 15
    :cond_1
    invoke-static {p0}, Ljih;->m(Landroid/view/inputmethod/EditorInfo;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    if-nez p0, :cond_2

    .line 20
    .line 21
    return v0

    .line 22
    :cond_2
    const-string v0, "com.chrome"

    .line 23
    .line 24
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    return p0
.end method

.method public static y(Landroid/view/inputmethod/EditorInfo;)Z
    .locals 2

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-static {p0}, Ljih;->x(Landroid/view/inputmethod/EditorInfo;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {p0}, Ljih;->V(Landroid/view/inputmethod/EditorInfo;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-static {p0}, Ljih;->A(Landroid/view/inputmethod/EditorInfo;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-static {p0}, Ljih;->a(Landroid/view/inputmethod/EditorInfo;)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    const/4 v1, 0x2

    .line 26
    if-ne v0, v1, :cond_0

    .line 27
    .line 28
    iget p0, p0, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    .line 29
    .line 30
    const/high16 v0, 0x12000000

    .line 31
    .line 32
    and-int/2addr p0, v0

    .line 33
    if-eqz p0, :cond_0

    .line 34
    .line 35
    const/4 p0, 0x1

    .line 36
    return p0

    .line 37
    :cond_0
    const/4 p0, 0x0

    .line 38
    return p0
.end method

.method public static z(I)Z
    .locals 1

    .line 1
    invoke-static {p0}, Ljih;->b(I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const/4 v0, 0x1

    .line 6
    if-ne p0, v0, :cond_0

    .line 7
    .line 8
    return v0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method
