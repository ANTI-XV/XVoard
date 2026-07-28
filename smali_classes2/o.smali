.class public Lo;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lbu;


# direct methods
.method public constructor <init>(Lbu;)V
    .locals 1

    .line 1
    const-string v0, "operation"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ltce;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lo;->a:Lbu;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final b()Z
    .locals 5

    .line 1
    iget-object v0, p0, Lo;->a:Lbu;

    .line 2
    .line 3
    iget-object v0, v0, Lbu;->c:Lad;

    .line 4
    .line 5
    iget-object v0, v0, Lad;->P:Landroid/view/View;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {v0}, Lby;->g(Landroid/view/View;)Lbt;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :goto_0
    iget-object v1, p0, Lo;->a:Lbu;

    .line 16
    .line 17
    iget-object v1, v1, Lbu;->a:Lbt;

    .line 18
    .line 19
    const/4 v2, 0x1

    .line 20
    if-eq v0, v1, :cond_3

    .line 21
    .line 22
    sget-object v3, Lbt;->b:Lbt;

    .line 23
    .line 24
    const/4 v4, 0x0

    .line 25
    if-eq v0, v3, :cond_2

    .line 26
    .line 27
    if-eq v1, v3, :cond_1

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_1
    return v4

    .line 31
    :cond_2
    move v2, v4

    .line 32
    :cond_3
    :goto_1
    return v2
.end method
