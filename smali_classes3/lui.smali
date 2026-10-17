.class public final Llui;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljfb;


# instance fields
.field private final a:Lltz;

.field private final b:Lluc;


# direct methods
.method public constructor <init>(Lltz;Lluc;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llui;->a:Lltz;

    .line 5
    .line 6
    iput-object p2, p0, Llui;->b:Lluc;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/ContextWrapper;)Landroid/view/LayoutInflater;
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, p1}, Landroid/view/LayoutInflater;->cloneInContext(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iget-object v0, p0, Llui;->a:Lltz;

    .line 14
    .line 15
    iget-object v1, p0, Llui;->b:Lluc;

    .line 16
    .line 17
    new-instance v2, Lluh;

    .line 18
    .line 19
    invoke-direct {v2, p1, v0, v1}, Lluh;-><init>(Landroid/view/LayoutInflater;Lltz;Lluc;)V

    .line 20
    .line 21
    .line 22
    return-object v2
.end method
