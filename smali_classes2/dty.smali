.class public final synthetic Ldty;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljfu;


# instance fields
.field public final synthetic a:Ldtz;

.field public final synthetic b:Landroid/app/Application;


# direct methods
.method public synthetic constructor <init>(Ldtz;Landroid/app/Application;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ldty;->a:Ldtz;

    .line 5
    .line 6
    iput-object p2, p0, Ldty;->b:Landroid/app/Application;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)V
    .locals 1

    .line 1
    iget-object p1, p0, Ldty;->b:Landroid/app/Application;

    .line 2
    .line 3
    invoke-static {p1}, Ljfq;->a(Landroid/content/Context;)Ljfq;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Ljfq;->f()Lowr;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iget-object v0, p0, Ldty;->a:Ldtz;

    .line 12
    .line 13
    iput-object p1, v0, Ldtz;->c:Lowr;

    .line 14
    .line 15
    return-void
.end method
