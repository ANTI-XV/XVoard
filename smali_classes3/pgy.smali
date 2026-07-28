.class public final Lpgy;
.super Lpfy;
.source "PG"


# static fields
.field public static final a:Lpfy;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lpgy;

    .line 2
    .line 3
    invoke-direct {v0}, Lpgy;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lpgy;->a:Lpfy;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lpfy;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Class;I)Lpdw;
    .locals 0

    .line 1
    add-int/lit8 p2, p2, 0x1

    .line 2
    .line 3
    invoke-static {p1, p2}, Lphs;->a(Ljava/lang/Class;I)Ljava/lang/StackTraceElement;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    new-instance p2, Lpeo;

    .line 10
    .line 11
    invoke-direct {p2, p1}, Lpeo;-><init>(Ljava/lang/StackTraceElement;)V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    sget-object p2, Lpdw;->a:Lpdw;

    .line 16
    .line 17
    :goto_0
    return-object p2
.end method

.method public final b(Ljava/lang/Class;)Ljava/lang/String;
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {p1, v0}, Lphs;->a(Ljava/lang/Class;I)Ljava/lang/StackTraceElement;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1

    .line 13
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    const-string v1, "no caller found on the stack for: "

    .line 24
    .line 25
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "Default stack-based caller finder"

    .line 2
    .line 3
    return-object v0
.end method
