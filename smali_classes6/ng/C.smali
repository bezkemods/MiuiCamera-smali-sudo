.class public final Lng/C;
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

.field public final synthetic b:Lng/E;

.field public final synthetic c:Lbg/h$c;

.field public final synthetic d:Lng/c;

.field public final synthetic e:I

.field public final synthetic f:LVf/t;


# direct methods
.method public constructor <init>(Lng/w;Lng/E;Lbg/h$c;Lng/c;ILVf/t;)V
    .locals 0

    iput-object p1, p0, Lng/C;->a:Lng/w;

    iput-object p2, p0, Lng/C;->b:Lng/E;

    iput-object p3, p0, Lng/C;->c:Lbg/h$c;

    iput-object p4, p0, Lng/C;->d:Lng/c;

    iput p5, p0, Lng/C;->e:I

    iput-object p6, p0, Lng/C;->f:LVf/t;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Lng/C;->a:Lng/w;

    iget-object v0, v0, Lng/w;->a:Lng/n;

    iget-object v0, v0, Lng/n;->a:Lng/l;

    iget-object v1, v0, Lng/l;->e:Lng/d;

    iget-object v4, p0, Lng/C;->d:Lng/c;

    iget-object v2, p0, Lng/C;->b:Lng/E;

    iget-object v6, p0, Lng/C;->f:LVf/t;

    iget-object v3, p0, Lng/C;->c:Lbg/h$c;

    iget v5, p0, Lng/C;->e:I

    invoke-interface/range {v1 .. v6}, Lng/g;->g(Lng/E;Lbg/h$c;Lng/c;ILVf/t;)Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    invoke-static {p0}, LXe/u;->s0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method
