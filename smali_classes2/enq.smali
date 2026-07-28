.class public final enum Lenq;
.super Ljava/lang/Enum;
.source "PG"

# interfaces
.implements Lenv;


# static fields
.field public static final enum a:Lenq;

.field public static final enum b:Lenq;

.field private static final synthetic c:[Lenq;


# instance fields
.field private final d:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lenq;

    .line 2
    .line 3
    const-string v1, "CONTEXTUAL_BITMOJI_CATEGORY_SUGGESTED"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    invoke-direct {v0, v1, v2, v3}, Lenq;-><init>(Ljava/lang/String;II)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lenq;->a:Lenq;

    .line 11
    .line 12
    new-instance v1, Lenq;

    .line 13
    .line 14
    const-string v4, "CONTEXTUAL_BITMOJI_CATEGORY_DROPPED_FEW_RESULTS"

    .line 15
    .line 16
    const/4 v5, 0x2

    .line 17
    invoke-direct {v1, v4, v3, v5}, Lenq;-><init>(Ljava/lang/String;II)V

    .line 18
    .line 19
    .line 20
    sput-object v1, Lenq;->b:Lenq;

    .line 21
    .line 22
    new-array v4, v5, [Lenq;

    .line 23
    .line 24
    aput-object v0, v4, v2

    .line 25
    .line 26
    aput-object v1, v4, v3

    .line 27
    .line 28
    sput-object v4, Lenq;->c:[Lenq;

    .line 29
    .line 30
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lenq;->d:I

    .line 5
    .line 6
    return-void
.end method

.method public static values()[Lenq;
    .locals 1

    .line 1
    sget-object v0, Lenq;->c:[Lenq;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lenq;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lenq;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, Lenq;->d:I

    .line 2
    .line 3
    return v0
.end method
