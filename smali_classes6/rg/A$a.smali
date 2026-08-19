.class public final Lrg/A$a;
.super Lkotlin/jvm/internal/n;
.source "SourceFile"

# interfaces
.implements Llf/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrg/A;->e()Lrg/J;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/n;",
        "Llf/l<",
        "Lsg/g;",
        "Lrg/J;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lrg/A;


# direct methods
.method public constructor <init>(Lrg/A;)V
    .locals 0

    iput-object p1, p0, Lrg/A$a;->a:Lrg/A;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, Lsg/g;

    const-string v0, "kotlinTypeRefiner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lrg/A$a;->a:Lrg/A;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "kotlinTypeRefiner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lrg/A;->b:Ljava/util/LinkedHashSet;

    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, LXe/m;->y(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v2, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lrg/C;

    invoke-virtual {v2, p1}, Lrg/C;->F0(Lsg/g;)Lrg/C;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    iget-object v2, p0, Lrg/A;->a:Lrg/C;

    if-eqz v2, :cond_2

    invoke-virtual {v2, p1}, Lrg/C;->F0(Lsg/g;)Lrg/C;

    move-result-object v0

    :cond_2
    new-instance p1, Lrg/A;

    invoke-direct {p1, v1}, Lrg/A;-><init>(Ljava/util/AbstractCollection;)V

    new-instance v1, Lrg/A;

    iget-object p1, p1, Lrg/A;->b:Ljava/util/LinkedHashSet;

    invoke-direct {v1, p1}, Lrg/A;-><init>(Ljava/util/AbstractCollection;)V

    iput-object v0, v1, Lrg/A;->a:Lrg/C;

    move-object v0, v1

    :goto_1
    if-nez v0, :cond_3

    goto :goto_2

    :cond_3
    move-object p0, v0

    :goto_2
    invoke-virtual {p0}, Lrg/A;->e()Lrg/J;

    move-result-object p0

    return-object p0
.end method
