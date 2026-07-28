.class public final synthetic Lhyh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhyi;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lhyh;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lhyj;)[[B
    .locals 2

    .line 1
    iget v0, p0, Lhyh;->a:I

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
    iget-object p1, p1, Lhyj;->g:[[B

    .line 12
    .line 13
    return-object p1

    .line 14
    :cond_0
    iget-object p1, p1, Lhyj;->f:[[B

    .line 15
    .line 16
    return-object p1

    .line 17
    :cond_1
    iget-object p1, p1, Lhyj;->d:[[B

    .line 18
    .line 19
    return-object p1

    .line 20
    :cond_2
    iget-object p1, p1, Lhyj;->e:[[B

    .line 21
    .line 22
    return-object p1
.end method
