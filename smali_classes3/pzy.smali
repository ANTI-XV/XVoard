.class public final synthetic Lpzy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lpzv;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lpzy;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget v0, p0, Lpzy;->a:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Ljava/lang/String;

    .line 6
    .line 7
    check-cast p2, Lpzw;

    .line 8
    .line 9
    sget v0, Lqaa;->e:I

    .line 10
    .line 11
    invoke-interface {p2, p1}, Lpzw;->b(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    check-cast p1, Ljava/lang/Boolean;

    .line 16
    .line 17
    check-cast p2, Lpzw;

    .line 18
    .line 19
    sget v0, Lqaa;->e:I

    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    invoke-interface {p2, p1}, Lpzw;->c(Z)V

    .line 26
    .line 27
    .line 28
    return-void
.end method
