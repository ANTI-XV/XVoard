.class public final Lgty;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/text/Html$TagHandler;


# static fields
.field public static final synthetic a:I

.field private static final b:Lpdn;

.field private static final c:Lowr;

.field private static final d:Lowr;

.field private static final e:Lowr;

.field private static final f:Loqu;


# instance fields
.field private final g:Lsxr;

.field private final h:Lowr;

.field private final i:Lowr;

.field private final j:Z

.field private final k:Ltuh;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-string v0, "com/google/android/apps/inputmethod/libs/universaldictation/utils/StyledTextTagHandler"

    .line 2
    .line 3
    invoke-static {v0}, Lpdn;->i(Ljava/lang/String;)Lpdn;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lgty;->b:Lpdn;

    .line 8
    .line 9
    new-instance v0, Lown;

    .line 10
    .line 11
    invoke-direct {v0}, Lown;-><init>()V

    .line 12
    .line 13
    .line 14
    const v1, 0x7f0b205b

    .line 15
    .line 16
    .line 17
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const-string v2, "voice"

    .line 22
    .line 23
    invoke-virtual {v0, v2, v1}, Lown;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    const v1, 0x7f0b2072

    .line 27
    .line 28
    .line 29
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const-string v2, "promo"

    .line 34
    .line 35
    invoke-virtual {v0, v2, v1}, Lown;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    const v1, 0x7f0b204c

    .line 39
    .line 40
    .line 41
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    const-string v2, "accented"

    .line 46
    .line 47
    invoke-virtual {v0, v2, v1}, Lown;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    const v1, 0x7f0b2080

    .line 51
    .line 52
    .line 53
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    const-string v2, "multilangsettingslink"

    .line 58
    .line 59
    invoke-virtual {v0, v2, v1}, Lown;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0}, Lown;->k()Lowr;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    sput-object v0, Lgty;->c:Lowr;

    .line 67
    .line 68
    new-instance v0, Lown;

    .line 69
    .line 70
    invoke-direct {v0}, Lown;-><init>()V

    .line 71
    .line 72
    .line 73
    new-instance v1, Lfhf;

    .line 74
    .line 75
    const/4 v2, 0x7

    .line 76
    invoke-direct {v1, v2}, Lfhf;-><init>(I)V

    .line 77
    .line 78
    .line 79
    const-string v2, "helpcenterlink"

    .line 80
    .line 81
    invoke-virtual {v0, v2, v1}, Lown;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0}, Lown;->k()Lowr;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    sput-object v0, Lgty;->d:Lowr;

    .line 89
    .line 90
    new-instance v0, Lown;

    .line 91
    .line 92
    invoke-direct {v0}, Lown;-><init>()V

    .line 93
    .line 94
    .line 95
    new-instance v1, Lgtv;

    .line 96
    .line 97
    const/4 v2, 0x1

    .line 98
    invoke-direct {v1, v2}, Lgtv;-><init>(I)V

    .line 99
    .line 100
    .line 101
    const-string v2, "assistantsettings"

    .line 102
    .line 103
    invoke-virtual {v0, v2, v1}, Lown;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    new-instance v1, Lgtv;

    .line 107
    .line 108
    const/4 v2, 0x0

    .line 109
    invoke-direct {v1, v2}, Lgtv;-><init>(I)V

    .line 110
    .line 111
    .line 112
    const-string v2, "androidsettings"

    .line 113
    .line 114
    invoke-virtual {v0, v2, v1}, Lown;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v0}, Lown;->k()Lowr;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    sput-object v0, Lgty;->e:Lowr;

    .line 122
    .line 123
    const/16 v0, 0x2d

    .line 124
    .line 125
    invoke-static {v0}, Loqu;->c(C)Loqu;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-virtual {v0}, Loqu;->i()Loqu;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-virtual {v0}, Loqu;->b()Loqu;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    sput-object v0, Lgty;->f:Loqu;

    .line 138
    .line 139
    return-void
.end method

