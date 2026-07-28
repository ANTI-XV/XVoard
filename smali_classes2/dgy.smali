.class final Ldgy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Ljava/lang/Object;

.field private final b:Ljava/lang/reflect/Method;

.field private final c:[Ljava/lang/Object;

.field private final d:Ljava/lang/Class;

.field private final e:Loqx;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;Ljava/lang/Class;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ldgy;->a:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p2, p0, Ldgy;->b:Ljava/lang/reflect/Method;

    .line 7
    .line 8
    iput-object p3, p0, Ldgy;->c:[Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p4, p0, Ldgy;->d:Ljava/lang/Class;

    .line 11
    .line 12
    new-instance p3, Ldgx;

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-direct {p3, p1, p2}, Ldgx;-><init>(Ljava/lang/Class;Ljava/lang/reflect/Method;)V

    .line 19
    .line 20
    .line 21
    iput-object p3, p0, Ldgy;->e:Loqx;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 1
    :try_start_0
    iget-object v0, p0, Ldgy;->b:Ljava/lang/reflect/Method;

    .line 2
    .line 3
    iget-object v1, p0, Ldgy;->a:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, Ldgy;->c:[Ljava/lang/Object;

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :catch_0
    move-exception v0

    .line 12
    iget-object v1, p0, Ldgy;->b:Ljava/lang/reflect/Method;

    .line 13
    .line 14
    iget-object v2, p0, Ldgy;->a:Ljava/lang/Object;

    .line 15
    .line 16
    iget-object v3, p0, Ldgy;->c:[Ljava/lang/Object;

    .line 17
    .line 18
    new-instance v4, Ljava/lang/IllegalArgumentException;

    .line 19
    .line 20
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    new-instance v5, Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 35
    .line 36
    .line 37
    if-eqz v3, :cond_1

    .line 38
    .line 39
    const/4 v6, 0x0

    .line 40
    :goto_0
    array-length v7, v3

    .line 41
    if-ge v6, v7, :cond_1

    .line 42
    .line 43
    aget-object v7, v3, v6

    .line 44
    .line 45
    if-nez v7, :cond_0

    .line 46
    .line 47
    const-string v7, "null"

    .line 48
    .line 49
    invoke-interface {v5, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_0
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    move-result-object v7

    .line 57
    invoke-virtual {v7}, Ljava/lang/Class;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v7

    .line 61
    invoke-interface {v5, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    :goto_1
    add-int/lit8 v6, v6, 0x1

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_1
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    iget-object v5, p0, Ldgy;->d:Ljava/lang/Class;

    .line 72
    .line 73
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v5

    .line 77
    new-instance v6, Ljava/lang/StringBuilder;

    .line 78
    .line 79
    const-string v7, "Failed to call ["

    .line 80
    .line 81
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    const-string v1, "] on delegate of type ["

    .line 88
    .line 89
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    const-string v1, "] with argument list "

    .line 96
    .line 97
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    const-string v1, " for dynamic proxy of type ["

    .line 104
    .line 105
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    const-string v1, "]"

    .line 112
    .line 113
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    invoke-direct {v4, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v4, v0}, Ljava/lang/IllegalArgumentException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 124
    .line 125
    .line 126
    throw v4

    .line 127
    :catch_1
    move-exception v0

    .line 128
    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    instance-of v1, v0, Ljava/lang/RuntimeException;

    .line 133
    .line 134
    if-nez v1, :cond_3

    .line 135
    .line 136
    instance-of v1, v0, Ljava/lang/Error;

    .line 137
    .line 138
    if-eqz v1, :cond_2

    .line 139
    .line 140
    check-cast v0, Ljava/lang/Error;

    .line 141
    .line 142
    throw v0

    .line 143
    :cond_2
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 144
    .line 145
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    .line 146
    .line 147
    .line 148
    throw v1

    .line 149
    :cond_3
    check-cast v0, Ljava/lang/RuntimeException;

    .line 150
    .line 151
    throw v0

    .line 152
    :catch_2
    move-exception v0

    .line 153
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 154
    .line 155
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    .line 156
    .line 157
    .line 158
    throw v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ldgy;->e:Loqx;

    .line 2
    .line 3
    check-cast v0, Ldgx;

    .line 4
    .line 5
    invoke-virtual {v0}, Ldgx;->b()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method
