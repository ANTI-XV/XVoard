.class public final Llgi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llft;


# instance fields
.field public final b:Landroid/graphics/Point;

.field public final c:Landroid/graphics/Point;

.field public final d:Ljava/util/List;

.field final synthetic e:Llgl;


# direct methods
.method public constructor <init>(Llgl;)V
    .locals 1

    .line 1
    iput-object p1, p0, Llgi;->e:Llgl;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance p1, Landroid/graphics/Point;

    .line 7
    .line 8
    sget-object v0, Llgi;->a:Landroid/graphics/Point;

    .line 9
    .line 10
    invoke-direct {p1, v0}, Landroid/graphics/Point;-><init>(Landroid/graphics/Point;)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Llgi;->b:Landroid/graphics/Point;

    .line 14
    .line 15
    new-instance p1, Landroid/graphics/Point;

    .line 16
    .line 17
    sget-object v0, Llgi;->a:Landroid/graphics/Point;

    .line 18
    .line 19
    invoke-direct {p1, v0}, Landroid/graphics/Point;-><init>(Landroid/graphics/Point;)V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Llgi;->c:Landroid/graphics/Point;

    .line 23
    .line 24
    new-instance p1, Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Llgi;->d:Ljava/util/List;

    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget-object v0, p0, Llgi;->e:Llgl;

    .line 2
    .line 3
    iget-object v0, v0, Llgl;->e:Llgf;

    .line 4
    .line 5
    iget-object v0, v0, Llgf;->d:Llge;

    .line 6
    .line 7
    iget v0, v0, Llge;->b:I

    .line 8
    .line 9
    return v0
.end method

.method public final b()I
    .locals 1

    .line 1
    iget-object v0, p0, Llgi;->e:Llgl;

    .line 2
    .line 3
    iget-object v0, v0, Llgl;->e:Llgf;

    .line 4
    .line 5
    iget-object v0, v0, Llgf;->d:Llge;

    .line 6
    .line 7
    iget v0, v0, Llge;->a:I

    .line 8
    .line 9
    return v0
.end method

.method public final c()I
    .locals 1

    .line 1
    iget-object v0, p0, Llgi;->e:Llgl;

    .line 2
    .line 3
    iget-object v0, v0, Llgl;->e:Llgf;

    .line 4
    .line 5
    iget-object v0, v0, Llgf;->d:Llge;

    .line 6
    .line 7
    iget v0, v0, Llge;->e:I

    .line 8
    .line 9
    return v0
.end method

.method public final d()I
    .locals 1

    .line 1
    iget-object v0, p0, Llgi;->e:Llgl;

    .line 2
    .line 3
    iget-object v0, v0, Llgl;->e:Llgf;

    .line 4
    .line 5
    iget-object v0, v0, Llgf;->d:Llge;

    .line 6
    .line 7
    iget v0, v0, Llge;->d:I

    .line 8
    .line 9
    return v0
.end method
