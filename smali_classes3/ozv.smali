.class public final enum Lozv;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lozv;

.field public static final enum b:Lozv;

.field private static final synthetic c:[Lozv;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lozv;

    .line 2
    .line 3
    const-string v1, "STRONG"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lozv;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lozv;->a:Lozv;

    .line 10
    .line 11
    new-instance v1, Lozv;

    .line 12
    .line 13
    const-string v3, "WEAK"

    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    invoke-direct {v1, v3, v4}, Lozv;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lozv;->b:Lozv;

    .line 20
    .line 21
    const/4 v3, 0x2

    .line 22
    new-array v3, v3, [Lozv;

    .line 23
    .line 24
    aput-object v0, v3, v2

    .line 25
    .line 26
    aput-object v1, v3, v4

    .line 27
    .line 28
    sput-object v3, Lozv;->c:[Lozv;

    .line 29
    .line 30
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

.method public static values()[Lozv;
    .locals 1

    .line 1
    sget-object v0, Lozv;->c:[Lozv;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lozv;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lozv;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method final a()Lopn;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    sget-object v0, Lopm;->a:Lopm;

    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    throw v0

    .line 15
    :cond_1
    sget-object v0, Lopl;->a:Lopl;

    .line 16
    .line 17
    return-object v0
.end method
