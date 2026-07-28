.class final Lkor;
.super Lkdr;
.source "PG"


# instance fields
.field final synthetic a:Lkot;


# direct methods
.method public constructor <init>(Lkot;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lkor;->a:Lkot;

    .line 2
    .line 3
    invoke-direct {p0}, Lkdr;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final c(Lkdg;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lkdr;->f()V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lkor;->a:Lkot;

    .line 5
    .line 6
    invoke-virtual {p1}, Lkot;->getApplicationContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-static {p1}, Lkot;->v(Landroid/content/Context;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
