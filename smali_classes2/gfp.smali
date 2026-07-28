.class public final synthetic Lgfp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lopo;


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Ljqw;

.field public final synthetic c:Ljqw;

.field public final synthetic d:Z

.field public final synthetic e:Lcks;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Lcks;Ljqw;Ljqw;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lgfp;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lgfp;->e:Lcks;

    .line 7
    .line 8
    iput-object p3, p0, Lgfp;->b:Ljqw;

    .line 9
    .line 10
    iput-object p4, p0, Lgfp;->c:Ljqw;

    .line 11
    .line 12
    iput-boolean p5, p0, Lgfp;->d:Z

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    move-object v2, p1

    .line 2
    check-cast v2, Landroid/view/View;

    .line 3
    .line 4
    iget-object v3, p0, Lgfp;->e:Lcks;

    .line 5
    .line 6
    iget-object v4, p0, Lgfp;->b:Ljqw;

    .line 7
    .line 8
    iget-object v5, p0, Lgfp;->c:Ljqw;

    .line 9
    .line 10
    new-instance p1, Lgfr;

    .line 11
    .line 12
    iget-object v1, p0, Lgfp;->a:Landroid/content/Context;

    .line 13
    .line 14
    iget-boolean v6, p0, Lgfp;->d:Z

    .line 15
    .line 16
    move-object v0, p1

    .line 17
    invoke-direct/range {v0 .. v6}, Lgfr;-><init>(Landroid/content/Context;Landroid/view/View;Lcks;Ljqw;Ljqw;Z)V

    .line 18
    .line 19
    .line 20
    return-object p1
.end method
