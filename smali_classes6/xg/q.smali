.class public final Lxg/q;
.super Lxg/a$a;
.source "SourceFile"

# interfaces
.implements Lof/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        "T::TV;>",
        "Lxg/a$a<",
        "TK;TV;TT;>;",
        "Lof/b<",
        "Lxg/a<",
        "TK;TV;>;TV;>;"
    }
.end annotation


# virtual methods
.method public final getValue(Ljava/lang/Object;Lsf/k;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lxg/a;

    const-string v0, "thisRef"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "property"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lxg/a;->c()Lxg/c;

    move-result-object p1

    iget p0, p0, Lxg/a$a;->b:I

    invoke-virtual {p1, p0}, Lxg/c;->get(I)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
