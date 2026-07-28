.class public final Lgzw;
.super Ldnd;
.source "PG"


# static fields
.field public static final a:[Ljava/lang/String;

.field public static final b:[Ljava/lang/String;

.field private static final o:Lpeu;

.field private static final p:[Ljava/lang/String;

.field private static final q:[Ljava/lang/String;

.field private static final r:[Ljava/lang/String;

.field private static final s:[Ljava/lang/String;

.field private static t:Lgzw;


# instance fields
.field public c:Z

.field public final d:Ldzt;

.field private final u:Llhv;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    sget-object v0, Ljqr;->a:Lpeu;

    .line 2
    .line 3
    sput-object v0, Lgzw;->o:Lpeu;

    .line 4
    .line 5
    const-string v0, "zh-hant-t-i0-pinyin"

    .line 6
    .line 7
    const-string v1, "zh-hant-t-i0-und-x-i0-handwriting"

    .line 8
    .line 9
    const-string v2, "zh-hant-t-i0-und-x-i0-bopomofo"

    .line 10
    .line 11
    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lgzw;->p:[Ljava/lang/String;

    .line 16
    .line 17
    const-string v0, "pinyin_setting_scheme"

    .line 18
    .line 19
    const-string v1, "handwriting_setting_scheme"

    .line 20
    .line 21
    const-string v2, "bopomofo_setting_scheme"

    .line 22
    .line 23
    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    sput-object v0, Lgzw;->q:[Ljava/lang/String;

    .line 28
    .line 29
    const-string v0, "zh_tw_user_dict_3_3"

    .line 30
    .line 31
    const-string v1, "zh_tw_shortcut_dict_3_3"

    .line 32
    .line 33
    const/4 v2, 0x0

    .line 34
    const-string v3, "zh_tw_contacts_dict_3_3"

    .line 35
    .line 36
    filled-new-array {v2, v3, v0, v1}, [Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    sput-object v0, Lgzw;->a:[Ljava/lang/String;

    .line 41
    .line 42
    const-string v0, "zh_tw_user_dictionary_zhuyin_accessor"

    .line 43
    .line 44
    const-string v1, "zh_tw_shortcut_dictionary_zhuyin_accessor"

    .line 45
    .line 46
    const-string v3, "zh_tw_contacts_dictionary_zhuyin_accessor"

    .line 47
    .line 48
    filled-new-array {v2, v3, v0, v1}, [Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    sput-object v0, Lgzw;->r:[Ljava/lang/String;

    .line 53
    .line 54
    const-string v0, "zh_tw_user_dictionary_pinyin_accessor"

    .line 55
    .line 56
    const-string v1, "zh_tw_shortcut_dictionary_pinyin_accessor"

    .line 57
    .line 58
    const-string v3, "zh_tw_contacts_dictionary_pinyin_accessor"

    .line 59
    .line 60
    filled-new-array {v2, v3, v0, v1}, [Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    sput-object v0, Lgzw;->b:[Ljava/lang/String;

    .line 65
    .line 66
    const-string v0, "bopomofo_mutable_dictionary_accessor_setting_scheme"

    .line 67
    .line 68
    const-string v1, "shortcuts_mutable_dictionary_accessor_setting_scheme"

    .line 69
    .line 70
    filled-new-array {v2, v0, v0, v1}, [Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    sput-object v0, Lgzw;->s:[Ljava/lang/String;

    .line 75
    .line 76
    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Ldnd;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lgzv;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, p0, v1}, Lgzv;-><init>(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lgzw;->u:Llhv;

    .line 11
    .line 12
    new-instance v0, Ldzt;

    .line 13
    .line 14
    const-string v1, "zh_TW"

    .line 15
    .line 16
    invoke-direct {v0, p1, v1}, Ldzt;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lgzw;->d:Ldzt;

    .line 20
    .line 21
    return-void
.end method

.method public static f(Landroid/content/Context;)Lgzw;
    .locals 4

    .line 1
    const-class v0, Lgzw;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lgzw;->t:Lgzw;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    new-instance v1, Lgzw;

    .line 9
    .line 10
    invoke-direct {v1, p0}, Lgzw;-><init>(Landroid/content/Context;)V

    .line 11
    .line 12
    .line 13
    sput-object v1, Lgzw;->t:Lgzw;

    .line 14
    .line 15
    invoke-static {p0}, Lezg;->c(Landroid/content/Context;)Lezg;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    sget-object v1, Lgzw;->t:Lgzw;

    .line 20
    .line 21
    const-string v2, "zh_TW"

    .line 22
    .line 23
    const-string v3, "zh_TW"

    .line 24
    .line 25
    invoke-virtual {p0, v1, v2, v3}, Lezg;->g(Lezf;Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    sget-object p0, Lgzw;->t:Lgzw;

    .line 29
    .line 30
    monitor-exit v0

    .line 31
    return-object p0

    .line 32
    :catchall_0
    move-exception p0

    .line 33
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    throw p0
.end method


# virtual methods
.method protected final c()V
    .locals 3

    .line 1
    invoke-super {p0}, Ldnd;->c()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lgzw;->h:Llhx;

    .line 5
    .line 6
    const v1, 0x7f1406f0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Llhx;->ap(I)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iput-boolean v0, p0, Lgzw;->c:Z

    .line 14
    .line 15
    iget-object v0, p0, Lgzw;->h:Llhx;

    .line 16
    .line 17
    iget-object v2, p0, Lgzw;->u:Llhv;

    .line 18
    .line 19
    invoke-virtual {v0, v2, v1}, Llhx;->ac(Llhv;I)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method protected final d()[Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lgzw;->p:[Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method protected final e()[Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lgzw;->q:[Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final g()Leyw;
    .locals 1

    .line 1
    iget-object v0, p0, Lgzw;->d:Ldzt;

    .line 2
    .line 3
    return-object v0
.end method

.method public final h()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "zh-hant-t-i0-und-x-i0-bopomofo"

    .line 2
    .line 3
    return-object v0
.end method

.method protected final i()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Leyw;->M()Lfal;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "pinyin_mutable_dictionary_accessor_setting_scheme"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lfal;->a(Ljava/lang/String;)Lqfg;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    sget-object v0, Lgzw;->o:Lpeu;

    .line 14
    .line 15
    invoke-virtual {v0}, Lpdd;->c()Lpeb;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lpeq;

    .line 20
    .line 21
    const-string v2, "enrollMutableDictionaryAccessorSettingsForPinyin"

    .line 22
    .line 23
    const/16 v3, 0xa9

    .line 24
    .line 25
    const-string v4, "com/google/android/apps/inputmethod/libs/zhuyin/ZhuyinHmmEngineFactory"

    .line 26
    .line 27
    const-string v5, "ZhuyinHmmEngineFactory.java"

    .line 28
    .line 29
    invoke-interface {v0, v4, v2, v3, v5}, Lpeq;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Lpeq;

    .line 34
    .line 35
    const-string v2, "Failed to load setting scheme: %s"

    .line 36
    .line 37
    invoke-interface {v0, v2, v1}, Lpeq;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_0
    sget-object v1, Lgzw;->b:[Ljava/lang/String;

    .line 42
    .line 43
    array-length v2, v1

    .line 44
    const/4 v2, 0x0

    .line 45
    :goto_0
    const/4 v3, 0x4

    .line 46
    if-ge v2, v3, :cond_2

    .line 47
    .line 48
    aget-object v3, v1, v2

    .line 49
    .line 50
    if-eqz v3, :cond_1

    .line 51
    .line 52
    iget-object v4, p0, Lgzw;->n:Lcom/google/android/apps/inputmethod/libs/hmm/SettingManagerImpl;

    .line 53
    .line 54
    invoke-virtual {v0}, Lrqj;->bB()[B

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    invoke-virtual {v4, v3, v5}, Lcom/google/android/apps/inputmethod/libs/hmm/SettingManagerImpl;->a(Ljava/lang/String;[B)Z

    .line 59
    .line 60
    .line 61
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_2
    :goto_1
    invoke-virtual {p0}, Leyw;->w()V

    .line 65
    .line 66
    .line 67
    iget-object v0, p0, Lgzw;->k:Landroid/app/Application;

    .line 68
    .line 69
    new-instance v1, Ldna;

    .line 70
    .line 71
    invoke-static {v0}, Lgzw;->f(Landroid/content/Context;)Lgzw;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-direct {v1, v0}, Ldna;-><init>(Leyw;)V

    .line 76
    .line 77
    .line 78
    iget-object v0, p0, Lgzw;->k:Landroid/app/Application;

    .line 79
    .line 80
    invoke-static {v0}, Ljcd;->x(Landroid/content/Context;)Ljcd;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-virtual {v0, v1}, Ljcc;->o(Ljbz;)V

    .line 85
    .line 86
    .line 87
    iget-object v0, p0, Lgzw;->d:Ldzt;

    .line 88
    .line 89
    invoke-virtual {v0}, Ldzt;->f()V

    .line 90
    .line 91
    .line 92
    new-instance v0, Lfaa;

    .line 93
    .line 94
    new-instance v1, Ldzs;

    .line 95
    .line 96
    const/4 v2, 0x1

    .line 97
    invoke-direct {v1, v2}, Ldzs;-><init>(I)V

    .line 98
    .line 99
    .line 100
    invoke-direct {v0, p0, v1}, Lfaa;-><init>(Leyw;Lezz;)V

    .line 101
    .line 102
    .line 103
    iget-object v1, p0, Lgzw;->k:Landroid/app/Application;

    .line 104
    .line 105
    invoke-static {v1}, Llel;->B(Landroid/content/Context;)Llel;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    invoke-virtual {v1, v0}, Ljcc;->o(Ljbz;)V

    .line 110
    .line 111
    .line 112
    return-void
.end method

.method protected final j()[Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lgzw;->r:[Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method protected final k()[Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lgzw;->s:[Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method protected final l()[Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lgzw;->a:[Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final m()Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterfaceImpl;
    .locals 1

    .line 1
    const-string v0, "zh-hant-t-i0-und-x-i0-bopomofo"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Leyw;->K(Ljava/lang/String;)Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterfaceImpl;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method protected final p(ILrru;)V
    .locals 5

    .line 1
    invoke-super {p0, p1, p2}, Ldnd;->p(ILrru;)V

    .line 2
    .line 3
    .line 4
    iget-boolean p1, p0, Lgzw;->c:Z

    .line 5
    .line 6
    const/4 v0, 0x5

    .line 7
    const/4 v1, 0x4

    .line 8
    const/4 v2, 0x2

    .line 9
    if-eqz p1, :cond_2

    .line 10
    .line 11
    iget-object p1, p2, Lrru;->b:Lrrz;

    .line 12
    .line 13
    check-cast p1, Lqfg;

    .line 14
    .line 15
    iget-object p1, p1, Lqfg;->e:Lqff;

    .line 16
    .line 17
    if-nez p1, :cond_0

    .line 18
    .line 19
    sget-object p1, Lqff;->b:Lqff;

    .line 20
    .line 21
    :cond_0
    invoke-virtual {p1, v0}, Lrrz;->bV(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    check-cast v3, Lrru;

    .line 26
    .line 27
    invoke-virtual {v3, p1}, Lrru;->w(Lrrz;)V

    .line 28
    .line 29
    .line 30
    const-string p1, "zh_hant_t_i0_bopomofo_android_system_english_dictionary"

    .line 31
    .line 32
    invoke-static {v3, p1, v2, v2}, Lgzw;->P(Lrru;Ljava/lang/String;II)V

    .line 33
    .line 34
    .line 35
    iget-object p1, p0, Lgzw;->d:Ldzt;

    .line 36
    .line 37
    const/4 v4, 0x3

    .line 38
    invoke-virtual {p1, v4}, Leyw;->H(I)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-static {v3, p1, v4, v4}, Lgzw;->P(Lrru;Ljava/lang/String;II)V

    .line 43
    .line 44
    .line 45
    iget-object p1, p0, Lgzw;->d:Ldzt;

    .line 46
    .line 47
    invoke-virtual {p1, v2}, Leyw;->H(I)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-static {v3, p1, v1, v1}, Lgzw;->P(Lrru;Ljava/lang/String;II)V

    .line 52
    .line 53
    .line 54
    iget-object p1, p2, Lrru;->b:Lrrz;

    .line 55
    .line 56
    invoke-virtual {p1}, Lrrz;->bU()Z

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    if-nez p1, :cond_1

    .line 61
    .line 62
    invoke-virtual {p2}, Lrru;->t()V

    .line 63
    .line 64
    .line 65
    :cond_1
    iget-object p1, p2, Lrru;->b:Lrrz;

    .line 66
    .line 67
    check-cast p1, Lqfg;

    .line 68
    .line 69
    invoke-virtual {v3}, Lrru;->n()Lrrz;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    check-cast v3, Lqff;

    .line 74
    .line 75
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    iput-object v3, p1, Lqfg;->e:Lqff;

    .line 79
    .line 80
    iget v3, p1, Lqfg;->a:I

    .line 81
    .line 82
    or-int/lit8 v3, v3, 0x8

    .line 83
    .line 84
    iput v3, p1, Lqfg;->a:I

    .line 85
    .line 86
    :cond_2
    iget-object p1, p2, Lrru;->b:Lrrz;

    .line 87
    .line 88
    check-cast p1, Lqfg;

    .line 89
    .line 90
    iget-object p1, p1, Lqfg;->c:Lqfh;

    .line 91
    .line 92
    if-nez p1, :cond_3

    .line 93
    .line 94
    sget-object p1, Lqfh;->b:Lqfh;

    .line 95
    .line 96
    :cond_3
    invoke-virtual {p1, v0}, Lrrz;->bV(I)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    check-cast v0, Lrru;

    .line 101
    .line 102
    invoke-virtual {v0, p1}, Lrru;->w(Lrrz;)V

    .line 103
    .line 104
    .line 105
    iget-boolean p1, p0, Lgzw;->c:Z

    .line 106
    .line 107
    if-eqz p1, :cond_4

    .line 108
    .line 109
    const-string p1, "zh_hant_t_i0_bopomofo_android_english_token_dictionary"

    .line 110
    .line 111
    invoke-virtual {v0, p1}, Lrru;->ar(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    :cond_4
    invoke-virtual {p0, v1}, Leyw;->O(I)Z

    .line 115
    .line 116
    .line 117
    move-result p1

    .line 118
    if-eqz p1, :cond_5

    .line 119
    .line 120
    const-string p1, "shortcuts_token_dictionary"

    .line 121
    .line 122
    invoke-virtual {v0, p1}, Lrru;->ar(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    :cond_5
    iget-object p1, p2, Lrru;->b:Lrrz;

    .line 126
    .line 127
    invoke-virtual {p1}, Lrrz;->bU()Z

    .line 128
    .line 129
    .line 130
    move-result p1

    .line 131
    if-nez p1, :cond_6

    .line 132
    .line 133
    invoke-virtual {p2}, Lrru;->t()V

    .line 134
    .line 135
    .line 136
    :cond_6
    iget-object p1, p2, Lrru;->b:Lrrz;

    .line 137
    .line 138
    check-cast p1, Lqfg;

    .line 139
    .line 140
    invoke-virtual {v0}, Lrru;->n()Lrrz;

    .line 141
    .line 142
    .line 143
    move-result-object p2

    .line 144
    check-cast p2, Lqfh;

    .line 145
    .line 146
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 147
    .line 148
    .line 149
    iput-object p2, p1, Lqfg;->c:Lqfh;

    .line 150
    .line 151
    iget p2, p1, Lqfg;->a:I

    .line 152
    .line 153
    or-int/2addr p2, v2

    .line 154
    iput p2, p1, Lqfg;->a:I

    .line 155
    .line 156
    return-void
.end method
