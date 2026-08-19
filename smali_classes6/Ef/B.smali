.class public final LEf/B;
.super Lkotlin/jvm/internal/n;
.source "SourceFile"

# interfaces
.implements Llf/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/n;",
        "Llf/a<",
        "Lkg/i;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:LEf/C;


# direct methods
.method public constructor <init>(LEf/C;)V
    .locals 0

    iput-object p1, p0, LEf/B;->a:LEf/C;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    iget-object p0, p0, LEf/B;->a:LEf/C;

    invoke-virtual {p0}, LEf/C;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p0, Lkg/i$b;->b:Lkg/i$b;

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, LEf/C;->H()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, LXe/m;->y(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LBf/E;

    invoke-interface {v2}, LBf/E;->l()Lkg/i;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    new-instance v0, LEf/T;

    iget-object v2, p0, LEf/C;->c:LEf/I;

    iget-object p0, p0, LEf/C;->d:Lag/c;

    invoke-direct {v0, v2, p0}, LEf/T;-><init>(LBf/B;Lag/c;)V

    invoke-static {v0, v1}, LXe/u;->g0(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "package view scope for "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " in "

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, LEf/p;->getName()Lag/f;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v0}, Lkg/b$a;->a(Ljava/lang/String;Ljava/lang/Iterable;)Lkg/i;

    move-result-object p0

    :goto_1
    return-object p0
.end method
