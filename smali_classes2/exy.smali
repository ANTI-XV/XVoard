.class public final enum Lexy;
.super Ljava/lang/Enum;
.source "PG"

# interfaces
.implements Lkvs;


# static fields
.field public static final enum a:Lexy;

.field public static final enum b:Lexy;

.field public static final enum c:Lexy;

.field private static final synthetic d:[Lexy;


# instance fields
.field private final e:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, Lexy;

    .line 2
    .line 3
    const-string v1, "HANDWRITING_PROMO_ICON_ENABLED"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const-string v3, "HandwritingPromo.Icon.Enabled"

    .line 7
    .line 8
    invoke-direct {v0, v1, v2, v3}, Lexy;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lexy;->a:Lexy;

    .line 12
    .line 13
    new-instance v1, Lexy;

    .line 14
    .line 15
    const-string v3, "HANDWRITING_PROMO_ICON_CLICKED"

    .line 16
    .line 17
    const/4 v4, 0x1

    .line 18
    const-string v5, "HandwritingPromo.Icon.Clicked"

    .line 19
    .line 20
    invoke-direct {v1, v3, v4, v5}, Lexy;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sput-object v1, Lexy;->b:Lexy;

    .line 24
    .line 25
    new-instance v3, Lexy;

    .line 26
    .line 27
    const-string v5, "HANDWRITING_PROMO_DIALOG"

    .line 28
    .line 29
    const/4 v6, 0x2

    .line 30
    const-string v7, "HandwritingPromo.Dialog"

    .line 31
    .line 32
    invoke-direct {v3, v5, v6, v7}, Lexy;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 33
    .line 34
    .line 35
    sput-object v3, Lexy;->c:Lexy;

    .line 36
    .line 37
    const/4 v5, 0x3

    .line 38
    new-array v5, v5, [Lexy;

    .line 39
    .line 40
    aput-object v0, v5, v2

    .line 41
    .line 42
    aput-object v1, v5, v4

    .line 43
    .line 44
    aput-object v3, v5, v6

    .line 45
    .line 46
    sput-object v5, Lexy;->d:[Lexy;

    .line 47
    .line 48
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lexy;->e:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public static values()[Lexy;
    .locals 1

    .line 1
    sget-object v0, Lexy;->d:[Lexy;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lexy;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lexy;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final synthetic a()I
    .locals 1

    .line 1
    const/16 v0, 0x3e8

    .line 2
    .line 3
    return v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lexy;->e:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final synthetic c()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method
