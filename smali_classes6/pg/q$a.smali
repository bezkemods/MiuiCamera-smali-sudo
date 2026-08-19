.class public final Lpg/q$a;
.super Lkotlin/jvm/internal/n;
.source "SourceFile"

# interfaces
.implements Llf/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpg/q;-><init>(Lng/n;LVf/r;I)V
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
.field public final synthetic a:Lpg/q;


# direct methods
.method public constructor <init>(Lpg/q;)V
    .locals 0

    iput-object p1, p0, Lpg/q$a;->a:Lpg/q;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget-object p0, p0, Lpg/q$a;->a:Lpg/q;

    iget-object v0, p0, Lpg/q;->k:Lng/n;

    iget-object v1, v0, Lng/n;->a:Lng/l;

    iget-object v1, v1, Lng/l;->e:Lng/d;

    iget-object p0, p0, Lpg/q;->l:LVf/r;

    iget-object v0, v0, Lng/n;->b:LXf/c;

    invoke-interface {v1, p0, v0}, Lng/g;->a(LVf/r;LXf/c;)Ljava/util/ArrayList;

    move-result-object p0

    invoke-static {p0}, LXe/u;->s0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method
