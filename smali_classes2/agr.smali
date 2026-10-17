.class public interface abstract Lagr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lads;


# static fields
.field public static final l:Laco;

.field public static final m:Laco;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Laco;

    .line 2
    .line 3
    const-class v1, Ljava/lang/String;

    .line 4
    .line 5
    const-string v2, "camerax.core.target.name"

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-direct {v0, v2, v1, v3}, Laco;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lagr;->l:Laco;

    .line 12
    .line 13
    new-instance v0, Laco;

    .line 14
    .line 15
    const-string v1, "camerax.core.target.class"

    .line 16
    .line 17
    const-class v2, Ljava/lang/Class;

    .line 18
    .line 19
    invoke-direct {v0, v1, v2, v3}, Laco;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    sput-object v0, Lagr;->m:Laco;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public abstract l()Ljava/lang/String;
.end method

.method public abstract m(Ljava/lang/String;)Ljava/lang/String;
.end method
