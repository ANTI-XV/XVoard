.class public final Lemh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lsbj;


# instance fields
.field private final a:Lsxr;

.field private final b:Lsxr;

.field private final c:Lsxr;

.field private final d:Lsxr;


# direct methods
.method public constructor <init>(Lsxr;Lsxr;Lsxr;Lsxr;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lemh;->a:Lsxr;

    .line 5
    .line 6
    iput-object p2, p0, Lemh;->b:Lsxr;

    .line 7
    .line 8
    iput-object p3, p0, Lemh;->c:Lsxr;

    .line 9
    .line 10
    iput-object p4, p0, Lemh;->d:Lsxr;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lemh;->b()Lemg;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final b()Lemg;
    .locals 8

    .line 1
    iget-object v0, p0, Lemh;->a:Lsxr;

    .line 2
    .line 3
    invoke-interface {v0}, Lsxr;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    move-object v2, v0

    .line 8
    check-cast v2, Landroid/content/Context;

    .line 9
    .line 10
    invoke-static {}, Lebu;->f()Lpvu;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    iget-object v0, p0, Lemh;->b:Lsxr;

    .line 15
    .line 16
    check-cast v0, Lell;

    .line 17
    .line 18
    invoke-virtual {v0}, Lell;->b()Lelk;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    iget-object v0, p0, Lemh;->c:Lsxr;

    .line 23
    .line 24
    check-cast v0, Lemm;

    .line 25
    .line 26
    invoke-virtual {v0}, Lemm;->b()Leml;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    iget-object v0, p0, Lemh;->d:Lsxr;

    .line 31
    .line 32
    check-cast v0, Lelq;

    .line 33
    .line 34
    invoke-virtual {v0}, Lelq;->b()Lelp;

    .line 35
    .line 36
    .line 37
    move-result-object v6

    .line 38
    invoke-static {}, Lebu;->g()Lkvo;

    .line 39
    .line 40
    .line 41
    move-result-object v7

    .line 42
    new-instance v0, Lemg;

    .line 43
    .line 44
    move-object v1, v0

    .line 45
    invoke-direct/range {v1 .. v7}, Lemg;-><init>(Landroid/content/Context;Lpvt;Lelk;Leml;Lelp;Lkvo;)V

    .line 46
    .line 47
    .line 48
    return-object v0
.end method
