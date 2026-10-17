.class public final synthetic Lhsn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhso;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/learning/dynamite/proxy/InAppExampleStoreProxyImpl;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/learning/dynamite/proxy/InAppExampleStoreProxyImpl;I)V
    .locals 0

    .line 1
    iput p2, p0, Lhsn;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lhsn;->a:Lcom/google/android/gms/learning/dynamite/proxy/InAppExampleStoreProxyImpl;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lmyc;Ljava/lang/String;)V
    .locals 2

    .line 1
    iget v0, p0, Lhsn;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lhsn;->a:Lcom/google/android/gms/learning/dynamite/proxy/InAppExampleStoreProxyImpl;

    .line 9
    .line 10
    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/learning/dynamite/proxy/InAppExampleStoreProxyImpl;->b(Lmyc;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget-object v0, p0, Lhsn;->a:Lcom/google/android/gms/learning/dynamite/proxy/InAppExampleStoreProxyImpl;

    .line 15
    .line 16
    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/learning/dynamite/proxy/InAppExampleStoreProxyImpl;->b(Lmyc;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_1
    iget-object v0, p0, Lhsn;->a:Lcom/google/android/gms/learning/dynamite/proxy/InAppExampleStoreProxyImpl;

    .line 21
    .line 22
    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/learning/dynamite/proxy/InAppExampleStoreProxyImpl;->b(Lmyc;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method
