.class public final Lpg/f;
.super Lkotlin/jvm/internal/n;
.source "SourceFile"

# interfaces
.implements Llf/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/n;",
        "Llf/a<",
        "Ljava/util/List<",
        "+",
        "LCf/c;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lpg/d;

.field public final synthetic b:LVf/f;


# direct methods
.method public constructor <init>(Lpg/d;LVf/f;)V
    .locals 0

    iput-object p1, p0, Lpg/f;->a:Lpg/d;

    iput-object p2, p0, Lpg/f;->b:LVf/f;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lpg/f;->a:Lpg/d;

    iget-object v1, v0, Lpg/d;->l:Lng/n;

    iget-object v1, v1, Lng/n;->a:Lng/l;

    iget-object v1, v1, Lng/l;->e:Lng/d;

    iget-object p0, p0, Lpg/f;->b:LVf/f;

    iget-object v0, v0, Lpg/d;->x:Lng/E$a;

    invoke-interface {v1, v0, p0}, Lng/g;->e(Lng/E;LVf/f;)Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    invoke-static {p0}, LXe/u;->s0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method
