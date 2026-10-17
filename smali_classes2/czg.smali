.class public final Lczg;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lczg;

.field public static final b:Lcai;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lczg;

    .line 2
    .line 3
    invoke-direct {v0}, Lczg;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lczg;->a:Lczg;

    .line 7
    .line 8
    new-instance v0, Lcai;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-direct {v0, v1}, Lcai;-><init>([B)V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lczg;->b:Lcai;

    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method
