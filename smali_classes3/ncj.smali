.class public final Lncj;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lsnj;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lsnj;

    .line 2
    .line 3
    invoke-direct {v0}, Lsnj;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    iput-object v1, v0, Lsnj;->b:Ljava/lang/Object;

    .line 8
    .line 9
    sget-object v2, Lnjo;->b:Lnmj;

    .line 10
    .line 11
    iput-object v2, v0, Lsnj;->c:Ljava/lang/Object;

    .line 12
    .line 13
    new-instance v2, Lnmj;

    .line 14
    .line 15
    invoke-direct {v2, v1}, Lnmj;-><init>([B)V

    .line 16
    .line 17
    .line 18
    iput-object v2, v0, Lsnj;->b:Ljava/lang/Object;

    .line 19
    .line 20
    sput-object v0, Lncj;->a:Lsnj;

    .line 21
    .line 22
    return-void
.end method
