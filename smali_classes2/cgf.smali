.class public final synthetic Lcgf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Ljava/lang/ref/WeakReference;

.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/ref/WeakReference;Landroid/content/Context;ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcgf;->a:Ljava/lang/ref/WeakReference;

    .line 5
    .line 6
    iput-object p2, p0, Lcgf;->b:Landroid/content/Context;

    .line 7
    .line 8
    iput p3, p0, Lcgf;->c:I

    .line 9
    .line 10
    iput-object p4, p0, Lcgf;->d:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 3

    .line 1
    sget-object v0, Lcgi;->a:Ljava/util/Map;

    .line 2
    .line 3
    iget-object v0, p0, Lcgf;->a:Ljava/lang/ref/WeakReference;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroid/content/Context;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lcgf;->b:Landroid/content/Context;

    .line 14
    .line 15
    :cond_0
    iget v1, p0, Lcgf;->c:I

    .line 16
    .line 17
    iget-object v2, p0, Lcgf;->d:Ljava/lang/String;

    .line 18
    .line 19
    invoke-static {v0, v1, v2}, Lcgi;->c(Landroid/content/Context;ILjava/lang/String;)Lcgv;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    return-object v0
.end method
