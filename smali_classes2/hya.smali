.class public final Lhya;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static volatile a:Lhya;

.field private static final b:Lhya;

.field private static volatile c:Lscj;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lhya;

    .line 2
    .line 3
    invoke-direct {v0}, Lhya;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lhya;->b:Lhya;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    sput-object v1, Lhya;->c:Lscj;

    .line 10
    .line 11
    sput-object v0, Lhya;->a:Lhya;

    .line 12
    .line 13
    return-void
.end method

.method protected constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method
