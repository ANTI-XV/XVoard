.class public final synthetic Llmu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Z

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field private final synthetic f:I


# direct methods
.method public synthetic constructor <init>(Liwy;Lioa;Ljny;ZLandroid/content/Context;I)V
    .locals 0

    .line 1
    iput p6, p0, Llmu;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llmu;->c:Ljava/lang/Object;

    iput-object p2, p0, Llmu;->e:Ljava/lang/Object;

    iput-object p3, p0, Llmu;->d:Ljava/lang/Object;

    iput-boolean p4, p0, Llmu;->b:Z

    iput-object p5, p0, Llmu;->a:Landroid/content/Context;

    return-void
.end method

.method public synthetic constructor <init>(Llmv;Landroid/content/Context;Ljava/lang/String;ZLkuf;I)V
    .locals 0

    .line 2
    iput p6, p0, Llmu;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llmu;->c:Ljava/lang/Object;

    iput-object p2, p0, Llmu;->a:Landroid/content/Context;

    iput-object p3, p0, Llmu;->d:Ljava/lang/Object;

    iput-boolean p4, p0, Llmu;->b:Z

    iput-object p5, p0, Llmu;->e:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    .line 1
    iget v0, p0, Llmu;->f:I

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-object p1, p0, Llmu;->e:Ljava/lang/Object;

    .line 6
    .line 7
    sget-object v0, Lksh;->a:Lksh;

    .line 8
    .line 9
    check-cast p1, Lioa;

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Lioa;->l(Lksh;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iget-object v1, p0, Llmu;->d:Ljava/lang/Object;

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    new-instance v0, Lktc;

    .line 21
    .line 22
    sget-object v3, Lioc;->h:Lioc;

    .line 23
    .line 24
    sget-object v4, Lksh;->a:Lksh;

    .line 25
    .line 26
    new-instance v5, Lini;

    .line 27
    .line 28
    invoke-direct {v5, v3, v4, p1}, Lini;-><init>(Lioc;Lksh;Lioa;)V

    .line 29
    .line 30
    .line 31
    const p1, -0x9c42

    .line 32
    .line 33
    .line 34
    invoke-direct {v0, p1, v2, v5}, Lktc;-><init>(ILktb;Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    invoke-static {v0}, Ljnb;->d(Lktc;)Ljnb;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    check-cast v1, Ljny;

    .line 42
    .line 43
    invoke-virtual {v1, p1}, Ljny;->H(Ljnb;)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    iget-boolean v0, p0, Llmu;->b:Z

    .line 48
    .line 49
    if-eqz v0, :cond_1

    .line 50
    .line 51
    const-string v0, "disable_reason_toast"

    .line 52
    .line 53
    invoke-virtual {p1, v0}, Lioa;->d(Ljava/lang/String;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    check-cast p1, Ljava/lang/Integer;

    .line 58
    .line 59
    if-eqz p1, :cond_1

    .line 60
    .line 61
    iget-object v0, p0, Llmu;->a:Landroid/content/Context;

    .line 62
    .line 63
    new-instance v3, Lktc;

    .line 64
    .line 65
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    const/16 v0, -0x275b

    .line 74
    .line 75
    invoke-direct {v3, v0, v2, p1}, Lktc;-><init>(ILktb;Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    invoke-static {v3}, Ljnb;->d(Lktc;)Ljnb;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    check-cast v1, Ljny;

    .line 83
    .line 84
    invoke-virtual {v1, p1}, Ljny;->H(Ljnb;)V

    .line 85
    .line 86
    .line 87
    :cond_1
    :goto_0
    iget-object p1, p0, Llmu;->c:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast p1, Liwy;

    .line 90
    .line 91
    iget-object p1, p1, Liwy;->s:Ljava/lang/Runnable;

    .line 92
    .line 93
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 94
    .line 95
    .line 96
    return-void

    .line 97
    :cond_2
    iget-object v0, p0, Llmu;->a:Landroid/content/Context;

    .line 98
    .line 99
    invoke-static {v0}, Lknn;->a(Landroid/content/Context;)Lknn;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    const/4 v1, 0x0

    .line 104
    invoke-virtual {v0, p1, v1}, Lknn;->b(Landroid/view/View;I)V

    .line 105
    .line 106
    .line 107
    iget-object p1, p0, Llmu;->e:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast p1, Lkuf;

    .line 110
    .line 111
    invoke-static {p1}, Llmv;->m(Lkuf;)Lliz;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    iget-boolean v0, p0, Llmu;->b:Z

    .line 116
    .line 117
    iget-object v1, p0, Llmu;->d:Ljava/lang/Object;

    .line 118
    .line 119
    iget-object v2, p0, Llmu;->c:Ljava/lang/Object;

    .line 120
    .line 121
    check-cast v2, Llmv;

    .line 122
    .line 123
    check-cast v1, Ljava/lang/String;

    .line 124
    .line 125
    invoke-virtual {v2, v0, v1, p1}, Llmv;->s(ZLjava/lang/String;Lliz;)V

    .line 126
    .line 127
    .line 128
    return-void
.end method
