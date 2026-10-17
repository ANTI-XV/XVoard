.class public final synthetic Lbtz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroidx/window/extensions/core/util/function/Consumer;


# instance fields
.field public final synthetic a:Lbud;

.field public final synthetic b:Lbub;


# direct methods
.method public synthetic constructor <init>(Lbud;Lbub;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbtz;->a:Lbud;

    .line 5
    .line 6
    iput-object p2, p0, Lbtz;->b:Lbub;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lbtz;->a:Lbud;

    .line 2
    .line 3
    check-cast p1, Ljava/util/List;

    .line 4
    .line 5
    const-string v1, "$embeddingCallback"

    .line 6
    .line 7
    invoke-static {v0, v1}, Ltce;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lbtz;->b:Lbub;

    .line 11
    .line 12
    const-string v2, "this$0"

    .line 13
    .line 14
    invoke-static {v1, v2}, Ltce;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget-object v1, v1, Lbub;->b:Lbtn;

    .line 18
    .line 19
    const-string v2, "splitInfoList"

    .line 20
    .line 21
    invoke-static {p1, v2}, Ltce;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, p1}, Lbtn;->a(Ljava/util/List;)V

    .line 25
    .line 26
    .line 27
    invoke-interface {v0}, Lbud;->b()V

    .line 28
    .line 29
    .line 30
    return-void
.end method
