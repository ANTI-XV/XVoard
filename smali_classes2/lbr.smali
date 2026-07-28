.class public final Llbr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llbc;


# static fields
.field public static final a:Lpdn;


# instance fields
.field public final b:Llbu;

.field private final c:Llbe;

.field private final d:Lkvo;

.field private final e:Lifk;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com/google/android/libraries/inputmethod/net/okhttp3/OkHttp3Client"

    .line 2
    .line 3
    invoke-static {v0}, Lpdn;->i(Ljava/lang/String;)Lpdn;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Llbr;->a:Lpdn;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Llbe;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lkwo;->a:Lpdn;

    .line 5
    .line 6
    sget-object v0, Lkwk;->a:Lkwo;

    .line 7
    .line 8
    iput-object v0, p0, Llbr;->d:Lkvo;

    .line 9
    .line 10
    sget-object v0, Liuo;->a:Lifk;

    .line 11
    .line 12
    iput-object v0, p0, Llbr;->e:Lifk;

    .line 13
    .line 14
    new-instance v0, Llbu;

    .line 15
    .line 16
    invoke-direct {v0, p1}, Llbu;-><init>(Llbe;)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Llbr;->b:Llbu;

    .line 20
    .line 21
    iput-object p1, p0, Llbr;->c:Llbe;

    .line 22
    .line 23
    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/util/List;)Lsgu;
    .locals 3

    .line 1
    new-instance v0, Lsum;

    .line 2
    .line 3
    const/16 v1, 0x1bb

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Lsum;-><init>(Ljava/lang/String;I)V

    .line 6
    .line 7
    .line 8
    sget-object p0, Llbg;->b:Loqx;

    .line 9
    .line 10
    invoke-interface {p0}, Loqx;->a()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {v0, p0}, Lsfj;->f(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget-object p0, v0, Lsum;->d:Lsqb;

    .line 20
    .line 21
    invoke-virtual {p0, p1}, Lsqb;->e(Ljava/util/List;)V

    .line 22
    .line 23
    .line 24
    const/4 p0, 0x1

    .line 25
    new-array p1, p0, [Lsek;

    .line 26
    .line 27
    new-instance v1, Llba;

    .line 28
    .line 29
    invoke-direct {v1}, Llba;-><init>()V

    .line 30
    .line 31
    .line 32
    const/4 v2, 0x0

    .line 33
    aput-object v1, p1, v2

    .line 34
    .line 35
    iget-object v1, v0, Lsum;->d:Lsqb;

    .line 36
    .line 37
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {v1, p1}, Lsqb;->e(Ljava/util/List;)V

    .line 42
    .line 43
    .line 44
    iget-object p1, v0, Lsum;->d:Lsqb;

    .line 45
    .line 46
    iput-boolean p0, p1, Lsqb;->p:Z

    .line 47
    .line 48
    invoke-virtual {v0}, Lsfj;->a()Lsgu;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    return-object p0
.end method


# virtual methods
.method public final c(Llbg;)Lpvq;
    .locals 5

    .line 1
    iget-object v0, p0, Llbr;->d:Lkvo;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lnag;->b(Lkvo;Llbg;)Lnag;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Ltqd;

    .line 8
    .line 9
    invoke-direct {v1}, Ltqd;-><init>()V

    .line 10
    .line 11
    .line 12
    iget-object v2, p1, Llbg;->d:Landroid/net/Uri;

    .line 13
    .line 14
    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {v1, v2}, Ltqd;->g(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget v2, p1, Llbg;->f:I

    .line 22
    .line 23
    const/4 v3, 0x0

    .line 24
    if-eqz v2, :cond_3

    .line 25
    .line 26
    const-string v2, "GET"

    .line 27
    .line 28
    invoke-virtual {v1, v2, v3}, Ltqd;->e(Ljava/lang/String;Ltqf;)V

    .line 29
    .line 30
    .line 31
    iget-object v2, p1, Llbg;->e:Llbk;

    .line 32
    .line 33
    iget-object v2, v2, Llbk;->C:Ljava/lang/String;

    .line 34
    .line 35
    iget-object v3, v1, Ltqd;->d:Ljava/lang/Object;

    .line 36
    .line 37
    invoke-interface {v3}, Ljava/util/Map;->isEmpty()Z

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    if-eqz v3, :cond_0

    .line 42
    .line 43
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 44
    .line 45
    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    .line 46
    .line 47
    .line 48
    iput-object v3, v1, Ltqd;->d:Ljava/lang/Object;

    .line 49
    .line 50
    :cond_0
    iget-object v3, v1, Ltqd;->d:Ljava/lang/Object;

    .line 51
    .line 52
    const-class v4, Ljava/lang/Object;

    .line 53
    .line 54
    invoke-virtual {v4, v2}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-static {v2}, Ltce;->b(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    invoke-interface {v3, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    iget-object v2, p1, Llbg;->c:Loyd;

    .line 65
    .line 66
    invoke-virtual {v2}, Lowr;->p()Loxu;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    invoke-virtual {v2}, Loxu;->e()Lpdb;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 75
    .line 76
    .line 77
    move-result v3

    .line 78
    if-eqz v3, :cond_1

    .line 79
    .line 80
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    check-cast v3, Ljava/util/Map$Entry;

    .line 85
    .line 86
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    check-cast v4, Ljava/lang/String;

    .line 91
    .line 92
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    check-cast v3, Ljava/lang/String;

    .line 97
    .line 98
    invoke-virtual {v1, v4, v3}, Ltqd;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_1
    iget-object p1, p1, Llbg;->c:Loyd;

    .line 103
    .line 104
    const-string v2, "Cache-Control"

    .line 105
    .line 106
    invoke-virtual {p1, v2}, Lowr;->containsKey(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result p1

    .line 110
    if-nez p1, :cond_2

    .line 111
    .line 112
    iget-object p1, p0, Llbr;->c:Llbe;

    .line 113
    .line 114
    iget-wide v3, p1, Llbe;->a:J

    .line 115
    .line 116
    invoke-static {v3, v4}, Llbg;->b(J)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    invoke-virtual {v1, v2, p1}, Ltqd;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    :cond_2
    invoke-virtual {v1}, Ltqd;->a()Ltqe;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    new-instance v1, Lahe;

    .line 128
    .line 129
    const/4 v2, 0x5

    .line 130
    invoke-direct {v1, p0, v0, p1, v2}, Lahe;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 131
    .line 132
    .line 133
    invoke-static {v1}, Ljrd;->j(Laky;)Ljrd;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    return-object p1

    .line 138
    :cond_3
    throw v3
.end method

.method public final d(Ljava/lang/String;Ljava/util/List;)Lsgu;
    .locals 0

    .line 1
    invoke-static {p1, p2}, Llbr;->a(Ljava/lang/String;Ljava/util/List;)Lsgu;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
