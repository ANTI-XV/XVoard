.class public final Lswj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lshj;


# static fields
.field private static final b:Ljava/lang/ThreadLocal;


# instance fields
.field public final a:Lrtl;

.field private final c:Lrts;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/ThreadLocal;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lswj;->b:Ljava/lang/ThreadLocal;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Lrtl;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "defaultInstance cannot be null"

    .line 5
    .line 6
    invoke-static {p1, v0}, La;->H(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lswj;->a:Lrtl;

    .line 10
    .line 11
    invoke-interface {p1}, Lrtl;->bO()Lrts;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, Lswj;->c:Lrts;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)Ljava/io/InputStream;
    .locals 2

    .line 1
    check-cast p1, Lrtl;

    .line 2
    .line 3
    iget-object v0, p0, Lswj;->c:Lrts;

    .line 4
    .line 5
    new-instance v1, Lswi;

    .line 6
    .line 7
    invoke-direct {v1, p1, v0}, Lswi;-><init>(Lrtl;Lrts;)V

    .line 8
    .line 9
    .line 10
    return-object v1
.end method

.method public final bridge synthetic b(Ljava/io/InputStream;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p1, Lswi;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lswi;

    .line 7
    .line 8
    iget-object v1, v0, Lswi;->b:Lrts;

    .line 9
    .line 10
    iget-object v2, p0, Lswj;->c:Lrts;

    .line 11
    .line 12
    if-ne v1, v2, :cond_1

    .line 13
    .line 14
    :try_start_0
    iget-object v0, v0, Lswi;->a:Lrtl;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    goto/16 :goto_3

    .line 19
    .line 20
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 21
    .line 22
    const-string v1, "message not available"

    .line 23
    .line 24
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw v0
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    :catch_0
    :cond_1
    :try_start_1
    instance-of v0, p1, Lsgd;

    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    if-eqz v0, :cond_8

    .line 32
    .line 33
    invoke-virtual {p1}, Ljava/io/InputStream;->available()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-lez v0, :cond_7

    .line 38
    .line 39
    const/high16 v2, 0x400000

    .line 40
    .line 41
    if-gt v0, v2, :cond_7

    .line 42
    .line 43
    sget-object v1, Lswj;->b:Ljava/lang/ThreadLocal;

    .line 44
    .line 45
    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    check-cast v2, Ljava/lang/ref/Reference;

    .line 50
    .line 51
    if-eqz v2, :cond_2

    .line 52
    .line 53
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    check-cast v2, [B

    .line 58
    .line 59
    if-eqz v2, :cond_2

    .line 60
    .line 61
    array-length v3, v2

    .line 62
    if-ge v3, v0, :cond_3

    .line 63
    .line 64
    :cond_2
    new-array v2, v0, [B

    .line 65
    .line 66
    new-instance v3, Ljava/lang/ref/WeakReference;

    .line 67
    .line 68
    invoke-direct {v3, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1, v3}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    :cond_3
    move v1, v0

    .line 75
    :goto_0
    if-lez v1, :cond_5

    .line 76
    .line 77
    sub-int v3, v0, v1

    .line 78
    .line 79
    invoke-virtual {p1, v2, v3, v1}, Ljava/io/InputStream;->read([BII)I

    .line 80
    .line 81
    .line 82
    move-result v3

    .line 83
    const/4 v4, -0x1

    .line 84
    if-ne v3, v4, :cond_4

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_4
    sub-int/2addr v1, v3

    .line 88
    goto :goto_0

    .line 89
    :cond_5
    :goto_1
    if-nez v1, :cond_6

    .line 90
    .line 91
    invoke-static {v2, v0}, Lrrf;->L([BI)Lrrf;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    goto :goto_2

    .line 96
    :cond_6
    sub-int p1, v0, v1

    .line 97
    .line 98
    new-instance v1, Ljava/lang/RuntimeException;

    .line 99
    .line 100
    new-instance v2, Ljava/lang/StringBuilder;

    .line 101
    .line 102
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 103
    .line 104
    .line 105
    const-string v3, "size inaccurate: "

    .line 106
    .line 107
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    const-string v0, " != "

    .line 114
    .line 115
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    invoke-direct {v1, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    throw v1

    .line 129
    :cond_7
    if-nez v0, :cond_8

    .line 130
    .line 131
    iget-object v0, p0, Lswj;->a:Lrtl;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_3

    .line 132
    .line 133
    goto :goto_3

    .line 134
    :cond_8
    :goto_2
    if-nez v1, :cond_9

    .line 135
    .line 136
    invoke-static {p1}, Lrrf;->J(Ljava/io/InputStream;)Lrrf;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    :cond_9
    const p1, 0x7fffffff

    .line 141
    .line 142
    .line 143
    iput p1, v1, Lrrf;->c:I

    .line 144
    .line 145
    :try_start_2
    iget-object p1, p0, Lswj;->c:Lrts;

    .line 146
    .line 147
    sget-object v0, Lswk;->a:Lrro;

    .line 148
    .line 149
    invoke-interface {p1, v1, v0}, Lrts;->h(Lrrf;Lrro;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v0
    :try_end_2
    .catch Lrss; {:try_start_2 .. :try_end_2} :catch_2

    .line 153
    const/4 p1, 0x0

    .line 154
    :try_start_3
    invoke-virtual {v1, p1}, Lrrf;->z(I)V
    :try_end_3
    .catch Lrss; {:try_start_3 .. :try_end_3} :catch_1

    .line 155
    .line 156
    .line 157
    :goto_3
    return-object v0

    .line 158
    :catch_1
    move-exception p1

    .line 159
    :try_start_4
    throw p1
    :try_end_4
    .catch Lrss; {:try_start_4 .. :try_end_4} :catch_2

    .line 160
    :catch_2
    move-exception p1

    .line 161
    sget-object v0, Lsim;->j:Lsim;

    .line 162
    .line 163
    const-string v1, "Invalid protobuf byte sequence"

    .line 164
    .line 165
    invoke-virtual {v0, v1}, Lsim;->e(Ljava/lang/String;)Lsim;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    invoke-virtual {v0, p1}, Lsim;->d(Ljava/lang/Throwable;)Lsim;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    new-instance v0, Lsio;

    .line 174
    .line 175
    invoke-direct {v0, p1}, Lsio;-><init>(Lsim;)V

    .line 176
    .line 177
    .line 178
    throw v0

    .line 179
    :catch_3
    move-exception p1

    .line 180
    new-instance v0, Ljava/lang/RuntimeException;

    .line 181
    .line 182
    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 183
    .line 184
    .line 185
    throw v0
.end method
