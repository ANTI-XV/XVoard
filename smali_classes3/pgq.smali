.class public final Lpgq;
.super Lpgd;
.source "PG"


# static fields
.field public static final a:Ljava/util/Set;

.field public static final b:Lpfn;

.field public static final c:Lpgo;


# instance fields
.field private final d:Ljava/lang/String;

.field private final e:Ljava/util/logging/Level;

.field private final f:Ljava/util/Set;

.field private final g:Lpfn;

.field private final h:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    new-array v1, v1, [Lpee;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    sget-object v3, Lpdr;->a:Lpee;

    .line 8
    .line 9
    aput-object v3, v1, v2

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    sget-object v3, Lpev;->a:Lpee;

    .line 13
    .line 14
    aput-object v3, v1, v2

    .line 15
    .line 16
    sget-object v2, Lpew;->a:Lpee;

    .line 17
    .line 18
    const/4 v3, 0x2

    .line 19
    aput-object v2, v1, v3

    .line 20
    .line 21
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 26
    .line 27
    .line 28
    invoke-static {v0}, Lj$/util/DesugarCollections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    sput-object v0, Lpgq;->a:Ljava/util/Set;

    .line 33
    .line 34
    invoke-static {v0}, Lpfq;->a(Ljava/util/Set;)Lpfn;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    sput-object v1, Lpgq;->b:Lpfn;

    .line 39
    .line 40
    new-instance v2, Lpgo;

    .line 41
    .line 42
    sget-object v4, Ljava/util/logging/Level;->ALL:Ljava/util/logging/Level;

    .line 43
    .line 44
    invoke-direct {v2, v3, v4, v0, v1}, Lpgo;-><init>(ILjava/util/logging/Level;Ljava/util/Set;Lpfn;)V

    .line 45
    .line 46
    .line 47
    sput-object v2, Lpgq;->c:Lpgo;

    .line 48
    .line 49
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/util/logging/Level;Ljava/util/Set;Lpfn;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lpgd;-><init>(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lpha;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lpgq;->d:Ljava/lang/String;

    .line 9
    .line 10
    const/4 p1, 0x2

    .line 11
    iput p1, p0, Lpgq;->h:I

    .line 12
    .line 13
    iput-object p3, p0, Lpgq;->e:Ljava/util/logging/Level;

    .line 14
    .line 15
    iput-object p4, p0, Lpgq;->f:Ljava/util/Set;

    .line 16
    .line 17
    iput-object p5, p0, Lpgq;->g:Lpfn;

    .line 18
    .line 19
    return-void
.end method

.method public static a(Lpfb;Ljava/lang/String;ILjava/util/logging/Level;Ljava/util/Set;Lpfn;)V
    .locals 2

    .line 1
    invoke-interface {p0}, Lpfb;->l()Lpfg;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    sget-object v0, Lpew;->a:Lpee;

    .line 6
    .line 7
    invoke-virtual {p2, v0}, Lpfg;->d(Lpee;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    check-cast p2, Ljava/lang/Boolean;

    .line 12
    .line 13
    if-eqz p2, :cond_0

    .line 14
    .line 15
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    if-nez p2, :cond_8

    .line 20
    .line 21
    :cond_0
    invoke-static {}, Lpfz;->f()Lpfg;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    invoke-interface {p0}, Lpfb;->l()Lpfg;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {p2, v0}, Lpfw;->g(Lpfg;Lpfg;)Lpfw;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    invoke-interface {p0}, Lpfb;->p()Ljava/util/logging/Level;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0}, Ljava/util/logging/Level;->intValue()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    invoke-virtual {p3}, Ljava/util/logging/Level;->intValue()I

    .line 42
    .line 43
    .line 44
    move-result p3

    .line 45
    if-ge v0, p3, :cond_1

    .line 46
    .line 47
    const/4 p3, 0x1

    .line 48
    goto :goto_0

    .line 49
    :cond_1
    const/4 p3, 0x0

    .line 50
    :goto_0
    const/4 v0, 0x2

    .line 51
    if-nez p3, :cond_3

    .line 52
    .line 53
    invoke-static {p0, p2, p4}, Lpgb;->b(Lpfb;Lpfw;Ljava/util/Set;)Z

    .line 54
    .line 55
    .line 56
    move-result p4

    .line 57
    if-eqz p4, :cond_2

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_2
    invoke-static {p0}, Lpgb;->a(Lpfb;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    goto :goto_3

    .line 65
    :cond_3
    :goto_1
    new-instance p4, Ljava/lang/StringBuilder;

    .line 66
    .line 67
    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    .line 68
    .line 69
    .line 70
    invoke-interface {p0}, Lpfb;->f()Lpdw;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-static {v0, v1, p4}, Lpha;->g(ILpdw;Ljava/lang/StringBuilder;)Z

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    if-eqz v1, :cond_4

    .line 79
    .line 80
    const-string v1, " "

    .line 81
    .line 82
    invoke-virtual {p4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    :cond_4
    if-eqz p3, :cond_5

    .line 86
    .line 87
    invoke-interface {p0}, Lpfb;->m()Lpgc;

    .line 88
    .line 89
    .line 90
    move-result-object p3

    .line 91
    if-eqz p3, :cond_5

    .line 92
    .line 93
    const-string p2, "(REDACTED) "

    .line 94
    .line 95
    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-interface {p0}, Lpfb;->m()Lpgc;

    .line 99
    .line 100
    .line 101
    move-result-object p2

    .line 102
    iget-object p2, p2, Lpgc;->b:Ljava/lang/String;

    .line 103
    .line 104
    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    goto :goto_2

    .line 108
    :cond_5
    invoke-static {p0, p4}, Lpho;->e(Lpfb;Ljava/lang/StringBuilder;)V

    .line 109
    .line 110
    .line 111
    invoke-static {p2, p5, p4}, Lpgb;->c(Lpfw;Lpfn;Ljava/lang/StringBuilder;)V

    .line 112
    .line 113
    .line 114
    :goto_2
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object p2

    .line 118
    :goto_3
    invoke-interface {p0}, Lpfb;->l()Lpfg;

    .line 119
    .line 120
    .line 121
    move-result-object p3

    .line 122
    sget-object p4, Lpdr;->a:Lpee;

    .line 123
    .line 124
    invoke-virtual {p3, p4}, Lpfg;->d(Lpee;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object p3

    .line 128
    check-cast p3, Ljava/lang/Throwable;

    .line 129
    .line 130
    invoke-interface {p0}, Lpfb;->p()Ljava/util/logging/Level;

    .line 131
    .line 132
    .line 133
    move-result-object p0

    .line 134
    invoke-static {p0}, Lpha;->e(Ljava/util/logging/Level;)I

    .line 135
    .line 136
    .line 137
    move-result p0

    .line 138
    if-eq p0, v0, :cond_8

    .line 139
    .line 140
    const/4 p4, 0x3

    .line 141
    if-eq p0, p4, :cond_8

    .line 142
    .line 143
    const/4 p4, 0x4

    .line 144
    if-eq p0, p4, :cond_7

    .line 145
    .line 146
    const/4 p4, 0x5

    .line 147
    if-eq p0, p4, :cond_6

    .line 148
    .line 149
    invoke-static {p1, p2, p3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 150
    .line 151
    .line 152
    return-void

    .line 153
    :cond_6
    invoke-static {p1, p2, p3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 154
    .line 155
    .line 156
    return-void

    .line 157
    :cond_7
    invoke-static {p1, p2, p3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 158
    .line 159
    .line 160
    :cond_8
    return-void
.end method


# virtual methods
.method public final b(Lpfb;)V
    .locals 6

    .line 1
    iget-object v3, p0, Lpgq;->e:Ljava/util/logging/Level;

    .line 2
    .line 3
    iget-object v4, p0, Lpgq;->f:Ljava/util/Set;

    .line 4
    .line 5
    iget-object v5, p0, Lpgq;->g:Lpfn;

    .line 6
    .line 7
    iget-object v1, p0, Lpgq;->d:Ljava/lang/String;

    .line 8
    .line 9
    const/4 v2, 0x2

    .line 10
    move-object v0, p1

    .line 11
    invoke-static/range {v0 .. v5}, Lpgq;->a(Lpfb;Ljava/lang/String;ILjava/util/logging/Level;Ljava/util/Set;Lpfn;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final c(Ljava/util/logging/Level;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lpgq;->d:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {p1}, Lpha;->e(Ljava/util/logging/Level;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-static {v0, p1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    const-string v0, "all"

    .line 14
    .line 15
    invoke-static {v0, p1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 p1, 0x0

    .line 23
    return p1

    .line 24
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 25
    return p1
.end method
