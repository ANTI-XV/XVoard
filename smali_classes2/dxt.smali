.class public final Ldxt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lnau;


# static fields
.field private static final a:Lpeu;


# instance fields
.field private final b:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "SuperDelight"

    .line 2
    .line 3
    invoke-static {v0}, Lpeu;->i(Ljava/lang/String;)Lpeu;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Ldxt;->a:Lpeu;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ldxt;->b:Landroid/content/Context;

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
    .locals 8

    .line 1
    invoke-static {p2}, Ldxj;->a(Lncx;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-static {}, Lnat;->e()Lnas;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget-object v1, Ldxt;->a:Lpeu;

    .line 10
    .line 11
    invoke-virtual {v1}, Lpdd;->b()Lpeb;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Lpeq;

    .line 16
    .line 17
    const/16 v2, 0x29

    .line 18
    .line 19
    const-string v3, "com/google/android/apps/inputmethod/libs/delight5/superpacks/SuperDelightBundledSlicingStrategy"

    .line 20
    .line 21
    const-string v4, "getSlices"

    .line 22
    .line 23
    const-string v5, "SuperDelightBundledSlicingStrategy.java"

    .line 24
    .line 25
    invoke-interface {v1, v3, v4, v2, v5}, Lpeq;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Lpeq;

    .line 30
    .line 31
    const-string v2, "BundledSlicing#getSlices() : Locale = %s"

    .line 32
    .line 33
    invoke-interface {v1, v2, p2}, Lpeq;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    if-eqz p2, :cond_3

    .line 37
    .line 38
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-eqz v1, :cond_0

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_0
    new-instance v1, Ljava/util/HashSet;

    .line 46
    .line 47
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 48
    .line 49
    .line 50
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    :cond_1
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    if-eqz v2, :cond_2

    .line 59
    .line 60
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    check-cast v2, Ljava/util/Locale;

    .line 65
    .line 66
    iget-object v6, p0, Ldxt;->b:Landroid/content/Context;

    .line 67
    .line 68
    invoke-virtual {p1}, Lnaw;->i()Ljava/util/Collection;

    .line 69
    .line 70
    .line 71
    move-result-object v7

    .line 72
    invoke-static {v6, v2, v7}, Ldxj;->b(Landroid/content/Context;Ljava/util/Locale;Ljava/util/Collection;)Lneh;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    if-eqz v2, :cond_1

    .line 77
    .line 78
    invoke-virtual {v2}, Lneh;->i()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v6

    .line 82
    invoke-interface {v1, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v6

    .line 86
    if-eqz v6, :cond_1

    .line 87
    .line 88
    invoke-static {v2}, Lnem;->h(Lneh;)Lnem;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    invoke-virtual {v0, v2}, Lnas;->c(Lnem;)V

    .line 93
    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_2
    const/4 p1, 0x1

    .line 97
    invoke-virtual {v0, p1}, Lnas;->e(Z)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0}, Lnas;->a()Lnat;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    sget-object p2, Ldxt;->a:Lpeu;

    .line 105
    .line 106
    invoke-virtual {p2}, Lpdd;->b()Lpeb;

    .line 107
    .line 108
    .line 109
    move-result-object p2

    .line 110
    check-cast p2, Lpeq;

    .line 111
    .line 112
    const/16 v0, 0x43

    .line 113
    .line 114
    invoke-interface {p2, v3, v4, v0, v5}, Lpeq;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 115
    .line 116
    .line 117
    move-result-object p2

    .line 118
    check-cast p2, Lpeq;

    .line 119
    .line 120
    const-string v0, "BundledSlicing#getSlices(): result %s"

    .line 121
    .line 122
    invoke-interface {p2, v0, p1}, Lpeq;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    return-object p1

    .line 126
    :cond_3
    :goto_1
    invoke-virtual {v0}, Lnas;->a()Lnat;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    return-object p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "SuperDelightBundledSlicingStrategy"

    .line 2
    .line 3
    return-object v0
.end method
