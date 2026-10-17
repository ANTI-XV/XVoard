.class public final Lmpq;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lpdn;

.field public static volatile b:Lmpq;

.field private static final f:Ljrd;


# instance fields
.field public final c:Lopz;

.field public final d:Lpvu;

.field public e:Ljrd;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "com/google/android/libraries/inputmethod/zwieback/ZwiebackFetcher"

    .line 2
    .line 3
    invoke-static {v0}, Lpdn;->i(Ljava/lang/String;)Lpdn;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lmpq;->a:Lpdn;

    .line 8
    .line 9
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 10
    .line 11
    const-string v1, "ZwiebackFetcher: unable to obtain Zwieback"

    .line 12
    .line 13
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, Ljrd;->m(Ljava/lang/Throwable;)Ljrd;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    sput-object v0, Lmpq;->f:Ljrd;

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    sput-object v0, Lmpq;->b:Lmpq;

    .line 24
    .line 25
    return-void
.end method

.method public constructor <init>(Lopz;Lpvu;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lmpq;->f:Ljrd;

    .line 5
    .line 6
    iput-object v0, p0, Lmpq;->e:Ljrd;

    .line 7
    .line 8
    iput-object p1, p0, Lmpq;->c:Lopz;

    .line 9
    .line 10
    iput-object p2, p0, Lmpq;->d:Lpvu;

    .line 11
    .line 12
    return-void
.end method
