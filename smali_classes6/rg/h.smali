.class public abstract Lrg/h;
.super Lrg/n;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lrg/h$a;
    }
.end annotation


# instance fields
.field public final b:Lqg/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lqg/i<",
            "Lrg/h$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lqg/l;)V
    .locals 3

    const-string v0, "storageManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lrg/h$b;

    invoke-direct {v0, p0}, Lrg/h$b;-><init>(Lrg/h;)V

    sget-object v1, Lrg/h$c;->a:Lrg/h$c;

    new-instance v2, Lrg/h$d;

    invoke-direct {v2, p0}, Lrg/h$d;-><init>(Lrg/h;)V

    invoke-interface {p1, v0, v1, v2}, Lqg/l;->a(Lrg/h$b;Lrg/h$c;Lrg/h$d;)Lqg/e;

    move-result-object p1

    iput-object p1, p0, Lrg/h;->b:Lqg/i;

    return-void
.end method


# virtual methods
.method public abstract f()Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Lrg/C;",
            ">;"
        }
    .end annotation
.end method

.method public final bridge synthetic g()Ljava/util/Collection;
    .locals 0

    invoke-virtual {p0}, Lrg/h;->l()Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/util/Collection;

    return-object p0
.end method

.method public h()Lrg/C;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public i()Ljava/util/Collection;
    .locals 0

    sget-object p0, LXe/w;->a:LXe/w;

    return-object p0
.end method

.method public abstract k()LBf/X;
.end method

.method public final l()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lrg/C;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lrg/h;->b:Lqg/i;

    invoke-interface {p0}, Llf/a;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lrg/h$a;

    iget-object p0, p0, Lrg/h$a;->b:Ljava/util/List;

    return-object p0
.end method

.method public m(Ljava/util/List;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lrg/C;",
            ">;)",
            "Ljava/util/List<",
            "Lrg/C;",
            ">;"
        }
    .end annotation

    return-object p1
.end method

.method public n(Lrg/C;)V
    .locals 0

    const-string p0, "type"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
