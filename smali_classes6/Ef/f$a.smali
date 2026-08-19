.class public final LEf/f$a;
.super Lkotlin/jvm/internal/n;
.source "SourceFile"

# interfaces
.implements Llf/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LEf/f;->q()Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/n;",
        "Llf/l<",
        "Lrg/q0;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:LEf/f;


# direct methods
.method public constructor <init>(LEf/f;)V
    .locals 0

    iput-object p1, p0, LEf/f$a;->a:LEf/f;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lrg/q0;

    const-string v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, LEg/J;->f(Lrg/C;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lrg/C;->D0()Lrg/a0;

    move-result-object p1

    invoke-interface {p1}, Lrg/a0;->c()LBf/h;

    move-result-object p1

    instance-of v0, p1, LBf/Z;

    if-eqz v0, :cond_0

    check-cast p1, LBf/Z;

    invoke-interface {p1}, LBf/k;->d()LBf/k;

    move-result-object p1

    iget-object p0, p0, LEf/f$a;->a:LEf/f;

    invoke-static {p1, p0}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method
