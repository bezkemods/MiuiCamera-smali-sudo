.class public final LEf/A;
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
        "LBf/E;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:LEf/C;


# direct methods
.method public constructor <init>(LEf/C;)V
    .locals 0

    iput-object p1, p0, LEf/A;->a:LEf/C;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget-object p0, p0, LEf/A;->a:LEf/C;

    iget-object v0, p0, LEf/C;->c:LEf/I;

    invoke-virtual {v0}, LEf/I;->z0()V

    iget-object v0, v0, LEf/I;->k:LWe/n;

    invoke-virtual {v0}, LWe/n;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LEf/o;

    iget-object p0, p0, LEf/C;->d:Lag/c;

    invoke-static {v0, p0}, LA3/c2;->t(LBf/F;Lag/c;)Ljava/util/ArrayList;

    move-result-object p0

    return-object p0
.end method
