.class public final Lolx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lsbj;


# instance fields
.field private final synthetic a:I

.field private final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lolx;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lolx;->b:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lolx;->a:I

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_1

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq v0, v1, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lolx;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Lolw;

    .line 14
    .line 15
    invoke-virtual {v0}, Lolw;->b()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    new-instance v1, Lomf;

    .line 20
    .line 21
    invoke-direct {v1, v0}, Lomf;-><init>(Landroid/content/Context;)V

    .line 22
    .line 23
    .line 24
    return-object v1

    .line 25
    :cond_0
    iget-object v0, p0, Lolx;->b:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v0, Lolw;

    .line 28
    .line 29
    invoke-virtual {v0}, Lolw;->b()Landroid/content/Context;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    new-instance v1, Lomd;

    .line 34
    .line 35
    invoke-direct {v1, v0}, Lomd;-><init>(Landroid/content/Context;)V

    .line 36
    .line 37
    .line 38
    return-object v1

    .line 39
    :cond_1
    iget-object v0, p0, Lolx;->b:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v0, Lomf;

    .line 42
    .line 43
    iget-object v0, v0, Lomf;->a:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v0, Landroid/content/Context;

    .line 46
    .line 47
    invoke-static {v0}, Lolt;->f(Landroid/content/Context;)Lolt;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-static {v0}, Lrmc;->d(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    return-object v0

    .line 55
    :cond_2
    iget-object v0, p0, Lolx;->b:Ljava/lang/Object;

    .line 56
    .line 57
    invoke-interface {v0}, Lsxr;->a()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    check-cast v0, Lolm;

    .line 62
    .line 63
    invoke-static {v0}, Lrmc;->d(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    return-object v0
.end method
