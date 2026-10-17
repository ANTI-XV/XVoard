.class final Lbi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbha;
.implements Lbmy;
.implements Lbik;


# instance fields
.field public a:Lbhe;

.field public b:Lcyb;

.field private final c:Lad;

.field private final d:Ljava/lang/Runnable;

.field private final e:Lazi;


# direct methods
.method public constructor <init>(Lad;Lazi;Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lbi;->a:Lbhe;

    .line 6
    .line 7
    iput-object v0, p0, Lbi;->b:Lcyb;

    .line 8
    .line 9
    iput-object p1, p0, Lbi;->c:Lad;

    .line 10
    .line 11
    iput-object p2, p0, Lbi;->e:Lazi;

    .line 12
    .line 13
    iput-object p3, p0, Lbi;->d:Ljava/lang/Runnable;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final J()Lbhe;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lbi;->b()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lbi;->a:Lbhe;

    .line 5
    .line 6
    return-object v0
.end method

.method public final K()Lbin;
    .locals 3

    .line 1
    iget-object v0, p0, Lbi;->c:Lad;

    .line 2
    .line 3
    invoke-virtual {v0}, Lad;->v()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :goto_0
    instance-of v1, v0, Landroid/content/ContextWrapper;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    instance-of v1, v0, Landroid/app/Application;

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    check-cast v0, Landroid/app/Application;

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_0
    check-cast v0, Landroid/content/ContextWrapper;

    .line 24
    .line 25
    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    move-object v0, v2

    .line 31
    :goto_1
    new-instance v1, Lbin;

    .line 32
    .line 33
    invoke-direct {v1, v2}, Lbin;-><init>([B)V

    .line 34
    .line 35
    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    sget-object v2, Lbih;->a:Lbim;

    .line 39
    .line 40
    invoke-virtual {v1, v2, v0}, Lbin;->a(Lbim;Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    :cond_2
    iget-object v0, p0, Lbi;->c:Lad;

    .line 44
    .line 45
    sget-object v2, Lbic;->a:Lbim;

    .line 46
    .line 47
    invoke-virtual {v1, v2, v0}, Lbin;->a(Lbim;Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    sget-object v0, Lbic;->b:Lbim;

    .line 51
    .line 52
    invoke-virtual {v1, v0, p0}, Lbin;->a(Lbim;Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, Lbi;->c:Lad;

    .line 56
    .line 57
    iget-object v0, v0, Lad;->m:Landroid/os/Bundle;

    .line 58
    .line 59
    if-eqz v0, :cond_3

    .line 60
    .line 61
    sget-object v2, Lbic;->c:Lbim;

    .line 62
    .line 63
    invoke-virtual {v1, v2, v0}, Lbin;->a(Lbim;Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    :cond_3
    return-object v1
.end method

.method public final L()Lbmx;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lbi;->b()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lbi;->b:Lcyb;

    .line 5
    .line 6
    iget-object v0, v0, Lcyb;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lbmx;

    .line 9
    .line 10
    return-object v0
.end method

.method final a(Lbhc;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lbi;->a:Lbhe;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lbhe;->b(Lbhc;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final ap()Lazi;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lbi;->b()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lbi;->e:Lazi;

    .line 5
    .line 6
    return-object v0
.end method

.method final b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lbi;->a:Lbhe;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lbhe;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Lbhe;-><init>(Lbhh;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lbi;->a:Lbhe;

    .line 11
    .line 12
    new-instance v0, Lcyb;

    .line 13
    .line 14
    invoke-direct {v0, p0}, Lcyb;-><init>(Lbmy;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lbi;->b:Lcyb;

    .line 18
    .line 19
    invoke-virtual {v0}, Lcyb;->f()V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lbi;->d:Ljava/lang/Runnable;

    .line 23
    .line 24
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method
