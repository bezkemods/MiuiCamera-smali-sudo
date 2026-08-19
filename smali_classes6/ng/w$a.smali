.class public final Lng/w$a;
.super Lkotlin/jvm/internal/n;
.source "SourceFile"

# interfaces
.implements Llf/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lng/w;->c(LVf/m;Z)LCf/h;
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
.field public final synthetic a:Lng/w;

.field public final synthetic b:Z

.field public final synthetic c:LVf/m;


# direct methods
.method public constructor <init>(Lng/w;ZLVf/m;)V
    .locals 0

    iput-object p1, p0, Lng/w$a;->a:Lng/w;

    iput-boolean p2, p0, Lng/w$a;->b:Z

    iput-object p3, p0, Lng/w$a;->c:LVf/m;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lng/w$a;->a:Lng/w;

    iget-object v1, v0, Lng/w;->a:Lng/n;

    iget-object v1, v1, Lng/n;->c:LBf/k;

    invoke-virtual {v0, v1}, Lng/w;->a(LBf/k;)Lng/E;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v0, v0, Lng/w;->a:Lng/n;

    iget-boolean v2, p0, Lng/w$a;->b:Z

    iget-object p0, p0, Lng/w$a;->c:LVf/m;

    if-eqz v2, :cond_0

    iget-object v0, v0, Lng/n;->a:Lng/l;

    iget-object v0, v0, Lng/l;->e:Lng/d;

    invoke-interface {v0, v1, p0}, Lng/g;->h(Lng/E;LVf/m;)Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    invoke-static {p0}, LXe/u;->s0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p0

    goto :goto_0

    :cond_0
    iget-object v0, v0, Lng/n;->a:Lng/l;

    iget-object v0, v0, Lng/l;->e:Lng/d;

    invoke-interface {v0, v1, p0}, Lng/g;->i(Lng/E;LVf/m;)Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    invoke-static {p0}, LXe/u;->s0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p0

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    if-nez p0, :cond_2

    sget-object p0, LXe/w;->a:LXe/w;

    :cond_2
    return-object p0
.end method
