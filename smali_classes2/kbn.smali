.class public final synthetic Lkbn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Livl;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lkbn;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget v0, p0, Lkbn;->a:I

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
    check-cast p1, Lktr;

    .line 9
    .line 10
    sget-object p1, Lktu;->a:Lpdn;

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    check-cast p1, Lowk;

    .line 14
    .line 15
    sget-object p1, Lkax;->a:Lpdn;

    .line 16
    .line 17
    return-void

    .line 18
    :cond_1
    check-cast p1, Lowr;

    .line 19
    .line 20
    sget-object p1, Lkbp;->a:Lpdn;

    .line 21
    .line 22
    return-void
.end method
