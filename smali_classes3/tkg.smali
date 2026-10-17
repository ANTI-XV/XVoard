.class final Ltkg;
.super Ltkm;
.source "PG"


# static fields
.field public static final a:Ltkg;

.field private static final b:Ltkf;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ltkg;

    .line 2
    .line 3
    invoke-direct {v0}, Ltkg;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ltkg;->a:Ltkg;

    .line 7
    .line 8
    new-instance v0, Ltkf;

    .line 9
    .line 10
    invoke-direct {v0}, Ltkf;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Ltkg;->b:Ltkf;

    .line 14
    .line 15
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ltkm;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Class;)Ltbk;
    .locals 1

    .line 1
    sget-object v0, Ltkg;->b:Ltkf;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lnd$$ExternalSyntheticApiModelOutline0;->m(Ltkf;Ljava/lang/Class;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ltbk;

    .line 8
    .line 9
    return-object p1
.end method
