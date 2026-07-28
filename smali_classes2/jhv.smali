.class public final enum Ljhv;
.super Ljava/lang/Enum;
.source "PG"

# interfaces
.implements Lkvs;


# static fields
.field public static final enum a:Ljhv;

.field public static final enum b:Ljhv;

.field public static final enum c:Ljhv;

.field private static final synthetic d:[Ljhv;


# instance fields
.field private final e:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, Ljhv;

    .line 2
    .line 3
    const-string v1, "DYNAMIC_KEY_APOSTROPHE"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const-string v3, "DynamicKey.Apostrophe"

    .line 7
    .line 8
    invoke-direct {v0, v1, v2, v3}, Ljhv;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Ljhv;->a:Ljhv;

    .line 12
    .line 13
    new-instance v1, Ljhv;

    .line 14
    .line 15
    const-string v3, "DYNAMIC_KEY_DIACRITIC"

    .line 16
    .line 17
    const/4 v4, 0x1

    .line 18
    const-string v5, "DynamicKey.Diacritic"

    .line 19
    .line 20
    invoke-direct {v1, v3, v4, v5}, Ljhv;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sput-object v1, Ljhv;->b:Ljhv;

    .line 24
    .line 25
    new-instance v3, Ljhv;

    .line 26
    .line 27
    const-string v5, "DYNAMIC_KEY_ALTERNATE"

    .line 28
    .line 29
    const/4 v6, 0x2

    .line 30
    const-string v7, "DynamicKey.Alternate"

    .line 31
    .line 32
    invoke-direct {v3, v5, v6, v7}, Ljhv;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 33
    .line 34
    .line 35
    sput-object v3, Ljhv;->c:Ljhv;

    .line 36
    .line 37
    const/4 v5, 0x3

    .line 38
    new-array v5, v5, [Ljhv;

    .line 39
    .line 40
    aput-object v0, v5, v2

    .line 41
    .line 42
    aput-object v1, v5, v4

    .line 43
    .line 44
    aput-object v3, v5, v6

    .line 45
    .line 46
    sput-object v5, Ljhv;->d:[Ljhv;

    .line 47
    .line 48
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Ljhv;->e:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public static values()[Ljhv;
    .locals 1

    .line 1
    sget-object v0, Ljhv;->d:[Ljhv;

    .line 2
    .line 3
    invoke-virtual {v0}, [Ljhv;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Ljhv;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final synthetic a()I
    .locals 1

    .line 1
    const/16 v0, 0x3e8

    .line 2
    .line 3
    return v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ljhv;->e:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final synthetic c()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method
