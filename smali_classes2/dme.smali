.class public final enum Ldme;
.super Ljava/lang/Enum;
.source "PG"

# interfaces
.implements Lkvs;


# static fields
.field public static final enum a:Ldme;

.field public static final enum b:Ldme;

.field public static final enum c:Ldme;

.field public static final enum d:Ldme;

.field public static final enum e:Ldme;

.field private static final synthetic f:[Ldme;


# instance fields
.field private final g:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    .line 1
    new-instance v0, Ldme;

    .line 2
    .line 3
    const-string v1, "PROMPT_SHOWN"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const-string v3, "Translate.Auto.PromptShow"

    .line 7
    .line 8
    invoke-direct {v0, v1, v2, v3}, Ldme;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Ldme;->a:Ldme;

    .line 12
    .line 13
    new-instance v1, Ldme;

    .line 14
    .line 15
    const-string v3, "USER_OPT_IN"

    .line 16
    .line 17
    const/4 v4, 0x1

    .line 18
    const-string v5, "Translate.Auto.OptIn"

    .line 19
    .line 20
    invoke-direct {v1, v3, v4, v5}, Ldme;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sput-object v1, Ldme;->b:Ldme;

    .line 24
    .line 25
    new-instance v3, Ldme;

    .line 26
    .line 27
    const-string v5, "USER_CLICK_NO"

    .line 28
    .line 29
    const/4 v6, 0x2

    .line 30
    const-string v7, "Translate.Auto.ClickNo"

    .line 31
    .line 32
    invoke-direct {v3, v5, v6, v7}, Ldme;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 33
    .line 34
    .line 35
    sput-object v3, Ldme;->c:Ldme;

    .line 36
    .line 37
    new-instance v5, Ldme;

    .line 38
    .line 39
    const-string v7, "FULL_SCREEN_TRANSLATE_ENABLED"

    .line 40
    .line 41
    const/4 v8, 0x3

    .line 42
    const-string v9, "Translate.Auto.TranslateOn"

    .line 43
    .line 44
    invoke-direct {v5, v7, v8, v9}, Ldme;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 45
    .line 46
    .line 47
    sput-object v5, Ldme;->d:Ldme;

    .line 48
    .line 49
    new-instance v7, Ldme;

    .line 50
    .line 51
    const-string v9, "FULL_SCREEN_TRANSLATE_DISABLED"

    .line 52
    .line 53
    const/4 v10, 0x4

    .line 54
    const-string v11, "Translate.Auto.TranslateOff"

    .line 55
    .line 56
    invoke-direct {v7, v9, v10, v11}, Ldme;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 57
    .line 58
    .line 59
    sput-object v7, Ldme;->e:Ldme;

    .line 60
    .line 61
    const/4 v9, 0x5

    .line 62
    new-array v9, v9, [Ldme;

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
    sput-object v9, Ldme;->f:[Ldme;

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
    iput-object p3, p0, Ldme;->g:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public static values()[Ldme;
    .locals 1

    .line 1
    sget-object v0, Ldme;->f:[Ldme;

    .line 2
    .line 3
    invoke-virtual {v0}, [Ldme;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Ldme;

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
    iget-object v0, p0, Ldme;->g:Ljava/lang/String;

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
