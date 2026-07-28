.class public final enum Lenu;
.super Ljava/lang/Enum;
.source "PG"

# interfaces
.implements Lenv;


# static fields
.field public static final enum a:Lenu;

.field public static final enum b:Lenu;

.field public static final enum c:Lenu;

.field public static final enum d:Lenu;

.field public static final enum e:Lenu;

.field public static final enum f:Lenu;

.field public static final enum g:Lenu;

.field public static final enum h:Lenu;

.field private static final synthetic i:[Lenu;


# instance fields
.field private final j:I


# direct methods
.method static constructor <clinit>()V
    .locals 16

    .line 1
    new-instance v0, Lenu;

    .line 2
    .line 3
    const-string v1, "TASK_FINISHED_SUCCESS"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    invoke-direct {v0, v1, v2, v3}, Lenu;-><init>(Ljava/lang/String;II)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lenu;->a:Lenu;

    .line 11
    .line 12
    new-instance v1, Lenu;

    .line 13
    .line 14
    const-string v4, "TASK_FINISHED_FAILURE"

    .line 15
    .line 16
    const/4 v5, 0x2

    .line 17
    invoke-direct {v1, v4, v3, v5}, Lenu;-><init>(Ljava/lang/String;II)V

    .line 18
    .line 19
    .line 20
    sput-object v1, Lenu;->b:Lenu;

    .line 21
    .line 22
    new-instance v4, Lenu;

    .line 23
    .line 24
    const-string v6, "TASK_STARTED"

    .line 25
    .line 26
    const/4 v7, 0x3

    .line 27
    invoke-direct {v4, v6, v5, v7}, Lenu;-><init>(Ljava/lang/String;II)V

    .line 28
    .line 29
    .line 30
    sput-object v4, Lenu;->c:Lenu;

    .line 31
    .line 32
    new-instance v6, Lenu;

    .line 33
    .line 34
    const-string v8, "TASK_SCHEDULED_FAILURE"

    .line 35
    .line 36
    const/4 v9, 0x4

    .line 37
    invoke-direct {v6, v8, v7, v9}, Lenu;-><init>(Ljava/lang/String;II)V

    .line 38
    .line 39
    .line 40
    sput-object v6, Lenu;->d:Lenu;

    .line 41
    .line 42
    new-instance v8, Lenu;

    .line 43
    .line 44
    const-string v10, "TASK_RESCHEDULED_SCREEN_ON"

    .line 45
    .line 46
    const/4 v11, 0x5

    .line 47
    invoke-direct {v8, v10, v9, v11}, Lenu;-><init>(Ljava/lang/String;II)V

    .line 48
    .line 49
    .line 50
    sput-object v8, Lenu;->e:Lenu;

    .line 51
    .line 52
    new-instance v10, Lenu;

    .line 53
    .line 54
    const-string v12, "TASK_SKIPPED"

    .line 55
    .line 56
    const/4 v13, 0x6

    .line 57
    invoke-direct {v10, v12, v11, v13}, Lenu;-><init>(Ljava/lang/String;II)V

    .line 58
    .line 59
    .line 60
    sput-object v10, Lenu;->f:Lenu;

    .line 61
    .line 62
    new-instance v12, Lenu;

    .line 63
    .line 64
    const-string v14, "TASK_CANCELLED"

    .line 65
    .line 66
    const/4 v15, 0x7

    .line 67
    invoke-direct {v12, v14, v13, v15}, Lenu;-><init>(Ljava/lang/String;II)V

    .line 68
    .line 69
    .line 70
    sput-object v12, Lenu;->g:Lenu;

    .line 71
    .line 72
    new-instance v14, Lenu;

    .line 73
    .line 74
    const-string v13, "TASK_CANCEL_FAILURE"

    .line 75
    .line 76
    const/16 v11, 0x8

    .line 77
    .line 78
    invoke-direct {v14, v13, v15, v11}, Lenu;-><init>(Ljava/lang/String;II)V

    .line 79
    .line 80
    .line 81
    sput-object v14, Lenu;->h:Lenu;

    .line 82
    .line 83
    new-array v11, v11, [Lenu;

    .line 84
    .line 85
    aput-object v0, v11, v2

    .line 86
    .line 87
    aput-object v1, v11, v3

    .line 88
    .line 89
    aput-object v4, v11, v5

    .line 90
    .line 91
    aput-object v6, v11, v7

    .line 92
    .line 93
    aput-object v8, v11, v9

    .line 94
    .line 95
    const/4 v0, 0x5

    .line 96
    aput-object v10, v11, v0

    .line 97
    .line 98
    const/4 v0, 0x6

    .line 99
    aput-object v12, v11, v0

    .line 100
    .line 101
    aput-object v14, v11, v15

    .line 102
    .line 103
    sput-object v11, Lenu;->i:[Lenu;

    .line 104
    .line 105
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lenu;->j:I

    .line 5
    .line 6
    return-void
.end method

.method public static values()[Lenu;
    .locals 1

    .line 1
    sget-object v0, Lenu;->i:[Lenu;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lenu;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lenu;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, Lenu;->j:I

    .line 2
    .line 3
    return v0
.end method
