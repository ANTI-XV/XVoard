.class final Lfwc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lnau;


# static fields
.field private static final a:Lpdn;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com/google/android/apps/inputmethod/libs/search/emoticon/accessibility/EmoticonDescriptionSlicingStrategy"

    .line 2
    .line 3
    invoke-static {v0}, Lpdn;->i(Ljava/lang/String;)Lpdn;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lfwc;->a:Lpdn;

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
    .locals 5

    .line 1
    invoke-virtual {p1}, Lnaw;->i()Ljava/util/Collection;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/4 p2, 0x2

    .line 6
    new-array p2, p2, [Lmgf;

    .line 7
    .line 8
    sget-object v0, Lfvs;->a:Lmgf;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    aput-object v0, p2, v1

    .line 12
    .line 13
    invoke-static {}, Lmgf;->I()[Lmgf;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    aget-object v0, v0, v1

    .line 18
    .line 19
    const/4 v2, 0x1

    .line 20
    aput-object v0, p2, v2

    .line 21
    .line 22
    invoke-static {p2}, Lj$/util/stream/Stream$-CC;->of([Ljava/lang/Object;)Lj$/util/stream/Stream;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    invoke-static {}, Lkbi;->a()Lowk;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {v0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    new-instance v3, Lfwb;

    .line 35
    .line 36
    invoke-direct {v3, v2}, Lfwb;-><init>(I)V

    .line 37
    .line 38
    .line 39
    invoke-interface {v0, v3}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-static {p2, v0}, Lj$/util/stream/Stream$-CC;->concat(Lj$/util/stream/Stream;Lj$/util/stream/Stream;)Lj$/util/stream/Stream;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    invoke-interface {p2}, Lj$/util/stream/Stream;->distinct()Lj$/util/stream/Stream;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    sget v0, Lowk;->d:I

    .line 52
    .line 53
    sget-object v0, Loul;->a:Lj$/util/stream/Collector;

    .line 54
    .line 55
    invoke-interface {p2, v0}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    check-cast p2, Lowk;

    .line 60
    .line 61
    invoke-static {p1, p2}, Lgei;->cb(Ljava/util/Collection;Lowk;)Lj$/util/stream/Stream;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-interface {p1}, Lj$/util/stream/Stream;->distinct()Lj$/util/stream/Stream;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    sget-object p2, Loul;->a:Lj$/util/stream/Collector;

    .line 70
    .line 71
    invoke-interface {p1, p2}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    check-cast p1, Lowk;

    .line 76
    .line 77
    invoke-virtual {p1}, Lowk;->isEmpty()Z

    .line 78
    .line 79
    .line 80
    move-result p2

    .line 81
    if-eqz p2, :cond_0

    .line 82
    .line 83
    sget-object p2, Lfwc;->a:Lpdn;

    .line 84
    .line 85
    invoke-virtual {p2}, Lpdd;->c()Lpeb;

    .line 86
    .line 87
    .line 88
    move-result-object p2

    .line 89
    check-cast p2, Lpdk;

    .line 90
    .line 91
    const-string v0, "getSlices"

    .line 92
    .line 93
    const/16 v2, 0x2d

    .line 94
    .line 95
    const-string v3, "com/google/android/apps/inputmethod/libs/search/emoticon/accessibility/EmoticonDescriptionSlicingStrategy"

    .line 96
    .line 97
    const-string v4, "EmoticonDescriptionSlicingStrategy.java"

    .line 98
    .line 99
    invoke-interface {p2, v3, v0, v2, v4}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 100
    .line 101
    .line 102
    move-result-object p2

    .line 103
    check-cast p2, Lpdk;

    .line 104
    .line 105
    const-string v0, "No emoticon description packs were selected"

    .line 106
    .line 107
    invoke-interface {p2, v0}, Lpdk;->t(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    :cond_0
    invoke-static {}, Lnat;->e()Lnas;

    .line 111
    .line 112
    .line 113
    move-result-object p2

    .line 114
    invoke-static {p1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    new-instance v0, Lfwb;

    .line 119
    .line 120
    invoke-direct {v0, v1}, Lfwb;-><init>(I)V

    .line 121
    .line 122
    .line 123
    invoke-interface {p1, v0}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    sget-object v0, Loul;->a:Lj$/util/stream/Collector;

    .line 128
    .line 129
    invoke-interface {p1, v0}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    check-cast p1, Ljava/util/Collection;

    .line 134
    .line 135
    invoke-virtual {p2, p1}, Lnas;->d(Ljava/util/Collection;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {p2}, Lnas;->a()Lnat;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    return-object p1
.end method
