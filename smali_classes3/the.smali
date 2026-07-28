.class final Lthe;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ltad;
.implements Ltae;


# static fields
.field public static final a:Lthe;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lthe;

    .line 2
    .line 3
    invoke-direct {v0}, Lthe;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lthe;->a:Lthe;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final fold(Ljava/lang/Object;Ltbo;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lrvw;->C(Ltad;Ljava/lang/Object;Ltbo;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final get(Ltae;)Ltad;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lrvw;->D(Ltad;Ltae;)Ltad;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final getKey()Ltae;
    .locals 0

    .line 1
    return-object p0
.end method

.method public final minusKey(Ltae;)Ltaf;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lrvw;->E(Ltad;Ltae;)Ltaf;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final plus(Ltaf;)Ltaf;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lrvw;->F(Ltad;Ltaf;)Ltaf;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
