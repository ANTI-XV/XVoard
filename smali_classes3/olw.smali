.class public final Lolw;
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
    iput p2, p0, Lolw;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lolw;->b:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method

.method public static c(Lmvs;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lmvs;->a:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-static {p0}, Lrmc;->d(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    check-cast p0, Landroid/content/Context;

    .line 7
    .line 8
    return-object p0
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lolw;->a:I

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Lolw;->b()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0

    .line 13
    :cond_0
    invoke-virtual {p0}, Lolw;->b()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0

    .line 18
    :cond_1
    invoke-virtual {p0}, Lolw;->b()Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0
.end method

.method public final b()Landroid/content/Context;
    .locals 2

    .line 1
    iget v0, p0, Lolw;->a:I

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lolw;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lqax;

    .line 11
    .line 12
    iget-object v0, v0, Lqax;->b:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Landroid/content/Context;

    .line 15
    .line 16
    return-object v0

    .line 17
    :cond_0
    iget-object v0, p0, Lolw;->b:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Lmvs;

    .line 20
    .line 21
    invoke-static {v0}, Lolw;->c(Lmvs;)Landroid/content/Context;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0

    .line 26
    :cond_1
    iget-object v0, p0, Lolw;->b:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v0, Lomf;

    .line 29
    .line 30
    iget-object v0, v0, Lomf;->a:Ljava/lang/Object;

    .line 31
    .line 32
    invoke-static {v0}, Lrmc;->d(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    check-cast v0, Landroid/content/Context;

    .line 36
    .line 37
    return-object v0
.end method
