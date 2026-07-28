.class abstract Lowp;
.super Lowr;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lowr;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public abstract a()Lpdb;
.end method

.method public final b()Lovz;
    .locals 1

    .line 1
    new-instance v0, Lowz;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lowz;-><init>(Lowr;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final f()Loxu;
    .locals 1

    .line 1
    new-instance v0, Lowo;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lowo;-><init>(Lowp;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final g()Loxu;
    .locals 1

    .line 1
    new-instance v0, Lowv;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lowv;-><init>(Lowr;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public writeReplace()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-super {p0}, Lowr;->writeReplace()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
