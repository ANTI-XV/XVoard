.class public final enum Lmum;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lmum;

.field public static final enum b:Lmum;

.field public static final enum c:Lmum;

.field private static final synthetic e:[Lmum;


# instance fields
.field public final d:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lmum;

    .line 2
    .line 3
    const-string v1, "NEW_FILE_KEY"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2}, Lmum;-><init>(Ljava/lang/String;II)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lmum;->a:Lmum;

    .line 10
    .line 11
    new-instance v1, Lmum;

    .line 12
    .line 13
    const-string v3, "ADD_DOWNLOAD_TRANSFORM"

    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    invoke-direct {v1, v3, v4, v4}, Lmum;-><init>(Ljava/lang/String;II)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lmum;->b:Lmum;

    .line 20
    .line 21
    new-instance v3, Lmum;

    .line 22
    .line 23
    const-string v5, "USE_CHECKSUM_ONLY"

    .line 24
    .line 25
    const/4 v6, 0x2

    .line 26
    invoke-direct {v3, v5, v6, v6}, Lmum;-><init>(Ljava/lang/String;II)V

    .line 27
    .line 28
    .line 29
    sput-object v3, Lmum;->c:Lmum;

    .line 30
    .line 31
    const/4 v5, 0x3

    .line 32
    new-array v5, v5, [Lmum;

    .line 33
    .line 34
    aput-object v0, v5, v2

    .line 35
    .line 36
    aput-object v1, v5, v4

    .line 37
    .line 38
    aput-object v3, v5, v6

    .line 39
    .line 40
    sput-object v5, Lmum;->e:[Lmum;

    .line 41
    .line 42
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lmum;->d:I

    .line 5
    .line 6
    return-void
.end method

.method public static a(I)Lmum;
    .locals 2

    .line 1
    if-eqz p0, :cond_2

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p0, v0, :cond_1

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    if-ne p0, v0, :cond_0

    .line 8
    .line 9
    sget-object p0, Lmum;->c:Lmum;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 13
    .line 14
    const-string v1, "Unknown MDD FileKey version:"

    .line 15
    .line 16
    invoke-static {p0, v1}, La;->aA(ILjava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw v0

    .line 24
    :cond_1
    sget-object p0, Lmum;->b:Lmum;

    .line 25
    .line 26
    return-object p0

    .line 27
    :cond_2
    sget-object p0, Lmum;->a:Lmum;

    .line 28
    .line 29
    return-object p0
.end method

.method public static values()[Lmum;
    .locals 1

    .line 1
    sget-object v0, Lmum;->e:[Lmum;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lmum;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lmum;

    .line 8
    .line 9
    return-object v0
.end method
