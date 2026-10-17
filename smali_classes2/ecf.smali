.class public final enum Lecf;
.super Ljava/lang/Enum;
.source "PG"

# interfaces
.implements Lkvw;


# static fields
.field public static final enum a:Lecf;

.field public static final enum b:Lecf;

.field public static final enum c:Lecf;

.field private static final synthetic d:[Lecf;


# instance fields
.field private final e:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lecf;

    .line 2
    .line 3
    invoke-direct {v0}, Lecf;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lecf;->a:Lecf;

    .line 7
    .line 8
    new-instance v1, Lecf;

    .line 9
    .line 10
    const-string v2, "BITMOJI_CACHE_BATCH_UPDATE"

    .line 11
    .line 12
    const/4 v3, 0x1

    .line 13
    invoke-direct {v1, v2, v3}, Lecf;-><init>(Ljava/lang/String;I)V

    .line 14
    .line 15
    .line 16
    sput-object v1, Lecf;->b:Lecf;

    .line 17
    .line 18
    new-instance v2, Lecf;

    .line 19
    .line 20
    const-string v4, "BITMOJI_CACHE_SINGLE_UPDATE"

    .line 21
    .line 22
    const/4 v5, 0x2

    .line 23
    invoke-direct {v2, v4, v5}, Lecf;-><init>(Ljava/lang/String;I)V

    .line 24
    .line 25
    .line 26
    sput-object v2, Lecf;->c:Lecf;

    .line 27
    .line 28
    const/4 v4, 0x3

    .line 29
    new-array v4, v4, [Lecf;

    .line 30
    .line 31
    const/4 v6, 0x0

    .line 32
    aput-object v0, v4, v6

    .line 33
    .line 34
    aput-object v1, v4, v3

    .line 35
    .line 36
    aput-object v2, v4, v5

    .line 37
    .line 38
    sput-object v4, Lecf;->d:[Lecf;

    .line 39
    .line 40
    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 2
    const-string v0, "GET_CANDIDATE_LATENCY"

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    const/16 v0, 0x32

    iput v0, p0, Lecf;->e:I

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    const/4 p1, -0x1

    iput p1, p0, Lecf;->e:I

    return-void
.end method

.method public static values()[Lecf;
    .locals 1

    .line 1
    sget-object v0, Lecf;->d:[Lecf;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lecf;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lecf;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, Lecf;->e:I

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
