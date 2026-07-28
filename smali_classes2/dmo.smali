.class public final Ldmo;
.super Ldnd;
.source "PG"


# static fields
.field private static A:Ldmo;

.field private static final o:Lowr;

.field private static final p:[Ljava/lang/String;

.field private static final q:[Ljava/lang/String;

.field private static final r:[Ljava/lang/String;

.field private static final s:Lowr;

.field private static final t:[Ljava/lang/String;

.field private static final u:[Ljava/lang/String;

.field private static final v:[Ljava/lang/String;

.field private static final w:Lowr;

.field private static final x:[Ljava/lang/String;

.field private static final y:[Ljava/lang/String;

.field private static final z:[Ljava/lang/String;


# instance fields
.field private final B:Llhv;

.field private final C:Llhv;

.field private final D:Llhv;

.field public a:Ljava/lang/String;

.field public b:Z

.field public c:Z

.field public final d:Ldzt;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    const-string v4, "pinyin_standard_yale"

    .line 2
    .line 3
    const-string v5, "yue_hant_t_i0_yale_android_fuzzy_expansion_dictionary"

    .line 4
    .line 5
    const-string v0, "pinyin_standard_cantonese_pinyin"

    .line 6
    .line 7
    const-string v1, "yue_hant_t_i0_cpinyin_android_fuzzy_expansion_dictionary"

    .line 8
    .line 9
    const-string v2, "pinyin_standard_jyutping"

    .line 10
    .line 11
    const-string v3, "yue_hant_t_i0_jyutping_android_fuzzy_expansion_dictionary"

    .line 12
    .line 13
    invoke-static/range {v0 .. v5}, Lowr;->m(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lowr;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Ldmo;->o:Lowr;

    .line 18
    .line 19
    const-string v0, "cpinyin_mutable_dictionary_accessor_setting_scheme"

    .line 20
    .line 21
    const-string v1, "shortcuts_mutable_dictionary_accessor_setting_scheme"

    .line 22
    .line 23
    filled-new-array {v0, v0, v0, v1}, [Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    sput-object v3, Ldmo;->p:[Ljava/lang/String;

    .line 28
    .line 29
    const-string v0, "jyutping_mutable_dictionary_accessor_setting_scheme"

    .line 30
    .line 31
    filled-new-array {v0, v0, v0, v1}, [Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    sput-object v5, Ldmo;->q:[Ljava/lang/String;

    .line 36
    .line 37
    const-string v0, "yale_mutable_dictionary_accessor_setting_scheme"

    .line 38
    .line 39
    filled-new-array {v0, v0, v0, v1}, [Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v7

    .line 43
    sput-object v7, Ldmo;->r:[Ljava/lang/String;

    .line 44
    .line 45
    const-string v4, "pinyin_standard_jyutping"

    .line 46
    .line 47
    const-string v6, "pinyin_standard_yale"

    .line 48
    .line 49
    const-string v2, "pinyin_standard_cantonese_pinyin"

    .line 50
    .line 51
    invoke-static/range {v2 .. v7}, Lowr;->m(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lowr;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    sput-object v0, Ldmo;->s:Lowr;

    .line 56
    .line 57
    const-string v0, "cpinyin_setting_scheme"

    .line 58
    .line 59
    const-string v1, "stroke_setting_scheme"

    .line 60
    .line 61
    const-string v2, "handwriting_setting_scheme"

    .line 62
    .line 63
    filled-new-array {v0, v1, v2}, [Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    sput-object v4, Ldmo;->t:[Ljava/lang/String;

    .line 68
    .line 69
    const-string v0, "jyutping_setting_scheme"

    .line 70
    .line 71
    filled-new-array {v0, v1, v2}, [Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v6

    .line 75
    sput-object v6, Ldmo;->u:[Ljava/lang/String;

    .line 76
    .line 77
    const-string v0, "yale_setting_scheme"

    .line 78
    .line 79
    filled-new-array {v0, v1, v2}, [Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v8

    .line 83
    sput-object v8, Ldmo;->v:[Ljava/lang/String;

    .line 84
    .line 85
    const-string v5, "pinyin_standard_jyutping"

    .line 86
    .line 87
    const-string v7, "pinyin_standard_yale"

    .line 88
    .line 89
    const-string v3, "pinyin_standard_cantonese_pinyin"

    .line 90
    .line 91
    invoke-static/range {v3 .. v8}, Lowr;->m(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lowr;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    sput-object v0, Ldmo;->w:Lowr;

    .line 96
    .line 97
    const-string v0, "zh_hk_user_dict_3_3"

    .line 98
    .line 99
    const-string v1, "zh_hk_shortcut_dict_3_3"

    .line 100
    .line 101
    const/4 v2, 0x0

    .line 102
    const-string v3, "zh_hk_contacts_dict_3_3"

    .line 103
    .line 104
    filled-new-array {v2, v3, v0, v1}, [Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    sput-object v0, Ldmo;->x:[Ljava/lang/String;

    .line 109
    .line 110
    const-string v0, "yue-hant_i0_user_dictionary_accessor"

    .line 111
    .line 112
    const-string v1, "yue-hant_i0_shortcuts_dictionary_accessor"

    .line 113
    .line 114
    const-string v2, "yue-hant_i0_new_words_dictionary_accessor"

    .line 115
    .line 116
    const-string v3, "yue-hant_i0_contacts_dictionary_accessor"

    .line 117
    .line 118
    filled-new-array {v2, v3, v0, v1}, [Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    sput-object v0, Ldmo;->y:[Ljava/lang/String;

    .line 123
    .line 124
    const-string v0, "zh-t-i0-stroke"

    .line 125
    .line 126
    const-string v1, "yue-hant-t-i0-handwriting"

    .line 127
    .line 128
    const-string v2, "yue-hant-t-i0-yale-x-f0-delight"

    .line 129
    .line 130
    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    sput-object v0, Ldmo;->z:[Ljava/lang/String;

    .line 135
    .line 136
    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Ldnd;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ldlq;

    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    invoke-direct {v0, p0, v1}, Ldlq;-><init>(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Ldmo;->B:Llhv;

    .line 11
    .line 12
    new-instance v0, Ldlq;

    .line 13
    .line 14
    const/4 v1, 0x3

    .line 15
    invoke-direct {v0, p0, v1}, Ldlq;-><init>(Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Ldmo;->C:Llhv;

    .line 19
    .line 20
    new-instance v0, Ldlq;

    .line 21
    .line 22
    const/4 v1, 0x4

    .line 23
    invoke-direct {v0, p0, v1}, Ldlq;-><init>(Ljava/lang/Object;I)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Ldmo;->D:Llhv;

    .line 27
    .line 28
    sget-object v0, Ldmn;->a:Ljpg;

    .line 29
    .line 30
    invoke-interface {v0}, Ljpg;->e()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Ljava/lang/Boolean;

    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    if-nez p2, :cond_0

    .line 43
    .line 44
    const-string p2, "pinyin_standard_jyutping"

    .line 45
    .line 46
    :cond_0
    iput-object p2, p0, Ldmo;->a:Ljava/lang/String;

    .line 47
    .line 48
    :cond_1
    new-instance p2, Ldzt;

    .line 49
    .line 50
    const-string v0, "zh_HK"

    .line 51
    .line 52
    invoke-direct {p2, p1, v0}, Ldzt;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    iput-object p2, p0, Ldmo;->d:Ldzt;

    .line 56
    .line 57
    return-void
.end method

.method public static a(Landroid/content/Context;)Ldmo;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, v0}, Ldmo;->f(Landroid/content/Context;Ljava/lang/String;)Ldmo;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public static f(Landroid/content/Context;Ljava/lang/String;)Ldmo;
    .locals 3

    .line 1
    const-class v0, Ldmo;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Ldmo;->A:Ldmo;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    iget-object v1, v1, Ldmo;->a:Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {p1, v1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-nez v1, :cond_1

    .line 15
    .line 16
    :cond_0
    new-instance v1, Ldmo;

    .line 17
    .line 18
    invoke-direct {v1, p0, p1}, Ldmo;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    sput-object v1, Ldmo;->A:Ldmo;

    .line 22
    .line 23
    invoke-static {p0}, Lezg;->c(Landroid/content/Context;)Lezg;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    sget-object p1, Ldmo;->A:Ldmo;

    .line 28
    .line 29
    const-string v1, "zh_HK"

    .line 30
    .line 31
    const-string v2, "zh_HK"

    .line 32
    .line 33
    invoke-virtual {p0, p1, v1, v2}, Lezg;->g(Lezf;Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    :cond_1
    sget-object p0, Ldmo;->A:Ldmo;

    .line 37
    .line 38
    monitor-exit v0

    .line 39
    return-object p0

    .line 40
    :catchall_0
    move-exception p0

    .line 41
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    throw p0
.end method


# virtual methods
.method protected final c()V
    .locals 4

    .line 1
    invoke-super {p0}, Ldnd;->c()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Ldmn;->a:Ljpg;

    .line 5
    .line 6
    invoke-interface {v0}, Ljpg;->e()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Ljava/lang/Boolean;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Ldmo;->h:Llhx;

    .line 19
    .line 20
    const v1, 0x7f1406ec

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Llhx;->S(I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, Ldmo;->a:Ljava/lang/String;

    .line 28
    .line 29
    iget-object v0, p0, Ldmo;->h:Llhx;

    .line 30
    .line 31
    iget-object v2, p0, Ldmo;->B:Llhv;

    .line 32
    .line 33
    invoke-virtual {v0, v2, v1}, Llhx;->ac(Llhv;I)V

    .line 34
    .line 35
    .line 36
    :cond_0
    iget-object v0, p0, Ldmo;->h:Llhx;

    .line 37
    .line 38
    const v1, 0x7f1406ef

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v1}, Llhx;->ap(I)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    iput-boolean v0, p0, Ldmo;->b:Z

    .line 46
    .line 47
    iget-object v0, p0, Ldmo;->h:Llhx;

    .line 48
    .line 49
    const v2, 0x7f140760

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v2}, Llhx;->ap(I)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    iput-boolean v0, p0, Ldmo;->c:Z

    .line 57
    .line 58
    iget-object v0, p0, Ldmo;->h:Llhx;

    .line 59
    .line 60
    iget-object v3, p0, Ldmo;->C:Llhv;

    .line 61
    .line 62
    invoke-virtual {v0, v3, v1}, Llhx;->ac(Llhv;I)V

    .line 63
    .line 64
    .line 65
    iget-object v0, p0, Ldmo;->h:Llhx;

    .line 66
    .line 67
    iget-object v1, p0, Ldmo;->D:Llhv;

    .line 68
    .line 69
    invoke-virtual {v0, v1, v2}, Llhx;->ac(Llhv;I)V

    .line 70
    .line 71
    .line 72
    return-void
.end method

.method protected final d()[Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Ldmo;->z:[Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method protected final e()[Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Ldmo;->w:Lowr;

    .line 2
    .line 3
    iget-object v1, p0, Ldmo;->a:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lowr;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, [Ljava/lang/String;

    .line 10
    .line 11
    return-object v0
.end method

.method public final g()Leyw;
    .locals 1

    .line 1
    iget-object v0, p0, Ldmo;->d:Ldzt;

    .line 2
    .line 3
    return-object v0
.end method

.method public final h()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "yue-hant-t-i0-yale-x-f0-delight"

    .line 2
    .line 3
    return-object v0
.end method

.method protected final i()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Leyw;->w()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ldmo;->k:Landroid/app/Application;

    .line 5
    .line 6
    new-instance v1, Ldna;

    .line 7
    .line 8
    iget-object v2, p0, Ldmo;->a:Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {v0, v2}, Ldmo;->f(Landroid/content/Context;Ljava/lang/String;)Ldmo;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-direct {v1, v0}, Ldna;-><init>(Leyw;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Ldmo;->k:Landroid/app/Application;

    .line 18
    .line 19
    invoke-static {v0}, Ljcd;->x(Landroid/content/Context;)Ljcd;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0, v1}, Ljcc;->o(Ljbz;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Ldmo;->d:Ldzt;

    .line 27
    .line 28
    invoke-virtual {v0}, Ldzt;->f()V

    .line 29
    .line 30
    .line 31
    new-instance v0, Lfaa;

    .line 32
    .line 33
    new-instance v1, Ldzs;

    .line 34
    .line 35
    const/4 v2, 0x1

    .line 36
    invoke-direct {v1, v2}, Ldzs;-><init>(I)V

    .line 37
    .line 38
    .line 39
    invoke-direct {v0, p0, v1}, Lfaa;-><init>(Leyw;Lezz;)V

    .line 40
    .line 41
    .line 42
    iget-object v1, p0, Ldmo;->k:Landroid/app/Application;

    .line 43
    .line 44
    invoke-static {v1}, Llel;->B(Landroid/content/Context;)Llel;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {v1, v0}, Ljcc;->o(Ljbz;)V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method protected final j()[Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Ldmo;->y:[Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method protected final k()[Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Ldmo;->s:Lowr;

    .line 2
    .line 3
    iget-object v1, p0, Ldmo;->a:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lowr;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, [Ljava/lang/String;

    .line 10
    .line 11
    return-object v0
.end method

.method protected final l()[Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Ldmo;->x:[Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final m()Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterfaceImpl;
    .locals 1

    .line 1
    const-string v0, "yue-hant-t-i0-yale-x-f0-delight"

    .line 2
    .line 3
    invoke-super {p0, v0}, Ldnd;->K(Ljava/lang/String;)Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterfaceImpl;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final n()Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterfaceImpl;
    .locals 1

    .line 1
    const-string v0, "yue-hant-t-i0-handwriting"

    .line 2
    .line 3
    invoke-super {p0, v0}, Ldnd;->K(Ljava/lang/String;)Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterfaceImpl;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final o()Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterfaceImpl;
    .locals 1

    .line 1
    const-string v0, "zh-t-i0-stroke"

    .line 2
    .line 3
    invoke-super {p0, v0}, Ldnd;->K(Ljava/lang/String;)Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterfaceImpl;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method protected final p(ILrru;)V
    .locals 7

    .line 1
    invoke-super {p0, p1, p2}, Ldnd;->p(ILrru;)V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Ldmo;->b:Z

    .line 5
    .line 6
    const/4 v1, 0x5

    .line 7
    const/4 v2, 0x4

    .line 8
    const/4 v3, 0x2

    .line 9
    if-eqz v0, :cond_3

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    if-ne p1, v3, :cond_3

    .line 14
    .line 15
    move p1, v3

    .line 16
    :cond_0
    iget-object v0, p2, Lrru;->b:Lrrz;

    .line 17
    .line 18
    check-cast v0, Lqfg;

    .line 19
    .line 20
    iget-object v0, v0, Lqfg;->e:Lqff;

    .line 21
    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    sget-object v0, Lqff;->b:Lqff;

    .line 25
    .line 26
    :cond_1
    invoke-virtual {v0, v1}, Lrrz;->bV(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    check-cast v4, Lrru;

    .line 31
    .line 32
    invoke-virtual {v4, v0}, Lrru;->w(Lrrz;)V

    .line 33
    .line 34
    .line 35
    const-string v0, "yue_hant_t_i0_und_android_system_english_dictionary"

    .line 36
    .line 37
    invoke-static {v4, v0, v3, v3}, Ldmo;->P(Lrru;Ljava/lang/String;II)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Ldmo;->d:Ldzt;

    .line 41
    .line 42
    const/4 v5, 0x3

    .line 43
    invoke-virtual {v0, v5}, Leyw;->H(I)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-static {v4, v0, v5, v5}, Ldmo;->P(Lrru;Ljava/lang/String;II)V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, Ldmo;->d:Ldzt;

    .line 51
    .line 52
    invoke-virtual {v0, v3}, Leyw;->H(I)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-static {v4, v0, v2, v2}, Ldmo;->P(Lrru;Ljava/lang/String;II)V

    .line 57
    .line 58
    .line 59
    iget-object v0, p2, Lrru;->b:Lrrz;

    .line 60
    .line 61
    invoke-virtual {v0}, Lrrz;->bU()Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-nez v0, :cond_2

    .line 66
    .line 67
    invoke-virtual {p2}, Lrru;->t()V

    .line 68
    .line 69
    .line 70
    :cond_2
    iget-object v0, p2, Lrru;->b:Lrrz;

    .line 71
    .line 72
    check-cast v0, Lqfg;

    .line 73
    .line 74
    invoke-virtual {v4}, Lrru;->n()Lrrz;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    check-cast v4, Lqff;

    .line 79
    .line 80
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    iput-object v4, v0, Lqfg;->e:Lqff;

    .line 84
    .line 85
    iget v4, v0, Lqfg;->a:I

    .line 86
    .line 87
    or-int/lit8 v4, v4, 0x8

    .line 88
    .line 89
    iput v4, v0, Lqfg;->a:I

    .line 90
    .line 91
    :cond_3
    if-nez p1, :cond_8

    .line 92
    .line 93
    iget-boolean v0, p0, Ldmo;->c:Z

    .line 94
    .line 95
    if-nez v0, :cond_4

    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_4
    sget-object v0, Ldmo;->o:Lowr;

    .line 99
    .line 100
    iget-object v4, p0, Ldmo;->a:Ljava/lang/String;

    .line 101
    .line 102
    invoke-virtual {v0, v4}, Lowr;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    check-cast v0, Ljava/lang/String;

    .line 107
    .line 108
    sget-object v4, Lqfc;->b:Lqfc;

    .line 109
    .line 110
    invoke-virtual {v4}, Lrrz;->bF()Lrru;

    .line 111
    .line 112
    .line 113
    move-result-object v4

    .line 114
    iget-object v5, p2, Lrru;->b:Lrrz;

    .line 115
    .line 116
    check-cast v5, Lqfg;

    .line 117
    .line 118
    iget v6, v5, Lqfg;->a:I

    .line 119
    .line 120
    and-int/2addr v6, v2

    .line 121
    if-eqz v6, :cond_6

    .line 122
    .line 123
    iget-object v5, v5, Lqfg;->d:Lqfc;

    .line 124
    .line 125
    if-nez v5, :cond_5

    .line 126
    .line 127
    sget-object v5, Lqfc;->b:Lqfc;

    .line 128
    .line 129
    :cond_5
    iget-object v5, v5, Lqfc;->a:Lrsp;

    .line 130
    .line 131
    invoke-virtual {v4, v5}, Lrru;->ao(Ljava/lang/Iterable;)V

    .line 132
    .line 133
    .line 134
    :cond_6
    invoke-virtual {v4, v0}, Lrru;->ap(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    iget-object v0, p2, Lrru;->b:Lrrz;

    .line 138
    .line 139
    invoke-virtual {v0}, Lrrz;->bU()Z

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    if-nez v0, :cond_7

    .line 144
    .line 145
    invoke-virtual {p2}, Lrru;->t()V

    .line 146
    .line 147
    .line 148
    :cond_7
    iget-object v0, p2, Lrru;->b:Lrrz;

    .line 149
    .line 150
    check-cast v0, Lqfg;

    .line 151
    .line 152
    invoke-virtual {v4}, Lrru;->n()Lrrz;

    .line 153
    .line 154
    .line 155
    move-result-object v4

    .line 156
    check-cast v4, Lqfc;

    .line 157
    .line 158
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 159
    .line 160
    .line 161
    iput-object v4, v0, Lqfg;->d:Lqfc;

    .line 162
    .line 163
    iget v4, v0, Lqfg;->a:I

    .line 164
    .line 165
    or-int/2addr v4, v2

    .line 166
    iput v4, v0, Lqfg;->a:I

    .line 167
    .line 168
    :cond_8
    :goto_0
    iget-object v0, p2, Lrru;->b:Lrrz;

    .line 169
    .line 170
    check-cast v0, Lqfg;

    .line 171
    .line 172
    iget-object v0, v0, Lqfg;->c:Lqfh;

    .line 173
    .line 174
    if-nez v0, :cond_9

    .line 175
    .line 176
    sget-object v0, Lqfh;->b:Lqfh;

    .line 177
    .line 178
    :cond_9
    invoke-virtual {v0, v1}, Lrrz;->bV(I)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    check-cast v1, Lrru;

    .line 183
    .line 184
    invoke-virtual {v1, v0}, Lrru;->w(Lrrz;)V

    .line 185
    .line 186
    .line 187
    iget-boolean v0, p0, Ldmo;->b:Z

    .line 188
    .line 189
    if-eqz v0, :cond_b

    .line 190
    .line 191
    if-eqz p1, :cond_a

    .line 192
    .line 193
    if-ne p1, v3, :cond_b

    .line 194
    .line 195
    :cond_a
    const-string p1, "yue_hant_t_i0_und_android_english_token_dictionary"

    .line 196
    .line 197
    invoke-virtual {v1, p1}, Lrru;->ar(Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    :cond_b
    invoke-virtual {p0, v2}, Leyw;->O(I)Z

    .line 201
    .line 202
    .line 203
    move-result p1

    .line 204
    if-eqz p1, :cond_c

    .line 205
    .line 206
    const-string p1, "shortcuts_token_dictionary"

    .line 207
    .line 208
    invoke-virtual {v1, p1}, Lrru;->ar(Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    :cond_c
    iget-object p1, p2, Lrru;->b:Lrrz;

    .line 212
    .line 213
    invoke-virtual {p1}, Lrrz;->bU()Z

    .line 214
    .line 215
    .line 216
    move-result p1

    .line 217
    if-nez p1, :cond_d

    .line 218
    .line 219
    invoke-virtual {p2}, Lrru;->t()V

    .line 220
    .line 221
    .line 222
    :cond_d
    iget-object p1, p2, Lrru;->b:Lrrz;

    .line 223
    .line 224
    check-cast p1, Lqfg;

    .line 225
    .line 226
    invoke-virtual {v1}, Lrru;->n()Lrrz;

    .line 227
    .line 228
    .line 229
    move-result-object p2

    .line 230
    check-cast p2, Lqfh;

    .line 231
    .line 232
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 233
    .line 234
    .line 235
    iput-object p2, p1, Lqfg;->c:Lqfh;

    .line 236
    .line 237
    iget p2, p1, Lqfg;->a:I

    .line 238
    .line 239
    or-int/2addr p2, v3

    .line 240
    iput p2, p1, Lqfg;->a:I

    .line 241
    .line 242
    return-void
.end method
