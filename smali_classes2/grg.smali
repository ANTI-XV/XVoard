.class public final synthetic Lgrg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgqe;


# instance fields
.field public final synthetic a:Lgrk;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lgrk;I)V
    .locals 0

    .line 1
    iput p2, p0, Lgrg;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lgrg;->a:Lgrk;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 7

    .line 1
    iget v0, p0, Lgrg;->b:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lgrg;->a:Lgrk;

    .line 8
    .line 9
    invoke-virtual {v0, v2, p1}, Lgrk;->ah(ZLjava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    if-eqz v3, :cond_0

    .line 14
    .line 15
    iget-object v3, v0, Lgrk;->j:Lkvo;

    .line 16
    .line 17
    sget-object v4, Lgrb;->d:Lgrb;

    .line 18
    .line 19
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    new-array v6, v2, [Ljava/lang/Object;

    .line 24
    .line 25
    aput-object v5, v6, v1

    .line 26
    .line 27
    invoke-interface {v3, v4, v6}, Lkvo;->d(Lkvs;[Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, p1, v2}, Lgrk;->ae(Ljava/lang/String;Z)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v2}, Lgrk;->ac(Z)V

    .line 34
    .line 35
    .line 36
    :cond_0
    return-void

    .line 37
    :cond_1
    iget-object v0, p0, Lgrg;->a:Lgrk;

    .line 38
    .line 39
    invoke-virtual {v0, v1, p1}, Lgrk;->ah(ZLjava/lang/String;)Z

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    if-nez v3, :cond_2

    .line 44
    .line 45
    return-void

    .line 46
    :cond_2
    iget-object v3, v0, Lgrk;->j:Lkvo;

    .line 47
    .line 48
    sget-object v4, Lgrb;->d:Lgrb;

    .line 49
    .line 50
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    new-array v6, v2, [Ljava/lang/Object;

    .line 55
    .line 56
    aput-object v5, v6, v1

    .line 57
    .line 58
    invoke-interface {v3, v4, v6}, Lkvo;->d(Lkvs;[Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    iget-object v3, v0, Lgrk;->r:Lgra;

    .line 62
    .line 63
    iget-object v3, v3, Lgra;->c:Lgqz;

    .line 64
    .line 65
    iget-object v4, v3, Lgqx;->d:Ljava/lang/String;

    .line 66
    .line 67
    invoke-interface {v3, p1}, Lgqw;->h(Ljava/lang/String;)Z

    .line 68
    .line 69
    .line 70
    iget-object p1, v0, Lgrk;->r:Lgra;

    .line 71
    .line 72
    invoke-virtual {p1}, Lgra;->d()Z

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    if-nez p1, :cond_3

    .line 77
    .line 78
    iget-object p1, v0, Lgrk;->r:Lgra;

    .line 79
    .line 80
    iget-object p1, p1, Lgra;->b:Lgqy;

    .line 81
    .line 82
    invoke-interface {p1, v4}, Lgqw;->h(Ljava/lang/String;)Z

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    if-eqz p1, :cond_3

    .line 87
    .line 88
    move v1, v2

    .line 89
    :cond_3
    invoke-virtual {v0, v1}, Lgrk;->ac(Z)V

    .line 90
    .line 91
    .line 92
    return-void
.end method
