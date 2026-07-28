.class final Lrte;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final b:Lrtj;


# instance fields
.field public final a:Lrtj;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lrtc;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lrtc;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lrte;->b:Lrtj;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 1
    new-instance v0, Lrtd;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    new-array v1, v1, [Lrtj;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    sget-object v3, Lrtc;->a:Lrtc;

    .line 8
    .line 9
    aput-object v3, v1, v2

    .line 10
    .line 11
    sget-object v2, Lrte;->b:Lrtj;

    .line 12
    .line 13
    sget-object v3, Lrtu;->a:Lrtu;

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    aput-object v2, v1, v3

    .line 17
    .line 18
    invoke-direct {v0, v1}, Lrtd;-><init>([Lrtj;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    sget-object v1, Lrsq;->a:Ljava/nio/charset/Charset;

    .line 25
    .line 26
    iput-object v0, p0, Lrte;->a:Lrtj;

    .line 27
    .line 28
    return-void
.end method
