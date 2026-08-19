.class public final Lng/x;
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

    iput-object p1, p0, Lng/x;->a:Lng/w;

    iput-object p2, p0, Lng/x;->b:Lbg/h$c;

    iput-object p3, p0, Lng/x;->c:Lng/c;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lng/x;->a:Lng/w;

    iget-object v1, v0, Lng/w;->a:Lng/n;

    iget-object v1, v1, Lng/n;->c:LBf/k;

    invoke-virtual {v0, v1}, Lng/w;->a(LBf/k;)Lng/E;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, v0, Lng/w;->a:Lng/n;

    iget-object v0, v0, Lng/n;->a:Lng/l;

    iget-object v0, v0, Lng/l;->e:Lng/d;

    iget-object v2, p0, Lng/x;->c:Lng/c;

    iget-object p0, p0, Lng/x;->b:Lbg/h$c;

    invoke-interface {v0, v1, p0, v2}, Lng/g;->k(Lng/E;Lbg/h$c;Lng/c;)Ljava/util/List;

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
