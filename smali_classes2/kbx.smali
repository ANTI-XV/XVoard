.class public final Lkbx;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lpeu;


# instance fields
.field public final b:Llhx;

.field private final c:Lkbw;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "EntryStoreHelper"

    .line 2
    .line 3
    invoke-static {v0}, Lpeu;->i(Ljava/lang/String;)Lpeu;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lkbx;->a:Lpeu;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lkbw;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Llhx;->N(Landroid/content/Context;)Llhx;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lkbx;->b:Llhx;

    .line 9
    .line 10
    iput-object p2, p0, Lkbx;->c:Lkbw;

    .line 11
    .line 12
    return-void
.end method

.method public static c(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .line 1
    const-string v0, ":"

    .line 2
    .line 3
    invoke-static {p1, v0}, Landroid/text/TextUtils;->split(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    array-length v1, v0

    .line 8
    const/4 v2, 0x3

    .line 9
    const/4 v3, 0x0

    .line 10
    if-eq v1, v2, :cond_0

    .line 11
    .line 12
    sget-object p0, Lkbx;->a:Lpeu;

    .line 13
    .line 14
    invoke-virtual {p0}, Lpdd;->d()Lpeb;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    check-cast p0, Lpeq;

    .line 19
    .line 20
    const-string v0, "convertSubtypePrefStrToEntryPrefStr"

    .line 21
    .line 22
    const/16 v1, 0xab

    .line 23
    .line 24
    const-string v2, "com/google/android/libraries/inputmethod/inputmethodentry/InputMethodEntryDataStore"

    .line 25
    .line 26
    const-string v4, "InputMethodEntryDataStore.java"

    .line 27
    .line 28
    invoke-interface {p0, v2, v0, v1, v4}, Lpeq;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    check-cast p0, Lpeq;

    .line 33
    .line 34
    const-string v0, "The stored subtype(%s) is invalid."

    .line 35
    .line 36
    invoke-interface {p0, v0, p1}, Lpeq;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    return-object v3

    .line 40
    :cond_0
    const/4 p1, 0x0

    .line 41
    aget-object v1, v0, p1

    .line 42
    .line 43
    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    check-cast p0, Ljava/lang/String;

    .line 48
    .line 49
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    const/4 v2, 0x1

    .line 54
    if-eqz v1, :cond_6

    .line 55
    .line 56
    aget-object p0, v0, p1

    .line 57
    .line 58
    sget-object v1, Lmgi;->a:Ljava/util/regex/Pattern;

    .line 59
    .line 60
    if-eqz p0, :cond_7

    .line 61
    .line 62
    sget-object v1, Lmgi;->a:Ljava/util/regex/Pattern;

    .line 63
    .line 64
    invoke-static {v1}, Loqu;->f(Ljava/util/regex/Pattern;)Loqu;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-virtual {v1, p0}, Loqu;->l(Ljava/lang/CharSequence;)Ljava/util/List;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    new-instance v1, Ljava/lang/StringBuilder;

    .line 73
    .line 74
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 75
    .line 76
    .line 77
    move v3, p1

    .line 78
    move v4, v3

    .line 79
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 80
    .line 81
    .line 82
    move-result v5

    .line 83
    if-ge v3, v5, :cond_5

    .line 84
    .line 85
    if-eqz v3, :cond_1

    .line 86
    .line 87
    const/16 v5, 0x2d

    .line 88
    .line 89
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    :cond_1
    if-eqz v4, :cond_2

    .line 93
    .line 94
    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v5

    .line 98
    check-cast v5, Ljava/lang/String;

    .line 99
    .line 100
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_2
    if-nez v3, :cond_3

    .line 105
    .line 106
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v4

    .line 110
    check-cast v4, Ljava/lang/String;

    .line 111
    .line 112
    invoke-static {v4}, Lmhe;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v4

    .line 116
    const-string v5, "und"

    .line 117
    .line 118
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result v5

    .line 122
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    move v4, v5

    .line 126
    goto :goto_1

    .line 127
    :cond_3
    if-ne v3, v2, :cond_4

    .line 128
    .line 129
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v5

    .line 133
    check-cast v5, Ljava/lang/String;

    .line 134
    .line 135
    invoke-static {v5}, Lmhe;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v5

    .line 139
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    goto :goto_1

    .line 143
    :cond_4
    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v5

    .line 147
    check-cast v5, Ljava/lang/String;

    .line 148
    .line 149
    invoke-static {v5}, Lmhe;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v5

    .line 153
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 157
    .line 158
    goto :goto_0

    .line 159
    :cond_5
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v3

    .line 163
    goto :goto_2

    .line 164
    :cond_6
    move-object v3, p0

    .line 165
    :cond_7
    :goto_2
    aget-object p0, v0, v2

    .line 166
    .line 167
    invoke-static {v3, p0}, Lkcr;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object p0

    .line 171
    return-object p0
.end method

.method public static d(Lkbj;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lkcr;->a(Lkbj;)Lkcr;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lkcr;->c()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static e(Lmgf;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    new-instance v0, Lkcr;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lkcr;-><init>(Lmgf;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lkcr;->c()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    const-string p1, "multilingual:"

    .line 11
    .line 12
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public static f(Ljava/util/Collection;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const-string p0, ""

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    new-instance v0, Lkbe;

    .line 11
    .line 12
    const/4 v1, 0x6

    .line 13
    invoke-direct {v0, v1}, Lkbe;-><init>(I)V

    .line 14
    .line 15
    .line 16
    const-string v1, ";"

    .line 17
    .line 18
    invoke-static {v1, p0, v0}, Lmhf;->C(Ljava/lang/CharSequence;Ljava/lang/Iterable;Lopo;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    :goto_0
    return-object p0
.end method

.method private final j(Ljava/lang/String;)Lkcr;
    .locals 7

    .line 1
    invoke-static {p1}, Lkcr;->b(Ljava/lang/String;)Lkcr;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/4 v0, 0x0

    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    iget-object p1, p0, Lkbx;->c:Lkbw;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-interface {p1, v1}, Lkbw;->B(I)V

    .line 12
    .line 13
    .line 14
    return-object v0

    .line 15
    :cond_0
    iget-object v1, p0, Lkbx;->c:Lkbw;

    .line 16
    .line 17
    check-cast v1, Lkck;

    .line 18
    .line 19
    iget-object v2, v1, Lkck;->r:Lksx;

    .line 20
    .line 21
    iget-object v3, p1, Lkcr;->a:Lmgf;

    .line 22
    .line 23
    if-nez v2, :cond_1

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_1
    iget-object v2, v1, Lkck;->O:Loaq;

    .line 27
    .line 28
    if-nez v2, :cond_2

    .line 29
    .line 30
    iget-object v2, v1, Lkck;->r:Lksx;

    .line 31
    .line 32
    iget-object v4, v1, Lkck;->j:Landroid/content/Context;

    .line 33
    .line 34
    iget-object v5, v1, Lkck;->N:Ldib;

    .line 35
    .line 36
    new-instance v6, Loaq;

    .line 37
    .line 38
    invoke-direct {v6, v2, v4, v5}, Loaq;-><init>(Lksx;Landroid/content/Context;Ldib;)V

    .line 39
    .line 40
    .line 41
    iput-object v6, v1, Lkck;->O:Loaq;

    .line 42
    .line 43
    :cond_2
    iget-object v1, v1, Lkck;->O:Loaq;

    .line 44
    .line 45
    sget-object v2, Lmgf;->d:Lmgf;

    .line 46
    .line 47
    invoke-virtual {v2, v3}, Lmgf;->equals(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    if-eqz v2, :cond_3

    .line 52
    .line 53
    move-object v2, v0

    .line 54
    goto :goto_0

    .line 55
    :cond_3
    iget-object v2, v3, Lmgf;->n:Ljava/lang/String;

    .line 56
    .line 57
    invoke-virtual {v1, v2}, Loaq;->b(Ljava/lang/String;)Lmgf;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    if-eqz v2, :cond_4

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_4
    new-instance v2, Lmge;

    .line 65
    .line 66
    invoke-direct {v2, v3}, Lmge;-><init>(Lmgf;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v2}, Lmge;->e()Z

    .line 70
    .line 71
    .line 72
    invoke-static {v2, v1}, Lmgf;->J(Lmge;Loaq;)Lmgf;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    if-nez v2, :cond_5

    .line 77
    .line 78
    iget-object v4, v3, Lmgf;->i:Ljava/lang/String;

    .line 79
    .line 80
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 81
    .line 82
    .line 83
    move-result v4

    .line 84
    if-nez v4, :cond_5

    .line 85
    .line 86
    new-instance v2, Lmge;

    .line 87
    .line 88
    invoke-direct {v2, v3}, Lmge;-><init>(Lmgf;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v2, v0}, Lmge;->j(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    invoke-static {v2, v1}, Lmgf;->J(Lmge;Loaq;)Lmgf;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    :cond_5
    :goto_0
    if-nez v2, :cond_6

    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_6
    move-object v3, v2

    .line 102
    :goto_1
    sget-object v1, Lmgf;->d:Lmgf;

    .line 103
    .line 104
    invoke-static {v3, v1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    if-nez v1, :cond_9

    .line 109
    .line 110
    iget-object v1, p1, Lkcr;->a:Lmgf;

    .line 111
    .line 112
    invoke-virtual {v3, v1}, Lmgf;->equals(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    if-nez v1, :cond_8

    .line 117
    .line 118
    iget-object v1, p1, Lkcr;->a:Lmgf;

    .line 119
    .line 120
    iget-object v2, p1, Lkcr;->b:Ljava/lang/String;

    .line 121
    .line 122
    invoke-static {v1, v2}, Lkbx;->e(Lmgf;Ljava/lang/String;)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    invoke-static {v3, v2}, Lkbx;->e(Lmgf;Ljava/lang/String;)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    iget-object v4, p0, Lkbx;->b:Llhx;

    .line 131
    .line 132
    invoke-virtual {v4, v1, v0}, Lbju;->e(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    if-eqz v0, :cond_7

    .line 137
    .line 138
    iget-object v4, p0, Lkbx;->b:Llhx;

    .line 139
    .line 140
    invoke-virtual {v4, v2, v0}, Lbju;->k(Ljava/lang/String;Ljava/util/Set;)V

    .line 141
    .line 142
    .line 143
    :cond_7
    iget-object v0, p0, Lkbx;->b:Llhx;

    .line 144
    .line 145
    invoke-virtual {v0, v1}, Llhx;->w(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    iget-object p1, p1, Lkcr;->b:Ljava/lang/String;

    .line 149
    .line 150
    new-instance v0, Lkcr;

    .line 151
    .line 152
    invoke-direct {v0, v3, p1}, Lkcr;-><init>(Lmgf;Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    return-object v0

    .line 156
    :cond_8
    return-object p1

    .line 157
    :cond_9
    iget-object p1, p0, Lkbx;->c:Lkbw;

    .line 158
    .line 159
    const/4 v1, 0x2

    .line 160
    invoke-interface {p1, v1}, Lkbw;->B(I)V

    .line 161
    .line 162
    .line 163
    return-object v0
.end method


# virtual methods
.method public final a()Lkcr;
    .locals 2

    .line 1
    iget-object v0, p0, Lkbx;->b:Llhx;

    .line 2
    .line 3
    const v1, 0x7f140701

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
    if-eqz v1, :cond_0

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    return-object v0

    .line 18
    :cond_0
    invoke-direct {p0, v0}, Lkbx;->j(Ljava/lang/String;)Lkcr;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0
.end method

.method public final b()Loxu;
    .locals 3

    .line 1
    iget-object v0, p0, Lkbx;->b:Llhx;

    .line 2
    .line 3
    const v1, 0x7f140744

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
    if-nez v1, :cond_2

    .line 15
    .line 16
    new-instance v1, Loxs;

    .line 17
    .line 18
    invoke-direct {v1}, Loxs;-><init>()V

    .line 19
    .line 20
    .line 21
    const-string v2, ";"

    .line 22
    .line 23
    invoke-static {v2}, Loqu;->g(Ljava/lang/String;)Loqu;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {v2, v0}, Loqu;->j(Ljava/lang/CharSequence;)Ljava/lang/Iterable;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-eqz v2, :cond_1

    .line 40
    .line 41
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    check-cast v2, Ljava/lang/String;

    .line 46
    .line 47
    invoke-direct {p0, v2}, Lkbx;->j(Ljava/lang/String;)Lkcr;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    if-eqz v2, :cond_0

    .line 52
    .line 53
    invoke-virtual {v1, v2}, Loxs;->g(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    invoke-virtual {v1}, Loxs;->f()Loxu;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    return-object v0

    .line 62
    :cond_2
    sget-object v0, Lpbu;->a:Lpbu;

    .line 63
    .line 64
    return-object v0
.end method

.method public final g(Landroid/content/Context;)V
    .locals 14

    .line 1
    iget-object v0, p0, Lkbx;->b:Llhx;

    .line 2
    .line 3
    const v1, 0x7f140744

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Llhx;->an(I)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const v2, 0x7f140702

    .line 11
    .line 12
    .line 13
    const v3, 0x7f140745

    .line 14
    .line 15
    .line 16
    if-nez v0, :cond_c

    .line 17
    .line 18
    iget-object v0, p0, Lkbx;->b:Llhx;

    .line 19
    .line 20
    const v4, 0x7f140701

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v4}, Llhx;->an(I)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    goto/16 :goto_4

    .line 30
    .line 31
    :cond_0
    iget-object v0, p0, Lkbx;->b:Llhx;

    .line 32
    .line 33
    invoke-virtual {v0, v3}, Llhx;->S(I)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iget-object v5, p0, Lkbx;->b:Llhx;

    .line 38
    .line 39
    invoke-virtual {v5, v2}, Llhx;->S(I)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 44
    .line 45
    .line 46
    move-result v6

    .line 47
    if-eqz v6, :cond_1

    .line 48
    .line 49
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50
    .line 51
    .line 52
    move-result v6

    .line 53
    if-nez v6, :cond_9

    .line 54
    .line 55
    :cond_1
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    const v6, 0x7f030095

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1, v6}, Landroid/content/res/Resources;->obtainTypedArray(I)Landroid/content/res/TypedArray;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    :try_start_0
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->length()I

    .line 67
    .line 68
    .line 69
    move-result v6

    .line 70
    new-instance v7, Lakb;

    .line 71
    .line 72
    invoke-direct {v7}, Lakb;-><init>()V

    .line 73
    .line 74
    .line 75
    const/4 v8, 0x0

    .line 76
    move v9, v8

    .line 77
    :goto_0
    if-ge v9, v6, :cond_2

    .line 78
    .line 79
    invoke-virtual {p1, v9}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v10

    .line 83
    add-int/lit8 v11, v9, 0x1

    .line 84
    .line 85
    invoke-virtual {p1, v11}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v11

    .line 89
    invoke-interface {v7, v10, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 90
    .line 91
    .line 92
    add-int/lit8 v9, v9, 0x2

    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_2
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 96
    .line 97
    .line 98
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 99
    .line 100
    .line 101
    move-result p1

    .line 102
    if-eqz p1, :cond_3

    .line 103
    .line 104
    goto :goto_3

    .line 105
    :cond_3
    const-string p1, ";"

    .line 106
    .line 107
    invoke-virtual {v0, p1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    new-instance v6, Ljdf;

    .line 112
    .line 113
    const/16 v9, 0xd

    .line 114
    .line 115
    invoke-direct {v6, v7, v9}, Ljdf;-><init>(Ljava/lang/Object;I)V

    .line 116
    .line 117
    .line 118
    new-instance v9, Ljava/lang/StringBuilder;

    .line 119
    .line 120
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 121
    .line 122
    .line 123
    array-length v10, v0

    .line 124
    move v11, v8

    .line 125
    :goto_1
    if-ge v8, v10, :cond_7

    .line 126
    .line 127
    aget-object v12, v0, v8

    .line 128
    .line 129
    invoke-interface {v6, v12}, Lopo;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v12

    .line 133
    if-nez v12, :cond_4

    .line 134
    .line 135
    const/4 v12, 0x0

    .line 136
    :cond_4
    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 137
    .line 138
    .line 139
    move-result v13

    .line 140
    if-nez v13, :cond_6

    .line 141
    .line 142
    if-lez v11, :cond_5

    .line 143
    .line 144
    move-object v13, p1

    .line 145
    goto :goto_2

    .line 146
    :cond_5
    const-string v13, ""

    .line 147
    .line 148
    :goto_2
    invoke-virtual {v9, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    check-cast v12, Ljava/lang/String;

    .line 152
    .line 153
    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    add-int/lit8 v11, v11, 0x1

    .line 157
    .line 158
    :cond_6
    add-int/lit8 v8, v8, 0x1

    .line 159
    .line 160
    goto :goto_1

    .line 161
    :cond_7
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    if-nez v0, :cond_8

    .line 170
    .line 171
    iget-object v0, p0, Lkbx;->b:Llhx;

    .line 172
    .line 173
    invoke-virtual {v0, v1, p1}, Lbju;->u(ILjava/lang/String;)V

    .line 174
    .line 175
    .line 176
    :cond_8
    iget-object p1, p0, Lkbx;->b:Llhx;

    .line 177
    .line 178
    invoke-virtual {p1, v3}, Lbju;->v(I)V

    .line 179
    .line 180
    .line 181
    :goto_3
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 182
    .line 183
    .line 184
    move-result p1

    .line 185
    if-eqz p1, :cond_a

    .line 186
    .line 187
    :cond_9
    return-void

    .line 188
    :cond_a
    invoke-static {v7, v5}, Lkbx;->c(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object p1

    .line 192
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 193
    .line 194
    .line 195
    move-result v0

    .line 196
    if-nez v0, :cond_b

    .line 197
    .line 198
    iget-object v0, p0, Lkbx;->b:Llhx;

    .line 199
    .line 200
    invoke-virtual {v0, v4, p1}, Lbju;->u(ILjava/lang/String;)V

    .line 201
    .line 202
    .line 203
    :cond_b
    iget-object p1, p0, Lkbx;->b:Llhx;

    .line 204
    .line 205
    invoke-virtual {p1, v2}, Lbju;->v(I)V

    .line 206
    .line 207
    .line 208
    return-void

    .line 209
    :catchall_0
    move-exception v0

    .line 210
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 211
    .line 212
    .line 213
    throw v0

    .line 214
    :cond_c
    :goto_4
    iget-object p1, p0, Lkbx;->b:Llhx;

    .line 215
    .line 216
    invoke-virtual {p1, v3}, Lbju;->v(I)V

    .line 217
    .line 218
    .line 219
    iget-object p1, p0, Lkbx;->b:Llhx;

    .line 220
    .line 221
    invoke-virtual {p1, v2}, Lbju;->v(I)V

    .line 222
    .line 223
    .line 224
    return-void
.end method

.method public final h(Ljava/util/Collection;)V
    .locals 2

    .line 1
    invoke-static {p1}, Lkbx;->f(Ljava/util/Collection;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, Lkbx;->b:Llhx;

    .line 6
    .line 7
    const v1, 0x7f140744

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1, p1}, Lbju;->u(ILjava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final i(Lkbj;Ljava/util/Collection;)V
    .locals 3

    .line 1
    invoke-interface {p1}, Lkbj;->i()Lmgf;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {p1}, Lkbj;->q()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-static {v0, p1}, Lkbx;->e(Lmgf;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    if-nez p2, :cond_0

    .line 14
    .line 15
    iget-object p2, p0, Lkbx;->b:Llhx;

    .line 16
    .line 17
    invoke-virtual {p2, p1}, Llhx;->w(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    iget-object v0, p0, Lkbx;->b:Llhx;

    .line 22
    .line 23
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    sget-object p2, Lpbu;->a:Lpbu;

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_1
    new-instance v1, Loxs;

    .line 33
    .line 34
    invoke-direct {v1}, Loxs;-><init>()V

    .line 35
    .line 36
    .line 37
    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-eqz v2, :cond_2

    .line 46
    .line 47
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    check-cast v2, Lmgf;

    .line 52
    .line 53
    iget-object v2, v2, Lmgf;->n:Ljava/lang/String;

    .line 54
    .line 55
    invoke-virtual {v1, v2}, Loxs;->g(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_2
    invoke-virtual {v1}, Loxs;->f()Loxu;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    :goto_1
    invoke-virtual {v0, p1, p2}, Lbju;->k(Ljava/lang/String;Ljava/util/Set;)V

    .line 64
    .line 65
    .line 66
    return-void
.end method
