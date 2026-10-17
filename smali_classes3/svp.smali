.class final Lsvp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/reflect/InvocationHandler;


# static fields
.field public static final synthetic c:I


# instance fields
.field public a:Z

.field public b:Ljava/lang/String;

.field private final d:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lsvp;->d:Ljava/util/List;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez p3, :cond_0

    .line 10
    .line 11
    sget-object p3, Lsvt;->a:[Ljava/lang/String;

    .line 12
    .line 13
    :cond_0
    const-string v1, "supports"

    .line 14
    .line 15
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const/4 v2, 0x1

    .line 20
    if-eqz v1, :cond_2

    .line 21
    .line 22
    sget-object v1, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 23
    .line 24
    if-eq v1, v0, :cond_1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    return-object p1

    .line 32
    :cond_2
    :goto_0
    const-string v1, "unsupported"

    .line 33
    .line 34
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    const/4 v3, 0x0

    .line 39
    if-eqz v1, :cond_4

    .line 40
    .line 41
    sget-object v1, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    .line 42
    .line 43
    if-eq v1, v0, :cond_3

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_3
    iput-boolean v2, p0, Lsvp;->a:Z

    .line 47
    .line 48
    return-object v3

    .line 49
    :cond_4
    :goto_1
    const-string v1, "protocols"

    .line 50
    .line 51
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-eqz v1, :cond_6

    .line 56
    .line 57
    array-length v1, p3

    .line 58
    if-eqz v1, :cond_5

    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_5
    iget-object p1, p0, Lsvp;->d:Ljava/util/List;

    .line 62
    .line 63
    return-object p1

    .line 64
    :cond_6
    :goto_2
    const-string v1, "selectProtocol"

    .line 65
    .line 66
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    const/4 v4, 0x0

    .line 71
    if-nez v1, :cond_7

    .line 72
    .line 73
    const-string v1, "select"

    .line 74
    .line 75
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    if-eqz v1, :cond_a

    .line 80
    .line 81
    :cond_7
    const-class v1, Ljava/lang/String;

    .line 82
    .line 83
    if-ne v0, v1, :cond_a

    .line 84
    .line 85
    array-length v0, p3

    .line 86
    if-ne v0, v2, :cond_a

    .line 87
    .line 88
    aget-object v0, p3, v4

    .line 89
    .line 90
    instance-of v1, v0, Ljava/util/List;

    .line 91
    .line 92
    if-eqz v1, :cond_a

    .line 93
    .line 94
    check-cast v0, Ljava/util/List;

    .line 95
    .line 96
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 97
    .line 98
    .line 99
    move-result p1

    .line 100
    move p2, v4

    .line 101
    :goto_3
    if-ge p2, p1, :cond_9

    .line 102
    .line 103
    iget-object p3, p0, Lsvp;->d:Ljava/util/List;

    .line 104
    .line 105
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    invoke-interface {p3, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result p3

    .line 113
    if-eqz p3, :cond_8

    .line 114
    .line 115
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    check-cast p1, Ljava/lang/String;

    .line 120
    .line 121
    iput-object p1, p0, Lsvp;->b:Ljava/lang/String;

    .line 122
    .line 123
    return-object p1

    .line 124
    :cond_8
    add-int/lit8 p2, p2, 0x1

    .line 125
    .line 126
    goto :goto_3

    .line 127
    :cond_9
    iget-object p1, p0, Lsvp;->d:Ljava/util/List;

    .line 128
    .line 129
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    check-cast p1, Ljava/lang/String;

    .line 134
    .line 135
    iput-object p1, p0, Lsvp;->b:Ljava/lang/String;

    .line 136
    .line 137
    return-object p1

    .line 138
    :cond_a
    const-string v0, "protocolSelected"

    .line 139
    .line 140
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    if-nez v0, :cond_b

    .line 145
    .line 146
    const-string v0, "selected"

    .line 147
    .line 148
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    move-result p1

    .line 152
    if-eqz p1, :cond_c

    .line 153
    .line 154
    :cond_b
    array-length p1, p3

    .line 155
    if-ne p1, v2, :cond_c

    .line 156
    .line 157
    aget-object p1, p3, v4

    .line 158
    .line 159
    check-cast p1, Ljava/lang/String;

    .line 160
    .line 161
    iput-object p1, p0, Lsvp;->b:Ljava/lang/String;

    .line 162
    .line 163
    return-object v3

    .line 164
    :cond_c
    invoke-virtual {p2, p0, p3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    return-object p1
.end method
