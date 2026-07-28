.class public final synthetic Lgog;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljqx;


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Lltw;

.field public final synthetic c:Z

.field public final synthetic d:F

.field public final synthetic e:Lffn;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Lltw;ZFLffn;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lgog;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lgog;->b:Lltw;

    .line 7
    .line 8
    iput-boolean p3, p0, Lgog;->c:Z

    .line 9
    .line 10
    iput p4, p0, Lgog;->d:F

    .line 11
    .line 12
    iput-object p5, p0, Lgog;->e:Lffn;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget-object v0, p0, Lgog;->a:Landroid/content/Context;

    .line 2
    .line 3
    check-cast p1, Lksw;

    .line 4
    .line 5
    check-cast p2, Lkbj;

    .line 6
    .line 7
    invoke-static {v0, p1}, Lgoj;->b(Landroid/content/Context;Lksw;)I

    .line 8
    .line 9
    .line 10
    move-result v6

    .line 11
    iget-object v1, p1, Lksw;->g:Lktw;

    .line 12
    .line 13
    iget v5, v1, Lktw;->h:I

    .line 14
    .line 15
    iget-boolean v3, p0, Lgog;->c:Z

    .line 16
    .line 17
    iget-object v1, p0, Lgog;->b:Lltw;

    .line 18
    .line 19
    iget v4, p0, Lgog;->d:F

    .line 20
    .line 21
    move v2, v6

    .line 22
    invoke-static/range {v0 .. v5}, Lgoj;->c(Landroid/content/Context;Lltw;IZFI)Lffq;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    iget-object v3, p1, Lksw;->b:Ljava/lang/String;

    .line 27
    .line 28
    sget-object v5, Lktz;->a:Lktz;

    .line 29
    .line 30
    invoke-interface {p2, p1, v6}, Lkbj;->c(Lksw;I)Lfms;

    .line 31
    .line 32
    .line 33
    move-result-object v6

    .line 34
    iget-object v7, p0, Lgog;->e:Lffn;

    .line 35
    .line 36
    move-object v2, p1

    .line 37
    move-object v4, p2

    .line 38
    invoke-virtual/range {v1 .. v7}, Lffq;->e(Lksw;Ljava/lang/String;Lkbj;Lktz;Lfms;Lffn;)Lffp;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    return-object p1
.end method
