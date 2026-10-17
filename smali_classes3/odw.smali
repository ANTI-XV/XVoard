.class public final Lodw;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lodt;

.field public static final c:Lnpe;


# instance fields
.field public final b:Lodt;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lodv;

    .line 2
    .line 3
    invoke-direct {v0}, Lodv;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lodw;->a:Lodt;

    .line 7
    .line 8
    new-instance v0, Lnpe;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-direct {v0, v1}, Lnpe;-><init>([B)V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lodw;->c:Lnpe;

    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>(Lrmr;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object p1, p1, Lrmr;->a:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p1, p0, Lodw;->b:Lodt;

    .line 7
    .line 8
    return-void
.end method