.method public constructor <init>(Lsxr;Lowr;Lowr;Ltuh;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lgty;->g:Lsxr;

    .line 5
    .line 6
    iput-object p2, p0, Lgty;->h:Lowr;

    .line 7
    .line 8
    iput-object p3, p0, Lgty;->i:Lowr;

    .line 9
    .line 10
    iput-object p4, p0, Lgty;->k:Ltuh;

    .line 11
    .line 12
    iput-boolean p5, p0, Lgty;->j:Z

    .line 13
    .line 14
    return-void
.end method

.method public static b(Landroid/content/Context;)Lgty;
    .locals 2

    .line 1
    sget-object v0, Lgty;->c:Lowr;

    .line 2
    .line 3
    sget-object v1, Lgty;->d:Lowr;

    .line 4
    .line 5
    invoke-static {p0, v0, v1}, Lgty;->d(Landroid/content/Context;Lowr;Lowr;)Lgty;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static c(Landroid/content/Context;Lowr;)Lgty;
    .locals 2

    .line 1
    new-instance v0, Lown;

    .line 2
    .line 3
    invoke-direct {v0}, Lown;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lgty;->d:Lowr;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lown;->j(Ljava/util/Map;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Lown;->j(Ljava/util/Map;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Lown;->k()Lowr;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    sget-object v0, Lgty;->c:Lowr;

    .line 19
    .line 20
    invoke-static {p0, v0, p1}, Lgty;->d(Landroid/content/Context;Lowr;Lowr;)Lgty;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method

.method private static d(Landroid/content/Context;Lowr;Lowr;)Lgty;
    .locals 10

    .line 1
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const v1, 0x7f0e0828

    .line 6
    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    new-instance v1, Lown;

    .line 14
    .line 15
    invoke-direct {v1}, Lown;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Lowr;->p()Loxu;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p1}, Loxu;->e()Lpdb;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    const-string v4, "of"

    .line 31
    .line 32
    const-string v5, "com/google/android/apps/inputmethod/libs/universaldictation/utils/StyledTextTagHandler"

    .line 33
    .line 34
    const-string v6, "StyledTextTagHandler.java"

    .line 35
    .line 36
    if-eqz v3, :cond_1

    .line 37
    .line 38
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    check-cast v3, Ljava/util/Map$Entry;

    .line 43
    .line 44
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v7

    .line 48
    check-cast v7, Ljava/lang/String;

    .line 49
    .line 50
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    check-cast v3, Ljava/lang/Integer;

    .line 55
    .line 56
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    check-cast v3, Landroid/support/v7/widget/AppCompatTextView;

    .line 65
    .line 66
    if-nez v3, :cond_0

    .line 67
    .line 68
    sget-object v3, Lgty;->b:Lpdn;

    .line 69
    .line 70
    invoke-virtual {v3}, Lpdd;->d()Lpeb;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    check-cast v3, Lpdk;

    .line 75
    .line 76
    const/16 v8, 0x73

    .line 77
    .line 78
    invoke-interface {v3, v5, v4, v8, v6}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    check-cast v3, Lpdk;

    .line 83
    .line 84
    const-string v4, "Missing view element to theme tag %s [SDG]"

    .line 85
    .line 86
    invoke-interface {v3, v4, v7}, Lpdk;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_0
    new-instance v4, Lfiw;

    .line 91
    .line 92
    const/16 v5, 0x8

    .line 93
    .line 94
    invoke-direct {v4, v3, v5}, Lfiw;-><init>(Ljava/lang/Object;I)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v1, v7, v4}, Lown;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_1
    const p1, 0x7f0b2068

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    check-cast p1, Landroid/support/v7/widget/AppCompatTextView;

    .line 109
    .line 110
    if-nez p1, :cond_2

    .line 111
    .line 112
    sget-object p1, Lgty;->b:Lpdn;

    .line 113
    .line 114
    invoke-virtual {p1}, Lpdd;->d()Lpeb;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    check-cast p1, Lpdk;

    .line 119
    .line 120
    const/16 v3, 0x7c

    .line 121
    .line 122
    invoke-interface {p1, v5, v4, v3, v6}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    check-cast p1, Lpdk;

    .line 127
    .line 128
    const-string v3, "Missing link view element [SDG]"

    .line 129
    .line 130
    invoke-interface {p1, v3}, Lpdk;->t(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    goto :goto_1

    .line 134
    :cond_2
    new-instance v2, Lfiw;

    .line 135
    .line 136
    const/16 v3, 0x9

    .line 137
    .line 138
    invoke-direct {v2, p1, v3}, Lfiw;-><init>(Ljava/lang/Object;I)V

    .line 139
    .line 140
    .line 141
    :goto_1
    move-object v5, v2

    .line 142
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 143
    .line 144
    .line 145
    move-result-object p0

    .line 146
    new-instance v8, Ltuh;

    .line 147
    .line 148
    invoke-direct {v8, p0}, Ltuh;-><init>(Ljava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    const p0, 0x7f0b2071

    .line 152
    .line 153
    .line 154
    invoke-virtual {v0, p0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 155
    .line 156
    .line 157
    move-result-object p0

    .line 158
    check-cast p0, Landroid/support/v7/widget/AppCompatTextView;

    .line 159
    .line 160
    const p1, 0x7f0b204c

    .line 161
    .line 162
    .line 163
    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    check-cast p1, Landroid/support/v7/widget/AppCompatTextView;

    .line 168
    .line 169
    invoke-virtual {p0}, Landroid/support/v7/widget/AppCompatTextView;->getTextColors()Landroid/content/res/ColorStateList;

    .line 170
    .line 171
    .line 172
    move-result-object p0

    .line 173
    invoke-virtual {p0}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 174
    .line 175
    .line 176
    move-result p0

    .line 177
    invoke-virtual {p1}, Landroid/support/v7/widget/AppCompatTextView;->getTextColors()Landroid/content/res/ColorStateList;

    .line 178
    .line 179
    .line 180
    move-result-object p1

    .line 181
    invoke-virtual {p1}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 182
    .line 183
    .line 184
    move-result p1

    .line 185
    if-ne p0, p1, :cond_3

    .line 186
    .line 187
    const/4 p0, 0x1

    .line 188
    goto :goto_2

    .line 189
    :cond_3
    const/4 p0, 0x0

    .line 190
    :goto_2
    move v9, p0

    .line 191
    new-instance p0, Lgty;

    .line 192
    .line 193
    invoke-virtual {v1}, Lown;->k()Lowr;

    .line 194
    .line 195
    .line 196
    move-result-object v6

    .line 197
    move-object v4, p0

    .line 198
    move-object v7, p2

    .line 199
    invoke-direct/range {v4 .. v9}, Lgty;-><init>(Lsxr;Lowr;Lowr;Ltuh;Z)V

    .line 200
    .line 201
    .line 202
    return-object p0
.end method

.method private static e(Ljava/lang/String;ILjava/lang/String;)V
    .locals 5

    .line 1
    sget-object v0, Lgty;->b:Lpdn;

    .line 2
    .line 3
    invoke-virtual {v0}, Lpdd;->d()Lpeb;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lpdk;

    .line 8
    .line 9
    const-string v1, "reportMismatchedTag"

    .line 10
    .line 11
    const/16 v2, 0xff

    .line 12
    .line 13
    const-string v3, "com/google/android/apps/inputmethod/libs/universaldictation/utils/StyledTextTagHandler"

    .line 14
    .line 15
    const-string v4, "StyledTextTagHandler.java"

    .line 16
    .line 17
    invoke-interface {v0, v3, v1, v2, v4}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lpdk;

    .line 22
    .line 23
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    if-eqz p2, :cond_0

    .line 28
    .line 29
    const-string v1, "<"

    .line 30
    .line 31
    const-string v2, ">"

    .line 32
    .line 33
    invoke-static {p2, v1, v2}, La;->aC(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const-string p2, "nothing"

    .line 39
    .line 40
    :goto_0
    const-string v1, "Unable to find matching start for closing tag, </%s> at position %s -  found %s [SDG]"

    .line 41
    .line 42
    invoke-interface {v0, v1, p0, p1, p2}, Lpdk;->J(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Landroid/text/Spanned;
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    aput-object p1, v0, v1

    .line 6
    .line 7
    const-string p1, "<html>%s</html>"

    .line 8
    .line 9
    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-static {p1, v0, p0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;Landroid/text/Html$ImageGetter;Landroid/text/Html$TagHandler;)Landroid/text/Spanned;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method

.method public final handleTag(ZLjava/lang/String;Landroid/text/Editable;Lorg/xml/sax/XMLReader;)V
    .locals 9

    .line 1
    iget-object p4, p0, Lgty;->h:Lowr;

    .line 2
    .line 3
    invoke-virtual {p4, p2}, Lowr;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p4

    .line 7
    check-cast p4, Lsxr;

    .line 8
    .line 9
    sget-object v0, Lgty;->f:Loqu;

    .line 10
    .line 11
    invoke-virtual {v0, p2}, Loqu;->l(Ljava/lang/CharSequence;)Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, Lgty;->i:Lowr;

    .line 16
    .line 17
    invoke-virtual {v1, p2}, Lowr;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-static {v1}, Lcn$$ExternalSyntheticApiModelOutline0;->m(Ljava/lang/Object;)Ljava/util/function/Consumer;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const/4 v2, 0x0

    .line 26
    const/4 v3, 0x1

    .line 27
    if-nez p4, :cond_1

    .line 28
    .line 29
    if-nez v1, :cond_0

    .line 30
    .line 31
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    if-le v4, v3, :cond_1

    .line 36
    .line 37
    sget-object v4, Lgty;->e:Lowr;

    .line 38
    .line 39
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    invoke-virtual {v4, v5}, Lowr;->containsKey(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    if-eqz v4, :cond_1

    .line 48
    .line 49
    :cond_0
    iget-object p4, p0, Lgty;->g:Lsxr;

    .line 50
    .line 51
    :cond_1
    if-nez p4, :cond_2

    .line 52
    .line 53
    return-void

    .line 54
    :cond_2
    if-eqz p1, :cond_3

    .line 55
    .line 56
    invoke-interface {p3}, Landroid/text/Editable;->length()I

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    new-instance p4, Lgtx;

    .line 61
    .line 62
    invoke-direct {p4, p2}, Lgtx;-><init>(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    const/16 p2, 0x11

    .line 66
    .line 67
    invoke-interface {p3, p4, p1, p1, p2}, Landroid/text/Editable;->setSpan(Ljava/lang/Object;III)V

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :cond_3
    invoke-interface {p3}, Landroid/text/Editable;->length()I

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    const-class v4, Lgtx;

    .line 76
    .line 77
    invoke-interface {p3, v2, p1, v4}, Landroid/text/Editable;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    check-cast v4, [Lgtx;

    .line 82
    .line 83
    array-length v5, v4

    .line 84
    const/4 v6, 0x0

    .line 85
    if-nez v5, :cond_4

    .line 86
    .line 87
    invoke-static {p2, p1, v6}, Lgty;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 88
    .line 89
    .line 90
    return-void

    .line 91
    :cond_4
    add-int/lit8 v5, v5, -0x1

    .line 92
    .line 93
    aget-object v4, v4, v5

    .line 94
    .line 95
    iget-object v5, v4, Lgtx;->a:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast v5, Ljava/lang/String;

    .line 98
    .line 99
    invoke-virtual {v5, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v5

    .line 103
    if-nez v5, :cond_5

    .line 104
    .line 105
    iget-object p3, v4, Lgtx;->a:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast p3, Ljava/lang/String;

    .line 108
    .line 109
    invoke-static {p2, p1, p3}, Lgty;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 110
    .line 111
    .line 112
    return-void

    .line 113
    :cond_5
    invoke-interface {p3, v4}, Landroid/text/Editable;->getSpanStart(Ljava/lang/Object;)I

    .line 114
    .line 115
    .line 116
    move-result v5

    .line 117
    invoke-interface {p3, v4}, Landroid/text/Editable;->removeSpan(Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    const-string v4, "voice"

    .line 121
    .line 122
    invoke-virtual {p2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result v4

    .line 126
    if-eqz v4, :cond_6

    .line 127
    .line 128
    iget-object v4, p0, Lgty;->k:Ltuh;

    .line 129
    .line 130
    invoke-interface {p3, v5, p1}, Landroid/text/Editable;->subSequence(II)Ljava/lang/CharSequence;

    .line 131
    .line 132
    .line 133
    move-result-object v7

    .line 134
    new-array v8, v3, [Ljava/lang/Object;

    .line 135
    .line 136
    aput-object v7, v8, v2

    .line 137
    .line 138
    iget-object v4, v4, Ltuh;->a:Ljava/lang/Object;

    .line 139
    .line 140
    check-cast v4, Landroid/content/res/Resources;

    .line 141
    .line 142
    const v7, 0x7f141366

    .line 143
    .line 144
    .line 145
    invoke-virtual {v4, v7, v8}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v4

    .line 149
    invoke-interface {p3, v5, p1, v4}, Landroid/text/Editable;->replace(IILjava/lang/CharSequence;)Landroid/text/Editable;

    .line 150
    .line 151
    .line 152
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 153
    .line 154
    .line 155
    move-result p1

    .line 156
    add-int/2addr p1, v5

    .line 157
    :cond_6
    const/16 v4, 0x21

    .line 158
    .line 159
    if-eqz v1, :cond_7

    .line 160
    .line 161
    new-instance v7, Lgtw;

    .line 162
    .line 163
    invoke-direct {v7, v1}, Lgtw;-><init>(Ljava/util/function/Consumer;)V

    .line 164
    .line 165
    .line 166
    invoke-interface {p3, v7, v5, p1, v4}, Landroid/text/Editable;->setSpan(Ljava/lang/Object;III)V

    .line 167
    .line 168
    .line 169
    :cond_7
    const-string v1, "accented"

    .line 170
    .line 171
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    move-result p2

    .line 175
    if-eqz p2, :cond_8

    .line 176
    .line 177
    iget-boolean p2, p0, Lgty;->j:Z

    .line 178
    .line 179
    if-eqz p2, :cond_8

    .line 180
    .line 181
    new-instance p2, Landroid/text/style/UnderlineSpan;

    .line 182
    .line 183
    invoke-direct {p2}, Landroid/text/style/UnderlineSpan;-><init>()V

    .line 184
    .line 185
    .line 186
    invoke-interface {p3, p2, v5, p1, v4}, Landroid/text/Editable;->setSpan(Ljava/lang/Object;III)V

    .line 187
    .line 188
    .line 189
    :cond_8
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 190
    .line 191
    .line 192
    move-result p2

    .line 193
    if-le p2, v3, :cond_9

    .line 194
    .line 195
    sget-object p2, Lgty;->e:Lowr;

    .line 196
    .line 197
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    invoke-virtual {p2, v1}, Lowr;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object p2

    .line 205
    invoke-static {p2}, Lcn$$ExternalSyntheticApiModelOutline0;->m(Ljava/lang/Object;)Ljava/util/function/BiConsumer;

    .line 206
    .line 207
    .line 208
    move-result-object p2

    .line 209
    if-eqz p2, :cond_9

    .line 210
    .line 211
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    check-cast v0, Ljava/lang/String;

    .line 216
    .line 217
    new-instance v1, Lfax;

    .line 218
    .line 219
    const/4 v2, 0x4

    .line 220
    invoke-direct {v1, p2, v0, v2, v6}, Lfax;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 221
    .line 222
    .line 223
    new-instance p2, Lgtw;

    .line 224
    .line 225
    invoke-direct {p2, v1}, Lgtw;-><init>(Ljava/util/function/Consumer;)V

    .line 226
    .line 227
    .line 228
    invoke-interface {p3, p2, v5, p1, v4}, Landroid/text/Editable;->setSpan(Ljava/lang/Object;III)V

    .line 229
    .line 230
    .line 231
    :cond_9
    new-instance p2, Landroid/text/style/ForegroundColorSpan;

    .line 232
    .line 233
    invoke-interface {p4}, Lsxr;->a()Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object p4

    .line 237
    check-cast p4, Ljava/lang/Integer;

    .line 238
    .line 239
    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    .line 240
    .line 241
    .line 242
    move-result p4

    .line 243
    invoke-direct {p2, p4}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 244
    .line 245
    .line 246
    invoke-interface {p3, p2, v5, p1, v4}, Landroid/text/Editable;->setSpan(Ljava/lang/Object;III)V

    .line 247
    .line 248
    .line 249
    return-void
.end method
