.class public final synthetic Lirf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field public final synthetic a:Lirk;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Landroid/app/Dialog;


# direct methods
.method public synthetic constructor <init>(Lirk;Ljava/lang/String;Landroid/app/Dialog;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lirf;->a:Lirk;

    .line 5
    .line 6
    iput-object p2, p0, Lirf;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lirf;->c:Landroid/app/Dialog;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lirf;->a:Lirk;

    .line 2
    .line 3
    iget-object v0, p0, Lirf;->b:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v1, p0, Lirf;->c:Landroid/app/Dialog;

    .line 6
    .line 7
    invoke-virtual {p1, v0, v1}, Lirk;->d(Ljava/lang/String;Landroid/app/Dialog;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
