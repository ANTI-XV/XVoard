.class public final Ltdl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field final synthetic a:Ltdn;

.field private final b:Ljava/util/Iterator;

.field private c:I

.field private d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ltdn;)V
    .locals 1

    .line 1
    iput-object p1, p0, Ltdl;->a:Ltdn;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object p1, p1, Ltdn;->b:Ljava/lang/Object;

    .line 7
    .line 8
    new-instance v0, Ltdt;

    .line 9
    .line 10
    check-cast p1, Ltdn;

    .line 11
    .line 12
    invoke-direct {v0, p1}, Ltdt;-><init>(Ltdn;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Ltdl;->b:Ljava/util/Iterator;

    .line 16
    .line 17
    const/4 p1, -0x1

    .line 18
    iput p1, p0, Ltdl;->c:I

    .line 19
    .line 20
    return-void
.end method

.method private final a()V
    .locals 2

    .line 1
    :cond_0
    iget-object v0, p0, Ltdl;->b:Ljava/util/Iterator;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Ltdl;->b:Ljava/util/Iterator;

    .line 10
    .line 11
    iget-object v1, p0, Ltdl;->a:Ltdn;

    .line 12
    .line 13
    iget-object v1, v1, Ltdn;->a:Ljava/lang/Object;

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-interface {v1, v0}, Ltbk;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Ljava/lang/Boolean;

    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-nez v1, :cond_0

    .line 30
    .line 31
    iput-object v0, p0, Ltdl;->d:Ljava/lang/Object;

    .line 32
    .line 33
    const/4 v0, 0x1

    .line 34
    :goto_0
    iput v0, p0, Ltdl;->c:I

    .line 35
    .line 36
    return-void

    .line 37
    :cond_1
    const/4 v0, 0x0

    .line 38
    goto :goto_0
.end method


# virtual methods
.method public final hasNext()Z
    .locals 2

    .line 1
    iget v0, p0, Ltdl;->c:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    invoke-direct {p0}, Ltdl;->a()V

    .line 7
    .line 8
    .line 9
    :cond_0
    iget v0, p0, Ltdl;->c:I

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    if-ne v0, v1, :cond_1

    .line 13
    .line 14
    return v1

    .line 15
    :cond_1
    const/4 v0, 0x0

    .line 16
    return v0
.end method

.method public final next()Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Ltdl;->c:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    invoke-direct {p0}, Ltdl;->a()V

    .line 7
    .line 8
    .line 9
    :cond_0
    iget v0, p0, Ltdl;->c:I

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, Ltdl;->d:Ljava/lang/Object;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    iput-object v2, p0, Ltdl;->d:Ljava/lang/Object;

    .line 17
    .line 18
    iput v1, p0, Ltdl;->c:I

    .line 19
    .line 20
    return-object v0

    .line 21
    :cond_1
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 22
    .line 23
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 24
    .line 25
    .line 26
    throw v0
.end method

.method public final remove()V
    .locals 0

    .line 1
    invoke-static {}, La;->a()V

    .line 2
    .line 3
    .line 4
    return-void
.end method
