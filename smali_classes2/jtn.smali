.class public final synthetic Ljtn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljtt;


# instance fields
.field public final synthetic a:Ljtr;

.field public final synthetic b:Ltuh;


# direct methods
.method public synthetic constructor <init>(Ljtr;Ltuh;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ljtn;->a:Ljtr;

    .line 5
    .line 6
    iput-object p2, p0, Ljtn;->b:Ltuh;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ljtn;->a:Ljtr;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput-object v1, v0, Ljtr;->a:Ljava/lang/String;

    .line 5
    .line 6
    iget-boolean v0, v0, Ljtr;->c:Z

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Ljtn;->b:Ltuh;

    .line 11
    .line 12
    iget-object v0, v0, Ltuh;->a:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Lcom/google/android/apps/inputmethod/libs/hint/CentralizedHintManager;

    .line 15
    .line 16
    iget-object v0, v0, Lcom/google/android/apps/inputmethod/libs/hint/CentralizedHintManager;->a:Ljtl;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {v0, p1}, Ljtl;->b(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method
