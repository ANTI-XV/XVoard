.class public final Lehv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lsbl;


# instance fields
.field private final synthetic a:I

.field private final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lehv;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lehv;->b:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method

.method public static b(Lsxr;)Lsbl;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-static {p0}, Lrme;->a(Lsxr;)Lsbl;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    new-instance v0, Lehv;

    .line 6
    .line 7
    const/16 v1, 0x9

    .line 8
    .line 9
    invoke-direct {v0, p0, v1}, Lehv;-><init>(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lehv;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Lsbi;

    .line 7
    .line 8
    iget-object v1, p0, Lehv;->b:Ljava/lang/Object;

    .line 9
    .line 10
    invoke-direct {v0, v1}, Lsbi;-><init>(Lsbl;)V

    .line 11
    .line 12
    .line 13
    return-object v0

    .line 14
    :pswitch_0
    iget-object v0, p0, Lehv;->b:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Lena;

    .line 17
    .line 18
    iget-object v0, v0, Lena;->i:Ljava/lang/Object;

    .line 19
    .line 20
    return-object v0

    .line 21
    :pswitch_1
    iget-object v0, p0, Lehv;->b:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v0, Lena;

    .line 24
    .line 25
    iget-object v0, v0, Lena;->f:Ljava/lang/Object;

    .line 26
    .line 27
    return-object v0

    .line 28
    :pswitch_2
    iget-object v0, p0, Lehv;->b:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v0, Lena;

    .line 31
    .line 32
    iget-object v0, v0, Lena;->i:Ljava/lang/Object;

    .line 33
    .line 34
    return-object v0

    .line 35
    :pswitch_3
    iget-object v0, p0, Lehv;->b:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v0, Lena;

    .line 38
    .line 39
    iget-object v0, v0, Lena;->f:Ljava/lang/Object;

    .line 40
    .line 41
    return-object v0

    .line 42
    :pswitch_4
    iget-object v0, p0, Lehv;->b:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v0, Lena;

    .line 45
    .line 46
    iget-object v0, v0, Lena;->i:Ljava/lang/Object;

    .line 47
    .line 48
    return-object v0

    .line 49
    :pswitch_5
    iget-object v0, p0, Lehv;->b:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v0, Lena;

    .line 52
    .line 53
    iget-object v0, v0, Lena;->i:Ljava/lang/Object;

    .line 54
    .line 55
    return-object v0

    .line 56
    :pswitch_6
    iget-object v0, p0, Lehv;->b:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v0, Lena;

    .line 59
    .line 60
    iget-object v0, v0, Lena;->i:Ljava/lang/Object;

    .line 61
    .line 62
    return-object v0

    .line 63
    :pswitch_7
    iget-object v0, p0, Lehv;->b:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v0, Lena;

    .line 66
    .line 67
    iget-object v0, v0, Lena;->b:Ljava/lang/Object;

    .line 68
    .line 69
    return-object v0

    .line 70
    :pswitch_8
    iget-object v0, p0, Lehv;->b:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v0, Lena;

    .line 73
    .line 74
    iget-object v0, v0, Lena;->a:Ljava/lang/Object;

    .line 75
    .line 76
    return-object v0

    .line 77
    :pswitch_data_0
    .packed-switch 0x0
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
