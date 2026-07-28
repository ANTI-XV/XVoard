.class public final enum Lj$/time/format/y;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum ALWAYS:Lj$/time/format/y;

.field public static final enum EXCEEDS_PAD:Lj$/time/format/y;

.field public static final enum NEVER:Lj$/time/format/y;

.field public static final enum NORMAL:Lj$/time/format/y;

.field public static final enum NOT_NEGATIVE:Lj$/time/format/y;

.field private static final synthetic a:[Lj$/time/format/y;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .line 1
    const/4 v0, 0x4

    .line 2
    const/4 v1, 0x3

    .line 3
    const/4 v2, 0x2

    .line 4
    const/4 v3, 0x1

    .line 5
    const/4 v4, 0x0

    .line 6
    new-instance v5, Lj$/time/format/y;

    .line 7
    .line 8
    const-string v6, "NORMAL"

    .line 9
    .line 10
    invoke-direct {v5, v6, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 11
    .line 12
    .line 13
    sput-object v5, Lj$/time/format/y;->NORMAL:Lj$/time/format/y;

    .line 14
    .line 15
    new-instance v6, Lj$/time/format/y;

    .line 16
    .line 17
    const-string v7, "ALWAYS"

    .line 18
    .line 19
    invoke-direct {v6, v7, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 20
    .line 21
    .line 22
    sput-object v6, Lj$/time/format/y;->ALWAYS:Lj$/time/format/y;

    .line 23
    .line 24
    new-instance v7, Lj$/time/format/y;

    .line 25
    .line 26
    const-string v8, "NEVER"

    .line 27
    .line 28
    invoke-direct {v7, v8, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 29
    .line 30
    .line 31
    sput-object v7, Lj$/time/format/y;->NEVER:Lj$/time/format/y;

    .line 32
    .line 33
    new-instance v8, Lj$/time/format/y;

    .line 34
    .line 35
    const-string v9, "NOT_NEGATIVE"

    .line 36
    .line 37
    invoke-direct {v8, v9, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 38
    .line 39
    .line 40
    sput-object v8, Lj$/time/format/y;->NOT_NEGATIVE:Lj$/time/format/y;

    .line 41
    .line 42
    new-instance v9, Lj$/time/format/y;

    .line 43
    .line 44
    const-string v10, "EXCEEDS_PAD"

    .line 45
    .line 46
    invoke-direct {v9, v10, v0}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 47
    .line 48
    .line 49
    sput-object v9, Lj$/time/format/y;->EXCEEDS_PAD:Lj$/time/format/y;

    .line 50
    .line 51
    const/4 v10, 0x5

    .line 52
    new-array v10, v10, [Lj$/time/format/y;

    .line 53
    .line 54
    aput-object v5, v10, v4

    .line 55
    .line 56
    aput-object v6, v10, v3

    .line 57
    .line 58
    aput-object v7, v10, v2

    .line 59
    .line 60
    aput-object v8, v10, v1

    .line 61
    .line 62
    aput-object v9, v10, v0

    .line 63
    .line 64
    sput-object v10, Lj$/time/format/y;->a:[Lj$/time/format/y;

    .line 65
    .line 66
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lj$/time/format/y;
    .locals 1

    .line 1
    const-class v0, Lj$/time/format/y;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lj$/time/format/y;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lj$/time/format/y;
    .locals 1

    .line 1
    sget-object v0, Lj$/time/format/y;->a:[Lj$/time/format/y;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lj$/time/format/y;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lj$/time/format/y;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method final o(ZZZ)Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    if-eq v0, v2, :cond_1

    .line 10
    .line 11
    const/4 p1, 0x4

    .line 12
    if-eq v0, p1, :cond_1

    .line 13
    .line 14
    if-nez p2, :cond_0

    .line 15
    .line 16
    if-nez p3, :cond_0

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    :cond_0
    return v1

    .line 20
    :cond_1
    return v2

    .line 21
    :cond_2
    if-eqz p1, :cond_3

    .line 22
    .line 23
    if-nez p2, :cond_4

    .line 24
    .line 25
    :cond_3
    const/4 v1, 0x1

    .line 26
    :cond_4
    return v1
.end method
