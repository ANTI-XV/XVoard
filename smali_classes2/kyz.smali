.class public final Lkyz;
.super Lkyb;
.source "PG"


# instance fields
.field final synthetic a:Ljava/lang/Class;

.field final synthetic b:Lkzd;


# direct methods
.method public constructor <init>(Lkzd;Ljava/lang/Class;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lkyz;->a:Ljava/lang/Class;

    .line 2
    .line 3
    iput-object p1, p0, Lkyz;->b:Lkzd;

    .line 4
    .line 5
    invoke-direct {p0}, Lkyb;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final bridge synthetic cx(Llca;)V
    .locals 1

    .line 1
    check-cast p1, Lkyc;

    .line 2
    .line 3
    iget-object v0, p0, Lkyz;->a:Ljava/lang/Class;

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Lkyc;->e(Ljava/lang/Class;)Lkyw;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p1, 0x0

    .line 14
    :goto_0
    iget-object v0, p0, Lkyz;->b:Lkzd;

    .line 15
    .line 16
    iget-boolean v0, v0, Lkzd;->t:Z

    .line 17
    .line 18
    if-eq p1, v0, :cond_1

    .line 19
    .line 20
    iget-object v0, p0, Lkyz;->b:Lkzd;

    .line 21
    .line 22
    iput-boolean p1, v0, Lkzd;->t:Z

    .line 23
    .line 24
    iget-object p1, p0, Lkyz;->a:Ljava/lang/Class;

    .line 25
    .line 26
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Lkyz;->b:Lkzd;

    .line 30
    .line 31
    invoke-virtual {p1}, Lkzd;->b()V

    .line 32
    .line 33
    .line 34
    :cond_1
    return-void
.end method
