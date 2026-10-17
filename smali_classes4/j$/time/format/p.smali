.class public final Lj$/time/format/p;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final f:Lj$/time/format/a;


# instance fields
.field private a:Lj$/time/format/p;

.field private final b:Lj$/time/format/p;

.field private final c:Ljava/util/ArrayList;

.field private final d:Z

.field private e:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lj$/time/format/a;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 3
    sput-object v0, Lj$/time/format/p;->f:Lj$/time/format/a;

    .line 4
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/16 v1, 0x47

    .line 5
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    sget-object v2, Lj$/time/temporal/a;->ERA:Lj$/time/temporal/a;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x79

    .line 6
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    sget-object v2, Lj$/time/temporal/a;->YEAR_OF_ERA:Lj$/time/temporal/a;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x75

    .line 7
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    sget-object v2, Lj$/time/temporal/a;->YEAR:Lj$/time/temporal/a;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x51

    .line 8
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    sget-object v2, Lj$/time/temporal/h;->a:Lj$/time/temporal/p;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x71

    .line 9
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x4d

    .line 10
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    sget-object v2, Lj$/time/temporal/a;->MONTH_OF_YEAR:Lj$/time/temporal/a;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x4c

    .line 11
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x44

    .line 12
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    sget-object v2, Lj$/time/temporal/a;->DAY_OF_YEAR:Lj$/time/temporal/a;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x64

    .line 13
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    sget-object v2, Lj$/time/temporal/a;->DAY_OF_MONTH:Lj$/time/temporal/a;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x46

    .line 14
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    sget-object v2, Lj$/time/temporal/a;->ALIGNED_DAY_OF_WEEK_IN_MONTH:Lj$/time/temporal/a;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x45

    .line 15
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    sget-object v2, Lj$/time/temporal/a;->DAY_OF_WEEK:Lj$/time/temporal/a;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x63

    .line 16
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x65

    .line 17
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x61

    .line 18
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    sget-object v2, Lj$/time/temporal/a;->AMPM_OF_DAY:Lj$/time/temporal/a;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x48

    .line 19
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    sget-object v2, Lj$/time/temporal/a;->HOUR_OF_DAY:Lj$/time/temporal/a;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x6b

    .line 20
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    sget-object v2, Lj$/time/temporal/a;->CLOCK_HOUR_OF_DAY:Lj$/time/temporal/a;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x4b

    .line 21
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    sget-object v2, Lj$/time/temporal/a;->HOUR_OF_AMPM:Lj$/time/temporal/a;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x68

    .line 22
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    sget-object v2, Lj$/time/temporal/a;->CLOCK_HOUR_OF_AMPM:Lj$/time/temporal/a;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x6d

    .line 23
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    sget-object v2, Lj$/time/temporal/a;->MINUTE_OF_HOUR:Lj$/time/temporal/a;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x73

    .line 24
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    sget-object v2, Lj$/time/temporal/a;->SECOND_OF_MINUTE:Lj$/time/temporal/a;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x53

    .line 25
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    sget-object v2, Lj$/time/temporal/a;->NANO_OF_SECOND:Lj$/time/temporal/a;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x41

    .line 26
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    sget-object v3, Lj$/time/temporal/a;->MILLI_OF_DAY:Lj$/time/temporal/a;

    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x6e

    .line 27
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x4e

    .line 28
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    sget-object v2, Lj$/time/temporal/a;->NANO_OF_DAY:Lj$/time/temporal/a;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x67

    .line 29
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    sget-object v2, Lj$/time/temporal/j;->a:Lj$/time/temporal/p;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p0, p0, Lj$/time/format/p;->a:Lj$/time/format/p;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lj$/time/format/p;->c:Ljava/util/ArrayList;

    const/4 v0, -0x1

    .line 4
    iput v0, p0, Lj$/time/format/p;->e:I

    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lj$/time/format/p;->b:Lj$/time/format/p;

    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lj$/time/format/p;->d:Z

    return-void
.end method

.method private constructor <init>(Lj$/time/format/p;)V
    .locals 1

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-object p0, p0, Lj$/time/format/p;->a:Lj$/time/format/p;

    .line 9
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lj$/time/format/p;->c:Ljava/util/ArrayList;

    const/4 v0, -0x1

    .line 10
    iput v0, p0, Lj$/time/format/p;->e:I

    .line 11
    iput-object p1, p0, Lj$/time/format/p;->b:Lj$/time/format/p;

    const/4 p1, 0x1

    .line 12
    iput-boolean p1, p0, Lj$/time/format/p;->d:Z

    return-void
