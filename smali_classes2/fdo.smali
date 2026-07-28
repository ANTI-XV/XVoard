.class final Lfdo;
.super Linc;
.source "PG"


# instance fields
.field final synthetic a:Lfdp;


# direct methods
.method public constructor <init>(Lfdp;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lfdo;->a:Lfdp;

    .line 2
    .line 3
    invoke-direct {p0}, Linc;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final c(Limb;Limb;)V
    .locals 1

    .line 1
    sget-object p1, Limb;->b:Limb;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p2, p1, :cond_1

    .line 5
    .line 6
    sget-object p1, Limb;->c:Limb;

    .line 7
    .line 8
    if-eq p2, p1, :cond_1

    .line 9
    .line 10
    sget-object p1, Limb;->d:Limb;

    .line 11
    .line 12
    if-eq p2, p1, :cond_1

    .line 13
    .line 14
    sget-object p1, Limb;->a:Limb;

    .line 15
    .line 16
    if-ne p2, p1, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    :cond_1
    :goto_0
    iget-object p1, p0, Lfdo;->a:Lfdp;

    .line 21
    .line 22
    iput-boolean v0, p1, Lfdp;->f:Z

    .line 23
    .line 24
    if-nez v0, :cond_2

    .line 25
    .line 26
    invoke-virtual {p1}, Lfdp;->b()V

    .line 27
    .line 28
    .line 29
    :cond_2
    return-void
.end method
