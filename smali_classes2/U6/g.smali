.class public interface abstract LU6/g;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "LU6/g<",
        "TT;>;>",
        "Ljava/lang/Object;"
    }
.end annotation


# virtual methods
.method public abstract a(Ljava/lang/Class;)LV6/o;
.end method

.method public abstract b(LJ6/A;LJ6/i;Ljava/util/ArrayList;)LV6/t;
.end method

.method public abstract c(Ly6/E$b;LU6/f;)LV6/o;
.end method

.method public d(Ljava/lang/Class;)LU6/g;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)TT;"
        }
    .end annotation

    invoke-interface {p0, p1}, LU6/g;->a(Ljava/lang/Class;)LV6/o;

    move-result-object p0

    return-object p0
.end method

.method public abstract e(LJ6/f;LJ6/i;Ljava/util/ArrayList;)LV6/q;
.end method

.method public abstract f()Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end method
