.class public final Ldmh;
.super Ljnl;
.source "PG"

# interfaces
.implements Ljhk;


# static fields
.field public static final a:Lpdn;


# instance fields
.field public final b:Llhx;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public final e:Lakd;

.field public f:Z

.field public g:Landroid/view/inputmethod/EditorInfo;

.field private final h:Llhx;

.field private final i:Landroid/view/translation/UiTranslationStateCallback;

.field private final j:Landroid/view/translation/UiTranslationManager;

.field private final k:Lkex;

.field private final l:Ljava/util/ArrayDeque;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com/google/android/apps/inputmethod/libs/autotranslate/AutoTranslateModule"

    .line 2
    .line 3
    invoke-static {v0}, Lpdn;->i(Ljava/lang/String;)Lpdn;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Ldmh;->a:Lpdn;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljnl;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lakd;

    .line 5
    .line 6
    invoke-direct {v0}, Lakd;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Ldmh;->e:Lakd;

    .line 10
    .line 11
    new-instance v0, Ldmg;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Ldmg;-><init>(Ldmh;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Ldmh;->k:Lkex;

    .line 17
    .line 18
    new-instance v0, Ljava/util/ArrayDeque;

    .line 19
    .line 20
    const/16 v1, 0xb

    .line 21
    .line 22
    invoke-direct {v0, v1}, Ljava/util/ArrayDeque;-><init>(I)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Ldmh;->l:Ljava/util/ArrayDeque;

    .line 26
    .line 27
    const-string v0, "_autoshowtranslate"

    .line 28
    .line 29
    invoke-static {p1, v0}, Llhx;->M(Landroid/content/Context;Ljava/lang/String;)Llhx;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, Ldmh;->b:Llhx;

    .line 34
    .line 35
    invoke-static {p1}, Llhx;->N(Landroid/content/Context;)Llhx;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, Ldmh;->h:Llhx;

    .line 40
    .line 41
    const-string v0, "ui_translation"

    .line 42
    .line 43
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-static {p1}, Lln$$ExternalSyntheticApiModelOutline1;->m(Ljava/lang/Object;)Landroid/view/translation/UiTranslationManager;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    iput-object p1, p0, Ldmh;->j:Landroid/view/translation/UiTranslationManager;

    .line 52
    .line 53
    if-eqz p1, :cond_0

    .line 54
    .line 55
    new-instance v0, Lcom/google/android/apps/inputmethod/libs/autotranslate/AutoTranslateModule$TranslationStateCallback;

    .line 56
    .line 57
    invoke-direct {v0, p0}, Lcom/google/android/apps/inputmethod/libs/autotranslate/AutoTranslateModule$TranslationStateCallback;-><init>(Ldmh;)V

    .line 58
    .line 59
    .line 60
    iput-object v0, p0, Ldmh;->i:Landroid/view/translation/UiTranslationStateCallback;

    .line 61
    .line 62
    sget-object v1, Ljbv;->b:Ljbv;

    .line 63
    .line 64
    invoke-static {p1, v1, v0}, Lln$$ExternalSyntheticApiModelOutline1;->m(Landroid/view/translation/UiTranslationManager;Ljava/util/concurrent/Executor;Landroid/view/translation/UiTranslationStateCallback;)V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :cond_0
    const/4 p1, 0x0

    .line 69
    iput-object p1, p0, Ldmh;->i:Landroid/view/translation/UiTranslationStateCallback;

    .line 70
    .line 71
    return-void
.end method


# virtual methods
.method public final d()V
    .locals 2

    .line 1
    iget-object v0, p0, Ldmh;->j:Landroid/view/translation/UiTranslationManager;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Ldmh;->i:Landroid/view/translation/UiTranslationStateCallback;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-static {v0, v1}, Lln$$ExternalSyntheticApiModelOutline1;->m(Landroid/view/translation/UiTranslationManager;Landroid/view/translation/UiTranslationStateCallback;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Ldmh;->k:Lkex;

    .line 13
    .line 14
    invoke-virtual {v0}, Lkex;->g()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final dM()V
    .locals 2

    .line 1
    iget-object v0, p0, Ldmh;->k:Lkex;

    .line 2
    .line 3
    sget-object v1, Lpuk;->a:Lpuk;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lkex;->e(Ljava/util/concurrent/Executor;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final dump(Landroid/util/Printer;Z)V
    .locals 1

    .line 1
    const-string p2, "Translate History:"

    .line 2
    .line 3
    invoke-interface {p1, p2}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p2, p0, Ldmh;->l:Ljava/util/ArrayDeque;

    .line 7
    .line 8
    invoke-virtual {p2}, Ljava/util/ArrayDeque;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Ljava/lang/String;

    .line 23
    .line 24
    invoke-interface {p1, v0}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    return-void
.end method

.method public final e(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ldmh;->l:Ljava/util/ArrayDeque;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    :goto_0
    iget-object p1, p0, Ldmh;->l:Ljava/util/ArrayDeque;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/util/ArrayDeque;->size()I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    const/16 v0, 0xa

    .line 13
    .line 14
    if-le p1, v0, :cond_0

    .line 15
    .line 16
    iget-object p1, p0, Ldmh;->l:Ljava/util/ArrayDeque;

    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/util/ArrayDeque;->pollFirst()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    return-void
.end method

.method public final f()V
    .locals 4

    .line 1
    iget-object v0, p0, Ldmh;->h:Llhx;

    .line 2
    .line 3
    const v1, 0x7f140888

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Llhx;->ap(I)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Ldmh;->h:Llhx;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lbju;->v(I)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Ldmh;->b:Llhx;

    .line 18
    .line 19
    iget-object v1, v0, Llhx;->h:Llhp;

    .line 20
    .line 21
    invoke-interface {v1}, Llhp;->d()Landroid/content/SharedPreferences$Editor;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 30
    .line 31
    .line 32
    sget-object v1, Lpbt;->b:Lowr;

    .line 33
    .line 34
    iput-object v1, v0, Llhx;->i:Lowr;

    .line 35
    .line 36
    sget-object v1, Lpbt;->b:Lowr;

    .line 37
    .line 38
    iput-object v1, v0, Llhx;->j:Lowr;

    .line 39
    .line 40
    :cond_0
    iget-object v0, p0, Ldmh;->h:Llhx;

    .line 41
    .line 42
    const v1, 0x7f140708

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v1}, Llhx;->ap(I)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-nez v0, :cond_1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    iget-object v0, p0, Ldmh;->c:Ljava/lang/String;

    .line 53
    .line 54
    if-eqz v0, :cond_4

    .line 55
    .line 56
    iget-object v1, p0, Ldmh;->h:Llhx;

    .line 57
    .line 58
    const-string v2, "showcount_"

    .line 59
    .line 60
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v1, v0}, Llhx;->ao(Ljava/lang/String;)Z

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    if-eqz v1, :cond_2

    .line 69
    .line 70
    iget-object v1, p0, Ldmh;->h:Llhx;

    .line 71
    .line 72
    invoke-virtual {v1, v0}, Llhx;->aq(Ljava/lang/String;)Z

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    if-eqz v1, :cond_4

    .line 77
    .line 78
    invoke-virtual {p0}, Ldmh;->g()V

    .line 79
    .line 80
    .line 81
    :cond_2
    iget-object v1, p0, Ldmh;->b:Llhx;

    .line 82
    .line 83
    invoke-virtual {v1, v0}, Llhx;->D(Ljava/lang/String;)I

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-gez v0, :cond_3

    .line 88
    .line 89
    invoke-virtual {p0}, Ldmh;->g()V

    .line 90
    .line 91
    .line 92
    return-void

    .line 93
    :cond_3
    const/4 v1, 0x3

    .line 94
    if-ge v0, v1, :cond_4

    .line 95
    .line 96
    invoke-static {}, Ljum;->a()Ljuf;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    const-string v1, "auto_translate_banner"

    .line 101
    .line 102
    invoke-virtual {v0, v1}, Ljuf;->r(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    const/4 v1, 0x2

    .line 106
    iput v1, v0, Ljuf;->n:I

    .line 107
    .line 108
    invoke-virtual {p0}, Ljnl;->Q()Landroid/content/Context;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    const v2, 0x7f040288

    .line 113
    .line 114
    .line 115
    invoke-static {v1, v2}, Lmhf;->j(Landroid/content/Context;I)I

    .line 116
    .line 117
    .line 118
    move-result v1

    .line 119
    invoke-virtual {v0, v1}, Ljuf;->u(I)V

    .line 120
    .line 121
    .line 122
    const/4 v1, 0x1

    .line 123
    invoke-virtual {v0, v1}, Ljuf;->q(Z)V

    .line 124
    .line 125
    .line 126
    const-wide/16 v2, 0x0

    .line 127
    .line 128
    invoke-virtual {v0, v2, v3}, Ljuf;->o(J)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v0, v1}, Ljuf;->m(Z)V

    .line 132
    .line 133
    .line 134
    const-string v2, ""

    .line 135
    .line 136
    invoke-virtual {v0, v2}, Ljuf;->h(Ljava/lang/CharSequence;)V

    .line 137
    .line 138
    .line 139
    new-instance v2, Lqb;

    .line 140
    .line 141
    const/4 v3, 0x5

    .line 142
    invoke-direct {v2, v3}, Lqb;-><init>(I)V

    .line 143
    .line 144
    .line 145
    iput-object v2, v0, Ljuf;->j:Ljava/lang/Runnable;

    .line 146
    .line 147
    new-instance v2, Ldyx;

    .line 148
    .line 149
    invoke-direct {v2, p0, v1}, Ldyx;-><init>(Ljava/lang/Object;I)V

    .line 150
    .line 151
    .line 152
    iput-object v2, v0, Ljuf;->a:Ljul;

    .line 153
    .line 154
    invoke-virtual {v0, v1}, Ljuf;->t(Z)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v0}, Ljuf;->a()Ljum;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    invoke-static {v0}, Ljtx;->a(Ljum;)V

    .line 162
    .line 163
    .line 164
    :cond_4
    :goto_0
    return-void
.end method

.method public final fb()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final g()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Ljnl;->U()Ljny;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lktc;

    .line 6
    .line 7
    new-instance v2, Lown;

    .line 8
    .line 9
    invoke-direct {v2}, Lown;-><init>()V

    .line 10
    .line 11
    .line 12
    const-string v3, "extension_interface"

    .line 13
    .line 14
    const-class v4, Lcom/google/android/apps/inputmethod/libs/translate/ITranslateUIExtension;

    .line 15
    .line 16
    invoke-virtual {v2, v3, v4}, Lown;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    const-string v3, "activation_source"

    .line 20
    .line 21
    sget-object v4, Ljnm;->h:Ljnm;

    .line 22
    .line 23
    invoke-virtual {v2, v3, v4}, Lown;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    const-string v3, "source"

    .line 27
    .line 28
    iget-object v4, p0, Ldmh;->d:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v2, v3, v4}, Lown;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    const-string v3, "target"

    .line 34
    .line 35
    iget-object v4, p0, Ldmh;->c:Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {v2, v3, v4}, Lown;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    iget-boolean v3, p0, Ldmh;->f:Z

    .line 41
    .line 42
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    const-string v4, "force_language"

    .line 47
    .line 48
    invoke-virtual {v2, v4, v3}, Lown;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2}, Lown;->k()Lowr;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    const/16 v3, -0x274b

    .line 56
    .line 57
    const/4 v4, 0x0

    .line 58
    invoke-direct {v1, v3, v4, v2}, Lktc;-><init>(ILktb;Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    invoke-static {v1}, Ljnb;->d(Lktc;)Ljnb;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-virtual {v0, v1}, Ljny;->H(Ljnb;)V

    .line 66
    .line 67
    .line 68
    const/4 v0, 0x0

    .line 69
    iput-boolean v0, p0, Ldmh;->f:Z

    .line 70
    .line 71
    return-void
.end method

.method public final getDumpableTag()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "AutoTranslateModule"

    .line 2
    .line 3
    return-object v0
.end method

.method public final h(Lkbj;Landroid/view/inputmethod/EditorInfo;ZLjava/util/Map;Ljnm;)Z
    .locals 0

    .line 1
    invoke-super/range {p0 .. p5}, Ljnl;->h(Lkbj;Landroid/view/inputmethod/EditorInfo;ZLjava/util/Map;Ljnm;)Z

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Ldmh;->j:Landroid/view/translation/UiTranslationManager;

    .line 5
    .line 6
    if-eqz p1, :cond_3

    .line 7
    .line 8
    invoke-static {p2}, Ljih;->m(Landroid/view/inputmethod/EditorInfo;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iget-object p3, p0, Ldmh;->e:Lakd;

    .line 13
    .line 14
    const-string p4, ""

    .line 15
    .line 16
    invoke-virtual {p3, p4}, Lakd;->contains(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result p3

    .line 20
    if-nez p3, :cond_0

    .line 21
    .line 22
    iget-object p3, p0, Ldmh;->e:Lakd;

    .line 23
    .line 24
    invoke-virtual {p3, p1}, Lakd;->contains(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    if-eqz p1, :cond_2

    .line 29
    .line 30
    :cond_0
    iget-object p1, p0, Ldmh;->g:Landroid/view/inputmethod/EditorInfo;

    .line 31
    .line 32
    if-eqz p1, :cond_1

    .line 33
    .line 34
    iget-object p3, p1, Landroid/view/inputmethod/EditorInfo;->packageName:Ljava/lang/String;

    .line 35
    .line 36
    iget-object p4, p2, Landroid/view/inputmethod/EditorInfo;->packageName:Ljava/lang/String;

    .line 37
    .line 38
    invoke-static {p3, p4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 39
    .line 40
    .line 41
    move-result p3

    .line 42
    if-eqz p3, :cond_2

    .line 43
    .line 44
    iget p1, p1, Landroid/view/inputmethod/EditorInfo;->fieldId:I

    .line 45
    .line 46
    iget p3, p2, Landroid/view/inputmethod/EditorInfo;->fieldId:I

    .line 47
    .line 48
    if-ne p1, p3, :cond_2

    .line 49
    .line 50
    :cond_1
    iput-object p2, p0, Ldmh;->g:Landroid/view/inputmethod/EditorInfo;

    .line 51
    .line 52
    invoke-virtual {p0}, Ldmh;->f()V

    .line 53
    .line 54
    .line 55
    :cond_2
    const/4 p1, 0x1

    .line 56
    return p1

    .line 57
    :cond_3
    const/4 p1, 0x0

    .line 58
    return p1
.end method
