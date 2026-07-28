.class public final Ldri;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lnau;


# static fields
.field private static final a:Lpdn;


# instance fields
.field private final b:Lowk;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com/google/android/apps/inputmethod/libs/crank/modelmanager/CrankSlicingStrategy"

    .line 2
    .line 3
    invoke-static {v0}, Lpdn;->i(Ljava/lang/String;)Lpdn;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Ldri;->a:Lpdn;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lowk;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ldri;->b:Lowk;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final synthetic a()V
    .locals 0

    .line 1
    return-void
.end method

.method public final b(Lnaw;Lncx;)Lnat;
    .locals 10

    .line 1
    new-instance p2, Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-direct {p2}, Ljava/util/HashSet;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ldri;->b:Lowk;

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/4 v2, 0x0

    .line 13
    :goto_0
    if-ge v2, v1, :cond_3

    .line 14
    .line 15
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    check-cast v3, Ljava/util/Locale;

    .line 20
    .line 21
    invoke-virtual {p1}, Lnaw;->i()Ljava/util/Collection;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    invoke-interface {v4}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    :cond_0
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v5

    .line 33
    add-int/lit8 v6, v2, 0x1

    .line 34
    .line 35
    if-eqz v5, :cond_2

    .line 36
    .line 37
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    check-cast v5, Lneh;

    .line 42
    .line 43
    invoke-virtual {v5}, Lneh;->n()Lncx;

    .line 44
    .line 45
    .line 46
    move-result-object v6

    .line 47
    const-string v7, "locale"

    .line 48
    .line 49
    const-string v8, ""

    .line 50
    .line 51
    invoke-virtual {v6, v7, v8}, Lncx;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v6

    .line 55
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 56
    .line 57
    .line 58
    move-result v7

    .line 59
    if-eqz v7, :cond_1

    .line 60
    .line 61
    sget-object v5, Ldri;->a:Lpdn;

    .line 62
    .line 63
    invoke-virtual {v5}, Lpdd;->d()Lpeb;

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    check-cast v5, Lpdk;

    .line 68
    .line 69
    const-string v6, "getSlices"

    .line 70
    .line 71
    const/16 v7, 0x31

    .line 72
    .line 73
    const-string v8, "com/google/android/apps/inputmethod/libs/crank/modelmanager/CrankSlicingStrategy"

    .line 74
    .line 75
    const-string v9, "CrankSlicingStrategy.java"

    .line 76
    .line 77
    invoke-interface {v5, v8, v6, v7, v9}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 78
    .line 79
    .line 80
    move-result-object v5

    .line 81
    check-cast v5, Lpdk;

    .line 82
    .line 83
    const-string v6, "getSlices() : Could not get packLocaleStr from manifest"

    .line 84
    .line 85
    invoke-interface {v5, v6}, Lpdk;->t(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_1
    invoke-static {v6}, Lmgi;->c(Ljava/lang/String;)Ljava/util/Locale;

    .line 90
    .line 91
    .line 92
    move-result-object v6

    .line 93
    invoke-static {v6, v3}, Lmgi;->d(Ljava/util/Locale;Ljava/util/Locale;)Z

    .line 94
    .line 95
    .line 96
    move-result v6

    .line 97
    if-eqz v6, :cond_0

    .line 98
    .line 99
    invoke-static {v5}, Lnem;->h(Lneh;)Lnem;

    .line 100
    .line 101
    .line 102
    move-result-object v5

    .line 103
    invoke-interface {p2, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_2
    move v2, v6

    .line 108
    goto :goto_0

    .line 109
    :cond_3
    invoke-static {}, Lnat;->e()Lnas;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    invoke-virtual {p1, p2}, Lnas;->d(Ljava/util/Collection;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {p1}, Lnas;->a()Lnat;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    return-object p1
.end method
