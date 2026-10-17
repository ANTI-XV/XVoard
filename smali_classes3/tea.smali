.class public final enum Ltea;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Ltea;

.field public static final enum b:Ltea;

.field public static final enum c:Ltea;

.field public static final enum d:Ltea;

.field public static final enum e:Ltea;

.field public static final enum f:Ltea;

.field public static final enum g:Ltea;

.field private static final synthetic i:[Ltea;


# instance fields
.field public final h:I


# direct methods
.method static constructor <clinit>()V
    .locals 16

    .line 1
    new-instance v0, Ltea;

    .line 2
    .line 3
    const-string v1, "IGNORE_CASE"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x2

    .line 7
    invoke-direct {v0, v1, v2, v3}, Ltea;-><init>(Ljava/lang/String;II)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Ltea;->a:Ltea;

    .line 11
    .line 12
    new-instance v1, Ltea;

    .line 13
    .line 14
    const/16 v4, 0x8

    .line 15
    .line 16
    const-string v5, "MULTILINE"

    .line 17
    .line 18
    const/4 v6, 0x1

    .line 19
    invoke-direct {v1, v5, v6, v4}, Ltea;-><init>(Ljava/lang/String;II)V

    .line 20
    .line 21
    .line 22
    sput-object v1, Ltea;->b:Ltea;

    .line 23
    .line 24
    new-instance v4, Ltea;

    .line 25
    .line 26
    const-string v5, "LITERAL"

    .line 27
    .line 28
    const/16 v7, 0x10

    .line 29
    .line 30
    invoke-direct {v4, v5, v3, v7}, Ltea;-><init>(Ljava/lang/String;II)V

    .line 31
    .line 32
    .line 33
    sput-object v4, Ltea;->c:Ltea;

    .line 34
    .line 35
    new-instance v5, Ltea;

    .line 36
    .line 37
    const-string v7, "UNIX_LINES"

    .line 38
    .line 39
    const/4 v8, 0x3

    .line 40
    invoke-direct {v5, v7, v8, v6}, Ltea;-><init>(Ljava/lang/String;II)V

    .line 41
    .line 42
    .line 43
    sput-object v5, Ltea;->d:Ltea;

    .line 44
    .line 45
    new-instance v7, Ltea;

    .line 46
    .line 47
    const-string v9, "COMMENTS"

    .line 48
    .line 49
    const/4 v10, 0x4

    .line 50
    invoke-direct {v7, v9, v10, v10}, Ltea;-><init>(Ljava/lang/String;II)V

    .line 51
    .line 52
    .line 53
    sput-object v7, Ltea;->e:Ltea;

    .line 54
    .line 55
    new-instance v9, Ltea;

    .line 56
    .line 57
    const/16 v11, 0x20

    .line 58
    .line 59
    const-string v12, "DOT_MATCHES_ALL"

    .line 60
    .line 61
    const/4 v13, 0x5

    .line 62
    invoke-direct {v9, v12, v13, v11}, Ltea;-><init>(Ljava/lang/String;II)V

    .line 63
    .line 64
    .line 65
    sput-object v9, Ltea;->f:Ltea;

    .line 66
    .line 67
    new-instance v11, Ltea;

    .line 68
    .line 69
    const/16 v12, 0x80

    .line 70
    .line 71
    const-string v14, "CANON_EQ"

    .line 72
    .line 73
    const/4 v15, 0x6

    .line 74
    invoke-direct {v11, v14, v15, v12}, Ltea;-><init>(Ljava/lang/String;II)V

    .line 75
    .line 76
    .line 77
    sput-object v11, Ltea;->g:Ltea;

    .line 78
    .line 79
    const/4 v12, 0x7

    .line 80
    new-array v12, v12, [Ltea;

    .line 81
    .line 82
    aput-object v0, v12, v2

    .line 83
    .line 84
    aput-object v1, v12, v6

    .line 85
    .line 86
    aput-object v4, v12, v3

    .line 87
    .line 88
    aput-object v5, v12, v8

    .line 89
    .line 90
    aput-object v7, v12, v10

    .line 91
    .line 92
    aput-object v9, v12, v13

    .line 93
    .line 94
    aput-object v11, v12, v15

    .line 95
    .line 96
    sput-object v12, Ltea;->i:[Ltea;

    .line 97
    .line 98
    invoke-static {v12}, Lstl;->f([Ljava/lang/Enum;)Ltat;

    .line 99
    .line 100
    .line 101
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Ltea;->h:I

    .line 5
    .line 6
    return-void
.end method

.method public static values()[Ltea;
    .locals 1

    .line 1
    sget-object v0, Ltea;->i:[Ltea;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Ltea;

    .line 8
    .line 9
    return-object v0
.end method
