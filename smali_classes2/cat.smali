.class public final Lcat;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "WorkConstraintsTracker"

    .line 2
    .line 3
    invoke-static {v0}, Lbxd;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    const-wide/16 v0, 0x3e8

    .line 7
    .line 8
    sput-wide v0, Lcat;->a:J

    .line 9
    .line 10
    return-void
.end method

.method public static final a(Lckr;Lccu;Ltfb;Lcap;)Ltgi;
    .locals 8

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Ltce;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "spec"

    .line 7
    .line 8
    invoke-static {p1, v0}, Ltce;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "dispatcher"

    .line 12
    .line 13
    invoke-static {p2, v0}, Ltce;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    new-instance v0, Ltgl;

    .line 17
    .line 18
    invoke-direct {v0}, Ltgl;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p2, v0}, Lszu;->plus(Ltaf;)Ltaf;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    invoke-static {p2}, Ltfi;->f(Ltaf;)Ltfe;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    new-instance v7, Lcas;

    .line 30
    .line 31
    const/4 v5, 0x0

    .line 32
    const/4 v6, 0x0

    .line 33
    move-object v1, v7

    .line 34
    move-object v2, p0

    .line 35
    move-object v3, p1

    .line 36
    move-object v4, p3

    .line 37
    invoke-direct/range {v1 .. v6}, Lcas;-><init>(Lckr;Lccu;Lcap;Ltaa;I)V

    .line 38
    .line 39
    .line 40
    const/4 p0, 0x3

    .line 41
    const/4 p1, 0x0

    .line 42
    invoke-static {p2, p1, p1, v7, p0}, Ltco;->d(Ltfe;Ltaf;Ltff;Ltbo;I)Ltgi;

    .line 43
    .line 44
    .line 45
    return-object v0
.end method
