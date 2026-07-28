.class public final Lcrz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcrt;


# instance fields
.field private final synthetic a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcrz;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)I
    .locals 1

    .line 1
    iget v0, p0, Lcrz;->a:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, [B

    .line 6
    .line 7
    array-length p1, p1

    .line 8
    return p1

    .line 9
    :cond_0
    check-cast p1, [I

    .line 10
    .line 11
    array-length p1, p1

    .line 12
    return p1
.end method

.method public final b()I
    .locals 1

    .line 1
    iget v0, p0, Lcrz;->a:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x4

    .line 8
    return v0
.end method

.method public final synthetic c(I)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lcrz;->a:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-array p1, p1, [B

    .line 6
    .line 7
    return-object p1

    .line 8
    :cond_0
    new-array p1, p1, [I

    .line 9
    .line 10
    return-object p1
.end method
