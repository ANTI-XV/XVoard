.class public final enum Lckq;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lckq;

.field public static final enum b:Lckq;

.field private static final synthetic d:[Lckq;


# instance fields
.field public final c:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lckq;

    .line 2
    .line 3
    const-string v1, "JSON"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const-string v3, ".json"

    .line 7
    .line 8
    invoke-direct {v0, v1, v2, v3}, Lckq;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lckq;->a:Lckq;

    .line 12
    .line 13
    new-instance v1, Lckq;

    .line 14
    .line 15
    const-string v3, "ZIP"

    .line 16
    .line 17
    const/4 v4, 0x1

    .line 18
    const-string v5, ".zip"

    .line 19
    .line 20
    invoke-direct {v1, v3, v4, v5}, Lckq;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sput-object v1, Lckq;->b:Lckq;

    .line 24
    .line 25
    const/4 v3, 0x2

    .line 26
    new-array v3, v3, [Lckq;

    .line 27
    .line 28
    aput-object v0, v3, v2

    .line 29
    .line 30
    aput-object v1, v3, v4

    .line 31
    .line 32
    sput-object v3, Lckq;->d:[Lckq;

    .line 33
    .line 34
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lckq;->c:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public static values()[Lckq;
    .locals 1

    .line 1
    sget-object v0, Lckq;->d:[Lckq;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lckq;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lckq;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lckq;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
