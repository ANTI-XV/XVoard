.class public final Liot;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljpf;


# static fields
.field public static final a:Lpdn;

.field static final b:Ljpg;

.field public static final c:Lowk;


# instance fields
.field public final d:Llhx;

.field public final e:Loxu;

.field public final f:Ljava/util/List;

.field public g:I

.field public h:Llbx;

.field private final i:Landroid/content/Context;

.field private j:Ljgg;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const-string v0, "com/google/android/libraries/inputmethod/accesspoint/impl/AccessPointOrderHelper"

    .line 2
    .line 3
    invoke-static {v0}, Lpdn;->i(Ljava/lang/String;)Lpdn;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Liot;->a:Lpdn;

    .line 8
    .line 9
    const-string v0, ""

    .line 10
    .line 11
    const-string v1, "ro.com.google.ime.icon_order"

    .line 12
    .line 13
    const-string v2, "config_access_points_order"

    .line 14
    .line 15
    invoke-static {v2, v0, v1}, Ljpk;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljpg;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sput-object v0, Liot;->b:Ljpg;

    .line 20
    .line 21
    const-string v0, "floating_keyboard"

    .line 22
    .line 23
    const-string v1, "one_handed"

    .line 24
    .line 25
    const-string v2, "settings"

    .line 26
    .line 27
    const-string v3, "theme_setting"

    .line 28
    .line 29
    invoke-static {v2, v3, v0, v1}, Lowk;->u(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lowk;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    sput-object v0, Liot;->c:Lowk;

    .line 34
    .line 35
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Liot;->f:Ljava/util/List;

    .line 10
    .line 11
    invoke-static {p1}, Llhx;->N(Landroid/content/Context;)Llhx;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Liot;->d:Llhx;

    .line 16
    .line 17
    iput-object p1, p0, Liot;->i:Landroid/content/Context;

    .line 18
    .line 19
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    const v0, 0x7f0300a0

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-static {p1}, Loxu;->p([Ljava/lang/Object;)Loxu;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iput-object p1, p0, Liot;->e:Loxu;

    .line 35
    .line 36
    new-instance p1, Liol;

    .line 37
    .line 38
    const/4 v0, 0x3

    .line 39
    invoke-direct {p1, p0, v0}, Liol;-><init>(Ljava/lang/Object;I)V

    .line 40
    .line 41
    .line 42
    sget-object v0, Llhx;->b:Llhw;

    .line 43
    .line 44
    invoke-static {p1, v0}, Llbz;->a(Ljava/lang/Runnable;Llbw;)Llbx;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    iput-object p1, p0, Liot;->h:Llbx;

    .line 49
    .line 50
    sget-object v0, Lpuk;->a:Lpuk;

    .line 51
    .line 52
    invoke-virtual {p1, v0}, Llbx;->e(Ljava/util/concurrent/Executor;)V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method public static d([Ljava/lang/String;Lopo;Loqb;)Loxu;
    .locals 5

    .line 1
    new-instance v0, Loxs;

    .line 2
    .line 3
    invoke-direct {v0}, Loxs;-><init>()V

    .line 4
    .line 5
    .line 6
    array-length v1, p0

    .line 7
    const/4 v2, 0x0

    .line 8
    :goto_0
    if-ge v2, v1, :cond_2

    .line 9
    .line 10
    aget-object v3, p0, v2

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    invoke-interface {p1, v3}, Lopo;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    :cond_0
    if-eqz v3, :cond_1

    .line 19
    .line 20
    invoke-interface {p2, v3}, Loqb;->a(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    if-eqz v4, :cond_1

    .line 25
    .line 26
    invoke-virtual {v0, v3}, Loxs;->g(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_2
    invoke-virtual {v0}, Loxs;->f()Loxu;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    return-object p0
.end method

.method public static j(Llhx;Ljava/util/Collection;)V
    .locals 1

    .line 1
    const-string v0, ";"

    .line 2
    .line 3
    invoke-static {v0, p1}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const v0, 0x7f1406da

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0, p1}, Lbju;->u(ILjava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private static m([Ljava/lang/String;Loqb;)Loxu;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, v0, p1}, Liot;->d([Ljava/lang/String;Lopo;Loqb;)Loxu;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method


# virtual methods
.method public final b()I
    .locals 3

    .line 1
    iget-object v0, p0, Liot;->d:Llhx;

    .line 2
    .line 3
    const v1, 0x7f1406d9

    .line 4
    .line 5
    .line 6
    const/4 v2, -0x1

    .line 7
    invoke-virtual {v0, v1, v2}, Lbju;->n(II)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public final c()Lowk;
    .locals 1

    .line 1
    iget-object v0, p0, Liot;->f:Ljava/util/List;

    .line 2
    .line 3
    invoke-static {v0}, Lowk;->o(Ljava/util/Collection;)Lowk;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final e()Loxu;
    .locals 6

    .line 1
    invoke-virtual {p0}, Liot;->k()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Liot;->d:Llhx;

    .line 5
    .line 6
    const v1, 0x7f1406da

    .line 7
    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-virtual {v0, v1, v2}, Lbju;->p(ILjava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    goto :goto_2

    .line 21
    :cond_0
    const-string v1, ";"

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iget-object v1, p0, Liot;->e:Loxu;

    .line 28
    .line 29
    invoke-static {v1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    new-instance v3, Leek;

    .line 33
    .line 34
    const/16 v4, 0x11

    .line 35
    .line 36
    invoke-direct {v3, v1, v4}, Leek;-><init>(Ljava/lang/Object;I)V

    .line 37
    .line 38
    .line 39
    invoke-static {v0, v3}, Liot;->m([Ljava/lang/String;Loqb;)Loxu;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v0}, Loxu;->isEmpty()Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-eqz v1, :cond_1

    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_1
    invoke-virtual {p0}, Liot;->f()Loxu;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    if-nez v1, :cond_2

    .line 55
    .line 56
    invoke-virtual {p0}, Liot;->g()Loxu;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    :cond_2
    new-instance v2, Ljava/util/ArrayList;

    .line 61
    .line 62
    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1}, Loxu;->e()Lpdb;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    const/4 v3, 0x0

    .line 70
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 71
    .line 72
    .line 73
    move-result v4

    .line 74
    if-eqz v4, :cond_5

    .line 75
    .line 76
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    check-cast v4, Ljava/lang/String;

    .line 81
    .line 82
    invoke-virtual {v0, v4}, Loxu;->contains(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v5

    .line 86
    if-nez v5, :cond_4

    .line 87
    .line 88
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 89
    .line 90
    .line 91
    move-result v5

    .line 92
    if-ge v3, v5, :cond_3

    .line 93
    .line 94
    invoke-interface {v2, v3, v4}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_3
    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    :cond_4
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_5
    invoke-static {v2}, Loxu;->o(Ljava/util/Collection;)Loxu;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    :goto_2
    if-eqz v2, :cond_6

    .line 109
    .line 110
    return-object v2

    .line 111
    :cond_6
    invoke-virtual {p0}, Liot;->h()Loxu;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    if-eqz v0, :cond_7

    .line 116
    .line 117
    return-object v0

    .line 118
    :cond_7
    invoke-virtual {p0}, Liot;->f()Loxu;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    if-nez v0, :cond_8

    .line 123
    .line 124
    invoke-virtual {p0}, Liot;->g()Loxu;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    :cond_8
    sget-object v1, Liob;->a:Ljpg;

    .line 129
    .line 130
    invoke-interface {v1, p0}, Ljpg;->f(Ljpf;)V

    .line 131
    .line 132
    .line 133
    iget-object v1, p0, Liot;->j:Ljgg;

    .line 134
    .line 135
    if-nez v1, :cond_9

    .line 136
    .line 137
    new-instance v1, Lios;

    .line 138
    .line 139
    invoke-direct {v1, p0}, Lios;-><init>(Liot;)V

    .line 140
    .line 141
    .line 142
    iput-object v1, p0, Liot;->j:Ljgg;

    .line 143
    .line 144
    sget-object v2, Lpuk;->a:Lpuk;

    .line 145
    .line 146
    invoke-virtual {v1, v2}, Ljgg;->e(Ljava/util/concurrent/Executor;)V

    .line 147
    .line 148
    .line 149
    :cond_9
    return-object v0
.end method

.method public final f()Loxu;
    .locals 5

    .line 1
    sget-object v0, Liob;->a:Ljpg;

    .line 2
    .line 3
    invoke-interface {v0}, Ljpg;->a()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    return-object v1

    .line 11
    :cond_0
    sget-object v0, Liob;->a:Ljpg;

    .line 12
    .line 13
    invoke-interface {v0}, Ljpg;->e()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Ljava/lang/String;

    .line 18
    .line 19
    const-string v2, ";"

    .line 20
    .line 21
    invoke-virtual {v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget-object v2, p0, Liot;->e:Loxu;

    .line 26
    .line 27
    invoke-static {v2}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    new-instance v3, Leek;

    .line 31
    .line 32
    const/16 v4, 0x11

    .line 33
    .line 34
    invoke-direct {v3, v2, v4}, Leek;-><init>(Ljava/lang/Object;I)V

    .line 35
    .line 36
    .line 37
    invoke-static {v0, v3}, Liot;->m([Ljava/lang/String;Loqb;)Loxu;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0}, Loxu;->isEmpty()Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-eqz v2, :cond_1

    .line 46
    .line 47
    return-object v1

    .line 48
    :cond_1
    return-object v0
.end method

.method public final fq(Ljpg;)V
    .locals 4

    .line 1
    iget-object p1, p0, Liot;->d:Llhx;

    .line 2
    .line 3
    const v0, 0x7f1406da

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, v0}, Llhx;->an(I)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Liot;->f()Loxu;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p0, p1}, Liot;->l(Ljava/util/Collection;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    sget-object p1, Liot;->a:Lpdn;

    .line 21
    .line 22
    invoke-virtual {p1}, Lpdd;->b()Lpeb;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Lpdk;

    .line 27
    .line 28
    const-string v0, "flagUpdated"

    .line 29
    .line 30
    const/16 v1, 0x115

    .line 31
    .line 32
    const-string v2, "com/google/android/libraries/inputmethod/accesspoint/impl/AccessPointOrderHelper"

    .line 33
    .line 34
    const-string v3, "AccessPointOrderHelper.java"

    .line 35
    .line 36
    invoke-interface {p1, v2, v0, v1, v3}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    check-cast p1, Lpdk;

    .line 41
    .line 42
    const-string v0, "Ignoring the access points showing order pushed from server because the user has local customized order"

    .line 43
    .line 44
    invoke-interface {p1, v0}, Lpdk;->t(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public final g()Loxu;
    .locals 4

    .line 1
    iget-object v0, p0, Liot;->i:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Ljgi;->a(Landroid/content/Context;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    invoke-static {}, Ljgh;->a()Ljge;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sget-object v1, Ljge;->g:Ljge;

    .line 14
    .line 15
    if-ne v0, v1, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    sget-object v0, Liob;->a:Ljpg;

    .line 19
    .line 20
    invoke-interface {v0}, Ljpg;->c()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Ljava/lang/String;

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_1
    :goto_0
    const-string v0, "sticker;gif_search;settings;split;floating_keyboard;keyboard_resizing;one_handed;translate;clipboard;theme_setting;textediting;share;"

    .line 28
    .line 29
    :goto_1
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    sget-object v0, Lpbu;->a:Lpbu;

    .line 36
    .line 37
    goto :goto_2

    .line 38
    :cond_2
    const-string v1, ";"

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iget-object v1, p0, Liot;->e:Loxu;

    .line 45
    .line 46
    invoke-static {v1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    new-instance v2, Leek;

    .line 50
    .line 51
    const/16 v3, 0x11

    .line 52
    .line 53
    invoke-direct {v2, v1, v3}, Leek;-><init>(Ljava/lang/Object;I)V

    .line 54
    .line 55
    .line 56
    invoke-static {v0, v2}, Liot;->m([Ljava/lang/String;Loqb;)Loxu;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    :goto_2
    return-object v0
.end method

.method public final h()Loxu;
    .locals 5

    .line 1
    sget-object v0, Liot;->b:Ljpg;

    .line 2
    .line 3
    invoke-interface {v0}, Ljpg;->e()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x0

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    return-object v2

    .line 17
    :cond_0
    const-string v1, ";"

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget-object v1, p0, Liot;->e:Loxu;

    .line 24
    .line 25
    invoke-static {v1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    new-instance v3, Leek;

    .line 29
    .line 30
    const/16 v4, 0x11

    .line 31
    .line 32
    invoke-direct {v3, v1, v4}, Leek;-><init>(Ljava/lang/Object;I)V

    .line 33
    .line 34
    .line 35
    invoke-static {v0, v3}, Liot;->m([Ljava/lang/String;Loqb;)Loxu;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0}, Loxu;->isEmpty()Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_1

    .line 44
    .line 45
    return-object v2

    .line 46
    :cond_1
    return-object v0
.end method

.method public final i(I)V
    .locals 5

    .line 1
    if-ltz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Liot;->d:Llhx;

    .line 4
    .line 5
    const v1, 0x7f1406d9

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1, p1}, Lbju;->s(II)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    sget-object v0, Liot;->a:Lpdn;

    .line 13
    .line 14
    invoke-virtual {v0}, Lpdd;->d()Lpeb;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lpdk;

    .line 19
    .line 20
    const-string v1, "storeAccessPointsCountOnBar"

    .line 21
    .line 22
    const/16 v2, 0x164

    .line 23
    .line 24
    const-string v3, "com/google/android/libraries/inputmethod/accesspoint/impl/AccessPointOrderHelper"

    .line 25
    .line 26
    const-string v4, "AccessPointOrderHelper.java"

    .line 27
    .line 28
    invoke-interface {v0, v3, v1, v2, v4}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Lpdk;

    .line 33
    .line 34
    const-string v1, "Invalid access points count on bar %d"

    .line 35
    .line 36
    invoke-interface {v0, v1, p1}, Lpdk;->u(Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public final k()V
    .locals 1

    .line 1
    sget-object v0, Liob;->a:Ljpg;

    .line 2
    .line 3
    invoke-interface {v0, p0}, Ljpg;->h(Ljpf;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Liot;->j:Ljgg;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, Ljgg;->g()V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput-object v0, p0, Liot;->j:Ljgg;

    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final l(Ljava/util/Collection;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    iput v0, p0, Liot;->g:I

    .line 15
    .line 16
    iget-object v0, p0, Liot;->f:Ljava/util/List;

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    iget-object v0, p0, Liot;->f:Ljava/util/List;

    .line 25
    .line 26
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_1
    iget-object v0, p0, Liot;->f:Ljava/util/List;

    .line 31
    .line 32
    new-instance v1, Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Liot;->f:Ljava/util/List;

    .line 38
    .line 39
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Liot;->f:Ljava/util/List;

    .line 43
    .line 44
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 45
    .line 46
    .line 47
    invoke-interface {v1, p1}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    .line 48
    .line 49
    .line 50
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    if-nez p1, :cond_2

    .line 55
    .line 56
    invoke-static {v1}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 57
    .line 58
    .line 59
    iget-object p1, p0, Liot;->f:Ljava/util/List;

    .line 60
    .line 61
    invoke-interface {p1, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 62
    .line 63
    .line 64
    :cond_2
    :goto_0
    return-void
.end method
