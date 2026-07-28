.class public final synthetic Lfph;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lfpl;


# instance fields
.field public final synthetic a:Lsxe;


# direct methods
.method public synthetic constructor <init>(Lsxe;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lfph;->a:Lsxe;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 3

    .line 1
    sget-object v0, Lhan;->b:Lhan;

    .line 2
    .line 3
    invoke-virtual {v0}, Lrrz;->bF()Lrru;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast p1, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    iget-object v1, v0, Lrru;->b:Lrrz;

    .line 14
    .line 15
    invoke-virtual {v1}, Lrrz;->bU()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    invoke-virtual {v0}, Lrru;->t()V

    .line 22
    .line 23
    .line 24
    :cond_0
    iget-object v1, p0, Lfph;->a:Lsxe;

    .line 25
    .line 26
    iget-object v2, v0, Lrru;->b:Lrrz;

    .line 27
    .line 28
    check-cast v2, Lhan;

    .line 29
    .line 30
    iput-boolean p1, v2, Lhan;->a:Z

    .line 31
    .line 32
    invoke-virtual {v0}, Lrru;->n()Lrrz;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    check-cast p1, Lhan;

    .line 37
    .line 38
    invoke-interface {v1, p1}, Lsxe;->c(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    invoke-interface {v1}, Lsxe;->a()V

    .line 42
    .line 43
    .line 44
    return-void
.end method
