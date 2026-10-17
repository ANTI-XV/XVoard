.class public final Lovj;
.super Lowm;
.source "PG"


# static fields
.field public static final a:Lovj;

.field private static final serialVersionUID:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lovj;

    .line 2
    .line 3
    invoke-direct {v0}, Lovj;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lovj;->a:Lovj;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 1
    sget-object v0, Lpbt;->b:Lowr;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {p0, v0, v1}, Lowm;-><init>(Lowr;I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method private readResolve()Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object v0, Lovj;->a:Lovj;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public final synthetic s()Ljava/util/Map;
    .locals 1

    .line 1
    iget-object v0, p0, Loxi;->map:Lowr;

    .line 2
    .line 3
    return-object v0
.end method
