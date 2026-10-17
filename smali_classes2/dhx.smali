.class public final synthetic Ldhx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lksz;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Ldhx;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lksy;I)V
    .locals 2

    .line 1
    iget v0, p0, Ldhx;->a:I

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    const v0, 0x7f14024d

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, p2, v0}, Lksy;->f(II)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    filled-new-array {p2}, [I

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    invoke-virtual {p1, p2}, Lksy;->d([I)V

    .line 20
    .line 21
    .line 22
    :cond_1
    return-void
.end method
