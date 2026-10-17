.class public final synthetic Lbpg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbph;


# instance fields
.field private final synthetic f:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lbpg;->f:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lbpf;Lbpi;)V
    .locals 2

    .line 1
    iget v0, p0, Lbpg;->f:I

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_2

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq v0, v1, :cond_1

    .line 10
    .line 11
    const/4 p2, 0x3

    .line 12
    if-eq v0, p2, :cond_0

    .line 13
    .line 14
    invoke-interface {p1}, Lbpf;->d()V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    invoke-interface {p1}, Lbpf;->c()V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_1
    invoke-interface {p1, p2}, Lbpf;->a(Lbpi;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_2
    invoke-interface {p1, p2}, Lbpf;->f(Lbpi;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_3
    invoke-interface {p1, p2}, Lbpf;->e(Lbpi;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method
