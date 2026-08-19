.class public final Lpg/d$d;
.super Lkotlin/jvm/internal/n;
.source "SourceFile"

# interfaces
.implements Llf/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpg/d;-><init>(Lng/n;LVf/b;LXf/c;LXf/a;LBf/U;)V
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
        "LCf/c;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lpg/d;


# direct methods
.method public constructor <init>(Lpg/d;)V
    .locals 0

    iput-object p1, p0, Lpg/d$d;->a:Lpg/d;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget-object p0, p0, Lpg/d$d;->a:Lpg/d;

    iget-object v0, p0, Lpg/d;->l:Lng/n;

    iget-object v0, v0, Lng/n;->a:Lng/l;

    iget-object v0, v0, Lng/l;->e:Lng/d;

    iget-object p0, p0, Lpg/d;->x:Lng/E$a;

    invoke-interface {v0, p0}, Lng/g;->b(Lng/E$a;)Ljava/util/ArrayList;

    move-result-object p0

    invoke-static {p0}, LXe/u;->s0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method
