.class public final synthetic Ldhv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ldhy;


# instance fields
.field public final synthetic a:Ldhz;

.field public final synthetic b:Loyb;


# direct methods
.method public synthetic constructor <init>(Ldhz;Loyb;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ldhv;->a:Ldhz;

    .line 5
    .line 6
    iput-object p2, p0, Ldhv;->b:Loyb;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ldhv;->b:Loyb;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Loyb;->d(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
