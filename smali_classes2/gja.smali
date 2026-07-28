.class public final synthetic Lgja;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljfz;


# instance fields
.field public final synthetic a:Lgjb;

.field public final synthetic b:Landroid/app/Dialog;


# direct methods
.method public synthetic constructor <init>(Lgjb;Landroid/app/Dialog;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lgja;->a:Lgjb;

    .line 5
    .line 6
    iput-object p2, p0, Lgja;->b:Landroid/app/Dialog;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lgja;->a:Lgjb;

    .line 2
    .line 3
    iget-object v0, v0, Lgjb;->a:Lgjc;

    .line 4
    .line 5
    iget-object v1, p0, Lgja;->b:Landroid/app/Dialog;

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-virtual {v0, v1, p1, p2, v2}, Lgjc;->b(Landroid/app/Dialog;Ljava/util/List;IZ)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
