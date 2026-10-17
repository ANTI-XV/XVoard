.class public final Llvq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llwb;


# static fields
.field private static final a:[I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const v0, 0x10100a7

    .line 2
    .line 3
    .line 4
    filled-new-array {v0}, [I

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sput-object v0, Llvq;->a:[I

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static b(Llxa;)Z
    .locals 0

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    iget p0, p0, Llxa;->b:I

    .line 4
    .line 5
    invoke-static {p0}, Landroid/graphics/Color;->alpha(I)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-nez p0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return p0

    .line 14
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 15
    return p0
.end method


# virtual methods
.method public final bridge synthetic a(Landroid/util/SparseArray;)Llwa;
    .locals 6

    .line 1
    const/16 v0, 0x42

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Llvz;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-virtual {p1}, Llvz;->d()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iget-object v2, p1, Llvz;->a:Ljava/util/List;

    .line 18
    .line 19
    sget-object v3, Llvq;->a:[I

    .line 20
    .line 21
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    if-eqz v4, :cond_2

    .line 30
    .line 31
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    check-cast v4, Lmvt;

    .line 36
    .line 37
    iget-object v5, v4, Lmvt;->b:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v5, [I

    .line 40
    .line 41
    invoke-static {v5, v3}, Landroid/util/StateSet;->stateSetMatches([I[I)Z

    .line 42
    .line 43
    .line 44
    move-result v5

    .line 45
    if-eqz v5, :cond_1

    .line 46
    .line 47
    iget-object v0, v4, Lmvt;->a:Ljava/lang/Object;

    .line 48
    .line 49
    :cond_2
    check-cast v1, Llxa;

    .line 50
    .line 51
    invoke-static {v1}, Llvq;->b(Llxa;)Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-eqz v1, :cond_3

    .line 56
    .line 57
    check-cast v0, Llxa;

    .line 58
    .line 59
    invoke-static {v0}, Llvq;->b(Llxa;)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-nez v0, :cond_3

    .line 64
    .line 65
    const/4 v0, 0x0

    .line 66
    new-array v0, v0, [Ljava/lang/Object;

    .line 67
    .line 68
    const-string v1, "RIPPLE_COLOR should have non-transparent default color"

    .line 69
    .line 70
    invoke-static {v1, v0}, Llwe;->k(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    :cond_3
    new-instance v0, Llvj;

    .line 74
    .line 75
    invoke-static {p1}, Llvz;->a(Llvz;)Landroid/content/res/ColorStateList;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    const/4 v1, 0x3

    .line 80
    invoke-direct {v0, p1, v1}, Llvj;-><init>(Landroid/content/res/ColorStateList;I)V

    .line 81
    .line 82
    .line 83
    :goto_0
    return-object v0
.end method
