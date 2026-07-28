.class public final synthetic Lmzu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lmxg;


# instance fields
.field public final synthetic a:Lncy;

.field public final synthetic b:Lndw;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field private final synthetic e:I


# direct methods
.method public synthetic constructor <init>(Lncy;Ljava/lang/String;Lndw;Ljava/lang/Exception;I)V
    .locals 0

    .line 1
    iput p5, p0, Lmzu;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmzu;->a:Lncy;

    iput-object p2, p0, Lmzu;->c:Ljava/lang/Object;

    iput-object p3, p0, Lmzu;->b:Lndw;

    iput-object p4, p0, Lmzu;->d:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lncy;Ljava/lang/String;Lndw;Ljava/lang/Throwable;I)V
    .locals 0

    .line 2
    iput p5, p0, Lmzu;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmzu;->a:Lncy;

    iput-object p2, p0, Lmzu;->d:Ljava/lang/Object;

    iput-object p3, p0, Lmzu;->b:Lndw;

    iput-object p4, p0, Lmzu;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lncy;Lndw;Ljava/lang/String;Ljava/lang/Throwable;I)V
    .locals 0

    .line 3
    iput p5, p0, Lmzu;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmzu;->a:Lncy;

    iput-object p2, p0, Lmzu;->b:Lndw;

    iput-object p3, p0, Lmzu;->d:Ljava/lang/Object;

    iput-object p4, p0, Lmzu;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lncy;Lndw;Ljava/lang/String;Lnib;I)V
    .locals 0

    .line 4
    iput p5, p0, Lmzu;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmzu;->a:Lncy;

    iput-object p2, p0, Lmzu;->b:Lndw;

    iput-object p3, p0, Lmzu;->c:Ljava/lang/Object;

    iput-object p4, p0, Lmzu;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 4

    .line 1
    iget v0, p0, Lmzu;->e:I

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_2

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq v0, v1, :cond_1

    .line 10
    .line 11
    const/4 v1, 0x3

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    check-cast p1, Lngy;

    .line 15
    .line 16
    iget-object v0, p0, Lmzu;->c:Ljava/lang/Object;

    .line 17
    .line 18
    iget-object v1, p0, Lmzu;->b:Lndw;

    .line 19
    .line 20
    iget-object v2, p0, Lmzu;->d:Ljava/lang/Object;

    .line 21
    .line 22
    iget-object v3, p0, Lmzu;->a:Lncy;

    .line 23
    .line 24
    check-cast v2, Ljava/lang/String;

    .line 25
    .line 26
    check-cast v0, Ljava/lang/Throwable;

    .line 27
    .line 28
    invoke-interface {p1, v3, v2, v1, v0}, Lngy;->c(Lncy;Ljava/lang/String;Lndw;Ljava/lang/Throwable;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_0
    check-cast p1, Lngy;

    .line 33
    .line 34
    iget-object v0, p0, Lmzu;->d:Ljava/lang/Object;

    .line 35
    .line 36
    iget-object v1, p0, Lmzu;->b:Lndw;

    .line 37
    .line 38
    iget-object v2, p0, Lmzu;->c:Ljava/lang/Object;

    .line 39
    .line 40
    iget-object v3, p0, Lmzu;->a:Lncy;

    .line 41
    .line 42
    check-cast v2, Ljava/lang/String;

    .line 43
    .line 44
    check-cast v0, Ljava/lang/Throwable;

    .line 45
    .line 46
    invoke-interface {p1, v3, v2, v1, v0}, Lngy;->c(Lncy;Ljava/lang/String;Lndw;Ljava/lang/Throwable;)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_1
    check-cast p1, Lnbl;

    .line 51
    .line 52
    iget-object v0, p0, Lmzu;->c:Ljava/lang/Object;

    .line 53
    .line 54
    iget-object v1, p0, Lmzu;->d:Ljava/lang/Object;

    .line 55
    .line 56
    iget-object v2, p0, Lmzu;->b:Lndw;

    .line 57
    .line 58
    iget-object v3, p0, Lmzu;->a:Lncy;

    .line 59
    .line 60
    check-cast v1, Ljava/lang/String;

    .line 61
    .line 62
    check-cast v0, Ljava/lang/Throwable;

    .line 63
    .line 64
    invoke-interface {p1, v3, v2, v1, v0}, Lnbl;->q(Lncy;Lndw;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :cond_2
    check-cast p1, Lnbl;

    .line 69
    .line 70
    iget-object v0, p0, Lmzu;->c:Ljava/lang/Object;

    .line 71
    .line 72
    iget-object v1, p0, Lmzu;->d:Ljava/lang/Object;

    .line 73
    .line 74
    iget-object v2, p0, Lmzu;->b:Lndw;

    .line 75
    .line 76
    iget-object v3, p0, Lmzu;->a:Lncy;

    .line 77
    .line 78
    check-cast v1, Ljava/lang/String;

    .line 79
    .line 80
    check-cast v0, Ljava/lang/Throwable;

    .line 81
    .line 82
    invoke-interface {p1, v3, v2, v1, v0}, Lnbl;->r(Lncy;Lndw;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    :cond_3
    check-cast p1, Lnbl;

    .line 87
    .line 88
    iget-object v0, p0, Lmzu;->d:Ljava/lang/Object;

    .line 89
    .line 90
    iget-object v1, p0, Lmzu;->c:Ljava/lang/Object;

    .line 91
    .line 92
    iget-object v2, p0, Lmzu;->b:Lndw;

    .line 93
    .line 94
    iget-object v3, p0, Lmzu;->a:Lncy;

    .line 95
    .line 96
    check-cast v1, Ljava/lang/String;

    .line 97
    .line 98
    check-cast v0, Lnib;

    .line 99
    .line 100
    invoke-interface {p1, v3, v2, v1, v0}, Lnbl;->k(Lncy;Lndw;Ljava/lang/String;Lnib;)V

    .line 101
    .line 102
    .line 103
    return-void
.end method
