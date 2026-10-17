.class public Lcom/google/android/apps/inputmethod/libs/pinyin/HmmPinyinT9DecodeProcessor;
.super Lcom/google/android/apps/inputmethod/libs/pinyin/AbstractHmmPinyinDecodeProcessor;
.source "PG"


# static fields
.field public static final n:Ljvq;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljvq;

    .line 2
    .line 3
    invoke-direct {v0}, Ljvq;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/android/apps/inputmethod/libs/pinyin/HmmPinyinT9DecodeProcessor;->n:Ljvq;

    .line 7
    .line 8
    const-string v1, "@"

    .line 9
    .line 10
    filled-new-array {v1}, [Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Ljvq;->a([Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    sget-object v1, Ldmu;->a:[Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljvq;->a([Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const-string v1, "."

    .line 23
    .line 24
    filled-new-array {v1}, [Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v0, v1}, Ljvq;->a([Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    sget-object v1, Ldmu;->b:[Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljvq;->a([Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/libs/pinyin/AbstractHmmPinyinDecodeProcessor;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final ab(Ljnb;)Z
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcom/google/android/apps/inputmethod/libs/pinyin/AbstractHmmPinyinDecodeProcessor;->ab(Ljnb;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    iget-object p1, p1, Ljnb;->b:[Lktc;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    aget-object p1, p1, v0

    .line 11
    .line 12
    iget p1, p1, Lktc;->c:I

    .line 13
    .line 14
    const/16 v1, -0x2725

    .line 15
    .line 16
    if-ne p1, v1, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    return v0

    .line 20
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 21
    return p1
.end method

.method protected final b(Landroid/content/Context;Ljve;Llhx;)Lfar;
    .locals 4

    .line 1
    new-instance v0, Lfsf;

    .line 2
    .line 3
    new-instance v1, Liuw;

    .line 4
    .line 5
    const-string v2, "zh_pinyin_9key_with_english"

    .line 6
    .line 7
    const-string v3, "zh_pinyin_9key_without_english"

    .line 8
    .line 9
    invoke-direct {v1, v2, v3}, Liuw;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-direct {v0, p1, p2, p3, v1}, Lfsf;-><init>(Landroid/content/Context;Ljve;Llhx;Liuw;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public final j()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/pinyin/HmmPinyinT9DecodeProcessor;->j:Lezr;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/pinyin/HmmPinyinT9DecodeProcessor;->o:Landroid/content/Context;

    .line 4
    .line 5
    invoke-static {v1}, Lfsg;->f(Landroid/content/Context;)Lfsg;

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
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/pinyin/HmmPinyinT9DecodeProcessor;->j:Lezr;

    .line 18
    .line 19
    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/pinyin/HmmPinyinT9DecodeProcessor;->o:Landroid/content/Context;

    .line 20
    .line 21
    invoke-static {v1}, Lfsg;->f(Landroid/content/Context;)Lfsg;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    iget-object v1, v1, Lfsg;->r:Ldzt;

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
    invoke-super {p0}, Lcom/google/android/apps/inputmethod/libs/pinyin/AbstractHmmPinyinDecodeProcessor;->j()V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method protected final o(Ljnb;)Z
    .locals 7

    .line 1
    iget-object v0, p1, Ljnb;->b:[Lktc;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    invoke-virtual {p1}, Ljnb;->a()I

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    const/16 v3, -0x2747

    .line 11
    .line 12
    if-ne v2, v3, :cond_0

    .line 13
    .line 14
    return v1

    .line 15
    :cond_0
    iget v1, v0, Lktc;->c:I

    .line 16
    .line 17
    const/16 v2, -0x2725

    .line 18
    .line 19
    const/4 v3, 0x1

    .line 20
    if-eq v1, v2, :cond_7

    .line 21
    .line 22
    invoke-static {v0}, Ldmz;->b(Lktc;)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_6

    .line 27
    .line 28
    iget-object v1, v0, Lktc;->e:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v1, Ljava/lang/String;

    .line 31
    .line 32
    const-string v2, "0"

    .line 33
    .line 34
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-eqz v2, :cond_2

    .line 39
    .line 40
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/pinyin/AbstractHmmPinyinDecodeProcessor;->g()Z

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    if-nez p1, :cond_1

    .line 45
    .line 46
    const-string p1, " "

    .line 47
    .line 48
    invoke-virtual {p0, p1}, Lcom/google/android/apps/inputmethod/libs/hmm/AbstractHmmDecodeProcessor;->aj(Ljava/lang/CharSequence;)V

    .line 49
    .line 50
    .line 51
    :cond_1
    return v3

    .line 52
    :cond_2
    const-string v2, "1"

    .line 53
    .line 54
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    if-eqz v1, :cond_3

    .line 59
    .line 60
    return v3

    .line 61
    :cond_3
    invoke-static {v0}, Lfab;->a(Lktc;)I

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    const/4 v2, 0x2

    .line 66
    if-lt v1, v2, :cond_6

    .line 67
    .line 68
    const/16 v3, 0x9

    .line 69
    .line 70
    if-gt v1, v3, :cond_6

    .line 71
    .line 72
    invoke-static {}, Ljnb;->b()Ljnb;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-static {v0}, Lfab;->a(Lktc;)I

    .line 77
    .line 78
    .line 79
    move-result v4

    .line 80
    const/4 v5, 0x0

    .line 81
    if-lt v4, v2, :cond_4

    .line 82
    .line 83
    if-gt v4, v3, :cond_4

    .line 84
    .line 85
    add-int/lit8 v4, v4, -0x2

    .line 86
    .line 87
    sget-object v6, Lfab;->a:[[Lktc;

    .line 88
    .line 89
    aget-object v4, v6, v4

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_4
    move-object v4, v5

    .line 93
    :goto_0
    invoke-static {v0}, Lfab;->a(Lktc;)I

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-lt v0, v2, :cond_5

    .line 98
    .line 99
    if-gt v0, v3, :cond_5

    .line 100
    .line 101
    add-int/lit8 v0, v0, -0x2

    .line 102
    .line 103
    sget-object v2, Lfab;->b:[[F

    .line 104
    .line 105
    aget-object v5, v2, v0

    .line 106
    .line 107
    :cond_5
    invoke-static {v4}, Ljnb;->m([Lktc;)[Lktc;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    iput-object v0, v1, Ljnb;->b:[Lktc;

    .line 112
    .line 113
    invoke-static {v5}, Ljnb;->l([F)[F

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    iput-object v0, v1, Ljnb;->f:[F

    .line 118
    .line 119
    invoke-virtual {v1}, Ljnb;->i()V

    .line 120
    .line 121
    .line 122
    iget v0, p1, Ljnb;->g:I

    .line 123
    .line 124
    iput v0, v1, Ljnb;->g:I

    .line 125
    .line 126
    iget-wide v2, p1, Ljnb;->h:J

    .line 127
    .line 128
    iput-wide v2, v1, Ljnb;->h:J

    .line 129
    .line 130
    iget-wide v2, p1, Ljnb;->i:J

    .line 131
    .line 132
    iput-wide v2, v1, Ljnb;->i:J

    .line 133
    .line 134
    invoke-super {p0, v1}, Lcom/google/android/apps/inputmethod/libs/pinyin/AbstractHmmPinyinDecodeProcessor;->o(Ljnb;)Z

    .line 135
    .line 136
    .line 137
    move-result p1

    .line 138
    return p1

    .line 139
    :cond_6
    invoke-super {p0, p1}, Lcom/google/android/apps/inputmethod/libs/pinyin/AbstractHmmPinyinDecodeProcessor;->o(Ljnb;)Z

    .line 140
    .line 141
    .line 142
    move-result p1

    .line 143
    return p1

    .line 144
    :cond_7
    invoke-virtual {p0, p1}, Lcom/google/android/libraries/inputmethod/ime/processor/BaseDecodeProcessor;->J(Ljnb;)V

    .line 145
    .line 146
    .line 147
    sget-object p1, Lcom/google/android/apps/inputmethod/libs/pinyin/HmmPinyinT9DecodeProcessor;->n:Ljvq;

    .line 148
    .line 149
    invoke-virtual {p1}, Ljvq;->iterator()Ljava/util/Iterator;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    invoke-virtual {p0, p1}, Lcom/google/android/apps/inputmethod/libs/hmm/AbstractHmmDecodeProcessor;->ao(Ljava/util/Iterator;)V

    .line 154
    .line 155
    .line 156
    return v3
.end method

.method public final r()Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterfaceImpl;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/pinyin/HmmPinyinT9DecodeProcessor;->o:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Lfsg;->f(Landroid/content/Context;)Lfsg;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "zh-t-i0-pinyin-x-l0-t9key"

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
