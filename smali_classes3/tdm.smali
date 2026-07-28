.class public final Ltdm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field final synthetic a:Ltdn;

.field private b:Ljava/lang/Object;

.field private c:I


# direct methods
.method public constructor <init>(Ltdn;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltdm;->a:Ltdn;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 p1, -0x2

    .line 7
    iput p1, p0, Ltdm;->c:I

    .line 8
    .line 9
    return-void
.end method

.method private final a()V
    .locals 2

    .line 1
    iget v0, p0, Ltdm;->c:I

    .line 2
    .line 3
    const/4 v1, -0x2

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Ltdm;->a:Ltdn;

    .line 7
    .line 8
    iget-object v0, v0, Ltdn;->a:Ljava/lang/Object;

    .line 9
    .line 10
    invoke-interface {v0}, Ltaz;->a()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-object v0, p0, Ltdm;->a:Ltdn;

    .line 16
    .line 17
    iget-object v1, p0, Ltdm;->b:Ljava/lang/Object;

    .line 18
    .line 19
    invoke-static {v1}, Ltce;->b(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, v0, Ltdn;->b:Ljava/lang/Object;

    .line 23
    .line 24
    invoke-interface {v0, v1}, Ltbk;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    :goto_0
    iput-object v0, p0, Ltdm;->b:Ljava/lang/Object;

    .line 29
    .line 30
    if-nez v0, :cond_1

    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    const/4 v0, 0x1

    .line 35
    :goto_1
    iput v0, p0, Ltdm;->c:I

    .line 36
    .line 37
    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 2

    .line 1
    iget v0, p0, Ltdm;->c:I

    .line 2
    .line 3
    if-gez v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Ltdm;->a()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget v0, p0, Ltdm;->c:I

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    if-ne v0, v1, :cond_1

    .line 12
    .line 13
    return v1

    .line 14
    :cond_1
    const/4 v0, 0x0

    .line 15
    return v0
.end method

.method public final next()Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Ltdm;->c:I

    .line 2
    .line 3
    if-gez v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Ltdm;->a()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget v0, p0, Ltdm;->c:I

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, Ltdm;->b:Ljava/lang/Object;

    .line 13
    .line 14
    const-string v1, "null cannot be cast to non-null type T of kotlin.sequences.GeneratorSequence"

    .line 15
    .line 16
    invoke-static {v0, v1}, Ltce;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const/4 v1, -0x1

    .line 20
    iput v1, p0, Ltdm;->c:I

    .line 21
    .line 22
    return-object v0

    .line 23
    :cond_1
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 24
    .line 25
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 26
    .line 27
    .line 28
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
