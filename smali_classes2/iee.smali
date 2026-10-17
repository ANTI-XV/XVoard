.class public final synthetic Liee;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Liec;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Liee;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Liee;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 3

    .line 1
    iget v0, p0, Liee;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    add-int/lit8 p1, p1, -0x1

    .line 6
    .line 7
    iget-object v0, p0, Liee;->a:Ljava/lang/Object;

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    const/4 v2, 0x2

    .line 11
    if-eq p1, v1, :cond_2

    .line 12
    .line 13
    if-eq p1, v2, :cond_0

    .line 14
    .line 15
    check-cast v0, Lied;

    .line 16
    .line 17
    const/4 p1, 0x4

    .line 18
    iput p1, v0, Lied;->c:I

    .line 19
    .line 20
    invoke-virtual {v0}, Lied;->c()V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    check-cast v0, Lied;

    .line 25
    .line 26
    iget p1, v0, Lied;->c:I

    .line 27
    .line 28
    if-ne p1, v2, :cond_1

    .line 29
    .line 30
    const/4 p1, 0x3

    .line 31
    iput p1, v0, Lied;->c:I

    .line 32
    .line 33
    invoke-virtual {v0}, Lied;->c()V

    .line 34
    .line 35
    .line 36
    :cond_1
    return-void

    .line 37
    :cond_2
    check-cast v0, Lied;

    .line 38
    .line 39
    iput v2, v0, Lied;->c:I

    .line 40
    .line 41
    invoke-virtual {v0}, Lied;->c()V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_3
    const/4 p1, 0x0

    .line 46
    throw p1
.end method
