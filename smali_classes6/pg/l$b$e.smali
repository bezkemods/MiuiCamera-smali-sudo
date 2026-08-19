.class public final Lpg/l$b$e;
.super Lkotlin/jvm/internal/n;
.source "SourceFile"

# interfaces
.implements Llf/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpg/l$b;-><init>(Lpg/l;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
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
        "LBf/Y;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lpg/l$b;


# direct methods
.method public constructor <init>(Lpg/l$b;)V
    .locals 0

    iput-object p1, p0, Lpg/l$b$e;->a:Lpg/l$b;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    check-cast p1, Lag/f;

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lpg/l$b$e;->a:Lpg/l$b;

    iget-object v0, p0, Lpg/l$b;->c:Ljava/lang/Object;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [B

    const/4 v0, 0x0

    if-nez p1, :cond_0

    goto/16 :goto_5

    :cond_0
    new-instance v1, Ljava/io/ByteArrayInputStream;

    invoke-direct {v1, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    iget-object p0, p0, Lpg/l$b;->i:Lpg/l;

    iget-object p1, p0, Lpg/l;->b:Lng/n;

    iget-object p1, p1, Lng/n;->a:Lng/l;

    iget-object p1, p1, Lng/l;->p:Lbg/f;

    sget-object v2, LVf/q;->p:LVf/q$a;

    invoke-virtual {v2, v1, p1}, Lbg/b;->c(Ljava/io/ByteArrayInputStream;Lbg/f;)Lbg/p;

    move-result-object p1

    check-cast p1, LVf/q;

    if-nez p1, :cond_1

    goto/16 :goto_5

    :cond_1
    iget-object p0, p0, Lpg/l;->b:Lng/n;

    iget-object p0, p0, Lng/n;->i:Lng/w;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "proto"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p1, LVf/q;->k:Ljava/util/List;

    const-string v1, "proto.annotationList"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

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

    iget-object v12, p0, Lng/w;->a:Lng/n;

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LVf/a;

    const-string v3, "it"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, v12, Lng/n;->b:LXf/c;

    iget-object v4, p0, Lng/w;->b:Lng/f;

    invoke-virtual {v4, v2, v3}, Lng/f;->a(LVf/a;LXf/c;)LCf/d;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_3

    sget-object p0, LCf/h$a;->a:LCf/h$a$a;

    :goto_1
    move-object v4, p0

    goto :goto_2

    :cond_3
    new-instance p0, LCf/i;

    invoke-direct {p0, v1}, LCf/i;-><init>(Ljava/util/List;)V

    goto :goto_1

    :goto_2
    sget-object p0, LXf/b;->d:LXf/b$b;

    iget v0, p1, LVf/q;->d:I

    invoke-virtual {p0, v0}, LXf/b$b;->c(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LVf/w;

    invoke-static {p0}, Lng/G;->a(LVf/w;)LBf/p;

    move-result-object v6

    new-instance v0, Lpg/p;

    iget-object p0, v12, Lng/n;->a:Lng/l;

    iget-object v2, p0, Lng/l;->a:Lqg/l;

    iget p0, p1, LVf/q;->e:I

    iget-object v1, v12, Lng/n;->b:LXf/c;

    invoke-static {v1, p0}, LAg/a;->s(LXf/c;I)Lag/f;

    move-result-object v5

    iget-object v3, v12, Lng/n;->c:LBf/k;

    iget-object v8, v12, Lng/n;->b:LXf/c;

    iget-object v9, v12, Lng/n;->d:LXf/g;

    iget-object v10, v12, Lng/n;->e:LXf/h;

    iget-object v11, v12, Lng/n;->g:LTf/m;

    move-object v1, v0

    move-object v7, p1

    invoke-direct/range {v1 .. v11}, Lpg/p;-><init>(Lqg/l;LBf/k;LCf/h;Lag/f;LBf/p;LVf/q;LXf/c;LXf/g;LXf/h;LTf/m;)V

    iget-object p0, p1, LVf/q;->f:Ljava/util/List;

    const-string v1, "proto.typeParameterList"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v12, v0, p0}, Lng/n;->b(Lng/n;LEf/q;Ljava/util/List;)Lng/n;

    move-result-object p0

    iget-object p0, p0, Lng/n;->h:Lng/I;

    invoke-virtual {p0}, Lng/I;->b()Ljava/util/List;

    move-result-object v1

    iget-object v2, v12, Lng/n;->d:LXf/g;

    const-string v3, "typeTable"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget v4, p1, LVf/q;->c:I

    and-int/lit8 v5, v4, 0x4

    const/4 v6, 0x4

    if-ne v5, v6, :cond_4

    iget-object v4, p1, LVf/q;->g:LVf/p;

    const-string v5, "underlyingType"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_3

    :cond_4
    const/16 v5, 0x8

    and-int/2addr v4, v5

    if-ne v4, v5, :cond_7

    iget v4, p1, LVf/q;->h:I

    invoke-virtual {v2, v4}, LXf/g;->a(I)LVf/p;

    move-result-object v4

    :goto_3
    const/4 v5, 0x0

    invoke-virtual {p0, v4, v5}, Lng/I;->d(LVf/p;Z)Lrg/J;

    move-result-object v4

    invoke-static {v2, v3}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget v3, p1, LVf/q;->c:I

    and-int/lit8 v6, v3, 0x10

    const/16 v7, 0x10

    if-ne v6, v7, :cond_5

    iget-object p1, p1, LVf/q;->i:LVf/p;

    const-string v2, "expandedType"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_4

    :cond_5
    const/16 v6, 0x20

    and-int/2addr v3, v6

    if-ne v3, v6, :cond_6

    iget p1, p1, LVf/q;->j:I

    invoke-virtual {v2, p1}, LXf/g;->a(I)LVf/p;

    move-result-object p1

    :goto_4
    invoke-virtual {p0, p1, v5}, Lng/I;->d(LVf/p;Z)Lrg/J;

    move-result-object p0

    invoke-virtual {v0, v1, v4, p0}, Lpg/p;->B0(Ljava/util/List;Lrg/J;Lrg/J;)V

    :goto_5
    return-object v0

    :cond_6
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "No expandedType in ProtoBuf.TypeAlias"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_7
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "No underlyingType in ProtoBuf.TypeAlias"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
