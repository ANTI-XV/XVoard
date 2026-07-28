.class public final Llvm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llwb;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llvm;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-boolean p2, p0, Llvm;->b:Z

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Landroid/util/SparseArray;)Llwa;
    .locals 2

    .line 1
    sget-object v0, Llxb;->Z:Llxb;

    .line 2
    .line 3
    invoke-static {p1, v0}, Llvt;->c(Landroid/util/SparseArray;Llxb;)Llxa;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_2

    .line 8
    .line 9
    iget-object p1, p1, Llxa;->c:Ljava/lang/String;

    .line 10
    .line 11
    const-string v0, "none"

    .line 12
    .line 13
    invoke-static {p1, v0}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-nez p1, :cond_2

    .line 18
    .line 19
    iget-boolean p1, p0, Llvm;->b:Z

    .line 20
    .line 21
    if-nez p1, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iget-object p1, p0, Llvm;->a:Landroid/content/Context;

    .line 25
    .line 26
    invoke-static {p1}, Lkgb;->c(Landroid/content/Context;)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    invoke-static {p1}, Lkgb;->d(Landroid/content/Context;)I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    if-nez v0, :cond_1

    .line 35
    .line 36
    if-eqz p1, :cond_2

    .line 37
    .line 38
    const/4 v0, 0x0

    .line 39
    :cond_1
    new-instance v1, Llvn;

    .line 40
    .line 41
    invoke-direct {v1, v0, p1}, Llvn;-><init>(II)V

    .line 42
    .line 43
    .line 44
    return-object v1

    .line 45
    :cond_2
    :goto_0
    const/4 p1, 0x0

    .line 46
    return-object p1
.end method
