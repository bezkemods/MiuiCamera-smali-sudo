.class public final Lvf/M$a;
.super Lkotlin/jvm/internal/n;
.source "SourceFile"

# interfaces
.implements Llf/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lvf/M;-><init>(Lrg/C;Llf/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/n;",
        "Llf/a<",
        "Ljava/util/List<",
        "+",
        "Lsf/q;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lvf/M;

.field public final synthetic b:Llf/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Llf/a<",
            "Ljava/lang/reflect/Type;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lvf/M;Llf/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvf/M;",
            "Llf/a<",
            "+",
            "Ljava/lang/reflect/Type;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lvf/M$a;->a:Lvf/M;

    iput-object p2, p0, Lvf/M$a;->b:Llf/a;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 11

    iget-object v0, p0, Lvf/M$a;->a:Lvf/M;

    iget-object v1, v0, Lvf/M;->a:Lrg/C;

    invoke-virtual {v1}, Lrg/C;->B0()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    sget-object p0, LXe/w;->a:LXe/w;

    goto/16 :goto_3

    :cond_0
    sget-object v2, LWe/g;->b:LWe/g;

    new-instance v3, Lvf/L;

    invoke-direct {v3, v0}, Lvf/L;-><init>(Lvf/M;)V

    invoke-static {v2, v3}, LAg/a;->v(LWe/g;Llf/a;)LWe/f;

    move-result-object v2

    check-cast v1, Ljava/lang/Iterable;

    new-instance v3, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v1, v4}, LXe/m;->y(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v4, 0x0

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    add-int/lit8 v6, v4, 0x1

    const/4 v7, 0x0

    if-ltz v4, :cond_6

    check-cast v5, Lrg/f0;

    invoke-interface {v5}, Lrg/f0;->a()Z

    move-result v8

    if-eqz v8, :cond_1

    sget-object v4, Lsf/q;->c:Lsf/q;

    goto :goto_2

    :cond_1
    new-instance v8, Lvf/M;

    invoke-interface {v5}, Lrg/f0;->getType()Lrg/C;

    move-result-object v9

    const-string v10, "typeProjection.type"

    invoke-static {v9, v10}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v10, p0, Lvf/M$a;->b:Llf/a;

    if-nez v10, :cond_2

    goto :goto_1

    :cond_2
    new-instance v7, Lvf/K;

    invoke-direct {v7, v0, v4, v2}, Lvf/K;-><init>(Lvf/M;ILWe/f;)V

    :goto_1
    invoke-direct {v8, v9, v7}, Lvf/M;-><init>(Lrg/C;Llf/a;)V

    invoke-interface {v5}, Lrg/f0;->b()I

    move-result v4

    invoke-static {v4}, Lt/i;->a(I)I

    move-result v4

    if-eqz v4, :cond_5

    const/4 v5, 0x1

    if-eq v4, v5, :cond_4

    const/4 v5, 0x2

    if-ne v4, v5, :cond_3

    new-instance v4, Lsf/q;

    sget-object v5, Lsf/r;->c:Lsf/r;

    invoke-direct {v4, v5, v8}, Lsf/q;-><init>(Lsf/r;Lvf/M;)V

    goto :goto_2

    :cond_3
    new-instance p0, LWe/h;

    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    throw p0

    :cond_4
    new-instance v4, Lsf/q;

    sget-object v5, Lsf/r;->b:Lsf/r;

    invoke-direct {v4, v5, v8}, Lsf/q;-><init>(Lsf/r;Lvf/M;)V

    goto :goto_2

    :cond_5
    new-instance v4, Lsf/q;

    sget-object v5, Lsf/r;->a:Lsf/r;

    invoke-direct {v4, v5, v8}, Lsf/q;-><init>(Lsf/r;Lvf/M;)V

    :goto_2
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v4, v6

    goto :goto_0

    :cond_6
    invoke-static {}, LXe/m;->E()V

    throw v7

    :cond_7
    move-object p0, v3

    :goto_3
    return-object p0
.end method
