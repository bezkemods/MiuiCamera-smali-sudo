.class public interface abstract Lvj/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Cloneable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/lang/Cloneable;"
    }
.end annotation


# virtual methods
.method public abstract cancel()V
.end method

.method public abstract clone()Lvj/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lvj/b<",
            "TT;>;"
        }
    .end annotation
.end method

.method public abstract execute()Lvj/u;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lvj/u<",
            "TT;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract f(Lvj/d;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvj/d<",
            "TT;>;)V"
        }
    .end annotation
.end method

.method public abstract isCanceled()Z
.end method

.method public abstract request()Lokhttp3/Request;
.end method
