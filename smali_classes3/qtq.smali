.class final Lqtq;
.super Ltcf;
.source "PG"

# interfaces
.implements Ltbp;


# static fields
.field public static final a:Lqtq;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lqtq;

    .line 2
    .line 3
    invoke-direct {v0}, Lqtq;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lqtq;->a:Lqtq;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-direct {p0, v0}, Ltcf;-><init>(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final bridge synthetic b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    const-string p1, "start"

    .line 2
    .line 3
    invoke-static {p2, p1}, Ltce;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "end"

    .line 7
    .line 8
    invoke-static {p3, p1}, Ltce;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance p1, Lqtz;

    .line 12
    .line 13
    sget-object v0, Lsyn;->a:Lsyn;

    .line 14
    .line 15
    check-cast p3, Lque;

    .line 16
    .line 17
    check-cast p2, Lque;

    .line 18
    .line 19
    invoke-direct {p1, v0, p2, p3}, Lqtz;-><init>(Ljava/lang/Object;Lque;Lque;)V

    .line 20
    .line 21
    .line 22
    return-object p1
.end method
