.class public Lcom/google/android/apps/inputmethod/libs/zhuyin/PinyinHmmDecodeProcessor;
.super Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseDecodeProcessor;
.source "PG"


# instance fields
.field protected a:Lfar;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseDecodeProcessor;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method protected final K(Lktz;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseDecodeProcessor;->K(Lktz;)V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lktz;->a:Lktz;

    .line 5
    .line 6
    if-ne p1, v0, :cond_2

    .line 7
    .line 8
    new-instance p1, Lktc;

    .line 9
    .line 10
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/zhuyin/PinyinHmmDecodeProcessor;->a:Lfar;

    .line 11
    .line 12
    check-cast v0, Lgzs;

    .line 13
    .line 14
    iget-object v0, v0, Lgzs;->d:Landroid/content/Context;

    .line 15
    .line 16
    invoke-static {v0}, Lgzx;->h(Landroid/content/Context;)Lgzx;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Lfas;->f()Lfal;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const/4 v1, 0x0

    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    :cond_0
    move v2, v1

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    const-string v2, "qwerty_with_english_setting_scheme"

    .line 30
    .line 31
    invoke-virtual {v0, v2}, Lfal;->b(Ljava/lang/String;)Ljava/io/InputStream;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    const/4 v2, 0x1

    .line 38
    :try_start_0
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    .line 40
    .line 41
    :catch_0
    :goto_0
    const/4 v0, 0x0

    .line 42
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    const/16 v3, -0x2771

    .line 47
    .line 48
    invoke-direct {p1, v3, v0, v2}, Lktc;-><init>(ILktb;Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    invoke-static {p1}, Ljnb;->d(Lktc;)Ljnb;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    iput v1, p1, Ljnb;->g:I

    .line 56
    .line 57
    iget-object v0, p0, Lcom/google/android/libraries/inputmethod/ime/processor/BaseDecodeProcessor;->u:Lnyo;

    .line 58
    .line 59
    if-eqz v0, :cond_2

    .line 60
    .line 61
    invoke-static {p1, p0}, Ljwy;->i(Ljnb;Ljava/lang/Object;)Ljwy;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-virtual {v0, p1}, Lnyo;->m(Ljwy;)Z

    .line 66
    .line 67
    .line 68
    :cond_2
    return-void
.end method

.method protected final M()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseDecodeProcessor;->M()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/zhuyin/PinyinHmmDecodeProcessor;->a:Lfar;

    .line 5
    .line 6
    invoke-virtual {v0}, Lfar;->f()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final af(Landroid/content/Context;Lnyo;Lksw;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseDecodeProcessor;->af(Landroid/content/Context;Lnyo;Lksw;)V

    .line 2
    .line 3
    .line 4
    new-instance p2, Lgzs;

    .line 5
    .line 6
    iget-object p3, p0, Lcom/google/android/apps/inputmethod/libs/zhuyin/PinyinHmmDecodeProcessor;->r:Llhx;

    .line 7
    .line 8
    invoke-direct {p2, p1, p0, p3}, Lgzs;-><init>(Landroid/content/Context;Ljve;Llhx;)V

    .line 9
    .line 10
    .line 11
    iput-object p2, p0, Lcom/google/android/apps/inputmethod/libs/zhuyin/PinyinHmmDecodeProcessor;->a:Lfar;

    .line 12
    .line 13
    return-void
.end method

.method public final ai(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x0

    .line 11
    move v3, v2

    .line 12
    :goto_0
    if-ge v3, v1, :cond_0

    .line 13
    .line 14
    invoke-virtual {p1, v3}, Ljava/lang/String;->charAt(I)C

    .line 15
    .line 16
    .line 17
    move-result v4

    .line 18
    const-string v5, " "

    .line 19
    .line 20
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    add-int/lit8 v3, v3, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    iget-object p1, p0, Lcom/google/android/apps/inputmethod/libs/zhuyin/PinyinHmmDecodeProcessor;->o:Landroid/content/Context;

    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    const/4 v1, 0x1

    .line 36
    new-array v1, v1, [Ljava/lang/Object;

    .line 37
    .line 38
    aput-object v0, v1, v2

    .line 39
    .line 40
    const v0, 0x7f140920

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    return-object p1
.end method

.method public final e()Leyw;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/zhuyin/PinyinHmmDecodeProcessor;->o:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Lgzw;->f(Landroid/content/Context;)Lgzw;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final j()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/zhuyin/PinyinHmmDecodeProcessor;->j:Lezr;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/zhuyin/PinyinHmmDecodeProcessor;->o:Landroid/content/Context;

    .line 4
    .line 5
    invoke-static {v1}, Lgzw;->f(Landroid/content/Context;)Lgzw;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x3

    .line 10
    invoke-virtual {v1, v2}, Leyw;->H(I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-interface {v0, v1}, Lezr;->i(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/zhuyin/PinyinHmmDecodeProcessor;->j:Lezr;

    .line 18
    .line 19
    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/zhuyin/PinyinHmmDecodeProcessor;->o:Landroid/content/Context;

    .line 20
    .line 21
    invoke-static {v1}, Lgzw;->f(Landroid/content/Context;)Lgzw;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    iget-object v1, v1, Lgzw;->d:Ldzt;

    .line 26
    .line 27
    invoke-virtual {v1, v2}, Leyw;->H(I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-interface {v0, v1}, Lezr;->i(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-super {p0}, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseDecodeProcessor;->j()V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/zhuyin/PinyinHmmDecodeProcessor;->a:Lfar;

    .line 38
    .line 39
    invoke-virtual {v0}, Lfar;->c()V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/zhuyin/PinyinHmmDecodeProcessor;->a:Lfar;

    .line 43
    .line 44
    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/zhuyin/PinyinHmmDecodeProcessor;->j:Lezr;

    .line 45
    .line 46
    iput-object v1, v0, Lfar;->b:Lezr;

    .line 47
    .line 48
    return-void
.end method

.method protected final l()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseDecodeProcessor;->l()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/zhuyin/PinyinHmmDecodeProcessor;->a:Lfar;

    .line 5
    .line 6
    invoke-virtual {v0}, Lfar;->b()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method protected final m()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseDecodeProcessor;->m()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/zhuyin/PinyinHmmDecodeProcessor;->a:Lfar;

    .line 5
    .line 6
    invoke-virtual {v0}, Lfar;->b()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final n(Lktc;)Z
    .locals 0

    .line 1
    invoke-static {p1}, Ldmz;->a(Lktc;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method protected final o(Ljnb;)Z
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljnb;->a()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, -0x2747

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    return v2

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/zhuyin/PinyinHmmDecodeProcessor;->a:Lfar;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Lfar;->h(Ljnb;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v1, 0x1

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    return v1

    .line 21
    :cond_1
    iget-object v0, p1, Ljnb;->a:Lksh;

    .line 22
    .line 23
    sget-object v3, Lksh;->h:Lksh;

    .line 24
    .line 25
    if-eq v0, v3, :cond_c

    .line 26
    .line 27
    sget-object v3, Lksh;->i:Lksh;

    .line 28
    .line 29
    if-ne v0, v3, :cond_2

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_2
    iget-object v0, p1, Ljnb;->b:[Lktc;

    .line 33
    .line 34
    aget-object v0, v0, v2

    .line 35
    .line 36
    iget v3, v0, Lktc;->c:I

    .line 37
    .line 38
    const/16 v4, 0x43

    .line 39
    .line 40
    if-ne v3, v4, :cond_3

    .line 41
    .line 42
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseDecodeProcessor;->Z()Z

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    return p1

    .line 47
    :cond_3
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseDecodeProcessor;->C()V

    .line 48
    .line 49
    .line 50
    iget v3, v0, Lktc;->c:I

    .line 51
    .line 52
    const/16 v4, 0x3e

    .line 53
    .line 54
    const/4 v5, 0x0

    .line 55
    if-eq v3, v4, :cond_a

    .line 56
    .line 57
    const/16 v4, 0x42

    .line 58
    .line 59
    if-eq v3, v4, :cond_8

    .line 60
    .line 61
    invoke-virtual {p0, v0}, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseDecodeProcessor;->ad(Lktc;)Z

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    if-eqz v2, :cond_4

    .line 66
    .line 67
    return v1

    .line 68
    :cond_4
    invoke-virtual {p0, v0}, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseDecodeProcessor;->S(Lktc;)Z

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    if-eqz v2, :cond_5

    .line 73
    .line 74
    return v1

    .line 75
    :cond_5
    invoke-virtual {p0, p1}, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseDecodeProcessor;->U(Ljnb;)Z

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    if-nez v2, :cond_7

    .line 80
    .line 81
    invoke-static {v0}, Ldmz;->a(Lktc;)Z

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    if-eqz v1, :cond_6

    .line 86
    .line 87
    invoke-virtual {p0, p1}, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseDecodeProcessor;->T(Ljnb;)Z

    .line 88
    .line 89
    .line 90
    move-result p1

    .line 91
    return p1

    .line 92
    :cond_6
    invoke-virtual {p0, v0}, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseDecodeProcessor;->R(Lktc;)Z

    .line 93
    .line 94
    .line 95
    move-result p1

    .line 96
    return p1

    .line 97
    :cond_7
    return v1

    .line 98
    :cond_8
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/ime/processor/BaseDecodeProcessor;->ap()Z

    .line 99
    .line 100
    .line 101
    move-result p1

    .line 102
    if-eqz p1, :cond_9

    .line 103
    .line 104
    const-string p1, "ENTER"

    .line 105
    .line 106
    invoke-virtual {p0, p1}, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseDecodeProcessor;->aa(Ljava/lang/String;)Z

    .line 107
    .line 108
    .line 109
    move v2, v1

    .line 110
    goto :goto_0

    .line 111
    :cond_9
    invoke-virtual {p0, v5, v1, v1}, Lcom/google/android/apps/inputmethod/libs/hmm/AbstractHmmDecodeProcessor;->at(Ljava/lang/String;IZ)V

    .line 112
    .line 113
    .line 114
    :goto_0
    return v2

    .line 115
    :cond_a
    const-string p1, "SPACE"

    .line 116
    .line 117
    invoke-virtual {p0, p1}, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseDecodeProcessor;->aa(Ljava/lang/String;)Z

    .line 118
    .line 119
    .line 120
    move-result p1

    .line 121
    if-eqz p1, :cond_b

    .line 122
    .line 123
    return v1

    .line 124
    :cond_b
    invoke-virtual {p0, v5, v1, v1}, Lcom/google/android/apps/inputmethod/libs/hmm/AbstractHmmDecodeProcessor;->at(Ljava/lang/String;IZ)V

    .line 125
    .line 126
    .line 127
    :cond_c
    :goto_1
    return v2
.end method

.method public final r()Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterfaceImpl;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/zhuyin/PinyinHmmDecodeProcessor;->o:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Lgzw;->f(Landroid/content/Context;)Lgzw;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "zh-hant-t-i0-pinyin"

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Leyw;->K(Ljava/lang/String;)Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterfaceImpl;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method protected final s(Landroid/content/Context;)Lcom/google/android/apps/inputmethod/libs/hmm/MutableDictionaryAccessorInterfaceImpl;
    .locals 1

    .line 1
    invoke-static {p1}, Lgzw;->f(Landroid/content/Context;)Lgzw;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object p1, p1, Lgzw;->d:Ldzt;

    .line 6
    .line 7
    const/4 v0, 0x3

    .line 8
    invoke-virtual {p1, v0}, Leyw;->N(I)Lcom/google/android/apps/inputmethod/libs/hmm/MutableDictionaryAccessorInterfaceImpl;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method protected final t(Landroid/content/Context;)Lcom/google/android/apps/inputmethod/libs/hmm/MutableDictionaryAccessorInterfaceImpl;
    .locals 3

    .line 1
    invoke-static {p1}, Lgzw;->f(Landroid/content/Context;)Lgzw;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    sget-object v0, Lgzw;->b:[Ljava/lang/String;

    .line 6
    .line 7
    const/4 v1, 0x2

    .line 8
    aget-object v0, v0, v1

    .line 9
    .line 10
    sget-object v2, Lgzw;->a:[Ljava/lang/String;

    .line 11
    .line 12
    aget-object v1, v2, v1

    .line 13
    .line 14
    invoke-virtual {p1, v0, v1}, Leyw;->L(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/apps/inputmethod/libs/hmm/MutableDictionaryAccessorInterfaceImpl;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method

.method protected final u()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseDecodeProcessor;->a()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x2

    .line 10
    return v0
.end method

.method protected final v()I
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    return v0
.end method
