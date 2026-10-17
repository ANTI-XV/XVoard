.class public final Lhfw;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lhfw;

.field public static final b:Lhfw;

.field public static final c:Lhfw;


# instance fields
.field public final d:Loxu;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-class v0, Lhfx;

    .line 2
    .line 3
    new-instance v1, Lhfw;

    .line 4
    .line 5
    invoke-static {v0}, Ljava/util/EnumSet;->allOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    instance-of v2, v0, Ljava/util/Collection;

    .line 10
    .line 11
    if-eqz v2, :cond_1

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    sget-object v0, Lpbu;->a:Lpbu;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-static {v0}, Ljava/util/EnumSet;->copyOf(Ljava/util/Collection;)Ljava/util/EnumSet;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v0}, Lowe;->h(Ljava/util/EnumSet;)Loxu;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-eqz v2, :cond_2

    .line 40
    .line 41
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    check-cast v2, Ljava/lang/Enum;

    .line 46
    .line 47
    invoke-static {v2}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;)Ljava/util/EnumSet;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-static {v2, v0}, Lnok;->K(Ljava/util/Collection;Ljava/util/Iterator;)Z

    .line 52
    .line 53
    .line 54
    invoke-static {v2}, Lowe;->h(Ljava/util/EnumSet;)Loxu;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    goto :goto_0

    .line 59
    :cond_2
    sget-object v0, Lpbu;->a:Lpbu;

    .line 60
    .line 61
    :goto_0
    invoke-direct {v1, v0}, Lhfw;-><init>(Loxu;)V

    .line 62
    .line 63
    .line 64
    sput-object v1, Lhfw;->a:Lhfw;

    .line 65
    .line 66
    new-instance v0, Lhfw;

    .line 67
    .line 68
    sget-object v1, Lpbu;->a:Lpbu;

    .line 69
    .line 70
    invoke-direct {v0, v1}, Lhfw;-><init>(Loxu;)V

    .line 71
    .line 72
    .line 73
    sput-object v0, Lhfw;->b:Lhfw;

    .line 74
    .line 75
    new-instance v0, Lhfw;

    .line 76
    .line 77
    sget-object v1, Lhfx;->a:Lhfx;

    .line 78
    .line 79
    const/4 v2, 0x0

    .line 80
    new-array v2, v2, [Lhfx;

    .line 81
    .line 82
    invoke-static {v1, v2}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;[Ljava/lang/Enum;)Ljava/util/EnumSet;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    invoke-static {v1}, Lowe;->h(Ljava/util/EnumSet;)Loxu;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    invoke-direct {v0, v1}, Lhfw;-><init>(Loxu;)V

    .line 91
    .line 92
    .line 93
    sput-object v0, Lhfw;->c:Lhfw;

    .line 94
    .line 95
    return-void
.end method

.method public constructor <init>(Loxu;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lhfw;->d:Loxu;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lhfx;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lhfw;->d:Loxu;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Loxu;->contains(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lhfw;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lhfw;->d:Loxu;

    .line 6
    .line 7
    check-cast p1, Lhfw;

    .line 8
    .line 9
    iget-object p1, p1, Lhfw;->d:Loxu;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Loxu;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    return p1

    .line 19
    :cond_0
    const/4 p1, 0x0

    .line 20
    return p1
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lhfw;->d:Loxu;

    .line 2
    .line 3
    invoke-virtual {v0}, Loxu;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method
