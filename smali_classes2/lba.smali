.class public final Llba;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lsek;


# static fields
.field public static final a:Lsef;


# instance fields
.field private final b:Llaz;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Llat;

    .line 2
    .line 3
    invoke-direct {v0}, Llat;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lsef;

    .line 7
    .line 8
    const-string v2, ""

    .line 9
    .line 10
    invoke-direct {v1, v2, v0}, Lsef;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    sput-object v1, Llba;->a:Lsef;

    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Llaz;

    .line 5
    .line 6
    invoke-direct {v0}, Llaz;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Llba;->b:Llaz;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(Lshl;Lseg;Lseh;)Lsej;
    .locals 4

    .line 1
    new-instance v0, Llax;

    .line 2
    .line 3
    iget-object v1, p0, Llba;->b:Llaz;

    .line 4
    .line 5
    invoke-virtual {p2, v1}, Lseg;->h(Lrmo;)Lseg;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    sget-object v1, Llba;->a:Lsef;

    .line 10
    .line 11
    new-instance v2, Llav;

    .line 12
    .line 13
    invoke-virtual {p3}, Lseh;->b()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    iget-object v3, p1, Lshl;->b:Ljava/lang/String;

    .line 17
    .line 18
    invoke-direct {v2, v3}, Llav;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p2, v1, v2}, Lseg;->e(Lsef;Ljava/lang/Object;)Lseg;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    invoke-direct {v0, p1, p2, p3}, Llax;-><init>(Lshl;Lseg;Lseh;)V

    .line 26
    .line 27
    .line 28
    return-object v0
.end method
