.class public final Lfou;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lpdn;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com/google/android/apps/inputmethod/libs/nga/impl/logging/LoggingUtil"

    .line 2
    .line 3
    invoke-static {v0}, Lpdn;->i(Ljava/lang/String;)Lpdn;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lfou;->a:Lpdn;

    .line 8
    .line 9
    return-void
.end method

.method public static a(Ljava/lang/String;Lpvq;)V
    .locals 2

    .line 1
    new-instance v0, Lfpv;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, p0, v1}, Lfpv;-><init>(Ljava/lang/String;I)V

    .line 5
    .line 6
    .line 7
    sget-object p0, Ljbv;->b:Ljbv;

    .line 8
    .line 9
    invoke-static {p1, v0, p0}, Lnpd;->A(Lpvq;Lpvb;Ljava/util/concurrent/Executor;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
