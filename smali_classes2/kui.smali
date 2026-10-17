.class public final enum Lkui;
.super Ljava/lang/Enum;
.source "PG"

# interfaces
.implements Lkvw;


# static fields
.field public static final enum a:Lkui;

.field public static final enum b:Lkui;

.field public static final enum c:Lkui;

.field public static final enum d:Lkui;

.field public static final enum e:Lkui;

.field public static final enum f:Lkui;

.field public static final enum g:Lkui;

.field public static final enum h:Lkui;

.field public static final enum i:Lkui;

.field private static final synthetic j:[Lkui;


# instance fields
.field private final k:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 16

    .line 1
    new-instance v0, Lkui;

    .line 2
    .line 3
    const-string v1, "LOAD_KEYBOARD_DEF_FROM_XML"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const-string v3, "LoadKeyboardDef.Xml-time"

    .line 7
    .line 8
    invoke-direct {v0, v1, v2, v3}, Lkui;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lkui;->a:Lkui;

    .line 12
    .line 13
    new-instance v1, Lkui;

    .line 14
    .line 15
    const-string v3, "LOAD_KEYBOARD_DEF_FROM_CACHE"

    .line 16
    .line 17
    const/4 v4, 0x1

    .line 18
    const-string v5, "LoadKeyboardDef.CacheAll-time"

    .line 19
    .line 20
    invoke-direct {v1, v3, v4, v5}, Lkui;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sput-object v1, Lkui;->b:Lkui;

    .line 24
    .line 25
    new-instance v3, Lkui;

    .line 26
    .line 27
    const-string v5, "LOAD_KEYBOARD_DEF_FROM_CACHE_ALIAS"

    .line 28
    .line 29
    const/4 v6, 0x2

    .line 30
    const-string v7, "LoadKeyboardDef.Alias-time"

    .line 31
    .line 32
    invoke-direct {v3, v5, v6, v7}, Lkui;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 33
    .line 34
    .line 35
    sput-object v3, Lkui;->c:Lkui;

    .line 36
    .line 37
    new-instance v5, Lkui;

    .line 38
    .line 39
    const-string v7, "REQUEST_KEYBOARD_DEF"

    .line 40
    .line 41
    const/4 v8, 0x3

    .line 42
    const-string v9, "LoadKeyboardDef.All-time"

    .line 43
    .line 44
    invoke-direct {v5, v7, v8, v9}, Lkui;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 45
    .line 46
    .line 47
    sput-object v5, Lkui;->d:Lkui;

    .line 48
    .line 49
    new-instance v7, Lkui;

    .line 50
    .line 51
    const-string v9, "LOAD_KEYBOARD_DEF_FROM_CACHE_FILE"

    .line 52
    .line 53
    const/4 v10, 0x4

    .line 54
    const-string v11, "LoadKeyboardDef.CacheFile-time"

    .line 55
    .line 56
    invoke-direct {v7, v9, v10, v11}, Lkui;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 57
    .line 58
    .line 59
    sput-object v7, Lkui;->e:Lkui;

    .line 60
    .line 61
    new-instance v9, Lkui;

    .line 62
    .line 63
    const-string v11, "LOAD_IME_DEF_FROM_XML"

    .line 64
    .line 65
    const/4 v12, 0x5

    .line 66
    const-string v13, "LoadImeDef.Xml-time"

    .line 67
    .line 68
    invoke-direct {v9, v11, v12, v13}, Lkui;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 69
    .line 70
    .line 71
    sput-object v9, Lkui;->f:Lkui;

    .line 72
    .line 73
    new-instance v11, Lkui;

    .line 74
    .line 75
    const-string v13, "LOAD_IME_DEF_ANY"

    .line 76
    .line 77
    const/4 v14, 0x6

    .line 78
    const-string v15, "LoadImeDef.All-time"

    .line 79
    .line 80
    invoke-direct {v11, v13, v14, v15}, Lkui;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 81
    .line 82
    .line 83
    sput-object v11, Lkui;->g:Lkui;

    .line 84
    .line 85
    new-instance v13, Lkui;

    .line 86
    .line 87
    const-string v14, "LOAD_ADDITIONAL_IME_DEF_FROM_XML"

    .line 88
    .line 89
    const/4 v12, 0x7

    .line 90
    const-string v10, "LoadAdditionalImeDef.Xml-time"

    .line 91
    .line 92
    invoke-direct {v13, v14, v12, v10}, Lkui;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 93
    .line 94
    .line 95
    sput-object v13, Lkui;->h:Lkui;

    .line 96
    .line 97
    new-instance v10, Lkui;

    .line 98
    .line 99
    const-string v14, "LOAD_ADDITIONAL_IME_DEF_ANY"

    .line 100
    .line 101
    const/16 v12, 0x8

    .line 102
    .line 103
    invoke-direct {v10, v14, v12, v15}, Lkui;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 104
    .line 105
    .line 106
    sput-object v10, Lkui;->i:Lkui;

    .line 107
    .line 108
    const/16 v14, 0x9

    .line 109
    .line 110
    new-array v14, v14, [Lkui;

    .line 111
    .line 112
    aput-object v0, v14, v2

    .line 113
    .line 114
    aput-object v1, v14, v4

    .line 115
    .line 116
    aput-object v3, v14, v6

    .line 117
    .line 118
    aput-object v5, v14, v8

    .line 119
    .line 120
    const/4 v0, 0x4

    .line 121
    aput-object v7, v14, v0

    .line 122
    .line 123
    const/4 v0, 0x5

    .line 124
    aput-object v9, v14, v0

    .line 125
    .line 126
    const/4 v0, 0x6

    .line 127
    aput-object v11, v14, v0

    .line 128
    .line 129
    const/4 v0, 0x7

    .line 130
    aput-object v13, v14, v0

    .line 131
    .line 132
    aput-object v10, v14, v12

    .line 133
    .line 134
    sput-object v14, Lkui;->j:[Lkui;

    .line 135
    .line 136
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lkui;->k:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public static values()[Lkui;
    .locals 1

    .line 1
    sget-object v0, Lkui;->j:[Lkui;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lkui;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lkui;

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
    iget-object v0, p0, Lkui;->k:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
