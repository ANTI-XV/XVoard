.class public final Lnty;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lnty;


# instance fields
.field public final b:Loyg;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lnty;

    .line 2
    .line 3
    sget-object v1, Lpbv;->c:Lpbv;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lnty;-><init>(Loyg;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lnty;->a:Lnty;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Loyg;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lnty;->b:Loyg;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lnty;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lnty;->b:Loyg;

    .line 6
    .line 7
    check-cast p1, Lnty;

    .line 8
    .line 9
    iget-object p1, p1, Lnty;->b:Loyg;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Loxu;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    return p1

    .line 16
    :cond_0
    const/4 p1, 0x0

    .line 17
    return p1
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lnty;->b:Loyg;

    .line 2
    .line 3
    invoke-static {v0}, Lpha;->k(Ljava/util/Set;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method
