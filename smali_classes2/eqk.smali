.class public final synthetic Leqk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lptx;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field private final synthetic e:I


# direct methods
.method public synthetic constructor <init>(Ldtm;ILjava/util/List;Lnau;I)V
    .locals 0

    .line 1
    iput p5, p0, Leqk;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Leqk;->b:Ljava/lang/Object;

    iput p2, p0, Leqk;->a:I

    iput-object p3, p0, Leqk;->c:Ljava/lang/Object;

    iput-object p4, p0, Leqk;->d:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Leqr;Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/Locale;I)V
    .locals 0

    .line 2
    iput p4, p0, Leqk;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Leqk;->b:Ljava/lang/Object;

    iput-object p2, p0, Leqk;->c:Ljava/lang/Object;

    const/4 p1, 0x2

    iput p1, p0, Leqk;->a:I

    iput-object p3, p0, Leqk;->d:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lnhr;Ljava/lang/String;Lnfg;II)V
    .locals 0

    .line 3
    iput p5, p0, Leqk;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Leqk;->d:Ljava/lang/Object;

    iput-object p2, p0, Leqk;->c:Ljava/lang/Object;

    iput-object p3, p0, Leqk;->b:Ljava/lang/Object;

    iput p4, p0, Leqk;->a:I

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lpvq;
    .locals 8

    .line 1
    iget v0, p0, Leqk;->e:I

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    check-cast p1, Ljava/lang/Void;

    .line 9
    .line 10
    iget-object p1, p0, Leqk;->d:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p1, Lnhr;

    .line 13
    .line 14
    iget-object v0, p1, Lnhr;->k:Lnbk;

    .line 15
    .line 16
    iget-object v1, p0, Leqk;->c:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v1, Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lnbk;->g(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget v0, p0, Leqk;->a:I

    .line 24
    .line 25
    iget-object v2, p0, Leqk;->b:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v2, Lnfg;

    .line 28
    .line 29
    invoke-virtual {p1, v1, v2, v0}, Lnhr;->i(Ljava/lang/String;Lnfg;I)V

    .line 30
    .line 31
    .line 32
    const/4 p1, 0x0

    .line 33
    invoke-static {p1}, Lnpd;->p(Ljava/lang/Object;)Lpvq;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    return-object p1

    .line 38
    :cond_0
    check-cast p1, Ldsi;

    .line 39
    .line 40
    iget-object v0, p0, Leqk;->b:Ljava/lang/Object;

    .line 41
    .line 42
    invoke-static {}, Lnaw;->f()Lnav;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    check-cast v0, Ldtm;

    .line 47
    .line 48
    iget-object v2, v0, Ldtm;->b:Ldtg;

    .line 49
    .line 50
    iget-object v2, v2, Ldtg;->a:Ljava/lang/String;

    .line 51
    .line 52
    invoke-virtual {v1, v2}, Lnav;->e(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    iget v2, p0, Leqk;->a:I

    .line 56
    .line 57
    invoke-virtual {v1, v2}, Lnav;->f(I)V

    .line 58
    .line 59
    .line 60
    iget-object v2, p0, Leqk;->c:Ljava/lang/Object;

    .line 61
    .line 62
    invoke-virtual {v1, v2}, Lnav;->c(Ljava/util/List;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1}, Lnav;->a()Lnaw;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    iget-object v2, p0, Leqk;->d:Ljava/lang/Object;

    .line 70
    .line 71
    sget-object v3, Lncx;->a:Lncx;

    .line 72
    .line 73
    invoke-virtual {v0, v1, v2, v3, p1}, Ldtm;->d(Lnaw;Lnau;Lncx;Ldsi;)Lpvq;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    return-object p1

    .line 78
    :cond_1
    sget-object v0, Leqr;->a:Lpdn;

    .line 79
    .line 80
    invoke-virtual {v0}, Lpdd;->d()Lpeb;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    const-string v5, "lambda$getStickerPacks$0"

    .line 85
    .line 86
    const/16 v6, 0xc1

    .line 87
    .line 88
    const-string v3, "Bitmoji pack cache failed"

    .line 89
    .line 90
    const-string v4, "com/google/android/apps/inputmethod/libs/expression/sticker/BitmojiFetcher"

    .line 91
    .line 92
    const-string v7, "BitmojiFetcher.java"

    .line 93
    .line 94
    move-object v2, p1

    .line 95
    invoke-static/range {v1 .. v7}, Lcmc;->e(Lpeb;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;)V

    .line 96
    .line 97
    .line 98
    iget-object p1, p0, Leqk;->c:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 101
    .line 102
    const/4 v0, 0x0

    .line 103
    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 104
    .line 105
    .line 106
    iget-object p1, p0, Leqk;->d:Ljava/lang/Object;

    .line 107
    .line 108
    iget-object v0, p0, Leqk;->b:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast v0, Leqr;

    .line 111
    .line 112
    const/4 v1, 0x2

    .line 113
    check-cast p1, Ljava/util/Locale;

    .line 114
    .line 115
    invoke-virtual {v0, v1, p1}, Leqr;->i(ILjava/util/Locale;)Ljrd;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    return-object p1
.end method
