.class public final Lrg/f;
.super Lkotlin/jvm/internal/n;
.source "SourceFile"

# interfaces
.implements Llf/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/n;",
        "Llf/l<",
        "Lrg/Z$a;",
        "LWe/s;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ljava/util/ArrayList;

.field public final synthetic b:Lrg/Z;

.field public final synthetic c:Lsg/b;

.field public final synthetic d:Lug/h;


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;Lrg/Z;Lsg/b;Lug/h;)V
    .locals 0

    iput-object p1, p0, Lrg/f;->a:Ljava/util/ArrayList;

    iput-object p2, p0, Lrg/f;->b:Lrg/Z;

    iput-object p3, p0, Lrg/f;->c:Lsg/b;

    iput-object p4, p0, Lrg/f;->d:Lug/h;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    check-cast p1, Lrg/Z$a;

    const-string v0, "$this$runForkingPoint"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lrg/f;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lug/h;

    new-instance v2, Lrg/e;

    iget-object v3, p0, Lrg/f;->d:Lug/h;

    iget-object v4, p0, Lrg/f;->b:Lrg/Z;

    iget-object v5, p0, Lrg/f;->c:Lsg/b;

    invoke-direct {v2, v4, v5, v1, v3}, Lrg/e;-><init>(Lrg/Z;Lsg/b;Lug/h;Lug/h;)V

    invoke-interface {p1, v2}, Lrg/Z$a;->a(Lrg/e;)V

    goto :goto_0

    :cond_0
    sget-object p0, LWe/s;->a:LWe/s;

    return-object p0
.end method
