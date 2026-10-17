.class final Ljhy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lopo;


# instance fields
.field final synthetic a:Ljia;


# direct methods
.method public constructor <init>(Ljia;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ljhy;->a:Ljia;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Lkbj;

    .line 2
    .line 3
    iget-object v0, p0, Ljhy;->a:Ljia;

    .line 4
    .line 5
    iget-object v1, v0, Ljia;->g:Lopo;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-ne v1, p0, :cond_1

    .line 9
    .line 10
    invoke-static {v0}, Ljia;->d(Ljia;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Ljhy;->a:Ljia;

    .line 14
    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    invoke-static {p1}, Lkcr;->a(Lkbj;)Lkcr;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move-object p1, v2

    .line 23
    :goto_0
    iput-object p1, v0, Ljia;->h:Lkcr;

    .line 24
    .line 25
    :cond_1
    return-object v2
.end method
