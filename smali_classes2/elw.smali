.class public final enum Lelw;
.super Ljava/lang/Enum;
.source "PG"

# interfaces
.implements Lkvs;


# static fields
.field public static final enum a:Lelw;

.field public static final enum b:Lelw;

.field public static final enum c:Lelw;

.field public static final enum d:Lelw;

.field private static final synthetic e:[Lelw;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Lelw;

    .line 2
    .line 3
    const-string v1, "WHATSAPP_WEBP_CONVERT_STATIC_RESPONSE"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lelw;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lelw;->a:Lelw;

    .line 10
    .line 11
    new-instance v1, Lelw;

    .line 12
    .line 13
    const-string v3, "WHATSAPP_WEBP_CONVERT_ANIMATED_RESPONSE"

    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    invoke-direct {v1, v3, v4}, Lelw;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lelw;->b:Lelw;

    .line 20
    .line 21
    new-instance v3, Lelw;

    .line 22
    .line 23
    const-string v5, "BITMOJI_SHARE_API_RESPONSE"

    .line 24
    .line 25
    const/4 v6, 0x2

    .line 26
    invoke-direct {v3, v5, v6}, Lelw;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v3, Lelw;->c:Lelw;

    .line 30
    .line 31
    new-instance v5, Lelw;

    .line 32
    .line 33
    const-string v7, "BITMOJI_SHARE_API_RESPONSE_DETAILED_FAILURE"

    .line 34
    .line 35
    const/4 v8, 0x3

    .line 36
    invoke-direct {v5, v7, v8}, Lelw;-><init>(Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    sput-object v5, Lelw;->d:Lelw;

    .line 40
    .line 41
    const/4 v7, 0x4

    .line 42
    new-array v7, v7, [Lelw;

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
    sput-object v7, Lelw;->e:[Lelw;

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

.method public static values()[Lelw;
    .locals 1

    .line 1
    sget-object v0, Lelw;->e:[Lelw;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lelw;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lelw;

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

.method public final synthetic b()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method
