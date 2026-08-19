.class public final LOf/o$j;
.super Lkotlin/jvm/internal/n;
.source "SourceFile"

# interfaces
.implements Llf/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LOf/o;-><init>(LNf/g;LOf/o;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/n;",
        "Llf/l<",
        "Lag/f;",
        "Ljava/util/List<",
        "+",
        "LBf/M;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:LOf/o;


# direct methods
.method public constructor <init>(LOf/o;)V
    .locals 0

    iput-object p1, p0, LOf/o$j;->a:LOf/o;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lag/f;

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object p0, p0, LOf/o$j;->a:LOf/o;

    iget-object v1, p0, LOf/o;->g:Lqg/h;

    invoke-interface {v1, p1}, Llf/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v1}, LAg/a;->e(Ljava/util/AbstractCollection;Ljava/lang/Object;)V

    invoke-virtual {p0, p1, v0}, LOf/o;->n(Lag/f;Ljava/util/ArrayList;)V

    invoke-virtual {p0}, LOf/o;->q()LBf/k;

    move-result-object p1

    sget-object v1, LBf/f;->e:LBf/f;

    invoke-static {p1, v1}, Ldg/i;->n(LBf/k;LBf/f;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {v0}, LXe/u;->s0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p0

    goto :goto_0

    :cond_0
    iget-object p0, p0, LOf/o;->b:LNf/g;

    iget-object p1, p0, LNf/g;->a:LNf/c;

    iget-object p1, p1, LNf/c;->r:LSf/s;

    invoke-virtual {p1, p0, v0}, LSf/s;->c(LNf/g;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object p0

    invoke-static {p0}, LXe/u;->s0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p0

    :goto_0
    return-object p0
.end method
