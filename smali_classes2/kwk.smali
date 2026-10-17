.class public final Lkwk;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lkwo;

.field static final b:Lkwo;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lkwo;

    .line 2
    .line 3
    invoke-static {}, Ljbf;->a()Ljbf;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/16 v2, 0xb

    .line 8
    .line 9
    invoke-virtual {v1, v2}, Ljbf;->b(I)Lpvu;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-direct {v0, v1}, Lkwo;-><init>(Lpvt;)V

    .line 14
    .line 15
    .line 16
    sput-object v0, Lkwk;->a:Lkwo;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    sput-object v0, Lkwk;->b:Lkwo;

    .line 20
    .line 21
    return-void
.end method
