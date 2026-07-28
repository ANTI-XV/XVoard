.class public Lkqn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llcd;


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
.method public c(ILandroid/content/Context;Ljava/lang/String;Ljava/lang/CharSequence;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    throw p1
.end method

.method public final synthetic cw(Ljava/lang/Class;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final bridge synthetic cx(Llca;)V
    .locals 3

    .line 1
    check-cast p1, Lkqo;

    .line 2
    .line 3
    iget v0, p1, Lkqo;->b:I

    .line 4
    .line 5
    iget-object v1, p1, Lkqo;->a:Landroid/content/Context;

    .line 6
    .line 7
    iget-object v2, p1, Lkqo;->c:Ljava/lang/String;

    .line 8
    .line 9
    iget-object p1, p1, Lkqo;->d:Ljava/lang/CharSequence;

    .line 10
    .line 11
    invoke-virtual {p0, v0, v1, v2, p1}, Lkqn;->c(ILandroid/content/Context;Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
