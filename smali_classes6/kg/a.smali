.class public abstract Lkg/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkg/i;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Set;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lag/f;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lkg/a;->i()Lkg/i;

    move-result-object p0

    invoke-interface {p0}, Lkg/i;->a()Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method

.method public b(Lag/f;LJf/b;)Ljava/util/Collection;
    .locals 1

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lkg/a;->i()Lkg/i;

    move-result-object p0

    invoke-interface {p0, p1, p2}, Lkg/i;->b(Lag/f;LJf/b;)Ljava/util/Collection;

    move-result-object p0

    return-object p0
.end method

.method public final c()Ljava/util/Set;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lag/f;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lkg/a;->i()Lkg/i;

    move-result-object p0

    invoke-interface {p0}, Lkg/i;->c()Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method

.method public d(Lkg/d;Llf/l;)Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkg/d;",
            "Llf/l<",
            "-",
            "Lag/f;",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/util/Collection<",
            "LBf/k;",
            ">;"
        }
    .end annotation

    const-string v0, "kindFilter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "nameFilter"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lkg/a;->i()Lkg/i;

    move-result-object p0

    invoke-interface {p0, p1, p2}, Lkg/l;->d(Lkg/d;Llf/l;)Ljava/util/Collection;

    move-result-object p0

    return-object p0
.end method

.method public final e(Lag/f;LJf/b;)LBf/h;
    .locals 1

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "location"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lkg/a;->i()Lkg/i;

    move-result-object p0

    invoke-interface {p0, p1, p2}, Lkg/l;->e(Lag/f;LJf/b;)LBf/h;

    move-result-object p0

    return-object p0
.end method

.method public final f()Ljava/util/Set;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lag/f;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lkg/a;->i()Lkg/i;

    move-result-object p0

    invoke-interface {p0}, Lkg/i;->f()Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method

.method public g(Lag/f;LJf/b;)Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lag/f;",
            "LJf/b;",
            ")",
            "Ljava/util/Collection<",
            "LBf/T;",
            ">;"
        }
    .end annotation

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lkg/a;->i()Lkg/i;

    move-result-object p0

    invoke-interface {p0, p1, p2}, Lkg/i;->g(Lag/f;LJf/b;)Ljava/util/Collection;

    move-result-object p0

    return-object p0
.end method

.method public final h()Lkg/i;
    .locals 1

    invoke-virtual {p0}, Lkg/a;->i()Lkg/i;

    move-result-object v0

    instance-of v0, v0, Lkg/a;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lkg/a;->i()Lkg/i;

    move-result-object p0

    const-string v0, "null cannot be cast to non-null type org.jetbrains.kotlin.resolve.scopes.AbstractScopeAdapter"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lkg/a;

    invoke-virtual {p0}, Lkg/a;->h()Lkg/i;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lkg/a;->i()Lkg/i;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public abstract i()Lkg/i;
.end method
