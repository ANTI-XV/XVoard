.class public final Ljcu;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:Lpdn;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com/google/android/libraries/inputmethod/contentsuggestion/common/ContentSuggestionUtils"

    .line 2
    .line 3
    invoke-static {v0}, Lpdn;->i(Ljava/lang/String;)Lpdn;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Ljcu;->a:Lpdn;

    .line 8
    .line 9
    return-void
.end method

.method public static a(Ljava/text/BreakIterator;Ljjg;Ljava/lang/String;Z)Lopz;
    .locals 10

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Ljis;->b()Ljis;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1}, Ljis;->c()Loxu;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {p0, p2}, Ljava/text/BreakIterator;->setText(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Ljava/text/BreakIterator;->last()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    invoke-virtual {p0}, Ljava/text/BreakIterator;->previous()I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    :goto_0
    move v9, v3

    .line 26
    move v3, v2

    .line 27
    move v2, v9

    .line 28
    const/4 v4, 0x3

    .line 29
    const/4 v5, 0x2

    .line 30
    const/4 v6, 0x1

    .line 31
    if-eq v6, p3, :cond_0

    .line 32
    .line 33
    move v7, v5

    .line 34
    goto :goto_1

    .line 35
    :cond_0
    move v7, v4

    .line 36
    :goto_1
    const/4 v8, -0x1

    .line 37
    if-eq v2, v8, :cond_2

    .line 38
    .line 39
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 40
    .line 41
    .line 42
    move-result v8

    .line 43
    if-ge v8, v7, :cond_2

    .line 44
    .line 45
    invoke-virtual {p2, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    invoke-virtual {v1, v3}, Loxu;->contains(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v8

    .line 53
    if-nez v8, :cond_1

    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_1
    move-object v4, p1

    .line 57
    check-cast v4, Leps;

    .line 58
    .line 59
    invoke-virtual {v4}, Leps;->d()Ljiw;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    invoke-interface {v4, v3}, Ljjf;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0}, Ljava/text/BreakIterator;->previous()I

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    goto :goto_0

    .line 75
    :cond_2
    :goto_2
    invoke-static {v0}, Lowk;->o(Ljava/util/Collection;)Lowk;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    invoke-virtual {p0}, Lowk;->size()I

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    if-le p1, v7, :cond_3

    .line 84
    .line 85
    sget-object p0, Ljcu;->a:Lpdn;

    .line 86
    .line 87
    invoke-virtual {p0}, Lpdd;->c()Lpeb;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    check-cast p0, Lpdk;

    .line 92
    .line 93
    const-string p1, "getContentSuggestionQueriesFromText"

    .line 94
    .line 95
    const/16 p2, 0x5a

    .line 96
    .line 97
    const-string p3, "com/google/android/libraries/inputmethod/contentsuggestion/common/ContentSuggestionUtils"

    .line 98
    .line 99
    const-string v0, "ContentSuggestionUtils.java"

    .line 100
    .line 101
    invoke-interface {p0, p3, p1, p2, v0}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    check-cast p0, Lpdk;

    .line 106
    .line 107
    const-string p1, "Unexpectedly extracted more than %d emojis from text before cursor"

    .line 108
    .line 109
    invoke-interface {p0, p1, v7}, Lpdk;->u(Ljava/lang/String;I)V

    .line 110
    .line 111
    .line 112
    sget-object p0, Loow;->a:Loow;

    .line 113
    .line 114
    return-object p0

    .line 115
    :cond_3
    sget-object p1, Ljcs;->a:Ljcs;

    .line 116
    .line 117
    invoke-virtual {p0}, Lowk;->size()I

    .line 118
    .line 119
    .line 120
    move-result p1

    .line 121
    if-eqz p1, :cond_7

    .line 122
    .line 123
    const/4 p2, 0x0

    .line 124
    if-eq p1, v6, :cond_6

    .line 125
    .line 126
    if-eq p1, v5, :cond_5

    .line 127
    .line 128
    if-ne p1, v4, :cond_4

    .line 129
    .line 130
    invoke-virtual {p0, p2}, Lowk;->get(I)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    check-cast p1, Ljava/lang/String;

    .line 135
    .line 136
    invoke-virtual {p0, v6}, Lowk;->get(I)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object p2

    .line 140
    check-cast p2, Ljava/lang/String;

    .line 141
    .line 142
    invoke-virtual {p0, v5}, Lowk;->get(I)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object p0

    .line 146
    check-cast p0, Ljava/lang/String;

    .line 147
    .line 148
    invoke-static {p1, p2, p0}, Ljcs;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljcs;

    .line 149
    .line 150
    .line 151
    move-result-object p0

    .line 152
    goto :goto_3

    .line 153
    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 154
    .line 155
    const-string p1, "Expected a list of size 0, 1, 2 or 3"

    .line 156
    .line 157
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    throw p0

    .line 161
    :cond_5
    invoke-virtual {p0, p2}, Lowk;->get(I)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    check-cast p1, Ljava/lang/String;

    .line 166
    .line 167
    invoke-virtual {p0, v6}, Lowk;->get(I)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object p0

    .line 171
    check-cast p0, Ljava/lang/String;

    .line 172
    .line 173
    const-string p2, ""

    .line 174
    .line 175
    invoke-static {p1, p0, p2}, Ljcs;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljcs;

    .line 176
    .line 177
    .line 178
    move-result-object p0

    .line 179
    goto :goto_3

    .line 180
    :cond_6
    invoke-virtual {p0, p2}, Lowk;->get(I)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object p0

    .line 184
    check-cast p0, Ljava/lang/String;

    .line 185
    .line 186
    invoke-static {p0}, Ljcs;->a(Ljava/lang/String;)Ljcs;

    .line 187
    .line 188
    .line 189
    move-result-object p0

    .line 190
    goto :goto_3

    .line 191
    :cond_7
    sget-object p0, Ljcs;->a:Ljcs;

    .line 192
    .line 193
    :goto_3
    invoke-static {p0}, Lopz;->i(Ljava/lang/Object;)Lopz;

    .line 194
    .line 195
    .line 196
    move-result-object p0

    .line 197
    return-object p0
.end method

.method public static b(Landroid/content/Context;Lowk;)V
    .locals 4

    .line 1
    new-instance v0, Landroid/util/TypedValue;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    const v1, 0x7f0400bb

    .line 11
    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    invoke-virtual {p0, v1, v0, v2}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    if-eqz p0, :cond_0

    .line 19
    .line 20
    iget p0, v0, Landroid/util/TypedValue;->data:I

    .line 21
    .line 22
    move-object v0, p1

    .line 23
    check-cast v0, Lpbo;

    .line 24
    .line 25
    iget v0, v0, Lpbo;->c:I

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    :goto_0
    if-ge v1, v0, :cond_0

    .line 29
    .line 30
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    check-cast v2, Landroid/widget/ImageView;

    .line 35
    .line 36
    sget-object v3, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 37
    .line 38
    invoke-virtual {v2, p0, v3}, Landroid/widget/ImageView;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 39
    .line 40
    .line 41
    add-int/lit8 v1, v1, 0x1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    return-void
.end method
