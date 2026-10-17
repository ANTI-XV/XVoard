.class public final Lbfz;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lbfy;

.field public static final b:[J


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lbfy;

    .line 2
    .line 3
    invoke-direct {v0}, Lbfy;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lbfz;->a:Lbfy;

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    new-array v0, v0, [J

    .line 10
    .line 11
    const-wide/16 v1, 0x3038

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    aput-wide v1, v0, v3

    .line 15
    .line 16
    sput-object v0, Lbfz;->b:[J

    .line 17
    .line 18
    return-void
.end method
