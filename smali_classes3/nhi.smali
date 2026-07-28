.class public final Lnhi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lnjw;


# instance fields
.field final synthetic a:Lpwf;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Ljava/io/File;

.field final synthetic d:Loaq;


# direct methods
.method public constructor <init>(Lpwf;Ljava/lang/String;Loaq;Ljava/io/File;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lnhi;->a:Lpwf;

    .line 2
    .line 3
    iput-object p2, p0, Lnhi;->b:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lnhi;->d:Loaq;

    .line 6
    .line 7
    iput-object p4, p0, Lnhi;->c:Ljava/io/File;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Ljava/io/File;)V
    .locals 9

    .line 1
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lnhi;->a:Lpwf;

    .line 8
    .line 9
    iget-object v0, p0, Lnhi;->b:Ljava/lang/String;

    .line 10
    .line 11
    new-instance v1, Lnec;

    .line 12
    .line 13
    invoke-direct {v1, v0}, Lnec;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, v1}, Lpwf;->d(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Lnhi;->d:Loaq;

    .line 20
    .line 21
    iget-object v2, p0, Lnhi;->b:Ljava/lang/String;

    .line 22
    .line 23
    iget-object v0, p0, Lnhi;->c:Ljava/io/File;

    .line 24
    .line 25
    iget-object v1, p1, Loaq;->a:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v1, Lneh;

    .line 28
    .line 29
    invoke-virtual {v1}, Lneh;->o()Lncy;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    move-object v3, v1

    .line 34
    check-cast v3, Lnbs;

    .line 35
    .line 36
    iget-object v4, v3, Lnbs;->a:Ljava/lang/String;

    .line 37
    .line 38
    sget-object v5, Lnco;->a:Lpeu;

    .line 39
    .line 40
    invoke-static {v4, v2}, Lndv;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1}, Lncy;->e()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    iget-object v5, p1, Loaq;->b:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v5, Ljava/io/File;

    .line 49
    .line 50
    invoke-virtual {v5}, Ljava/io/File;->length()J

    .line 51
    .line 52
    .line 53
    move-result-wide v5

    .line 54
    invoke-static {v5, v6}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    invoke-static {v4, v5}, Lndv;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0}, Ljava/io/File;->length()J

    .line 62
    .line 63
    .line 64
    move-result-wide v5

    .line 65
    invoke-static {v4}, Lncm;->a(Ljava/lang/String;)Lnch;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    iget-object v3, v3, Lnbs;->b:Ljava/lang/String;

    .line 70
    .line 71
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    const/4 v7, 0x1

    .line 76
    new-array v7, v7, [Ljava/lang/Object;

    .line 77
    .line 78
    const/4 v8, 0x0

    .line 79
    aput-object v4, v7, v8

    .line 80
    .line 81
    const-string v4, "download_end"

    .line 82
    .line 83
    invoke-interface {v0, v3, v4, v7}, Lnch;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    iget-object v0, p1, Loaq;->c:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v0, Lngw;

    .line 89
    .line 90
    iget-object v7, v0, Lngw;->h:Lngx;

    .line 91
    .line 92
    iget-object v3, p1, Loaq;->a:Ljava/lang/Object;

    .line 93
    .line 94
    new-instance p1, Lngv;

    .line 95
    .line 96
    move-object v0, p1

    .line 97
    move-wide v4, v5

    .line 98
    move v6, v8

    .line 99
    invoke-direct/range {v0 .. v6}, Lngv;-><init>(Lncy;Ljava/lang/String;Ljava/lang/Object;JI)V

    .line 100
    .line 101
    .line 102
    iget-object v0, v7, Lngx;->e:Lmvt;

    .line 103
    .line 104
    invoke-virtual {v0, p1}, Lmvt;->e(Lmxg;)V

    .line 105
    .line 106
    .line 107
    return-void

    .line 108
    :cond_0
    new-instance p1, Ljava/io/IOException;

    .line 109
    .line 110
    const-string v0, "Downloaded file does not exist."

    .line 111
    .line 112
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    iget-object v0, p0, Lnhi;->a:Lpwf;

    .line 116
    .line 117
    invoke-virtual {v0, p1}, Lpwf;->n(Ljava/lang/Throwable;)Z

    .line 118
    .line 119
    .line 120
    iget-object v0, p0, Lnhi;->d:Loaq;

    .line 121
    .line 122
    iget-object v1, p0, Lnhi;->b:Ljava/lang/String;

    .line 123
    .line 124
    iget-object v2, p0, Lnhi;->c:Ljava/io/File;

    .line 125
    .line 126
    invoke-virtual {v0, v1, v2, p1}, Loaq;->a(Ljava/lang/String;Ljava/io/File;Ljava/lang/Exception;)V

    .line 127
    .line 128
    .line 129
    return-void
.end method

.method public final b(Ljava/io/File;Lojl;)V
    .locals 2

    .line 1
    new-instance p1, Lnhk;

    .line 2
    .line 3
    iget-object v0, p0, Lnhi;->b:Ljava/lang/String;

    .line 4
    .line 5
    invoke-direct {p1, v0, p2}, Lnhk;-><init>(Ljava/lang/String;Lojl;)V

    .line 6
    .line 7
    .line 8
    iget-object p2, p0, Lnhi;->d:Loaq;

    .line 9
    .line 10
    iget-object v0, p0, Lnhi;->b:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v1, p0, Lnhi;->c:Ljava/io/File;

    .line 13
    .line 14
    invoke-virtual {p2, v0, v1, p1}, Loaq;->a(Ljava/lang/String;Ljava/io/File;Ljava/lang/Exception;)V

    .line 15
    .line 16
    .line 17
    iget-object p2, p0, Lnhi;->a:Lpwf;

    .line 18
    .line 19
    invoke-virtual {p2, p1}, Lpwf;->n(Ljava/lang/Throwable;)Z

    .line 20
    .line 21
    .line 22
    return-void
.end method
