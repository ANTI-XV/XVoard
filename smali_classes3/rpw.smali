.class public final Lrpw;
.super Lcom/google/mlkit/vision/common/internal/MobileVisionBase;
.source "PG"

# interfaces
.implements Lcom/google/mlkit/vision/text/TextRecognizer;


# instance fields
.field private final c:Lrpd;


# direct methods
.method public constructor <init>(Lrqa;Ljava/util/concurrent/Executor;Lrok;Lrpd;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/mlkit/vision/common/internal/MobileVisionBase;-><init>(Lqxv;Ljava/util/concurrent/Executor;)V

    .line 2
    .line 3
    .line 4
    iput-object p4, p0, Lrpw;->c:Lrpd;

    .line 5
    .line 6
    new-instance p1, Lsee;

    .line 7
    .line 8
    invoke-direct {p1}, Lsee;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-interface {p4}, Lrpd;->g()Z

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    if-eqz p2, :cond_0

    .line 16
    .line 17
    sget-object p2, Lrjq;->c:Lrjq;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    sget-object p2, Lrjq;->b:Lrjq;

    .line 21
    .line 22
    :goto_0
    iput-object p2, p1, Lsee;->e:Ljava/lang/Object;

    .line 23
    .line 24
    new-instance p2, Lsnj;

    .line 25
    .line 26
    invoke-direct {p2}, Lsnj;-><init>()V

    .line 27
    .line 28
    .line 29
    new-instance p4, Lrmr;

    .line 30
    .line 31
    invoke-direct {p4}, Lrmr;-><init>()V

    .line 32
    .line 33
    .line 34
    sget-object v0, Lrms;->b:Lrms;

    .line 35
    .line 36
    iput-object v0, p4, Lrmr;->a:Ljava/lang/Object;

    .line 37
    .line 38
    new-instance v0, Lrmt;

    .line 39
    .line 40
    invoke-direct {v0, p4}, Lrmt;-><init>(Lrmr;)V

    .line 41
    .line 42
    .line 43
    iput-object v0, p2, Lsnj;->b:Ljava/lang/Object;

    .line 44
    .line 45
    new-instance p4, Lrmq;

    .line 46
    .line 47
    invoke-direct {p4, p2}, Lrmq;-><init>(Lsnj;)V

    .line 48
    .line 49
    .line 50
    iput-object p4, p1, Lsee;->b:Ljava/lang/Object;

    .line 51
    .line 52
    new-instance p2, Lrom;

    .line 53
    .line 54
    const/4 p4, 0x1

    .line 55
    invoke-direct {p2, p1, p4}, Lrom;-><init>(Lsee;I)V

    .line 56
    .line 57
    .line 58
    sget-object p1, Lrjs;->g:Lrjs;

    .line 59
    .line 60
    invoke-virtual {p3, p2, p1}, Lrok;->d(Lrom;Lrjs;)V

    .line 61
    .line 62
    .line 63
    return-void
.end method


# virtual methods
.method public final a()[Lhgs;
    .locals 1

    .line 1
    iget-object v0, p0, Lrpw;->c:Lrpd;

    .line 2
    .line 3
    invoke-static {v0}, Lrle;->a(Lrpd;)[Lhgs;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final b(Lros;)Liah;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/google/mlkit/vision/common/internal/MobileVisionBase;->gc(Lros;)Liah;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
