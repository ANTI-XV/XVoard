.class public final enum Ljxy;
.super Ljava/lang/Enum;
.source "PG"

# interfaces
.implements Lkvw;


# static fields
.field public static final enum a:Ljxy;

.field public static final enum b:Ljxy;

.field public static final enum c:Ljxy;

.field public static final enum d:Ljxy;

.field public static final enum e:Ljxy;

.field private static final synthetic f:[Ljxy;


# instance fields
.field private final g:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    .line 1
    new-instance v0, Ljxy;

    .line 2
    .line 3
    const-string v1, "PROMO_TOOLTIP_DURATION"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const-string v3, "InlineSuggestion.Tooltip.Display"

    .line 7
    .line 8
    invoke-direct {v0, v1, v2, v3}, Ljxy;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Ljxy;->a:Ljxy;

    .line 12
    .line 13
    new-instance v1, Ljxy;

    .line 14
    .line 15
    const-string v3, "PROMO_SPACE_TOOLTIP_DURATION"

    .line 16
    .line 17
    const/4 v4, 0x1

    .line 18
    const-string v5, "InlineSuggestion.Tooltip.Space.Display"

    .line 19
    .line 20
    invoke-direct {v1, v3, v4, v5}, Ljxy;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sput-object v1, Ljxy;->b:Ljxy;

    .line 24
    .line 25
    new-instance v3, Ljxy;

    .line 26
    .line 27
    const-string v5, "PROMO_TOOLTIP_V2_CHIP_DURATION"

    .line 28
    .line 29
    const/4 v6, 0x2

    .line 30
    const-string v7, "InlineSuggestion.Tooltip2.Chip.Display"

    .line 31
    .line 32
    invoke-direct {v3, v5, v6, v7}, Ljxy;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 33
    .line 34
    .line 35
    sput-object v3, Ljxy;->c:Ljxy;

    .line 36
    .line 37
    new-instance v5, Ljxy;

    .line 38
    .line 39
    const-string v7, "PROMO_TOOLTIP_V2_DURATION"

    .line 40
    .line 41
    const/4 v8, 0x3

    .line 42
    const-string v9, "InlineSuggestion.Tooltip2.Display"

    .line 43
    .line 44
    invoke-direct {v5, v7, v8, v9}, Ljxy;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 45
    .line 46
    .line 47
    sput-object v5, Ljxy;->d:Ljxy;

    .line 48
    .line 49
    new-instance v7, Ljxy;

    .line 50
    .line 51
    const-string v9, "PROMO_TOOLTIP_V2_CLICK_DELAY"

    .line 52
    .line 53
    const/4 v10, 0x4

    .line 54
    const-string v11, "InlineSuggestion.Tooltip2.Chip.ClickDelay"

    .line 55
    .line 56
    invoke-direct {v7, v9, v10, v11}, Ljxy;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 57
    .line 58
    .line 59
    sput-object v7, Ljxy;->e:Ljxy;

    .line 60
    .line 61
    const/4 v9, 0x5

    .line 62
    new-array v9, v9, [Ljxy;

    .line 63
    .line 64
    aput-object v0, v9, v2

    .line 65
    .line 66
    aput-object v1, v9, v4

    .line 67
    .line 68
    aput-object v3, v9, v6

    .line 69
    .line 70
    aput-object v5, v9, v8

    .line 71
    .line 72
    aput-object v7, v9, v10

    .line 73
    .line 74
    sput-object v9, Ljxy;->f:[Ljxy;

    .line 75
    .line 76
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Ljxy;->g:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public static values()[Ljxy;
    .locals 1

    .line 1
    sget-object v0, Ljxy;->f:[Ljxy;

    .line 2
    .line 3
    invoke-virtual {v0}, [Ljxy;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Ljxy;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final synthetic a()I
    .locals 1

    .line 1
    const/4 v0, -0x1

    .line 2
    return v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ljxy;->g:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
