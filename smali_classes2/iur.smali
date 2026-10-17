.class public final enum Liur;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Liur;

.field public static final enum b:Liur;

.field public static final enum c:Liur;

.field public static final enum d:Liur;

.field public static final enum e:Liur;

.field public static final enum f:Liur;

.field public static final enum g:Liur;

.field private static final synthetic h:[Liur;


# instance fields
.field private final i:J


# direct methods
.method static constructor <clinit>()V
    .locals 16

    .line 1
    new-instance v0, Liur;

    .line 2
    .line 3
    const-wide/16 v1, 0x1

    .line 4
    .line 5
    const-string v3, "BYTES"

    .line 6
    .line 7
    const/4 v4, 0x0

    .line 8
    invoke-direct {v0, v3, v4, v1, v2}, Liur;-><init>(Ljava/lang/String;IJ)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Liur;->a:Liur;

    .line 12
    .line 13
    new-instance v1, Liur;

    .line 14
    .line 15
    const-wide/16 v2, 0x3e8

    .line 16
    .line 17
    const-string v5, "KILOBYTES"

    .line 18
    .line 19
    const/4 v6, 0x1

    .line 20
    invoke-direct {v1, v5, v6, v2, v3}, Liur;-><init>(Ljava/lang/String;IJ)V

    .line 21
    .line 22
    .line 23
    sput-object v1, Liur;->b:Liur;

    .line 24
    .line 25
    new-instance v2, Liur;

    .line 26
    .line 27
    const-wide/32 v7, 0xf4240

    .line 28
    .line 29
    .line 30
    const-string v3, "MEGABYTES"

    .line 31
    .line 32
    const/4 v5, 0x2

    .line 33
    invoke-direct {v2, v3, v5, v7, v8}, Liur;-><init>(Ljava/lang/String;IJ)V

    .line 34
    .line 35
    .line 36
    sput-object v2, Liur;->c:Liur;

    .line 37
    .line 38
    new-instance v3, Liur;

    .line 39
    .line 40
    const-wide/32 v7, 0x3b9aca00

    .line 41
    .line 42
    .line 43
    const-string v9, "GIGABYTES"

    .line 44
    .line 45
    const/4 v10, 0x3

    .line 46
    invoke-direct {v3, v9, v10, v7, v8}, Liur;-><init>(Ljava/lang/String;IJ)V

    .line 47
    .line 48
    .line 49
    sput-object v3, Liur;->d:Liur;

    .line 50
    .line 51
    new-instance v7, Liur;

    .line 52
    .line 53
    const-wide/16 v8, 0x400

    .line 54
    .line 55
    const-string v11, "KIBIBYTES"

    .line 56
    .line 57
    const/4 v12, 0x4

    .line 58
    invoke-direct {v7, v11, v12, v8, v9}, Liur;-><init>(Ljava/lang/String;IJ)V

    .line 59
    .line 60
    .line 61
    sput-object v7, Liur;->e:Liur;

    .line 62
    .line 63
    new-instance v8, Liur;

    .line 64
    .line 65
    const-wide/32 v13, 0x100000

    .line 66
    .line 67
    .line 68
    const-string v9, "MEBIBYTES"

    .line 69
    .line 70
    const/4 v11, 0x5

    .line 71
    invoke-direct {v8, v9, v11, v13, v14}, Liur;-><init>(Ljava/lang/String;IJ)V

    .line 72
    .line 73
    .line 74
    sput-object v8, Liur;->f:Liur;

    .line 75
    .line 76
    new-instance v9, Liur;

    .line 77
    .line 78
    const-wide/32 v13, 0x40000000

    .line 79
    .line 80
    .line 81
    const-string v15, "GIBIBYTES"

    .line 82
    .line 83
    const/4 v11, 0x6

    .line 84
    invoke-direct {v9, v15, v11, v13, v14}, Liur;-><init>(Ljava/lang/String;IJ)V

    .line 85
    .line 86
    .line 87
    sput-object v9, Liur;->g:Liur;

    .line 88
    .line 89
    const/4 v13, 0x7

    .line 90
    new-array v13, v13, [Liur;

    .line 91
    .line 92
    aput-object v0, v13, v4

    .line 93
    .line 94
    aput-object v1, v13, v6

    .line 95
    .line 96
    aput-object v2, v13, v5

    .line 97
    .line 98
    aput-object v3, v13, v10

    .line 99
    .line 100
    aput-object v7, v13, v12

    .line 101
    .line 102
    const/4 v0, 0x5

    .line 103
    aput-object v8, v13, v0

    .line 104
    .line 105
    aput-object v9, v13, v11

    .line 106
    .line 107
    sput-object v13, Liur;->h:[Liur;

    .line 108
    .line 109
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IJ)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-wide p3, p0, Liur;->i:J

    .line 5
    .line 6
    return-void
.end method

.method public static values()[Liur;
    .locals 1

    .line 1
    sget-object v0, Liur;->h:[Liur;

    .line 2
    .line 3
    invoke-virtual {v0}, [Liur;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Liur;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final a(JLiur;)J
    .locals 6

    .line 1
    iget-wide v0, p3, Liur;->i:J

    .line 2
    .line 3
    const-wide v2, 0x7fffffffffffffffL

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    div-long v4, v2, v0

    .line 9
    .line 10
    cmp-long p3, p1, v4

    .line 11
    .line 12
    if-lez p3, :cond_0

    .line 13
    .line 14
    return-wide v2

    .line 15
    :cond_0
    neg-long v2, v4

    .line 16
    cmp-long p3, p1, v2

    .line 17
    .line 18
    if-gez p3, :cond_1

    .line 19
    .line 20
    const-wide/high16 p1, -0x8000000000000000L

    .line 21
    .line 22
    return-wide p1

    .line 23
    :cond_1
    iget-wide v2, p0, Liur;->i:J

    .line 24
    .line 25
    mul-long/2addr p1, v0

    .line 26
    div-long/2addr p1, v2

    .line 27
    return-wide p1
.end method

.method public final b(J)J
    .locals 1

    .line 1
    sget-object v0, Liur;->a:Liur;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p0}, Liur;->a(JLiur;)J

    .line 4
    .line 5
    .line 6
    move-result-wide p1

    .line 7
    return-wide p1
.end method

.method public final c(J)J
    .locals 1

    .line 1
    sget-object v0, Liur;->e:Liur;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p0}, Liur;->a(JLiur;)J

    .line 4
    .line 5
    .line 6
    move-result-wide p1

    .line 7
    return-wide p1
.end method

.method public final d(J)J
    .locals 1

    .line 1
    sget-object v0, Liur;->f:Liur;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p0}, Liur;->a(JLiur;)J

    .line 4
    .line 5
    .line 6
    move-result-wide p1

    .line 7
    return-wide p1
.end method
