.class public final Liye;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Lioa;

.field public b:Limb;

.field private final c:Lioa;

.field private final d:Lioa;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 10

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lioa;->b()Linv;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const v1, 0x7f140383

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Linv;->o(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const v1, 0x7f080339

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Linv;->k(I)V

    .line 22
    .line 23
    .line 24
    const v2, 0x7f1404e8

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v2}, Linv;->l(I)V

    .line 28
    .line 29
    .line 30
    const v3, -0x927c0

    .line 31
    .line 32
    .line 33
    const/4 v4, 0x0

    .line 34
    invoke-virtual {v0, v3, v4}, Linv;->p(ILjava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v2}, Linv;->j(I)V

    .line 38
    .line 39
    .line 40
    const/16 v5, 0x27

    .line 41
    .line 42
    const/4 v6, 0x0

    .line 43
    filled-new-array {v5, v6}, [I

    .line 44
    .line 45
    .line 46
    move-result-object v7

    .line 47
    const/16 v8, 0x3e8

    .line 48
    .line 49
    const/4 v9, 0x2

    .line 50
    invoke-virtual {v0, v2, v8, v9, v7}, Linv;->n(III[I)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0}, Linv;->a()Lioa;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iput-object v0, p0, Liye;->c:Lioa;

    .line 58
    .line 59
    invoke-static {}, Lioa;->b()Linv;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    const v2, 0x7f140381

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-virtual {v0, p1}, Linv;->o(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0, v1}, Linv;->k(I)V

    .line 74
    .line 75
    .line 76
    const p1, 0x7f1404e7

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0, p1}, Linv;->l(I)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0, v3, v4}, Linv;->p(ILjava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0, p1}, Linv;->j(I)V

    .line 86
    .line 87
    .line 88
    filled-new-array {v5, v6}, [I

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    invoke-virtual {v0, p1, v8, v9, v1}, Linv;->n(III[I)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0}, Linv;->a()Lioa;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    iput-object p1, p0, Liye;->d:Lioa;

    .line 100
    .line 101
    return-void
.end method

.method public static a(Lioa;)V
    .locals 1

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    const v0, 0x7f0b2086

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lioa;->b:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {v0, p0}, Lioj;->a(ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 3

    .line 1
    iget-object v0, p0, Liye;->a:Lioa;

    .line 2
    .line 3
    iget-object v1, p0, Liye;->b:Limb;

    .line 4
    .line 5
    sget-object v2, Limb;->d:Limb;

    .line 6
    .line 7
    if-ne v1, v2, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, Liye;->d:Lioa;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v1, p0, Liye;->c:Lioa;

    .line 13
    .line 14
    :goto_0
    iput-object v1, p0, Liye;->a:Lioa;

    .line 15
    .line 16
    if-ne v0, v1, :cond_1

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_1
    if-eqz v0, :cond_2

    .line 20
    .line 21
    invoke-static {v0}, Liye;->a(Lioa;)V

    .line 22
    .line 23
    .line 24
    :cond_2
    iget-object v0, p0, Liye;->a:Lioa;

    .line 25
    .line 26
    if-eqz v0, :cond_3

    .line 27
    .line 28
    const v1, 0x7f0b2086

    .line 29
    .line 30
    .line 31
    invoke-static {v1, v0}, Lioh;->a(ILioa;)V

    .line 32
    .line 33
    .line 34
    :cond_3
    :goto_1
    return-void
.end method
