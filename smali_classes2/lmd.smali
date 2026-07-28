.class public final Llmd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lllv;


# instance fields
.field private final a:Ljava/util/IdentityHashMap;

.field private final b:Lowk;


# direct methods
.method public constructor <init>(Lowk;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/IdentityHashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/IdentityHashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Llmd;->a:Ljava/util/IdentityHashMap;

    .line 10
    .line 11
    iput-object p1, p0, Llmd;->b:Lowk;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a(Lmvt;)V
    .locals 3

    .line 1
    iget-object v0, p0, Llmd;->a:Ljava/util/IdentityHashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/IdentityHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lllv;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    :goto_0
    array-length v2, v0

    .line 13
    if-ge v1, v2, :cond_0

    .line 14
    .line 15
    aget-object v2, v0, v1

    .line 16
    .line 17
    invoke-interface {v2, p1}, Lllv;->a(Lmvt;)V

    .line 18
    .line 19
    .line 20
    add-int/lit8 v1, v1, 0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    return-void
.end method

.method public final b(Landroid/content/Context;Lmvt;)V
    .locals 8

    .line 1
    iget-object v0, p0, Llmd;->a:Ljava/util/IdentityHashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p2}, Ljava/util/IdentityHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lllv;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, Llmd;->b:Lowk;

    .line 13
    .line 14
    move-object v2, v0

    .line 15
    check-cast v2, Lpbo;

    .line 16
    .line 17
    iget v2, v2, Lpbo;->c:I

    .line 18
    .line 19
    new-array v3, v2, [Lllv;

    .line 20
    .line 21
    move v4, v1

    .line 22
    move v5, v4

    .line 23
    :goto_0
    if-ge v4, v2, :cond_0

    .line 24
    .line 25
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v6

    .line 29
    invoke-static {v6}, Lcn$$ExternalSyntheticApiModelOutline0;->m(Ljava/lang/Object;)Ljava/util/function/Supplier;

    .line 30
    .line 31
    .line 32
    move-result-object v6

    .line 33
    add-int/lit8 v7, v5, 0x1

    .line 34
    .line 35
    invoke-static {v6}, Lcn$$ExternalSyntheticApiModelOutline0;->m(Ljava/util/function/Supplier;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v6

    .line 39
    check-cast v6, Lllv;

    .line 40
    .line 41
    aput-object v6, v3, v5

    .line 42
    .line 43
    add-int/lit8 v4, v4, 0x1

    .line 44
    .line 45
    move v5, v7

    .line 46
    goto :goto_0

    .line 47
    :cond_0
    iget-object v0, p0, Llmd;->a:Ljava/util/IdentityHashMap;

    .line 48
    .line 49
    invoke-virtual {v0, p2, v3}, Ljava/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-object v0, v3

    .line 53
    :cond_1
    :goto_1
    array-length v2, v0

    .line 54
    if-ge v1, v2, :cond_2

    .line 55
    .line 56
    aget-object v2, v0, v1

    .line 57
    .line 58
    invoke-interface {v2, p1, p2}, Lllv;->b(Landroid/content/Context;Lmvt;)V

    .line 59
    .line 60
    .line 61
    add-int/lit8 v1, v1, 0x1

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_2
    return-void
.end method

.method public final synthetic c(Landroid/content/Context;Lmvt;)V
    .locals 0

    .line 1
    return-void
.end method
