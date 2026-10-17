.class public final Liik;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lsbl;


# instance fields
.field private final a:Liit;


# direct methods
.method public constructor <init>(Liit;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Liik;->a:Liit;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Liik;->b()Ldex;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final b()Ldex;
    .locals 1

    .line 1
    iget-object v0, p0, Liik;->a:Liit;

    .line 2
    .line 3
    iget-object v0, v0, Liit;->b:Ldex;

    .line 4
    .line 5
    return-object v0
.end method
