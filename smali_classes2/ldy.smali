.class public abstract Lldy;
.super Landroid/database/CursorWrapper;
.source "PG"


# direct methods
.method public constructor <init>(Landroid/database/Cursor;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/database/CursorWrapper;-><init>(Landroid/database/Cursor;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method protected abstract a()J
.end method

.method public final b()Lleb;
    .locals 8

    .line 1
    new-instance v7, Lleb;

    .line 2
    .line 3
    invoke-virtual {p0}, Lldy;->a()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    invoke-virtual {p0}, Lldy;->f()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    invoke-virtual {p0}, Lldy;->e()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    invoke-virtual {p0}, Lldy;->c()Lmgf;

    .line 16
    .line 17
    .line 18
    move-result-object v5

    .line 19
    invoke-virtual {p0}, Lldy;->d()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v6

    .line 23
    move-object v0, v7

    .line 24
    invoke-direct/range {v0 .. v6}, Lleb;-><init>(JLjava/lang/String;Ljava/lang/String;Lmgf;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    return-object v7
.end method

.method protected abstract c()Lmgf;
.end method

.method protected abstract d()Ljava/lang/String;
.end method

.method public abstract e()Ljava/lang/String;
.end method

.method public abstract f()Ljava/lang/String;
.end method
