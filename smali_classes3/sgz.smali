.class final Lsgz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lsii;


# instance fields
.field private final synthetic a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lsgz;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)I
    .locals 3

    .line 1
    iget v0, p0, Lsgz;->a:I

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x5

    .line 7
    if-eq v0, v1, :cond_0

    .line 8
    .line 9
    check-cast p1, Lsht;

    .line 10
    .line 11
    invoke-virtual {p1}, Lsht;->e()V

    .line 12
    .line 13
    .line 14
    return v2

    .line 15
    :cond_0
    check-cast p1, Lsgs;

    .line 16
    .line 17
    invoke-virtual {p1}, Lsgs;->d()V

    .line 18
    .line 19
    .line 20
    return v2

    .line 21
    :cond_1
    check-cast p1, Lsgy;

    .line 22
    .line 23
    invoke-virtual {p1}, Lsgy;->a()I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    return p1
.end method

.method public final synthetic b(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget v0, p0, Lsgz;->a:I

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
    check-cast p1, Lsht;

    .line 9
    .line 10
    invoke-virtual {p1}, Lsht;->d()V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    check-cast p1, Lsgs;

    .line 15
    .line 16
    invoke-virtual {p1}, Lsgs;->e()V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_1
    check-cast p1, Lsgy;

    .line 21
    .line 22
    invoke-virtual {p1}, Lsgy;->c()V

    .line 23
    .line 24
    .line 25
    return-void
.end method
