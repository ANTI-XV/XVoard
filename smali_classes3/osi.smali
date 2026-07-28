.class final enum Losi;
.super Ljava/lang/Enum;
.source "PG"

# interfaces
.implements Lote;


# static fields
.field public static final enum a:Losi;

.field private static final synthetic b:[Losi;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Losi;

    .line 2
    .line 3
    invoke-direct {v0}, Losi;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Losi;->a:Losi;

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    new-array v1, v1, [Losi;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    aput-object v0, v1, v2

    .line 13
    .line 14
    sput-object v1, Losi;->b:[Losi;

    .line 15
    .line 16
    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 1
    const-string v0, "INSTANCE"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {p0, v0, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static values()[Losi;
    .locals 1

    .line 1
    sget-object v0, Losi;->b:[Losi;

    .line 2
    .line 3
    invoke-virtual {v0}, [Losi;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Losi;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final b()J
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    return-wide v0
.end method

.method public final c()J
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    return-wide v0
.end method

.method public final d()Loss;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final e()Lote;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final f()Lote;
    .locals 0

    .line 1
    return-object p0
.end method

.method public final g()Lote;
    .locals 0

    .line 1
    return-object p0
.end method

.method public final h()Lote;
    .locals 0

    .line 1
    return-object p0
.end method

.method public final i()Lote;
    .locals 0

    .line 1
    return-object p0
.end method

.method public final j()Ljava/lang/Object;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final k(J)V
    .locals 0

    .line 1
    return-void
.end method

.method public final l(Lote;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final m(Lote;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final n(Lote;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final o(Lote;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final p(Loss;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final q(J)V
    .locals 0

    .line 1
    return-void
.end method
