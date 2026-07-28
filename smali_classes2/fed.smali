.class public final synthetic Lfed;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lfef;


# direct methods
.method public synthetic constructor <init>(Lfef;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lfed;->a:Lfef;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

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
    new-instance v2, Lfec;

    .line 10
    .line 11
    iget-object v3, p0, Lfed;->a:Lfef;

    .line 12
    .line 13
    invoke-direct {v2, v3}, Lfec;-><init>(Lfef;)V

    .line 14
    .line 15
    .line 16
    const/4 v4, 0x0

    .line 17
    invoke-static {v0, v1, v4}, Lgei;->cB(Ljnm;Lljr;Z)Lowr;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    new-instance v1, Lktc;

    .line 22
    .line 23
    const/16 v5, -0x27ca

    .line 24
    .line 25
    const/4 v6, 0x0

    .line 26
    invoke-direct {v1, v5, v6, v0}, Lktc;-><init>(ILktb;Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    invoke-static {v1}, Ljnb;->d(Lktc;)Ljnb;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {v2, v0}, Lcn$$ExternalSyntheticApiModelOutline0;->m(Ljava/util/function/Consumer;Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    iget-object v0, v3, Lfef;->a:Lfeb;

    .line 37
    .line 38
    iget-object v1, v0, Lfeb;->a:Lljf;

    .line 39
    .line 40
    if-eqz v1, :cond_0

    .line 41
    .line 42
    invoke-virtual {v1}, Lljf;->b()Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-eqz v1, :cond_0

    .line 47
    .line 48
    sget-object v1, Lkwo;->a:Lpdn;

    .line 49
    .line 50
    sget-object v1, Lkwk;->a:Lkwo;

    .line 51
    .line 52
    sget-object v2, Lffc;->c:Lffc;

    .line 53
    .line 54
    iget-object v3, v0, Lfeb;->c:Lljr;

    .line 55
    .line 56
    const/4 v5, 0x2

    .line 57
    new-array v5, v5, [Ljava/lang/Object;

    .line 58
    .line 59
    aput-object v3, v5, v4

    .line 60
    .line 61
    sget-object v3, Lpnx;->b:Lpnx;

    .line 62
    .line 63
    const/4 v6, 0x1

    .line 64
    aput-object v3, v5, v6

    .line 65
    .line 66
    invoke-virtual {v1, v2, v5}, Lkwo;->d(Lkvs;[Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    :cond_0
    iput-boolean v4, v0, Lfeb;->b:Z

    .line 70
    .line 71
    return-void
.end method
