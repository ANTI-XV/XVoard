.class public final enum Lqvk;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lqvk;

.field public static final enum b:Lqvk;

.field private static final synthetic c:[Lqvk;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lqvk;

    .line 2
    .line 3
    const-string v1, "ASC"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lqvk;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lqvk;->a:Lqvk;

    .line 10
    .line 11
    new-instance v1, Lqvk;

    .line 12
    .line 13
    const-string v3, "DESC"

    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    invoke-direct {v1, v3, v4}, Lqvk;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lqvk;->b:Lqvk;

    .line 20
    .line 21
    const/4 v3, 0x2

    .line 22
    new-array v3, v3, [Lqvk;

    .line 23
    .line 24
    aput-object v0, v3, v2

    .line 25
    .line 26
    aput-object v1, v3, v4

    .line 27
    .line 28
    sput-object v3, Lqvk;->c:[Lqvk;

    .line 29
    .line 30
    invoke-static {v3}, Lstl;->f([Ljava/lang/Enum;)Ltat;

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static values()[Lqvk;
    .locals 1

    .line 1
    sget-object v0, Lqvk;->c:[Lqvk;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lqvk;

    .line 8
    .line 9
    return-object v0
.end method
