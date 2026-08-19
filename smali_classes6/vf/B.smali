.class public final Lvf/B;
.super Lkotlin/jvm/internal/n;
.source "SourceFile"

# interfaces
.implements Llf/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/n;",
        "Llf/a<",
        "Ljava/lang/reflect/Type;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lvf/A;


# direct methods
.method public constructor <init>(Lvf/A;)V
    .locals 0

    iput-object p1, p0, Lvf/B;->a:Lvf/A;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    iget-object p0, p0, Lvf/B;->a:Lvf/A;

    invoke-virtual {p0}, Lvf/A;->e()LBf/J;

    move-result-object v0

    instance-of v1, v0, LBf/P;

    iget-object v2, p0, Lvf/A;->a:Lvf/f;

    if-eqz v1, :cond_1

    invoke-virtual {v2}, Lvf/f;->l()LBf/b;

    move-result-object v1

    invoke-static {v1}, Lvf/X;->g(LBf/b;)LBf/P;

    move-result-object v1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v2}, Lvf/f;->l()LBf/b;

    move-result-object v1

    invoke-interface {v1}, LBf/b;->getKind()LBf/b$a;

    move-result-object v1

    sget-object v3, LBf/b$a;->b:LBf/b$a;

    if-ne v1, v3, :cond_1

    invoke-virtual {v2}, Lvf/f;->l()LBf/b;

    move-result-object p0

    invoke-interface {p0}, LBf/k;->d()LBf/k;

    move-result-object p0

    const-string v1, "null cannot be cast to non-null type org.jetbrains.kotlin.descriptors.ClassDescriptor"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, LBf/e;

    invoke-static {p0}, Lvf/X;->j(LBf/e;)Ljava/lang/Class;

    move-result-object p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Lkf/a;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Cannot determine receiver Java type of inherited declaration: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lkf/a;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-virtual {v2}, Lvf/f;->i()Lwf/f;

    move-result-object v0

    invoke-interface {v0}, Lwf/f;->getParameterTypes()Ljava/util/List;

    move-result-object v0

    iget p0, p0, Lvf/A;->b:I

    invoke-interface {v0, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/reflect/Type;

    :goto_0
    return-object p0
.end method
