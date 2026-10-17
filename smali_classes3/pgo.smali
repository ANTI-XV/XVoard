.class public final Lpgo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lpgf;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/util/Set;

.field public final c:Lpfn;

.field public final d:I

.field private final e:Ljava/util/logging/Level;


# direct methods
.method private constructor <init>()V
    .locals 4

    .line 2
    sget-object v0, Ljava/util/logging/Level;->ALL:Ljava/util/logging/Level;

    sget-object v1, Lpgq;->a:Ljava/util/Set;

    sget-object v2, Lpgq;->b:Lpfn;

    const/4 v3, 0x2

    invoke-direct {p0, v3, v0, v1, v2}, Lpgo;-><init>(ILjava/util/logging/Level;Ljava/util/Set;Lpfn;)V

    return-void
.end method

.method public constructor <init>(ILjava/util/logging/Level;Ljava/util/Set;Lpfn;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string p1, ""

    iput-object p1, p0, Lpgo;->a:Ljava/lang/String;

    const/4 p1, 0x2

    iput p1, p0, Lpgo;->d:I

    iput-object p2, p0, Lpgo;->e:Ljava/util/logging/Level;

    iput-object p3, p0, Lpgo;->b:Ljava/util/Set;

    iput-object p4, p0, Lpgo;->c:Lpfn;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lpfc;
    .locals 7

    .line 1
    iget-object v3, p0, Lpgo;->e:Ljava/util/logging/Level;

    .line 2
    .line 3
    iget-object v4, p0, Lpgo;->b:Ljava/util/Set;

    .line 4
    .line 5
    iget-object v5, p0, Lpgo;->c:Lpfn;

    .line 6
    .line 7
    new-instance v6, Lpgq;

    .line 8
    .line 9
    const/4 v2, 0x2

    .line 10
    move-object v0, v6

    .line 11
    move-object v1, p1

    .line 12
    invoke-direct/range {v0 .. v5}, Lpgq;-><init>(Ljava/lang/String;ILjava/util/logging/Level;Ljava/util/Set;Lpfn;)V

    .line 13
    .line 14
    .line 15
    return-object v6
.end method
