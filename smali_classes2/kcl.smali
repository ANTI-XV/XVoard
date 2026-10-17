.class public final enum Lkcl;
.super Ljava/lang/Enum;
.source "PG"

# interfaces
.implements Lkvs;


# static fields
.field public static final enum a:Lkcl;

.field public static final enum b:Lkcl;

.field public static final enum c:Lkcl;

.field public static final enum d:Lkcl;

.field public static final enum e:Lkcl;

.field public static final enum f:Lkcl;

.field public static final enum g:Lkcl;

.field private static final synthetic h:[Lkcl;


# instance fields
.field private final i:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 16

    .line 1
    new-instance v0, Lkcl;

    .line 2
    .line 3
    const-string v1, "INPUT_METHOD_ENTRY_CHANGED"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lkcl;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lkcl;->a:Lkcl;

    .line 10
    .line 11
    new-instance v1, Lkcl;

    .line 12
    .line 13
    const-string v3, "INPUT_METHOD_ENTRY_CHANGED_FOR_CONDITION"

    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    invoke-direct {v1, v3, v4}, Lkcl;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lkcl;->b:Lkcl;

    .line 20
    .line 21
    new-instance v3, Lkcl;

    .line 22
    .line 23
    const-string v5, "LOAD_INPUT_METHOD_ENTRY_ERROR"

    .line 24
    .line 25
    const/4 v6, 0x2

    .line 26
    const-string v7, "LoadInputMethodEntry.errors"

    .line 27
    .line 28
    invoke-direct {v3, v5, v6, v7}, Lkcl;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 29
    .line 30
    .line 31
    sput-object v3, Lkcl;->c:Lkcl;

    .line 32
    .line 33
    new-instance v5, Lkcl;

    .line 34
    .line 35
    const-string v7, "SWITCH_TO_OTHER_IMES_BY_GLOBE_KEY"

    .line 36
    .line 37
    const/4 v8, 0x3

    .line 38
    const-string v9, "Input.Globe.SwitchToOtherImes"

    .line 39
    .line 40
    invoke-direct {v5, v7, v8, v9}, Lkcl;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 41
    .line 42
    .line 43
    sput-object v5, Lkcl;->d:Lkcl;

    .line 44
    .line 45
    new-instance v7, Lkcl;

    .line 46
    .line 47
    const-string v9, "UPDATE_MULTILINGUAL_SETTING"

    .line 48
    .line 49
    const/4 v10, 0x4

    .line 50
    invoke-direct {v7, v9, v10}, Lkcl;-><init>(Ljava/lang/String;I)V

    .line 51
    .line 52
    .line 53
    sput-object v7, Lkcl;->e:Lkcl;

    .line 54
    .line 55
    new-instance v9, Lkcl;

    .line 56
    .line 57
    const-string v11, "INPUT_METHOD_ENTRY_CHANGED_FOR_DEBUG"

    .line 58
    .line 59
    const/4 v12, 0x5

    .line 60
    invoke-direct {v9, v11, v12}, Lkcl;-><init>(Ljava/lang/String;I)V

    .line 61
    .line 62
    .line 63
    sput-object v9, Lkcl;->f:Lkcl;

    .line 64
    .line 65
    new-instance v11, Lkcl;

    .line 66
    .line 67
    const-string v13, "FAILED_TO_GET_ADDITIONAL_IME_DEFS"

    .line 68
    .line 69
    const/4 v14, 0x6

    .line 70
    const-string v15, "AdditionalImeDefCache.UnexpectedFailure"

    .line 71
    .line 72
    invoke-direct {v11, v13, v14, v15}, Lkcl;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 73
    .line 74
    .line 75
    sput-object v11, Lkcl;->g:Lkcl;

    .line 76
    .line 77
    const/4 v13, 0x7

    .line 78
    new-array v13, v13, [Lkcl;

    .line 79
    .line 80
    aput-object v0, v13, v2

    .line 81
    .line 82
    aput-object v1, v13, v4

    .line 83
    .line 84
    aput-object v3, v13, v6

    .line 85
    .line 86
    aput-object v5, v13, v8

    .line 87
    .line 88
    aput-object v7, v13, v10

    .line 89
    .line 90
    aput-object v9, v13, v12

    .line 91
    .line 92
    aput-object v11, v13, v14

    .line 93
    .line 94
    sput-object v13, Lkcl;->h:[Lkcl;

    .line 95
    .line 96
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    const-string p1, ""

    iput-object p1, p0, Lkcl;->i:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lkcl;->i:Ljava/lang/String;

    return-void
.end method

.method public static values()[Lkcl;
    .locals 1

    .line 1
    sget-object v0, Lkcl;->h:[Lkcl;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lkcl;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lkcl;

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
    iget-object v0, p0, Lkcl;->i:Ljava/lang/String;

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
