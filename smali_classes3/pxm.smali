.class public final Lpxm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lpxz;


# static fields
.field public static final a:Lpxm;

.field public static final b:Lpxm;

.field public static final c:Lpxm;

.field public static final d:Lpxm;

.field public static final e:Lpxm;

.field public static final f:Lpxm;

.field public static final g:Lpxm;

.field public static final h:Lpxm;


# instance fields
.field private final synthetic i:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lpxm;

    .line 2
    .line 3
    const/4 v1, 0x7

    .line 4
    invoke-direct {v0, v1}, Lpxm;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lpxm;->h:Lpxm;

    .line 8
    .line 9
    new-instance v0, Lpxm;

    .line 10
    .line 11
    const/4 v1, 0x6

    .line 12
    invoke-direct {v0, v1}, Lpxm;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lpxm;->g:Lpxm;

    .line 16
    .line 17
    new-instance v0, Lpxm;

    .line 18
    .line 19
    const/4 v1, 0x5

    .line 20
    invoke-direct {v0, v1}, Lpxm;-><init>(I)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lpxm;->f:Lpxm;

    .line 24
    .line 25
    new-instance v0, Lpxm;

    .line 26
    .line 27
    const/4 v1, 0x4

    .line 28
    invoke-direct {v0, v1}, Lpxm;-><init>(I)V

    .line 29
    .line 30
    .line 31
    sput-object v0, Lpxm;->e:Lpxm;

    .line 32
    .line 33
    new-instance v0, Lpxm;

    .line 34
    .line 35
    const/4 v1, 0x3

    .line 36
    invoke-direct {v0, v1}, Lpxm;-><init>(I)V

    .line 37
    .line 38
    .line 39
    sput-object v0, Lpxm;->d:Lpxm;

    .line 40
    .line 41
    new-instance v0, Lpxm;

    .line 42
    .line 43
    const/4 v1, 0x2

    .line 44
    invoke-direct {v0, v1}, Lpxm;-><init>(I)V

    .line 45
    .line 46
    .line 47
    sput-object v0, Lpxm;->c:Lpxm;

    .line 48
    .line 49
    new-instance v0, Lpxm;

    .line 50
    .line 51
    const/4 v1, 0x1

    .line 52
    invoke-direct {v0, v1}, Lpxm;-><init>(I)V

    .line 53
    .line 54
    .line 55
    sput-object v0, Lpxm;->b:Lpxm;

    .line 56
    .line 57
    new-instance v0, Lpxm;

    .line 58
    .line 59
    const/4 v1, 0x0

    .line 60
    invoke-direct {v0, v1}, Lpxm;-><init>(I)V

    .line 61
    .line 62
    .line 63
    sput-object v0, Lpxm;->a:Lpxm;

    .line 64
    .line 65
    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lpxm;->i:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final synthetic a(Lpxy;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lpxm;->i:I

    .line 2
    .line 3
    const-string v1, "get(...)"

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance v0, Lpyp;

    .line 9
    .line 10
    const-class v2, Lpxu;

    .line 11
    .line 12
    const-class v3, Ljava/util/concurrent/Executor;

    .line 13
    .line 14
    invoke-direct {v0, v2, v3}, Lpyp;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 15
    .line 16
    .line 17
    invoke-interface {p1, v0}, Lpxy;->d(Lpyp;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-static {p1, v1}, Ltce;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    check-cast p1, Ljava/util/concurrent/Executor;

    .line 25
    .line 26
    invoke-static {p1}, Lqyk;->b(Ljava/util/concurrent/Executor;)Ltfb;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    return-object p1

    .line 31
    :pswitch_0
    new-instance v0, Lpyp;

    .line 32
    .line 33
    const-class v2, Lpxs;

    .line 34
    .line 35
    const-class v3, Ljava/util/concurrent/Executor;

    .line 36
    .line 37
    invoke-direct {v0, v2, v3}, Lpyp;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 38
    .line 39
    .line 40
    invoke-interface {p1, v0}, Lpxy;->d(Lpyp;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-static {p1, v1}, Ltce;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    check-cast p1, Ljava/util/concurrent/Executor;

    .line 48
    .line 49
    invoke-static {p1}, Lqyk;->b(Ljava/util/concurrent/Executor;)Ltfb;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    return-object p1

    .line 54
    :pswitch_1
    new-instance v0, Lpyp;

    .line 55
    .line 56
    const-class v2, Lpxt;

    .line 57
    .line 58
    const-class v3, Ljava/util/concurrent/Executor;

    .line 59
    .line 60
    invoke-direct {v0, v2, v3}, Lpyp;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 61
    .line 62
    .line 63
    invoke-interface {p1, v0}, Lpxy;->d(Lpyp;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-static {p1, v1}, Ltce;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    check-cast p1, Ljava/util/concurrent/Executor;

    .line 71
    .line 72
    invoke-static {p1}, Lqyk;->b(Ljava/util/concurrent/Executor;)Ltfb;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    return-object p1

    .line 77
    :pswitch_2
    new-instance v0, Lpyp;

    .line 78
    .line 79
    const-class v2, Lpxr;

    .line 80
    .line 81
    const-class v3, Ljava/util/concurrent/Executor;

    .line 82
    .line 83
    invoke-direct {v0, v2, v3}, Lpyp;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 84
    .line 85
    .line 86
    invoke-interface {p1, v0}, Lpxy;->d(Lpyp;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    invoke-static {p1, v1}, Ltce;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    check-cast p1, Ljava/util/concurrent/Executor;

    .line 94
    .line 95
    invoke-static {p1}, Lqyk;->b(Ljava/util/concurrent/Executor;)Ltfb;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    return-object p1

    .line 100
    :pswitch_3
    new-instance v0, Lpyp;

    .line 101
    .line 102
    const-class v2, Lpxu;

    .line 103
    .line 104
    const-class v3, Ljava/util/concurrent/Executor;

    .line 105
    .line 106
    invoke-direct {v0, v2, v3}, Lpyp;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 107
    .line 108
    .line 109
    invoke-interface {p1, v0}, Lpxy;->d(Lpyp;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    invoke-static {p1, v1}, Ltce;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    check-cast p1, Ljava/util/concurrent/Executor;

    .line 117
    .line 118
    invoke-static {p1}, Lqyk;->b(Ljava/util/concurrent/Executor;)Ltfb;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    return-object p1

    .line 123
    :pswitch_4
    new-instance v0, Lpyp;

    .line 124
    .line 125
    const-class v2, Lpxs;

    .line 126
    .line 127
    const-class v3, Ljava/util/concurrent/Executor;

    .line 128
    .line 129
    invoke-direct {v0, v2, v3}, Lpyp;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 130
    .line 131
    .line 132
    invoke-interface {p1, v0}, Lpxy;->d(Lpyp;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    invoke-static {p1, v1}, Ltce;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    check-cast p1, Ljava/util/concurrent/Executor;

    .line 140
    .line 141
    invoke-static {p1}, Lqyk;->b(Ljava/util/concurrent/Executor;)Ltfb;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    return-object p1

    .line 146
    :pswitch_5
    new-instance v0, Lpyp;

    .line 147
    .line 148
    const-class v2, Lpxr;

    .line 149
    .line 150
    const-class v3, Ljava/util/concurrent/Executor;

    .line 151
    .line 152
    invoke-direct {v0, v2, v3}, Lpyp;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 153
    .line 154
    .line 155
    invoke-interface {p1, v0}, Lpxy;->d(Lpyp;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    invoke-static {p1, v1}, Ltce;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    check-cast p1, Ljava/util/concurrent/Executor;

    .line 163
    .line 164
    invoke-static {p1}, Lqyk;->b(Ljava/util/concurrent/Executor;)Ltfb;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    return-object p1

    .line 169
    :pswitch_6
    new-instance v0, Lpyp;

    .line 170
    .line 171
    const-class v2, Lpxt;

    .line 172
    .line 173
    const-class v3, Ljava/util/concurrent/Executor;

    .line 174
    .line 175
    invoke-direct {v0, v2, v3}, Lpyp;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 176
    .line 177
    .line 178
    invoke-interface {p1, v0}, Lpxy;->d(Lpyp;)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    invoke-static {p1, v1}, Ltce;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    check-cast p1, Ljava/util/concurrent/Executor;

    .line 186
    .line 187
    invoke-static {p1}, Lqyk;->b(Ljava/util/concurrent/Executor;)Ltfb;

    .line 188
    .line 189
    .line 190
    move-result-object p1

    .line 191
    return-object p1

    .line 192
    nop

    .line 193
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
