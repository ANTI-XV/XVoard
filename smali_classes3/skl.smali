.class public final synthetic Lskl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lskn;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lskl;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lrnd;)V
    .locals 2

    .line 1
    iget v0, p0, Lskl;->a:I

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_1

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq v0, v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1}, Lrnd;->a()V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    invoke-virtual {p1}, Lrnd;->e()V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_1
    invoke-virtual {p1}, Lrnd;->c()V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_2
    invoke-virtual {p1}, Lrnd;->b()V

    .line 24
    .line 25
    .line 26
    return-void
.end method
