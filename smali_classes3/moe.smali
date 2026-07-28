.class public Lmoe;
.super Lkvh;
.source "PG"


# static fields
.field public static final a:Lpdn;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com/google/android/libraries/inputmethod/workprofile/WorkProfileTimerProcessor"

    .line 2
    .line 3
    invoke-static {v0}, Lpdn;->i(Ljava/lang/String;)Lpdn;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lmoe;->a:Lpdn;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lkvm;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lkvh;-><init>(Lkvm;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static e(Lpvq;Lmof;Ljava/lang/String;)V
    .locals 3

    .line 1
    sget-object v0, Lkwo;->a:Lpdn;

    .line 2
    .line 3
    sget-object v0, Lkwk;->a:Lkwo;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lkwo;->h(Lkvw;)Lkvr;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Ljrc;

    .line 10
    .line 11
    const/4 v2, 0x4

    .line 12
    invoke-direct {v1, v0, p1, p2, v2}, Ljrc;-><init>(Lkvr;Lmof;Ljava/lang/String;I)V

    .line 13
    .line 14
    .line 15
    sget-object p1, Lpuk;->a:Lpuk;

    .line 16
    .line 17
    invoke-static {p0, v1, p1}, Lnpd;->A(Lpvq;Lpvb;Ljava/util/concurrent/Executor;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final c()Loxu;
    .locals 1

    .line 1
    invoke-static {}, Lmof;->values()[Lmof;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Loxu;->p([Ljava/lang/Object;)Loxu;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method
