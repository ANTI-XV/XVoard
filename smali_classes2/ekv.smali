.class public final synthetic Lekv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljqz;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lekv;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Lekv;->a:I

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_6

    .line 7
    .line 8
    const/4 v2, 0x2

    .line 9
    const/4 v3, 0x0

    .line 10
    if-eq v0, v2, :cond_4

    .line 11
    .line 12
    const/4 v2, 0x3

    .line 13
    if-eq v0, v2, :cond_3

    .line 14
    .line 15
    const/4 v2, 0x4

    .line 16
    if-eq v0, v2, :cond_2

    .line 17
    .line 18
    const/4 v2, 0x5

    .line 19
    if-eq v0, v2, :cond_1

    .line 20
    .line 21
    check-cast p1, Llbi;

    .line 22
    .line 23
    iget-boolean v0, p1, Llbi;->c:Z

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    iget-object v0, p1, Llbi;->d:Ljava/lang/Exception;

    .line 28
    .line 29
    if-nez v0, :cond_0

    .line 30
    .line 31
    iget-object p1, p1, Llbi;->e:Lrra;

    .line 32
    .line 33
    invoke-virtual {p1}, Lrra;->A()[B

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    return-object p1

    .line 38
    :cond_0
    iget v0, p1, Llbi;->b:I

    .line 39
    .line 40
    new-instance v2, Lese;

    .line 41
    .line 42
    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 43
    .line 44
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    new-array v1, v1, [Ljava/lang/Object;

    .line 49
    .line 50
    aput-object v0, v1, v3

    .line 51
    .line 52
    const-string v0, "List sticker packs failed with code: %d"

    .line 53
    .line 54
    invoke-static {v4, v0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iget-object p1, p1, Llbi;->d:Ljava/lang/Exception;

    .line 59
    .line 60
    invoke-direct {v2, v0, p1}, Lese;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 61
    .line 62
    .line 63
    throw v2

    .line 64
    :cond_1
    check-cast p1, Llnp;

    .line 65
    .line 66
    new-instance v0, Leeh;

    .line 67
    .line 68
    const/16 v2, 0x14

    .line 69
    .line 70
    invoke-direct {v0, v2}, Leeh;-><init>(I)V

    .line 71
    .line 72
    .line 73
    new-instance v2, Lelc;

    .line 74
    .line 75
    invoke-direct {v2, v1}, Lelc;-><init>(I)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1, v0, v2}, Llnp;->b(Lopo;Lopo;)Lowr;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    return-object p1

    .line 83
    :cond_2
    check-cast p1, Llnp;

    .line 84
    .line 85
    new-instance v0, Leeh;

    .line 86
    .line 87
    const/16 v1, 0x13

    .line 88
    .line 89
    invoke-direct {v0, v1}, Leeh;-><init>(I)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p1, v0}, Llnp;->a(Lopo;)Lowk;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    return-object p1

    .line 97
    :cond_3
    check-cast p1, Llnp;

    .line 98
    .line 99
    new-instance v0, Leeh;

    .line 100
    .line 101
    const/16 v1, 0x10

    .line 102
    .line 103
    invoke-direct {v0, v1}, Leeh;-><init>(I)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {p1, v0}, Llnp;->a(Lopo;)Lowk;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    return-object p1

    .line 111
    :cond_4
    check-cast p1, Llnp;

    .line 112
    .line 113
    invoke-virtual {p1}, Llnp;->moveToFirst()Z

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    if-eqz v0, :cond_5

    .line 118
    .line 119
    invoke-virtual {p1, v3}, Llnp;->getInt(I)I

    .line 120
    .line 121
    .line 122
    move-result p1

    .line 123
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    goto :goto_0

    .line 128
    :cond_5
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    :goto_0
    return-object p1

    .line 133
    :cond_6
    check-cast p1, Llnp;

    .line 134
    .line 135
    new-instance v0, Leeh;

    .line 136
    .line 137
    const/16 v1, 0xd

    .line 138
    .line 139
    invoke-direct {v0, v1}, Leeh;-><init>(I)V

    .line 140
    .line 141
    .line 142
    new-instance v1, Leeh;

    .line 143
    .line 144
    const/16 v2, 0xe

    .line 145
    .line 146
    invoke-direct {v1, v2}, Leeh;-><init>(I)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {p1, v0, v1}, Llnp;->b(Lopo;Lopo;)Lowr;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    return-object p1

    .line 154
    :cond_7
    check-cast p1, Llnp;

    .line 155
    .line 156
    new-instance v0, Leeh;

    .line 157
    .line 158
    const/16 v1, 0x11

    .line 159
    .line 160
    invoke-direct {v0, v1}, Leeh;-><init>(I)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {p1, v0}, Llnp;->a(Lopo;)Lowk;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    return-object p1
.end method
