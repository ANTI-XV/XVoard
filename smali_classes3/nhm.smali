.class final Lnhm;
.super Ltps;
.source "PG"


# static fields
.field public static final a:Lnhm;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lnhm;

    .line 2
    .line 3
    invoke-direct {v0}, Lnhm;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lnhm;->a:Lnhm;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ltps;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(Ltqe;)V
    .locals 1

    .line 1
    sget-object v0, Lnco;->b:Lpeu;

    .line 2
    .line 3
    iget-object p1, p1, Ltqe;->c:Ltpv;

    .line 4
    .line 5
    return-void
.end method

.method public final b()V
    .locals 1

    .line 1
    sget-object v0, Lnco;->b:Lpeu;

    .line 2
    .line 3
    sget-object v0, Lnco;->b:Lpeu;

    .line 4
    .line 5
    return-void
.end method
