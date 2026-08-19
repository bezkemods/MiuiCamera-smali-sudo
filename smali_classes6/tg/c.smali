.class public final Ltg/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LBf/B;


# static fields
.field public static final a:Ltg/c;

.field public static final b:Lag/f;

.field public static final c:LXe/w;

.field public static final d:Lyf/d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ltg/c;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Ltg/c;->a:Ltg/c;

    const-string v0, "<Error module>"

    invoke-static {v0}, Lag/f;->i(Ljava/lang/String;)Lag/f;

    move-result-object v0

    sput-object v0, Ltg/c;->b:Lag/f;

    sget-object v0, LXe/w;->a:LXe/w;

    sput-object v0, Ltg/c;->c:LXe/w;

    sget-object v0, Lyf/d;->f:Lyf/d;

    sput-object v0, Ltg/c;->d:Lyf/d;

    return-void
.end method


# virtual methods
.method public final D(Lkotlin/jvm/internal/G;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/jvm/internal/G;",
            ")TT;"
        }
    .end annotation

    const-string p0, "capability"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final L()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LBf/B;",
            ">;"
        }
    .end annotation

    sget-object p0, Ltg/c;->c:LXe/w;

    return-object p0
.end method

.method public final a()LBf/k;
    .locals 0

    return-object p0
.end method

.method public final d()LBf/k;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final g(Lag/c;Llf/l;)Ljava/util/Collection;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lag/c;",
            "Llf/l<",
            "-",
            "Lag/f;",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/util/Collection<",
            "Lag/c;",
            ">;"
        }
    .end annotation

    const-string p0, "fqName"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "nameFilter"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, LXe/w;->a:LXe/w;

    return-object p0
.end method

.method public final getAnnotations()LCf/h;
    .locals 0

    sget-object p0, LCf/h$a;->a:LCf/h$a$a;

    return-object p0
.end method

.method public final getName()Lag/f;
    .locals 0

    sget-object p0, Ltg/c;->b:Lag/f;

    return-object p0
.end method

.method public final j()Lyf/j;
    .locals 0

    sget-object p0, Ltg/c;->d:Lyf/d;

    return-object p0
.end method

.method public final n0(LBf/m;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            "D:",
            "Ljava/lang/Object;",
            ">(",
            "LBf/m<",
            "TR;TD;>;TD;)TR;"
        }
    .end annotation

    const/4 p0, 0x0

    return-object p0
.end method

.method public final t(LBf/B;)Z
    .locals 0

    const-string p0, "targetModule"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0
.end method

.method public final x(Lag/c;)LBf/I;
    .locals 0

    const-string p0, "fqName"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Should not be called!"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
