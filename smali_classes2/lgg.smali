.class public final synthetic Llgg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llgb;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Llgg;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Llgg;->a:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Llgf;

    .line 6
    .line 7
    check-cast p1, Landroid/content/Context;

    .line 8
    .line 9
    check-cast p2, Llgd;

    .line 10
    .line 11
    invoke-direct {v0, p1, p2}, Llgf;-><init>(Landroid/content/Context;Llgd;)V

    .line 12
    .line 13
    .line 14
    return-object v0

    .line 15
    :cond_0
    new-instance v0, Llgh;

    .line 16
    .line 17
    check-cast p1, Landroid/content/Context;

    .line 18
    .line 19
    check-cast p2, Llgd;

    .line 20
    .line 21
    invoke-direct {v0, p1, p2}, Llgh;-><init>(Landroid/content/Context;Llgd;)V

    .line 22
    .line 23
    .line 24
    return-object v0
.end method
