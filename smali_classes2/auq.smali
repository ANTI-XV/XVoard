.class public final Lauq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Landroid/content/Context;

.field final synthetic c:Laup;

.field final synthetic d:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroid/content/Context;Laup;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lauq;->a:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p2, p0, Lauq;->b:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p3, p0, Lauq;->c:Laup;

    .line 6
    .line 7
    iput p4, p0, Lauq;->d:I

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final bridge synthetic call()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lauq;->a:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lauq;->b:Landroid/content/Context;

    .line 4
    .line 5
    iget-object v2, p0, Lauq;->c:Laup;

    .line 6
    .line 7
    iget v3, p0, Lauq;->d:I

    .line 8
    .line 9
    invoke-static {v0, v1, v2, v3}, Laut;->b(Ljava/lang/String;Landroid/content/Context;Laup;I)Lkve;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method
