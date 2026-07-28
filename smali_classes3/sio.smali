.class public final Lsio;
.super Ljava/lang/RuntimeException;
.source "PG"


# static fields
.field private static final serialVersionUID:J = 0x1b131cbf794914f0L


# instance fields
.field public final a:Lsim;

.field public final b:Lshh;


# direct methods
.method public constructor <init>(Lsim;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lsio;-><init>(Lsim;Lshh;)V

    return-void
.end method

.method public constructor <init>(Lsim;Lshh;)V
    .locals 1

    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lsio;-><init>(Lsim;Lshh;Z)V

    return-void
.end method

.method public constructor <init>(Lsim;Lshh;Z)V
    .locals 3

    .line 3
    invoke-static {p1}, Lsim;->f(Lsim;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p1, Lsim;->p:Ljava/lang/Throwable;

    const/4 v2, 0x1

    invoke-direct {p0, v0, v1, v2, p3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ZZ)V

    iput-object p1, p0, Lsio;->a:Lsim;

    iput-object p2, p0, Lsio;->b:Lshh;

    return-void
.end method
