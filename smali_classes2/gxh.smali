.class final Lgxh;
.super Lkex;
.source "PG"


# instance fields
.field final synthetic a:Lgxi;


# direct methods
.method public constructor <init>(Lgxi;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lgxh;->a:Lgxi;

    .line 2
    .line 3
    invoke-direct {p0}, Lkex;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final fc(Landroid/view/inputmethod/EditorInfo;Landroid/view/inputmethod/EditorInfo;ZZ)V
    .locals 2

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    invoke-static {}, Lkba;->a()Lkbj;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object p2, p0, Lgxh;->a:Lgxi;

    .line 10
    .line 11
    iget-object p3, p2, Lgxi;->f:Lgxg;

    .line 12
    .line 13
    invoke-interface {p1}, Lkbj;->a()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iget-object p4, p2, Lgxi;->e:Lgvf;

    .line 18
    .line 19
    iget-object v0, p2, Lgxi;->c:Llhx;

    .line 20
    .line 21
    invoke-interface {p3, p1, p4, v0}, Lgxg;->a(Landroid/content/Context;Lgvf;Llhx;)Z

    .line 22
    .line 23
    .line 24
    move-result p3

    .line 25
    if-eqz p3, :cond_0

    .line 26
    .line 27
    invoke-static {}, Ljua;->a()Ljty;

    .line 28
    .line 29
    .line 30
    move-result-object p3

    .line 31
    const p4, 0x7f0e0820

    .line 32
    .line 33
    .line 34
    invoke-virtual {p3, p4}, Ljty;->d(I)V

    .line 35
    .line 36
    .line 37
    const p4, 0x7f1402a1

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, p4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p4

    .line 44
    invoke-virtual {p3, p4}, Ljty;->i(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    const-string p4, "tag_on_device_notice"

    .line 48
    .line 49
    invoke-virtual {p3, p4}, Ljty;->e(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    sget-wide v0, Lgxi;->b:J

    .line 53
    .line 54
    invoke-virtual {p3, v0, v1}, Ljty;->f(J)V

    .line 55
    .line 56
    .line 57
    const/4 p4, 0x1

    .line 58
    invoke-virtual {p3, p4}, Ljty;->g(I)V

    .line 59
    .line 60
    .line 61
    new-instance p4, Lgvr;

    .line 62
    .line 63
    const/4 v0, 0x3

    .line 64
    invoke-direct {p4, p2, v0}, Lgvr;-><init>(Ljava/lang/Object;I)V

    .line 65
    .line 66
    .line 67
    iput-object p4, p3, Ljty;->e:Ljava/lang/Runnable;

    .line 68
    .line 69
    new-instance p4, Lgvr;

    .line 70
    .line 71
    const/4 v0, 0x4

    .line 72
    invoke-direct {p4, p2, v0}, Lgvr;-><init>(Ljava/lang/Object;I)V

    .line 73
    .line 74
    .line 75
    iput-object p4, p3, Ljty;->c:Ljava/lang/Runnable;

    .line 76
    .line 77
    new-instance p4, Lgxf;

    .line 78
    .line 79
    invoke-direct {p4, p2, p1}, Lgxf;-><init>(Lgxi;Landroid/content/Context;)V

    .line 80
    .line 81
    .line 82
    iput-object p4, p3, Ljty;->g:Ljtz;

    .line 83
    .line 84
    invoke-virtual {p3}, Ljty;->a()Ljua;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    invoke-static {p1}, Ljuc;->a(Ljua;)V

    .line 89
    .line 90
    .line 91
    :cond_0
    return-void
.end method
