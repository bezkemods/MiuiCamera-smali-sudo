.class public final Lfg/a;
.super Lfg/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lfg/g<",
        "LCf/c;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(LCf/c;)V
    .locals 1

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lfg/g;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final a(LBf/B;)Lrg/C;
    .locals 1

    const-string v0, "module"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lfg/g;->a:Ljava/lang/Object;

    check-cast p0, LCf/c;

    invoke-interface {p0}, LCf/c;->getType()Lrg/C;

    move-result-object p0

    return-object p0
.end method
