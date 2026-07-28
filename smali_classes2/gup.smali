.class public final synthetic Lgup;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lmll;


# instance fields
.field public final synthetic a:Lgus;

.field public final synthetic b:Landroid/app/Dialog;


# direct methods
.method public synthetic constructor <init>(Lgus;Landroid/app/Dialog;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lgup;->a:Lgus;

    .line 5
    .line 6
    iput-object p2, p0, Lgup;->b:Landroid/app/Dialog;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 2

    .line 1
    invoke-static {}, Lkds;->a()Lkdg;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lgup;->a:Lgus;

    .line 8
    .line 9
    iget-object v1, v0, Lgus;->b:Landroid/content/Context;

    .line 10
    .line 11
    invoke-static {v1, p1}, Lguw;->g(Landroid/content/Context;Lkdg;)V

    .line 12
    .line 13
    .line 14
    iget-boolean p1, v0, Lgus;->c:Z

    .line 15
    .line 16
    if-nez p1, :cond_0

    .line 17
    .line 18
    iget-object p1, p0, Lgup;->b:Landroid/app/Dialog;

    .line 19
    .line 20
    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method
