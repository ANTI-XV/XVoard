.class public final Ljak;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lmkz;


# instance fields
.field private final a:Ljaj;

.field private final b:Ljaj;


# direct methods
.method public constructor <init>(Lmmg;Lmmg;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Lmmg;->b:Lmmf;

    .line 5
    .line 6
    invoke-virtual {v0}, Lmmf;->c()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p2, Lmmg;->b:Lmmf;

    .line 14
    .line 15
    invoke-virtual {v0}, Lmmf;->c()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    move-object v0, v1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    new-instance v0, Ljaj;

    .line 24
    .line 25
    iget-object v2, p1, Lmmg;->b:Lmmf;

    .line 26
    .line 27
    iget-object v3, p2, Lmmg;->b:Lmmf;

    .line 28
    .line 29
    invoke-direct {v0, v2, v3}, Ljaj;-><init>(Lmmf;Lmmf;)V

    .line 30
    .line 31
    .line 32
    :goto_0
    iput-object v0, p0, Ljak;->a:Ljaj;

    .line 33
    .line 34
    iget-object v0, p1, Lmmg;->c:Lmmf;

    .line 35
    .line 36
    invoke-virtual {v0}, Lmmf;->c()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    iget-object v0, p2, Lmmg;->c:Lmmf;

    .line 43
    .line 44
    invoke-virtual {v0}, Lmmf;->c()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_1

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_1
    new-instance v1, Ljaj;

    .line 52
    .line 53
    iget-object p1, p1, Lmmg;->c:Lmmf;

    .line 54
    .line 55
    iget-object p2, p2, Lmmg;->c:Lmmf;

    .line 56
    .line 57
    invoke-direct {v1, p1, p2}, Ljaj;-><init>(Lmmf;Lmmf;)V

    .line 58
    .line 59
    .line 60
    :goto_1
    iput-object v1, p0, Ljak;->b:Ljaj;

    .line 61
    .line 62
    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Canvas;Landroid/graphics/Path;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ljak;->a:Ljaj;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Ljaj;->a(Landroid/graphics/Canvas;Landroid/graphics/Path;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Ljak;->b:Ljaj;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {v0, p1, p2}, Ljaj;->a(Landroid/graphics/Canvas;Landroid/graphics/Path;)V

    .line 13
    .line 14
    .line 15
    :cond_1
    return-void
.end method

.method public final b(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Ljak;->a:Ljaj;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljaj;->b(F)V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Ljak;->b:Ljaj;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Ljaj;->b(F)V

    .line 13
    .line 14
    .line 15
    :cond_1
    return-void
.end method
