.class final enum Lj$/time/format/m;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lj$/time/format/f;


# static fields
.field public static final enum INSENSITIVE:Lj$/time/format/m;

.field public static final enum LENIENT:Lj$/time/format/m;

.field public static final enum SENSITIVE:Lj$/time/format/m;

.field public static final enum STRICT:Lj$/time/format/m;

.field private static final synthetic a:[Lj$/time/format/m;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    const/4 v0, 0x3

    .line 2
    const/4 v1, 0x2

    .line 3
    const/4 v2, 0x1

    .line 4
    const/4 v3, 0x0

    .line 5
    new-instance v4, Lj$/time/format/m;

    .line 6
    .line 7
    const-string v5, "SENSITIVE"

    .line 8
    .line 9
    invoke-direct {v4, v5, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 10
    .line 11
    .line 12
    sput-object v4, Lj$/time/format/m;->SENSITIVE:Lj$/time/format/m;

    .line 13
    .line 14
    new-instance v5, Lj$/time/format/m;

    .line 15
    .line 16
    const-string v6, "INSENSITIVE"

    .line 17
    .line 18
    invoke-direct {v5, v6, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 19
    .line 20
    .line 21
    sput-object v5, Lj$/time/format/m;->INSENSITIVE:Lj$/time/format/m;

    .line 22
    .line 23
    new-instance v6, Lj$/time/format/m;

    .line 24
    .line 25
    const-string v7, "STRICT"

    .line 26
    .line 27
    invoke-direct {v6, v7, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 28
    .line 29
    .line 30
    sput-object v6, Lj$/time/format/m;->STRICT:Lj$/time/format/m;

    .line 31
    .line 32
    new-instance v7, Lj$/time/format/m;

    .line 33
    .line 34
    const-string v8, "LENIENT"

    .line 35
    .line 36
    invoke-direct {v7, v8, v0}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    sput-object v7, Lj$/time/format/m;->LENIENT:Lj$/time/format/m;

    .line 40
    .line 41
    const/4 v8, 0x4

    .line 42
    new-array v8, v8, [Lj$/time/format/m;

    .line 43
    .line 44
    aput-object v4, v8, v3

    .line 45
    .line 46
    aput-object v5, v8, v2

    .line 47
    .line 48
    aput-object v6, v8, v1

    .line 49
    .line 50
    aput-object v7, v8, v0

    .line 51
    .line 52
    sput-object v8, Lj$/time/format/m;->a:[Lj$/time/format/m;

    .line 53
    .line 54
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lj$/time/format/m;
    .locals 1

    .line 1
    const-class v0, Lj$/time/format/m;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lj$/time/format/m;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lj$/time/format/m;
    .locals 1

    .line 1
    sget-object v0, Lj$/time/format/m;->a:[Lj$/time/format/m;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lj$/time/format/m;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lj$/time/format/m;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final o(Lj$/time/format/s;Ljava/lang/StringBuilder;)Z
    .locals 0

    .line 1
    const/4 p1, 0x1

    return p1
.end method

.method public final r(Lj$/time/format/q;Ljava/lang/CharSequence;I)I
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    const/4 v0, 0x1

    .line 6
    if-eqz p2, :cond_3

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    if-eq p2, v0, :cond_2

    .line 10
    .line 11
    const/4 v2, 0x2

    .line 12
    if-eq p2, v2, :cond_1

    .line 13
    .line 14
    const/4 v0, 0x3

    .line 15
    if-eq p2, v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {p1, v1}, Lj$/time/format/q;->p(Z)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    invoke-virtual {p1, v0}, Lj$/time/format/q;->p(Z)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_2
    invoke-virtual {p1, v1}, Lj$/time/format/q;->l(Z)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_3
    invoke-virtual {p1, v0}, Lj$/time/format/q;->l(Z)V

    .line 31
    .line 32
    .line 33
    :goto_0
    return p3
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    if-eq v0, v1, :cond_2

    .line 9
    .line 10
    const/4 v1, 0x2

    .line 11
    if-eq v0, v1, :cond_1

    .line 12
    .line 13
    const/4 v1, 0x3

    .line 14
    if-ne v0, v1, :cond_0

    .line 15
    .line 16
    const-string v0, "ParseStrict(false)"

    .line 17
    .line 18
    return-object v0

    .line 19
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 20
    .line 21
    const-string v1, "Unreachable"

    .line 22
    .line 23
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw v0

    .line 27
    :cond_1
    const-string v0, "ParseStrict(true)"

    .line 28
    .line 29
    return-object v0

    .line 30
    :cond_2
    const-string v0, "ParseCaseSensitive(false)"

    .line 31
    .line 32
    return-object v0

    .line 33
    :cond_3
    const-string v0, "ParseCaseSensitive(true)"

    .line 34
    .line 35
    return-object v0
.end method
