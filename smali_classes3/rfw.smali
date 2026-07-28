.class public final Lrfw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lpzt;


# static fields
.field public static final a:Lrfw;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lrfw;

    .line 2
    .line 3
    invoke-direct {v0}, Lrfw;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lrfw;->a:Lrfw;

    .line 7
    .line 8
    new-instance v0, Lpzr;

    .line 9
    .line 10
    const-string v1, "identifiedLanguages"

    .line 11
    .line 12
    invoke-direct {v0, v1}, Lpzr;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    new-instance v1, Ltts;

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-direct {v1, v2}, Ltts;-><init>([B)V

    .line 19
    .line 20
    .line 21
    const/4 v2, 0x1

    .line 22
    iput v2, v1, Ltts;->a:I

    .line 23
    .line 24
    invoke-virtual {v1}, Ltts;->h()Lqah;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v0, v1}, Lpzr;->b(Ljava/lang/annotation/Annotation;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Lpzr;->a()Lpzs;

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lrlw;

    .line 2
    .line 3
    check-cast p2, Lpzu;

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    throw p1
.end method
