.class public final enum Lqjl;
.super Ljava/lang/Enum;
.source "PG"

# interfaces
.implements Lrsd;


# static fields
.field public static final enum a:Lqjl;

.field public static final enum b:Lqjl;

.field public static final enum c:Lqjl;

.field public static final enum d:Lqjl;

.field private static final synthetic f:[Lqjl;


# instance fields
.field private final e:I


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 1
    new-instance v0, Lqjl;

    .line 2
    .line 3
    const-string v1, "UNKNOWN"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    invoke-direct {v0, v1, v2, v3}, Lqjl;-><init>(Ljava/lang/String;II)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lqjl;->a:Lqjl;

    .line 11
    .line 12
    new-instance v1, Lqjl;

    .line 13
    .line 14
    const-string v4, "SEGMENTATION_FAULT"

    .line 15
    .line 16
    const/4 v5, 0x2

    .line 17
    invoke-direct {v1, v4, v3, v5}, Lqjl;-><init>(Ljava/lang/String;II)V

    .line 18
    .line 19
    .line 20
    sput-object v1, Lqjl;->b:Lqjl;

    .line 21
    .line 22
    new-instance v4, Lqjl;

    .line 23
    .line 24
    const-string v6, "ABORT"

    .line 25
    .line 26
    const/4 v7, 0x3

    .line 27
    invoke-direct {v4, v6, v5, v7}, Lqjl;-><init>(Ljava/lang/String;II)V

    .line 28
    .line 29
    .line 30
    sput-object v4, Lqjl;->c:Lqjl;

    .line 31
    .line 32
    new-instance v6, Lqjl;

    .line 33
    .line 34
    const-string v8, "ANR"

    .line 35
    .line 36
    const/4 v9, 0x4

    .line 37
    invoke-direct {v6, v8, v7, v9}, Lqjl;-><init>(Ljava/lang/String;II)V

    .line 38
    .line 39
    .line 40
    sput-object v6, Lqjl;->d:Lqjl;

    .line 41
    .line 42
    new-array v8, v9, [Lqjl;

    .line 43
    .line 44
    aput-object v0, v8, v2

    .line 45
    .line 46
    aput-object v1, v8, v3

    .line 47
    .line 48
    aput-object v4, v8, v5

    .line 49
    .line 50
    aput-object v6, v8, v7

    .line 51
    .line 52
    sput-object v8, Lqjl;->f:[Lqjl;

    .line 53
    .line 54
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lqjl;->e:I

    .line 5
    .line 6
    return-void
.end method

.method public static b(I)Lqjl;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p0, v0, :cond_3

    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    if-eq p0, v0, :cond_2

    .line 6
    .line 7
    const/4 v0, 0x3

    .line 8
    if-eq p0, v0, :cond_1

    .line 9
    .line 10
    const/4 v0, 0x4

    .line 11
    if-eq p0, v0, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x0

    .line 14
    return-object p0

    .line 15
    :cond_0
    sget-object p0, Lqjl;->d:Lqjl;

    .line 16
    .line 17
    return-object p0

    .line 18
    :cond_1
    sget-object p0, Lqjl;->c:Lqjl;

    .line 19
    .line 20
    return-object p0

    .line 21
    :cond_2
    sget-object p0, Lqjl;->b:Lqjl;

    .line 22
    .line 23
    return-object p0

    .line 24
    :cond_3
    sget-object p0, Lqjl;->a:Lqjl;

    .line 25
    .line 26
    return-object p0
.end method

.method public static values()[Lqjl;
    .locals 1

    .line 1
    sget-object v0, Lqjl;->f:[Lqjl;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lqjl;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lqjl;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, Lqjl;->e:I

    .line 2
    .line 3
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget v0, p0, Lqjl;->e:I

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
