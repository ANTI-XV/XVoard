.class public final enum Lpoo;
.super Ljava/lang/Enum;
.source "PG"

# interfaces
.implements Lrsd;


# static fields
.field public static final enum a:Lpoo;

.field public static final enum b:Lpoo;

.field public static final enum c:Lpoo;

.field public static final enum d:Lpoo;

.field public static final enum e:Lpoo;

.field private static final synthetic g:[Lpoo;


# instance fields
.field public final f:I


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .line 1
    new-instance v0, Lpoo;

    .line 2
    .line 3
    const-string v1, "PAGE_UNKNOWN"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2}, Lpoo;-><init>(Ljava/lang/String;II)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lpoo;->a:Lpoo;

    .line 10
    .line 11
    new-instance v1, Lpoo;

    .line 12
    .line 13
    const-string v3, "PAGE_ENABLE_INPUT_METHOD"

    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    invoke-direct {v1, v3, v4, v4}, Lpoo;-><init>(Ljava/lang/String;II)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lpoo;->b:Lpoo;

    .line 20
    .line 21
    new-instance v3, Lpoo;

    .line 22
    .line 23
    const-string v5, "PAGE_SELECT_INPUT_METHOD"

    .line 24
    .line 25
    const/4 v6, 0x2

    .line 26
    invoke-direct {v3, v5, v6, v6}, Lpoo;-><init>(Ljava/lang/String;II)V

    .line 27
    .line 28
    .line 29
    sput-object v3, Lpoo;->c:Lpoo;

    .line 30
    .line 31
    new-instance v5, Lpoo;

    .line 32
    .line 33
    const-string v7, "PAGE_PERMISSION"

    .line 34
    .line 35
    const/4 v8, 0x3

    .line 36
    invoke-direct {v5, v7, v8, v8}, Lpoo;-><init>(Ljava/lang/String;II)V

    .line 37
    .line 38
    .line 39
    sput-object v5, Lpoo;->d:Lpoo;

    .line 40
    .line 41
    new-instance v7, Lpoo;

    .line 42
    .line 43
    const-string v9, "PAGE_DONE"

    .line 44
    .line 45
    const/4 v10, 0x4

    .line 46
    invoke-direct {v7, v9, v10, v10}, Lpoo;-><init>(Ljava/lang/String;II)V

    .line 47
    .line 48
    .line 49
    sput-object v7, Lpoo;->e:Lpoo;

    .line 50
    .line 51
    const/4 v9, 0x5

    .line 52
    new-array v9, v9, [Lpoo;

    .line 53
    .line 54
    aput-object v0, v9, v2

    .line 55
    .line 56
    aput-object v1, v9, v4

    .line 57
    .line 58
    aput-object v3, v9, v6

    .line 59
    .line 60
    aput-object v5, v9, v8

    .line 61
    .line 62
    aput-object v7, v9, v10

    .line 63
    .line 64
    sput-object v9, Lpoo;->g:[Lpoo;

    .line 65
    .line 66
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lpoo;->f:I

    .line 5
    .line 6
    return-void
.end method

.method public static values()[Lpoo;
    .locals 1

    .line 1
    sget-object v0, Lpoo;->g:[Lpoo;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lpoo;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lpoo;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, Lpoo;->f:I

    .line 2
    .line 3
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget v0, p0, Lpoo;->f:I

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
