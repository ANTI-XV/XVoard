.class public final Lfut;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lejt;


# static fields
.field private static final a:Lpdn;


# instance fields
.field private final b:Lkfv;

.field private final c:Loqx;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com/google/android/apps/inputmethod/libs/search/emoji/search/EmojiHeaderControllerCallback"

    .line 2
    .line 3
    invoke-static {v0}, Lpdn;->i(Ljava/lang/String;)Lpdn;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lfut;->a:Lpdn;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lkfv;Loqx;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lfut;->b:Lkfv;

    .line 5
    .line 6
    iput-object p2, p0, Lfut;->c:Loqx;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lejk;Z)V
    .locals 11

    .line 1
    iget v0, p1, Lejk;->a:I

    .line 2
    .line 3
    const-string v1, "onClick"

    .line 4
    .line 5
    const-string v2, "com/google/android/apps/inputmethod/libs/search/emoji/search/EmojiHeaderControllerCallback"

    .line 6
    .line 7
    const-string v3, "EmojiHeaderControllerCallback.java"

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    sget-object p1, Lfut;->a:Lpdn;

    .line 14
    .line 15
    invoke-virtual {p1}, Lpdd;->c()Lpeb;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Lpdk;

    .line 20
    .line 21
    const/16 p2, 0x55

    .line 22
    .line 23
    invoke-interface {p1, v2, v1, p2, v3}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Lpdk;

    .line 28
    .line 29
    const-string p2, "onClick() : Unknown event code %d."

    .line 30
    .line 31
    invoke-interface {p1, p2, v0}, Lpdk;->u(Ljava/lang/String;I)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :pswitch_0
    iget-object p1, p0, Lfut;->b:Lkfv;

    .line 36
    .line 37
    new-instance p2, Lktc;

    .line 38
    .line 39
    const-class v0, Lcom/google/android/apps/inputmethod/libs/expression/extension/IEmojiSearchExtension;

    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    const/16 v1, -0x2776

    .line 46
    .line 47
    invoke-direct {p2, v1, v4, v0}, Lktc;-><init>(ILktb;Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    invoke-static {p2}, Ljnb;->d(Lktc;)Ljnb;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    invoke-interface {p1, p2}, Lkfv;->H(Ljnb;)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :pswitch_1
    iget-object p1, p0, Lfut;->b:Lkfv;

    .line 59
    .line 60
    new-instance p2, Lktc;

    .line 61
    .line 62
    new-instance v0, Lkvc;

    .line 63
    .line 64
    sget-object v1, Lktz;->d:Lktz;

    .line 65
    .line 66
    sget-object v2, Ljnm;->c:Ljnm;

    .line 67
    .line 68
    invoke-static {v2}, Lejg;->l(Ljnm;)Lowr;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    invoke-direct {v0, v1, v2}, Lkvc;-><init>(Lktz;Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    const/16 v1, -0x2778

    .line 76
    .line 77
    invoke-direct {p2, v1, v4, v0}, Lktc;-><init>(ILktb;Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    invoke-static {p2}, Ljnb;->d(Lktc;)Ljnb;

    .line 81
    .line 82
    .line 83
    move-result-object p2

    .line 84
    invoke-interface {p1, p2}, Lkfv;->H(Ljnb;)V

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    :pswitch_2
    iget-object p1, p0, Lfut;->c:Loqx;

    .line 89
    .line 90
    const-class v6, Lcom/google/android/apps/inputmethod/libs/expression/extension/IEmojiSearchExtension;

    .line 91
    .line 92
    sget-object v8, Ljnm;->c:Ljnm;

    .line 93
    .line 94
    const-string v9, "query"

    .line 95
    .line 96
    invoke-interface {p1}, Loqx;->a()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v10

    .line 100
    const-string v5, "extension_interface"

    .line 101
    .line 102
    const-string v7, "activation_source"

    .line 103
    .line 104
    invoke-static/range {v5 .. v10}, Lowr;->m(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lowr;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    iget-object p2, p0, Lfut;->b:Lkfv;

    .line 109
    .line 110
    new-instance v0, Lktc;

    .line 111
    .line 112
    const/16 v1, -0x274b

    .line 113
    .line 114
    invoke-direct {v0, v1, v4, p1}, Lktc;-><init>(ILktb;Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    invoke-static {v0}, Ljnb;->d(Lktc;)Ljnb;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    invoke-interface {p2, p1}, Lkfv;->H(Ljnb;)V

    .line 122
    .line 123
    .line 124
    return-void

    .line 125
    :pswitch_3
    if-eqz p2, :cond_0

    .line 126
    .line 127
    iget-object p2, p0, Lfut;->b:Lkfv;

    .line 128
    .line 129
    iget-object p1, p1, Lejk;->b:Ljava/lang/String;

    .line 130
    .line 131
    new-instance v0, Lktc;

    .line 132
    .line 133
    const/16 v1, -0x2739

    .line 134
    .line 135
    invoke-direct {v0, v1, v4, p1}, Lktc;-><init>(ILktb;Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    invoke-static {v0}, Ljnb;->d(Lktc;)Ljnb;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    invoke-interface {p2, p1}, Lkfv;->H(Ljnb;)V

    .line 143
    .line 144
    .line 145
    return-void

    .line 146
    :cond_0
    sget-object p2, Lfut;->a:Lpdn;

    .line 147
    .line 148
    invoke-virtual {p2}, Lpdd;->b()Lpeb;

    .line 149
    .line 150
    .line 151
    move-result-object p2

    .line 152
    check-cast p2, Lpdk;

    .line 153
    .line 154
    const/16 v0, 0x50

    .line 155
    .line 156
    invoke-interface {p2, v2, v1, v0, v3}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 157
    .line 158
    .line 159
    move-result-object p2

    .line 160
    check-cast p2, Lpdk;

    .line 161
    .line 162
    iget-object p1, p1, Lejk;->b:Ljava/lang/String;

    .line 163
    .line 164
    const-string v0, "onClick() : User selected same category %s."

    .line 165
    .line 166
    invoke-interface {p2, v0, p1}, Lpdk;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 167
    .line 168
    .line 169
    return-void

    .line 170
    nop

    .line 171
    :pswitch_data_0
    .packed-switch -0x2714
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
