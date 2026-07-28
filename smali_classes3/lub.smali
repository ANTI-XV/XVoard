.class public final synthetic Llub;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lluc;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Llub;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Llub;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Lfms;
    .locals 3

    .line 1
    iget v0, p0, Llub;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    if-eq v0, v1, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Llub;->a:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Llth;

    .line 12
    .line 13
    iget-object v0, v0, Llth;->c:Llwl;

    .line 14
    .line 15
    instance-of v1, v0, Lluc;

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    invoke-interface {v0}, Lluc;->a()Lfms;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    return-object v0

    .line 24
    :cond_0
    return-object v2

    .line 25
    :cond_1
    iget-object v0, p0, Llub;->a:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-interface {v0}, Ljyp;->S()Llwl;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    instance-of v1, v0, Lluc;

    .line 32
    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    invoke-interface {v0}, Lluc;->a()Lfms;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    return-object v0

    .line 40
    :cond_2
    return-object v2

    .line 41
    :cond_3
    iget-object v0, p0, Llub;->a:Ljava/lang/Object;

    .line 42
    .line 43
    invoke-interface {v0}, Lluc;->a()Lfms;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    return-object v0
.end method
