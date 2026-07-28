.class public final synthetic Lgqj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgpz;


# instance fields
.field public final synthetic a:Lgqm;


# direct methods
.method public synthetic constructor <init>(Lgqm;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lgqj;->a:Lgqm;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lgre;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lgqj;->a:Lgqm;

    .line 2
    .line 3
    iget p1, p1, Lgre;->a:I

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    if-eq p1, v2, :cond_2

    .line 8
    .line 9
    const/4 v3, 0x3

    .line 10
    const/4 v4, 0x4

    .line 11
    if-eq p1, v3, :cond_0

    .line 12
    .line 13
    if-ne p1, v4, :cond_1

    .line 14
    .line 15
    :cond_0
    iget-object p1, v0, Lgqm;->e:Lkvo;

    .line 16
    .line 17
    sget-object v3, Lgrb;->i:Lgrb;

    .line 18
    .line 19
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    new-array v5, v2, [Ljava/lang/Object;

    .line 24
    .line 25
    aput-object v4, v5, v1

    .line 26
    .line 27
    invoke-interface {p1, v3, v5}, Lkvo;->d(Lkvs;[Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    :cond_1
    invoke-virtual {v0, v2}, Lgqm;->e(Z)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_2
    iget-object p1, v0, Lgqm;->e:Lkvo;

    .line 35
    .line 36
    sget-object v3, Lgrb;->i:Lgrb;

    .line 37
    .line 38
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    new-array v2, v2, [Ljava/lang/Object;

    .line 43
    .line 44
    aput-object v4, v2, v1

    .line 45
    .line 46
    invoke-interface {p1, v3, v2}, Lkvo;->d(Lkvs;[Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v1}, Lgqm;->e(Z)V

    .line 50
    .line 51
    .line 52
    return-void
.end method
