.class public abstract LIb/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LIb/f;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LIb/f<",
        "LIb/d;",
        ">;"
    }
.end annotation


# virtual methods
.method public final b(Ljava/lang/Object;LIb/g;)V
    .locals 0

    check-cast p1, LIb/d;

    const-string p1, "params"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p2}, LIb/a;->d(LIb/g;)V

    return-void
.end method

.method public final c()Ljava/lang/Class;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "LIb/d;",
            ">;"
        }
    .end annotation

    const-class p0, LIb/d;

    return-object p0
.end method

.method public abstract d(LIb/g;)V
.end method
