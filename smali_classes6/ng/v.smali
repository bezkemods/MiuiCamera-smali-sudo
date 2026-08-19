.class public final Lng/v;
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
.field public final synthetic a:Lng/w;

.field public final synthetic b:Lbg/h$c;

.field public final synthetic c:Lng/c;


# direct methods
.method public constructor <init>(Lng/w;Lbg/h$c;Lng/c;)V
    .locals 0

    iput-object p1, p0, Lng/v;->a:Lng/w;

    iput-object p2, p0, Lng/v;->b:Lbg/h$c;

    iput-object p3, p0, Lng/v;->c:Lng/c;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lng/v;->a:Lng/w;

    iget-object v1, v0, Lng/w;->a:Lng/n;

    iget-object v1, v1, Lng/n;->c:LBf/k;

    invoke-virtual {v0, v1}, Lng/w;->a(LBf/k;)Lng/E;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, v0, Lng/w;->a:Lng/n;

    iget-object v0, v0, Lng/n;->a:Lng/l;

    iget-object v0, v0, Lng/l;->e:Lng/d;

    iget-object v2, p0, Lng/v;->c:Lng/c;

    iget-object p0, p0, Lng/v;->b:Lbg/h$c;

    invoke-interface {v0, v1, p0, v2}, Lng/g;->f(Lng/E;Lbg/h$c;Lng/c;)Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    invoke-static {p0}, LXe/u;->s0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-nez p0, :cond_1

    sget-object p0, LXe/w;->a:LXe/w;

    :cond_1
    return-object p0
.end method
