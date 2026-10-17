.class final Llay;
.super Lsen;
.source "PG"


# instance fields
.field private final a:Llau;


# direct methods
.method public constructor <init>(Llau;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lsen;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llay;->a:Llau;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final b(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Llay;->a:Llau;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Llau;->b(J)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final c(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Llay;->a:Llau;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Llau;->a(J)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final e(Lsim;)V
    .locals 1

    .line 1
    iget-object v0, p0, Llay;->a:Llau;

    .line 2
    .line 3
    invoke-interface {v0}, Llau;->d()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Llay;->a:Llau;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Llau;->c(Lsim;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
