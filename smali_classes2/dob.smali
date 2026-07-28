.class final Ldob;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:Landroid/text/SpannedString;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroid/text/SpannedString;

    .line 2
    .line 3
    const-string v1, ""

    .line 4
    .line 5
    invoke-direct {v0, v1}, Landroid/text/SpannedString;-><init>(Ljava/lang/CharSequence;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Ldob;->a:Landroid/text/SpannedString;

    .line 9
    .line 10
    return-void
.end method

.method static a(Landroid/content/Context;Landroid/view/inputmethod/EditorInfo;)Lowk;
    .locals 11

    .line 1
    new-instance v0, Lowf;

    .line 2
    .line 3
    invoke-direct {v0}, Lowf;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Ljih;->e(Landroid/view/inputmethod/EditorInfo;)Lowk;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-static {v1}, Lnok;->af(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Ljava/util/Locale;

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-static {p0}, Lgei;->bz(Landroid/content/Context;)Ljava/util/Locale;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    :goto_0
    iget p0, p1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 24
    .line 25
    and-int/lit8 v2, p0, 0xf

    .line 26
    .line 27
    const/4 v3, 0x0

    .line 28
    const/16 v4, 0x20

    .line 29
    .line 30
    const/16 v5, 0x10

    .line 31
    .line 32
    const/4 v6, 0x3

    .line 33
    const/4 v7, 0x4

    .line 34
    const/4 v8, 0x2

    .line 35
    const/4 v9, 0x1

    .line 36
    const/4 v10, 0x0

    .line 37
    if-ne v2, v8, :cond_3

    .line 38
    .line 39
    and-int/lit16 v2, p0, 0x1000

    .line 40
    .line 41
    if-eqz v2, :cond_1

    .line 42
    .line 43
    move v2, v9

    .line 44
    goto :goto_1

    .line 45
    :cond_1
    move v2, v10

    .line 46
    :goto_1
    and-int/lit16 p0, p0, 0x2000

    .line 47
    .line 48
    if-eqz p0, :cond_2

    .line 49
    .line 50
    move p0, v9

    .line 51
    goto :goto_2

    .line 52
    :cond_2
    move p0, v10

    .line 53
    :goto_2
    invoke-static {v1, v2, p0}, Lcm$$ExternalSyntheticApiModelOutline0;->m(Ljava/util/Locale;ZZ)Landroid/text/method/DigitsKeyListener;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    goto :goto_3

    .line 58
    :cond_3
    if-ne v2, v7, :cond_6

    .line 59
    .line 60
    and-int/lit16 p0, p0, 0xff0

    .line 61
    .line 62
    if-eq p0, v5, :cond_5

    .line 63
    .line 64
    if-eq p0, v4, :cond_4

    .line 65
    .line 66
    invoke-static {v1}, Lcm$$ExternalSyntheticApiModelOutline0;->m(Ljava/util/Locale;)Landroid/text/method/DateTimeKeyListener;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    goto :goto_3

    .line 71
    :cond_4
    invoke-static {v1}, Lcm$$ExternalSyntheticApiModelOutline0;->m(Ljava/util/Locale;)Landroid/text/method/TimeKeyListener;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    goto :goto_3

    .line 76
    :cond_5
    invoke-static {v1}, Lcm$$ExternalSyntheticApiModelOutline0;->m(Ljava/util/Locale;)Landroid/text/method/DateKeyListener;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    goto :goto_3

    .line 81
    :cond_6
    if-ne v2, v6, :cond_7

    .line 82
    .line 83
    invoke-static {}, Landroid/text/method/DialerKeyListener;->getInstance()Landroid/text/method/DialerKeyListener;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    goto :goto_3

    .line 88
    :cond_7
    move-object p0, v3

    .line 89
    :goto_3
    if-eqz p0, :cond_8

    .line 90
    .line 91
    invoke-virtual {v0, p0}, Lowf;->g(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    :cond_8
    iget p0, p1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 95
    .line 96
    and-int/lit8 p1, p0, 0xf

    .line 97
    .line 98
    if-ne p1, v8, :cond_b

    .line 99
    .line 100
    and-int/lit16 p1, p0, 0x1000

    .line 101
    .line 102
    if-eqz p1, :cond_9

    .line 103
    .line 104
    move p1, v9

    .line 105
    goto :goto_4

    .line 106
    :cond_9
    move p1, v10

    .line 107
    :goto_4
    and-int/lit16 p0, p0, 0x2000

    .line 108
    .line 109
    if-eqz p0, :cond_a

    .line 110
    .line 111
    goto :goto_5

    .line 112
    :cond_a
    move v9, v10

    .line 113
    :goto_5
    new-instance v3, Landroid/text/method/DigitsKeyListener;

    .line 114
    .line 115
    invoke-direct {v3, p1, v9}, Landroid/text/method/DigitsKeyListener;-><init>(ZZ)V

    .line 116
    .line 117
    .line 118
    goto :goto_6

    .line 119
    :cond_b
    if-ne p1, v7, :cond_e

    .line 120
    .line 121
    and-int/lit16 p0, p0, 0xff0

    .line 122
    .line 123
    if-eq p0, v5, :cond_d

    .line 124
    .line 125
    if-eq p0, v4, :cond_c

    .line 126
    .line 127
    invoke-static {}, Landroid/text/method/DateTimeKeyListener;->getInstance()Landroid/text/method/DateTimeKeyListener;

    .line 128
    .line 129
    .line 130
    move-result-object v3

    .line 131
    goto :goto_6

    .line 132
    :cond_c
    invoke-static {}, Landroid/text/method/TimeKeyListener;->getInstance()Landroid/text/method/TimeKeyListener;

    .line 133
    .line 134
    .line 135
    move-result-object v3

    .line 136
    goto :goto_6

    .line 137
    :cond_d
    invoke-static {}, Landroid/text/method/DateKeyListener;->getInstance()Landroid/text/method/DateKeyListener;

    .line 138
    .line 139
    .line 140
    move-result-object v3

    .line 141
    goto :goto_6

    .line 142
    :cond_e
    if-ne p1, v6, :cond_f

    .line 143
    .line 144
    invoke-static {}, Landroid/text/method/DialerKeyListener;->getInstance()Landroid/text/method/DialerKeyListener;

    .line 145
    .line 146
    .line 147
    move-result-object v3

    .line 148
    :cond_f
    :goto_6
    if-eqz v3, :cond_10

    .line 149
    .line 150
    invoke-virtual {v0, v3}, Lowf;->g(Ljava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    :cond_10
    invoke-virtual {v0}, Lowf;->f()Lowk;

    .line 154
    .line 155
    .line 156
    move-result-object p0

    .line 157
    return-object p0
.end method

.method static b(Lowk;Ljava/lang/String;)Z
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :cond_0
    move-object v2, p0

    .line 4
    check-cast v2, Lpbo;

    .line 5
    .line 6
    iget v2, v2, Lpbo;->c:I

    .line 7
    .line 8
    if-ge v1, v2, :cond_2

    .line 9
    .line 10
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    move-object v3, v2

    .line 15
    check-cast v3, Landroid/text/InputFilter;

    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 18
    .line 19
    .line 20
    move-result v6

    .line 21
    sget-object v7, Ldob;->a:Landroid/text/SpannedString;

    .line 22
    .line 23
    const/4 v8, 0x0

    .line 24
    const/4 v9, 0x0

    .line 25
    const/4 v5, 0x0

    .line 26
    move-object v4, p1

    .line 27
    invoke-interface/range {v3 .. v9}, Landroid/text/InputFilter;->filter(Ljava/lang/CharSequence;IILandroid/text/Spanned;II)Ljava/lang/CharSequence;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    if-eqz v2, :cond_1

    .line 32
    .line 33
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    add-int/lit8 v1, v1, 0x1

    .line 42
    .line 43
    if-ne v2, v3, :cond_0

    .line 44
    .line 45
    :cond_1
    const/4 p0, 0x1

    .line 46
    return p0

    .line 47
    :cond_2
    return v0
.end method
