.class public final Lgjt;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lgjt;


# instance fields
.field public final b:Loxr;

.field public final c:Loxr;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lgjt;

    .line 2
    .line 3
    sget-object v1, Loxr;->a:Loxr;

    .line 4
    .line 5
    sget-object v2, Loxr;->a:Loxr;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Lgjt;-><init>(Loxr;Loxr;)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lgjt;->a:Lgjt;

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>(Loxr;Loxr;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lgjt;->b:Loxr;

    .line 5
    .line 6
    iput-object p2, p0, Lgjt;->c:Loxr;

    .line 7
    .line 8
    return-void
.end method
