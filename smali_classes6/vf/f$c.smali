.class public final Lvf/f$c;
.super Lkotlin/jvm/internal/n;
.source "SourceFile"

# interfaces
.implements Llf/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lvf/f;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/n;",
        "Llf/a<",
        "Ljava/util/ArrayList<",
        "Lsf/j;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lvf/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvf/f<",
            "TR;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lvf/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvf/f<",
            "+TR;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lvf/f$c;->a:Lvf/f;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 10

    iget-object p0, p0, Lvf/f$c;->a:Lvf/f;

    invoke-virtual {p0}, Lvf/f;->l()LBf/b;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0}, Lvf/f;->n()Z

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-nez v2, :cond_1

    invoke-static {v0}, Lvf/X;->g(LBf/b;)LBf/P;

    move-result-object v2

    if-eqz v2, :cond_0

    new-instance v5, Lvf/A;

    sget-object v6, Lsf/j$a;->a:Lsf/j$a;

    new-instance v7, Lvf/g;

    invoke-direct {v7, v2}, Lvf/g;-><init>(LBf/P;)V

    invoke-direct {v5, p0, v4, v6, v7}, Lvf/A;-><init>(Lvf/f;ILsf/j$a;Llf/a;)V

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v2, v3

    goto :goto_0

    :cond_0
    move v2, v4

    :goto_0
    invoke-interface {v0}, LBf/a;->b0()LBf/P;

    move-result-object v5

    if-eqz v5, :cond_2

    new-instance v6, Lvf/A;

    add-int/lit8 v7, v2, 0x1

    sget-object v8, Lsf/j$a;->b:Lsf/j$a;

    new-instance v9, Lvf/h;

    invoke-direct {v9, v5}, Lvf/h;-><init>(LBf/P;)V

    invoke-direct {v6, p0, v2, v8, v9}, Lvf/A;-><init>(Lvf/f;ILsf/j$a;Llf/a;)V

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v2, v7

    goto :goto_1

    :cond_1
    move v2, v4

    :cond_2
    :goto_1
    invoke-interface {v0}, LBf/a;->e()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    :goto_2
    if-ge v4, v5, :cond_3

    new-instance v6, Lvf/A;

    add-int/lit8 v7, v2, 0x1

    sget-object v8, Lsf/j$a;->c:Lsf/j$a;

    new-instance v9, Lvf/i;

    invoke-direct {v9, v0, v4}, Lvf/i;-><init>(LBf/b;I)V

    invoke-direct {v6, p0, v2, v8, v9}, Lvf/A;-><init>(Lvf/f;ILsf/j$a;Llf/a;)V

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    move v2, v7

    goto :goto_2

    :cond_3
    invoke-virtual {p0}, Lvf/f;->m()Z

    move-result p0

    if-eqz p0, :cond_4

    instance-of p0, v0, LMf/a;

    if-eqz p0, :cond_4

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result p0

    if-le p0, v3, :cond_4

    new-instance p0, Lba/e;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lba/e;-><init>(I)V

    invoke-static {v1, p0}, LXe/q;->M(Ljava/util/List;Ljava/util/Comparator;)V

    :cond_4
    invoke-virtual {v1}, Ljava/util/ArrayList;->trimToSize()V

    return-object v1
.end method
