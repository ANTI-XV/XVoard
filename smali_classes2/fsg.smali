.class public final Lfsg;
.super Ldnd;
.source "PG"


# static fields
.field private static final A:[Ljava/lang/String;

.field private static B:Lfsg;

.field static final a:[I

.field static final b:[Ljava/lang/String;

.field private static final s:Lpeu;

.field private static final t:[Ljava/lang/String;

.field private static final u:[Ljava/lang/String;

.field private static final v:[Ljava/lang/String;

.field private static final w:[Ljava/lang/String;

.field private static final x:[Ljava/lang/String;

.field private static final y:[Ljava/lang/String;

.field private static final z:[I


# instance fields
.field private C:Z

.field private D:Z

.field private E:Ljava/lang/String;

.field private final F:Llhv;

.field private final G:Llhv;

.field private final H:Llhv;

.field private final I:Llhv;

.field private final J:Llhv;

.field private K:Lqfg;

.field public c:Z

.field public d:Ljava/lang/String;

.field public o:Z

.field public p:Z

.field public q:Z

.field public final r:Ldzt;


# direct methods
.method static constructor <clinit>()V
    .locals 13

    .line 1
    sget-object v0, Ljqr;->a:Lpeu;

    .line 2
    .line 3
    sput-object v0, Lfsg;->s:Lpeu;

    .line 4
    .line 5
    const-string v0, "zh-t-i0-stroke"

    .line 6
    .line 7
    const-string v1, "zh-t-i0-wubi"

    .line 8
    .line 9
    const-string v2, "zh-t-i0-pinyin-x-f0-delight"

    .line 10
    .line 11
    const-string v3, "zh-t-i0-pinyin-x-l0-t9key"

    .line 12
    .line 13
    const-string v4, "zh-t-i0-handwriting"

    .line 14
    .line 15
    filled-new-array {v2, v3, v4, v0, v1}, [Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sput-object v0, Lfsg;->t:[Ljava/lang/String;

    .line 20
    .line 21
    const-string v0, "stroke_setting_scheme"

    .line 22
    .line 23
    const-string v1, "wubi_setting_scheme"

    .line 24
    .line 25
    const-string v2, "pinyin_qwerty_setting_scheme"

    .line 26
    .line 27
    const-string v3, "pinyin_t9_setting_scheme"

    .line 28
    .line 29
    const-string v4, "pinyin_handwriting_setting_scheme"

    .line 30
    .line 31
    filled-new-array {v2, v3, v4, v0, v1}, [Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sput-object v0, Lfsg;->u:[Ljava/lang/String;

    .line 36
    .line 37
    const-string v0, "user_dict_3_3"

    .line 38
    .line 39
    const-string v1, "shortcuts_dict_3_3"

    .line 40
    .line 41
    const-string v2, "system_optional_dict_3_3"

    .line 42
    .line 43
    const-string v3, "contacts_dict_3_3"

    .line 44
    .line 45
    filled-new-array {v2, v3, v0, v1}, [Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    sput-object v0, Lfsg;->v:[Ljava/lang/String;

    .line 50
    .line 51
    const-string v0, ""

    .line 52
    .line 53
    filled-new-array {v2, v0, v0, v0}, [Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    sput-object v0, Lfsg;->w:[Ljava/lang/String;

    .line 58
    .line 59
    const-string v0, "shortcuts_mutable_dictionary_accessor_setting_scheme"

    .line 60
    .line 61
    const-string v1, "pinyin_mutable_dictionary_accessor_setting_scheme_secondary"

    .line 62
    .line 63
    const-string v2, "pinyin_mutable_dictionary_accessor_setting_scheme"

    .line 64
    .line 65
    filled-new-array {v2, v2, v2, v0, v1}, [Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    sput-object v0, Lfsg;->x:[Ljava/lang/String;

    .line 70
    .line 71
    const-string v0, "zh_t_i0_pinyin_user_dictionary_accessor"

    .line 72
    .line 73
    const-string v1, "zh_t_i0_pinyin_shortcuts_dictionary_accessor"

    .line 74
    .line 75
    const-string v2, "zh_t_i0_pinyin_new_words_dictionary_accessor"

    .line 76
    .line 77
    const-string v3, "zh_t_i0_pinyin_contacts_dictionary_accessor"

    .line 78
    .line 79
    filled-new-array {v2, v3, v0, v1, v0}, [Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    sput-object v0, Lfsg;->y:[Ljava/lang/String;

    .line 84
    .line 85
    const/16 v0, 0xc

    .line 86
    .line 87
    new-array v0, v0, [I

    .line 88
    .line 89
    fill-array-data v0, :array_0

    .line 90
    .line 91
    .line 92
    sput-object v0, Lfsg;->z:[I

    .line 93
    .line 94
    const-string v11, "zh_t_i0_pinyin_android_ian_iang_fuzzy_expansion_dictionary"

    .line 95
    .line 96
    const-string v12, "zh_t_i0_pinyin_android_uan_uang_fuzzy_expansion_dictionary"

    .line 97
    .line 98
    const-string v1, "zh_t_i0_pinyin_android_z_zh_fuzzy_expansion_dictionary"

    .line 99
    .line 100
    const-string v2, "zh_t_i0_pinyin_android_c_ch_fuzzy_expansion_dictionary"

    .line 101
    .line 102
    const-string v3, "zh_t_i0_pinyin_android_s_sh_fuzzy_expansion_dictionary"

    .line 103
    .line 104
    const-string v4, "zh_t_i0_pinyin_android_an_ang_fuzzy_expansion_dictionary"

    .line 105
    .line 106
    const-string v5, "zh_t_i0_pinyin_android_en_eng_fuzzy_expansion_dictionary"

    .line 107
    .line 108
    const-string v6, "zh_t_i0_pinyin_android_in_ing_fuzzy_expansion_dictionary"

    .line 109
    .line 110
    const-string v7, "zh_t_i0_pinyin_android_l_n_fuzzy_expansion_dictionary"

    .line 111
    .line 112
    const-string v8, "zh_t_i0_pinyin_android_f_h_fuzzy_expansion_dictionary"

    .line 113
    .line 114
    const-string v9, "zh_t_i0_pinyin_android_r_l_fuzzy_expansion_dictionary"

    .line 115
    .line 116
    const-string v10, "zh_t_i0_pinyin_android_k_g_fuzzy_expansion_dictionary"

    .line 117
    .line 118
    filled-new-array/range {v1 .. v12}, [Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    sput-object v0, Lfsg;->A:[Ljava/lang/String;

    .line 123
    .line 124
    const/4 v0, 0x7

    .line 125
    new-array v0, v0, [I

    .line 126
    .line 127
    fill-array-data v0, :array_1

    .line 128
    .line 129
    .line 130
    sput-object v0, Lfsg;->a:[I

    .line 131
    .line 132
    const-string v6, "zh_t_i0_shuangpin_ziguang_android_token_dictionary"

    .line 133
    .line 134
    const-string v7, "zh_t_i0_shuangpin_ziranma_android_token_dictionary"

    .line 135
    .line 136
    const-string v1, "zh_t_i0_pinyin_android_token_dictionary"

    .line 137
    .line 138
    const-string v2, "zh_t_i0_shuangpin_abc_android_token_dictionary"

    .line 139
    .line 140
    const-string v3, "zh_t_i0_shuangpin_flypy_android_token_dictionary"

    .line 141
    .line 142
    const-string v4, "zh_t_i0_shuangpin_jiajia_android_token_dictionary"

    .line 143
    .line 144
    const-string v5, "zh_t_i0_shuangpin_ms_android_token_dictionary"

    .line 145
    .line 146
    filled-new-array/range {v1 .. v7}, [Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    sput-object v0, Lfsg;->b:[Ljava/lang/String;

    .line 151
    .line 152
    return-void

    .line 153
    :array_0
    .array-data 4
        0x7f14075f
        0x7f140755
        0x7f14075d
        0x7f140754
        0x7f140756
        0x7f140759
        0x7f14075b
        0x7f140757
        0x7f14075c
        0x7f14075a
        0x7f140758
        0x7f14075e
    .end array-data

    .line 154
    .line 155
    :array_1
    .array-data 4
        0x7f1406cd
        0x7f1406cf
        0x7f1406d0
        0x7f1406d1
        0x7f1406d2
        0x7f1406d3
        0x7f1406d4
    .end array-data
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Ldnd;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ldlq;

    .line 5
    .line 6
    const/16 v1, 0xd

    .line 7
    .line 8
    invoke-direct {v0, p0, v1}, Ldlq;-><init>(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lfsg;->F:Llhv;

    .line 12
    .line 13
    new-instance v0, Ldlq;

    .line 14
    .line 15
    const/16 v1, 0xe

    .line 16
    .line 17
    invoke-direct {v0, p0, v1}, Ldlq;-><init>(Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lfsg;->G:Llhv;

    .line 21
    .line 22
    new-instance v0, Ldlq;

    .line 23
    .line 24
    const/16 v1, 0xf

    .line 25
    .line 26
    invoke-direct {v0, p0, v1}, Ldlq;-><init>(Ljava/lang/Object;I)V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, Lfsg;->H:Llhv;

    .line 30
    .line 31
    new-instance v0, Ldlq;

    .line 32
    .line 33
    const/16 v1, 0x10

    .line 34
    .line 35
    invoke-direct {v0, p0, v1}, Ldlq;-><init>(Ljava/lang/Object;I)V

    .line 36
    .line 37
    .line 38
    iput-object v0, p0, Lfsg;->I:Llhv;

    .line 39
    .line 40
    new-instance v0, Ldlq;

    .line 41
    .line 42
    const/16 v1, 0x11

    .line 43
    .line 44
    invoke-direct {v0, p0, v1}, Ldlq;-><init>(Ljava/lang/Object;I)V

    .line 45
    .line 46
    .line 47
    iput-object v0, p0, Lfsg;->J:Llhv;

    .line 48
    .line 49
    new-instance v0, Ldzt;

    .line 50
    .line 51
    const-string v1, "zh_CN"

    .line 52
    .line 53
    invoke-direct {v0, p1, v1}, Ldzt;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    iput-object v0, p0, Lfsg;->r:Ldzt;

    .line 57
    .line 58
    return-void
.end method

.method private final Q()V
    .locals 7

    .line 1
    iget-boolean v0, p0, Lfsg;->D:Z

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-object v0, p0, Lfsg;->h:Llhx;

    .line 6
    .line 7
    const-string v1, "pref_key_post_process_table_file"

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Llhx;->T(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const/4 v2, 0x0

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    iput-boolean v2, p0, Lfsg;->D:Z

    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    iget-object v1, p0, Lfsg;->k:Landroid/app/Application;

    .line 24
    .line 25
    new-instance v3, Ljava/io/File;

    .line 26
    .line 27
    invoke-virtual {v1}, Landroid/app/Application;->getFilesDir()Ljava/io/File;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-direct {v3, v1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_1

    .line 39
    .line 40
    sget-object v0, Lfsg;->s:Lpeu;

    .line 41
    .line 42
    invoke-virtual {v0}, Lpdd;->c()Lpeb;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, Lpeq;

    .line 47
    .line 48
    const-string v1, "enrollBlocklistIfNecessary"

    .line 49
    .line 50
    const/16 v4, 0x188

    .line 51
    .line 52
    const-string v5, "com/google/android/apps/inputmethod/libs/pinyin/PinyinHmmEngineFactory"

    .line 53
    .line 54
    const-string v6, "PinyinHmmEngineFactory.java"

    .line 55
    .line 56
    invoke-interface {v0, v5, v1, v4, v6}, Lpeq;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    check-cast v0, Lpeq;

    .line 61
    .line 62
    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    const-string v4, "post process table %s does not exists."

    .line 67
    .line 68
    invoke-interface {v0, v4, v1}, Lpeq;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    :cond_1
    invoke-virtual {p0}, Leyw;->J()Lcom/google/android/apps/inputmethod/libs/hmm/DataManagerImpl;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    iget-wide v3, v0, Lcom/google/android/apps/inputmethod/libs/hmm/DataManagerImpl;->a:J

    .line 80
    .line 81
    const-string v0, "zh_t_i0_pinyin_android_postprocess_table"

    .line 82
    .line 83
    const/16 v5, 0x22

    .line 84
    .line 85
    invoke-static {v3, v4, v0, v5, v1}, Lcom/google/android/apps/inputmethod/libs/hmm/DataManagerImpl;->nativeEnrollDataFile(JLjava/lang/String;ILjava/lang/String;)Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-eqz v0, :cond_2

    .line 90
    .line 91
    iput-boolean v2, p0, Lfsg;->D:Z

    .line 92
    .line 93
    :cond_2
    return-void
.end method

.method private final R()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lfsg;->C:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lfsg;->h:Llhx;

    .line 6
    .line 7
    const-string v1, "pref_key_new_words_file"

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Llhx;->T(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const/16 v1, 0x16

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-virtual {p0, v0, v0, v1, v2}, Leyw;->F(Ljava/lang/String;Ljava/lang/String;II)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    iput-object v0, p0, Lfsg;->E:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {p0}, Leyw;->E()V

    .line 25
    .line 26
    .line 27
    iput-boolean v2, p0, Lfsg;->C:Z

    .line 28
    .line 29
    :cond_0
    return-void
.end method

.method private static S(I)Z
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    if-gt p0, v0, :cond_0

    .line 3
    .line 4
    const/4 p0, 0x1

    .line 5
    return p0

    .line 6
    :cond_0
    const/4 p0, 0x0

    .line 7
    return p0
.end method

.method private final T()[Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lfsg;->d:Ljava/lang/String;

    .line 7
    .line 8
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    iget-boolean v1, p0, Lfsg;->o:Z

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    const-string v1, "zh_t_i0_pinyin_android_english_token_dictionary"

    .line 16
    .line 17
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-boolean v1, p0, Lfsg;->p:Z

    .line 21
    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    const-string v1, "zh_t_i0_pinyin_android_digits_token_dictionary"

    .line 25
    .line 26
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    :cond_1
    const/4 v1, 0x4

    .line 30
    invoke-virtual {p0, v1}, Leyw;->O(I)Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_2

    .line 35
    .line 36
    const-string v1, "shortcuts_token_dictionary"

    .line 37
    .line 38
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    :cond_2
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    new-array v1, v1, [Ljava/lang/String;

    .line 46
    .line 47
    invoke-interface {v0, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, [Ljava/lang/String;

    .line 52
    .line 53
    return-object v0
.end method

.method public static f(Landroid/content/Context;)Lfsg;
    .locals 4

    .line 1
    const-class v0, Lfsg;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lfsg;->B:Lfsg;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    new-instance v1, Lfsg;

    .line 9
    .line 10
    invoke-direct {v1, p0}, Lfsg;-><init>(Landroid/content/Context;)V

    .line 11
    .line 12
    .line 13
    sput-object v1, Lfsg;->B:Lfsg;

    .line 14
    .line 15
    invoke-static {p0}, Lezg;->c(Landroid/content/Context;)Lezg;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    sget-object v1, Lfsg;->B:Lfsg;

    .line 20
    .line 21
    const-string v2, "zh_CN"

    .line 22
    .line 23
    const-string v3, "zh_CN"

    .line 24
    .line 25
    invoke-virtual {p0, v1, v2, v3}, Lezg;->g(Lezf;Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    sget-object p0, Lfsg;->B:Lfsg;

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
.method public final A()V
    .locals 1

    .line 1
    invoke-super {p0}, Ldnd;->A()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lfsg;->r:Ldzt;

    .line 5
    .line 6
    invoke-virtual {v0}, Leyw;->A()V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Lfsg;->R()V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0}, Lfsg;->Q()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method protected final c()V
    .locals 6

    .line 1
    invoke-super {p0}, Ldnd;->c()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lfsg;->h:Llhx;

    .line 5
    .line 6
    const v1, 0x7f140753

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Llhx;->ap(I)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iput-boolean v0, p0, Lfsg;->c:Z

    .line 14
    .line 15
    iget-object v0, p0, Lfsg;->h:Llhx;

    .line 16
    .line 17
    const v2, 0x7f1406ee

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v2}, Llhx;->ap(I)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iput-boolean v0, p0, Lfsg;->o:Z

    .line 25
    .line 26
    iget-object v0, p0, Lfsg;->h:Llhx;

    .line 27
    .line 28
    const v3, 0x7f1406ed

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v3}, Llhx;->ap(I)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    iput-boolean v0, p0, Lfsg;->p:Z

    .line 36
    .line 37
    invoke-virtual {p0}, Lfsg;->m()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, Lfsg;->d:Ljava/lang/String;

    .line 42
    .line 43
    iget-object v0, p0, Lfsg;->h:Llhx;

    .line 44
    .line 45
    const v4, 0x7f1408b6

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v4}, Llhx;->ap(I)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    iput-boolean v0, p0, Lfsg;->q:Z

    .line 53
    .line 54
    iget-object v0, p0, Lfsg;->h:Llhx;

    .line 55
    .line 56
    iget-object v5, p0, Lfsg;->F:Llhv;

    .line 57
    .line 58
    invoke-virtual {v0, v5, v1}, Llhx;->ac(Llhv;I)V

    .line 59
    .line 60
    .line 61
    iget-object v0, p0, Lfsg;->h:Llhx;

    .line 62
    .line 63
    iget-object v1, p0, Lfsg;->F:Llhv;

    .line 64
    .line 65
    sget-object v5, Lfsg;->z:[I

    .line 66
    .line 67
    invoke-virtual {v0, v1, v5}, Llhx;->ae(Llhv;[I)V

    .line 68
    .line 69
    .line 70
    iget-object v0, p0, Lfsg;->h:Llhx;

    .line 71
    .line 72
    iget-object v1, p0, Lfsg;->G:Llhv;

    .line 73
    .line 74
    invoke-virtual {v0, v1, v2}, Llhx;->ac(Llhv;I)V

    .line 75
    .line 76
    .line 77
    iget-object v0, p0, Lfsg;->h:Llhx;

    .line 78
    .line 79
    iget-object v1, p0, Lfsg;->H:Llhv;

    .line 80
    .line 81
    invoke-virtual {v0, v1, v3}, Llhx;->ac(Llhv;I)V

    .line 82
    .line 83
    .line 84
    iget-object v0, p0, Lfsg;->h:Llhx;

    .line 85
    .line 86
    iget-object v1, p0, Lfsg;->I:Llhv;

    .line 87
    .line 88
    const v2, 0x7f14087e

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0, v1, v2}, Llhx;->ac(Llhv;I)V

    .line 92
    .line 93
    .line 94
    iget-object v0, p0, Lfsg;->h:Llhx;

    .line 95
    .line 96
    iget-object v1, p0, Lfsg;->J:Llhv;

    .line 97
    .line 98
    invoke-virtual {v0, v1, v4}, Llhx;->ac(Llhv;I)V

    .line 99
    .line 100
    .line 101
    return-void
.end method

.method protected final d()[Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lfsg;->t:[Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method protected final e()[Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lfsg;->u:[Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final g()Leyw;
    .locals 1

    .line 1
    iget-object v0, p0, Lfsg;->r:Ldzt;

    .line 2
    .line 3
    return-object v0
.end method

.method public final h()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "zh-t-i0-pinyin-x-f0-delight"

    .line 2
    .line 3
    return-object v0
.end method

.method protected final i()V
    .locals 3

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
    iput-object v0, p0, Lfsg;->K:Lqfg;

    .line 12
    .line 13
    invoke-virtual {p0}, Lfsg;->n()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Leyw;->w()V

    .line 17
    .line 18
    .line 19
    new-instance v0, Ldna;

    .line 20
    .line 21
    invoke-direct {v0, p0}, Ldna;-><init>(Leyw;)V

    .line 22
    .line 23
    .line 24
    iget-object v1, p0, Lfsg;->k:Landroid/app/Application;

    .line 25
    .line 26
    invoke-static {v1}, Ljcd;->x(Landroid/content/Context;)Ljcd;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v1, v0}, Ljcc;->o(Ljbz;)V

    .line 31
    .line 32
    .line 33
    new-instance v0, Lfaa;

    .line 34
    .line 35
    new-instance v1, Ldzs;

    .line 36
    .line 37
    const/4 v2, 0x1

    .line 38
    invoke-direct {v1, v2}, Ldzs;-><init>(I)V

    .line 39
    .line 40
    .line 41
    invoke-direct {v0, p0, v1}, Lfaa;-><init>(Leyw;Lezz;)V

    .line 42
    .line 43
    .line 44
    iget-object v1, p0, Lfsg;->k:Landroid/app/Application;

    .line 45
    .line 46
    invoke-static {v1}, Llel;->B(Landroid/content/Context;)Llel;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {v1, v0}, Ljcc;->o(Ljbz;)V

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, Lfsg;->r:Ldzt;

    .line 54
    .line 55
    invoke-virtual {v0}, Ldzt;->f()V

    .line 56
    .line 57
    .line 58
    iput-boolean v2, p0, Lfsg;->C:Z

    .line 59
    .line 60
    iput-boolean v2, p0, Lfsg;->D:Z

    .line 61
    .line 62
    invoke-direct {p0}, Lfsg;->R()V

    .line 63
    .line 64
    .line 65
    invoke-direct {p0}, Lfsg;->Q()V

    .line 66
    .line 67
    .line 68
    return-void
.end method

.method protected final j()[Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lfsg;->y:[Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method protected final k()[Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lfsg;->x:[Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method protected final l()[Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lloa;->b()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Lfsg;->w:[Ljava/lang/String;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    sget-object v0, Lfsg;->v:[Ljava/lang/String;

    .line 11
    .line 12
    :goto_0
    return-object v0
.end method

.method public final m()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lfsg;->h:Llhx;

    .line 2
    .line 3
    const v1, 0x7f14087e

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Llhx;->S(I)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-nez v1, :cond_1

    .line 15
    .line 16
    sget-object v1, Lfsg;->a:[I

    .line 17
    .line 18
    array-length v1, v1

    .line 19
    const/4 v1, 0x0

    .line 20
    :goto_0
    const/4 v2, 0x7

    .line 21
    if-ge v1, v2, :cond_1

    .line 22
    .line 23
    iget-object v2, p0, Lfsg;->k:Landroid/app/Application;

    .line 24
    .line 25
    sget-object v3, Lfsg;->a:[I

    .line 26
    .line 27
    aget v3, v3, v1

    .line 28
    .line 29
    invoke-virtual {v2, v3}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-eqz v2, :cond_0

    .line 38
    .line 39
    sget-object v0, Lfsg;->b:[Ljava/lang/String;

    .line 40
    .line 41
    aget-object v0, v0, v1

    .line 42
    .line 43
    return-object v0

    .line 44
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    const-string v0, "zh_t_i0_pinyin_android_token_dictionary"

    .line 48
    .line 49
    return-object v0
.end method

.method public final n()V
    .locals 4

    .line 1
    iget-object v0, p0, Lfsg;->K:Lqfg;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v1, 0x5

    .line 7
    invoke-virtual {v0, v1}, Lrrz;->bV(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    check-cast v2, Lrru;

    .line 12
    .line 13
    invoke-virtual {v2, v0}, Lrru;->w(Lrrz;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lfsg;->K:Lqfg;

    .line 17
    .line 18
    iget-object v0, v0, Lqfg;->c:Lqfh;

    .line 19
    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    sget-object v0, Lqfh;->b:Lqfh;

    .line 23
    .line 24
    :cond_1
    invoke-virtual {v0, v1}, Lrrz;->bV(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Lrru;

    .line 29
    .line 30
    invoke-virtual {v1, v0}, Lrru;->w(Lrrz;)V

    .line 31
    .line 32
    .line 33
    iget-object v0, v1, Lrru;->b:Lrrz;

    .line 34
    .line 35
    invoke-virtual {v0}, Lrrz;->bU()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_2

    .line 40
    .line 41
    invoke-virtual {v1}, Lrru;->t()V

    .line 42
    .line 43
    .line 44
    :cond_2
    iget-object v0, v1, Lrru;->b:Lrrz;

    .line 45
    .line 46
    check-cast v0, Lqfh;

    .line 47
    .line 48
    sget-object v3, Lrtv;->a:Lrtv;

    .line 49
    .line 50
    iput-object v3, v0, Lqfh;->a:Lrsp;

    .line 51
    .line 52
    invoke-direct {p0}, Lfsg;->T()[Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v1, v0}, Lrru;->aq(Ljava/lang/Iterable;)V

    .line 61
    .line 62
    .line 63
    iget-object v0, v2, Lrru;->b:Lrrz;

    .line 64
    .line 65
    invoke-virtual {v0}, Lrrz;->bU()Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-nez v0, :cond_3

    .line 70
    .line 71
    invoke-virtual {v2}, Lrru;->t()V

    .line 72
    .line 73
    .line 74
    :cond_3
    iget-object v0, v2, Lrru;->b:Lrrz;

    .line 75
    .line 76
    check-cast v0, Lqfg;

    .line 77
    .line 78
    invoke-virtual {v1}, Lrru;->n()Lrrz;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    check-cast v1, Lqfh;

    .line 83
    .line 84
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    .line 86
    .line 87
    iput-object v1, v0, Lqfg;->c:Lqfh;

    .line 88
    .line 89
    iget v1, v0, Lqfg;->a:I

    .line 90
    .line 91
    or-int/lit8 v1, v1, 0x2

    .line 92
    .line 93
    iput v1, v0, Lqfg;->a:I

    .line 94
    .line 95
    invoke-virtual {v2}, Lrru;->n()Lrrz;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    check-cast v0, Lqfg;

    .line 100
    .line 101
    iput-object v0, p0, Lfsg;->K:Lqfg;

    .line 102
    .line 103
    iget-object v0, p0, Lfsg;->n:Lcom/google/android/apps/inputmethod/libs/hmm/SettingManagerImpl;

    .line 104
    .line 105
    iget-object v1, p0, Lfsg;->K:Lqfg;

    .line 106
    .line 107
    invoke-virtual {v1}, Lrqj;->bB()[B

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    const-string v2, "user_dictionary_accessor_for_ime"

    .line 112
    .line 113
    invoke-virtual {v0, v2, v1}, Lcom/google/android/apps/inputmethod/libs/hmm/SettingManagerImpl;->a(Ljava/lang/String;[B)Z

    .line 114
    .line 115
    .line 116
    return-void
.end method

.method public final o()Lcom/google/android/apps/inputmethod/libs/hmm/MutableDictionaryAccessorInterfaceImpl;
    .locals 2

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-virtual {p0, v0}, Leyw;->H(I)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    const-string v1, "user_dictionary_accessor_for_ime"

    .line 7
    .line 8
    invoke-virtual {p0, v1, v0}, Leyw;->L(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/apps/inputmethod/libs/hmm/MutableDictionaryAccessorInterfaceImpl;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method protected final p(ILrru;)V
    .locals 7

    .line 1
    invoke-super {p0, p1, p2}, Ldnd;->p(ILrru;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p2, Lrru;->b:Lrrz;

    .line 5
    .line 6
    check-cast v0, Lqfg;

    .line 7
    .line 8
    iget-object v0, v0, Lqfg;->e:Lqff;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    sget-object v0, Lqff;->b:Lqff;

    .line 13
    .line 14
    :cond_0
    const/4 v1, 0x5

    .line 15
    invoke-virtual {v0, v1}, Lrrz;->bV(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, Lrru;

    .line 20
    .line 21
    invoke-virtual {v2, v0}, Lrru;->w(Lrrz;)V

    .line 22
    .line 23
    .line 24
    iget-boolean v0, p0, Lfsg;->o:Z

    .line 25
    .line 26
    const/4 v3, 0x4

    .line 27
    const/4 v4, 0x2

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    invoke-static {p1}, Lfsg;->S(I)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    const-string v0, "zh_t_i0_pinyin_android_system_english_dictionary"

    .line 37
    .line 38
    invoke-static {v2, v0, v4, v4}, Lfsg;->P(Lrru;Ljava/lang/String;II)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lfsg;->r:Ldzt;

    .line 42
    .line 43
    const/4 v5, 0x3

    .line 44
    invoke-virtual {v0, v5}, Leyw;->H(I)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-static {v2, v0, v5, v5}, Lfsg;->P(Lrru;Ljava/lang/String;II)V

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, Lfsg;->r:Ldzt;

    .line 52
    .line 53
    invoke-virtual {v0, v4}, Leyw;->H(I)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-static {v2, v0, v3, v3}, Lfsg;->P(Lrru;Ljava/lang/String;II)V

    .line 58
    .line 59
    .line 60
    :cond_1
    invoke-static {p1}, Lfsg;->S(I)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_2

    .line 65
    .line 66
    invoke-virtual {p0, v3}, Leyw;->O(I)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_2

    .line 71
    .line 72
    iget-object v0, p0, Lfsg;->r:Ldzt;

    .line 73
    .line 74
    invoke-virtual {v0, v3}, Leyw;->H(I)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-static {v2, v0, v3, v1}, Lfsg;->P(Lrru;Ljava/lang/String;II)V

    .line 79
    .line 80
    .line 81
    :cond_2
    iget-object v0, p2, Lrru;->b:Lrrz;

    .line 82
    .line 83
    invoke-virtual {v0}, Lrrz;->bU()Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-nez v0, :cond_3

    .line 88
    .line 89
    invoke-virtual {p2}, Lrru;->t()V

    .line 90
    .line 91
    .line 92
    :cond_3
    iget-object v0, p2, Lrru;->b:Lrrz;

    .line 93
    .line 94
    check-cast v0, Lqfg;

    .line 95
    .line 96
    invoke-virtual {v2}, Lrru;->n()Lrrz;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    check-cast v2, Lqff;

    .line 101
    .line 102
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 103
    .line 104
    .line 105
    iput-object v2, v0, Lqfg;->e:Lqff;

    .line 106
    .line 107
    iget v2, v0, Lqfg;->a:I

    .line 108
    .line 109
    or-int/lit8 v2, v2, 0x8

    .line 110
    .line 111
    iput v2, v0, Lqfg;->a:I

    .line 112
    .line 113
    iget-boolean v0, p0, Lfsg;->p:Z

    .line 114
    .line 115
    if-eqz v0, :cond_6

    .line 116
    .line 117
    if-gt p1, v4, :cond_6

    .line 118
    .line 119
    iget-object v0, p2, Lrru;->b:Lrrz;

    .line 120
    .line 121
    check-cast v0, Lqfg;

    .line 122
    .line 123
    iget-object v0, v0, Lqfg;->e:Lqff;

    .line 124
    .line 125
    if-nez v0, :cond_4

    .line 126
    .line 127
    sget-object v0, Lqff;->b:Lqff;

    .line 128
    .line 129
    :cond_4
    invoke-virtual {v0, v1}, Lrrz;->bV(I)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    check-cast v2, Lrru;

    .line 134
    .line 135
    invoke-virtual {v2, v0}, Lrru;->w(Lrrz;)V

    .line 136
    .line 137
    .line 138
    const-string v0, "zh_t_i0_pinyin_android_system_digits_dictionary"

    .line 139
    .line 140
    invoke-static {v2, v0, v4, v4}, Lfsg;->P(Lrru;Ljava/lang/String;II)V

    .line 141
    .line 142
    .line 143
    iget-object v0, p2, Lrru;->b:Lrrz;

    .line 144
    .line 145
    invoke-virtual {v0}, Lrrz;->bU()Z

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    if-nez v0, :cond_5

    .line 150
    .line 151
    invoke-virtual {p2}, Lrru;->t()V

    .line 152
    .line 153
    .line 154
    :cond_5
    iget-object v0, p2, Lrru;->b:Lrrz;

    .line 155
    .line 156
    check-cast v0, Lqfg;

    .line 157
    .line 158
    invoke-virtual {v2}, Lrru;->n()Lrrz;

    .line 159
    .line 160
    .line 161
    move-result-object v2

    .line 162
    check-cast v2, Lqff;

    .line 163
    .line 164
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 165
    .line 166
    .line 167
    iput-object v2, v0, Lqfg;->e:Lqff;

    .line 168
    .line 169
    iget v2, v0, Lqfg;->a:I

    .line 170
    .line 171
    or-int/lit8 v2, v2, 0x8

    .line 172
    .line 173
    iput v2, v0, Lqfg;->a:I

    .line 174
    .line 175
    :cond_6
    if-ge p1, v4, :cond_c

    .line 176
    .line 177
    new-instance v0, Ljava/util/ArrayList;

    .line 178
    .line 179
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 180
    .line 181
    .line 182
    iget-object v2, p2, Lrru;->b:Lrrz;

    .line 183
    .line 184
    check-cast v2, Lqfg;

    .line 185
    .line 186
    iget v5, v2, Lqfg;->a:I

    .line 187
    .line 188
    and-int/2addr v5, v3

    .line 189
    if-eqz v5, :cond_8

    .line 190
    .line 191
    iget-object v2, v2, Lqfg;->d:Lqfc;

    .line 192
    .line 193
    if-nez v2, :cond_7

    .line 194
    .line 195
    sget-object v2, Lqfc;->b:Lqfc;

    .line 196
    .line 197
    :cond_7
    iget-object v2, v2, Lqfc;->a:Lrsp;

    .line 198
    .line 199
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 200
    .line 201
    .line 202
    :cond_8
    iget-boolean v2, p0, Lfsg;->c:Z

    .line 203
    .line 204
    if-eqz v2, :cond_a

    .line 205
    .line 206
    const/4 v2, 0x0

    .line 207
    :goto_0
    sget-object v5, Lfsg;->z:[I

    .line 208
    .line 209
    array-length v6, v5

    .line 210
    const/16 v6, 0xc

    .line 211
    .line 212
    if-ge v2, v6, :cond_a

    .line 213
    .line 214
    iget-object v6, p0, Lfsg;->h:Llhx;

    .line 215
    .line 216
    aget v5, v5, v2

    .line 217
    .line 218
    invoke-virtual {v6, v5}, Llhx;->ap(I)Z

    .line 219
    .line 220
    .line 221
    move-result v5

    .line 222
    if-eqz v5, :cond_9

    .line 223
    .line 224
    sget-object v5, Lfsg;->A:[Ljava/lang/String;

    .line 225
    .line 226
    aget-object v5, v5, v2

    .line 227
    .line 228
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 229
    .line 230
    .line 231
    :cond_9
    add-int/lit8 v2, v2, 0x1

    .line 232
    .line 233
    goto :goto_0

    .line 234
    :cond_a
    sget-object v2, Lqfc;->b:Lqfc;

    .line 235
    .line 236
    invoke-virtual {v2}, Lrrz;->bF()Lrru;

    .line 237
    .line 238
    .line 239
    move-result-object v2

    .line 240
    invoke-virtual {v2, v0}, Lrru;->ao(Ljava/lang/Iterable;)V

    .line 241
    .line 242
    .line 243
    iget-object v0, p2, Lrru;->b:Lrrz;

    .line 244
    .line 245
    invoke-virtual {v0}, Lrrz;->bU()Z

    .line 246
    .line 247
    .line 248
    move-result v0

    .line 249
    if-nez v0, :cond_b

    .line 250
    .line 251
    invoke-virtual {p2}, Lrru;->t()V

    .line 252
    .line 253
    .line 254
    :cond_b
    iget-object v0, p2, Lrru;->b:Lrrz;

    .line 255
    .line 256
    check-cast v0, Lqfg;

    .line 257
    .line 258
    invoke-virtual {v2}, Lrru;->n()Lrrz;

    .line 259
    .line 260
    .line 261
    move-result-object v2

    .line 262
    check-cast v2, Lqfc;

    .line 263
    .line 264
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 265
    .line 266
    .line 267
    iput-object v2, v0, Lqfg;->d:Lqfc;

    .line 268
    .line 269
    iget v2, v0, Lqfg;->a:I

    .line 270
    .line 271
    or-int/2addr v2, v3

    .line 272
    iput v2, v0, Lqfg;->a:I

    .line 273
    .line 274
    :cond_c
    if-gt p1, v4, :cond_11

    .line 275
    .line 276
    iget-object p1, p2, Lrru;->b:Lrrz;

    .line 277
    .line 278
    check-cast p1, Lqfg;

    .line 279
    .line 280
    iget v0, p1, Lqfg;->a:I

    .line 281
    .line 282
    and-int/2addr v0, v4

    .line 283
    if-eqz v0, :cond_e

    .line 284
    .line 285
    iget-object p1, p1, Lqfg;->c:Lqfh;

    .line 286
    .line 287
    if-nez p1, :cond_d

    .line 288
    .line 289
    sget-object p1, Lqfh;->b:Lqfh;

    .line 290
    .line 291
    :cond_d
    invoke-virtual {p1, v1}, Lrrz;->bV(I)Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    move-result-object v0

    .line 295
    check-cast v0, Lrru;

    .line 296
    .line 297
    invoke-virtual {v0, p1}, Lrru;->w(Lrrz;)V

    .line 298
    .line 299
    .line 300
    goto :goto_1

    .line 301
    :cond_e
    sget-object p1, Lqfh;->b:Lqfh;

    .line 302
    .line 303
    invoke-virtual {p1}, Lrrz;->bF()Lrru;

    .line 304
    .line 305
    .line 306
    move-result-object v0

    .line 307
    :goto_1
    iget-object p1, v0, Lrru;->b:Lrrz;

    .line 308
    .line 309
    invoke-virtual {p1}, Lrrz;->bU()Z

    .line 310
    .line 311
    .line 312
    move-result p1

    .line 313
    if-nez p1, :cond_f

    .line 314
    .line 315
    invoke-virtual {v0}, Lrru;->t()V

    .line 316
    .line 317
    .line 318
    :cond_f
    iget-object p1, v0, Lrru;->b:Lrrz;

    .line 319
    .line 320
    check-cast p1, Lqfh;

    .line 321
    .line 322
    sget-object v2, Lrtv;->a:Lrtv;

    .line 323
    .line 324
    iput-object v2, p1, Lqfh;->a:Lrsp;

    .line 325
    .line 326
    invoke-direct {p0}, Lfsg;->T()[Ljava/lang/String;

    .line 327
    .line 328
    .line 329
    move-result-object p1

    .line 330
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 331
    .line 332
    .line 333
    move-result-object p1

    .line 334
    invoke-virtual {v0, p1}, Lrru;->aq(Ljava/lang/Iterable;)V

    .line 335
    .line 336
    .line 337
    iget-object p1, p2, Lrru;->b:Lrrz;

    .line 338
    .line 339
    invoke-virtual {p1}, Lrrz;->bU()Z

    .line 340
    .line 341
    .line 342
    move-result p1

    .line 343
    if-nez p1, :cond_10

    .line 344
    .line 345
    invoke-virtual {p2}, Lrru;->t()V

    .line 346
    .line 347
    .line 348
    :cond_10
    iget-object p1, p2, Lrru;->b:Lrrz;

    .line 349
    .line 350
    check-cast p1, Lqfg;

    .line 351
    .line 352
    invoke-virtual {v0}, Lrru;->n()Lrrz;

    .line 353
    .line 354
    .line 355
    move-result-object v0

    .line 356
    check-cast v0, Lqfh;

    .line 357
    .line 358
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 359
    .line 360
    .line 361
    iput-object v0, p1, Lqfg;->c:Lqfh;

    .line 362
    .line 363
    iget v0, p1, Lqfg;->a:I

    .line 364
    .line 365
    or-int/2addr v0, v4

    .line 366
    iput v0, p1, Lqfg;->a:I

    .line 367
    .line 368
    :cond_11
    iget-boolean p1, p0, Lfsg;->q:Z

    .line 369
    .line 370
    if-eqz p1, :cond_17

    .line 371
    .line 372
    iget-object p1, p2, Lrru;->b:Lrrz;

    .line 373
    .line 374
    check-cast p1, Lqfg;

    .line 375
    .line 376
    iget-object p1, p1, Lqfg;->e:Lqff;

    .line 377
    .line 378
    if-nez p1, :cond_12

    .line 379
    .line 380
    sget-object p1, Lqff;->b:Lqff;

    .line 381
    .line 382
    :cond_12
    invoke-virtual {p1, v1}, Lrrz;->bV(I)Ljava/lang/Object;

    .line 383
    .line 384
    .line 385
    move-result-object v0

    .line 386
    check-cast v0, Lrru;

    .line 387
    .line 388
    invoke-virtual {v0, p1}, Lrru;->w(Lrrz;)V

    .line 389
    .line 390
    .line 391
    const-string p1, "zh_t_i0_pinyin_android_system_emoji_dictionary"

    .line 392
    .line 393
    invoke-static {v0, p1, v4, v4}, Lfsg;->P(Lrru;Ljava/lang/String;II)V

    .line 394
    .line 395
    .line 396
    iget-object v2, p2, Lrru;->b:Lrrz;

    .line 397
    .line 398
    invoke-virtual {v2}, Lrrz;->bU()Z

    .line 399
    .line 400
    .line 401
    move-result v2

    .line 402
    if-nez v2, :cond_13

    .line 403
    .line 404
    invoke-virtual {p2}, Lrru;->t()V

    .line 405
    .line 406
    .line 407
    :cond_13
    iget-object v2, p2, Lrru;->b:Lrrz;

    .line 408
    .line 409
    check-cast v2, Lqfg;

    .line 410
    .line 411
    invoke-virtual {v0}, Lrru;->n()Lrrz;

    .line 412
    .line 413
    .line 414
    move-result-object v0

    .line 415
    check-cast v0, Lqff;

    .line 416
    .line 417
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 418
    .line 419
    .line 420
    iput-object v0, v2, Lqfg;->e:Lqff;

    .line 421
    .line 422
    iget v0, v2, Lqfg;->a:I

    .line 423
    .line 424
    or-int/lit8 v0, v0, 0x8

    .line 425
    .line 426
    iput v0, v2, Lqfg;->a:I

    .line 427
    .line 428
    sget-object v0, Lqfc;->b:Lqfc;

    .line 429
    .line 430
    invoke-virtual {v0}, Lrrz;->bF()Lrru;

    .line 431
    .line 432
    .line 433
    move-result-object v0

    .line 434
    iget-object v2, p2, Lrru;->b:Lrrz;

    .line 435
    .line 436
    check-cast v2, Lqfg;

    .line 437
    .line 438
    iget v3, v2, Lqfg;->a:I

    .line 439
    .line 440
    const v5, 0x8000

    .line 441
    .line 442
    .line 443
    and-int/2addr v3, v5

    .line 444
    if-eqz v3, :cond_15

    .line 445
    .line 446
    iget-object v2, v2, Lqfg;->i:Lqfc;

    .line 447
    .line 448
    if-nez v2, :cond_14

    .line 449
    .line 450
    sget-object v2, Lqfc;->b:Lqfc;

    .line 451
    .line 452
    :cond_14
    iget-object v2, v2, Lqfc;->a:Lrsp;

    .line 453
    .line 454
    invoke-virtual {v0, v2}, Lrru;->ao(Ljava/lang/Iterable;)V

    .line 455
    .line 456
    .line 457
    :cond_15
    invoke-virtual {v0, p1}, Lrru;->ap(Ljava/lang/String;)V

    .line 458
    .line 459
    .line 460
    iget-object p1, p2, Lrru;->b:Lrrz;

    .line 461
    .line 462
    invoke-virtual {p1}, Lrrz;->bU()Z

    .line 463
    .line 464
    .line 465
    move-result p1

    .line 466
    if-nez p1, :cond_16

    .line 467
    .line 468
    invoke-virtual {p2}, Lrru;->t()V

    .line 469
    .line 470
    .line 471
    :cond_16
    iget-object p1, p2, Lrru;->b:Lrrz;

    .line 472
    .line 473
    check-cast p1, Lqfg;

    .line 474
    .line 475
    invoke-virtual {v0}, Lrru;->n()Lrrz;

    .line 476
    .line 477
    .line 478
    move-result-object v0

    .line 479
    check-cast v0, Lqfc;

    .line 480
    .line 481
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 482
    .line 483
    .line 484
    iput-object v0, p1, Lqfg;->i:Lqfc;

    .line 485
    .line 486
    iget v0, p1, Lqfg;->a:I

    .line 487
    .line 488
    or-int/2addr v0, v5

    .line 489
    iput v0, p1, Lqfg;->a:I

    .line 490
    .line 491
    :cond_17
    iget-object p1, p0, Lfsg;->E:Ljava/lang/String;

    .line 492
    .line 493
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 494
    .line 495
    .line 496
    move-result p1

    .line 497
    if-eqz p1, :cond_18

    .line 498
    .line 499
    return-void

    .line 500
    :cond_18
    iget-object p1, p2, Lrru;->b:Lrrz;

    .line 501
    .line 502
    check-cast p1, Lqfg;

    .line 503
    .line 504
    iget-object p1, p1, Lqfg;->e:Lqff;

    .line 505
    .line 506
    if-nez p1, :cond_19

    .line 507
    .line 508
    sget-object p1, Lqff;->b:Lqff;

    .line 509
    .line 510
    :cond_19
    invoke-virtual {p1, v1}, Lrrz;->bV(I)Ljava/lang/Object;

    .line 511
    .line 512
    .line 513
    move-result-object v0

    .line 514
    check-cast v0, Lrru;

    .line 515
    .line 516
    invoke-virtual {v0, p1}, Lrru;->w(Lrrz;)V

    .line 517
    .line 518
    .line 519
    iget-object p1, p0, Lfsg;->E:Ljava/lang/String;

    .line 520
    .line 521
    invoke-static {v0, p1, v4, v4}, Lfsg;->P(Lrru;Ljava/lang/String;II)V

    .line 522
    .line 523
    .line 524
    iget-object p1, p0, Lfsg;->E:Ljava/lang/String;

    .line 525
    .line 526
    invoke-static {v0, p1, v4, v4}, Lfsg;->P(Lrru;Ljava/lang/String;II)V

    .line 527
    .line 528
    .line 529
    iget-object p1, p2, Lrru;->b:Lrrz;

    .line 530
    .line 531
    invoke-virtual {p1}, Lrrz;->bU()Z

    .line 532
    .line 533
    .line 534
    move-result p1

    .line 535
    if-nez p1, :cond_1a

    .line 536
    .line 537
    invoke-virtual {p2}, Lrru;->t()V

    .line 538
    .line 539
    .line 540
    :cond_1a
    iget-object p1, p2, Lrru;->b:Lrrz;

    .line 541
    .line 542
    check-cast p1, Lqfg;

    .line 543
    .line 544
    invoke-virtual {v0}, Lrru;->n()Lrrz;

    .line 545
    .line 546
    .line 547
    move-result-object p2

    .line 548
    check-cast p2, Lqff;

    .line 549
    .line 550
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 551
    .line 552
    .line 553
    iput-object p2, p1, Lqfg;->e:Lqff;

    .line 554
    .line 555
    iget p2, p1, Lqfg;->a:I

    .line 556
    .line 557
    or-int/lit8 p2, p2, 0x8

    .line 558
    .line 559
    iput p2, p1, Lqfg;->a:I

    .line 560
    .line 561
    return-void
.end method
