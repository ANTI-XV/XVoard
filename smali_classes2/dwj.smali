.class public interface abstract Ldwj;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final c:Ldwj;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Lqjs;->s:Lqjs;

    .line 2
    .line 3
    sget v1, Ldwh;->a:I

    .line 4
    .line 5
    new-instance v1, Ldwi;

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-direct {v1, v0, v2}, Ldwi;-><init>(Lqjs;I)V

    .line 9
    .line 10
    .line 11
    sput-object v1, Ldwj;->c:Ldwj;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public abstract a()I
.end method

.method public abstract b()Lqjs;
.end method

.method public abstract c()I
.end method
