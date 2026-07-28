.class public final synthetic Lfob;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Loqx;


# instance fields
.field public final synthetic a:Lmhm;

.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Lmhi;

.field public final synthetic d:Loqx;


# direct methods
.method public synthetic constructor <init>(Lmhm;Landroid/content/Context;Lmhi;Loqx;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lfob;->a:Lmhm;

    .line 5
    .line 6
    iput-object p2, p0, Lfob;->b:Landroid/content/Context;

    .line 7
    .line 8
    iput-object p3, p0, Lfob;->c:Lmhi;

    .line 9
    .line 10
    iput-object p4, p0, Lfob;->d:Loqx;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lfob;->a:Lmhm;

    .line 2
    .line 3
    iget-object v1, p0, Lfob;->b:Landroid/content/Context;

    .line 4
    .line 5
    iget-object v2, p0, Lfob;->c:Lmhi;

    .line 6
    .line 7
    iget-object v3, p0, Lfob;->d:Loqx;

    .line 8
    .line 9
    invoke-interface {v0, v1, v2, v3}, Lmhm;->a(Landroid/content/Context;Lmhi;Loqx;)Lmhl;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method
