.class public final LEf/H;
.super Lkotlin/jvm/internal/n;
.source "SourceFile"

# interfaces
.implements Llf/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/n;",
        "Llf/l<",
        "Lag/c;",
        "LBf/I;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:LEf/I;


# direct methods
.method public constructor <init>(LEf/I;)V
    .locals 0

    iput-object p1, p0, LEf/H;->a:LEf/I;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lag/c;

    const-string v0, "fqName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LEf/H;->a:LEf/I;

    iget-object v0, p0, LEf/I;->f:LEf/L;

    iget-object v1, p0, LEf/I;->c:Lqg/c;

    invoke-interface {v0, p0, p1, v1}, LEf/L;->a(LEf/I;Lag/c;Lqg/c;)LEf/C;

    move-result-object p0

    return-object p0
.end method
