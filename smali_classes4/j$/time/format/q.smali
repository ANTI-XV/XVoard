.class final Lj$/time/format/q;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Lj$/time/format/DateTimeFormatter;

.field private b:Z

.field private c:Z

.field private final d:Ljava/util/ArrayList;


# direct methods
.method constructor <init>(Lj$/time/format/DateTimeFormatter;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lj$/time/format/q;->b:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Lj$/time/format/q;->c:Z

    .line 8
    .line 9
    new-instance v0, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lj$/time/format/q;->d:Ljava/util/ArrayList;

    .line 15
    .line 16
    iput-object p1, p0, Lj$/time/format/q;->a:Lj$/time/format/DateTimeFormatter;

    .line 17
    .line 18
    new-instance p1, Lj$/time/format/w;

    .line 19
    .line 20
    invoke-direct {p1}, Lj$/time/format/w;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method static b(CC)Z
    .locals 2

    .line 1
    if-eq p0, p1, :cond_1

    .line 2
    .line 3
    invoke-static {p0}, Ljava/lang/Character;->toUpperCase(C)C

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-static {p1}, Ljava/lang/Character;->toUpperCase(C)C

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eq v0, v1, :cond_1

    .line 12
    .line 13
    invoke-static {p0}, Ljava/lang/Character;->toLowerCase(C)C

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    invoke-static {p1}, Ljava/lang/Character;->toLowerCase(C)C

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-ne p0, p1, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 p0, 0x0

    .line 25
    goto :goto_1

    .line 26
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 27
    :goto_1
    return p0
.end method

.method private d()Lj$/time/format/w;
    .locals 2

    .line 1
    iget-object v0, p0, Lj$/time/format/q;->d:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    add-int/lit8 v1, v1, -0x1

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lj$/time/format/w;

    .line 14
    .line 15
    return-object v0
.end method


# virtual methods
.method final a(CC)Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lj$/time/format/q;->b:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    if-ne p1, p2, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 p1, 0x0

    .line 10
    :goto_0
    return p1

    .line 11
    :cond_1
    invoke-static {p1, p2}, Lj$/time/format/q;->b(CC)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    return p1
.end method

.method final c()Lj$/time/format/q;
    .locals 2

    .line 1
    new-instance v0, Lj$/time/format/q;

    .line 2
    .line 3
    iget-object v1, p0, Lj$/time/format/q;->a:Lj$/time/format/DateTimeFormatter;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lj$/time/format/q;-><init>(Lj$/time/format/DateTimeFormatter;)V

    .line 6
    .line 7
    .line 8
    iget-boolean v1, p0, Lj$/time/format/q;->b:Z

    .line 9
    .line 10
    iput-boolean v1, v0, Lj$/time/format/q;->b:Z

    .line 11
    .line 12
    iget-boolean v1, p0, Lj$/time/format/q;->c:Z

    .line 13
    .line 14
    iput-boolean v1, v0, Lj$/time/format/q;->c:Z

    .line 15
    .line 16
    return-object v0
.end method

.method final e(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lj$/time/format/q;->d:Ljava/util/ArrayList;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    add-int/lit8 p1, p1, -0x2

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    add-int/lit8 p1, p1, -0x1

    .line 20
    .line 21
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    :goto_0
    return-void
.end method

.method final f()Lj$/time/format/v;
    .locals 1

    .line 1
    iget-object v0, p0, Lj$/time/format/q;->a:Lj$/time/format/DateTimeFormatter;

    .line 2
    .line 3
    invoke-virtual {v0}, Lj$/time/format/DateTimeFormatter;->c()Lj$/time/format/v;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method final g()Lj$/time/chrono/n;
    .locals 1

    .line 1
    invoke-direct {p0}, Lj$/time/format/q;->d()Lj$/time/format/w;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lj$/time/format/w;->c:Lj$/time/chrono/n;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lj$/time/format/q;->a:Lj$/time/format/DateTimeFormatter;

    .line 10
    .line 11
    invoke-virtual {v0}, Lj$/time/format/DateTimeFormatter;->b()Lj$/time/chrono/n;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    sget-object v0, Lj$/time/chrono/u;->d:Lj$/time/chrono/u;

    .line 18
    .line 19
    :cond_0
    return-object v0
.end method

.method final h()Ljava/util/Locale;
    .locals 1

    .line 1
    iget-object v0, p0, Lj$/time/format/q;->a:Lj$/time/format/DateTimeFormatter;

    .line 2
    .line 3
    invoke-virtual {v0}, Lj$/time/format/DateTimeFormatter;->d()Ljava/util/Locale;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method final i(Lj$/time/temporal/a;)Ljava/lang/Long;
    .locals 1

    .line 1
    invoke-direct {p0}, Lj$/time/format/q;->d()Lj$/time/format/w;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lj$/time/format/w;->a:Ljava/util/HashMap;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Ljava/lang/Long;

    .line 12
    .line 13
    return-object p1
.end method

.method final j()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lj$/time/format/q;->b:Z

    .line 2
    .line 3
    return v0
.end method

.method final k()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lj$/time/format/q;->c:Z

    .line 2
    .line 3
    return v0
.end method

.method final l(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lj$/time/format/q;->b:Z

    .line 2
    .line 3
    return-void
.end method

.method final m(Lj$/time/x;)V
    .locals 1

    .line 1
    const-string v0, "zone"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lj$/time/format/q;->d()Lj$/time/format/w;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object p1, v0, Lj$/time/format/w;->b:Lj$/time/x;

    .line 11
    .line 12
    return-void
.end method

.method final n(Lj$/time/temporal/p;JII)I
    .locals 2

    .line 1
    const-string v0, "field"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lj$/time/format/q;->d()Lj$/time/format/w;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v0, v0, Lj$/time/format/w;->a:Ljava/util/HashMap;

    .line 11
    .line 12
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Ljava/lang/Long;

    .line 21
    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 25
    .line 26
    .line 27
    move-result-wide v0

    .line 28
    cmp-long p1, v0, p2

    .line 29
    .line 30
    if-eqz p1, :cond_0

    .line 31
    .line 32
    not-int p5, p4

    .line 33
    :cond_0
    return p5
.end method

.method final o()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lj$/time/format/q;->d()Lj$/time/format/w;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    iput-boolean v1, v0, Lj$/time/format/w;->d:Z

    .line 7
    .line 8
    return-void
.end method

.method final p(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lj$/time/format/q;->c:Z

    .line 2
    .line 3
    return-void
.end method

.method final q()V
    .locals 5

    .line 1
    iget-object v0, p0, Lj$/time/format/q;->d:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {p0}, Lj$/time/format/q;->d()Lj$/time/format/w;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    new-instance v2, Lj$/time/format/w;

    .line 11
    .line 12
    invoke-direct {v2}, Lj$/time/format/w;-><init>()V

    .line 13
    .line 14
    .line 15
    iget-object v3, v2, Lj$/time/format/w;->a:Ljava/util/HashMap;

    .line 16
    .line 17
    iget-object v4, v1, Lj$/time/format/w;->a:Ljava/util/HashMap;

    .line 18
    .line 19
    invoke-virtual {v3, v4}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 20
    .line 21
    .line 22
    iget-object v3, v1, Lj$/time/format/w;->b:Lj$/time/x;

    .line 23
    .line 24
    iput-object v3, v2, Lj$/time/format/w;->b:Lj$/time/x;

    .line 25
    .line 26
    iget-object v3, v1, Lj$/time/format/w;->c:Lj$/time/chrono/n;

    .line 27
    .line 28
    iput-object v3, v2, Lj$/time/format/w;->c:Lj$/time/chrono/n;

    .line 29
    .line 30
    iget-boolean v1, v1, Lj$/time/format/w;->d:Z

    .line 31
    .line 32
    iput-boolean v1, v2, Lj$/time/format/w;->d:Z

    .line 33
    .line 34
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method final r(Ljava/lang/CharSequence;ILjava/lang/CharSequence;II)Z
    .locals 6

    .line 1
    add-int v0, p2, p5

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-gt v0, v1, :cond_5

    .line 9
    .line 10
    add-int v0, p4, p5

    .line 11
    .line 12
    invoke-interface {p3}, Ljava/lang/CharSequence;->length()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-le v0, v1, :cond_0

    .line 17
    .line 18
    goto :goto_2

    .line 19
    :cond_0
    iget-boolean v0, p0, Lj$/time/format/q;->b:Z

    .line 20
    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    :goto_0
    if-ge v0, p5, :cond_4

    .line 25
    .line 26
    add-int v1, p2, v0

    .line 27
    .line 28
    invoke-interface {p1, v1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    add-int v3, p4, v0

    .line 33
    .line 34
    invoke-interface {p3, v3}, Ljava/lang/CharSequence;->charAt(I)C

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    if-eq v1, v3, :cond_1

    .line 39
    .line 40
    return v2

    .line 41
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    const/4 v0, 0x0

    .line 45
    :goto_1
    if-ge v0, p5, :cond_4

    .line 46
    .line 47
    add-int v1, p2, v0

    .line 48
    .line 49
    invoke-interface {p1, v1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    add-int v3, p4, v0

    .line 54
    .line 55
    invoke-interface {p3, v3}, Ljava/lang/CharSequence;->charAt(I)C

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    if-eq v1, v3, :cond_3

    .line 60
    .line 61
    invoke-static {v1}, Ljava/lang/Character;->toUpperCase(C)C

    .line 62
    .line 63
    .line 64
    move-result v4

    .line 65
    invoke-static {v3}, Ljava/lang/Character;->toUpperCase(C)C

    .line 66
    .line 67
    .line 68
    move-result v5

    .line 69
    if-eq v4, v5, :cond_3

    .line 70
    .line 71
    invoke-static {v1}, Ljava/lang/Character;->toLowerCase(C)C

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    invoke-static {v3}, Ljava/lang/Character;->toLowerCase(C)C

    .line 76
    .line 77
    .line 78
    move-result v3

    .line 79
    if-eq v1, v3, :cond_3

    .line 80
    .line 81
    return v2

    .line 82
    :cond_3
    add-int/lit8 v0, v0, 0x1

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_4
    const/4 p1, 0x1

    .line 86
    return p1

    .line 87
    :cond_5
    :goto_2
    return v2
.end method

.method final s(Lj$/time/format/x;)Lj$/time/temporal/l;
    .locals 2

    .line 1
    invoke-direct {p0}, Lj$/time/format/q;->d()Lj$/time/format/w;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lj$/time/format/q;->g()Lj$/time/chrono/n;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iput-object v1, v0, Lj$/time/format/w;->c:Lj$/time/chrono/n;

    .line 10
    .line 11
    iget-object v1, v0, Lj$/time/format/w;->b:Lj$/time/x;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object v1, p0, Lj$/time/format/q;->a:Lj$/time/format/DateTimeFormatter;

    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    :goto_0
    iput-object v1, v0, Lj$/time/format/w;->b:Lj$/time/x;

    .line 23
    .line 24
    invoke-virtual {v0, p1}, Lj$/time/format/w;->m(Lj$/time/format/x;)V

    .line 25
    .line 26
    .line 27
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-direct {p0}, Lj$/time/format/q;->d()Lj$/time/format/w;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lj$/time/format/w;->toString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method
