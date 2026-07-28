.class public final enum Lkko;
.super Ljava/lang/Enum;
.source "PG"

# interfaces
.implements Lkvs;


# static fields
.field public static final enum a:Lkko;

.field public static final enum b:Lkko;

.field public static final enum c:Lkko;

.field public static final enum d:Lkko;

.field public static final enum e:Lkko;

.field public static final enum f:Lkko;

.field public static final enum g:Lkko;

.field public static final enum h:Lkko;

.field public static final enum i:Lkko;

.field private static final synthetic j:[Lkko;


# instance fields
.field private final k:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 16

    .line 1
    new-instance v0, Lkko;

    .line 2
    .line 3
    const-string v1, "ON_KEYBOARD_BOTTOM_LAYOUT_UPDATED"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lkko;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lkko;->a:Lkko;

    .line 10
    .line 11
    new-instance v1, Lkko;

    .line 12
    .line 13
    const-string v3, "KEYBOARD_MODE_CHANGED"

    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    invoke-direct {v1, v3, v4}, Lkko;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lkko;->b:Lkko;

    .line 20
    .line 21
    new-instance v3, Lkko;

    .line 22
    .line 23
    const-string v5, "FLOATING_KEYBOARD_RESIZE_REPOSITION_ACTIVATED"

    .line 24
    .line 25
    const/4 v6, 0x2

    .line 26
    const-string v7, "FloatingKeyboard.ResizeReposition.Usage"

    .line 27
    .line 28
    invoke-direct {v3, v5, v6, v7}, Lkko;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 29
    .line 30
    .line 31
    sput-object v3, Lkko;->c:Lkko;

    .line 32
    .line 33
    new-instance v5, Lkko;

    .line 34
    .line 35
    const-string v7, "FLOATING_KEYBOARD_RESIZE_REPOSITION_OPERATION"

    .line 36
    .line 37
    const/4 v8, 0x3

    .line 38
    const-string v9, "FloatingKeyboard.ResizeReposition.Operation"

    .line 39
    .line 40
    invoke-direct {v5, v7, v8, v9}, Lkko;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 41
    .line 42
    .line 43
    sput-object v5, Lkko;->d:Lkko;

    .line 44
    .line 45
    new-instance v7, Lkko;

    .line 46
    .line 47
    const-string v9, "KEYBOARD_RESIZE_REPOSITION_ACTIVATED"

    .line 48
    .line 49
    const/4 v10, 0x4

    .line 50
    const-string v11, "KeyboardResizeReposition.Usage"

    .line 51
    .line 52
    invoke-direct {v7, v9, v10, v11}, Lkko;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 53
    .line 54
    .line 55
    sput-object v7, Lkko;->e:Lkko;

    .line 56
    .line 57
    new-instance v9, Lkko;

    .line 58
    .line 59
    const-string v11, "KEYBOARD_RESIZE_REPOSITION_OPERATION"

    .line 60
    .line 61
    const/4 v12, 0x5

    .line 62
    const-string v13, "KeyboardResizeReposition.Operation"

    .line 63
    .line 64
    invoke-direct {v9, v11, v12, v13}, Lkko;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 65
    .line 66
    .line 67
    sput-object v9, Lkko;->f:Lkko;

    .line 68
    .line 69
    new-instance v11, Lkko;

    .line 70
    .line 71
    const-string v13, "SUGGESTED_KEYBOARD_HEIGHT_RATIO_APPLIED"

    .line 72
    .line 73
    const/4 v14, 0x6

    .line 74
    invoke-direct {v11, v13, v14}, Lkko;-><init>(Ljava/lang/String;I)V

    .line 75
    .line 76
    .line 77
    sput-object v11, Lkko;->g:Lkko;

    .line 78
    .line 79
    new-instance v13, Lkko;

    .line 80
    .line 81
    const-string v15, "USER_MODIFY_KEYBOARD_HEIGHT_RATIO_APPLIED"

    .line 82
    .line 83
    const/4 v14, 0x7

    .line 84
    invoke-direct {v13, v15, v14}, Lkko;-><init>(Ljava/lang/String;I)V

    .line 85
    .line 86
    .line 87
    sput-object v13, Lkko;->h:Lkko;

    .line 88
    .line 89
    new-instance v15, Lkko;

    .line 90
    .line 91
    const-string v14, "LOG_KEYBOARD_HEIGHT_AND_BOTTOM_PADDING_INCHES"

    .line 92
    .line 93
    const/16 v12, 0x8

    .line 94
    .line 95
    invoke-direct {v15, v14, v12}, Lkko;-><init>(Ljava/lang/String;I)V

    .line 96
    .line 97
    .line 98
    sput-object v15, Lkko;->i:Lkko;

    .line 99
    .line 100
    const/16 v14, 0x9

    .line 101
    .line 102
    new-array v14, v14, [Lkko;

    .line 103
    .line 104
    aput-object v0, v14, v2

    .line 105
    .line 106
    aput-object v1, v14, v4

    .line 107
    .line 108
    aput-object v3, v14, v6

    .line 109
    .line 110
    aput-object v5, v14, v8

    .line 111
    .line 112
    aput-object v7, v14, v10

    .line 113
    .line 114
    const/4 v0, 0x5

    .line 115
    aput-object v9, v14, v0

    .line 116
    .line 117
    const/4 v0, 0x6

    .line 118
    aput-object v11, v14, v0

    .line 119
    .line 120
    const/4 v0, 0x7

    .line 121
    aput-object v13, v14, v0

    .line 122
    .line 123
    aput-object v15, v14, v12

    .line 124
    .line 125
    sput-object v14, Lkko;->j:[Lkko;

    .line 126
    .line 127
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    const-string p1, ""

    iput-object p1, p0, Lkko;->k:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lkko;->k:Ljava/lang/String;

    return-void
.end method

.method public static values()[Lkko;
    .locals 1

    .line 1
    sget-object v0, Lkko;->j:[Lkko;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lkko;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lkko;

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
    iget-object v0, p0, Lkko;->k:Ljava/lang/String;

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
