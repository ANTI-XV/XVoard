.class final Ler;
.super Laxz;
.source "PG"


# instance fields
.field final synthetic a:Les;

.field private b:Z

.field private c:I


# direct methods
.method public constructor <init>(Les;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ler;->a:Les;

    .line 2
    .line 3
    invoke-direct {p0}, Laxz;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput-boolean p1, p0, Ler;->b:Z

    .line 8
    .line 9
    iput p1, p0, Ler;->c:I

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget v0, p0, Ler;->c:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iput v0, p0, Ler;->c:I

    .line 6
    .line 7
    iget-object v1, p0, Ler;->a:Les;

    .line 8
    .line 9
    iget-object v1, v1, Les;->a:Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-ne v0, v1, :cond_1

    .line 16
    .line 17
    iget-object v0, p0, Ler;->a:Les;

    .line 18
    .line 19
    iget-object v0, v0, Les;->b:Laxy;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-interface {v0}, Laxy;->a()V

    .line 24
    .line 25
    .line 26
    :cond_0
    const/4 v0, 0x0

    .line 27
    iput v0, p0, Ler;->c:I

    .line 28
    .line 29
    iput-boolean v0, p0, Ler;->b:Z

    .line 30
    .line 31
    iget-object v1, p0, Ler;->a:Les;

    .line 32
    .line 33
    iput-boolean v0, v1, Les;->c:Z

    .line 34
    .line 35
    :cond_1
    return-void
.end method

.method public final b()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Ler;->b:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Ler;->b:Z

    .line 8
    .line 9
    iget-object v0, p0, Ler;->a:Les;

    .line 10
    .line 11
    iget-object v0, v0, Les;->b:Laxy;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-interface {v0}, Laxy;->b()V

    .line 16
    .line 17
    .line 18
    :cond_1
    :goto_0
    return-void
.end method
