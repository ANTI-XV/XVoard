.class final Lcds;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lcds;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcds;

    .line 2
    .line 3
    invoke-direct {v0}, Lcds;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcds;->a:Lcds;

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
.method public final a()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {}, Lhv$$ExternalSyntheticApiModelOutline0;->m()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "getProcessName()"

    .line 6
    .line 7
    invoke-static {v0, v1}, Ltce;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method
