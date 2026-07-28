.class public final Lsel;
.super Lseh;
.source "PG"


# instance fields
.field private final a:Lseh;

.field private final b:Lsek;


# direct methods
.method public constructor <init>(Lseh;Lsek;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lseh;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lsel;->a:Lseh;

    .line 5
    .line 6
    const-string p1, "interceptor"

    .line 7
    .line 8
    invoke-static {p2, p1}, La;->H(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iput-object p2, p0, Lsel;->b:Lsek;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a(Lshl;Lseg;)Lsej;
    .locals 2

    .line 1
    iget-object v0, p0, Lsel;->a:Lseh;

    .line 2
    .line 3
    iget-object v1, p0, Lsel;->b:Lsek;

    .line 4
    .line 5
    invoke-interface {v1, p1, p2, v0}, Lsek;->a(Lshl;Lseg;Lseh;)Lsej;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lsel;->a:Lseh;

    .line 2
    .line 3
    invoke-virtual {v0}, Lseh;->b()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
