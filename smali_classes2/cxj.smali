.class public final Lcxj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcxi;


# instance fields
.field final a:Lcxh;

.field private final b:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcxh;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lcxj;->b:Landroid/content/Context;

    .line 9
    .line 10
    iput-object p2, p0, Lcxj;->a:Lcxh;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final m()V
    .locals 0

    .line 1
    return-void
.end method

.method public final n()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcxj;->b:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Lcyb;->a(Landroid/content/Context;)Lcyb;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcxj;->a:Lcxh;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lcyb;->b(Lcxh;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final o()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcxj;->b:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Lcyb;->a(Landroid/content/Context;)Lcyb;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcxj;->a:Lcxh;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lcyb;->c(Lcxh;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
