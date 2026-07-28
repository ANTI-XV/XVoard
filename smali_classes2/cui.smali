.class public final Lcui;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lctx;


# static fields
.field public static final a:Lcui;


# instance fields
.field private final synthetic b:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcui;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, v1, v2}, Lcui;-><init>(I[B)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcui;->a:Lcui;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcui;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(I[B)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2
    iput p1, p0, Lcui;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Lcub;)Lctw;
    .locals 3

    .line 1
    iget v0, p0, Lcui;->b:I

    .line 2
    .line 3
    const/16 v1, 0xd

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance p1, Ljsl;

    .line 9
    .line 10
    new-instance v0, Ljfp;

    .line 11
    .line 12
    const/16 v1, 0xf

    .line 13
    .line 14
    invoke-direct {v0, v1}, Ljfp;-><init>(I)V

    .line 15
    .line 16
    .line 17
    invoke-direct {p1, v0}, Ljsl;-><init>(Lopo;)V

    .line 18
    .line 19
    .line 20
    return-object p1

    .line 21
    :pswitch_0
    new-instance p1, Ljsl;

    .line 22
    .line 23
    new-instance v0, Ljfp;

    .line 24
    .line 25
    invoke-direct {v0, v1}, Ljfp;-><init>(I)V

    .line 26
    .line 27
    .line 28
    invoke-direct {p1, v0}, Ljsl;-><init>(Lopo;)V

    .line 29
    .line 30
    .line 31
    return-object p1

    .line 32
    :pswitch_1
    new-instance p1, Ljsl;

    .line 33
    .line 34
    new-instance v0, Ljfp;

    .line 35
    .line 36
    const/16 v1, 0xc

    .line 37
    .line 38
    invoke-direct {v0, v1}, Ljfp;-><init>(I)V

    .line 39
    .line 40
    .line 41
    invoke-direct {p1, v0}, Ljsl;-><init>(Lopo;)V

    .line 42
    .line 43
    .line 44
    return-object p1

    .line 45
    :pswitch_2
    new-instance p1, Ljsi;

    .line 46
    .line 47
    new-instance v0, Lhcp;

    .line 48
    .line 49
    const/16 v1, 0xe

    .line 50
    .line 51
    invoke-direct {v0, v1}, Lhcp;-><init>(I)V

    .line 52
    .line 53
    .line 54
    const-class v1, Ljava/io/InputStream;

    .line 55
    .line 56
    invoke-direct {p1, v1, v0}, Ljsi;-><init>(Ljava/lang/Class;Ljava/util/function/Function;)V

    .line 57
    .line 58
    .line 59
    return-object p1

    .line 60
    :pswitch_3
    new-instance p1, Ljsi;

    .line 61
    .line 62
    new-instance v0, Lhcp;

    .line 63
    .line 64
    invoke-direct {v0, v1}, Lhcp;-><init>(I)V

    .line 65
    .line 66
    .line 67
    const-class v1, Ljava/nio/ByteBuffer;

    .line 68
    .line 69
    invoke-direct {p1, v1, v0}, Ljsi;-><init>(Ljava/lang/Class;Ljava/util/function/Function;)V

    .line 70
    .line 71
    .line 72
    return-object p1

    .line 73
    :pswitch_4
    new-instance p1, Lesn;

    .line 74
    .line 75
    invoke-direct {p1}, Lesn;-><init>()V

    .line 76
    .line 77
    .line 78
    return-object p1

    .line 79
    :pswitch_5
    new-instance p1, Lerg;

    .line 80
    .line 81
    invoke-direct {p1}, Lerg;-><init>()V

    .line 82
    .line 83
    .line 84
    return-object p1

    .line 85
    :pswitch_6
    new-instance p1, Lere;

    .line 86
    .line 87
    invoke-direct {p1}, Lere;-><init>()V

    .line 88
    .line 89
    .line 90
    return-object p1

    .line 91
    :pswitch_7
    const-class v0, Lctn;

    .line 92
    .line 93
    const-class v1, Ljava/io/InputStream;

    .line 94
    .line 95
    new-instance v2, Lctm;

    .line 96
    .line 97
    invoke-virtual {p1, v0, v1}, Lcub;->a(Ljava/lang/Class;Ljava/lang/Class;)Lctw;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    const/4 v0, 0x6

    .line 102
    invoke-direct {v2, p1, v0}, Lctm;-><init>(Ljava/lang/Object;I)V

    .line 103
    .line 104
    .line 105
    return-object v2

    .line 106
    :pswitch_8
    sget-object p1, Lcua;->a:Lcua;

    .line 107
    .line 108
    return-object p1

    .line 109
    :pswitch_9
    const-class v0, Lctn;

    .line 110
    .line 111
    const-class v1, Ljava/io/InputStream;

    .line 112
    .line 113
    new-instance v2, Lcuj;

    .line 114
    .line 115
    invoke-virtual {p1, v0, v1}, Lcub;->a(Ljava/lang/Class;Ljava/lang/Class;)Lctw;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    invoke-direct {v2, p1}, Lcuj;-><init>(Lctw;)V

    .line 120
    .line 121
    .line 122
    return-object v2

    .line 123
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final c()V
    .locals 0

    .line 1
    return-void
.end method
