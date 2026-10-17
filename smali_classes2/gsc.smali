.class public final synthetic Lgsc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lgsd;

.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Llgs;

.field public final synthetic d:Z

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Z


# direct methods
.method public synthetic constructor <init>(Lgsd;Landroid/content/Context;Llgs;ZLjava/lang/String;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lgsc;->a:Lgsd;

    .line 5
    .line 6
    iput-object p2, p0, Lgsc;->b:Landroid/content/Context;

    .line 7
    .line 8
    iput-object p3, p0, Lgsc;->c:Llgs;

    .line 9
    .line 10
    iput-boolean p4, p0, Lgsc;->d:Z

    .line 11
    .line 12
    iput-object p5, p0, Lgsc;->e:Ljava/lang/String;

    .line 13
    .line 14
    iput-boolean p6, p0, Lgsc;->f:Z

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    iget-object v0, p0, Lgsc;->a:Lgsd;

    .line 2
    .line 3
    iget-object v1, p0, Lgsc;->b:Landroid/content/Context;

    .line 4
    .line 5
    iget-object v2, p0, Lgsc;->c:Llgs;

    .line 6
    .line 7
    iget-boolean v3, p0, Lgsc;->d:Z

    .line 8
    .line 9
    iget-object v4, p0, Lgsc;->e:Ljava/lang/String;

    .line 10
    .line 11
    iget-boolean v5, p0, Lgsc;->f:Z

    .line 12
    .line 13
    invoke-virtual/range {v0 .. v5}, Lgsd;->d(Landroid/content/Context;Llgs;ZLjava/lang/String;Z)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
