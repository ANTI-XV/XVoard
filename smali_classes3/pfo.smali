.class final Lpfo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lpfm;


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
.method public final synthetic a(Lpee;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-boolean v0, p1, Lpee;->c:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lpfz;->a()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/16 v1, 0x14

    .line 10
    .line 11
    if-le v0, v1, :cond_0

    .line 12
    .line 13
    iget-object p1, p1, Lpee;->a:Ljava/lang/String;

    .line 14
    .line 15
    invoke-interface {p3, p1, p2}, Lped;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    invoke-virtual {p1, p2, p3}, Lpee;->b(Ljava/lang/Object;Lped;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method
