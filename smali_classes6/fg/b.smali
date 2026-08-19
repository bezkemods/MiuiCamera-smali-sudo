.class public Lfg/b;
.super Lfg/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lfg/g<",
        "Ljava/util/List<",
        "+",
        "Lfg/g<",
        "*>;>;>;"
    }
.end annotation


# instance fields
.field public final b:Lkotlin/jvm/internal/n;


# direct methods
.method public constructor <init>(Ljava/util/List;Llf/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lfg/g<",
            "*>;>;",
            "Llf/l<",
            "-",
            "LBf/B;",
            "+",
            "Lrg/C;",
            ">;)V"
        }
    .end annotation

    const-string v0, "computeType"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lfg/g;-><init>(Ljava/lang/Object;)V

    check-cast p2, Lkotlin/jvm/internal/n;

    iput-object p2, p0, Lfg/b;->b:Lkotlin/jvm/internal/n;

    return-void
.end method


# virtual methods
.method public final a(LBf/B;)Lrg/C;
    .locals 1

    const-string v0, "module"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lfg/b;->b:Lkotlin/jvm/internal/n;

    invoke-interface {p0, p1}, Llf/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lrg/C;

    invoke-static {p0}, Lyf/j;->y(Lrg/C;)Z

    move-result p1

    if-nez p1, :cond_0

    invoke-static {p0}, Lyf/j;->F(Lrg/C;)Z

    move-result p1

    if-nez p1, :cond_0

    sget-object p1, Lyf/m$a;->V:Lag/c;

    invoke-virtual {p1}, Lag/c;->i()Lag/d;

    move-result-object p1

    invoke-static {p0, p1}, Lyf/j;->B(Lrg/C;Lag/d;)Z

    move-result p1

    if-nez p1, :cond_0

    sget-object p1, Lyf/m$a;->W:Lag/c;

    invoke-virtual {p1}, Lag/c;->i()Lag/d;

    move-result-object p1

    invoke-static {p0, p1}, Lyf/j;->B(Lrg/C;Lag/d;)Z

    move-result p1

    if-nez p1, :cond_0

    sget-object p1, Lyf/m$a;->X:Lag/c;

    invoke-virtual {p1}, Lag/c;->i()Lag/d;

    move-result-object p1

    invoke-static {p0, p1}, Lyf/j;->B(Lrg/C;Lag/d;)Z

    move-result p1

    if-nez p1, :cond_0

    sget-object p1, Lyf/m$a;->Y:Lag/c;

    invoke-virtual {p1}, Lag/c;->i()Lag/d;

    move-result-object p1

    invoke-static {p0, p1}, Lyf/j;->B(Lrg/C;Lag/d;)Z

    :cond_0
    return-object p0
.end method
