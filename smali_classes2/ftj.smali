.class public Lftj;
.super Ljnl;
.source "PG"

# interfaces
.implements Lcom/google/android/apps/inputmethod/libs/expression/extension/IEmojiOrGifExtension;


# static fields
.field static final a:Ljava/lang/Class;

.field static final b:Ljava/lang/Class;

.field static final c:Ljava/lang/Class;

.field static final d:Ljava/lang/Class;

.field static final e:Ljava/lang/Class;

.field static final f:Ljava/lang/Class;

.field static final g:Ljava/lang/Class;

.field public static final synthetic i:I

.field private static final j:Lpdn;

.field private static final k:Ljpg;

.field private static final l:Lowr;

.field private static final m:Lowr;

.field private static final n:Loxu;


# instance fields
.field public final h:Landroid/content/Context;

.field private final o:Llhx;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    .line 1
    const-string v0, "com/google/android/apps/inputmethod/libs/search/ArtExtension"

    .line 2
    .line 3
    invoke-static {v0}, Lpdn;->i(Ljava/lang/String;)Lpdn;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lftj;->j:Lpdn;

    .line 8
    .line 9
    const-string v0, "disable_last_active_tab_on_switch_to_emoji_button"

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-static {v0, v1}, Ljpk;->a(Ljava/lang/String;Z)Ljpg;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sput-object v0, Lftj;->k:Ljpg;

    .line 17
    .line 18
    const-class v0, Lcom/google/android/apps/inputmethod/libs/expression/extension/IEmojiSearchExtension;

    .line 19
    .line 20
    sput-object v0, Lftj;->a:Ljava/lang/Class;

    .line 21
    .line 22
    const-class v2, Lcom/google/android/apps/inputmethod/libs/expression/extension/IStickerExtension;

    .line 23
    .line 24
    sput-object v2, Lftj;->b:Ljava/lang/Class;

    .line 25
    .line 26
    const-class v3, Lcom/google/android/apps/inputmethod/libs/expression/extension/IBitmojiExtension;

    .line 27
    .line 28
    sput-object v3, Lftj;->c:Ljava/lang/Class;

    .line 29
    .line 30
    const-class v4, Lcom/google/android/apps/inputmethod/libs/expression/extension/IGifKeyboardExtension;

    .line 31
    .line 32
    sput-object v4, Lftj;->d:Ljava/lang/Class;

    .line 33
    .line 34
    const-class v5, Lcom/google/android/apps/inputmethod/libs/expression/extension/IEmoticonExtension;

    .line 35
    .line 36
    sput-object v5, Lftj;->e:Ljava/lang/Class;

    .line 37
    .line 38
    const-class v6, Lcom/google/android/apps/inputmethod/libs/expression/extension/RichSymbolExtension;

    .line 39
    .line 40
    sput-object v6, Lftj;->f:Ljava/lang/Class;

    .line 41
    .line 42
    const-class v7, Lcom/google/android/apps/inputmethod/libs/expression/extension/IUniversalMediaExtension;

    .line 43
    .line 44
    sput-object v7, Lftj;->g:Ljava/lang/Class;

    .line 45
    .line 46
    const/16 v8, 0x8

    .line 47
    .line 48
    invoke-static {v8}, Lowr;->h(I)Lown;

    .line 49
    .line 50
    .line 51
    move-result-object v9

    .line 52
    new-instance v10, Lfti;

    .line 53
    .line 54
    const/4 v11, 0x1

    .line 55
    invoke-direct {v10, v11}, Lfti;-><init>(I)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v9, v0, v10}, Lown;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    new-instance v10, Lfti;

    .line 62
    .line 63
    invoke-direct {v10, v1}, Lfti;-><init>(I)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v9, v3, v10}, Lown;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    new-instance v1, Lfti;

    .line 70
    .line 71
    const/4 v10, 0x2

    .line 72
    invoke-direct {v1, v10}, Lfti;-><init>(I)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v9, v2, v1}, Lown;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    new-instance v1, Lfti;

    .line 79
    .line 80
    const/4 v10, 0x3

    .line 81
    invoke-direct {v1, v10}, Lfti;-><init>(I)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v9, v4, v1}, Lown;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    new-instance v1, Lfti;

    .line 88
    .line 89
    const/4 v10, 0x4

    .line 90
    invoke-direct {v1, v10}, Lfti;-><init>(I)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v9, v5, v1}, Lown;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    new-instance v1, Lfti;

    .line 97
    .line 98
    const/4 v10, 0x5

    .line 99
    invoke-direct {v1, v10}, Lfti;-><init>(I)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v9, v6, v1}, Lown;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    new-instance v1, Lfti;

    .line 106
    .line 107
    const/4 v10, 0x6

    .line 108
    invoke-direct {v1, v10}, Lfti;-><init>(I)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v9, v7, v1}, Lown;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v9}, Lown;->k()Lowr;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    sput-object v1, Lftj;->l:Lowr;

    .line 119
    .line 120
    invoke-static {v8}, Lowr;->h(I)Lown;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v8

    .line 128
    invoke-virtual {v1, v8, v0}, Lown;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v8

    .line 135
    invoke-virtual {v1, v8, v3}, Lown;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v3

    .line 142
    invoke-virtual {v1, v3, v2}, Lown;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    invoke-virtual {v1, v2, v4}, Lown;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    invoke-virtual {v1, v2, v5}, Lown;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v2

    .line 163
    invoke-virtual {v1, v2, v6}, Lown;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v7}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v2

    .line 170
    invoke-virtual {v1, v2, v7}, Lown;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v1}, Lown;->k()Lowr;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    sput-object v1, Lftj;->m:Lowr;

    .line 178
    .line 179
    invoke-static {v0, v5, v6}, Loxu;->r(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Loxu;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    sput-object v0, Lftj;->n:Loxu;

    .line 184
    .line 185
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Llhx;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljnl;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lftj;->h:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lftj;->o:Llhx;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final dump(Landroid/util/Printer;Z)V
    .locals 1

    .line 1
    const/4 p2, 0x1

    .line 2
    invoke-virtual {p0, p2}, Lftj;->m(Z)Ljava/lang/Class;

    .line 3
    .line 4
    .line 5
    move-result-object p2

    .line 6
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    const-string v0, "getExtensionInterface = "

    .line 15
    .line 16
    invoke-virtual {v0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    invoke-interface {p1, p2}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final getDumpableTag()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "ArtExtension"

    .line 2
    .line 3
    return-object v0
.end method

.method public final h(Lkbj;Landroid/view/inputmethod/EditorInfo;ZLjava/util/Map;Ljnm;)Z
    .locals 2

    .line 1
    invoke-super/range {p0 .. p5}, Ljnl;->h(Lkbj;Landroid/view/inputmethod/EditorInfo;ZLjava/util/Map;Ljnm;)Z

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p3}, Lftj;->m(Z)Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    const-class p2, Lkyd;

    .line 9
    .line 10
    invoke-static {}, Lkyc;->a()Lkyc;

    .line 11
    .line 12
    .line 13
    move-result-object p3

    .line 14
    invoke-virtual {p1, p2}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    invoke-virtual {p3, p2}, Lkyc;->b(Ljava/lang/Class;)Lkyr;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    sget-object p3, Lktz;->d:Lktz;

    .line 23
    .line 24
    if-nez p2, :cond_0

    .line 25
    .line 26
    sget-object p2, Lftj;->j:Lpdn;

    .line 27
    .line 28
    sget-object p4, Ljqt;->a:Ljqt;

    .line 29
    .line 30
    invoke-virtual {p2, p4}, Lpdn;->h(Ljava/util/logging/Level;)Lpdk;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    const-string p4, "switchKeyboard"

    .line 35
    .line 36
    const/16 p5, 0x8c

    .line 37
    .line 38
    const-string v0, "com/google/android/apps/inputmethod/libs/search/ArtExtension"

    .line 39
    .line 40
    const-string v1, "ArtExtension.java"

    .line 41
    .line 42
    invoke-interface {p2, v0, p4, p5, v1}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    check-cast p2, Lpdk;

    .line 47
    .line 48
    const-string p4, "can\'t get the default keyboard from the extension %s to open"

    .line 49
    .line 50
    invoke-interface {p2, p4, p1}, Lpdk;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    const-string p4, "default_keyboard"

    .line 55
    .line 56
    const-class p5, Lktz;

    .line 57
    .line 58
    invoke-virtual {p2, p4, p5, p3}, Lkyr;->f(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    move-object p3, p2

    .line 63
    check-cast p3, Lktz;

    .line 64
    .line 65
    :goto_0
    sget-object p2, Lftj;->e:Ljava/lang/Class;

    .line 66
    .line 67
    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result p2

    .line 71
    const/4 p4, 0x0

    .line 72
    if-nez p2, :cond_2

    .line 73
    .line 74
    sget-object p2, Lftj;->a:Ljava/lang/Class;

    .line 75
    .line 76
    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result p2

    .line 80
    if-nez p2, :cond_2

    .line 81
    .line 82
    sget-object p2, Lftj;->d:Ljava/lang/Class;

    .line 83
    .line 84
    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result p2

    .line 88
    if-nez p2, :cond_2

    .line 89
    .line 90
    sget-object p2, Lftj;->g:Ljava/lang/Class;

    .line 91
    .line 92
    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result p2

    .line 96
    if-nez p2, :cond_2

    .line 97
    .line 98
    sget-object p2, Lftj;->b:Ljava/lang/Class;

    .line 99
    .line 100
    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result p2

    .line 104
    if-nez p2, :cond_2

    .line 105
    .line 106
    sget-object p2, Lftj;->c:Ljava/lang/Class;

    .line 107
    .line 108
    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result p2

    .line 112
    if-nez p2, :cond_2

    .line 113
    .line 114
    sget-object p2, Lftj;->f:Ljava/lang/Class;

    .line 115
    .line 116
    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result p2

    .line 120
    if-eqz p2, :cond_1

    .line 121
    .line 122
    goto :goto_1

    .line 123
    :cond_1
    invoke-virtual {p0}, Ljnl;->U()Ljny;

    .line 124
    .line 125
    .line 126
    move-result-object p2

    .line 127
    new-instance p3, Lktc;

    .line 128
    .line 129
    const/16 p5, -0x274a

    .line 130
    .line 131
    invoke-direct {p3, p5, p4, p1}, Lktc;-><init>(ILktb;Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    invoke-static {p3}, Ljnb;->d(Lktc;)Ljnb;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    invoke-virtual {p2, p1}, Ljny;->H(Ljnb;)V

    .line 139
    .line 140
    .line 141
    goto :goto_2

    .line 142
    :cond_2
    :goto_1
    invoke-virtual {p0}, Ljnl;->U()Ljny;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    new-instance p2, Lktc;

    .line 147
    .line 148
    new-instance p5, Lkvc;

    .line 149
    .line 150
    sget-object v0, Ljnm;->b:Ljnm;

    .line 151
    .line 152
    invoke-static {v0}, Lejg;->l(Ljnm;)Lowr;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    invoke-direct {p5, p3, v0}, Lkvc;-><init>(Lktz;Ljava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    const/16 p3, -0x2778

    .line 160
    .line 161
    invoke-direct {p2, p3, p4, p5}, Lktc;-><init>(ILktb;Ljava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    invoke-static {p2}, Ljnb;->d(Lktc;)Ljnb;

    .line 165
    .line 166
    .line 167
    move-result-object p2

    .line 168
    invoke-virtual {p1, p2}, Ljny;->H(Ljnb;)V

    .line 169
    .line 170
    .line 171
    :goto_2
    invoke-virtual {p0}, Ljnl;->U()Ljny;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    invoke-virtual {p1}, Ljny;->F()V

    .line 176
    .line 177
    .line 178
    const/4 p1, 0x1

    .line 179
    return p1
.end method

.method final m(Z)Ljava/lang/Class;
    .locals 6

    .line 1
    sget-object v0, Lftj;->a:Ljava/lang/Class;

    .line 2
    .line 3
    sget-object v1, Lftj;->k:Ljpg;

    .line 4
    .line 5
    invoke-interface {v1}, Ljpg;->e()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Ljava/lang/Boolean;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-object v1, p0, Lftj;->o:Llhx;

    .line 19
    .line 20
    const-string v2, "PREF_LAST_ACTIVE_TAB"

    .line 21
    .line 22
    invoke-virtual {v1, v2}, Llhx;->T(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    sget-object v2, Lftj;->m:Lowr;

    .line 27
    .line 28
    invoke-virtual {v2, v1}, Lowr;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Ljava/lang/Class;

    .line 33
    .line 34
    if-nez v1, :cond_1

    .line 35
    .line 36
    :goto_0
    move-object v1, v0

    .line 37
    :cond_1
    if-eqz v1, :cond_2

    .line 38
    .line 39
    sget-object v2, Lftj;->l:Lowr;

    .line 40
    .line 41
    invoke-virtual {v2, v1}, Lowr;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    check-cast v2, Loqb;

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_2
    const/4 v2, 0x0

    .line 49
    :goto_1
    const-string v3, "getExtensionInterface"

    .line 50
    .line 51
    const-string v4, "com/google/android/apps/inputmethod/libs/search/ArtExtension"

    .line 52
    .line 53
    const-string v5, "ArtExtension.java"

    .line 54
    .line 55
    if-eqz v2, :cond_3

    .line 56
    .line 57
    invoke-interface {v2, p0}, Loqb;->a(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    if-eqz v2, :cond_3

    .line 62
    .line 63
    if-nez p1, :cond_4

    .line 64
    .line 65
    sget-object p1, Lftj;->n:Loxu;

    .line 66
    .line 67
    invoke-virtual {p1, v1}, Loxu;->contains(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    if-nez p1, :cond_4

    .line 72
    .line 73
    :cond_3
    sget-object p1, Lftj;->j:Lpdn;

    .line 74
    .line 75
    invoke-virtual {p1}, Lpdd;->b()Lpeb;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    check-cast p1, Lpdk;

    .line 80
    .line 81
    const/16 v2, 0xdb

    .line 82
    .line 83
    invoke-interface {p1, v4, v3, v2, v5}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    check-cast p1, Lpdk;

    .line 88
    .line 89
    const-string v2, "Overrode art extension %s"

    .line 90
    .line 91
    invoke-interface {p1, v2, v1}, Lpdk;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    move-object v1, v0

    .line 95
    :cond_4
    if-nez v1, :cond_5

    .line 96
    .line 97
    goto :goto_2

    .line 98
    :cond_5
    move-object v0, v1

    .line 99
    :goto_2
    sget-object p1, Lftj;->j:Lpdn;

    .line 100
    .line 101
    invoke-virtual {p1}, Lpdd;->b()Lpeb;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    check-cast p1, Lpdk;

    .line 106
    .line 107
    const/16 v1, 0xe1

    .line 108
    .line 109
    invoke-interface {p1, v4, v3, v1, v5}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    check-cast p1, Lpdk;

    .line 114
    .line 115
    const-string v1, "Opening art extension %s"

    .line 116
    .line 117
    invoke-interface {p1, v1, v0}, Lpdk;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    return-object v0
.end method