.end method

.method private d(Lj$/time/format/f;)I
    .locals 1

    .line 1
    const-string v0, "pp"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lj$/time/format/p;->a:Lj$/time/format/p;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    iget-object v0, v0, Lj$/time/format/p;->c:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lj$/time/format/p;->a:Lj$/time/format/p;

    .line 17
    .line 18
    const/4 v0, -0x1

    .line 19
    iput v0, p1, Lj$/time/format/p;->e:I

    .line 20
    .line 21
    iget-object p1, p1, Lj$/time/format/p;->c:Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    add-int/lit8 p1, p1, -0x1

    .line 28
    .line 29
    return p1
.end method

.method private j(Lj$/time/format/i;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lj$/time/format/p;->a:Lj$/time/format/p;

    .line 2
    .line 3
    iget v1, v0, Lj$/time/format/p;->e:I

    .line 4
    .line 5
    if-ltz v1, :cond_1

    .line 6
    .line 7
    iget-object v0, v0, Lj$/time/format/p;->c:Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lj$/time/format/i;

    .line 14
    .line 15
    iget v2, p1, Lj$/time/format/i;->b:I

    .line 16
    .line 17
    iget v3, p1, Lj$/time/format/i;->c:I

    .line 18
    .line 19
    if-ne v2, v3, :cond_0

    .line 20
    .line 21
    invoke-static {p1}, Lj$/time/format/i;->a(Lj$/time/format/i;)Lj$/time/format/y;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    sget-object v4, Lj$/time/format/y;->NOT_NEGATIVE:Lj$/time/format/y;

    .line 26
    .line 27
    if-ne v2, v4, :cond_0

    .line 28
    .line 29
    invoke-virtual {v0, v3}, Lj$/time/format/i;->d(I)Lj$/time/format/i;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {p1}, Lj$/time/format/i;->c()Lj$/time/format/i;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-direct {p0, p1}, Lj$/time/format/p;->d(Lj$/time/format/f;)I

    .line 38
    .line 39
    .line 40
    iget-object p1, p0, Lj$/time/format/p;->a:Lj$/time/format/p;

    .line 41
    .line 42
    iput v1, p1, Lj$/time/format/p;->e:I

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    invoke-virtual {v0}, Lj$/time/format/i;->c()Lj$/time/format/i;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iget-object v2, p0, Lj$/time/format/p;->a:Lj$/time/format/p;

    .line 50
    .line 51
    invoke-direct {p0, p1}, Lj$/time/format/p;->d(Lj$/time/format/f;)I

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    iput p1, v2, Lj$/time/format/p;->e:I

    .line 56
    .line 57
    :goto_0
    iget-object p1, p0, Lj$/time/format/p;->a:Lj$/time/format/p;

    .line 58
    .line 59
    iget-object p1, p1, Lj$/time/format/p;->c:Ljava/util/ArrayList;

    .line 60
    .line 61
    invoke-virtual {p1, v1, v0}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_1
    invoke-direct {p0, p1}, Lj$/time/format/p;->d(Lj$/time/format/f;)I

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    iput p1, v0, Lj$/time/format/p;->e:I

    .line 70
    .line 71
    :goto_1
    return-void
.end method

.method private v(Ljava/util/Locale;Lj$/time/format/x;Lj$/time/chrono/u;)Lj$/time/format/DateTimeFormatter;
    .locals 3

    .line 1
    const-string v0, "locale"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    :goto_0
    iget-object v0, p0, Lj$/time/format/p;->a:Lj$/time/format/p;

    .line 7
    .line 8
    iget-object v0, v0, Lj$/time/format/p;->b:Lj$/time/format/p;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Lj$/time/format/p;->n()V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    new-instance v0, Lj$/time/format/e;

    .line 17
    .line 18
    iget-object v1, p0, Lj$/time/format/p;->c:Ljava/util/ArrayList;

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    invoke-direct {v0, v1, v2}, Lj$/time/format/e;-><init>(Ljava/util/ArrayList;Z)V

    .line 22
    .line 23
    .line 24
    new-instance v1, Lj$/time/format/DateTimeFormatter;

    .line 25
    .line 26
    sget-object v2, Lj$/time/format/v;->a:Lj$/time/format/v;

    .line 27
    .line 28
    invoke-direct {v1, v0, p1, p2, p3}, Lj$/time/format/DateTimeFormatter;-><init>(Lj$/time/format/e;Ljava/util/Locale;Lj$/time/format/x;Lj$/time/chrono/u;)V

    .line 29
    .line 30
    .line 31
    return-object v1
.end method


# virtual methods
.method public final a(Lj$/time/format/DateTimeFormatter;)V
    .locals 1

    .line 1
    const-string v0, "formatter"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lj$/time/format/DateTimeFormatter;->g()Lj$/time/format/e;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-direct {p0, p1}, Lj$/time/format/p;->d(Lj$/time/format/f;)I

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final b(Lj$/time/temporal/a;)V
    .locals 7

    .line 1
    new-instance v6, Lj$/time/format/g;

    .line 2
    .line 3
    const/4 v4, 0x1

    .line 4
    const/4 v5, 0x0

    .line 5
    const/4 v2, 0x0

    .line 6
    const/16 v3, 0x9

    .line 7
    .line 8
    move-object v0, v6

    .line 9
    move-object v1, p1

    .line 10
    invoke-direct/range {v0 .. v5}, Lj$/time/format/g;-><init>(Lj$/time/temporal/p;IIZI)V

    .line 11
    .line 12
    .line 13
    const-string v0, "field"

    .line 14
    .line 15
    invoke-static {p1, v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Lj$/time/temporal/a;->o()Lj$/time/temporal/s;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Lj$/time/temporal/s;->g()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    invoke-direct {p0, v6}, Lj$/time/format/p;->d(Lj$/time/format/f;)I

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 33
    .line 34
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    const-string v1, "Field must have a fixed set of values: "

    .line 39
    .line 40
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw v0
.end method

.method public final c()V
    .locals 1

    .line 1
    new-instance v0, Lj$/time/format/h;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, v0}, Lj$/time/format/p;->d(Lj$/time/format/f;)I

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final e(C)V
    .locals 1

    .line 1
    new-instance v0, Lj$/time/format/d;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lj$/time/format/d;-><init>(C)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, v0}, Lj$/time/format/p;->d(Lj$/time/format/f;)I

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final f(Ljava/lang/String;)V
    .locals 2

    .line 1
    const-string v0, "literal"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v1, 0x1

    .line 17
    if-ne v0, v1, :cond_0

    .line 18
    .line 19
    new-instance v0, Lj$/time/format/d;

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    invoke-direct {v0, p1}, Lj$/time/format/d;-><init>(C)V

    .line 27
    .line 28
    .line 29
    invoke-direct {p0, v0}, Lj$/time/format/p;->d(Lj$/time/format/f;)I

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    new-instance v0, Lj$/time/format/n;

    .line 34
    .line 35
    const/4 v1, 0x0

    .line 36
    invoke-direct {v0, v1, p1}, Lj$/time/format/n;-><init>(ILjava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    invoke-direct {p0, v0}, Lj$/time/format/p;->d(Lj$/time/format/f;)I

    .line 40
    .line 41
    .line 42
    :cond_1
    :goto_0
    return-void
.end method

.method public final g(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    new-instance v0, Lj$/time/format/j;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Lj$/time/format/j;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, v0}, Lj$/time/format/p;->d(Lj$/time/format/f;)I

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final h()V
    .locals 1

    .line 1
    sget-object v0, Lj$/time/format/j;->e:Lj$/time/format/j;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lj$/time/format/p;->d(Lj$/time/format/f;)I

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final i(Lj$/time/temporal/a;Ljava/util/HashMap;)V
    .locals 2

    .line 1
    const-string v0, "field"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    const-string v0, "textLookup"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 12
    .line 13
    invoke-direct {v0, p2}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    .line 14
    .line 15
    .line 16
    sget-object p2, Lj$/time/format/z;->FULL:Lj$/time/format/z;

    .line 17
    .line 18
    invoke-static {p2, v0}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    new-instance v1, Lj$/time/format/u;

    .line 23
    .line 24
    invoke-direct {v1, v0}, Lj$/time/format/u;-><init>(Ljava/util/Map;)V

    .line 25
    .line 26
    .line 27
    new-instance v0, Lj$/time/format/b;

    .line 28
    .line 29
    invoke-direct {v0, v1}, Lj$/time/format/b;-><init>(Lj$/time/format/u;)V

    .line 30
    .line 31
    .line 32
    new-instance v1, Lj$/time/format/o;

    .line 33
    .line 34
    invoke-direct {v1, p1, p2, v0}, Lj$/time/format/o;-><init>(Lj$/time/temporal/a;Lj$/time/format/z;Lj$/time/format/b;)V

    .line 35
    .line 36
    .line 37
    invoke-direct {p0, v1}, Lj$/time/format/p;->d(Lj$/time/format/f;)I

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public final k(Lj$/time/temporal/p;I)V
    .locals 2

    .line 1
    const-string v0, "field"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    if-lt p2, v0, :cond_0

    .line 8
    .line 9
    const/16 v0, 0x13

    .line 10
    .line 11
    if-gt p2, v0, :cond_0

    .line 12
    .line 13
    new-instance v0, Lj$/time/format/i;

    .line 14
    .line 15
    sget-object v1, Lj$/time/format/y;->NOT_NEGATIVE:Lj$/time/format/y;

    .line 16
    .line 17
    invoke-direct {v0, p1, p2, p2, v1}, Lj$/time/format/i;-><init>(Lj$/time/temporal/p;IILj$/time/format/y;)V

    .line 18
    .line 19
    .line 20
    invoke-direct {p0, v0}, Lj$/time/format/p;->j(Lj$/time/format/i;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 25
    .line 26
    new-instance v0, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    const-string v1, "The width must be from 1 to 19 inclusive but was "

    .line 29
    .line 30
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    throw p1
.end method

.method public final l(Lj$/time/temporal/p;IILj$/time/format/y;)V
    .locals 2

    .line 1
    if-ne p2, p3, :cond_0

    .line 2
    .line 3
    sget-object v0, Lj$/time/format/y;->NOT_NEGATIVE:Lj$/time/format/y;

    .line 4
    .line 5
    if-ne p4, v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, p1, p3}, Lj$/time/format/p;->k(Lj$/time/temporal/p;I)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    const-string v0, "field"

    .line 12
    .line 13
    invoke-static {p1, v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    const-string v0, "signStyle"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    if-lt p2, v0, :cond_3

    .line 23
    .line 24
    const/16 v1, 0x13

    .line 25
    .line 26
    if-gt p2, v1, :cond_3

    .line 27
    .line 28
    if-lt p3, v0, :cond_2

    .line 29
    .line 30
    if-gt p3, v1, :cond_2

    .line 31
    .line 32
    if-lt p3, p2, :cond_1

    .line 33
    .line 34
    new-instance v0, Lj$/time/format/i;

    .line 35
    .line 36
    invoke-direct {v0, p1, p2, p3, p4}, Lj$/time/format/i;-><init>(Lj$/time/temporal/p;IILj$/time/format/y;)V

    .line 37
    .line 38
    .line 39
    invoke-direct {p0, v0}, Lj$/time/format/p;->j(Lj$/time/format/i;)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 44
    .line 45
    new-instance p4, Ljava/lang/StringBuilder;

    .line 46
    .line 47
    const-string v0, "The maximum width must exceed or equal the minimum width but "

    .line 48
    .line 49
    invoke-direct {p4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    const-string p3, " < "

    .line 56
    .line 57
    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    throw p1

    .line 71
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 72
    .line 73
    new-instance p2, Ljava/lang/StringBuilder;

    .line 74
    .line 75
    const-string p4, "The maximum width must be from 1 to 19 inclusive but was "

    .line 76
    .line 77
    invoke-direct {p2, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p2

    .line 87
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    throw p1

    .line 91
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 92
    .line 93
    new-instance p3, Ljava/lang/StringBuilder;

    .line 94
    .line 95
    const-string p4, "The minimum width must be from 1 to 19 inclusive but was "

    .line 96
    .line 97
    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object p2

    .line 107
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    throw p1
.end method

.method public final m()V
    .locals 3

    .line 1
    new-instance v0, Lj$/time/format/n;

    .line 2
    .line 3
    sget-object v1, Lj$/time/format/p;->f:Lj$/time/format/a;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-direct {v0, v2, v1}, Lj$/time/format/n;-><init>(ILjava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0, v0}, Lj$/time/format/p;->d(Lj$/time/format/f;)I

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final n()V
    .locals 3

    .line 1
    iget-object v0, p0, Lj$/time/format/p;->a:Lj$/time/format/p;

    .line 2
    .line 3
    iget-object v1, v0, Lj$/time/format/p;->b:Lj$/time/format/p;

    .line 4
    .line 5
    if-eqz v1, :cond_1

    .line 6
    .line 7
    iget-object v0, v0, Lj$/time/format/p;->c:Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-lez v0, :cond_0

    .line 14
    .line 15
    new-instance v0, Lj$/time/format/e;

    .line 16
    .line 17
    iget-object v1, p0, Lj$/time/format/p;->a:Lj$/time/format/p;

    .line 18
    .line 19
    iget-object v2, v1, Lj$/time/format/p;->c:Ljava/util/ArrayList;

    .line 20
    .line 21
    iget-boolean v1, v1, Lj$/time/format/p;->d:Z

    .line 22
    .line 23
    invoke-direct {v0, v2, v1}, Lj$/time/format/e;-><init>(Ljava/util/ArrayList;Z)V

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, Lj$/time/format/p;->a:Lj$/time/format/p;

    .line 27
    .line 28
    iget-object v1, v1, Lj$/time/format/p;->b:Lj$/time/format/p;

    .line 29
    .line 30
    iput-object v1, p0, Lj$/time/format/p;->a:Lj$/time/format/p;

    .line 31
    .line 32
    invoke-direct {p0, v0}, Lj$/time/format/p;->d(Lj$/time/format/f;)I

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    iget-object v0, p0, Lj$/time/format/p;->a:Lj$/time/format/p;

    .line 37
    .line 38
    iget-object v0, v0, Lj$/time/format/p;->b:Lj$/time/format/p;

    .line 39
    .line 40
    iput-object v0, p0, Lj$/time/format/p;->a:Lj$/time/format/p;

    .line 41
    .line 42
    :goto_0
    return-void

    .line 43
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 44
    .line 45
    const-string v1, "Cannot call optionalEnd() as there was no previous call to optionalStart()"

    .line 46
    .line 47
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw v0
.end method

.method public final o()V
    .locals 2

    .line 1
    iget-object v0, p0, Lj$/time/format/p;->a:Lj$/time/format/p;

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    iput v1, v0, Lj$/time/format/p;->e:I

    .line 5
    .line 6
    new-instance v1, Lj$/time/format/p;

    .line 7
    .line 8
    invoke-direct {v1, v0}, Lj$/time/format/p;-><init>(Lj$/time/format/p;)V

    .line 9
    .line 10
    .line 11
    iput-object v1, p0, Lj$/time/format/p;->a:Lj$/time/format/p;

    .line 12
    .line 13
    return-void
.end method

.method public final p()V
    .locals 1

    .line 1
    sget-object v0, Lj$/time/format/m;->INSENSITIVE:Lj$/time/format/m;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lj$/time/format/p;->d(Lj$/time/format/f;)I

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final q()V
    .locals 1

    .line 1
    sget-object v0, Lj$/time/format/m;->SENSITIVE:Lj$/time/format/m;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lj$/time/format/p;->d(Lj$/time/format/f;)I

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final r()V
    .locals 1

    .line 1
    sget-object v0, Lj$/time/format/m;->LENIENT:Lj$/time/format/m;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lj$/time/format/p;->d(Lj$/time/format/f;)I

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final s()V
    .locals 1

    .line 1
    sget-object v0, Lj$/time/format/m;->STRICT:Lj$/time/format/m;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lj$/time/format/p;->d(Lj$/time/format/f;)I

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final t()Lj$/time/format/DateTimeFormatter;
    .locals 3

    .line 1
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lj$/time/format/x;->SMART:Lj$/time/format/x;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {p0, v0, v1, v2}, Lj$/time/format/p;->v(Ljava/util/Locale;Lj$/time/format/x;Lj$/time/chrono/u;)Lj$/time/format/DateTimeFormatter;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method final u(Lj$/time/format/x;Lj$/time/chrono/u;)Lj$/time/format/DateTimeFormatter;
    .locals 1

    .line 1
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, v0, p1, p2}, Lj$/time/format/p;->v(Ljava/util/Locale;Lj$/time/format/x;Lj$/time/chrono/u;)Lj$/time/format/DateTimeFormatter;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method
