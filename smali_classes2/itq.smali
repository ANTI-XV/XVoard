.class public final Litq;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lito;

.field public static final b:Litp;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lito;

    .line 2
    .line 3
    invoke-direct {v0}, Lito;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Litq;->a:Lito;

    .line 7
    .line 8
    new-instance v1, Litp;

    .line 9
    .line 10
    invoke-direct {v1}, Litp;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v1, Litq;->b:Litp;

    .line 14
    .line 15
    const-string v2, "App_Created"

    .line 16
    .line 17
    invoke-static {v2, v0}, Llbz;->e(Ljava/lang/String;Llbw;)V

    .line 18
    .line 19
    .line 20
    const-string v0, "App_UserUnlocked"

    .line 21
    .line 22
    invoke-static {v0, v1}, Llbz;->e(Ljava/lang/String;Llbw;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method
