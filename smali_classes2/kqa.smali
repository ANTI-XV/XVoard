.class public Lkqa;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llcd;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public c(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic cw(Ljava/lang/Class;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final bridge synthetic cx(Llca;)V
    .locals 1

    .line 1
    check-cast p1, Lkqb;

    .line 2
    .line 3
    const-string v0, "notification"

    .line 4
    .line 5
    invoke-static {p1, v0}, Ltce;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-boolean v0, p1, Lkqb;->b:Z

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget p1, p1, Lkqb;->a:I

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Lkqa;->c(I)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    iget p1, p1, Lkqb;->a:I

    .line 19
    .line 20
    invoke-virtual {p0, p1}, Lkqa;->d(I)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public d(I)V
    .locals 0

    .line 1
    return-void
.end method
