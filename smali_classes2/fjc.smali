.class public final Lfjc;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final synthetic a:I

.field private static final b:Loxu;

.field private static final c:Loxu;

.field private static final d:Loxu;


# direct methods
.method static constructor <clinit>()V
    .locals 50

    .line 1
    const-string v41, "wry-XT"

    .line 2
    .line 3
    const-string v42, "xnr-XT"

    .line 4
    .line 5
    const-string v0, "kn-XT"

    .line 6
    .line 7
    const-string v1, "or-XT"

    .line 8
    .line 9
    const-string v2, "ml-XT"

    .line 10
    .line 11
    const-string v3, "as-XT"

    .line 12
    .line 13
    const-string v4, "mai-XT"

    .line 14
    .line 15
    const-string v5, "gno-XT"

    .line 16
    .line 17
    const-string v6, "ne-XT"

    .line 18
    .line 19
    const-string v7, "knn-XT"

    .line 20
    .line 21
    const-string v8, "kru-XT"

    .line 22
    .line 23
    const-string v9, "tcy-XT"

    .line 24
    .line 25
    const-string v10, "bpy-XT"

    .line 26
    .line 27
    const-string v11, "kfq-XT"

    .line 28
    .line 29
    const-string v12, "awa-XT"

    .line 30
    .line 31
    const-string v13, "ahr-XT"

    .line 32
    .line 33
    const-string v14, "bfy-XT"

    .line 34
    .line 35
    const-string v15, "bgc-XT"

    .line 36
    .line 37
    const-string v16, "bgq-XT"

    .line 38
    .line 39
    const-string v17, "bho-XT"

    .line 40
    .line 41
    const-string v18, "bjj-XT"

    .line 42
    .line 43
    const-string v19, "bns-XT"

    .line 44
    .line 45
    const-string v20, "dhd-XT"

    .line 46
    .line 47
    const-string v21, "gbm-XT"

    .line 48
    .line 49
    const-string v22, "gdx-XT"

    .line 50
    .line 51
    const-string v23, "hlb-XT"

    .line 52
    .line 53
    const-string v24, "hne-XT"

    .line 54
    .line 55
    const-string v25, "hoj-XT"

    .line 56
    .line 57
    const-string v26, "kfy-XT"

    .line 58
    .line 59
    const-string v27, "mag-XT"

    .line 60
    .line 61
    const-string v28, "mjl-XT"

    .line 62
    .line 63
    const-string v29, "mtr-XT"

    .line 64
    .line 65
    const-string v30, "mup-XT"

    .line 66
    .line 67
    const-string v31, "noe-XT"

    .line 68
    .line 69
    const-string v32, "rkt-XT"

    .line 70
    .line 71
    const-string v33, "rwr-XT"

    .line 72
    .line 73
    const-string v34, "sa-XT"

    .line 74
    .line 75
    const-string v35, "sck-XT"

    .line 76
    .line 77
    const-string v36, "sjp-XT"

    .line 78
    .line 79
    const-string v37, "swv-XT"

    .line 80
    .line 81
    const-string v38, "trp-XT"

    .line 82
    .line 83
    const-string v39, "vah-XT"

    .line 84
    .line 85
    const-string v40, "wbr-XT"

    .line 86
    .line 87
    filled-new-array/range {v0 .. v42}, [Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v49

    .line 91
    const-string v47, "ta-XT"

    .line 92
    .line 93
    const-string v48, "gu-XT"

    .line 94
    .line 95
    const-string v43, "hi-XT"

    .line 96
    .line 97
    const-string v44, "bn-XU"

    .line 98
    .line 99
    const-string v45, "mr-XT"

    .line 100
    .line 101
    const-string v46, "te-XT"

    .line 102
    .line 103
    invoke-static/range {v43 .. v49}, Loxu;->u(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Loxu;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    sput-object v0, Lfjc;->b:Loxu;

    .line 108
    .line 109
    invoke-static {v0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    new-instance v1, Lfjq;

    .line 114
    .line 115
    const/4 v2, 0x1

    .line 116
    invoke-direct {v1, v2}, Lfjq;-><init>(I)V

    .line 117
    .line 118
    .line 119
    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    sget-object v1, Loul;->b:Lj$/util/stream/Collector;

    .line 124
    .line 125
    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    check-cast v0, Loxu;

    .line 130
    .line 131
    sput-object v0, Lfjc;->c:Loxu;

    .line 132
    .line 133
    sget-object v0, Lksv;->b:Lksv;

    .line 134
    .line 135
    sget-object v1, Lksv;->c:Lksv;

    .line 136
    .line 137
    invoke-static {v0, v1}, Loxu;->q(Ljava/lang/Object;Ljava/lang/Object;)Loxu;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    sput-object v0, Lfjc;->d:Loxu;

    .line 142
    .line 143
    return-void
.end method

.method public static a(Lksw;)Lqhg;
    .locals 0

    .line 1
    invoke-static {p0}, Lfjc;->g(Lksw;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    sget-object p0, Lqhg;->b:Lqhg;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    sget-object p0, Lqhg;->c:Lqhg;

    .line 11
    .line 12
    :goto_0
    return-object p0
.end method

.method public static b(Ljava/lang/String;Ljava/util/List;)Z
    .locals 3

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    const-string v0, "*"

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v2, 0x1

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    return v2

    .line 19
    :cond_1
    const-string v0, ","

    .line 20
    .line 21
    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    check-cast p1, Lowk;

    .line 30
    .line 31
    invoke-virtual {p1}, Lowk;->C()Lpdc;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_3

    .line 40
    .line 41
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Ljava/util/Locale;

    .line 46
    .line 47
    invoke-static {v0}, Lmgf;->d(Ljava/util/Locale;)Lmgf;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iget-object v0, v0, Lmgf;->n:Ljava/lang/String;

    .line 52
    .line 53
    invoke-interface {p0, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-nez v0, :cond_2

    .line 58
    .line 59
    return v1

    .line 60
    :cond_3
    return v2
.end method

.method public static c()Z
    .locals 1

    .line 1
    invoke-static {}, Lind;->t()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
.end method

.method public static d(Lksw;)Z
    .locals 2

    .line 1
    iget-object p0, p0, Lksw;->q:Lkso;

    .line 2
    .line 3
    const v0, 0x7f0b01ff

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-virtual {p0, v0, v1}, Lkso;->d(IZ)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public static e(Lksw;)Z
    .locals 2

    .line 1
    iget-object p0, p0, Lksw;->q:Lkso;

    .line 2
    .line 3
    const v0, 0x7f0b0217

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-virtual {p0, v0, v1}, Lkso;->d(IZ)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public static f(Landroid/content/Context;Z)Z
    .locals 1

    .line 1
    invoke-static {p0}, Lkck;->E(Landroid/content/Context;)Lkbl;

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lkba;->a()Lkbj;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 11
    .line 12
    invoke-static {v0}, Lmgf;->d(Ljava/util/Locale;)Lmgf;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-interface {p0}, Lkbj;->i()Lmgf;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-virtual {v0, p0}, Lmgf;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    if-eqz p0, :cond_0

    .line 25
    .line 26
    if-nez p1, :cond_0

    .line 27
    .line 28
    const/4 p0, 0x1

    .line 29
    return p0

    .line 30
    :cond_0
    const/4 p0, 0x0

    .line 31
    return p0
.end method

.method public static g(Lksw;)Z
    .locals 1

    .line 1
    sget-object v0, Lfjc;->d:Loxu;

    .line 2
    .line 3
    iget-object p0, p0, Lksw;->m:Lksv;

    .line 4
    .line 5
    invoke-virtual {v0, p0}, Loxu;->contains(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    return p0

    .line 13
    :cond_0
    invoke-static {}, Lind;->t()Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    return p0
.end method

.method public static h(Lksw;)Z
    .locals 1

    .line 1
    sget-object v0, Lfjc;->c:Loxu;

    .line 2
    .line 3
    iget-object p0, p0, Lksw;->e:Lmgf;

    .line 4
    .line 5
    invoke-virtual {v0, p0}, Loxu;->contains(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public static i(Lksw;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lfjc;->h(Lksw;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-nez p0, :cond_1

    .line 6
    .line 7
    sget-object p0, Limc;->c:Ljpg;

    .line 8
    .line 9
    invoke-interface {p0}, Ljpg;->e()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Ljava/lang/Boolean;

    .line 14
    .line 15
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    if-eqz p0, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 p0, 0x0

    .line 23
    return p0

    .line 24
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 25
    return p0
.end method

.method public static j(Lqhg;)Z
    .locals 2

    .line 1
    sget-object v0, Limc;->c:Ljpg;

    .line 2
    .line 3
    invoke-interface {v0}, Ljpg;->e()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    return v1

    .line 17
    :cond_0
    sget-object v0, Lqhg;->c:Lqhg;

    .line 18
    .line 19
    if-ne p0, v0, :cond_1

    .line 20
    .line 21
    const/4 p0, 0x1

    .line 22
    return p0

    .line 23
    :cond_1
    return v1
.end method
