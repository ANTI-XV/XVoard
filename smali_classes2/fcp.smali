.class public final Lfcp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljhk;


# static fields
.field public static final a:Lpdn;


# instance fields
.field public final b:Lfem;

.field public final c:Lfdl;

.field public d:Lljc;

.field public e:Lowk;

.field final f:Ljava/util/Map;

.field public g:Lpvq;

.field h:Z

.field public i:Lfdk;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com/google/android/apps/inputmethod/libs/jarvis/JarvisChipsController"

    .line 2
    .line 3
    invoke-static {v0}, Lpdn;->i(Ljava/lang/String;)Lpdn;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lfcp;->a:Lpdn;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lfem;Lfdl;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/EnumMap;

    .line 5
    .line 6
    const-class v1, Lfco;

    .line 7
    .line 8
    invoke-direct {v0, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lfcp;->f:Ljava/util/Map;

    .line 12
    .line 13
    sget-object v0, Lpvm;->a:Lpvq;

    .line 14
    .line 15
    iput-object v0, p0, Lfcp;->g:Lpvq;

    .line 16
    .line 17
    iput-object p1, p0, Lfcp;->b:Lfem;

    .line 18
    .line 19
    iput-object p2, p0, Lfcp;->c:Lfdl;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 1
    iget-object v0, p0, Lfcp;->d:Lljc;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    sget-object v0, Lljb;->l:Lljb;

    .line 7
    .line 8
    invoke-static {v0}, Llix;->a(Lljb;)V

    .line 9
    .line 10
    .line 11
    iput-object v1, p0, Lfcp;->d:Lljc;

    .line 12
    .line 13
    :cond_0
    invoke-static {}, Llcg;->b()Llcg;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const-class v2, Lfej;

    .line 18
    .line 19
    invoke-virtual {v0, v2}, Llcg;->i(Ljava/lang/Class;)Z

    .line 20
    .line 21
    .line 22
    iget-boolean v0, p0, Lfcp;->h:Z

    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    iget-object v0, p0, Lfcp;->g:Lpvq;

    .line 28
    .line 29
    invoke-interface {v0, v2}, Lpvq;->cancel(Z)Z

    .line 30
    .line 31
    .line 32
    const/4 v0, 0x2

    .line 33
    invoke-static {v0, v1}, Lfds;->a(ILljr;)V

    .line 34
    .line 35
    .line 36
    :cond_1
    invoke-static {}, Lfco;->values()[Lfco;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    array-length v1, v0

    .line 41
    move v3, v2

    .line 42
    :goto_0
    if-ge v3, v1, :cond_2

    .line 43
    .line 44
    aget-object v4, v0, v3

    .line 45
    .line 46
    invoke-virtual {p0, v4, v2}, Lfcp;->c(Lfco;Z)V

    .line 47
    .line 48
    .line 49
    add-int/lit8 v3, v3, 0x1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_2
    return-void
.end method

.method public final b(Lfeh;Lljr;)V
    .locals 5

    .line 1
    sget-object v0, Lffc;->d:Lffc;

    .line 2
    .line 3
    invoke-static {p2}, Lljr;->c(Lljr;)Lpnv;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-virtual {p1}, Lfeh;->ordinal()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    const/4 v1, 0x2

    .line 12
    const/4 v2, 0x1

    .line 13
    if-eq p1, v2, :cond_2

    .line 14
    .line 15
    if-eq p1, v1, :cond_1

    .line 16
    .line 17
    const/4 v3, 0x3

    .line 18
    if-eq p1, v3, :cond_0

    .line 19
    .line 20
    sget-object p1, Lpnw;->a:Lpnw;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    sget-object p1, Lpnw;->d:Lpnw;

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    sget-object p1, Lpnw;->b:Lpnw;

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_2
    sget-object p1, Lpnw;->c:Lpnw;

    .line 30
    .line 31
    :goto_0
    iget-object v3, p0, Lfcp;->c:Lfdl;

    .line 32
    .line 33
    new-array v1, v1, [Ljava/lang/Object;

    .line 34
    .line 35
    const/4 v4, 0x0

    .line 36
    aput-object p2, v1, v4

    .line 37
    .line 38
    aput-object p1, v1, v2

    .line 39
    .line 40
    invoke-virtual {v3, v0, v1}, Lfdl;->d(Lkvs;[Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public final c(Lfco;Z)V
    .locals 1

    .line 1
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    iget-object v0, p0, Lfcp;->f:Ljava/util/Map;

    .line 6
    .line 7
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final d(Lowk;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lfcp;->e:Lowk;

    .line 2
    .line 3
    invoke-static {v0, p1}, La;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    const/4 v0, 0x0

    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    return v0

    .line 11
    :cond_0
    iget-object p1, p0, Lfcp;->i:Lfdk;

    .line 12
    .line 13
    if-eqz p1, :cond_1

    .line 14
    .line 15
    invoke-virtual {p1}, Lfdk;->p()Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-eqz p1, :cond_1

    .line 20
    .line 21
    const/4 p1, 0x1

    .line 22
    return p1

    .line 23
    :cond_1
    return v0
.end method

.method public final dump(Landroid/util/Printer;Z)V
    .locals 1

    .line 2
    iget-object p2, p0, Lfcp;->f:Ljava/util/Map;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "chipsShown="

    invoke-virtual {v0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    return-void
.end method

.method public final synthetic dump(Ljhj;Landroid/util/Printer;Z)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    invoke-static {p0, p2, p1}, Lmkd;->dc(Ljhk;Landroid/util/Printer;Z)V

    return-void
.end method

.method public final e(Lowk;ZLljr;Ltuh;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p2, :cond_3

    .line 3
    .line 4
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 5
    .line 6
    .line 7
    move-result p2

    .line 8
    :goto_0
    if-ge v0, p2, :cond_5

    .line 9
    .line 10
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p4

    .line 14
    check-cast p4, Lfco;

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    invoke-virtual {p0, p4, v1}, Lfcp;->c(Lfco;Z)V

    .line 18
    .line 19
    .line 20
    sget-object v1, Lfco;->a:Lfco;

    .line 21
    .line 22
    if-eq p4, v1, :cond_1

    .line 23
    .line 24
    sget-object v1, Lfco;->b:Lfco;

    .line 25
    .line 26
    if-ne p4, v1, :cond_0

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_0
    sget-object v1, Lfco;->c:Lfco;

    .line 30
    .line 31
    invoke-virtual {p4, v1}, Lfco;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_2

    .line 36
    .line 37
    iget-object v1, p0, Lfcp;->c:Lfdl;

    .line 38
    .line 39
    sget-object v2, Lffb;->e:Lffb;

    .line 40
    .line 41
    invoke-virtual {v1, v2}, Lfdl;->h(Lkvw;)Lkvr;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    iput-object v2, v1, Lfdl;->c:Lkvr;

    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_1
    :goto_1
    iget-object v1, p0, Lfcp;->c:Lfdl;

    .line 49
    .line 50
    sget-object v2, Lffb;->e:Lffb;

    .line 51
    .line 52
    invoke-virtual {v1, v2}, Lfdl;->h(Lkvw;)Lkvr;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    iput-object v2, v1, Lfdl;->b:Lkvr;

    .line 57
    .line 58
    :cond_2
    :goto_2
    iget-object v1, p0, Lfcp;->c:Lfdl;

    .line 59
    .line 60
    sget-object v2, Lffc;->b:Lffc;

    .line 61
    .line 62
    invoke-virtual {v1, v2, p4, p3}, Lfdl;->c(Lkvs;Lfco;Lljr;)V

    .line 63
    .line 64
    .line 65
    add-int/lit8 v0, v0, 0x1

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_3
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 69
    .line 70
    .line 71
    move-result p2

    .line 72
    move v1, v0

    .line 73
    :goto_3
    if-ge v1, p2, :cond_4

    .line 74
    .line 75
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    check-cast v2, Lfco;

    .line 80
    .line 81
    invoke-virtual {p0, v2, v0}, Lfcp;->c(Lfco;Z)V

    .line 82
    .line 83
    .line 84
    add-int/lit8 v1, v1, 0x1

    .line 85
    .line 86
    goto :goto_3

    .line 87
    :cond_4
    iget-object p1, p0, Lfcp;->c:Lfdl;

    .line 88
    .line 89
    iget-object p2, p1, Lfdl;->b:Lkvr;

    .line 90
    .line 91
    sget-object v0, Lffb;->b:Lffb;

    .line 92
    .line 93
    invoke-static {p2, v0}, Lfdl;->g(Lkvr;Lffb;)V

    .line 94
    .line 95
    .line 96
    const/4 p2, 0x0

    .line 97
    iput-object p2, p1, Lfdl;->b:Lkvr;

    .line 98
    .line 99
    iget-object v0, p1, Lfdl;->c:Lkvr;

    .line 100
    .line 101
    sget-object v1, Lffb;->d:Lffb;

    .line 102
    .line 103
    invoke-static {v0, v1}, Lfdl;->g(Lkvr;Lffb;)V

    .line 104
    .line 105
    .line 106
    iput-object p2, p1, Lfdl;->c:Lkvr;

    .line 107
    .line 108
    iget-object p1, p4, Ltuh;->a:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast p1, Lfdk;

    .line 111
    .line 112
    iget-object p4, p1, Lfdk;->b:Lljr;

    .line 113
    .line 114
    invoke-static {p4, p3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result p3

    .line 118
    if-eqz p3, :cond_5

    .line 119
    .line 120
    iput-object p2, p1, Lfdk;->b:Lljr;

    .line 121
    .line 122
    :cond_5
    return-void
.end method

.method public final getDumpableTag()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "JarvisChipsController"

    .line 2
    .line 3
    return-object v0
.end method

.method public final synthetic supportDumpOnWorkerThread()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method
