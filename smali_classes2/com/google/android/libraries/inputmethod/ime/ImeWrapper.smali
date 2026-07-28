.class public abstract Lcom/google/android/libraries/inputmethod/ime/ImeWrapper;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljuy;


# static fields
.field public static final a:Lcom/google/android/libraries/inputmethod/ime/DummyIme;


# instance fields
.field public b:Ljuy;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/libraries/inputmethod/ime/DummyIme;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/libraries/inputmethod/ime/DummyIme;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/android/libraries/inputmethod/ime/ImeWrapper;->a:Lcom/google/android/libraries/inputmethod/ime/DummyIme;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/google/android/libraries/inputmethod/ime/ImeWrapper;->a:Lcom/google/android/libraries/inputmethod/ime/DummyIme;

    .line 5
    .line 6
    iput-object v0, p0, Lcom/google/android/libraries/inputmethod/ime/ImeWrapper;->b:Ljuy;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public synthetic e(Lkua;)Lkua;
    .locals 0

    .line 1
    return-object p1
.end method

.method public synthetic i(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public synthetic t()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method
