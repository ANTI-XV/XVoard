.class public final enum Lkwg;
.super Ljava/lang/Enum;
.source "PG"

# interfaces
.implements Lkvu;


# static fields
.field public static final enum a:Lkwg;

.field public static final enum b:Lkwg;

.field public static final enum c:Lkwg;

.field private static final synthetic d:[Lkwg;


# instance fields
.field private final e:Lkvu;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lkwg;

    .line 2
    .line 3
    invoke-direct {v0}, Lkwg;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lkwg;->a:Lkwg;

    .line 7
    .line 8
    new-instance v1, Lkwg;

    .line 9
    .line 10
    const-string v2, "INPUT_VIEW_SESSION"

    .line 11
    .line 12
    const/4 v3, 0x1

    .line 13
    invoke-direct {v1, v2, v3, v0}, Lkwg;-><init>(Ljava/lang/String;ILkvu;)V

    .line 14
    .line 15
    .line 16
    sput-object v1, Lkwg;->b:Lkwg;

    .line 17
    .line 18
    new-instance v2, Lkwg;

    .line 19
    .line 20
    const-string v4, "IME_SESSION"

    .line 21
    .line 22
    const/4 v5, 0x2

    .line 23
    invoke-direct {v2, v4, v5, v1}, Lkwg;-><init>(Ljava/lang/String;ILkvu;)V

    .line 24
    .line 25
    .line 26
    sput-object v2, Lkwg;->c:Lkwg;

    .line 27
    .line 28
    const/4 v4, 0x3

    .line 29
    new-array v4, v4, [Lkwg;

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
    sput-object v4, Lkwg;->d:[Lkwg;

    .line 39
    .line 40
    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 1
    const-string v0, "INPUT_SESSION"

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    const/4 v0, 0x0

    iput-object v0, p0, Lkwg;->e:Lkvu;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILkvu;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    if-eqz p3, :cond_0

    .line 3
    iput-object p3, p0, Lkwg;->e:Lkvu;

    return-void

    .line 4
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Parent session type is null in constructor, please check if it has circular dependency issue."

    .line 5
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static values()[Lkwg;
    .locals 1

    .line 1
    sget-object v0, Lkwg;->d:[Lkwg;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lkwg;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lkwg;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final a()Lkvu;
    .locals 1

    .line 1
    iget-object v0, p0, Lkwg;->e:Lkvu;

    .line 2
    .line 3
    return-object v0
.end method

.method public final synthetic b()V
    .locals 0

    .line 1
    return-void
.end method
