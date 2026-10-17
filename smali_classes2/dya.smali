.class public final Ldya;
.super Ljbl;
.source "PG"


# instance fields
.field private final a:Ldyb;

.field private final b:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/util/List;Ldyb;)V
    .locals 1

    .line 1
    const-string v0, "SuperDelightDeleteLocale"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Ljbl;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Ldya;->b:Ljava/util/List;

    .line 7
    .line 8
    iput-object p2, p0, Ldya;->a:Ldyb;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Ldya;->a:Ldyb;

    .line 2
    .line 3
    iget-object v1, p0, Ldya;->b:Ljava/util/List;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ldyb;->i(Ljava/util/List;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
