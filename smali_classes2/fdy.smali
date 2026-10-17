.class public final synthetic Lfdy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lfdz;


# direct methods
.method public synthetic constructor <init>(Lfdz;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lfdy;->a:Lfdz;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    sget-object v0, Ljnm;->d:Ljnm;

    .line 2
    .line 3
    sget-object v1, Lpnv;->m:Lpnv;

    .line 4
    .line 5
    invoke-static {v1}, Lljr;->a(Lpnv;)Lljr;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    new-instance v2, Lfdx;

    .line 10
    .line 11
    iget-object v3, p0, Lfdy;->a:Lfdz;

    .line 12
    .line 13
    invoke-direct {v2, v3}, Lfdx;-><init>(Lfdz;)V

    .line 14
    .line 15
    .line 16
    const/4 v4, 0x0

    .line 17
    invoke-static {v0, v1, v4, v2}, Lgei;->cE(Ljnm;Lljr;ZLjava/util/function/Consumer;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v3}, Ljnl;->P()Landroid/content/Context;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0}, Llhx;->N(Landroid/content/Context;)Llhx;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const-string v1, "times_jarvis_access_point_tooltip_shown"

    .line 29
    .line 30
    const/4 v2, 0x2

    .line 31
    invoke-virtual {v0, v1, v2}, Lbju;->h(Ljava/lang/String;I)V

    .line 32
    .line 33
    .line 34
    iget-object v0, v3, Lfdz;->a:Lfdq;

    .line 35
    .line 36
    iget-object v1, v0, Lfdq;->a:Lljf;

    .line 37
    .line 38
    if-eqz v1, :cond_0

    .line 39
    .line 40
    invoke-virtual {v1}, Lljf;->b()Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-eqz v1, :cond_0

    .line 45
    .line 46
    sget-object v1, Lkwo;->a:Lpdn;

    .line 47
    .line 48
    sget-object v1, Lkwk;->a:Lkwo;

    .line 49
    .line 50
    sget-object v3, Lffc;->c:Lffc;

    .line 51
    .line 52
    iget-object v0, v0, Lfdq;->b:Lljr;

    .line 53
    .line 54
    new-array v2, v2, [Ljava/lang/Object;

    .line 55
    .line 56
    aput-object v0, v2, v4

    .line 57
    .line 58
    sget-object v0, Lpnx;->b:Lpnx;

    .line 59
    .line 60
    const/4 v4, 0x1

    .line 61
    aput-object v0, v2, v4

    .line 62
    .line 63
    invoke-virtual {v1, v3, v2}, Lkwo;->d(Lkvs;[Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    :cond_0
    return-void
.end method
