.class public final Llng;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lmvt;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    invoke-static {}, Ljbf;->a()Ljbf;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Ljbf;->b:Lpvu;

    .line 6
    .line 7
    new-instance v1, Lmvt;

    .line 8
    .line 9
    new-instance v2, Lhrl;

    .line 10
    .line 11
    invoke-direct {v2, v0}, Lhrl;-><init>(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    new-instance v0, Lnlu;

    .line 15
    .line 16
    invoke-direct {v0, v2}, Lnlu;-><init>(Lhrl;)V

    .line 17
    .line 18
    .line 19
    invoke-direct {v1, v0}, Lmvt;-><init>(Lnlu;)V

    .line 20
    .line 21
    .line 22
    sput-object v1, Llng;->a:Lmvt;

    .line 23
    .line 24
    return-void
.end method
