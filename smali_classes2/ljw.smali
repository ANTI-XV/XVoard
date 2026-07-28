.class final Lljw;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lovx;


# direct methods
.method static constructor <clinit>()V
    .locals 13

    .line 1
    sget-object v0, Lljv;->a:Lljv;

    .line 2
    .line 3
    sget-object v1, Lljv;->b:Lljv;

    .line 4
    .line 5
    sget-object v2, Lljv;->c:Lljv;

    .line 6
    .line 7
    sget-object v3, Lljv;->d:Lljv;

    .line 8
    .line 9
    sget-object v4, Lljv;->e:Lljv;

    .line 10
    .line 11
    const-string v5, "INTEGER"

    .line 12
    .line 13
    invoke-static {v0, v5}, Lnmj;->R(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    const-string v6, "REAL"

    .line 17
    .line 18
    invoke-static {v1, v6}, Lnmj;->R(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    const-string v7, "TEXT"

    .line 22
    .line 23
    invoke-static {v2, v7}, Lnmj;->R(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    const-string v8, "BLOB"

    .line 27
    .line 28
    invoke-static {v3, v8}, Lnmj;->R(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    const-string v9, "NULL"

    .line 32
    .line 33
    invoke-static {v4, v9}, Lnmj;->R(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    new-instance v10, Lpbn;

    .line 37
    .line 38
    const/16 v11, 0xa

    .line 39
    .line 40
    new-array v11, v11, [Ljava/lang/Object;

    .line 41
    .line 42
    const/4 v12, 0x0

    .line 43
    aput-object v0, v11, v12

    .line 44
    .line 45
    const/4 v0, 0x1

    .line 46
    aput-object v5, v11, v0

    .line 47
    .line 48
    const/4 v0, 0x2

    .line 49
    aput-object v1, v11, v0

    .line 50
    .line 51
    const/4 v0, 0x3

    .line 52
    aput-object v6, v11, v0

    .line 53
    .line 54
    const/4 v0, 0x4

    .line 55
    aput-object v2, v11, v0

    .line 56
    .line 57
    const/4 v0, 0x5

    .line 58
    aput-object v7, v11, v0

    .line 59
    .line 60
    const/4 v1, 0x6

    .line 61
    aput-object v3, v11, v1

    .line 62
    .line 63
    const/4 v1, 0x7

    .line 64
    aput-object v8, v11, v1

    .line 65
    .line 66
    const/16 v1, 0x8

    .line 67
    .line 68
    aput-object v4, v11, v1

    .line 69
    .line 70
    const/16 v1, 0x9

    .line 71
    .line 72
    aput-object v9, v11, v1

    .line 73
    .line 74
    invoke-direct {v10, v11, v0}, Lpbn;-><init>([Ljava/lang/Object;I)V

    .line 75
    .line 76
    .line 77
    sput-object v10, Lljw;->a:Lovx;

    .line 78
    .line 79
    return-void
.end method

.method static a(Lrsu;)Lljv;
    .locals 2

    .line 1
    sget-object v0, Lrsu;->a:Lrsu;

    .line 2
    .line 3
    invoke-virtual {p0}, Lrsu;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 11
    .line 12
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    const-string v1, "Unsupported java type: "

    .line 21
    .line 22
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw v0

    .line 30
    :pswitch_0
    sget-object p0, Lljv;->d:Lljv;

    .line 31
    .line 32
    return-object p0

    .line 33
    :pswitch_1
    sget-object p0, Lljv;->c:Lljv;

    .line 34
    .line 35
    return-object p0

    .line 36
    :pswitch_2
    sget-object p0, Lljv;->b:Lljv;

    .line 37
    .line 38
    return-object p0

    .line 39
    :pswitch_3
    sget-object p0, Lljv;->a:Lljv;

    .line 40
    .line 41
    return-object p0

    .line 42
    nop

    .line 43
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_3
        :pswitch_1
        :pswitch_0
        :pswitch_3
    .end packed-switch
.end method

.method static b(Lljv;)Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Lljw;->a:Lovx;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lovx;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/String;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 13
    .line 14
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    const-string v1, "No matching name for give type: "

    .line 19
    .line 20
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw v0
.end method
