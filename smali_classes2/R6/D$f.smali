.class public final LR6/D$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LR6/D;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "f"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "LR6/j;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public a:LR6/D$e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LR6/D$e<",
            "TT;>;"
        }
    .end annotation
.end field


# virtual methods
.method public final hasNext()Z
    .locals 0

    iget-object p0, p0, LR6/D$f;->a:LR6/D$e;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final next()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, LR6/D$f;->a:LR6/D$e;

    if-eqz v0, :cond_0

    iget-object v1, v0, LR6/D$e;->b:LR6/D$e;

    iput-object v1, p0, LR6/D$f;->a:LR6/D$e;

    iget-object p0, v0, LR6/D$e;->a:LR6/j;

    return-object p0

    :cond_0
    new-instance p0, Ljava/util/NoSuchElementException;

    invoke-direct {p0}, Ljava/util/NoSuchElementException;-><init>()V

    throw p0
.end method

.method public final remove()V
    .locals 0

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0
.end method
