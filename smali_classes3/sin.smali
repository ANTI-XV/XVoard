.class public final Lsin;
.super Ljava/lang/Exception;
.source "PG"


# static fields
.field private static final serialVersionUID:J = -0x92c2efbb80cef00L


# instance fields
.field public final a:Lsim;


# direct methods
.method public constructor <init>(Lsim;)V
    .locals 3

    .line 1
    invoke-static {p1}, Lsim;->f(Lsim;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p1, Lsim;->p:Ljava/lang/Throwable;

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-direct {p0, v0, v1, v2, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ZZ)V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lsin;->a:Lsim;

    .line 12
    .line 13
    return-void
.end method
