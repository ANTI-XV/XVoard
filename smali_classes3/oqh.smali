.class public final enum Loqh;
.super Ljava/lang/Enum;
.source "PG"

# interfaces
.implements Loqb;


# static fields
.field public static final enum a:Loqh;

.field public static final enum b:Loqh;

.field public static final enum c:Loqh;

.field public static final enum d:Loqh;

.field private static final synthetic e:[Loqh;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Loqh;

    .line 2
    .line 3
    const-string v1, "ALWAYS_TRUE"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Loqh;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Loqh;->a:Loqh;

    .line 10
    .line 11
    new-instance v1, Loqh;

    .line 12
    .line 13
    const-string v3, "ALWAYS_FALSE"

    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    invoke-direct {v1, v3, v4}, Loqh;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Loqh;->b:Loqh;

    .line 20
    .line 21
    new-instance v3, Loqh;

    .line 22
    .line 23
    const-string v5, "IS_NULL"

    .line 24
    .line 25
    const/4 v6, 0x2

    .line 26
    invoke-direct {v3, v5, v6}, Loqh;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v3, Loqh;->c:Loqh;

    .line 30
    .line 31
    new-instance v5, Loqh;

    .line 32
    .line 33
    const-string v7, "NOT_NULL"

    .line 34
    .line 35
    const/4 v8, 0x3

    .line 36
    invoke-direct {v5, v7, v8}, Loqh;-><init>(Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    sput-object v5, Loqh;->d:Loqh;

    .line 40
    .line 41
    const/4 v7, 0x4

    .line 42
    new-array v7, v7, [Loqh;

    .line 43
    .line 44
    aput-object v0, v7, v2

    .line 45
    .line 46
    aput-object v1, v7, v4

    .line 47
    .line 48
    aput-object v3, v7, v6

    .line 49
    .line 50
    aput-object v5, v7, v8

    .line 51
    .line 52
    sput-object v7, Loqh;->e:[Loqh;

    .line 53
    .line 54
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static values()[Loqh;
    .locals 1

    .line 1
    sget-object v0, Loqh;->e:[Loqh;

    .line 2
    .line 3
    invoke-virtual {v0}, [Loqh;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Loqh;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_4

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    if-eq v0, v1, :cond_3

    .line 10
    .line 11
    const/4 v3, 0x2

    .line 12
    if-eq v0, v3, :cond_2

    .line 13
    .line 14
    const/4 v3, 0x3

    .line 15
    if-ne v0, v3, :cond_1

    .line 16
    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    return v1

    .line 20
    :cond_0
    return v2

    .line 21
    :cond_1
    const/4 p1, 0x0

    .line 22
    throw p1

    .line 23
    :cond_2
    if-nez p1, :cond_3

    .line 24
    .line 25
    return v1

    .line 26
    :cond_3
    return v2

    .line 27
    :cond_4
    return v1
.end method

.method public final synthetic toString()Ljava/lang/String;
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
    if-eq v0, v1, :cond_0

    .line 15
    .line 16
    invoke-super {p0}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0

    .line 21
    :cond_0
    const-string v0, "Predicates.notNull()"

    .line 22
    .line 23
    return-object v0

    .line 24
    :cond_1
    const-string v0, "Predicates.isNull()"

    .line 25
    .line 26
    return-object v0

    .line 27
    :cond_2
    const-string v0, "Predicates.alwaysFalse()"

    .line 28
    .line 29
    return-object v0

    .line 30
    :cond_3
    const-string v0, "Predicates.alwaysTrue()"

    .line 31
    .line 32
    return-object v0
.end method
