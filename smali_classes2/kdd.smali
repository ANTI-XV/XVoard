.class public final synthetic Lkdd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llcd;


# instance fields
.field public final synthetic a:Lkde;


# direct methods
.method public synthetic constructor <init>(Lkde;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lkdd;->a:Lkde;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final synthetic cw(Ljava/lang/Class;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final cx(Llca;)V
    .locals 2

    .line 1
    check-cast p1, Lkdf;

    .line 2
    .line 3
    iget-object v0, p1, Lkdf;->c:Ljava/lang/Boolean;

    .line 4
    .line 5
    iget-object v1, p0, Lkdd;->a:Lkde;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    iput-boolean p1, v1, Lkde;->b:Z

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object v0, p1, Lkdf;->a:Ljava/lang/Object;

    .line 17
    .line 18
    if-eqz v0, :cond_4

    .line 19
    .line 20
    iget-boolean p1, p1, Lkdf;->b:Z

    .line 21
    .line 22
    if-eqz p1, :cond_1

    .line 23
    .line 24
    iget-object p1, v1, Lkde;->a:Lakd;

    .line 25
    .line 26
    invoke-virtual {p1, v0}, Lakd;->add(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    iget-object p1, v1, Lkde;->a:Lakd;

    .line 31
    .line 32
    invoke-virtual {p1, v0}, Lakd;->remove(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    :goto_0
    iget-object p1, v1, Lkde;->a:Lakd;

    .line 36
    .line 37
    invoke-virtual {p1}, Lakd;->isEmpty()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_3

    .line 42
    .line 43
    iget-boolean v0, v1, Lkde;->b:Z

    .line 44
    .line 45
    if-nez v0, :cond_2

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_2
    const/4 p1, 0x1

    .line 49
    invoke-virtual {v1, p1}, Lkde;->c(Z)V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_3
    :goto_1
    invoke-virtual {p1}, Lakd;->isEmpty()Z

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    if-nez p1, :cond_4

    .line 58
    .line 59
    const/4 p1, 0x0

    .line 60
    invoke-virtual {v1, p1}, Lkde;->c(Z)V

    .line 61
    .line 62
    .line 63
    :cond_4
    return-void
.end method
