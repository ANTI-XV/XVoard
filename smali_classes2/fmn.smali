.class public final synthetic Lfmn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lfmq;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(Licm;Ljnb;)V
    .locals 8

    .line 1
    sget-object p2, Lfmt;->a:Lpdn;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    goto/16 :goto_3

    .line 6
    .line 7
    :cond_0
    iget-object p2, p1, Licm;->b:Lict;

    .line 8
    .line 9
    if-nez p2, :cond_1

    .line 10
    .line 11
    sget-object p2, Lict;->o:Lict;

    .line 12
    .line 13
    :cond_1
    iget-object p1, p1, Licm;->c:Lidc;

    .line 14
    .line 15
    if-nez p1, :cond_2

    .line 16
    .line 17
    sget-object p1, Lidc;->n:Lidc;

    .line 18
    .line 19
    :cond_2
    iget v0, p2, Lict;->a:I

    .line 20
    .line 21
    and-int/lit16 v0, v0, 0x800

    .line 22
    .line 23
    if-eqz v0, :cond_a

    .line 24
    .line 25
    iget v0, p1, Lidc;->a:I

    .line 26
    .line 27
    const/high16 v1, 0x20000

    .line 28
    .line 29
    and-int/2addr v0, v1

    .line 30
    if-eqz v0, :cond_a

    .line 31
    .line 32
    iget-object p1, p1, Lidc;->k:Lids;

    .line 33
    .line 34
    if-nez p1, :cond_3

    .line 35
    .line 36
    sget-object p1, Lids;->c:Lids;

    .line 37
    .line 38
    :cond_3
    iget p1, p1, Lids;->a:I

    .line 39
    .line 40
    invoke-static {p1}, La;->X(I)I

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    const/4 v0, 0x1

    .line 45
    if-nez p1, :cond_4

    .line 46
    .line 47
    move p1, v0

    .line 48
    :cond_4
    sget-object v1, Lfmt;->a:Lpdn;

    .line 49
    .line 50
    if-ne p1, v0, :cond_5

    .line 51
    .line 52
    sget-object v2, Ljqt;->FINE:Ljava/util/logging/Level;

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_5
    sget-object v2, Ljqt;->WARNING:Ljava/util/logging/Level;

    .line 56
    .line 57
    :goto_0
    invoke-virtual {v1, v2}, Lpdn;->h(Ljava/util/logging/Level;)Lpdk;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    const-string v2, "lambda$new$0"

    .line 62
    .line 63
    const/16 v3, 0x7d

    .line 64
    .line 65
    const-string v4, "com/google/android/apps/inputmethod/libs/mozc/session/SessionExecutor"

    .line 66
    .line 67
    const-string v5, "SessionExecutor.java"

    .line 68
    .line 69
    invoke-interface {v1, v4, v2, v3, v5}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    move-object v2, v1

    .line 74
    check-cast v2, Lpdk;

    .line 75
    .line 76
    iget-object v1, p2, Lict;->m:Lidr;

    .line 77
    .line 78
    if-nez v1, :cond_6

    .line 79
    .line 80
    sget-object v1, Lidr;->e:Lidr;

    .line 81
    .line 82
    :cond_6
    iget v1, v1, Lidr;->b:I

    .line 83
    .line 84
    invoke-static {v1}, La;->V(I)I

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    if-nez v1, :cond_7

    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_7
    move v0, v1

    .line 92
    :goto_1
    iget-object p2, p2, Lict;->m:Lidr;

    .line 93
    .line 94
    if-nez p2, :cond_8

    .line 95
    .line 96
    sget-object v1, Lidr;->e:Lidr;

    .line 97
    .line 98
    goto :goto_2

    .line 99
    :cond_8
    move-object v1, p2

    .line 100
    :goto_2
    iget-object v6, v1, Lidr;->c:Ljava/lang/String;

    .line 101
    .line 102
    if-nez p2, :cond_9

    .line 103
    .line 104
    sget-object p2, Lidr;->e:Lidr;

    .line 105
    .line 106
    :cond_9
    invoke-static {v0}, Lhah;->n(I)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v5

    .line 110
    invoke-static {p1}, Lhah;->m(I)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v4

    .line 114
    iget p1, p2, Lidr;->d:I

    .line 115
    .line 116
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117
    .line 118
    .line 119
    move-result-object v7

    .line 120
    const-string v3, "Mozc engine reload request: %s\ntype: %s\npath: %s\npriority: %d"

    .line 121
    .line 122
    invoke-interface/range {v2 .. v7}, Lpdk;->K(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    :cond_a
    :goto_3
    return-void
.end method
