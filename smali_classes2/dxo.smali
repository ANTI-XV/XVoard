.class public final Ldxo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lnau;


# static fields
.field private static final a:Lpeu;


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
    sput-object v0, Ldxo;->a:Lpeu;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
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
    sget-object v1, Ldxo;->a:Lpeu;

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
    const/16 v2, 0x24

    .line 18
    .line 19
    const-string v3, "com/google/android/apps/inputmethod/libs/delight5/superpacks/SuperDelightAppSpecificSlicingStrategy"

    .line 20
    .line 21
    const-string v4, "getSlices"

    .line 22
    .line 23
    const-string v5, "SuperDelightAppSpecificSlicingStrategy.java"

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
    const-string v2, "OverridesSlicing#getSlices() : Locale = %s"

    .line 32
    .line 33
    invoke-interface {v1, v2, p2}, Lpeq;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    if-eqz p2, :cond_5

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
    goto :goto_2

    .line 45
    :cond_0
    new-instance v1, Ljava/util/HashSet;

    .line 46
    .line 47
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 48
    .line 49
    .line 50
    sget-object v2, Ldxb;->a:Ldxb;

    .line 51
    .line 52
    if-nez v2, :cond_1

    .line 53
    .line 54
    const/4 v2, 0x0

    .line 55
    goto :goto_0

    .line 56
    :cond_1
    invoke-static {}, Ldxb;->e()Z

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    :cond_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 65
    .line 66
    .line 67
    move-result v6

    .line 68
    if-eqz v6, :cond_4

    .line 69
    .line 70
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v6

    .line 74
    check-cast v6, Ljava/util/Locale;

    .line 75
    .line 76
    invoke-virtual {p1}, Lnaw;->i()Ljava/util/Collection;

    .line 77
    .line 78
    .line 79
    move-result-object v7

    .line 80
    invoke-interface {v7}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 81
    .line 82
    .line 83
    move-result-object v7

    .line 84
    :cond_3
    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 85
    .line 86
    .line 87
    move-result v8

    .line 88
    if-eqz v8, :cond_2

    .line 89
    .line 90
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v8

    .line 94
    check-cast v8, Lneh;

    .line 95
    .line 96
    invoke-static {v8}, Lowk;->r(Ljava/lang/Object;)Lowk;

    .line 97
    .line 98
    .line 99
    move-result-object v8

    .line 100
    invoke-static {v6, v8, v2}, Ldxj;->c(Ljava/util/Locale;Ljava/util/Collection;Z)Lneh;

    .line 101
    .line 102
    .line 103
    move-result-object v8

    .line 104
    if-eqz v8, :cond_3

    .line 105
    .line 106
    invoke-virtual {v8}, Lneh;->i()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v9

    .line 110
    invoke-interface {v1, v9}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v9

    .line 114
    if-eqz v9, :cond_3

    .line 115
    .line 116
    invoke-static {v8}, Lnem;->h(Lneh;)Lnem;

    .line 117
    .line 118
    .line 119
    move-result-object v8

    .line 120
    invoke-virtual {v0, v8}, Lnas;->c(Lnem;)V

    .line 121
    .line 122
    .line 123
    goto :goto_1

    .line 124
    :cond_4
    const/4 p1, 0x1

    .line 125
    invoke-virtual {v0, p1}, Lnas;->e(Z)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v0}, Lnas;->a()Lnat;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    sget-object p2, Ldxo;->a:Lpeu;

    .line 133
    .line 134
    invoke-virtual {p2}, Lpdd;->b()Lpeb;

    .line 135
    .line 136
    .line 137
    move-result-object p2

    .line 138
    check-cast p2, Lpeq;

    .line 139
    .line 140
    const/16 v0, 0x45

    .line 141
    .line 142
    invoke-interface {p2, v3, v4, v0, v5}, Lpeq;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 143
    .line 144
    .line 145
    move-result-object p2

    .line 146
    check-cast p2, Lpeq;

    .line 147
    .line 148
    const-string v0, "OverridesSlicing#getSlices(): result %s"

    .line 149
    .line 150
    invoke-interface {p2, v0, p1}, Lpeq;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    return-object p1

    .line 154
    :cond_5
    :goto_2
    invoke-virtual {v0}, Lnas;->a()Lnat;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    return-object p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "SuperDelightOverridesSlicingStrategy"

    .line 2
    .line 3
    return-object v0
.end method
