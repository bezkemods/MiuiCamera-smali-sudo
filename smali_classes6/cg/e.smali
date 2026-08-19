.class public final Lcg/e;
.super Lkotlin/jvm/internal/n;
.source "SourceFile"

# interfaces
.implements Llf/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/n;",
        "Llf/l<",
        "Lcg/h;",
        "LWe/s;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lcg/e;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcg/e;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lkotlin/jvm/internal/n;-><init>(I)V

    sput-object v0, Lcg/e;->a:Lcg/e;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lcg/h;

    const-string p0, "$this$withOptions"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Lcg/h;->b()Ljava/util/Set;

    move-result-object p0

    sget-object v0, Lyf/m$a;->p:Lag/c;

    sget-object v1, Lyf/m$a;->q:Lag/c;

    filled-new-array {v0, v1}, [Lag/c;

    move-result-object v0

    invoke-static {v0}, LXe/m;->A([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {p0, v0}, LXe/I;->B(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/LinkedHashSet;

    move-result-object p0

    invoke-interface {p1, p0}, Lcg/h;->f(Ljava/util/LinkedHashSet;)V

    sget-object p0, LWe/s;->a:LWe/s;

    return-object p0
.end method
