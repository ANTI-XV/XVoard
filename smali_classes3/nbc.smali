.class public final synthetic Lnbc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lmxg;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field private final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p4, p0, Lnbc;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnbc;->a:Ljava/lang/Object;

    iput-object p2, p0, Lnbc;->b:Ljava/lang/Object;

    iput-object p3, p0, Lnbc;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lndw;Ljava/lang/String;Ljava/lang/Throwable;I)V
    .locals 0

    .line 2
    iput p4, p0, Lnbc;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnbc;->c:Ljava/lang/Object;

    iput-object p2, p0, Lnbc;->a:Ljava/lang/Object;

    iput-object p3, p0, Lnbc;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lnfv;Lncy;Lnib;I)V
    .locals 0

    .line 3
    iput p4, p0, Lnbc;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnbc;->a:Ljava/lang/Object;

    iput-object p2, p0, Lnbc;->c:Ljava/lang/Object;

    iput-object p3, p0, Lnbc;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 8

    .line 1
    iget v0, p0, Lnbc;->d:I

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_1

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq v0, v1, :cond_0

    .line 10
    .line 11
    move-object v2, p1

    .line 12
    check-cast v2, Lnje;

    .line 13
    .line 14
    iget-object p1, p0, Lnbc;->a:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p1, Lnie;

    .line 17
    .line 18
    iget-object v0, p1, Lnie;->a:Lnfa;

    .line 19
    .line 20
    invoke-virtual {v0}, Lnfa;->g()Lndw;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    iget-object p1, p1, Lnie;->a:Lnfa;

    .line 25
    .line 26
    invoke-virtual {p1}, Lnfa;->j()Ljava/io/File;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p1}, Ljava/io/File;->length()J

    .line 31
    .line 32
    .line 33
    move-result-wide v6

    .line 34
    iget-object p1, p0, Lnbc;->c:Ljava/lang/Object;

    .line 35
    .line 36
    iget-object v0, p0, Lnbc;->b:Ljava/lang/Object;

    .line 37
    .line 38
    move-object v3, v0

    .line 39
    check-cast v3, Ljava/lang/String;

    .line 40
    .line 41
    move-object v5, p1

    .line 42
    check-cast v5, Lnia;

    .line 43
    .line 44
    invoke-interface/range {v2 .. v7}, Lnje;->i(Ljava/lang/String;Lndw;Lnia;J)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_0
    check-cast p1, Lnfs;

    .line 49
    .line 50
    iget-object v0, p0, Lnbc;->c:Ljava/lang/Object;

    .line 51
    .line 52
    iget-object v1, p0, Lnbc;->a:Ljava/lang/Object;

    .line 53
    .line 54
    :try_start_0
    move-object v2, v1

    .line 55
    check-cast v2, Lnfv;

    .line 56
    .line 57
    move-object v3, v0

    .line 58
    check-cast v3, Lncy;

    .line 59
    .line 60
    invoke-virtual {v2, v3}, Lnfv;->c(Lncy;)Lndw;

    .line 61
    .line 62
    .line 63
    move-result-object v2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 64
    goto :goto_0

    .line 65
    :catch_0
    move-exception v2

    .line 66
    sget-object v3, Lnco;->a:Lpeu;

    .line 67
    .line 68
    invoke-virtual {v3}, Lpdd;->d()Lpeb;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    check-cast v3, Lpeq;

    .line 73
    .line 74
    invoke-interface {v3, v2}, Lpeq;->i(Ljava/lang/Throwable;)Lpeb;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    check-cast v2, Lpeq;

    .line 79
    .line 80
    const-string v3, "getSuperpackNameOrLog"

    .line 81
    .line 82
    const/16 v4, 0x444

    .line 83
    .line 84
    const-string v5, "com/google/android/libraries/micore/superpacks/gc/FileManager"

    .line 85
    .line 86
    const-string v6, "FileManager.java"

    .line 87
    .line 88
    invoke-interface {v2, v5, v3, v4, v6}, Lpeq;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    check-cast v2, Lpeq;

    .line 93
    .line 94
    const-string v3, "Failed to get superpack name for \'%s\'"

    .line 95
    .line 96
    invoke-interface {v2, v3, v0}, Lpeq;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    const/4 v2, 0x0

    .line 100
    :goto_0
    iget-object v3, p0, Lnbc;->b:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast v1, Lnfv;

    .line 103
    .line 104
    check-cast v0, Lncy;

    .line 105
    .line 106
    invoke-virtual {v1, v0}, Lnfv;->j(Lncy;)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    check-cast v3, Lnib;

    .line 111
    .line 112
    invoke-interface {p1, v0, v2, v1, v3}, Lnfs;->k(Lncy;Lndw;Ljava/lang/String;Lnib;)V

    .line 113
    .line 114
    .line 115
    return-void

    .line 116
    :cond_1
    check-cast p1, Lnbl;

    .line 117
    .line 118
    iget-object v0, p0, Lnbc;->b:Ljava/lang/Object;

    .line 119
    .line 120
    iget-object v1, p0, Lnbc;->a:Ljava/lang/Object;

    .line 121
    .line 122
    iget-object v2, p0, Lnbc;->c:Ljava/lang/Object;

    .line 123
    .line 124
    check-cast v2, Lndw;

    .line 125
    .line 126
    check-cast v1, Ljava/lang/String;

    .line 127
    .line 128
    check-cast v0, Ljava/lang/Throwable;

    .line 129
    .line 130
    invoke-interface {p1, v2, v1, v0}, Lnbl;->l(Lndw;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 131
    .line 132
    .line 133
    return-void

    .line 134
    :cond_2
    check-cast p1, Lnbl;

    .line 135
    .line 136
    iget-object v0, p0, Lnbc;->c:Ljava/lang/Object;

    .line 137
    .line 138
    iget-object v1, p0, Lnbc;->b:Ljava/lang/Object;

    .line 139
    .line 140
    iget-object v2, p0, Lnbc;->a:Ljava/lang/Object;

    .line 141
    .line 142
    check-cast v2, Lndw;

    .line 143
    .line 144
    check-cast v1, Ljava/lang/String;

    .line 145
    .line 146
    check-cast v0, Ljava/lang/Throwable;

    .line 147
    .line 148
    invoke-interface {p1, v2, v1, v0}, Lnbl;->l(Lndw;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 149
    .line 150
    .line 151
    return-void
.end method
