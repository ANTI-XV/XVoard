.class public final Lswz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lsek;


# instance fields
.field public final a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lswz;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lswz;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lshl;Lseg;Lseh;)Lsej;
    .locals 10

    .line 1
    iget v0, p0, Lswz;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-object v0, p0, Lswz;->a:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Lora;

    .line 8
    .line 9
    iget-object v0, v0, Lora;->a:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Ljava/lang/Boolean;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {p3, p1, p2}, Lseh;->a(Lshl;Lseg;)Lsej;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    goto :goto_1

    .line 24
    :cond_0
    sget-object v0, Ligf;->a:Lsef;

    .line 25
    .line 26
    invoke-virtual {p2, v0}, Lseg;->f(Lsef;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Lnkp;

    .line 31
    .line 32
    if-nez v0, :cond_1

    .line 33
    .line 34
    new-instance v0, Ligl;

    .line 35
    .line 36
    invoke-virtual {p3}, Lseh;->b()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    iget-object v2, p1, Lshl;->b:Ljava/lang/String;

    .line 41
    .line 42
    new-instance v9, Lnqd;

    .line 43
    .line 44
    new-instance v3, Ljava/lang/StringBuilder;

    .line 45
    .line 46
    const-string v4, "https://"

    .line 47
    .line 48
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    const-string v1, "/"

    .line 55
    .line 56
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    const/4 v6, 0x0

    .line 67
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 68
    .line 69
    .line 70
    move-result-wide v7

    .line 71
    const/4 v4, 0x0

    .line 72
    move-object v3, v9

    .line 73
    invoke-direct/range {v3 .. v8}, Lnqd;-><init>(Ljava/lang/String;Ljava/lang/String;ZJ)V

    .line 74
    .line 75
    .line 76
    invoke-direct {v0, v9}, Ligl;-><init>(Lnqd;)V

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_1
    new-instance v1, Ligl;

    .line 81
    .line 82
    invoke-virtual {p3}, Lseh;->b()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    invoke-static {v2, v0}, Lnqd;->a(Ljava/lang/String;Lnkp;)Lnqd;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-direct {v1, v0}, Ligl;-><init>(Lnqd;)V

    .line 91
    .line 92
    .line 93
    move-object v0, v1

    .line 94
    :goto_0
    invoke-virtual {p2, v0}, Lseg;->h(Lrmo;)Lseg;

    .line 95
    .line 96
    .line 97
    move-result-object p2

    .line 98
    invoke-virtual {p3, p1, p2}, Lseh;->a(Lshl;Lseg;)Lsej;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    new-instance p2, Ligj;

    .line 103
    .line 104
    invoke-direct {p2, p1, v0}, Ligj;-><init>(Lsej;Ligl;)V

    .line 105
    .line 106
    .line 107
    move-object p1, p2

    .line 108
    :goto_1
    return-object p1

    .line 109
    :cond_2
    new-instance v0, Lswy;

    .line 110
    .line 111
    invoke-virtual {p3, p1, p2}, Lseh;->a(Lshl;Lseg;)Lsej;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    invoke-direct {v0, p0, p1}, Lswy;-><init>(Lswz;Lsej;)V

    .line 116
    .line 117
    .line 118
    return-object v0
.end method
